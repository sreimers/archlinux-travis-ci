#!/bin/bash

wget https://mirrors.kernel.org/archlinux/iso/2016.01.01/archlinux-bootstrap-2016.01.01-x86_64.tar.gz
tar -xzf archlinux-bootstrap-2016.01.01-x86_64.tar.gz

root.x86_64/bin/arch-chroot root.x86_64
pacman -Syu
