#!/system/bin/sh

while [ "$(getprop sys.boot_completed)" != "1" ]; do
  sleep 1
done

mkdir -p /data/local/tmp/apexcam
chmod 755 /data/local/tmp/apexcam
exec /data/adb/apexcam/apexcamd >/data/local/tmp/apexcam/daemon.log 2>&1
