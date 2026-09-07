# m8-steamdeck-scripts

Flash [M8 Headless](https://github.com/Dirtywave/M8HeadlessFirmware) onto a Teensy 4.1 and run [m8c](https://github.com/laamaa/m8c).

Firmware used by `make flash`:

`~/m8-headless/M8_V6_5_2C_HEADLESS.hex`

## Requirements

- Nix / NixOS
- Teensy 4.1 on a direct USB port (no hub)
- Hex already downloaded to `~/m8-headless/`

```bash
mkdir -p ~/m8-headless
curl -L -o ~/m8-headless/M8_V6_5_2C_HEADLESS.hex \
  https://raw.githubusercontent.com/Dirtywave/M8HeadlessFirmware/main/Releases/M8_V6_5_2C_HEADLESS.hex