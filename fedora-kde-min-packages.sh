#!/bin/env bash
##### CHECK FOR SUDO or ROOT ##################################
if ! [ $(id -u) = 0 ]; then
  echo "This script must be run as sudo or root, try again..."
  exit 1
fi

# Install KDE Packages
dnf install \
  @"base-x" \
  @"Common NetworkManager Submodules" \
  @"Fonts" \
  @"Hardware Support" \
  bluedevil \
  breeze-gtk \
  breeze-icon-theme \
  cagibi \
  colord-kde \
  cups-pk-helper \
  dolphin \
  glibc-all-langpacks \
  gnome-keyring-pam \
  firewalld \
  kate \
  kcm_systemd \
  kde-gtk-config \
  kde-partitionmanager \
  kde-print-manager \
  kde-settings-pulseaudio \
  kde-style-breeze \
  kdegraphics-thumbnailers \
  kdeplasma-addons \
  kdialog \
  kdnssd \
  kf5-akonadi-server \
  kf5-akonadi-server-mysql \
  kf5-baloo-file \
  kf5-kipi-plugins \
  khotkeys \
  kinfocenter \
  kmenuedit \
  konsole5 \
  kscreen \
  kscreenlocker \
  ksshaskpass \
  plasma-systemmonitor \
  kwalletmanager5 \
  kwebkitpart \
  kwin \
  NetworkManager-config-connectivity-fedora \
  pam-kwallet \
  phonon-qt5-backend-gstreamer \
  pinentry-qt \
  plasma-breeze \
  plasma-browser-integration \
  plasma-desktop \
  plasma-desktop-doc \
  plasma-discover \
  plasma-discover-notifier \
  plasma-disks \
  plasma-drkonqi \
  plasma-firewall \
  plasma-nm \
  plasma-nm-l2tp \
  plasma-nm-openconnect \
  plasma-nm-openswan \
  plasma-nm-openvpn \
  plasma-nm-pptp \
  plasma-nm-vpnc \
  plasma-oxygen \
  oxygen-sounds \
  plasma-pa \
  plasma-vault \
  plasma-workspace \
  plasma-workspace-geolocation \
  polkit-kde \
  powerdevil \
  qt5-qtbase-gui \
  qt5-qtdeclarative \
  sddm \
  sddm-breeze \
  sddm-kcm \
  sni-qt \
  xorg-x11-drv-libinput \
  xdg-desktop-portal-kde
