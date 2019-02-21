#!/bin/bash

set -e -u

sed -i 's/#\(en_US\.UTF-8\)/\1/' /etc/locale.gen
locale-gen

ln -sf /usr/share/zoneinfo/UTC /etc/localtime

usermod -s /usr/bin/bash root
cp -aT /etc/skel/ /root/
chmod 700 /root
passwd root

useradd -mg users -G wheel,power,storage -s /bin/bash koompi
chown -R koompi:wheel /home/koompi
passwd koompi


sed -i 's/#\(PermitRootLogin \).\+/\1yes/' /etc/ssh/sshd_config
sed -i "s/#Server/Server/g" /etc/pacman.d/mirrorlist
sed -i 's/#\(Storage=\)auto/\1volatile/' /etc/systemd/journald.conf
sed -i 's/^#\s*\(%wheel\s\+ALL=(ALL)\s\+ALL\)/\1/' /etc/sudoers

sed -i 's/#\(HandleSuspendKey=\)suspend/\1ignore/' /etc/systemd/logind.conf
sed -i 's/#\(HandleHibernateKey=\)hibernate/\1ignore/' /etc/systemd/logind.conf
sed -i 's/#\(HandleLidSwitch=\)suspend/\1ignore/' /etc/systemd/logind.conf

pacman-key --init
pacman-key --populate archlinux
mv /mirrorlist /etc/pacman.d/
pacman -Sy
pacman -U --noconfirm /packages/plymouth-0.9.4-1-x86_64.pkg.tar.xz
pacman -U --noconfirm /packages/aic94xx-firmware-30-9-any.pkg.tar.xz
pacman -U --noconfirm /packages/pythonqt-3.2-6-x86_64.pkg.tar.xz
pacman -U --noconfirm /packages/wd719x-firmware-1-4-any.pkg.tar.xz
pacman -U --noconfirm /packages/papirus-icon-theme-git-1:20190203.r28.gf8cae571a0-1-any.pkg.tar.xz
pacman -S archiso
pacman -Syu

plymouth-set-default-theme -R glow
mkinitcpio -p linux
grub-mkconfig -o /boot/grub/grub.cfg


systemctl enable pacman-init.service choose-mirror.service sddm-plymouth.service NetworkManager.service
systemctl set-default graphical.target
