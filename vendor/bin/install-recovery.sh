#!/vendor/bin/sh
if ! applypatch --check EMMC:/dev/block/platform/bootdevice/by-name/recovery$(getprop ro.boot.slot_suffix):67108864:5cb64b911a6b93d972d55e8514a561352bf99610; then
  applypatch --bonus /vendor/etc/recovery-resource.dat \
          --patch /vendor/recovery-from-boot.p \
          --source EMMC:/dev/block/platform/bootdevice/by-name/boot$(getprop ro.boot.slot_suffix):67108864:4cdb3d848c9c593ace2a7ef9bde002affe05ebeb \
          --target EMMC:/dev/block/platform/bootdevice/by-name/recovery$(getprop ro.boot.slot_suffix):67108864:5cb64b911a6b93d972d55e8514a561352bf99610 && \
      log -t recovery "Installing new recovery image: succeeded" || \
      log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
