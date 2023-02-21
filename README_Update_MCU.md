# Update MCUs SKR 1.4

## menuconfig skr1.4

V2.1005 is currently running with one SKR 1.4 (not Turbo)

```
[ ] Enable extra low-level configuration options
    Micro-controller Architecture (LPC176x (Smoothieboard))  --->
    Processor model (lpc1768 (100 MHz))  --->
[*] Target board uses Smoothieware bootloader
    Communication interface (USB)  --->
```
```
cd klipper
make flash FLASH_DEVICE=/dev/serial/by-id/usb-Klipper_lpc1768_10200001881C4AAFE65D685DC22000F5-if00
```

## menuconfig skr1.4 turbo

V2.1005 is currently running with one SKR 1.4 Turbo

```
[ ] Enable extra low-level configuration options
    Micro-controller Architecture (LPC176x (Smoothieboard))  --->
    Processor model (lpc1769 (120 MHz))  --->
    Bootloader offset (16KiB bootloader (Smoothieware bootloader))  --->
    Communication interface (USB)  --->
```
```
cd klipper
make flash FLASH_DEVICE=/dev/serial/by-id/usb-Klipper_lpc1769_1A80011605A5D79572874662C52000F5-if00
```


### USB Update

Using betterbootloader.bin from
https://github.com/Arksine/LPC17xx-DFU-Bootloader/releases

commands example:
```
cd klipper
make flash FLASH_DEVICE=/dev/serial/by-id/usb-Klipper_lpc1768_0440000D881C4AAFA796685DC32000F5-if00
```

## menuconfig bluepill

```
[ ] Enable extra low-level configuration options
    Micro-controller Architecture (STMicroelectronics STM32)  --->
    Processor model (STM32F103)  --->
    Bootloader offset (2KiB bootloader (HID Bootloader))  --->
    Communication interface (USB (on PA11/PA12))  --->
```

### USB Update

```
make flash FLASH_DEVICE=/dev/serial/by-id/usb-Klipper_stm32f103xe_54FF70067285525153491467-if00
```