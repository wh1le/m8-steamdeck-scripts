# m8-steamdeck-scripts

Scripts to install [m8c](https://github.com/laamaa/m8c) on a Steam Deck so it can talk to an M8 Headless Teensy 4.1.

Based on [roterodamus/steamdeck-m8c](https://github.com/roterodamus/steamdeck-m8c).

## Requirements

- Steam Deck (Desktop Mode)
- Teensy 4.1 already flashed with [M8 Headless](https://github.com/Dirtywave/M8HeadlessFirmware)
- USB data cable (USB-C to micro-USB)
- `sudo` password set (`passwd`)

## Install

```bash
git clone https://github.com/wh1le/m8-steamdeck-scripts.git
cd m8-steamdeck-scripts
chmod +x install-steamdeck-m8c.sh
./install-steamdeck-m8c.sh