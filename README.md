# MICSA_PCB_2021

## Project Description

This PCB is designed for brain signal sampling and transfert to the club's database. It is also used in the EXO team project. Communication done by USB between computer and pcb while being programmed. The pcb is intented to wireless in it's usage.

## Specifications 

Probe specifications :

- 16 bits SPI communication
- 3 wire SPI interface
- potentiometer for gain ajustment
- Supply voltage : -0.3V up to 6V
- Supply requires only VCC and GND
- 2 LEDs for diagnostic display, one for power supply and another for SPI communication status ( ALSO pretty !!!)

Microcontrolor:

- 16 bits SPI communication
- power supply : 5V USB Micro 2.0 with LED for power supply display
- Receives 8 probes signals at the same time with SPI communication
- Bluetooth BLE (blue energy) capabilities
- WIFI connection available (OPTIONAL)
- Transmits data on local network
- LED display for real-time diagnostic display
- CAN BUS protocol support
- Additional pins for product fonctionalities expansion

## Components

List of components used the project:

 - ADC with SPI communication integrated inside, datasheet is :
 - USB power bank power supply, direct alimentation by USB type C (5V) NOT OBLIGATORY
 - Microcontroler ESP32-DEVKITC-32UE ( for prototyping only) https://www.digikey.com/en/products/detail/espressif-systems/ESP32-DEVKITC-32UE/12091813
 - Microcontroler ESP32-WROOM-32U (4MB) https://www.digikey.com/en/products/detail/espressif-systems/ESP32-WROOM-32U-4MB/9381719
 - Attenna to increase range
 - Another optional component for prototyping, proto board. Doc found at : https://www.analog.com/en/design-center/evaluation-hardware-and-software/evaluation-boards-kits/dc1384a-a.html#eb-documentation
 

