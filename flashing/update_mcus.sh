cd ~/klipper
# non Turbo
cp -f ~/klipper_config/flashing/btt-skr-v1.4.config ./.config
#make flash FLASH_DEVICE=1d50:6015
make flash FLASH_DEVICE=/dev/serial/by-id/usb-Klipper_lpc1768_10200001881C4AAFE65D685DC22000F5-if00

# Turbo
cp -f ~/klipper_config/flashing/btt-skr-turbo-v1.4.config ./.config
#make flash FLASH_DEVICE=1d50:6015
make flash FLASH_DEVICE=/dev/serial/by-id/usb-Klipper_lpc1769_1A80011605A5D79572874662C52000F5-if00