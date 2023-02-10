#!/usr/bin/env bash
# laptop with nvidia 390 dkms
set -eu

sed -i "s/SWAP_SIZE=.*/SWAP_SIZE=\"16384\"/" /alis-dev/alis.conf
sed -i "s/DISPLAY_DRIVER=.*/DISPLAY_DRIVER=\"nvidia-390xx-dkms\"/" /alis-dev/alis.conf