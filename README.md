# Hall Effect Keyboard with QMK Firmware

This repository contains the firmware for a Hall Effect keyboard using QMK firmware and an Arduino Pro Micro. The keyboard uses Hall Effect sensors connected through a CD74HC4067 multiplexer to detect key presses.

## Hardware

- **Microcontroller**: Arduino Pro Micro
- **Multiplexer**: CD74HC4067
- **Hall Effect Sensors**: Allegro A1344EUA-T (or similar)

## Wiring

### Arduino Pro Micro to CD74HC4067 Multiplexer
- **MUX S0** -> Pin 2
- **MUX S1** -> Pin 3
- **MUX S2** -> Pin 4
- **MUX S3** -> Pin 5
- **Analog Output** -> A0 (ADC pin on Arduino Pro Micro)
- **VCC** -> 5V (or 3.3V depending on your sensors and multiplexer power requirements)
- **GND** -> GND

### Hall Effect Sensors to CD74HC4067
- Connect the output of each Hall Effect sensor to one of the multiplexer channels (0-15).

## Firmware

### Configuration
- `config.h`: Configures the matrix layout and debounce time.
- `keyboard.c`: Handles multiplexer channel selection and analog reading.
- `keymap.c`: Defines the keymap for the keyboard.

### Uploading Firmware
1. Connect your Arduino Pro Micro to your computer.
2. Compile and upload the firmware using the QMK Toolbox or Arduino IDE.

## Notes
- Adjust the `matrix_scan` function and `process_record_user` function to handle sensor values and map them to key presses as needed.
- Ensure that you have QMK firmware and the necessary dependencies installed.
