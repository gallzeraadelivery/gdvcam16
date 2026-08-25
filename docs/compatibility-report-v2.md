# GDVCam compatibility reporting v2

This document defines the payload currently written to
`/data/local/tmp/apexcam/compat.json` and intended for the future compatibility
service.

## Privacy rules

- Never upload the raw hardware serial, selected media, Android `logcat`, or the
  `/system/bin/cameraserver` binary automatically.
- `device_id` is a short SHA-256-derived identifier used only to correlate
  repeated reports from the same installation.
- Operational logs are restricted to short tails of GDVCam-owned log files.
- Access to a system binary, full log, or other artifact must be a separate,
  explicit support action with user consent.

## Submission

The existing client flow uses:

- `POST /v1/compat` for inventory and runtime reports.
- `POST /v1/compat/error` when activation or hook installation fails.
- `GET /v1/compat/plan?cs=<sha256>&fp=<fingerprint>` for a compatibility plan.

The server should accept unknown fields and use `diagnostic_schema` to version
parsing. Repeated submissions should be upserted by `device_id`, `cs`,
`fingerprint`, and app version rather than inserted as unrelated devices.

## Important v2 fields

| Field | Meaning |
| --- | --- |
| `diagnostic_schema` | Payload version; currently `2`. |
| `device_id` | Anonymized installation/device correlation identifier. |
| `maker`, `model`, `device`, `board`, `hardware` | Android device identity. |
| `fingerprint`, `incremental`, `patch`, `sdk`, `abi` | Firmware identity. |
| `root`, `root_manager`, `selinux` | Privilege environment. |
| `cs`, `cs_size` | SHA-256 and size of the system cameraserver binary. |
| `daemon`, `hook` | Native engine status strings. |
| `runtime_checks` | Compact status matrix for daemon, FIFO, hook, streamer, buffer, and media. |
| `camera_stack` | Limited process snapshot for camera and GDVCam components. |
| `runtime_logs` | Limited tails of GDVCam operational logs only. |
| `error`, `detail` | Failure category and detail when reporting an error. |

## Server-side states

- `functional`: profile is verified and the complete runtime test passes.
- `pending`: the model/firmware or cameraserver signature has not been reviewed.
- `failed`: the device is known but one or more required runtime stages failed.
- `blocked`: prerequisites such as root, arm64, or a usable cameraserver are absent.

An unknown device must default to `pending`, never to `functional`. A profile
should only become `functional` after its offsets/configuration are reviewed and
validated on a real device.

## Recommended storage keys

Store device/firmware profiles separately from individual runs:

- Profile key: `maker + model + fingerprint + cs`.
- Run key: generated UUID, linked to profile and anonymized `device_id`.
- Keep the last successful and last failed run, plus aggregate failure counts.
- Profile configuration changes should be versioned and reversible.

