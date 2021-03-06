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
Wire Wire Line
	1550 3600 1550 3700
$Comp
L power:+5V #PWR0110
U 1 1 622EE29C
P 1550 3600
F 0 "#PWR0110" H 1550 3450 50  0001 C CNN
F 1 "+5V" H 1565 3773 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4150 1650 4150
Connection ~ 1550 4150
Wire Wire Line
	1550 3900 1550 4150
$Comp
L Device:R_Small R1
U 1 1 622EC068
P 1550 3800
F 0 "R1" H 1609 3846 50  0000 L CNN
F 1 "10k" H 1609 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 3800 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4150 1550 4150
Wire Wire Line
	1050 4050 1050 4150
Wire Wire Line
	900  4050 1050 4050
$Comp
L power:GND #PWR0109
U 1 1 622E75BF
P 900 4050
F 0 "#PWR0109" H 900 3800 50  0001 C CNN
F 1 "GND" H 905 3877 50  0000 C CNN
F 2 "" H 900 4050 50  0001 C CNN
F 3 "" H 900 4050 50  0001 C CNN
	1    900  4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 622E5F62
P 1250 4150
F 0 "SW1" H 1250 4435 50  0000 C CNN
F 1 "Reset" H 1250 4344 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4700 1100 4750
Connection ~ 1100 4700
Wire Wire Line
	1300 4700 1100 4700
Wire Wire Line
	1300 4450 1300 4700
Connection ~ 600  4750
Wire Wire Line
	1100 4450 1100 4700
Wire Wire Line
	1100 4750 600  4750
Connection ~ 600  4600
Wire Wire Line
	600  4600 600  4750
Wire Wire Line
	600  4300 600  4600
$Comp
L power:GND #PWR0108
U 1 1 622D8F6E
P 600 4750
F 0 "#PWR0108" H 600 4500 50  0001 C CNN
F 1 "GND" H 605 4577 50  0000 C CNN
F 2 "" H 600 4750 50  0001 C CNN
F 3 "" H 600 4750 50  0001 C CNN
	1    600  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4300 1200 4350
Wire Wire Line
	800  4300 1200 4300
Wire Wire Line
	1200 4600 1200 4550
Wire Wire Line
	800  4600 1200 4600
$Comp
L Device:C_Small C2
U 1 1 622D720B
P 700 4600
F 0 "C2" V 471 4600 50  0000 C CNN
F 1 "22pF" V 562 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 700 4600 50  0001 C CNN
F 3 "~" H 700 4600 50  0001 C CNN
	1    700  4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 622D5727
P 700 4300
F 0 "C1" V 471 4300 50  0000 C CNN
F 1 "22pF" V 562 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 700 4300 50  0001 C CNN
F 3 "~" H 700 4300 50  0001 C CNN
	1    700  4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4550 1650 4550
Wire Wire Line
	1200 4350 1650 4350
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 622D2674
P 1200 4450
F 0 "Y1" V 1154 4594 50  0000 L CNN
F 1 "16MHz" V 1245 4594 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1200 4450 50  0001 C CNN
F 3 "~" H 1200 4450 50  0001 C CNN
	1    1200 4450
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
L Device:C_Small C4
U 1 1 622A9F7D
P 750 6500
F 0 "C4" H 842 6546 50  0000 L CNN
F 1 "0.1uF" H 842 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 6500 50  0001 C CNN
F 3 "~" H 750 6500 50  0001 C CNN
	1    750  6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 622A8DF1
P 1650 6500
F 0 "C7" H 1742 6546 50  0000 L CNN
F 1 "10uF" H 1742 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 6500 50  0001 C CNN
F 3 "~" H 1650 6500 50  0001 C CNN
	1    1650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 622A7C38
P 1350 6500
F 0 "C6" H 1442 6546 50  0000 L CNN
F 1 "0.1uF" H 1442 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 622A6EAD
P 1050 6500
F 0 "C5" H 1142 6546 50  0000 L CNN
F 1 "0.1uF" H 1142 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1050 6500 50  0001 C CNN
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
L Device:C_Small C3
U 1 1 622990FF
P 1650 5550
F 0 "C3" H 1742 5596 50  0000 L CNN
F 1 "1uF" H 1742 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 5550 50  0001 C CNN
F 3 "~" H 1650 5550 50  0001 C CNN
	1    1650 5550
	1    0    0    -1  
$EndComp
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
$Sheet
S 9500 4950 1600 1450
U 62363975
F0 "switch matrix" 50
F1 "matrix.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 626DFEAA
P 1400 2250
F 0 "J1" H 1480 2242 50  0000 L CNN
F 1 "Conn_01x04" H 1480 2151 50  0000 L CNN
F 2 "random-keyboard-parts:JST-SR-4" H 1400 2250 50  0001 C CNN
F 3 "~" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1050 2150
Wire Wire Line
	1050 2150 1050 2050
$Comp
L power:VBUS #PWR0111
U 1 1 626E380F
P 1050 2050
F 0 "#PWR0111" H 1050 1900 50  0001 C CNN
F 1 "VBUS" H 1065 2223 50  0000 C CNN
F 2 "" H 1050 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2450 1050 2450
Wire Wire Line
	1050 2450 1050 2550
$Comp
L power:GND #PWR0112
U 1 1 626E5F38
P 1050 2550
F 0 "#PWR0112" H 1050 2300 50  0001 C CNN
F 1 "GND" H 1055 2377 50  0000 C CNN
F 2 "" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2350 1050 2350
Wire Wire Line
	1200 2250 1050 2250
Text GLabel 1050 2250 0    50   Input ~ 0
D-
Text GLabel 1050 2350 0    50   Input ~ 0
D+
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 6234A89E
P 3300 1800
F 0 "U2" H 3300 2481 50  0000 C CNN
F 1 "SRV05-4" H 3300 2390 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4000 1350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
NoConn ~ 3800 1700
NoConn ~ 2800 1900
Wire Wire Line
	2800 1700 2650 1700
Wire Wire Line
	3800 1900 3950 1900
Text GLabel 2650 1700 0    50   Input ~ 0
D+
Text GLabel 3950 1900 2    50   Input ~ 0
D-
Wire Wire Line
	3300 2300 3550 2300
$Comp
L power:GND #PWR0113
U 1 1 623564EB
P 3550 2300
F 0 "#PWR0113" H 3550 2050 50  0001 C CNN
F 1 "GND" H 3555 2127 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3550 1300
$Comp
L power:VBUS #PWR0114
U 1 1 6235878A
P 3550 1300
F 0 "#PWR0114" H 3550 1150 50  0001 C CNN
F 1 "VBUS" H 3565 1473 50  0000 C CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Text GLabel 3450 5450 2    50   Input ~ 0
Col15
Text GLabel 3450 5550 2    50   Input ~ 0
Col14
Text GLabel 3450 5650 2    50   Input ~ 0
Col13
Text GLabel 3450 5750 2    50   Input ~ 0
Col11
Text GLabel 3450 5950 2    50   Input ~ 0
Col10
Text GLabel 3450 6050 2    50   Input ~ 0
Col9
Text GLabel 3450 5850 2    50   Input ~ 0
Col12
Wire Wire Line
	3450 6250 3700 6250
$Comp
L Device:R_Small R4
U 1 1 6229109B
P 3800 6250
F 0 "R4" V 3604 6250 50  0000 C CNN
F 1 "10k" V 3695 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3800 6250 50  0001 C CNN
F 3 "~" H 3800 6250 50  0001 C CNN
	1    3800 6250
	0    1    1    0   
$EndComp
Text GLabel 3450 6350 2    50   Input ~ 0
Row0
Text GLabel 3450 4550 2    50   Input ~ 0
Col8
Text GLabel 3450 5350 2    50   Input ~ 0
Col16
Text GLabel 3450 4650 2    50   Input ~ 0
Col7
Text GLabel 3450 4750 2    50   Input ~ 0
Col6
Text GLabel 3450 5050 2    50   Input ~ 0
Col5
Text GLabel 3450 5150 2    50   Input ~ 0
Col4
Text GLabel 3450 7050 2    50   Input ~ 0
Row2
Text GLabel 3450 6550 2    50   Input ~ 0
Col3
Text GLabel 3450 4850 2    50   Input ~ 0
Row1
Text GLabel 3450 6950 2    50   Input ~ 0
Col0
Text GLabel 3450 6850 2    50   Input ~ 0
Col1
Text GLabel 3450 6750 2    50   Input ~ 0
Row3
Text GLabel 3450 6650 2    50   Input ~ 0
Row4
Text GLabel 3450 4350 2    50   Input ~ 0
Col2
Text GLabel 1650 4150 2    50   Input ~ 0
Reset
Text GLabel 2250 4150 0    50   Input ~ 0
Reset
Connection ~ 1200 4350
Connection ~ 1200 4550
Text GLabel 2250 4350 0    50   Input ~ 0
XTAL1
Text GLabel 2250 4550 0    50   Input ~ 0
XTAL2
Text GLabel 1650 4350 2    50   Input ~ 0
XTAL1
Text GLabel 1650 4550 2    50   Input ~ 0
XTAL2
NoConn ~ 2250 4750
$Comp
L Device:R_Small R2
U 1 1 6229476D
P 1500 5150
F 0 "R2" V 1304 5150 50  0000 C CNN
F 1 "22" V 1395 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1500 5150 50  0001 C CNN
F 3 "~" H 1500 5150 50  0001 C CNN
	1    1500 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 622967D3
P 1150 5250
F 0 "R3" V 954 5250 50  0000 C CNN
F 1 "22" V 1045 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1150 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5150 2250 5150
Wire Wire Line
	1250 5250 2250 5250
Wire Wire Line
	1050 5250 700  5250
Wire Wire Line
	1400 5150 700  5150
Text GLabel 700  5250 0    50   Input ~ 0
D-
Text GLabel 700  5150 0    50   Input ~ 0
D+
Text Label 2100 5150 2    50   ~ 0
MCU_D+
Text Label 2100 5250 2    50   ~ 0
MCU_D-
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 623FA336
P 2850 5650
F 0 "U1" H 2850 3761 50  0000 C CNN
F 1 "ATmega32U4-MU" H 2850 3670 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 2850 5650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2850 3850
Wire Wire Line
	2400 7450 2750 7450
Connection ~ 2750 3850
Wire Wire Line
	2950 3850 2850 3850
Connection ~ 2850 3850
Wire Wire Line
	2850 7450 2750 7450
Connection ~ 2750 7450
$EndSCHEMATC
