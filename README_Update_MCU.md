# Update MCUs SKR 1.4

## USB Update

Using betterbootloader.bin from
https://github.com/Arksine/LPC17xx-DFU-Bootloader/releases

commands example:
```
cd klipper
make flash FLASH_DEVICE=/dev/serial/by-id/usb-Klipper_lpc1768_0440000D881C4AAFA796685DC32000F5-if00
```

## menuconfig

V2.1005 is currently running with SKR 1.4 (not Turbo)

```
[ ] Enable extra low-level configuration options
    Micro-controller Architecture (LPC176x (Smoothieboard))  --->
    Processor model (lpc1768 (100 MHz))  --->
[*] Target board uses Smoothieware bootloader
    Communication interface (USB)  --->
```