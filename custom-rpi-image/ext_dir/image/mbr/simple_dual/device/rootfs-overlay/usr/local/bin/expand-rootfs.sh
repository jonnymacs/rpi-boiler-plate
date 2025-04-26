#!/bin/bash
if [ ! -f /boot/firstboot_done ]; then
    raspi-config --expand-rootfs
    touch /boot/firstboot_done
    sync
    echo b > /proc/sysrq-trigger
fi