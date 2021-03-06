EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 10550 3000 0    60   ~ 0
Rx
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
Tx
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
NoConn ~ 10550 2800
NoConn ~ 10550 2700
NoConn ~ 10550 2600
NoConn ~ 10550 2500
NoConn ~ 10550 2400
NoConn ~ 10550 1600
NoConn ~ 10550 1700
NoConn ~ 10550 1800
NoConn ~ 10550 1900
NoConn ~ 10550 2000
NoConn ~ 10550 2100
NoConn ~ 10550 2300
NoConn ~ 8900 2800
$Comp
L RN2483_Breakout:RN2483_Breakout U1
U 1 1 5DF0B134
P 7550 5500
F 0 "U1" H 8078 5213 50  0000 L CNN
F 1 "RN2483_Breakout" H 8078 5122 50  0000 L CNN
F 2 "Mes_modules:RN2483_Breakout" H 7650 5500 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
$Comp
L ltc1050_iss:LTC1050 U2
U 1 1 5DF0BB95
P 5600 4050
F 0 "U2" H 6294 4078 50  0000 L CNN
F 1 "LTC1050" H 6294 3987 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DF35A6A
P 5000 5650
F 0 "R4" H 5070 5696 50  0000 L CNN
F 1 "220" H 5070 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 5650 50  0001 C CNN
F 3 "~" H 5000 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DF35EF4
P 5000 5150
F 0 "R3" H 5070 5196 50  0000 L CNN
F 1 "1k" H 5070 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 5150 50  0001 C CNN
F 3 "~" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DF36FD8
P 3500 4400
F 0 "R2" H 3570 4446 50  0000 L CNN
F 1 "100k" H 3570 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3430 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DF37808
P 3000 3600
F 0 "R1" H 3070 3646 50  0000 L CNN
F 1 "10k" H 3070 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2930 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DF37C74
P 7000 4650
F 0 "R5" H 7070 4696 50  0000 L CNN
F 1 "100k" H 7070 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6930 4650 50  0001 C CNN
F 3 "~" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DF38434
P 3000 4400
F 0 "C1" H 3115 4446 50  0000 L CNN
F 1 "100n" H 3115 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3038 4250 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DF39F69
P 8000 4650
F 0 "C4" H 8115 4696 50  0000 L CNN
F 1 "100n" H 8115 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 8038 4500 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DF3A6E0
P 6000 3150
F 0 "C2" H 6115 3196 50  0000 L CNN
F 1 "100n" H 6115 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6038 3000 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DF51300
P 7600 4050
F 0 "R6" V 7807 4050 50  0000 C CNN
F 1 "1k" V 7716 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7530 4050 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3750 3000 4250
Wire Wire Line
	3500 4250 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3000 4550 3250 4550
Wire Wire Line
	5000 5300 5000 5500
Wire Wire Line
	6500 4500 7000 4500
Wire Wire Line
	7000 4800 6500 4800
Wire Wire Line
	8000 4050 8000 4500
Wire Wire Line
	7750 4050 8000 4050
Wire Wire Line
	8000 4050 9100 4050
Connection ~ 8000 4050
Connection ~ 3500 4250
Wire Wire Line
	5350 4050 5000 4050
Wire Wire Line
	5000 4050 5000 4800
Wire Wire Line
	6500 4800 5000 4800
Connection ~ 6500 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4800 5000 5000
Wire Wire Line
	6250 4050 6500 4050
Wire Wire Line
	6500 4050 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	6500 4050 7000 4050
Wire Wire Line
	7000 4050 7000 4500
Connection ~ 6500 4050
Connection ~ 7000 4500
Wire Wire Line
	7000 4050 7450 4050
Connection ~ 7000 4050
Wire Wire Line
	5800 2600 5800 2800
Wire Wire Line
	6000 3000 6000 2800
Wire Wire Line
	6000 2800 5800 2800
Connection ~ 5800 2800
Wire Wire Line
	5800 2800 5800 3700
$Comp
L power:GND #PWR0101
U 1 1 5DF6E362
P 2000 1950
F 0 "#PWR0101" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2005 1777 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF6EA46
P 2000 1950
F 0 "#FLG0101" H 2000 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2123 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "~" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DF6F7E2
P 2450 1950
F 0 "#FLG0102" H 2450 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 2123 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DF7141D
P 2450 1950
F 0 "#PWR0102" H 2450 1800 50  0001 C CNN
F 1 "+5V" H 2465 2123 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DF72578
P 1550 1950
F 0 "#FLG0103" H 1550 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2123 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DF7549B
P 1550 2050
F 0 "#PWR0103" H 1550 1900 50  0001 C CNN
F 1 "+3.3V" H 1565 2223 50  0000 C CNN
F 2 "" H 1550 2050 50  0001 C CNN
F 3 "" H 1550 2050 50  0001 C CNN
	1    1550 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5DF79979
P 5800 2600
F 0 "#PWR0105" H 5800 2450 50  0001 C CNN
F 1 "+5V" H 5815 2773 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DF7A6A4
P 8000 4800
F 0 "#PWR0106" H 8000 4550 50  0001 C CNN
F 1 "GND" H 8005 4627 50  0000 C CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DF7AFB6
P 5000 5800
F 0 "#PWR0107" H 5000 5550 50  0001 C CNN
F 1 "GND" H 5005 5627 50  0000 C CNN
F 2 "" H 5000 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
Text Label 9100 4050 0    50   ~ 0
A0
Wire Wire Line
	3500 4250 5350 4250
Connection ~ 8000 4500
Wire Wire Line
	8000 4500 8000 4600
$Comp
L power:GND #PWR0108
U 1 1 5DF84016
P 6000 3300
F 0 "#PWR0108" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6005 3127 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DF89EA0
P 3250 4550
F 0 "#PWR0109" H 3250 4300 50  0001 C CNN
F 1 "GND" H 3255 4377 50  0000 C CNN
F 2 "" H 3250 4550 50  0001 C CNN
F 3 "" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
Connection ~ 3250 4550
Wire Wire Line
	3250 4550 3500 4550
NoConn ~ 7500 6050
NoConn ~ 7600 6050
$Comp
L power:GND #PWR0110
U 1 1 5DF94A98
P 8000 6050
F 0 "#PWR0110" H 8000 5800 50  0001 C CNN
F 1 "GND" H 8005 5877 50  0000 C CNN
F 2 "" H 8000 6050 50  0001 C CNN
F 3 "" H 8000 6050 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5DF94FD9
P 7800 6100
F 0 "#PWR0111" H 7800 5950 50  0001 C CNN
F 1 "+3.3V" H 7800 6250 39  0000 C CNN
F 2 "" H 7800 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 6050 7400 6250
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	7300 6050 7300 6250
Text Label 7300 6250 0    50   ~ 0
Rx
Text Label 7400 6250 0    50   ~ 0
Tx
Text Label 7700 6300 0    39   ~ 0
Reset
Wire Wire Line
	7700 6050 7700 6300
NoConn ~ 8900 2600
NoConn ~ 8900 2700
NoConn ~ 9400 2900
NoConn ~ 9400 3000
Wire Wire Line
	3450 3350 3500 3350
$Comp
L power:GND #PWR0104
U 1 1 5DFA0CB9
P 3500 3350
F 0 "#PWR0104" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3505 3177 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3550 3350
Wire Wire Line
	2350 2350 2600 2350
$Comp
L power:VDD #PWR0113
U 1 1 5DFA3D5D
P 3000 1300
F 0 "#PWR0113" H 3000 1150 50  0001 C CNN
F 1 "VDD" H 3018 1473 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DFA481F
P 3000 1300
F 0 "#FLG0104" H 3000 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1473 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2500 8250 1700
Wire Wire Line
	8250 1700 6750 1700
Wire Wire Line
	8250 2500 9400 2500
$Comp
L Device:R R7
U 1 1 5DFAD821
P 6750 2000
F 0 "R7" H 6820 2046 50  0000 L CNN
F 1 "Rajuste" H 6820 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6680 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1700 6750 1850
$Comp
L power:GND #PWR0114
U 1 1 5DFB2433
P 6750 2150
F 0 "#PWR0114" H 6750 1900 50  0001 C CNN
F 1 "GND" H 6755 1977 50  0000 C CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1700 6200 1700
Connection ~ 6750 1700
Text Label 6200 1700 0    50   ~ 0
TempSensor
Text Label 2250 2450 2    50   ~ 0
TempSensor
Wire Wire Line
	2250 2450 2600 2450
$Comp
L power:+5V #PWR0115
U 1 1 5DFF43DE
P 3900 2350
F 0 "#PWR0115" H 3900 2200 50  0001 C CNN
F 1 "+5V" H 3915 2523 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L gazSensor:Senser_aime S1
U 1 1 5DFD9518
P 3250 2200
F 0 "S1" H 3250 2365 50  0000 C CNN
F 1 "Senser_aime" H 3250 2274 50  0000 C CNN
F 2 "iss_lib:TO-5-10_Window" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DFDE8EB
P 4250 2500
F 0 "#PWR07" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4255 2327 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 4250 2450
Wire Wire Line
	4250 2450 4250 2500
$Comp
L power:VDD #PWR0112
U 1 1 5DFA359E
P 2350 2350
F 0 "#PWR0112" H 2350 2200 50  0001 C CNN
F 1 "VDD" H 2367 2523 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 2400 3450
$Comp
L power:VDD #PWR05
U 1 1 5DFE60EB
P 2400 2600
F 0 "#PWR05" H 2400 2450 50  0001 C CNN
F 1 "VDD" H 2417 2773 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2600 2600 2600
$Comp
L power:VDD #PWR06
U 1 1 5DFE95B4
P 2400 2900
F 0 "#PWR06" H 2400 2750 50  0001 C CNN
F 1 "VDD" H 2417 3073 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2900 2600 2900
Wire Wire Line
	2600 2700 1250 2700
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E00621B
P 1500 4200
F 0 "J1" H 1580 4242 50  0000 L CNN
F 1 "Conn_01x03" H 1580 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2700 1250 3600
Wire Wire Line
	1250 3600 1400 3600
Wire Wire Line
	1400 3600 1400 4000
Wire Wire Line
	1600 4000 1600 3000
Wire Wire Line
	1600 3000 2600 3000
Wire Wire Line
	1550 1950 1550 2050
$Comp
L power:GND #PWR0116
U 1 1 5E01DFA1
P 5800 4600
F 0 "#PWR0116" H 5800 4350 50  0001 C CNN
F 1 "GND" H 5805 4427 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5800 4600
NoConn ~ 5950 4350
NoConn ~ 10200 1200
NoConn ~ 10200 1300
NoConn ~ 10200 1400
NoConn ~ 9400 1700
NoConn ~ 9400 2300
Wire Wire Line
	1500 3750 1500 4000
Text GLabel 2400 3450 0    50   Input ~ 0
GazSensor
Text GLabel 1500 3750 1    50   Input ~ 0
GazSensor
Wire Wire Line
	7800 6100 7900 6100
Wire Wire Line
	7900 6100 7900 6050
NoConn ~ 7800 6050
$Comp
L Device:C C3
U 1 1 5DF38B3F
P 6500 4650
F 0 "C3" H 6615 4696 50  0000 L CNN
F 1 "1u" H 6615 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6538 4500 50  0001 C CNN
F 3 "~" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
