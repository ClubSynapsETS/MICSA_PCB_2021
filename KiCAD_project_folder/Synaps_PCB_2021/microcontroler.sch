EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32:ESP32-WROOM-32D MD?
U 1 1 604B507E
P 4950 2300
AR Path="/604B507E" Ref="MD?"  Part="1" 
AR Path="/604B2E86/604B507E" Ref="MD1"  Part="1" 
F 0 "MD1" H 5800 2565 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5800 2474 50  0000 C CNN
F 2 "Espressif_Systems-ESP32-WROOM-32D-0-0-*" H 4950 2700 50  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4950 2800 50  0001 L CNN
F 4 "No" H 4950 2900 50  0001 L CNN "automotive"
F 5 "72MHz" H 4950 3000 50  0001 L CNN "bandwidth"
F 6 "UNK" H 4950 3100 50  0001 L CNN "category"
F 7 "150Mbits/s" H 4950 3200 50  0001 L CNN "data rate"
F 8 "Integrated Circuits (ICs)" H 4950 3300 50  0001 L CNN "device class L1"
F 9 "RF Semiconductors and Devices" H 4950 3400 50  0001 L CNN "device class L2"
F 10 "Transceivers" H 4950 3500 50  0001 L CNN "device class L3"
F 11 "WIFI MODULE 32MBITS SPI FLASH" H 4950 3600 50  0001 L CNN "digikey description"
F 12 "1904-1023-1-ND" H 4950 3700 50  0001 L CNN "digikey part number"
F 13 "3.2mm" H 4950 3800 50  0001 L CNN "height"
F 14 "I2C,SPI,UART,Ethernet,I2S,Other" H 4950 3900 50  0001 L CNN "interface"
F 15 "Yes" H 4950 4000 50  0001 L CNN "lead free"
F 16 "b45afc7eb3b50c4c" H 4950 4100 50  0001 L CNN "library id"
F 17 "Espressif Systems" H 4950 4200 50  0001 L CNN "manufacturer"
F 18 "2484MHz" H 4950 4300 50  0001 L CNN "max frequency"
F 19 "3.6V" H 4950 4400 50  0001 L CNN "max supply voltage"
F 20 "3V" H 4950 4500 50  0001 L CNN "min supply voltage"
F 21 "Wi-Fi/BT BLE Module ESP32-D0WD, SPI Flash, UART, P" H 4950 4600 50  0001 L CNN "mouser description"
F 22 "356-ESP32WROOM-32D" H 4950 4700 50  0001 L CNN "mouser part number"
F 23 "500mA" H 4950 4800 50  0001 L CNN "nominal supply current"
F 24 "16" H 4950 4900 50  0001 L CNN "number of ADC channels"
F 25 "32" H 4950 5000 50  0001 L CNN "number of GPIO"
F 26 "SMT_MODULE" H 4950 5100 50  0001 L CNN "package"
F 27 "Yes" H 4950 5200 50  0001 L CNN "rohs"
F 28 "-98dBm" H 4950 5300 50  0001 L CNN "sensitivity"
F 29 "+85°C" H 4950 5400 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 4950 5500 50  0001 L CNN "temperature range low"
	1    4950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4800 6850 4800
Wire Wire Line
	6850 4800 6850 4900
Wire Wire Line
	6850 4900 6550 4900
Wire Wire Line
	6850 4900 6850 5050
Connection ~ 6850 4900
$Comp
L power:GNDREF #PWR03
U 1 1 604C0ABC
P 6850 5050
F 0 "#PWR03" H 6850 4800 50  0001 C CNN
F 1 "GNDREF" H 6855 4877 50  0000 C CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2300 4500 2300
Wire Wire Line
	4500 1050 4500 1450
Connection ~ 4500 1450
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4500 2300
Wire Wire Line
	4500 1450 4500 1800
Wire Wire Line
	4500 1800 4750 1800
Wire Wire Line
	4500 1450 4750 1450
$Comp
L pspice:CAP C2
U 1 1 604C6395
P 5000 1450
F 0 "C2" V 5100 1600 50  0000 C CNN
F 1 "10uF" V 5100 1300 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C3
U 1 1 604C6CAA
P 5000 1800
F 0 "C3" V 4900 1650 50  0000 C CNN
F 1 "0.1uF" V 4900 1950 50  0000 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 604D3665
P 3850 2700
F 0 "R1" H 3918 2746 50  0000 L CNN
F 1 "TBD" H 3918 2655 50  0000 L CNN
F 2 "" V 3890 2690 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 3850 3200
Wire Wire Line
	3850 3200 3850 2850
Wire Wire Line
	3850 2550 3850 1050
$Comp
L pspice:CAP C1
U 1 1 604D8DE5
P 3350 3200
F 0 "C1" V 3200 3050 50  0000 C CNN
F 1 "TBD" V 3200 3350 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3100 3200 2650 3200
$Comp
L power:GNDREF #PWR01
U 1 1 604D9E52
P 2650 3200
F 0 "#PWR01" H 2650 2950 50  0001 C CNN
F 1 "GNDREF" V 2655 3072 50  0000 R CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4000 4600 4000
Text Label 4750 3900 0    50   ~ 0
RXD
Text Label 4750 4000 0    50   ~ 0
TXD
Wire Wire Line
	6550 4600 7500 4600
Wire Wire Line
	7500 4600 7500 4750
Wire Wire Line
	6550 4700 6900 4700
$Comp
L power:GNDREF #PWR04
U 1 1 604C142C
P 6900 4700
F 0 "#PWR04" H 6900 4450 50  0001 C CNN
F 1 "GNDREF" V 6905 4572 50  0000 R CNN
F 2 "" H 6900 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0001 C CNN
	1    6900 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 604DFDCD
P 7500 4750
F 0 "#PWR05" H 7500 4500 50  0001 C CNN
F 1 "GNDREF" H 7505 4577 50  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 7100 3800
Wire Wire Line
	5050 2700 4400 2700
Wire Wire Line
	5050 2800 4400 2800
Wire Wire Line
	5050 3900 4600 3900
Text Label 4450 2700 0    50   ~ 0
SENSOR_VP
Text Label 4450 2800 0    50   ~ 0
SENSOR_VN
Wire Wire Line
	5050 4900 4350 4900
Wire Wire Line
	5050 4800 4350 4800
Wire Wire Line
	5050 4700 4350 4700
Wire Wire Line
	5050 4600 4350 4600
Wire Wire Line
	5050 4500 4350 4500
Wire Wire Line
	5050 4400 4350 4400
Text Label 4500 4400 0    50   ~ 0
CLK
Text Label 4500 4500 0    50   ~ 0
SD1
Text Label 4500 4600 0    50   ~ 0
SD0
Text Label 4500 4700 0    50   ~ 0
SD2
Text Label 4500 4800 0    50   ~ 0
SD3
Text Label 4500 4900 0    50   ~ 0
CMD
Wire Wire Line
	5250 1450 5400 1450
Wire Wire Line
	5400 1450 5400 1600
Wire Wire Line
	5400 1800 5250 1800
Wire Wire Line
	5400 1600 5600 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5400 1800
$Comp
L power:GNDREF #PWR02
U 1 1 604EE855
P 5600 1600
F 0 "#PWR02" H 5600 1350 50  0001 C CNN
F 1 "GNDREF" V 5605 1472 50  0000 R CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    -1   -1   0   
$EndComp
Text HLabel 3850 1050 1    50   Input ~ 0
VDD33
Text HLabel 4500 1050 1    50   Input ~ 0
VDD33
Text HLabel 4600 3900 0    50   Input ~ 0
RXD
Text HLabel 4600 4000 0    50   Output ~ 0
TXD
Wire Wire Line
	5050 3600 4750 3600
NoConn ~ 4750 3600
Wire Wire Line
	6550 2400 7100 2400
Wire Wire Line
	6550 2500 7100 2500
Wire Wire Line
	6550 2600 7100 2600
Wire Wire Line
	6550 2900 7600 2900
Wire Wire Line
	6550 3100 7100 3100
Wire Wire Line
	6550 3200 7100 3200
Wire Wire Line
	6550 3300 7100 3300
Wire Wire Line
	6550 3400 7100 3400
Wire Wire Line
	6550 3500 7100 3500
Wire Wire Line
	6550 3600 7100 3600
Wire Wire Line
	6550 3900 7100 3900
Wire Wire Line
	6550 3700 7100 3700
Wire Wire Line
	6550 4000 7100 4000
Wire Wire Line
	6550 4100 7100 4100
Wire Wire Line
	6550 4200 7100 4200
Wire Wire Line
	6550 4300 7100 4300
Wire Wire Line
	6550 4400 7100 4400
$Comp
L Device:R_US R2
U 1 1 605097ED
P 7750 2700
F 0 "R2" V 7700 2500 50  0000 C CNN
F 1 "100" V 7700 2900 50  0000 C CNN
F 2 "" V 7790 2690 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
	1    7750 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 6050A7A2
P 7750 2900
F 0 "R4" V 7700 2700 50  0000 C CNN
F 1 "100" V 7700 3100 50  0000 C CNN
F 2 "" V 7790 2890 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2700 7600 2700
$Comp
L Device:R_US R3
U 1 1 605145EB
P 7750 2800
F 0 "R3" V 7700 2600 50  0000 C CNN
F 1 "100" V 7700 3000 50  0000 C CNN
F 2 "" V 7790 2790 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2800 7600 2800
$Comp
L Device:R_US R5
U 1 1 60515FE7
P 7750 3000
F 0 "R5" V 7700 2800 50  0000 C CNN
F 1 "100" V 7700 3200 50  0000 C CNN
F 2 "" V 7790 2990 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3000 7600 3000
Text Label 6900 2700 0    50   ~ 0
MTDI
Text Label 6900 2800 0    50   ~ 0
MTCK
Text Label 6900 2900 0    50   ~ 0
MTMS
Text Label 6900 3000 0    50   ~ 0
MTDO
Wire Wire Line
	7900 2700 8350 2700
Wire Wire Line
	7900 2800 8350 2800
Wire Wire Line
	7900 2900 8350 2900
Wire Wire Line
	7900 3000 8350 3000
Text Label 6900 2300 0    50   ~ 0
IO0
Wire Notes Line
	3900 3800 4700 3800
Wire Notes Line
	4700 3800 4700 4100
Wire Notes Line
	4700 4100 3900 4100
Wire Notes Line
	3900 4100 3900 3800
Text Notes 3900 3800 0    50   ~ 0
To UART DOWNLOAD\n
Text Notes 8050 1900 0    50   ~ 0
To BOOT OPTION\n
Wire Notes Line
	8250 2600 8250 3050
Wire Notes Line
	8250 3050 9050 3050
Wire Notes Line
	9050 3050 9050 2600
Wire Notes Line
	9050 2600 8250 2600
Text Notes 8300 2600 0    50   ~ 0
To JTAG connector\n
Text Label 6900 2400 0    50   ~ 0
IO2
Text Label 6900 2500 0    50   ~ 0
IO4
Text Label 6900 2600 0    50   ~ 0
IO5
Text Label 6900 3100 0    50   ~ 0
IO16
Text Label 6900 3200 0    50   ~ 0
IO17
Text Label 6900 3300 0    50   ~ 0
IO18
Text Label 6900 3400 0    50   ~ 0
IO19
Text Label 6900 3500 0    50   ~ 0
IO21
Text Label 6900 3600 0    50   ~ 0
IO22
Text Label 6900 3700 0    50   ~ 0
IO23
Text Label 6900 3800 0    50   ~ 0
IO25
Text Label 6900 3900 0    50   ~ 0
IO26
Text Label 6900 4000 0    50   ~ 0
IO27
Text Label 6900 4100 0    50   ~ 0
IO32
Text Label 6900 4200 0    50   ~ 0
IO33
Text Label 6900 4300 0    50   ~ 0
IO34
Text Label 6900 4400 0    50   ~ 0
IO35
Wire Wire Line
	6550 2300 8350 2300
Text HLabel 8350 2300 2    50   Input ~ 0
IO0
$EndSCHEMATC
