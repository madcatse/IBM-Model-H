EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x16 J2
U 1 1 5E88F7EA
P 10300 1950
F 0 "J2" H 10380 1942 50  0000 L CNN
F 1 "Conn_01x16" H 10380 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 10300 1950 50  0001 C CNN
F 3 "~" H 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E891730
P 10300 4700
F 0 "J4" H 10380 4692 50  0000 L CNN
F 1 "Conn_01x04" H 10380 4601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10300 4700 50  0001 C CNN
F 3 "~" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1250 9800 1250
Wire Wire Line
	9800 1350 10100 1350
Wire Wire Line
	10100 1450 9800 1450
Wire Wire Line
	9800 1550 10100 1550
Wire Wire Line
	10100 1650 9800 1650
Wire Wire Line
	9800 1750 10100 1750
Wire Wire Line
	10100 1850 9800 1850
Wire Wire Line
	9800 1950 10100 1950
Wire Wire Line
	10100 2050 9800 2050
Wire Wire Line
	9800 2150 10100 2150
Wire Wire Line
	10100 2250 9800 2250
Wire Wire Line
	9800 2350 10100 2350
Wire Wire Line
	10100 2450 9800 2450
Wire Wire Line
	9800 2550 10100 2550
Wire Wire Line
	10100 2650 9800 2650
Wire Wire Line
	9800 2750 10100 2750
Wire Wire Line
	10100 3200 9800 3200
Wire Wire Line
	9800 3300 10100 3300
Wire Wire Line
	10100 3400 9800 3400
Wire Wire Line
	9800 3500 10100 3500
Wire Wire Line
	10100 3600 9800 3600
Wire Wire Line
	9800 3700 10100 3700
Wire Wire Line
	10100 3800 9800 3800
Wire Wire Line
	9800 3900 10100 3900
$Comp
L Device:R R7
U 1 1 5E91FFA8
P 8900 4600
F 0 "R7" V 8850 4750 50  0000 C CNN
F 1 "60" V 8900 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 4600 50  0001 C CNN
F 3 "~" H 8900 4600 50  0001 C CNN
F 4 "C22787" H 8900 4600 50  0001 C CNN "LCSC"
	1    8900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E920DCC
P 8900 4700
F 0 "R8" V 8850 4850 50  0000 C CNN
F 1 "60" V 8900 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 4700 50  0001 C CNN
F 3 "~" H 8900 4700 50  0001 C CNN
F 4 "C22787" H 8900 4700 50  0001 C CNN "LCSC"
	1    8900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E923217
P 8900 4900
F 0 "R9" V 8850 5050 50  0000 C CNN
F 1 "60" V 8900 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 4900 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
F 4 "C22787" H 8900 4900 50  0001 C CNN "LCSC"
	1    8900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4600 8750 4600
Wire Wire Line
	8750 4700 8450 4700
Wire Wire Line
	8450 4900 8750 4900
Wire Wire Line
	8050 4450 8050 4800
$Comp
L Switch:SW_Push SW1
U 1 1 5EC8D26A
P 3550 6800
F 0 "SW1" H 3550 7085 50  0000 C CNN
F 1 "SW_Push" H 3550 6994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVPBF" H 3550 7000 50  0001 C CNN
F 3 "~" H 3550 7000 50  0001 C CNN
F 4 "C318888" H 3550 6800 50  0001 C CNN "LCSC"
	1    3550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6800 3750 6800
$Comp
L power:GND #PWR0101
U 1 1 5EC934F4
P 3250 6800
F 0 "#PWR0101" H 3250 6550 50  0001 C CNN
F 1 "GND" H 3255 6627 50  0000 C CNN
F 2 "" H 3250 6800 50  0001 C CNN
F 3 "" H 3250 6800 50  0001 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6800 3250 6800
$Comp
L power:GND #PWR0102
U 1 1 5ECBBEB7
P 900 7250
F 0 "#PWR0102" H 900 7000 50  0001 C CNN
F 1 "GND" H 905 7077 50  0000 C CNN
F 2 "" H 900 7250 50  0001 C CNN
F 3 "" H 900 7250 50  0001 C CNN
	1    900  7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ECC1028
P 900 6600
F 0 "R1" H 970 6646 50  0000 L CNN
F 1 "330" H 970 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 830 6600 50  0001 C CNN
F 3 "~" H 900 6600 50  0001 C CNN
F 4 "C21190" H 900 6600 50  0001 C CNN "LCSC"
	1    900  6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5ECC1B17
P 900 7000
F 0 "LED1" V 939 6883 50  0000 R CNN
F 1 "green" V 848 6883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 900 7000 50  0001 C CNN
F 3 "~" H 900 7000 50  0001 C CNN
F 4 "C2297" H 900 7000 50  0001 C CNN "LCSC"
	1    900  7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  7250 900  7150
Wire Wire Line
	900  6850 900  6750
Wire Wire Line
	900  6450 900  6350
$Comp
L Connector:USB_B J1
U 1 1 5EDA01F7
P 1400 1300
F 0 "J1" H 1457 1767 50  0000 C CNN
F 1 "USB_B" H 1457 1676 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1550 1250 50  0001 C CNN
F 3 " ~" H 1550 1250 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EDA1464
P 1400 1950
F 0 "#PWR0103" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1400 1800
Wire Wire Line
	1300 1700 1300 1800
Wire Wire Line
	1300 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 1400 1700
$Comp
L power:+5V #PWR0104
U 1 1 5EDAFF6A
P 2150 900
F 0 "#PWR0104" H 2150 750 50  0001 C CNN
F 1 "+5V" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1800 1100
$Comp
L Device:R R3
U 1 1 5EDACAA8
P 1950 1300
F 0 "R3" V 2050 1300 50  0000 L CNN
F 1 "22" V 2050 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 1300 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
F 4 "C23345" H 1950 1300 50  0001 C CNN "LCSC"
	1    1950 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EDC1F8E
P 1950 1400
F 0 "R4" V 1850 1400 50  0000 L CNN
F 1 "22" V 1850 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
F 4 "C23345" H 1950 1400 50  0001 C CNN "LCSC"
	1    1950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1300 1800 1300
Wire Wire Line
	1700 1400 1800 1400
$Comp
L Device:C C5
U 1 1 5ED22F60
P 5400 6450
F 0 "C5" V 5300 6300 50  0000 C CNN
F 1 "20pF" V 5300 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 6300 50  0001 C CNN
F 3 "~" H 5400 6450 50  0001 C CNN
F 4 "C1653" H 5400 6450 50  0001 C CNN "LCSC"
	1    5400 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5ED3A76D
P 5400 6750
F 0 "C6" V 5500 6600 50  0000 C CNN
F 1 "20pF" V 5500 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 6600 50  0001 C CNN
F 3 "~" H 5400 6750 50  0001 C CNN
F 4 "C1653" H 5400 6750 50  0001 C CNN "LCSC"
	1    5400 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6450 5100 6450
Wire Wire Line
	5100 6750 5250 6750
Wire Wire Line
	5100 6450 5100 6600
$Comp
L power:GND #PWR0105
U 1 1 5EFAE589
P 5000 6600
F 0 "#PWR0105" H 5000 6350 50  0001 C CNN
F 1 "GND" H 5005 6427 50  0000 C CNN
F 2 "" H 5000 6600 50  0001 C CNN
F 3 "" H 5000 6600 50  0001 C CNN
	1    5000 6600
	0    1    1    0   
$EndComp
Connection ~ 5100 6600
Wire Wire Line
	5100 6600 5100 6750
Wire Wire Line
	5000 6600 5100 6600
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5F0727D7
P 5800 3700
F 0 "U1" H 5900 4450 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5900 4600 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5200 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4700 4800 4700
Wire Wire Line
	4800 4600 5100 4600
Wire Wire Line
	5100 4500 4800 4500
Wire Wire Line
	4800 3600 5100 3600
Wire Wire Line
	5100 3500 4800 3500
Wire Wire Line
	6700 4200 6400 4200
Wire Wire Line
	6400 4100 6700 4100
Wire Wire Line
	6700 4000 6400 4000
Wire Wire Line
	6400 3900 6700 3900
Wire Wire Line
	6700 3800 6400 3800
Wire Wire Line
	5100 4100 4800 4100
Wire Wire Line
	5100 2400 4800 2400
Wire Wire Line
	4150 6800 3850 6800
Connection ~ 3850 6800
$Comp
L Device:Crystal Y1
U 1 1 5F127D3F
P 5650 6600
F 0 "Y1" V 5604 6731 50  0000 L CNN
F 1 "8MHz" V 5695 6731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 5650 6600 50  0001 C CNN
F 3 "~" H 5650 6600 50  0001 C CNN
	1    5650 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6450 5650 6450
Wire Wire Line
	5550 6750 5650 6750
$Comp
L Device:R R6
U 1 1 5F14F58C
P 6100 6600
F 0 "R6" H 6170 6646 50  0000 L CNN
F 1 "1M" H 6170 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 6600 50  0001 C CNN
F 3 "~" H 6100 6600 50  0001 C CNN
F 4 "C21190" H 6100 6600 50  0001 C CNN "LCSC"
	1    6100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6450 5650 6450
Connection ~ 5650 6450
Wire Wire Line
	6100 6750 5650 6750
Connection ~ 5650 6750
Wire Wire Line
	6300 6750 6100 6750
Connection ~ 6100 6750
Wire Wire Line
	6300 6450 6100 6450
Connection ~ 6100 6450
Wire Wire Line
	5700 2200 5700 2100
Wire Wire Line
	5700 2100 5800 2100
Wire Wire Line
	6150 2100 6150 2000
Wire Wire Line
	6000 2200 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 6150 2100
Wire Wire Line
	5900 2200 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 6000 2100
Wire Wire Line
	5800 2200 5800 2100
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 5900 2100
Wire Wire Line
	5100 3800 4800 3800
Wire Wire Line
	6700 5000 6400 5000
Wire Wire Line
	5100 3900 4800 3900
Wire Wire Line
	6700 4900 6400 4900
Wire Wire Line
	6400 4800 6700 4800
$Comp
L power:GND #PWR0107
U 1 1 5F1B4C47
P 1450 7250
F 0 "#PWR0107" H 1450 7000 50  0001 C CNN
F 1 "GND" H 1455 7077 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F1B4C4E
P 1450 6600
F 0 "R2" H 1520 6646 50  0000 L CNN
F 1 "330" H 1520 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 6600 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
F 4 "C21190" H 1450 6600 50  0001 C CNN "LCSC"
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 5F1B4C55
P 1450 7000
F 0 "LED2" V 1489 6883 50  0000 R CNN
F 1 "amber" V 1398 6883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1450 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
F 4 "C2297" H 1450 7000 50  0001 C CNN "LCSC"
	1    1450 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 7250 1450 7150
Wire Wire Line
	1450 6850 1450 6750
Wire Wire Line
	1450 6450 1450 6350
Wire Wire Line
	5100 3100 4800 3100
$Comp
L power:+3.3V #PWR0108
U 1 1 5F1E7042
P 6150 2000
F 0 "#PWR0108" H 6150 1850 50  0001 C CNN
F 1 "+3.3V" H 6165 2173 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5F1F79B9
P 900 6350
F 0 "#PWR0109" H 900 6200 50  0001 C CNN
F 1 "+3.3V" H 915 6523 50  0000 C CNN
F 2 "" H 900 6350 50  0001 C CNN
F 3 "" H 900 6350 50  0001 C CNN
	1    900  6350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F2552B1
P 2350 3500
F 0 "U2" H 2350 3742 50  0000 C CNN
F 1 "AMS1117-3.3" H 2350 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2350 3700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2450 3250 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F267CBD
P 8050 4450
F 0 "#PWR0111" H 8050 4300 50  0001 C CNN
F 1 "+3.3V" H 8065 4623 50  0000 C CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F285CE5
P 1750 3650
F 0 "C2" H 1865 3696 50  0000 L CNN
F 1 "100nF" H 1865 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1788 3500 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F28CEE3
P 1300 3650
F 0 "C1" H 1415 3696 50  0000 L CNN
F 1 "100uF" H 1415 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 3500 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F293EF5
P 3300 3650
F 0 "C4" H 3415 3696 50  0000 L CNN
F 1 "100nF" H 3415 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 3500 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F293EFB
P 2850 3650
F 0 "C3" H 2965 3696 50  0000 L CNN
F 1 "330uF" H 2965 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 3500 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3500 1750 3500
Wire Wire Line
	1300 3500 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	2650 3500 2850 3500
Wire Wire Line
	2850 3500 3300 3500
Connection ~ 2850 3500
Wire Wire Line
	3300 3800 2850 3800
Wire Wire Line
	2350 3800 2850 3800
Connection ~ 2850 3800
Wire Wire Line
	2350 3800 1750 3800
Connection ~ 2350 3800
Wire Wire Line
	1750 3800 1300 3800
Connection ~ 1750 3800
$Comp
L power:GND #PWR0112
U 1 1 5F2CF100
P 2350 3950
F 0 "#PWR0112" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2355 3777 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2350 3800
$Comp
L power:+5V #PWR0113
U 1 1 5F2D68E0
P 1300 3350
F 0 "#PWR0113" H 1300 3200 50  0001 C CNN
F 1 "+5V" H 1315 3523 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3500 1300 3350
Wire Wire Line
	3300 3500 3300 3350
$Comp
L power:+3.3V #PWR0114
U 1 1 5F2F2AB6
P 3300 3350
F 0 "#PWR0114" H 3300 3200 50  0001 C CNN
F 1 "+3.3V" H 3315 3523 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 4800 2600
$Comp
L power:GND #PWR0115
U 1 1 5F3510B1
P 5600 5400
F 0 "#PWR0115" H 5600 5150 50  0001 C CNN
F 1 "GND" H 5605 5227 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5200 5600 5300
Wire Wire Line
	5700 5200 5700 5300
Wire Wire Line
	5700 5300 5600 5300
Connection ~ 5600 5300
Wire Wire Line
	5600 5300 5600 5400
Wire Wire Line
	5800 5200 5800 5300
Wire Wire Line
	5800 5300 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	5900 5200 5900 5300
Wire Wire Line
	5900 5300 5800 5300
Connection ~ 5800 5300
Wire Wire Line
	6700 4600 6400 4600
Wire Wire Line
	6400 4700 6700 4700
$Comp
L Device:C C9
U 1 1 5F3B78F1
P 3850 6950
F 0 "C9" H 3965 6996 50  0000 L CNN
F 1 "100nF" H 3965 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 6800 50  0001 C CNN
F 3 "~" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F3C84C6
P 3850 7200
F 0 "#PWR0110" H 3850 6950 50  0001 C CNN
F 1 "GND" H 3855 7027 50  0000 C CNN
F 2 "" H 3850 7200 50  0001 C CNN
F 3 "" H 3850 7200 50  0001 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7200 3850 7100
Wire Wire Line
	5600 2200 5600 2100
Wire Wire Line
	5600 2100 5700 2100
Connection ~ 5700 2100
$Comp
L Device:R R10
U 1 1 5F4495C6
P 2750 5150
F 0 "R10" V 2543 5150 50  0000 C CNN
F 1 "1k" V 2634 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 5150 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F44A2EC
P 1700 5150
F 0 "R5" V 1493 5150 50  0000 C CNN
F 1 "1k" V 1584 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5150 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
	1    1700 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5150 2600 5150
Wire Wire Line
	1950 5150 1850 5150
Wire Wire Line
	1550 5150 1450 5150
$Comp
L power:+3.3V #PWR0116
U 1 1 5F4B74AC
P 2450 4950
F 0 "#PWR0116" H 2450 4800 50  0001 C CNN
F 1 "+3.3V" H 2465 5123 50  0000 C CNN
F 2 "" H 2450 4950 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5F4C81FE
P 1950 4950
F 0 "#PWR0117" H 1950 4800 50  0001 C CNN
F 1 "+3.3V" H 1965 5123 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F4D0580
P 2600 5550
F 0 "#PWR0118" H 2600 5300 50  0001 C CNN
F 1 "GND" H 2605 5377 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5550 2600 5450
Wire Wire Line
	2450 5050 2450 4950
Wire Wire Line
	1950 5050 1950 4950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5F50A2DE
P 2150 5150
F 0 "J5" H 2200 5467 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2200 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2150 5150 50  0001 C CNN
F 3 "~" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5F0CF1AF
P 7400 1500
F 0 "J6" H 7450 1917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7450 1826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7400 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5F0D06A2
P 7200 1300
F 0 "#PWR0120" H 7200 1150 50  0001 C CNN
F 1 "+3.3V" H 7215 1473 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F0D960E
P 7000 1700
F 0 "#PWR0121" H 7000 1450 50  0001 C CNN
F 1 "GND" H 7005 1527 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	0    1    1    0   
$EndComp
NoConn ~ 7700 1600
NoConn ~ 7200 1500
Wire Wire Line
	7200 1400 7100 1400
Wire Wire Line
	7100 1400 7100 1600
Wire Wire Line
	7100 1700 7000 1700
Wire Wire Line
	7200 1700 7100 1700
Connection ~ 7100 1700
Wire Wire Line
	7200 1600 7100 1600
Connection ~ 7100 1600
Wire Wire Line
	7100 1600 7100 1700
Wire Wire Line
	8000 1400 7700 1400
Wire Wire Line
	7700 1300 8000 1300
Wire Wire Line
	7700 1700 8000 1700
$Comp
L Device:C C10
U 1 1 5F169982
P 3800 1300
F 0 "C10" H 3915 1346 50  0000 L CNN
F 1 "100 nF" H 3915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 1150 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F1732B8
P 4300 1300
F 0 "C11" H 4415 1346 50  0000 L CNN
F 1 "100 nF" H 4415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 1150 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F17C58D
P 4800 1300
F 0 "C12" H 4915 1346 50  0000 L CNN
F 1 "100 nF" H 4915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 1150 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F1858EC
P 5300 1300
F 0 "C13" H 5415 1346 50  0000 L CNN
F 1 "100 nF" H 5415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 1150 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F18ED8D
P 5800 1300
F 0 "C14" H 5915 1346 50  0000 L CNN
F 1 "100 nF" H 5915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 1150 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1450 5800 1550
Wire Wire Line
	5800 1550 5300 1550
Wire Wire Line
	3800 1550 3800 1450
Wire Wire Line
	4300 1450 4300 1550
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 3800 1550
Wire Wire Line
	4800 1450 4800 1550
Connection ~ 4800 1550
Wire Wire Line
	4800 1550 4300 1550
Wire Wire Line
	5300 1450 5300 1550
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 4800 1550
Wire Wire Line
	5800 1150 5800 1050
Wire Wire Line
	5800 1050 5300 1050
Wire Wire Line
	3800 1050 3800 1150
Wire Wire Line
	4300 1050 4300 1150
Connection ~ 4300 1050
Wire Wire Line
	4300 1050 3800 1050
Wire Wire Line
	4800 1150 4800 1050
Connection ~ 4800 1050
Wire Wire Line
	4800 1050 4300 1050
Wire Wire Line
	5300 1150 5300 1050
Connection ~ 5300 1050
Wire Wire Line
	5300 1050 4800 1050
$Comp
L power:+3.3V #PWR0122
U 1 1 5F1EB308
P 3800 1050
F 0 "#PWR0122" H 3800 900 50  0001 C CNN
F 1 "+3.3V" H 3815 1223 50  0000 C CNN
F 2 "" H 3800 1050 50  0001 C CNN
F 3 "" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F1F6376
P 3800 1550
F 0 "#PWR0123" H 3800 1300 50  0001 C CNN
F 1 "GND" H 3805 1377 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 5100 4800
Wire Wire Line
	5100 4900 4800 4900
Wire Wire Line
	4800 5000 5100 5000
Wire Wire Line
	6400 4300 6700 4300
Wire Wire Line
	6700 4400 6400 4400
Wire Wire Line
	6400 4500 6700 4500
Wire Wire Line
	4800 4200 5100 4200
Wire Wire Line
	5100 4300 4800 4300
Wire Wire Line
	4800 4400 5100 4400
Wire Wire Line
	6700 3500 6400 3500
Wire Wire Line
	6400 3700 6700 3700
Wire Wire Line
	6700 3600 6400 3600
$Comp
L Device:R R11
U 1 1 5F3ACB58
P 2400 1100
F 0 "R11" H 2470 1146 50  0000 L CNN
F 1 "1.5k" H 2470 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 1100 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5F3CEBAA
P 2400 950
F 0 "#PWR0124" H 2400 800 50  0001 C CNN
F 1 "+5V" H 2415 1123 50  0000 C CNN
F 2 "" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5150 3000 5150
Wire Wire Line
	5100 3700 4800 3700
Wire Wire Line
	4800 4000 5100 4000
Text GLabel 9800 1250 0    50   Input ~ 0
col0
Text GLabel 9800 1350 0    50   Input ~ 0
col1
Text GLabel 9800 1450 0    50   Input ~ 0
col2
Text GLabel 9800 1550 0    50   Input ~ 0
col3
Text GLabel 9800 1650 0    50   Input ~ 0
col4
Text GLabel 9800 1750 0    50   Input ~ 0
col5
Text GLabel 9800 1850 0    50   Input ~ 0
col6
Text GLabel 9800 1950 0    50   Input ~ 0
col7
Text GLabel 9800 2050 0    50   Input ~ 0
col8
Text GLabel 9800 2150 0    50   Input ~ 0
col9
Text GLabel 9800 2250 0    50   Input ~ 0
col10
Text GLabel 9800 2350 0    50   Input ~ 0
col11
Text GLabel 9800 2450 0    50   Input ~ 0
col12
Text GLabel 9800 2550 0    50   Input ~ 0
col13
Text GLabel 9800 2650 0    50   Input ~ 0
col14
Text GLabel 9800 2750 0    50   Input ~ 0
col15
Text GLabel 9800 3200 0    50   Input ~ 0
row0
Text GLabel 9800 3300 0    50   Input ~ 0
row1
Text GLabel 9800 3400 0    50   Input ~ 0
row2
Text GLabel 9800 3500 0    50   Input ~ 0
row3
Text GLabel 9800 3600 0    50   Input ~ 0
row4
Text GLabel 9800 3700 0    50   Input ~ 0
row5
Text GLabel 9800 3800 0    50   Input ~ 0
row6
Text GLabel 9800 3900 0    50   Input ~ 0
row7
Text GLabel 8450 4600 0    50   Input ~ 0
led0
Text GLabel 8450 4700 0    50   Input ~ 0
led1
Text GLabel 8450 4900 0    50   Input ~ 0
led2
Text GLabel 2550 1300 2    50   Input ~ 0
D+
Text GLabel 2550 1400 2    50   Input ~ 0
D-
Text GLabel 1250 5150 0    50   Input ~ 0
BOOT0
Text GLabel 3200 5150 2    50   Input ~ 0
BOOT1
Text GLabel 1450 6350 1    50   Input ~ 0
STATUSLED
Text GLabel 4150 6800 2    50   Input ~ 0
nRST
Text GLabel 6300 6750 2    50   Input ~ 0
OSC8OUT
Text GLabel 6300 6450 2    50   Input ~ 0
OSC8IN
Text GLabel 6700 3500 2    50   Input ~ 0
row5
Text GLabel 6700 3600 2    50   Input ~ 0
row7
Text GLabel 6700 3700 2    50   Input ~ 0
row6
Text GLabel 6700 3800 2    50   Input ~ 0
col15
Text GLabel 6700 3900 2    50   Input ~ 0
col14
Text GLabel 6700 4000 2    50   Input ~ 0
col13
Text GLabel 6700 4100 2    50   Input ~ 0
col12
Text GLabel 6700 4200 2    50   Input ~ 0
col11
Text GLabel 6700 4300 2    50   Input ~ 0
col2
Text GLabel 6700 4400 2    50   Input ~ 0
col1
Text GLabel 6700 4500 2    50   Input ~ 0
col0
Text GLabel 6700 4600 2    50   Input ~ 0
D-
Text GLabel 6700 4700 2    50   Input ~ 0
D+
Text GLabel 6700 4800 2    50   Input ~ 0
SWDIO
Text GLabel 6700 4900 2    50   Input ~ 0
SWCLK
Text GLabel 6700 5000 2    50   Input ~ 0
row3
Text GLabel 8000 1300 2    50   Input ~ 0
SWDIO
Text GLabel 8000 1400 2    50   Input ~ 0
SWCLK
Text GLabel 8000 1700 2    50   Input ~ 0
nRST
Text GLabel 4800 2400 0    50   Input ~ 0
nRST
Text GLabel 4800 2600 0    50   Input ~ 0
BOOT0
Text GLabel 4800 3100 0    50   Input ~ 0
STATUSLED
Text GLabel 4800 3500 0    50   Input ~ 0
col10
Text GLabel 4800 3600 0    50   Input ~ 0
col9
Text GLabel 4800 3700 0    50   Input ~ 0
BOOT1
Text GLabel 4800 3800 0    50   Input ~ 0
row4
Text GLabel 4800 3900 0    50   Input ~ 0
row2
Text GLabel 4800 4000 0    50   Input ~ 0
row1
Text GLabel 4800 4100 0    50   Input ~ 0
row0
Text GLabel 4800 4400 0    50   Input ~ 0
led0
Text GLabel 4800 4300 0    50   Input ~ 0
led1
Text GLabel 4800 4200 0    50   Input ~ 0
led2
Text GLabel 4800 4500 0    50   Input ~ 0
col8
Text GLabel 4800 4600 0    50   Input ~ 0
col7
Text GLabel 4800 4700 0    50   Input ~ 0
col6
Text GLabel 4800 4800 0    50   Input ~ 0
col5
Text GLabel 4800 4900 0    50   Input ~ 0
col4
Text GLabel 4800 5000 0    50   Input ~ 0
col3
NoConn ~ 7700 1500
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5F673091
P 10300 3700
F 0 "J3" H 10380 3692 50  0000 L CNN
F 1 "Conn_01x12" H 10380 3601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 10300 3700 50  0001 C CNN
F 3 "~" H 10300 3700 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4600 9600 4600
Wire Wire Line
	9050 4700 9500 4700
Wire Wire Line
	8050 4800 9400 4800
Wire Wire Line
	9050 4900 9300 4900
Wire Wire Line
	9700 4100 9400 4100
Wire Wire Line
	9400 4100 9400 4800
Connection ~ 9400 4800
Wire Wire Line
	9700 4000 9300 4000
Wire Wire Line
	9300 4000 9300 4900
Connection ~ 9300 4900
Wire Wire Line
	9700 4200 9500 4200
Wire Wire Line
	9500 4200 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	9700 4300 9600 4300
Wire Wire Line
	9600 4300 9600 4600
Connection ~ 9600 4600
$Comp
L Device:R_Small R12
U 1 1 5F7A579E
P 9800 4000
F 0 "R12" V 9800 3850 50  0000 C CNN
F 1 "0" V 9800 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 4000 50  0001 C CNN
F 3 "~" H 9800 4000 50  0001 C CNN
	1    9800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F7D8C58
P 9800 4100
F 0 "R13" V 9800 3950 50  0000 C CNN
F 1 "0" V 9800 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 4100 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5F7E51EA
P 9800 4200
F 0 "R14" V 9800 4050 50  0000 C CNN
F 1 "0" V 9800 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 4200 50  0001 C CNN
F 3 "~" H 9800 4200 50  0001 C CNN
	1    9800 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5F7F1728
P 9800 4300
F 0 "R15" V 9800 4150 50  0000 C CNN
F 1 "0" V 9800 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 4300 50  0001 C CNN
F 3 "~" H 9800 4300 50  0001 C CNN
	1    9800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4100 10100 4100
Wire Wire Line
	10100 4200 9900 4200
Wire Wire Line
	9900 4300 10100 4300
Wire Wire Line
	9600 4600 10100 4600
Wire Wire Line
	9500 4700 10100 4700
Wire Wire Line
	9400 4800 10100 4800
Wire Wire Line
	9300 4900 10100 4900
Wire Wire Line
	10100 4000 9900 4000
Wire Wire Line
	2400 1300 2400 1250
Wire Wire Line
	2100 1100 2150 1100
Wire Wire Line
	2150 1100 2150 900 
Wire Wire Line
	2400 1300 2100 1300
Wire Wire Line
	2550 1300 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2550 1400 2100 1400
$Comp
L Device:R R16
U 1 1 5F9EF12F
P 1950 1100
F 0 "R16" V 1743 1100 50  0000 C CNN
F 1 "0" V 1834 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2800 5100 2800
Wire Wire Line
	4900 2900 5100 2900
Text GLabel 4900 2800 0    50   Input ~ 0
OSC8OUT
Text GLabel 4900 2900 0    50   Input ~ 0
OSC8IN
NoConn ~ 5100 3200
NoConn ~ 5100 3300
$Comp
L Device:R R18
U 1 1 5F1AC946
P 2750 5450
F 0 "R18" V 2543 5450 50  0000 C CNN
F 1 "100k" V 2634 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 5450 50  0001 C CNN
F 3 "~" H 2750 5450 50  0001 C CNN
	1    2750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5450 3000 5450
Wire Wire Line
	3000 5450 3000 5150
Connection ~ 3000 5150
Wire Wire Line
	3000 5150 3200 5150
$Comp
L power:GND #PWR0106
U 1 1 5F1D1EEB
P 1850 5550
F 0 "#PWR0106" H 1850 5300 50  0001 C CNN
F 1 "GND" H 1855 5377 50  0000 C CNN
F 2 "" H 1850 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0001 C CNN
	1    1850 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 5550 1850 5450
$Comp
L Device:R R17
U 1 1 5F1D1EF2
P 1700 5450
F 0 "R17" V 1493 5450 50  0000 C CNN
F 1 "100k" V 1584 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5450 50  0001 C CNN
F 3 "~" H 1700 5450 50  0001 C CNN
	1    1700 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 5450 1450 5450
Wire Wire Line
	2450 5250 2600 5250
Wire Wire Line
	2600 5250 2600 5450
Connection ~ 2600 5450
Wire Wire Line
	1850 5450 1850 5250
Wire Wire Line
	1850 5250 1950 5250
Connection ~ 1850 5450
Wire Wire Line
	1450 5450 1450 5150
Connection ~ 1450 5150
Wire Wire Line
	1450 5150 1250 5150
$EndSCHEMATC
