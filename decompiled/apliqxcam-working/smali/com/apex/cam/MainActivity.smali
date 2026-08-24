.class public final Lcom/apex/cam/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/ScrollView;

.field public I:Landroid/widget/ScrollView;

.field public J:Landroid/widget/ScrollView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/Button;

.field public R:Landroid/widget/EditText;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/Button;

.field public final V:[Landroid/net/Uri;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:J

.field public c:I

.field public c0:Landroid/widget/ProgressBar;

.field public d:I

.field public final d0:Landroid/os/Handler;

.field public e:I

.field public e0:La/S;

.field public f:I

.field public f0:Landroid/animation/ObjectAnimator;

.field public g:I

.field public g0:Ljava/lang/String;

.field public h:I

.field public final h0:La/F;

.field public i:Z

.field public i0:J

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public k:Landroid/widget/TextView;

.field public final l:[Landroid/widget/Button;

.field public final m:[Landroid/widget/Button;

.field public final n:[Landroid/widget/TextView;

.field public final o:[Landroid/widget/TextView;

.field public final p:[Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/Button;

.field public w:Z

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/apex/cam/MainActivity;->j:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/Button;

    iput-object v1, p0, Lcom/apex/cam/MainActivity;->l:[Landroid/widget/Button;

    new-array v1, v0, [Landroid/widget/Button;

    iput-object v1, p0, Lcom/apex/cam/MainActivity;->m:[Landroid/widget/Button;

    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/apex/cam/MainActivity;->n:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/apex/cam/MainActivity;->o:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/apex/cam/MainActivity;->p:[Landroid/widget/LinearLayout;

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/apex/cam/MainActivity;->V:[Landroid/net/Uri;

    const/4 v0, 0x1

    iput v0, p0, Lcom/apex/cam/MainActivity;->W:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/apex/cam/MainActivity;->d0:Landroid/os/Handler;

    const-string v0, "Ativando"

    iput-object v0, p0, Lcom/apex/cam/MainActivity;->g0:Ljava/lang/String;

    new-instance v0, La/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/apex/cam/MainActivity;->h0:La/F;

    return-void
.end method

.method public static B(Ljava/lang/String;)La/e;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "test -p /data/local/tmp/apexcam/command.fifo || exit 20; rm -f /data/local/tmp/apexcam/daemon.status; timeout 8 sh -c \"printf \'%s\\\\n\' "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " > /data/local/tmp/apexcam/command.fifo\" || exit 21; for I in $(seq 1 200); do if [ -s /data/local/tmp/apexcam/daemon.status ]; then STATE=$(sed -n \'s/^state=//p\' /data/local/tmp/apexcam/daemon.status | head -1); case \"$STATE\" in active|inactive|error) break;; esac; fi; sleep 0.1; done; cat /data/local/tmp/apexcam/daemon.status 2>/dev/null || true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    move-result-object p0

    return-object p0
.end method

# Activate the selected media slot through the same live-video pipeline for
# Front, Back and Selfie.  Keeping this in one helper prevents the overlay and
# the main screen from diverging when channels are switched.
.method public static P(Landroid/content/SharedPreferences;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/local/tmp/apexcam/media-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "stream_ready"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "stream_url"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "live_slot"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    # A daemon status file can survive after apexcamd or cameraserver dies.
    # Recreate the daemon when needed and reinject only if the recorded camera
    # PID differs from the currently running cameraserver.
    const-string p1, "if ! pidof apexcamd apexcamd.new >/dev/null 2>&1; then setsid /data/local/tmp/apexcamd.new >/data/local/tmp/apexcamd.log 2>&1 < /dev/null & for I in $(seq 1 40); do pidof apexcamd apexcamd.new >/dev/null 2>&1 && [ -p /data/local/tmp/apexcam/command.fifo ] && break; sleep 0.1; done; fi; CUR=$(pidof cameraserver | awk '{print $1}'); OLD=$(awk -F'[ =]' '/^detail=pid=/{print $3}' /data/local/tmp/apexcam/daemon.status | head -1); if [ -z \"$CUR\" ] || [ \"$CUR\" != \"$OLD\" ] || ! grep -q '^state=active' /data/local/tmp/apexcam/daemon.status 2>/dev/null; then rm -f /data/local/tmp/apexcam/daemon.status; timeout 8 sh -c 'echo start > /data/local/tmp/apexcam/command.fifo'; for I in $(seq 1 120); do grep -q '^state=active' /data/local/tmp/apexcam/daemon.status 2>/dev/null && break; sleep 0.1; done; fi; true"

    invoke-static {p1}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    const-string p1, "PIDS=$(pidof apexcam-streamer 2>/dev/null); [ -z \"$PIDS\" ] || kill $PIDS 2>/dev/null; rm -f /data/local/tmp/apexcam/live-buffer.nv21 /data/local/tmp/apexcam/live-stable.nv21; true"

    invoke-static {p1}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    invoke-static {p0}, La/f;->j(Landroid/content/SharedPreferences;)V

    # Match Xiaomi's native camera aspect to the selected source.  The live
    # buffer is landscape because Camera rotates it for portrait display:
    # 1920x1080 -> 9:16 and 1440x1080 -> 3:4.
    const-string p0, "F=/data/local/tmp/apexcam/live-buffer.nv21; W=$(od -An -t u4 -N 4 -j 8 $F | tr -d ' '); H=$(od -An -t u4 -N 4 -j 12 $F | tr -d ' '); if [ -z \"$W\" ] || [ -z \"$H\" ]; then echo 'missing dimensions' > /data/local/tmp/apexcam/aspect.status; exit 0; fi; if [ $((W * 3)) -eq $((H * 4)) ]; then MODE=4x3; else MODE=16x9; fi; am force-stop com.android.camera 2>/dev/null; sleep 1; RC=0; for P in /data/user/0/com.android.camera/shared_prefs/camera_settings_simple_mode_local_0.xml /data/user/0/com.android.camera/shared_prefs/camera_settings_simple_mode_local_1.xml; do nsenter -t 1 -m -- test -f \"$P\" || continue; nsenter -t 1 -m -- sed -i \"/pref_camera_picturesize_key/s#>[^<]*<#>$MODE<#\" \"$P\" || RC=$?; done; echo \"$W $H $MODE rc=$RC\" > /data/local/tmp/apexcam/aspect.status; nsenter -t 1 -m -- grep pref_camera_picturesize_key /data/user/0/com.android.camera/shared_prefs/camera_settings_simple_mode_local_0.xml >> /data/local/tmp/apexcam/aspect.status 2>&1; chmod 666 /data/local/tmp/apexcam/aspect.status; true"

    invoke-static {p0}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    return-void
.end method

.method public static j(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apex/cam/MainActivity;->y(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v3, 0x100000

    :try_start_1
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, Lcom/apex/cam/MainActivity;->t(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "mv -f "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; chmod 644 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    move-result-object p0

    iget p1, p0, La/e;->a:I

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Falha ao ativar m\u00eddia: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Falha ao carregar m\u00eddia ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    if-eqz p0, :cond_4

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/apex/cam/MainActivity;->y(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {p1}, Lcom/apex/cam/MainActivity;->t(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Falha ao configurar transmiss\u00e3o ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static n(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "video/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "image/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, ".mov"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, ".webm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, ".mkv"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, ".3gp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    return v0
.end method

.method public static p()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static t(Ljava/lang/Process;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static x(II)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    const/16 p1, 0x30

    const/16 v1, 0xf

    const/16 v2, 0x17

    const/16 v3, 0x2a

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/Process;
    .locals 4

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-static {}, La/f;->M()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mkdir -p $(dirname "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "); rm -f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; cat > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; chmod 666 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "-c"

    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)La/e;
    .locals 5

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-static {}, La/f;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-c"

    const-string v3, "-Z"

    const-string v4, "u:r:magisk:s0"

    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    new-instance v1, La/e;

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, La/e;-><init>(ILjava/lang/String;)V

    return-object v1

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41880000    # 17.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {}, Lcom/apex/cam/MainActivity;->p()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    const-string v0, "apexcam"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lang"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final D(I)V
    .locals 5

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->H:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->I:Landroid/widget/ScrollView;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->J:Landroid/widget/ScrollView;

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->E:Landroid/widget/Button;

    if-nez p1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->q(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->F:Landroid/widget/Button;

    if-ne p1, v3, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->q(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->G:Landroid/widget/Button;

    if-ne p1, v4, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/apex/cam/MainActivity;->q(Landroid/widget/Button;Z)V

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Lcom/apex/cam/MainActivity;->u()V

    :cond_6
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 3

    if-nez p2, :cond_0

    new-instance v0, La/J;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, La/J;-><init>(Lcom/apex/cam/MainActivity;ZLjava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, La/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, La/J;-><init>(Lcom/apex/cam/MainActivity;ZLjava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(ILandroid/net/Uri;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/apex/cam/MainActivity;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xa

    const/16 v0, 0x20

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "video "

    goto :goto_0

    :cond_0
    const-string p3, "still "

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "/data/local/tmp/apexcam/media-"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".origin"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/apex/cam/MainActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "Ativando"

    :cond_1
    iput-object p1, p0, Lcom/apex/cam/MainActivity;->g0:Ljava/lang/String;

    iget-object p1, p0, Lcom/apex/cam/MainActivity;->c0:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/apex/cam/MainActivity;->f0:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/apex/cam/MainActivity;->z:Landroid/widget/Button;

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/apex/cam/MainActivity;->f0:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x30c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/apex/cam/MainActivity;->f0:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/apex/cam/MainActivity;->f0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    iget-object p1, p0, Lcom/apex/cam/MainActivity;->e0:La/S;

    if-nez p1, :cond_5

    new-instance p1, La/S;

    invoke-direct {p1, p0}, La/S;-><init>(Lcom/apex/cam/MainActivity;)V

    iput-object p1, p0, Lcom/apex/cam/MainActivity;->e0:La/S;

    iget-object p0, p0, Lcom/apex/cam/MainActivity;->d0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/apex/cam/MainActivity;->g0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ed70a3d    # 0.42f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H()V
    .locals 4

    invoke-static {p0}, La/f;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/apex/cam/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "87114CEA8323FDF90E05C2CE21A565932CDB5A8421F039D2D6A1E96CD49BD982"

    invoke-static {p0}, La/f;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const v1, 0x7f040027

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v0, La/J;

    const/4 v1, 0x1

    const-string v2, "Ativando ApliqxCam"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, La/J;-><init>(Lcom/apex/cam/MainActivity;ZLjava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, La/I;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    iget-object p0, p0, Lcom/apex/cam/MainActivity;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->e0:La/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/apex/cam/MainActivity;->d0:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/apex/cam/MainActivity;->e0:La/S;

    :cond_0
    iget-object v0, p0, Lcom/apex/cam/MainActivity;->f0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/apex/cam/MainActivity;->f0:Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, Lcom/apex/cam/MainActivity;->z:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, Lcom/apex/cam/MainActivity;->c0:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final J(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "Restaurando c\u00e2mera"

    goto :goto_0

    :cond_0
    const-string v0, "Desativando ApliqxCam"

    :goto_0
    new-instance v1, La/J;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, La/J;-><init>(Lcom/apex/cam/MainActivity;ZLjava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, La/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La/G;-><init>(Lcom/apex/cam/MainActivity;ZI)V

    iget-object p0, p0, Lcom/apex/cam/MainActivity;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 3

    iget v0, p0, Lcom/apex/cam/MainActivity;->g:I

    iget v1, p0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/apex/cam/MainActivity;->b(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object p1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result p0

    invoke-virtual {p2, v2, v1, p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final L(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {}, Lcom/apex/cam/MainActivity;->p()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final M()V
    .locals 3

    const-string v0, "apexcam"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "camera_active"

    iget-boolean v2, p0, Lcom/apex/cam/MainActivity;->a0:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, La/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/apex/cam/MainActivity;->b0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/apex/cam/MainActivity;->b0:J

    :cond_0
    const-string p1, "apexcam"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "control_generation"

    iget-wide v2, p0, Lcom/apex/cam/MainActivity;->b0:J

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "active_slot"

    iget v2, p0, Lcom/apex/cam/MainActivity;->W:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/apex/cam/MainActivity;->W:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/apex/cam/MainActivity;->X:I

    iget v3, p0, Lcom/apex/cam/MainActivity;->W:I

    const/4 v4, 0x3

    goto :cond_1

    add-int/lit16 v2, v2, 0xb4

    rem-int/lit16 v2, v2, 0x168

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/apex/cam/MainActivity;->Y:Z

    iget v3, p0, Lcom/apex/cam/MainActivity;->W:I

    goto :cond_2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/apex/cam/MainActivity;->Z:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/apex/cam/MainActivity;->b0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/data/local/tmp/apexcam/control.cfg"

    invoke-static {p0, p1}, Lcom/apex/cam/MainActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/apex/cam/MainActivity;->N(Z)V

    new-instance p2, La/I;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Falha ao aplicar controle \u274c\n"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    const-string v0, "apexcam"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "slot_ready_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A m\u00eddia "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ainda n\u00e3o foi preparada."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iput p1, p0, Lcom/apex/cam/MainActivity;->W:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "active_slot"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, La/L;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, La/L;-><init>(Landroid/content/ContextWrapper;Landroid/content/SharedPreferences;II)V

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_gdvcam_skip_overlay_refresh

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/apex/cam/OverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.apex.cam.overlay.REFRESH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_gdvcam_skip_overlay_refresh

    new-instance v0, La/I;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/apex/cam/MainActivity;->m(I)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, La/f;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;II)Landroid/widget/Button;
    .locals 3

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setElevation(F)V

    const/16 p3, 0x10

    invoke-virtual {p0, p3}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v1

    invoke-virtual {p0, p3}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p3}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result p0

    invoke-static {p2, p0}, Lcom/apex/cam/MainActivity;->x(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final c(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/apex/cam/MainActivity;->f:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/apex/cam/MainActivity;->b:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "_display_name"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "m\u00eddia"

    :cond_2
    return-object p0
.end method

.method public final e(I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "state=active"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "enforcing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SELinux ok"

    goto :goto_0

    :cond_0
    const-string p1, "SELinux aberto"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ativa \u00b7 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/apex/cam/MainActivity;->W:I

    invoke-static {p0, v1}, La/f;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u00b7 "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "state=inactive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Inativa \u00b7 c\u00e2mera f\u00edsica"

    return-object p0

    :cond_2
    const-string p0, "Motor ainda n\u00e3o ativado"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/apex/cam/MainActivity;->b(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x2e

    invoke-virtual {p0, p3}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result p3

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    const-string p1, "start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/apex/cam/MainActivity;->H()V

    goto :goto_0

    :cond_1
    const-string p1, "stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/apex/cam/MainActivity;->J(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-static {}, La/f;->M()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mkdir -p $(dirname "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "); rm -f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; cat > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; chmod 755 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "-c"

    filled-new-array {v1, v2, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v1, 0x100000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p2}, Ljava/lang/Process;->waitFor()I

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Falha ao instalar "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    :goto_5
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    if-eqz p0, :cond_5

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_8
    throw p1
.end method

.method public final k()V
    .locals 2

    const-string v0, "apexcam-injector"

    const-string v1, "/data/local/tmp/apexcam/apexcam-injector"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "libapexcam_hook.so"

    const-string v1, "/data/local/tmp/apexcam/libapexcam_hook.so"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frame-sequence.nv21"

    const-string v1, "/data/local/tmp/apexcam/frame-sequence.nv21"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "libshadowhook.so"

    const-string v1, "/data/local/tmp/apexcam/libshadowhook.so"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "libshadowhook_nothing.so"

    const-string v1, "/data/local/tmp/apexcam/libshadowhook_nothing.so"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rm -f /data/local/tmp/apexcam-hook-status /data/local/tmp/apliqxcam-native-probe; touch /data/local/tmp/apexcam-hook-status /data/local/tmp/apliqxcam-native-probe; chmod 666 /data/local/tmp/apexcam-hook-status /data/local/tmp/apliqxcam-native-probe; chmod 666 /data/local/tmp/apexcam/media-*.xform 2>/dev/null || true"

    invoke-static {v0}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    const-string v0, "touch /data/local/tmp/apexcam/rotate.request; chmod 666 /data/local/tmp/apexcam/rotate.request; OLD=$(cat /data/local/tmp/apexcam/rotate-watcher.pid 2>/dev/null); [ -z \"$OLD\" ] || kill $OLD 2>/dev/null; nohup sh -c 'LAST=; while true; do CUR=$(cat /data/local/tmp/apexcam/rotate.request 2>/dev/null); if [ -n \"$CUR\" ] && [ \"$CUR\" != \"$LAST\" ]; then set -- $CUR; SLOT=$1; shift; TMP=/data/local/tmp/apexcam/media-$SLOT.xform.tmp; printf \"%s %s %s %s\\n\" \"$1\" \"$2\" \"$3\" \"$4\" > $TMP; chmod 666 $TMP; mv -f $TMP /data/local/tmp/apexcam/media-$SLOT.xform; LAST=\"$CUR\"; fi; sleep 1; done' >/data/local/tmp/apexcam/rotate-watcher.log 2>&1 & echo $! > /data/local/tmp/apexcam/rotate-watcher.pid; true"

    invoke-static {v0}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    const-string v0, "apexcam-streamer"

    const-string v1, "/data/local/tmp/apexcam/apexcam-streamer"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gdvcam-ffmpeg"

    const-string v1, "/data/local/tmp/apexcam/gdvcam-ffmpeg"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gdvcam-raw-ffmpeg"

    const-string v1, "/data/local/tmp/apexcam/gdvcam-raw-ffmpeg"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apliqxcam-frame-relay"

    const-string v1, "/data/local/tmp/apexcam/apliqxcam-frame-relay"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apliqxcam-cleaner"

    const-string v1, "/data/local/tmp/apexcam/apliqxcam-cleaner"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "echo start > /data/local/tmp/apexcam/cleaner.log; /data/local/tmp/apexcam/apliqxcam-cleaner; echo rc=$? >> /data/local/tmp/apexcam/cleaner.log"

    invoke-static {v0}, La/f;->G(Ljava/lang/String;)La/e;

    const-string v0, "apexcamd"

    const-string v1, "/data/local/tmp/apexcamd.new"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preview-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final o(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lcom/apex/cam/MainActivity;->d:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    add-int/lit16 v3, v0, -0x4b0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v8, v6, Lcom/apex/cam/MainActivity;->V:[Landroid/net/Uri;

    const-string v9, "rotation"

    const-string v10, "pan_y"

    const-string v11, "pan_x"

    const-string v12, "scale"

    const/4 v13, -0x1

    const/4 v14, 0x3

    const-string v15, "apexcam"

    const/4 v7, 0x0

    if-ltz v3, :cond_2

    if-ge v3, v14, :cond_2

    if-ne v1, v13, :cond_1

    if-eqz v2, :cond_1

    new-instance v13, La/X;

    invoke-virtual {v2, v12, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v13, v1, v5, v4, v2}, La/X;-><init>(FFFI)V

    invoke-virtual {v6, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    add-int/lit16 v2, v0, -0x4af

    invoke-static {v1, v2, v13}, La/f0;->d(Landroid/content/SharedPreferences;ILa/X;)V

    aget-object v3, v8, v3

    if-nez v3, :cond_0

    const-string v0, "Selecione um v\u00eddeo ou imagem primeiro."

    invoke-virtual {v6, v0, v7}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparando m\u00eddia "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La/J;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4, v0, v7}, La/J;-><init>(Lcom/apex/cam/MainActivity;ZLjava/lang/String;I)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v7, La/H;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, La/H;-><init>(Lcom/apex/cam/MainActivity;ILandroid/net/Uri;Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/apex/cam/MainActivity;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    const-string v1, "Ajuste cancelado. O slot n\u00e3o foi alterado."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    add-int/lit16 v3, v0, -0x44c

    if-ltz v3, :cond_7

    if-ge v3, v14, :cond_7

    if-ne v1, v13, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/16 v16, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aput-object v1, v8, v3

    invoke-virtual {v6, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "selected_uri_"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit16 v8, v0, -0x44b

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, La/f0;->a:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-lt v8, v2, :cond_6

    if-le v8, v14, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, La/f0;->a:[Landroid/graphics/Bitmap;

    aget-object v3, v2, v8

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    aput-object v13, v2, v8

    :cond_5
    sget-object v2, La/f0;->b:[Ljava/lang/String;

    aput-object v13, v2, v8

    :cond_6
    :goto_1
    invoke-virtual {v6, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, La/X;

    invoke-direct {v3, v5, v4, v4, v7}, La/X;-><init>(FFFI)V

    invoke-static {v2, v8, v3}, La/f0;->d(Landroid/content/SharedPreferences;ILa/X;)V

    invoke-virtual {v6, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v8}, La/f0;->b(Landroid/content/SharedPreferences;I)La/X;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/apex/cam/MediaEditorActivity;

    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "slot"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v2, La/X;->a:F

    invoke-virtual {v3, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget v1, v2, La/X;->b:F

    invoke-virtual {v3, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget v1, v2, La/X;->c:F

    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget v1, v2, La/X;->d:I

    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {v6, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "touch /data/local/tmp/apexcam/rotate.request; chmod 666 /data/local/tmp/apexcam/rotate.request; OLD=$(cat /data/local/tmp/apexcam/rotate-watcher.pid 2>/dev/null); [ -z \"$OLD\" ] || kill $OLD 2>/dev/null; nohup sh -c 'LAST=; while true; do CUR=$(cat /data/local/tmp/apexcam/rotate.request 2>/dev/null); if [ -n \"$CUR\" ] && [ \"$CUR\" != \"$LAST\" ]; then set -- $CUR; SLOT=$1; shift; TMP=/data/local/tmp/apexcam/media-$SLOT.xform.tmp; printf \"%s %s %s %s\\n\" \"$1\" \"$2\" \"$3\" \"$4\" > $TMP; chmod 666 $TMP; mv -f $TMP /data/local/tmp/apexcam/media-$SLOT.xform; LAST=\"$CUR\"; fi; sleep 1; done' >/data/local/tmp/apexcam/rotate-watcher.log 2>&1 & echo $! > /data/local/tmp/apexcam/rotate-watcher.pid; true"

    invoke-static {v1}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    const-string v1, "apexcam"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "theme_dark"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/apex/cam/MainActivity;->i:Z

    const/4 v4, -0x1

    const/16 v5, 0xa

    const/16 v6, 0x22

    const/4 v7, 0x5

    const/16 v8, 0x8

    const/16 v9, 0xc

    const/16 v10, 0x58

    const/16 v11, 0x27

    const/16 v12, 0x18

    const/16 v13, 0x11

    const/16 v14, 0xb2

    const/16 v15, 0x91

    const/16 v2, 0xea

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    invoke-static {v7, v8, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->a:I

    const/16 v3, 0x13

    invoke-static {v5, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->b:I

    const/16 v3, 0xf2

    const/16 v6, 0xff

    invoke-static {v2, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->c:I

    const/16 v3, 0x93

    const/16 v6, 0xa6

    const/16 v7, 0xc6

    invoke-static {v3, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->d:I

    invoke-static {v8, v15, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->e:I

    const/16 v3, 0x2f

    const/16 v6, 0x49

    invoke-static {v8, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->f:I

    invoke-static {v13, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->g:I

    invoke-static {v2, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, v0, Lcom/apex/cam/MainActivity;->h:I

    goto :goto_0

    :cond_0
    const/16 v3, 0xf3

    const/16 v6, 0xf4

    const/16 v7, 0xf6

    invoke-static {v3, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->a:I

    iput v4, v0, Lcom/apex/cam/MainActivity;->b:I

    invoke-static {v13, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->c:I

    const/16 v3, 0x6b

    const/16 v6, 0x72

    const/16 v7, 0x80

    invoke-static {v3, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->d:I

    invoke-static {v8, v15, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->e:I

    const/16 v3, 0xcf

    const/16 v6, 0xfa

    const/16 v7, 0xfe

    invoke-static {v3, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->f:I

    const/16 v3, 0xe5

    const/16 v6, 0xe7

    const/16 v7, 0xeb

    invoke-static {v3, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v0, Lcom/apex/cam/MainActivity;->g:I

    invoke-static {v2, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, v0, Lcom/apex/cam/MainActivity;->h:I

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v3, v0, Lcom/apex/cam/MainActivity;->a:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v3, v0, Lcom/apex/cam/MainActivity;->a:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iget-boolean v3, v0, Lcom/apex/cam/MainActivity;->i:Z

    if-eqz v3, :cond_1

    and-int/lit16 v2, v2, -0x2001

    goto :goto_1

    :cond_1
    or-int/lit16 v2, v2, 0x2000

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static/range {p0 .. p0}, La/f;->p(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/apex/cam/LicenseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v3

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v10, v0, Lcom/apex/cam/MainActivity;->a:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v10, 0x30

    invoke-virtual {v0, v10}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v10, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f020003

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, La/Q;

    invoke-direct {v12, v0}, La/Q;-><init>(Lcom/apex/cam/MainActivity;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x2c

    invoke-virtual {v0, v13}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v14

    invoke-virtual {v0, v13}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v15, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f040007

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v12, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41d00000    # 26.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v12, v2, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/apex/cam/MainActivity;->r:Landroid/widget/ImageView;

    iget-boolean v11, v0, Lcom/apex/cam/MainActivity;->i:Z

    const/16 v12, 0x16

    invoke-virtual {v0, v12}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v12

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    iget v4, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float v10, v4, v12

    if-eqz v11, :cond_5

    const v11, 0x3f866666    # 1.05f

    mul-float/2addr v11, v10

    const v12, 0x3f733333    # 0.95f

    mul-float/2addr v12, v10

    const v16, 0x3eae147b    # 0.34f

    mul-float v9, v4, v16

    invoke-virtual {v15, v11, v12, v9, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const v9, 0x3fb9999a    # 1.45f

    mul-float/2addr v9, v10

    const v11, 0x3f333333    # 0.7f

    mul-float/2addr v10, v11

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v11

    invoke-virtual {v15, v9, v10, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    move-object/from16 v22, v6

    goto :goto_3

    :cond_5
    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v4

    invoke-virtual {v15, v10, v10, v9, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    mul-int/lit8 v11, v9, 0x2d

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    const v16, 0x3ea3d70a    # 0.32f

    mul-float v16, v16, v4

    const v17, 0x3eeb851f    # 0.46f

    mul-float v17, v17, v4

    move-object/from16 v22, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v16

    add-float/2addr v5, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v16

    add-float v18, v7, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v17

    add-float v19, v7, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v17

    add-float v20, v7, v10

    move-object/from16 v16, v15

    move/from16 v17, v5

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v22

    const/16 v5, 0xa

    const/4 v7, 0x1

    const/16 v8, 0x8

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->r:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->r:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v5

    invoke-virtual {v0, v4}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v7

    invoke-virtual {v0, v4}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v8

    invoke-virtual {v0, v4}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    invoke-virtual {v2, v5, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->r:Landroid/widget/ImageView;

    iget v4, v0, Lcom/apex/cam/MainActivity;->g:I

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->r:Landroid/widget/ImageView;

    new-instance v4, La/K;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v5

    invoke-virtual {v0, v4}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v7

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, v0, Lcom/apex/cam/MainActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/apex/cam/MainActivity;->q:Landroid/view/View;

    const/16 v5, 0xef

    const/16 v7, 0x44

    invoke-static {v5, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->q:Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0xc

    invoke-virtual {v0, v7}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v8

    invoke-virtual {v0, v7}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/apex/cam/MainActivity;->p()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    move-object/from16 v5, v22

    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    iget v3, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v8

    const/16 v9, 0xe

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v10

    invoke-virtual {v0, v7}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v11

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v7

    invoke-virtual {v2, v8, v10, v11, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/apex/cam/MainActivity;->c(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/apex/cam/MainActivity;->p()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v10

    invoke-virtual {v2, v7, v10, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Lcom/apex/cam/MainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    const v8, 0x1010078

    invoke-direct {v2, v0, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, v0, Lcom/apex/cam/MainActivity;->c0:Landroid/widget/ProgressBar;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->c0:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->c0:Landroid/widget/ProgressBar;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v11

    const/4 v12, -0x1

    invoke-direct {v8, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v12, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f04002b

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v13, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v11}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v13

    invoke-virtual {v12, v14, v14, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/apex/cam/MainActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v11

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f04002a

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v13, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v12, 0x7f040039

    const v14, 0x7f04003a

    const v15, 0x7f040038

    filled-new-array {v15, v12, v14}, [I

    move-result-object v12

    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x3

    const/high16 v6, 0x41600000    # 14.0f

    if-ge v14, v15, :cond_6

    aget v15, v12, v14

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v15, v0, Lcom/apex/cam/MainActivity;->d:I

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v15

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v15, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/16 v7, 0x8

    invoke-static {}, Lcom/apex/cam/MainActivity;->p()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/apex/cam/MainActivity;->r()Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-static {}, Lcom/apex/cam/MainActivity;->p()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v7}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v7

    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f040034

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v14, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v9, 0x1

    invoke-virtual {v7, v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f040032

    const v9, 0x7f040031

    const v14, 0x7f040033

    const v4, 0x7f040030

    const v3, 0x7f04002f

    filled-new-array {v14, v7, v9, v4, v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    const/4 v7, 0x5

    if-ge v4, v7, :cond_7

    aget v9, v3, v4

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, v0, Lcom/apex/cam/MainActivity;->d:I

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v7, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iput-object v3, v0, Lcom/apex/cam/MainActivity;->H:Landroid/widget/ScrollView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v7

    invoke-virtual {v0, v4}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    const v7, 0x7f040069

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/apex/cam/MainActivity;->L(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f040002

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/apex/cam/MainActivity;->e:I

    const/4 v9, -0x1

    invoke-virtual {v0, v7, v8, v9}, Lcom/apex/cam/MainActivity;->b(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, v0, Lcom/apex/cam/MainActivity;->z:Landroid/widget/Button;

    new-instance v8, La/K;

    const/4 v11, 0x4

    invoke-direct {v8, v0, v11}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/apex/cam/MainActivity;->z:Landroid/widget/Button;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x2c

    invoke-virtual {v0, v11}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v11

    invoke-direct {v8, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f040049

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/apex/cam/MainActivity;->L(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x0

    :goto_6
    iget-object v8, v0, Lcom/apex/cam/MainActivity;->m:[Landroid/widget/Button;

    iget-object v11, v0, Lcom/apex/cam/MainActivity;->o:[Landroid/widget/TextView;

    if-ge v7, v15, :cond_8

    add-int/lit8 v14, v7, 0x1

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v12

    invoke-virtual {v0, v10}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v4

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v13

    invoke-virtual {v0, v10}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    invoke-virtual {v15, v12, v4, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->c(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/apex/cam/MainActivity;->n:[Landroid/widget/TextView;

    aput-object v6, v9, v7

    invoke-static {v0, v14}, La/f;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v6, v9, v7

    iget v12, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    aget-object v6, v9, v7

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    aget-object v6, v9, v7

    invoke-static {}, Lcom/apex/cam/MainActivity;->p()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v6, v11, v7

    const v9, 0x7f040020

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v6, v11, v7

    iget v9, v0, Lcom/apex/cam/MainActivity;->d:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    aget-object v6, v11, v7

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    aget-object v6, v11, v7

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    aget-object v6, v11, v7

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    aget-object v6, v11, v7

    invoke-static {}, Lcom/apex/cam/MainActivity;->p()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    const/4 v11, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f04001f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v9, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v0, v4, v6, v9}, Lcom/apex/cam/MainActivity;->b(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v4

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->l:[Landroid/widget/Button;

    aput-object v4, v6, v7

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    aget-object v4, v6, v7

    new-instance v9, La/M;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v14, v11}, La/M;-><init>(Lcom/apex/cam/MainActivity;II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v4, v6, v7

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x22

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v11

    const/4 v9, -0x2

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f040081

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Lcom/apex/cam/MainActivity;->e:I

    const/4 v9, -0x1

    invoke-virtual {v0, v4, v6, v9}, Lcom/apex/cam/MainActivity;->b(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v4

    aput-object v4, v8, v7

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    aget-object v4, v8, v7

    new-instance v6, La/M;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v14, v9}, La/M;-><init>(Lcom/apex/cam/MainActivity;II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x22

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    const/4 v11, -0x2

    invoke-direct {v4, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    aget-object v8, v8, v7

    invoke-virtual {v15, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, La/M;

    const/4 v8, 0x2

    invoke-direct {v4, v0, v14, v8}, La/M;-><init>(Lcom/apex/cam/MainActivity;II)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->p:[Landroid/widget/LinearLayout;

    aput-object v15, v4, v7

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x38

    invoke-virtual {v0, v7}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v13, v12

    move v7, v14

    const/4 v4, 0x4

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v15, 0x3

    goto/16 :goto_6

    :cond_8
    const/4 v7, 0x0

    const v4, 0x7f040004

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/apex/cam/MainActivity;->L(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f040067

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v12, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v0, v6, v9, v12}, Lcom/apex/cam/MainActivity;->b(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->x:Landroid/widget/Button;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->x:Landroid/widget/Button;

    new-instance v9, La/K;

    const/4 v12, 0x6

    invoke-direct {v9, v0, v12}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->x:Landroid/widget/Button;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v9, v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f04004a

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v12, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v13, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v0, v6, v12, v13}, Lcom/apex/cam/MainActivity;->b(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->y:Landroid/widget/Button;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->y:Landroid/widget/Button;

    new-instance v12, La/K;

    const/4 v13, 0x7

    invoke-direct {v12, v0, v13}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v6, v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v15

    invoke-virtual {v6, v15, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v12, v0, Lcom/apex/cam/MainActivity;->y:Landroid/widget/Button;

    invoke-virtual {v4, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x28

    invoke-virtual {v0, v12}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v15

    invoke-direct {v6, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v13

    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f04006a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/apex/cam/MainActivity;->L(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v6, 0x7f040054

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v12, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v13, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v0, v6, v12, v13}, Lcom/apex/cam/MainActivity;->b(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->A:Landroid/widget/Button;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->A:Landroid/widget/Button;

    new-instance v12, La/K;

    const/16 v13, 0x8

    invoke-direct {v12, v0, v13}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->A:Landroid/widget/Button;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, -0x1

    invoke-direct {v12, v13, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f040052

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v12, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v0, v6, v9, v12}, Lcom/apex/cam/MainActivity;->b(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->B:Landroid/widget/Button;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->B:Landroid/widget/Button;

    new-instance v9, La/K;

    const/16 v12, 0x9

    invoke-direct {v9, v0, v12}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v10}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v12

    invoke-virtual {v6, v12, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v9, v0, Lcom/apex/cam/MainActivity;->B:Landroid/widget/Button;

    invoke-virtual {v4, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f04006e

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v12, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v0, v6, v9, v12}, Lcom/apex/cam/MainActivity;->b(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->D:Landroid/widget/Button;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->D:Landroid/widget/Button;

    new-instance v9, La/K;

    const/16 v12, 0xa

    invoke-direct {v9, v0, v12}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v10}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v13

    invoke-virtual {v6, v13, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v9, v0, Lcom/apex/cam/MainActivity;->D:Landroid/widget/Button;

    invoke-virtual {v4, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x28

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v13

    invoke-direct {v6, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, La/f;->r()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f04000e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v9, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v0, v4, v6, v9}, Lcom/apex/cam/MainActivity;->b(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v4

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v6, La/K;

    const/16 v9, 0xb

    invoke-direct {v6, v0, v9}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x28

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v12

    const/4 v9, -0x1

    invoke-direct {v6, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v12, "preview_on"

    invoke-interface {v6, v12, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/apex/cam/MainActivity;->w:Z

    if-eqz v6, :cond_a

    const v4, 0x7f04005f

    goto :goto_7

    :cond_a
    const v4, 0x7f040061

    :goto_7
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v12, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v0, v4, v6, v12}, Lcom/apex/cam/MainActivity;->b(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v4

    iput-object v4, v0, Lcom/apex/cam/MainActivity;->v:Landroid/widget/Button;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->v:Landroid/widget/Button;

    new-instance v6, La/K;

    const/4 v12, 0x5

    invoke-direct {v6, v0, v12}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x28

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v6

    const/4 v12, -0x1

    invoke-direct {v4, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/apex/cam/MainActivity;->v:Landroid/widget/Button;

    invoke-virtual {v3, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/apex/cam/MainActivity;->u:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->u:Landroid/widget/LinearLayout;

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v12

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v13

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v14

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    invoke-virtual {v4, v12, v13, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->u:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->c(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/apex/cam/MainActivity;->s:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->s:Landroid/widget/ImageView;

    iget v9, v0, Lcom/apex/cam/MainActivity;->g:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->u:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/apex/cam/MainActivity;->s:Landroid/widget/ImageView;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x94

    invoke-virtual {v0, v13}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v13

    const/4 v14, -0x1

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/apex/cam/MainActivity;->t:Landroid/widget/TextView;

    iget v9, v0, Lcom/apex/cam/MainActivity;->d:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->t:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->u:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/apex/cam/MainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/apex/cam/MainActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->u:Landroid/widget/LinearLayout;

    iget-boolean v9, v0, Lcom/apex/cam/MainActivity;->w:Z

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    const/16 v9, 0x8

    :goto_8
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lcom/apex/cam/MainActivity;->I:Landroid/widget/ScrollView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v6

    const/16 v9, 0x10

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f040001

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->A(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x7f040000

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, v0, Lcom/apex/cam/MainActivity;->d:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v10, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f04003f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/apex/cam/MainActivity;->o(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->K:Landroid/widget/TextView;

    const v6, 0x7f040041

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/apex/cam/MainActivity;->o(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->L:Landroid/widget/TextView;

    const v6, 0x7f040043

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/apex/cam/MainActivity;->o(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->M:Landroid/widget/TextView;

    const v6, 0x7f040042

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/apex/cam/MainActivity;->o(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->N:Landroid/widget/TextView;

    const v6, 0x7f04003e

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/apex/cam/MainActivity;->o(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->O:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->R:Landroid/widget/EditText;

    const v9, 0x7f04004c

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->R:Landroid/widget/EditText;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->R:Landroid/widget/EditText;

    iget v9, v0, Lcom/apex/cam/MainActivity;->c:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->R:Landroid/widget/EditText;

    iget v9, v0, Lcom/apex/cam/MainActivity;->d:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->R:Landroid/widget/EditText;

    const/16 v9, 0xe

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v10

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v12

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v13

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    invoke-virtual {v6, v10, v12, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->R:Landroid/widget/EditText;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/apex/cam/MainActivity;->c(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->R:Landroid/widget/EditText;

    invoke-static {}, Lcom/apex/cam/MainActivity;->p()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f040008

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lcom/apex/cam/MainActivity;->e:I

    new-instance v10, La/K;

    const/16 v12, 0xc

    invoke-direct {v10, v0, v12}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    const/4 v12, -0x1

    invoke-virtual {v0, v6, v9, v12, v10}, Lcom/apex/cam/MainActivity;->g(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f040009

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v10, v0, Lcom/apex/cam/MainActivity;->c:I

    new-instance v12, La/K;

    const/16 v13, 0xd

    invoke-direct {v12, v0, v13}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v0, v6, v9, v10, v12}, Lcom/apex/cam/MainActivity;->g(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f040063

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v10, v0, Lcom/apex/cam/MainActivity;->c:I

    new-instance v12, La/K;

    const/16 v13, 0xe

    invoke-direct {v12, v0, v13}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v0, v6, v9, v10, v12}, Lcom/apex/cam/MainActivity;->g(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->Q:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f04003c

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v0, Lcom/apex/cam/MainActivity;->e:I

    new-instance v10, La/K;

    const/16 v12, 0xf

    invoke-direct {v10, v0, v12}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    const/4 v12, -0x1

    invoke-virtual {v0, v6, v9, v12, v10}, Lcom/apex/cam/MainActivity;->g(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v0, Lcom/apex/cam/MainActivity;->S:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/apex/cam/MainActivity;->S:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f040040

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->A(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v10, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v12, v0, Lcom/apex/cam/MainActivity;->c:I

    new-instance v13, La/K;

    const/16 v14, 0x10

    invoke-direct {v13, v0, v14}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    const-string v14, "PT"

    invoke-virtual {v0, v14, v10, v12, v13}, Lcom/apex/cam/MainActivity;->g(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v10

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x2a

    invoke-virtual {v0, v13}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v12, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v10, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v12, v0, Lcom/apex/cam/MainActivity;->c:I

    new-instance v14, La/K;

    const/16 v4, 0x11

    invoke-direct {v14, v0, v4}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    const-string v4, "EN"

    invoke-virtual {v0, v4, v10, v12, v14}, Lcom/apex/cam/MainActivity;->g(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v4

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v13}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v12

    invoke-direct {v10, v9, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v10, v0, Lcom/apex/cam/MainActivity;->c:I

    new-instance v12, La/K;

    const/16 v14, 0x12

    invoke-direct {v12, v0, v14}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    const-string v14, "ES"

    invoke-virtual {v0, v14, v4, v10, v12}, Lcom/apex/cam/MainActivity;->g(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v4

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v13}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v12

    invoke-direct {v10, v9, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/apex/cam/MainActivity;->p()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    iget v6, v0, Lcom/apex/cam/MainActivity;->e:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v9, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f040006

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v9, v0, Lcom/apex/cam/MainActivity;->g:I

    iget v10, v0, Lcom/apex/cam/MainActivity;->c:I

    new-instance v12, La/K;

    const/16 v13, 0x13

    invoke-direct {v12, v0, v13}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v0, v4, v9, v10, v12}, Lcom/apex/cam/MainActivity;->g(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v4

    iput-object v4, v0, Lcom/apex/cam/MainActivity;->U:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/apex/cam/MainActivity;->T:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->T:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f040064

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v9, v0, Lcom/apex/cam/MainActivity;->h:I

    new-instance v10, La/K;

    const/16 v12, 0x14

    invoke-direct {v10, v0, v12}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    const/4 v12, -0x1

    invoke-virtual {v0, v4, v9, v12, v10}, Lcom/apex/cam/MainActivity;->g(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v4

    iput-object v4, v0, Lcom/apex/cam/MainActivity;->C:Landroid/widget/Button;

    iget-object v9, v0, Lcom/apex/cam/MainActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f040065

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, v0, Lcom/apex/cam/MainActivity;->d:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v9, v0, Lcom/apex/cam/MainActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/apex/cam/MainActivity;->u()V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lcom/apex/cam/MainActivity;->J:Landroid/widget/ScrollView;

    iget-object v3, v0, Lcom/apex/cam/MainActivity;->H:Landroid/widget/ScrollView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/apex/cam/MainActivity;->I:Landroid/widget/ScrollView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/apex/cam/MainActivity;->J:Landroid/widget/ScrollView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v3, v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v3

    const/16 v6, 0x12

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v6

    invoke-virtual {v2, v4, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f040077

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, La/K;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v0, v3, v4}, Lcom/apex/cam/MainActivity;->K(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, v0, Lcom/apex/cam/MainActivity;->E:Landroid/widget/Button;

    const v3, 0x7f040076

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, La/K;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v0, v3, v4}, Lcom/apex/cam/MainActivity;->K(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, v0, Lcom/apex/cam/MainActivity;->F:Landroid/widget/Button;

    const v3, 0x7f040075

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, La/K;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6}, La/K;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v0, v3, v4}, Lcom/apex/cam/MainActivity;->K(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, v0, Lcom/apex/cam/MainActivity;->G:Landroid/widget/Button;

    iget-object v3, v0, Lcom/apex/cam/MainActivity;->E:Landroid/widget/Button;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v4, v10, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/apex/cam/MainActivity;->F:Landroid/widget/Button;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v9

    invoke-direct {v4, v10, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/apex/cam/MainActivity;->G:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v6}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v6

    invoke-direct {v4, v10, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/apex/cam/MainActivity;->p()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/apex/cam/MainActivity;->D(I)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "active_slot"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lcom/apex/cam/MainActivity;->W:I

    const-string v2, "rotation_degrees"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/apex/cam/MainActivity;->X:I

    const-string v5, "rotation_base_270"

    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_c

    iput v4, v0, Lcom/apex/cam/MainActivity;->X:I

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget v6, v0, Lcom/apex/cam/MainActivity;->X:I

    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    const-string v2, "mirror_enabled"

    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/apex/cam/MainActivity;->Y:Z

    const-string v2, "paused"

    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/apex/cam/MainActivity;->Z:Z

    const-string v2, "control_generation"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/apex/cam/MainActivity;->b0:J

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->x:Landroid/widget/Button;

    iget v4, v0, Lcom/apex/cam/MainActivity;->X:I

    add-int/lit8 v4, v4, 0x0

    rem-int/lit16 v4, v4, 0x168

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/apex/cam/MainActivity;->y:Landroid/widget/Button;

    iget-boolean v4, v0, Lcom/apex/cam/MainActivity;->Y:Z

    if-eqz v4, :cond_d

    const v9, 0x7f04004b

    goto :goto_9

    :cond_d
    const v9, 0x7f04004a

    :goto_9
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    :goto_a
    if-ge v2, v4, :cond_12

    add-int/lit8 v5, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "selected_uri_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v9, v0, Lcom/apex/cam/MainActivity;->V:[Landroid/net/Uri;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v9, v2

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "slot_ready_"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "prepared_name_"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "m\u00eddia pronta"

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "prepared_frames_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    aget-object v10, v11, v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2022 "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v9, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x7f040026

    invoke-virtual {v0, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_f
    const v6, 0x7f040083

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v2, v8, v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget v2, v0, Lcom/apex/cam/MainActivity;->W:I

    if-ne v5, v2, :cond_10

    invoke-static {v0, v5}, La/f;->L(Landroid/content/Context;I)Ljava/lang/String;

    :cond_10
    const v10, 0x7f040020

    goto :goto_c

    :cond_11
    const/4 v6, 0x1

    aget-object v9, v11, v2

    const v10, 0x7f040020

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v2, v8, v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    :goto_c
    move v2, v5

    goto/16 :goto_a

    :cond_12
    new-instance v2, La/I;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v2, La/I;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/apex/cam/MainActivity;->M()V

    const-string v2, "stream_url"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v0, Lcom/apex/cam/MainActivity;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_13

    const-string v2, "live_slot"

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget v6, v0, Lcom/apex/cam/MainActivity;->W:I

    if-ne v2, v6, :cond_14

    new-instance v2, La/O;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, La/O;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :cond_14
    :goto_d
    const-string v2, "stream_ready"

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "camera_active"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/apex/cam/MainActivity;->a0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/apex/cam/MainActivity;->M()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, La/v;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, La/v;-><init>(I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, La/I;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static/range {p0 .. p0}, La/f;->c(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, La/g;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, La/g;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, La/j;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, La/j;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, La/g;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, La/g;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, La/I;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "skip_action"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apex/cam/MainActivity;->h(Landroid/content/Intent;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_e
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/apex/cam/MainActivity;->I()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/apex/cam/MainActivity;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apex/cam/MainActivity;->i0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, La/I;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    iget-object v1, p0, Lcom/apex/cam/MainActivity;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/apex/cam/MainActivity;->D:Landroid/widget/Button;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/apex/cam/OverlayService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f040029

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v1, 0x7f04006e

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final q(Landroid/widget/Button;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/apex/cam/MainActivity;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/apex/cam/MainActivity;->g:I

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/apex/cam/MainActivity;->c:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/apex/cam/MainActivity;->x(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r()Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/apex/cam/MainActivity;->e(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/apex/cam/MainActivity;->c(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final s(ILandroid/net/Uri;La/X;)V
    .locals 11

    # Ensure the video preprocessor is present even when the motor was already
    # running before an in-place APK update.
    const-string v0, "gdvcam-ffmpeg"

    const-string v1, "/data/local/tmp/apexcam/gdvcam-ffmpeg"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gdvcam-raw-ffmpeg"

    const-string v1, "/data/local/tmp/apexcam/gdvcam-raw-ffmpeg"

    invoke-virtual {p0, v0, v1}, Lcom/apex/cam/MainActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La/N;

    const-string v1, "Copiando v\u00eddeo"

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, La/N;-><init>(Lcom/apex/cam/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "media-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_9

    const/high16 v5, 0x10000

    :try_start_1
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/local/tmp/apexcam/media-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apex/cam/MainActivity;->j(Ljava/io/File;Ljava/lang/String;)V

    # Supported inputs are portrait 9:16 and 3:4. The native camera rotates
    # its landscape buffer clockwise, so pre-rotate counter-clockwise once.
    # After that compensation, fit without stretching or cropping.
    move-object v10, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/data/local/tmp/apexcam/gdvcam-ffmpeg -y -i '"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "' -an -vf 'transpose=cclock,scale=-2:1080:flags=lanczos' -c:v mpeg4 -q:v 1 '"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp.mp4' && mv '"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp.mp4' '"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "' && /data/local/tmp/apexcam/gdvcam-ffmpeg -i '"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "' 2>&1 | grep -oE '[0-9]{3,5}x[0-9]{3,5}' | head -n 1 | tr x ' ' > '"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".size'; chmod 666 '"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".size'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    move-object v0, v10

    const-string v2, "/data/local/tmp/apexcam/media-"

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_3
    invoke-virtual {v5, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v8, 0x0

    const/4 v6, 0x3

    invoke-virtual {v5, v8, v9, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x5a

    invoke-virtual {v6, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/apex/cam/MainActivity;->j(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    :goto_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/data/local/tmp/apexcam/stream.url"

    invoke-static {v0, v4}, Lcom/apex/cam/MainActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/data/local/tmp/apexcam/live.slot"

    invoke-static {v0, v4}, Lcom/apex/cam/MainActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".nominal-size"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # Keep the relay output at the actual converted-video dimensions.  This
    # preserves 1920x1080 for 9:16 and 1440x1080 for 3:4 instead of forcing
    # both through the old 640x480 compatibility fallback.
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cat /data/local/tmp/apexcam/media-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".mp4.size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    move-result-object v4

    iget-object v4, v4, La/e;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/apex/cam/MainActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p3, La/X;->a:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p3, La/X;->b:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p3, La/X;->c:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, La/X;->d:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".xform"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/apex/cam/MainActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/apex/cam/MainActivity;->F(ILandroid/net/Uri;Z)V

    const-string v0, "apexcam"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "slot_ready_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "stream_ready"

    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "stream_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "live_slot"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "rotation_degrees"

    # The Android 16 Xiaomi camera hook already applies the camera orientation.
    # An additional 270-degree control rotation makes portrait videos sideways.
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepared_name_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/apex/cam/MainActivity;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepared_frames_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v3, p0, Lcom/apex/cam/MainActivity;->X:I

    const-string v1, "ffmpeg\n"

    const-string v2, "/data/local/tmp/apexcam/decode.mode"

    invoke-static {v1, v2}, Lcom/apex/cam/MainActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    # The selected slot path is reused (media-N.mp4). A running streamer keeps
    # the old inode open, so force a clean restart before asking j() to start
    # the newly selected file.
    const-string v1, "PIDS=$(pidof apexcam-streamer 2>/dev/null); [ -z \"$PIDS\" ] || kill -9 $PIDS 2>/dev/null; RPIDS=$(pidof apliqxcam-frame-relay 2>/dev/null); [ -z \"$RPIDS\" ] || kill -9 $RPIDS 2>/dev/null; rm -f /data/local/tmp/apexcam/live-buffer.nv21 /data/local/tmp/apexcam/live-stable.nv21 /data/local/tmp/apexcam/stream.pid /data/local/tmp/apexcam/loop.pid; true"

    invoke-static {v1}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, La/f;->j(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Lcom/apex/cam/MainActivity;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " \u2022 v\u00eddeo ao vivo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, La/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, La/L;-><init>(Lcom/apex/cam/MainActivity;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-boolean p2, p0, Lcom/apex/cam/MainActivity;->a0:Z

    if-nez p2, :cond_5

    :try_start_8
    const-string v0, "cat /data/local/tmp/apexcam/daemon.status 2>/dev/null || true"

    invoke-static {v0}, La/f;->G(Ljava/lang/String;)La/e;

    move-result-object v0

    iget-object v0, v0, La/e;->b:Ljava/lang/String;

    const-string v1, "state=active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move p2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move p2, p3

    :catch_0
    :goto_4
    if-eqz p2, :cond_6

    iput p1, p0, Lcom/apex/cam/MainActivity;->W:I

    iput-boolean p3, p0, Lcom/apex/cam/MainActivity;->a0:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "V\u00eddeo "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " no ar \u2705"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/apex/cam/MainActivity;->O(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_6
    const-string p1, "V\u00eddeo pronto. Ativa o ApliqxCam pra ver no ritmo certo."

    invoke-virtual {p0, p1, v7}, Lcom/apex/cam/MainActivity;->E(Ljava/lang/String;Z)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_8
    throw p0

    :catchall_4
    move-exception p0

    goto :goto_9

    :cond_9
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "N\u00e3o consegui abrir o v\u00eddeo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_9
    if-eqz v1, :cond_a

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    throw p0
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->K:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La/f;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->L:Landroid/widget/TextView;

    invoke-static {p0}, La/f;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f04005e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, La/f;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f04005d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, La/f;->B()Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_3

    move-wide v4, v2

    goto :goto_0

    :cond_3
    const-string v4, "expires"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_0
    cmp-long v1, v4, v2

    if-gtz v1, :cond_4

    const v1, 0x7f04005b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f04005c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/apex/cam/MainActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, p0, Lcom/apex/cam/MainActivity;->M:Landroid/widget/TextView;

    const-string v2, "\u2014"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/apex/cam/MainActivity;->Q:Landroid/widget/Button;

    if-eqz v1, :cond_6

    invoke-static {}, La/f;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/apex/cam/MainActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v1, 0x7f04006b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/I;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La/I;-><init>(Lcom/apex/cam/MainActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_7
    iget-object v0, p0, Lcom/apex/cam/MainActivity;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {}, La/f;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f04000b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    const v1, 0x7f04000c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/apex/cam/MainActivity;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "apexcam"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "slot_ready_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/apex/cam/MainActivity;->W:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/apex/cam/MainActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f040060

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/apex/cam/MainActivity;->t:Landroid/widget/TextView;

    iget v1, p0, Lcom/apex/cam/MainActivity;->W:I

    invoke-static {p0, v1}, La/f;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f040062

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/apex/cam/MainActivity;->W:I

    new-instance v1, La/b0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, La/b0;-><init>(Landroid/content/ContextWrapper;II)V

    iget-object p0, p0, Lcom/apex/cam/MainActivity;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 3

    const-string v0, "apexcam"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm -f /data/local/tmp/apexcam/media-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".nv21 /data/local/tmp/apexcam/media-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".mp4 /data/local/tmp/apexcam/media-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jpg /data/local/tmp/apexcam/media-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".size /data/local/tmp/apexcam/media-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".xform /data/local/tmp/apexcam/media-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".origin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apex/cam/MainActivity;->z(Ljava/lang/String;)La/e;

    const-string v0, "live_slot"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "stream_ready"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "stream_url"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "true"

    invoke-static {p0}, La/f;->G(Ljava/lang/String;)La/e;

    :cond_0
    return-void
.end method
