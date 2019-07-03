EESchema Schematic File Version 4
LIBS:dumpsterFire-cache
EELAYER 29 0
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
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5CF14CBD
P 1850 2700
F 0 "J1" V 1946 2512 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" V 1855 2512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5CF15C4F
P 1750 2900
F 0 "#PWR0101" H 1750 2750 50  0001 C CNN
F 1 "+3V3" H 1765 3073 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 5CF15E25
P 1750 2400
F 0 "#PWR0102" H 1750 2250 50  0001 C CNN
F 1 "VSS" H 1768 2573 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7100 2500
$Comp
L power:VSS #PWR0103
U 1 1 5CF17FB3
P 7100 2500
F 0 "#PWR0103" H 7100 2350 50  0001 C CNN
F 1 "VSS" H 7118 2673 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7100 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5CF183EA
P 6400 2200
F 0 "D1" H 6400 1995 50  0000 C CNN
F 1 "LED_Small" H 6400 2086 50  0000 C CNN
F 2 "SAO:LED_1206_ReverseMount" V 6400 2200 50  0001 C CNN
F 3 "~" V 6400 2200 50  0001 C CNN
	1    6400 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5CF19449
P 6400 2500
F 0 "D2" H 6400 2295 50  0000 C CNN
F 1 "LED_Small" H 6400 2386 50  0000 C CNN
F 2 "SAO:LED_1206_ReverseMount" V 6400 2500 50  0001 C CNN
F 3 "~" V 6400 2500 50  0001 C CNN
	1    6400 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6200 2500 6300 2500
$Comp
L power:VCC #PWR0104
U 1 1 5CF1E26A
P 6050 2200
F 0 "#PWR0104" H 6050 2050 50  0001 C CNN
F 1 "VCC" V 6068 2327 50  0000 L CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2200 6200 2200
$Comp
L power:+3V3 #PWR0105
U 1 1 5CF2CF7C
P 1350 4550
F 0 "#PWR0105" H 1350 4400 50  0001 C CNN
F 1 "+3V3" H 1365 4723 50  0000 C CNN
F 2 "" H 1350 4550 50  0001 C CNN
F 3 "" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5CF3069B
P 1800 4550
F 0 "#PWR0106" H 1800 4400 50  0001 C CNN
F 1 "VCC" H 1817 4723 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0107
U 1 1 5CF30D17
P 2250 4550
F 0 "#PWR0107" H 2250 4400 50  0001 C CNN
F 1 "VSS" H 2267 4723 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CF31B19
P 1350 4550
F 0 "#FLG0101" H 1350 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 4723 50  0000 C CNN
F 2 "" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CF31DA6
P 1800 4550
F 0 "#FLG0102" H 1800 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 4723 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "~" H 1800 4550 50  0001 C CNN
	1    1800 4550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CF31EBB
P 2250 4550
F 0 "#FLG0103" H 2250 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 4723 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	-1   0    0    1   
$EndComp
NoConn ~ 1850 2400
NoConn ~ 1850 2900
NoConn ~ 1950 2900
NoConn ~ 1950 2400
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CF4F32A
P 4000 2700
F 0 "SW1" H 4000 2985 50  0000 C CNN
F 1 "SW_SPDT" H 4000 2894 50  0000 C CNN
F 2 "BreadBoardPwr:SK-3296S_switch" H 4000 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5CF4F902
P 3800 2700
F 0 "#PWR0108" H 3800 2550 50  0001 C CNN
F 1 "+3V3" V 3815 2828 50  0000 L CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5CF4FE62
P 4200 2800
F 0 "#PWR0109" H 4200 2650 50  0001 C CNN
F 1 "VCC" V 4217 2928 50  0000 L CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	0    1    1    0   
$EndComp
NoConn ~ 4200 2600
Connection ~ 6200 2200
Wire Wire Line
	7000 2200 7000 2500
Wire Wire Line
	6200 2200 6200 2500
$Comp
L Device:R_Small R1
U 1 1 5D1CC26D
P 6750 2200
F 0 "R1" V 6554 2200 50  0000 C CNN
F 1 "R_Small" V 6645 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D1CC5E9
P 6750 2500
F 0 "R2" V 6554 2500 50  0000 C CNN
F 1 "R_Small" V 6645 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6750 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2500 6650 2500
Wire Wire Line
	6500 2200 6650 2200
Wire Wire Line
	6850 2200 7000 2200
Wire Wire Line
	6850 2500 7000 2500
Connection ~ 7000 2500
$EndSCHEMATC
