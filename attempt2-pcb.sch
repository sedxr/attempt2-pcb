EESchema Schematic File Version 4
LIBS:attempt2-pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:GND #PWR0103
U 1 1 62292ED1
P 4200 6250
F 0 "#PWR0103" H 4200 6000 50  0001 C CNN
F 1 "GND" H 4205 6077 50  0000 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6250 4200 6250
Text GLabel 700  5150 0    50   Input ~ 0
D+
Text GLabel 700  5250 0    50   Input ~ 0
D-
Wire Wire Line
	2150 3600 2150 3700
$Comp
L power:+5V #PWR0110
U 1 1 622EE29C
P 2150 3600
F 0 "#PWR0110" H 2150 3450 50  0001 C CNN
F 1 "+5V" H 2165 3773 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2250 4150
Connection ~ 2150 4150
Wire Wire Line
	2150 3900 2150 4150
$Comp
L Device:R_Small R?
U 1 1 622EC068
P 2150 3800
F 0 "R?" H 2209 3846 50  0000 L CNN
F 1 "10k" H 2209 3755 50  0000 L CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4150 2150 4150
Wire Wire Line
	1650 4050 1650 4150
Wire Wire Line
	1500 4050 1650 4050
$Comp
L power:GND #PWR0109
U 1 1 622E75BF
P 1500 4050
F 0 "#PWR0109" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1505 3877 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 622E5F62
P 1850 4150
F 0 "SW?" H 1850 4435 50  0000 C CNN
F 1 "SW_Push" H 1850 4344 50  0000 C CNN
F 2 "" H 1850 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4700 1700 4750
Connection ~ 1700 4700
Wire Wire Line
	1900 4700 1700 4700
Wire Wire Line
	1900 4450 1900 4700
Connection ~ 1200 4750
Wire Wire Line
	1700 4450 1700 4700
Wire Wire Line
	1700 4750 1200 4750
Connection ~ 1200 4600
Wire Wire Line
	1200 4600 1200 4750
Wire Wire Line
	1200 4300 1200 4600
$Comp
L power:GND #PWR0108
U 1 1 622D8F6E
P 1200 4750
F 0 "#PWR0108" H 1200 4500 50  0001 C CNN
F 1 "GND" H 1205 4577 50  0000 C CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
Connection ~ 1800 4350
Wire Wire Line
	1800 4300 1800 4350
Wire Wire Line
	1400 4300 1800 4300
Connection ~ 1800 4550
Wire Wire Line
	1800 4600 1800 4550
Wire Wire Line
	1400 4600 1800 4600
$Comp
L Device:C_Small C?
U 1 1 622D720B
P 1300 4600
F 0 "C?" V 1071 4600 50  0000 C CNN
F 1 "22pF" V 1162 4600 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622D5727
P 1300 4300
F 0 "C?" V 1071 4300 50  0000 C CNN
F 1 "22pF" V 1162 4300 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "~" H 1300 4300 50  0001 C CNN
	1    1300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4550 2250 4550
Wire Wire Line
	1800 4350 2250 4350
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 622D2674
P 1800 4450
F 0 "Y?" V 1754 4594 50  0000 L CNN
F 1 "16MHz" V 1845 4594 50  0000 L CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4950 2250 4950
$Comp
L power:+5V #PWR0107
U 1 1 622CFDC7
P 1800 4950
F 0 "#PWR0107" H 1800 4800 50  0001 C CNN
F 1 "+5V" H 1815 5123 50  0000 C CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6400 1350 6400
Connection ~ 1200 6400
Wire Wire Line
	1200 6300 1200 6400
$Comp
L power:+5V #PWR0106
U 1 1 622ADDD6
P 1200 6300
F 0 "#PWR0106" H 1200 6150 50  0001 C CNN
F 1 "+5V" H 1215 6473 50  0000 C CNN
F 2 "" H 1200 6300 50  0001 C CNN
F 3 "" H 1200 6300 50  0001 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6600 1050 6600
Connection ~ 1200 6600
Wire Wire Line
	1200 6700 1200 6600
$Comp
L power:GND #PWR0105
U 1 1 622ACFA3
P 1200 6700
F 0 "#PWR0105" H 1200 6450 50  0001 C CNN
F 1 "GND" H 1205 6527 50  0000 C CNN
F 2 "" H 1200 6700 50  0001 C CNN
F 3 "" H 1200 6700 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
Connection ~ 1050 6600
Wire Wire Line
	1050 6600 750  6600
Connection ~ 1350 6600
Wire Wire Line
	1350 6600 1200 6600
Wire Wire Line
	1650 6600 1350 6600
Connection ~ 1350 6400
Wire Wire Line
	1350 6400 1650 6400
Connection ~ 1050 6400
Wire Wire Line
	1050 6400 1200 6400
Wire Wire Line
	750  6400 1050 6400
$Comp
L Device:C_Small C?
U 1 1 622A9F7D
P 750 6500
F 0 "C?" H 842 6546 50  0000 L CNN
F 1 "0.1uF" H 842 6455 50  0000 L CNN
F 2 "" H 750 6500 50  0001 C CNN
F 3 "~" H 750 6500 50  0001 C CNN
	1    750  6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622A8DF1
P 1650 6500
F 0 "C?" H 1742 6546 50  0000 L CNN
F 1 "10uF" H 1742 6455 50  0000 L CNN
F 2 "" H 1650 6500 50  0001 C CNN
F 3 "~" H 1650 6500 50  0001 C CNN
	1    1650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622A7C38
P 1350 6500
F 0 "C?" H 1442 6546 50  0000 L CNN
F 1 "0.1uF" H 1442 6455 50  0000 L CNN
F 2 "" H 1350 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622A6EAD
P 1050 6500
F 0 "C?" H 1142 6546 50  0000 L CNN
F 1 "0.1uF" H 1142 6455 50  0000 L CNN
F 2 "" H 1050 6500 50  0001 C CNN
F 3 "~" H 1050 6500 50  0001 C CNN
	1    1050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5650 1650 5800
$Comp
L power:GND #PWR0104
U 1 1 6229C0B4
P 1650 5800
F 0 "#PWR0104" H 1650 5550 50  0001 C CNN
F 1 "GND" H 1655 5627 50  0000 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5450 2250 5450
$Comp
L Device:C_Small C?
U 1 1 622990FF
P 1650 5550
F 0 "C?" H 1742 5596 50  0000 L CNN
F 1 "1uF" H 1742 5505 50  0000 L CNN
F 2 "" H 1650 5550 50  0001 C CNN
F 3 "~" H 1650 5550 50  0001 C CNN
	1    1650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5150 700  5150
Wire Wire Line
	1050 5250 700  5250
Wire Wire Line
	1250 5250 2250 5250
Wire Wire Line
	1600 5150 2250 5150
$Comp
L Device:R_Small R?
U 1 1 622967D3
P 1150 5250
F 0 "R?" V 954 5250 50  0000 C CNN
F 1 "22" V 1045 5250 50  0000 C CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6229476D
P 1500 5150
F 0 "R?" V 1304 5150 50  0000 C CNN
F 1 "22" V 1395 5150 50  0000 C CNN
F 2 "" H 1500 5150 50  0001 C CNN
F 3 "~" H 1500 5150 50  0001 C CNN
	1    1500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6250 3700 6250
$Comp
L Device:R_Small R?
U 1 1 6229109B
P 3800 6250
F 0 "R?" V 3604 6250 50  0000 C CNN
F 1 "10k" V 3695 6250 50  0000 C CNN
F 2 "" H 3800 6250 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
	1    3800 6250
	0    1    1    0   
$EndComp
Connection ~ 2750 7450
Wire Wire Line
	2750 7450 2850 7450
Wire Wire Line
	2400 7450 2750 7450
$Comp
L power:GND #PWR0102
U 1 1 6228E976
P 2400 7450
F 0 "#PWR0102" H 2400 7200 50  0001 C CNN
F 1 "GND" H 2405 7277 50  0000 C CNN
F 2 "" H 2400 7450 50  0001 C CNN
F 3 "" H 2400 7450 50  0001 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
Connection ~ 2850 3850
Wire Wire Line
	2850 3850 2950 3850
Connection ~ 2750 3850
Wire Wire Line
	2750 3850 2850 3850
Wire Wire Line
	2750 3700 2750 3850
$Comp
L power:+5V #PWR0101
U 1 1 622836F5
P 2750 3700
F 0 "#PWR0101" H 2750 3550 50  0001 C CNN
F 1 "+5V" H 2765 3873 50  0000 C CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 6227D02D
P 2850 5650
F 0 "U?" H 2850 3761 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2850 3670 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2850 5650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6231E86A
P 3200 1100
F 0 "#PWR0111" H 3200 950 50  0001 C CNN
F 1 "+5V" H 3215 1273 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2700 1300 2600
$Comp
L power:GND #PWR0112
U 1 1 62333235
P 1300 2700
F 0 "#PWR0112" H 1300 2450 50  0001 C CNN
F 1 "GND" H 1305 2527 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Text GLabel 1900 1800 2    50   Input ~ 0
D+
Text GLabel 1900 1700 2    50   Input ~ 0
D-
Wire Wire Line
	1900 1900 1900 1800
Wire Wire Line
	1900 1600 1900 1700
Wire Wire Line
	1900 1400 2400 1400
$Comp
L power:GND #PWR0113
U 1 1 623286EB
P 2600 1400
F 0 "#PWR0113" H 2600 1150 50  0001 C CNN
F 1 "GND" V 2605 1272 50  0000 R CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62327EEE
P 2500 1400
F 0 "R?" V 2696 1400 50  0000 C CNN
F 1 "5.1k" V 2605 1400 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62324CC0
P 2100 1300
F 0 "#PWR0114" H 2100 1050 50  0001 C CNN
F 1 "GND" V 2105 1172 50  0000 R CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62323CF0
P 2000 1300
F 0 "R?" V 2196 1300 50  0000 C CNN
F 1 "5.1k" V 2105 1300 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1100 1900 1100
$Comp
L power:VCC #PWR0115
U 1 1 623224A8
P 2150 1100
F 0 "#PWR0115" H 2150 950 50  0001 C CNN
F 1 "VCC" H 2167 1273 50  0000 C CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
Connection ~ 2150 1100
Wire Wire Line
	2450 1100 2150 1100
Wire Wire Line
	3200 1100 2650 1100
$Comp
L Device:Polyfuse_Small F?
U 1 1 6231CA3D
P 2550 1100
F 0 "F?" V 2345 1100 50  0000 C CNN
F 1 "500mA" V 2436 1100 50  0000 C CNN
F 2 "" H 2600 900 50  0001 L CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 62313A71
P 1300 1700
F 0 "J?" H 1407 2567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1407 2476 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
$Sheet
S 6850 4350 1600 1450
U 62363975
F0 "switch matrix" 50
F1 "matrix.sch" 50
$EndSheet
$EndSCHEMATC
