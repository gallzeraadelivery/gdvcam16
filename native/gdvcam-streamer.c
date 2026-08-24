#define _FILE_OFFSET_BITS 64

#include <errno.h>
#include <fcntl.h>
#include <signal.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <time.h>
#include <unistd.h>
#include <sys/wait.h>

#define MAGIC 0x4143584cU
#define HEADER_BYTES 4096U
#define BUFFER_COUNT 3U
#define PIXEL_FORMAT_NV21 2U
#define TMP_DIR "/data/local/tmp/apexcam"
#define OUTPUT_PATH TMP_DIR "/live-buffer.nv21"
#define FFMPEG_PATH TMP_DIR "/gdvcam-raw-ffmpeg"
#define PROBE_FFMPEG_PATH TMP_DIR "/gdvcam-ffmpeg"
#define ROTATION_PATH TMP_DIR "/rotation.cfg"

typedef struct {
    uint32_t magic;
    uint32_t version;
    uint32_t width;
    uint32_t height;
    uint32_t frame_bytes;
    uint32_t buffer_count;
    uint32_t active_buffer;
    uint32_t pixel_format;
    uint64_t sequence;
    uint64_t timestamp_ns;
    uint32_t fps_milli;
    uint32_t reserved;
    uint32_t source_slot;
    uint32_t reserved2;
} FrameHeader;

static volatile sig_atomic_t running = 1;

static void stop_handler(int signal_number) {
    (void)signal_number;
    running = 0;
}

static uint64_t monotonic_ns(void) {
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return ((uint64_t)ts.tv_sec * 1000000000ULL) + (uint64_t)ts.tv_nsec;
}

static int probe_dimensions(const char *input, uint32_t *width, uint32_t *height) {
    int pipe_fd[2];
    if (pipe(pipe_fd) != 0) return -1;
    pid_t child = fork();
    if (child < 0) {
        close(pipe_fd[0]);
        close(pipe_fd[1]);
        return -1;
    }
    if (child == 0) {
        dup2(pipe_fd[1], STDOUT_FILENO);
        dup2(pipe_fd[1], STDERR_FILENO);
        close(pipe_fd[0]);
        close(pipe_fd[1]);
        execl(PROBE_FFMPEG_PATH, PROBE_FFMPEG_PATH,
              "-hide_banner", "-i", input, (char *)NULL);
        _exit(127);
    }
    close(pipe_fd[1]);
    char output[65536];
    size_t used = 0;
    while (used + 1 < sizeof(output)) {
        ssize_t count = read(pipe_fd[0], output + used, sizeof(output) - used - 1);
        if (count > 0) used += (size_t)count;
        else if (count == 0) break;
        else if (errno != EINTR) break;
    }
    close(pipe_fd[0]);
    waitpid(child, NULL, 0);
    output[used] = '\0';

    char *video = strstr(output, "Video:");
    if (!video) return -1;
    char *line_end = strchr(video, '\n');
    if (!line_end) line_end = output + used;
    for (char *p = video; p < line_end; ++p) {
        if (*p < '0' || *p > '9') continue;
        char *after_width = NULL;
        unsigned long w = strtoul(p, &after_width, 10);
        if (!after_width || after_width >= line_end || *after_width != 'x') continue;
        char *after_height = NULL;
        unsigned long h = strtoul(after_width + 1, &after_height, 10);
        if (!after_height || h < 2 || w < 2 || w > 3840 || h > 3840) continue;
        if ((w & 1UL) || (h & 1UL)) continue;
        *width = (uint32_t)w;
        *height = (uint32_t)h;
        return 0;
    }
    return -1;
}

static int read_dimensions(const char *input, uint32_t *width, uint32_t *height) {
    char path[1024];
    int n = snprintf(path, sizeof(path), "%s.size", input);
    if (n <= 0 || (size_t)n >= sizeof(path)) return -1;

    FILE *file = fopen(path, "r");
    if (!file) return -1;
    unsigned int w = 0;
    unsigned int h = 0;
    int ok = fscanf(file, "%u %u", &w, &h);
    fclose(file);
    if (ok != 2 || w < 2 || h < 2 || (w & 1U) || (h & 1U)) return -1;
    if (w > 3840 || h > 3840) return -1;
    *width = w;
    *height = h;
    return 0;
}

static pid_t start_decoder(const char *input, const char *filter, int *read_fd) {
    int pipe_fd[2];
    if (pipe(pipe_fd) != 0) return -1;

    pid_t child = fork();
    if (child < 0) {
        close(pipe_fd[0]);
        close(pipe_fd[1]);
        return -1;
    }
    if (child == 0) {
        dup2(pipe_fd[1], STDOUT_FILENO);
        close(pipe_fd[0]);
        close(pipe_fd[1]);
        execl(FFMPEG_PATH, FFMPEG_PATH,
              "-hide_banner", "-loglevel", "error",
              "-stream_loop", "-1", "-re", "-i", input,
              "-an", "-vf", filter,
              "-f", "rawvideo", "-pix_fmt", "nv21", "pipe:1",
              (char *)NULL);
        _exit(127);
    }
    close(pipe_fd[1]);
    *read_fd = pipe_fd[0];
    return child;
}

static int read_exact(int fd, uint8_t *data, size_t size) {
    size_t done = 0;
    while (done < size && running) {
        ssize_t count = read(fd, data + done, size - done);
        if (count > 0) {
            done += (size_t)count;
        } else if (count == 0) {
            return 0;
        } else if (errno != EINTR) {
            return -1;
        }
    }
    return done == size ? 1 : 0;
}

static unsigned read_rotation(void) {
    FILE *file = fopen(ROTATION_PATH, "r");
    unsigned rotation = 0;
    if (file) {
        if (fscanf(file, "%u", &rotation) != 1) rotation = 0;
        fclose(file);
    }
    rotation %= 360U;
    return rotation == 90U || rotation == 180U || rotation == 270U ? rotation : 0U;
}

/* Rotate the prepared NV21 frame inside the existing output canvas.  Keeping
 * width and height unchanged is essential: the camera hook and Xiaomi aspect
 * selection continue to see exactly the original 9:16 or 3:4 geometry. */
static void rotate_nv21_canvas(const uint8_t *src, uint8_t *dst,
                               uint32_t width, uint32_t height,
                               unsigned rotation) {
    const size_t y_size = (size_t)width * height;
    memset(dst, 16, y_size);
    memset(dst + y_size, 128, y_size / 2U);

    const uint32_t rotated_width = (rotation == 90U || rotation == 270U) ? height : width;
    const uint32_t rotated_height = (rotation == 90U || rotation == 270U) ? width : height;
    const uint64_t scale_x = ((uint64_t)width << 20) / rotated_width;
    const uint64_t scale_y = ((uint64_t)height << 20) / rotated_height;
    const uint64_t scale = scale_x < scale_y ? scale_x : scale_y;
    uint32_t draw_width = (uint32_t)(((uint64_t)rotated_width * scale) >> 20) & ~1U;
    uint32_t draw_height = (uint32_t)(((uint64_t)rotated_height * scale) >> 20) & ~1U;
    if (!draw_width || !draw_height) return;
    const uint32_t offset_x = (width - draw_width) / 2U;
    const uint32_t offset_y = (height - draw_height) / 2U;

    for (uint32_t dy = 0; dy < draw_height; ++dy) {
        uint32_t ry = (uint32_t)(((uint64_t)dy * rotated_height) / draw_height);
        for (uint32_t dx = 0; dx < draw_width; ++dx) {
            uint32_t rx = (uint32_t)(((uint64_t)dx * rotated_width) / draw_width);
            uint32_t sx, sy;
            if (rotation == 90U) {
                sx = ry;
                sy = height - 1U - rx;
            } else if (rotation == 180U) {
                sx = width - 1U - rx;
                sy = height - 1U - ry;
            } else if (rotation == 270U) {
                sx = width - 1U - ry;
                sy = rx;
            } else {
                sx = rx;
                sy = ry;
            }
            dst[(size_t)(offset_y + dy) * width + offset_x + dx] =
                src[(size_t)sy * width + sx];
        }
    }

    for (uint32_t dy = 0; dy < draw_height; dy += 2U) {
        uint32_t ry = (uint32_t)(((uint64_t)dy * rotated_height) / draw_height) & ~1U;
        for (uint32_t dx = 0; dx < draw_width; dx += 2U) {
            uint32_t rx = (uint32_t)(((uint64_t)dx * rotated_width) / draw_width) & ~1U;
            uint32_t sx, sy;
            if (rotation == 90U) {
                sx = ry;
                sy = (height - 2U - rx) & ~1U;
            } else if (rotation == 180U) {
                sx = (width - 2U - rx) & ~1U;
                sy = (height - 2U - ry) & ~1U;
            } else if (rotation == 270U) {
                sx = (width - 2U - ry) & ~1U;
                sy = rx;
            } else {
                sx = rx;
                sy = ry;
            }
            size_t source_uv = y_size + (size_t)(sy / 2U) * width + sx;
            size_t dest_uv = y_size + (size_t)((offset_y + dy) / 2U) * width + offset_x + dx;
            dst[dest_uv] = src[source_uv];
            dst[dest_uv + 1U] = src[source_uv + 1U];
        }
    }
}

int main(int argc, char **argv) {
    if (argc < 2) return 2;
    signal(SIGINT, stop_handler);
    signal(SIGTERM, stop_handler);
    signal(SIGPIPE, SIG_IGN);

    uint32_t width = 0;
    uint32_t height = 0;
    if (probe_dimensions(argv[1], &width, &height) != 0 &&
        read_dimensions(argv[1], &width, &height) != 0) return 3;
    const char *filter = "hflip,vflip";
    uint32_t source_slot = argc >= 3 ? (uint32_t)strtoul(argv[2], NULL, 10) : 1U;
    uint64_t frame_bytes_64 = (uint64_t)width * (uint64_t)height * 3ULL / 2ULL;
    if (frame_bytes_64 == 0 || frame_bytes_64 > UINT32_MAX) return 4;
    uint32_t frame_bytes = (uint32_t)frame_bytes_64;

    int output = open(OUTPUT_PATH, O_CREAT | O_RDWR | O_TRUNC | O_CLOEXEC, 0666);
    if (output < 0) return 5;
    fchmod(output, 0666);
    off_t total = (off_t)HEADER_BYTES + ((off_t)frame_bytes * BUFFER_COUNT);
    if (ftruncate(output, total) != 0) {
        close(output);
        return 6;
    }

    uint8_t *frame = (uint8_t *)malloc(frame_bytes);
    uint8_t *transformed = (uint8_t *)malloc(frame_bytes);
    if (!frame || !transformed) {
        free(frame);
        free(transformed);
        close(output);
        return 7;
    }

    uint64_t sequence = 0;
    uint32_t active = 0;
    while (running) {
        int decoder_fd = -1;
        pid_t decoder = start_decoder(argv[1], filter, &decoder_fd);
        if (decoder < 0) break;

        while (running) {
            int status = read_exact(decoder_fd, frame, frame_bytes);
            if (status != 1) break;
            unsigned rotation = read_rotation();
            const uint8_t *output_frame = frame;
            if (rotation != 0U) {
                rotate_nv21_canvas(frame, transformed, width, height, rotation);
                output_frame = transformed;
            }
            active = (active + 1U) % BUFFER_COUNT;
            off_t frame_offset = (off_t)HEADER_BYTES + ((off_t)active * frame_bytes);
            if (pwrite(output, output_frame, frame_bytes, frame_offset) != (ssize_t)frame_bytes) {
                running = 0;
                break;
            }

            FrameHeader header;
            memset(&header, 0, sizeof(header));
            header.magic = MAGIC;
            header.version = 1;
            header.width = width;
            header.height = height;
            header.frame_bytes = frame_bytes;
            header.buffer_count = BUFFER_COUNT;
            header.active_buffer = active;
            header.pixel_format = PIXEL_FORMAT_NV21;
            header.sequence = ++sequence;
            header.timestamp_ns = monotonic_ns();
            header.fps_milli = 30000;
            header.source_slot = source_slot;
            if (pwrite(output, &header, sizeof(header), 0) != (ssize_t)sizeof(header)) {
                running = 0;
                break;
            }
        }
        close(decoder_fd);
        kill(decoder, SIGTERM);
        usleep(100000);
    }

    free(transformed);
    free(frame);
    close(output);
    return 0;
}
