EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electrode PCB"
Date "2020-12-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC2452:LTC2452IDDB-TRMPBF U?
U 1 1 5FEC53ED
P 1400 1800
F 0 "U?" H 2500 2187 60  0000 C CNN
F 1 "LTC2452IDDB-TRMPBF" H 2500 2081 60  0000 C CNN
F 2 "DFN-8_DDB_LIT" H 2500 2040 60  0001 C CNN
F 3 "" H 1400 1800 60  0000 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L ESP32:ESP32-WROOM-32D MD?
U 1 1 5FEC5BB8
P 4900 2600
F 0 "MD?" H 5750 2865 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5750 2774 50  0000 C CNN
F 2 "Espressif_Systems-ESP32-WROOM-32D-0-0-*" H 4900 3000 50  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4900 3100 50  0001 L CNN
F 4 "No" H 4900 3200 50  0001 L CNN "automotive"
F 5 "72MHz" H 4900 3300 50  0001 L CNN "bandwidth"
F 6 "UNK" H 4900 3400 50  0001 L CNN "category"
F 7 "150Mbits/s" H 4900 3500 50  0001 L CNN "data rate"
F 8 "Integrated Circuits (ICs)" H 4900 3600 50  0001 L CNN "device class L1"
F 9 "RF Semiconductors and Devices" H 4900 3700 50  0001 L CNN "device class L2"
F 10 "Transceivers" H 4900 3800 50  0001 L CNN "device class L3"
F 11 "WIFI MODULE 32MBITS SPI FLASH" H 4900 3900 50  0001 L CNN "digikey description"
F 12 "1904-1023-1-ND" H 4900 4000 50  0001 L CNN "digikey part number"
F 13 "3.2mm" H 4900 4100 50  0001 L CNN "height"
F 14 "I2C,SPI,UART,Ethernet,I2S,Other" H 4900 4200 50  0001 L CNN "interface"
F 15 "Yes" H 4900 4300 50  0001 L CNN "lead free"
F 16 "b45afc7eb3b50c4c" H 4900 4400 50  0001 L CNN "library id"
F 17 "Espressif Systems" H 4900 4500 50  0001 L CNN "manufacturer"
F 18 "2484MHz" H 4900 4600 50  0001 L CNN "max frequency"
F 19 "3.6V" H 4900 4700 50  0001 L CNN "max supply voltage"
F 20 "3V" H 4900 4800 50  0001 L CNN "min supply voltage"
F 21 "Wi-Fi/BT BLE Module ESP32-D0WD, SPI Flash, UART, P" H 4900 4900 50  0001 L CNN "mouser description"
F 22 "356-ESP32WROOM-32D" H 4900 5000 50  0001 L CNN "mouser part number"
F 23 "500mA" H 4900 5100 50  0001 L CNN "nominal supply current"
F 24 "16" H 4900 5200 50  0001 L CNN "number of ADC channels"
F 25 "32" H 4900 5300 50  0001 L CNN "number of GPIO"
F 26 "SMT_MODULE" H 4900 5400 50  0001 L CNN "package"
F 27 "Yes" H 4900 5500 50  0001 L CNN "rohs"
F 28 "-98dBm" H 4900 5600 50  0001 L CNN "sensitivity"
F 29 "+85°C" H 4900 5700 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 4900 5800 50  0001 L CNN "temperature range low"
	1    4900 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
