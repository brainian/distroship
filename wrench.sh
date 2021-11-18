#!/bin/bash

    bash 0-preinstall.sh
    arch-chroot /mnt /root/wrench/console.sh
    source /mnt/root/wrench/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/wrench/2-user.sh
    arch-chroot /mnt /root/wrench/bli-p.sh