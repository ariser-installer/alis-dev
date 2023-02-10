#!/usr/bin/env bash
set -eu

sed -i "s/LVM=.*/LVM=\"true\"/" /alis-dev/alis.conf
sed -i "s/LUKS_PASSWORD=.*/LUKS_PASSWORD=\"erik\"/" /alis-dev/alis.conf
sed -i "s/LUKS_PASSWORD_RETYPE=.*/LUKS_PASSWORD_RETYPE=\"erik\"/" /alis-dev/alis.conf
sed -i "s/SYSTEMD_HOMED=.*/SYSTEMD_HOMED=\"true\"/" /alis-dev/alis.conf
sed -i "s/SYSTEMD_HOMED_STORAGE=.*/SYSTEMD_HOMED_STORAGE=\"luks\"/" /alis-dev/alis.conf
sed -i "s/SYSTEMD_HOMED_STORAGE_LUKS_TYPE=.*/SYSTEMD_HOMED_STORAGE_LUKS_TYPE=\"ext4\"/" /alis-dev/alis.conf
