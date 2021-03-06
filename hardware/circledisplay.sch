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
L 74xx:74HC595 U1
U 1 1 600F69F7
P 1550 1500
F 0 "U1" H 1550 2281 50  0000 C CNN
F 1 "74HC595" H 1550 2190 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1550 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1550 1500 50  0001 C CNN
F 4 "C5947" H 1550 1500 50  0001 C CNN "LCSC"
	1    1550 1500
	1    0    0    -1  
$EndComp
Text GLabel 2050 1100 2    50   Input ~ 0
LED1
Text GLabel 2050 1200 2    50   Input ~ 0
LED2
Text GLabel 2050 1300 2    50   Input ~ 0
LED3
Text GLabel 2050 1400 2    50   Input ~ 0
LED4
Text GLabel 2050 1500 2    50   Input ~ 0
LED5
Text GLabel 2050 1600 2    50   Input ~ 0
LED6
Text GLabel 2050 1700 2    50   Input ~ 0
LED7
Text GLabel 2050 1800 2    50   Input ~ 0
LED8
Wire Wire Line
	1950 1100 2050 1100
Wire Wire Line
	1950 1200 2050 1200
Wire Wire Line
	1950 1300 2050 1300
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	1950 1500 2050 1500
Wire Wire Line
	1950 1600 2050 1600
Wire Wire Line
	1950 1700 2050 1700
Wire Wire Line
	1950 1800 2050 1800
$Comp
L power:VCC #PWR05
U 1 1 600F9017
P 1800 900
F 0 "#PWR05" H 1800 750 50  0001 C CNN
F 1 "VCC" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 600F928D
P 1550 2300
F 0 "#PWR04" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1555 2127 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 900  1800 900 
Wire Wire Line
	1550 2200 1550 2300
NoConn ~ 1950 2000
$Comp
L power:VCC #PWR01
U 1 1 600F9715
P 1050 1400
F 0 "#PWR01" H 1050 1250 50  0001 C CNN
F 1 "VCC" V 1065 1527 50  0000 L CNN
F 2 "" H 1050 1400 50  0001 C CNN
F 3 "" H 1050 1400 50  0001 C CNN
	1    1050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1400 1150 1400
Text GLabel 1050 1100 0    50   Input ~ 0
SER
Text GLabel 1050 1300 0    50   Input ~ 0
CLK
Text GLabel 1050 1600 0    50   Input ~ 0
LAT
Text GLabel 1050 1700 0    50   Input ~ 0
OE
Wire Wire Line
	1050 1100 1150 1100
Wire Wire Line
	1050 1300 1150 1300
Wire Wire Line
	1050 1600 1150 1600
Wire Wire Line
	1050 1700 1150 1700
$Comp
L Device:LED D1
U 1 1 6010582B
P 5150 1100
F 0 "D1" H 5143 845 50  0000 C CNN
F 1 "LED" H 5143 936 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 1100 50  0001 C CNN
F 3 "~" H 5150 1100 50  0001 C CNN
F 4 "C93094" H 5150 1100 50  0001 C CNN "LCSC"
	1    5150 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60105AB6
P 4700 1100
F 0 "R3" V 4493 1100 50  0000 C CNN
F 1 "1k" V 4584 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 1100 50  0001 C CNN
F 3 "~" H 4700 1100 50  0001 C CNN
F 4 "C17513" H 4700 1100 50  0001 C CNN "LCSC"
	1    4700 1100
	0    1    1    0   
$EndComp
Text GLabel 4450 1100 0    50   Input ~ 0
LED1
$Comp
L Device:LED D2
U 1 1 601066C3
P 5150 1500
F 0 "D2" H 5143 1245 50  0000 C CNN
F 1 "LED" H 5143 1336 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
F 4 "C93094" H 5150 1500 50  0001 C CNN "LCSC"
	1    5150 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 601066C9
P 4700 1500
F 0 "R4" V 4493 1500 50  0000 C CNN
F 1 "1k" V 4584 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
F 4 "C17513" H 4700 1500 50  0001 C CNN "LCSC"
	1    4700 1500
	0    1    1    0   
$EndComp
Text GLabel 4450 1500 0    50   Input ~ 0
LED2
$Comp
L Device:LED D3
U 1 1 60106FDC
P 5150 1900
F 0 "D3" H 5143 1645 50  0000 C CNN
F 1 "LED" H 5143 1736 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
F 4 "C93094" H 5150 1900 50  0001 C CNN "LCSC"
	1    5150 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60106FE2
P 4700 1900
F 0 "R5" V 4493 1900 50  0000 C CNN
F 1 "1k" V 4584 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 1900 50  0001 C CNN
F 3 "~" H 4700 1900 50  0001 C CNN
F 4 "C17513" H 4700 1900 50  0001 C CNN "LCSC"
	1    4700 1900
	0    1    1    0   
$EndComp
Text GLabel 4450 1900 0    50   Input ~ 0
LED3
$Comp
L Device:LED D4
U 1 1 60107A1B
P 5150 2300
F 0 "D4" H 5143 2045 50  0000 C CNN
F 1 "LED" H 5143 2136 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
F 4 "C93094" H 5150 2300 50  0001 C CNN "LCSC"
	1    5150 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60107A21
P 4700 2300
F 0 "R6" V 4493 2300 50  0000 C CNN
F 1 "1k" V 4584 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
F 4 "C17513" H 4700 2300 50  0001 C CNN "LCSC"
	1    4700 2300
	0    1    1    0   
$EndComp
Text GLabel 4450 2300 0    50   Input ~ 0
LED4
$Comp
L Device:LED D5
U 1 1 6010801E
P 5150 2700
F 0 "D5" H 5143 2445 50  0000 C CNN
F 1 "LED" H 5143 2536 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
F 4 "C93094" H 5150 2700 50  0001 C CNN "LCSC"
	1    5150 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60108024
P 4700 2700
F 0 "R7" V 4493 2700 50  0000 C CNN
F 1 "1k" V 4584 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
F 4 "C17513" H 4700 2700 50  0001 C CNN "LCSC"
	1    4700 2700
	0    1    1    0   
$EndComp
Text GLabel 4450 2700 0    50   Input ~ 0
LED5
$Comp
L Device:LED D6
U 1 1 60108868
P 5150 3100
F 0 "D6" H 5143 2845 50  0000 C CNN
F 1 "LED" H 5143 2936 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
F 4 "C93094" H 5150 3100 50  0001 C CNN "LCSC"
	1    5150 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 6010886E
P 4700 3100
F 0 "R8" V 4493 3100 50  0000 C CNN
F 1 "1k" V 4584 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
F 4 "C17513" H 4700 3100 50  0001 C CNN "LCSC"
	1    4700 3100
	0    1    1    0   
$EndComp
Text GLabel 4450 3100 0    50   Input ~ 0
LED6
$Comp
L Device:LED D7
U 1 1 60109355
P 5150 3500
F 0 "D7" H 5143 3245 50  0000 C CNN
F 1 "LED" H 5143 3336 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
F 4 "C93094" H 5150 3500 50  0001 C CNN "LCSC"
	1    5150 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 6010935B
P 4700 3500
F 0 "R9" V 4493 3500 50  0000 C CNN
F 1 "1k" V 4584 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
F 4 "C17513" H 4700 3500 50  0001 C CNN "LCSC"
	1    4700 3500
	0    1    1    0   
$EndComp
Text GLabel 4450 3500 0    50   Input ~ 0
LED7
$Comp
L Device:LED D8
U 1 1 60109A11
P 5150 3900
F 0 "D8" H 5143 3645 50  0000 C CNN
F 1 "LED" H 5143 3736 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5150 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
F 4 "C93094" H 5150 3900 50  0001 C CNN "LCSC"
	1    5150 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60109A17
P 4700 3900
F 0 "R10" V 4493 3900 50  0000 C CNN
F 1 "1k" V 4584 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
F 4 "C17513" H 4700 3900 50  0001 C CNN "LCSC"
	1    4700 3900
	0    1    1    0   
$EndComp
Text GLabel 4450 3900 0    50   Input ~ 0
LED8
Wire Wire Line
	4450 1100 4550 1100
Wire Wire Line
	4450 1500 4550 1500
Wire Wire Line
	4450 1900 4550 1900
Wire Wire Line
	4450 2300 4550 2300
Wire Wire Line
	4450 2700 4550 2700
Wire Wire Line
	4450 3100 4550 3100
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	4450 3900 4550 3900
Wire Wire Line
	4850 1100 4950 1100
Wire Wire Line
	4850 1500 4950 1500
Wire Wire Line
	4850 1900 4950 1900
Wire Wire Line
	4850 2300 4950 2300
Wire Wire Line
	4850 2700 4950 2700
Wire Wire Line
	4850 3100 4950 3100
Wire Wire Line
	4850 3500 4950 3500
Wire Wire Line
	4850 3900 4950 3900
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 6010F931
P 5400 4450
F 0 "Q1" H 5604 4496 50  0000 L CNN
F 1 "2N7002" H 5604 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 5400 4450 50  0001 L CNN
F 4 "C8545" H 5400 4450 50  0001 C CNN "LCSC"
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 601127EF
P 5500 4750
F 0 "#PWR014" H 5500 4500 50  0001 C CNN
F 1 "GND" H 5505 4577 50  0000 C CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
Text GLabel 5100 4450 0    50   Input ~ 0
A
Wire Wire Line
	5100 4450 5200 4450
Wire Wire Line
	5500 4650 5500 4750
Wire Wire Line
	5500 1100 5300 1100
Wire Wire Line
	5300 1500 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5500 1100
Wire Wire Line
	5300 1900 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5500 1900 5500 1500
Wire Wire Line
	5300 2300 5500 2300
Connection ~ 5500 2300
Wire Wire Line
	5500 2300 5500 1900
Wire Wire Line
	5300 2700 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 5500 2300
Wire Wire Line
	5300 3100 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 5500 2700
Wire Wire Line
	5500 4250 5500 3900
Wire Wire Line
	5300 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5500 3100
Wire Wire Line
	5300 3900 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 3500
$Comp
L Device:LED D9
U 1 1 6012E48C
P 6200 1100
F 0 "D9" H 6193 845 50  0000 C CNN
F 1 "LED" H 6193 936 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 1100 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
F 4 "C93094" H 6200 1100 50  0001 C CNN "LCSC"
	1    6200 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 6012E499
P 6200 1500
F 0 "D10" H 6193 1245 50  0000 C CNN
F 1 "LED" H 6193 1336 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
F 4 "C93094" H 6200 1500 50  0001 C CNN "LCSC"
	1    6200 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 6012E4A6
P 6200 1900
F 0 "D11" H 6193 1645 50  0000 C CNN
F 1 "LED" H 6193 1736 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
F 4 "C93094" H 6200 1900 50  0001 C CNN "LCSC"
	1    6200 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 6012E4B3
P 6200 2300
F 0 "D12" H 6193 2045 50  0000 C CNN
F 1 "LED" H 6193 2136 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 2300 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
F 4 "C93094" H 6200 2300 50  0001 C CNN "LCSC"
	1    6200 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 6012E4C0
P 6200 2700
F 0 "D13" H 6193 2445 50  0000 C CNN
F 1 "LED" H 6193 2536 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
F 4 "C93094" H 6200 2700 50  0001 C CNN "LCSC"
	1    6200 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 6012E4CD
P 6200 3100
F 0 "D14" H 6193 2845 50  0000 C CNN
F 1 "LED" H 6193 2936 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
F 4 "C93094" H 6200 3100 50  0001 C CNN "LCSC"
	1    6200 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 6012E4DA
P 6200 3500
F 0 "D15" H 6193 3245 50  0000 C CNN
F 1 "LED" H 6193 3336 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
F 4 "C93094" H 6200 3500 50  0001 C CNN "LCSC"
	1    6200 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 6012E4E7
P 6200 3900
F 0 "D16" H 6193 3645 50  0000 C CNN
F 1 "LED" H 6193 3736 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
F 4 "C93094" H 6200 3900 50  0001 C CNN "LCSC"
	1    6200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1100 6050 1100
Wire Wire Line
	5900 1500 6050 1500
Wire Wire Line
	5900 1900 6050 1900
Wire Wire Line
	5900 2300 6050 2300
Wire Wire Line
	5900 2700 6050 2700
Wire Wire Line
	5900 3100 6050 3100
Wire Wire Line
	5900 3500 6050 3500
Wire Wire Line
	5900 3900 6050 3900
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 6012E504
P 6450 4450
F 0 "Q2" H 6654 4496 50  0000 L CNN
F 1 "2N7002" H 6654 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6450 4450 50  0001 L CNN
F 4 "C8545" H 6450 4450 50  0001 C CNN "LCSC"
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6012E50A
P 6550 4750
F 0 "#PWR015" H 6550 4500 50  0001 C CNN
F 1 "GND" H 6555 4577 50  0000 C CNN
F 2 "" H 6550 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
Text GLabel 6150 4450 0    50   Input ~ 0
B
Wire Wire Line
	6150 4450 6250 4450
Wire Wire Line
	6550 4650 6550 4750
Wire Wire Line
	6550 1100 6350 1100
Wire Wire Line
	6350 1500 6550 1500
Connection ~ 6550 1500
Wire Wire Line
	6550 1500 6550 1100
Wire Wire Line
	6350 1900 6550 1900
Connection ~ 6550 1900
Wire Wire Line
	6550 1900 6550 1500
Wire Wire Line
	6350 2300 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	6550 2300 6550 1900
Wire Wire Line
	6350 2700 6550 2700
Connection ~ 6550 2700
Wire Wire Line
	6550 2700 6550 2300
Wire Wire Line
	6350 3100 6550 3100
Connection ~ 6550 3100
Wire Wire Line
	6550 3100 6550 2700
Wire Wire Line
	6550 4250 6550 3900
Wire Wire Line
	6350 3500 6550 3500
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 6550 3100
Wire Wire Line
	6350 3900 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 6550 3500
$Comp
L Switch:SW_Push SW1
U 1 1 6013191D
P 1300 3100
F 0 "SW1" V 1346 3052 50  0000 R CNN
F 1 "SW_Push" V 1255 3052 50  0000 R CNN
F 2 "switch:SW" H 1300 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
F 4 "C174049 " H 1300 3100 50  0001 C CNN "LCSC"
	1    1300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60132618
P 1800 3100
F 0 "C1" H 1915 3146 50  0000 L CNN
F 1 "100n" H 1915 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 2950 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
F 4 "C49678" H 1800 3100 50  0001 C CNN "LCSC"
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60132C1F
P 1800 3500
F 0 "R1" H 1870 3546 50  0000 L CNN
F 1 "10k" H 1870 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
F 4 "C17414" H 1800 3500 50  0001 C CNN "LCSC"
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60133284
P 1800 3750
F 0 "#PWR07" H 1800 3500 50  0001 C CNN
F 1 "GND" H 1805 3577 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 601339D6
P 1800 2850
F 0 "#PWR06" H 1800 2700 50  0001 C CNN
F 1 "VCC" H 1815 3023 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Text GLabel 2050 3300 2    50   Input ~ 0
BTN1
Wire Wire Line
	1800 2850 1800 2900
Wire Wire Line
	1300 2900 1800 2900
Connection ~ 1800 2900
Wire Wire Line
	1800 2900 1800 2950
Wire Wire Line
	1800 3250 1800 3300
Wire Wire Line
	1300 3300 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 1800 3350
Wire Wire Line
	2050 3300 1800 3300
Wire Wire Line
	1800 3650 1800 3750
$Comp
L Switch:SW_Push SW2
U 1 1 601425F2
P 2650 3100
F 0 "SW2" V 2696 3052 50  0000 R CNN
F 1 "SW_Push" V 2605 3052 50  0000 R CNN
F 2 "switch:SW" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
F 4 "C174049 " H 2650 3100 50  0001 C CNN "LCSC"
	1    2650 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 601425F8
P 3150 3100
F 0 "C2" H 3265 3146 50  0000 L CNN
F 1 "100n" H 3265 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 2950 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
F 4 "C49678" H 3150 3100 50  0001 C CNN "LCSC"
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 601425FE
P 3150 3500
F 0 "R2" H 3220 3546 50  0000 L CNN
F 1 "10k" H 3220 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
F 4 "C17414" H 3150 3500 50  0001 C CNN "LCSC"
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60142604
P 3150 3750
F 0 "#PWR013" H 3150 3500 50  0001 C CNN
F 1 "GND" H 3155 3577 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 6014260A
P 3150 2850
F 0 "#PWR012" H 3150 2700 50  0001 C CNN
F 1 "VCC" H 3165 3023 50  0000 C CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
Text GLabel 3400 3300 2    50   Input ~ 0
BTN2
Wire Wire Line
	3150 2850 3150 2900
Wire Wire Line
	2650 2900 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3150 2950
Wire Wire Line
	3150 3250 3150 3300
Wire Wire Line
	2650 3300 3150 3300
Connection ~ 3150 3300
Wire Wire Line
	3150 3300 3150 3350
Wire Wire Line
	3400 3300 3150 3300
Wire Wire Line
	3150 3650 3150 3750
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 601456AE
P 1750 4800
F 0 "J1" H 1800 5217 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1800 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1750 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
Text GLabel 2150 4700 2    50   Input ~ 0
SER
Text GLabel 2150 4600 2    50   Input ~ 0
CLK
Text GLabel 2150 4800 2    50   Input ~ 0
LAT
Text GLabel 2150 4900 2    50   Input ~ 0
OE
Text GLabel 1450 4600 0    50   Input ~ 0
A
Text GLabel 1450 4700 0    50   Input ~ 0
B
Text GLabel 1450 4800 0    50   Input ~ 0
BTN1
Text GLabel 1450 4900 0    50   Input ~ 0
BTN2
Wire Wire Line
	1450 4600 1550 4600
Wire Wire Line
	1450 4700 1550 4700
Wire Wire Line
	1450 4800 1550 4800
Wire Wire Line
	1450 4900 1550 4900
Wire Wire Line
	2050 4600 2150 4600
Wire Wire Line
	2050 4700 2150 4700
Wire Wire Line
	2050 4800 2150 4800
Wire Wire Line
	2050 4900 2150 4900
$Comp
L power:GND #PWR02
U 1 1 60163470
P 1250 5000
F 0 "#PWR02" H 1250 4750 50  0001 C CNN
F 1 "GND" H 1255 4827 50  0000 C CNN
F 2 "" H 1250 5000 50  0001 C CNN
F 3 "" H 1250 5000 50  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60163A6A
P 2350 5000
F 0 "#PWR010" H 2350 4750 50  0001 C CNN
F 1 "GND" H 2355 4827 50  0000 C CNN
F 2 "" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 6016409B
P 2150 5100
F 0 "#PWR09" H 2150 4950 50  0001 C CNN
F 1 "VCC" H 2165 5273 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 6016471C
P 1450 5100
F 0 "#PWR03" H 1450 4950 50  0001 C CNN
F 1 "VCC" H 1465 5273 50  0000 C CNN
F 2 "" H 1450 5100 50  0001 C CNN
F 3 "" H 1450 5100 50  0001 C CNN
	1    1450 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 5000 1550 5000
Wire Wire Line
	2050 5000 2350 5000
Wire Wire Line
	1450 5100 1550 5100
Wire Wire Line
	2050 5100 2150 5100
$Comp
L power:VCC #PWR011
U 1 1 60174AD3
P 2350 5900
F 0 "#PWR011" H 2350 5750 50  0001 C CNN
F 1 "VCC" H 2365 6073 50  0000 C CNN
F 2 "" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 601757A9
P 2050 6100
F 0 "#PWR08" H 2050 5850 50  0001 C CNN
F 1 "GND" H 2055 5927 50  0000 C CNN
F 2 "" H 2050 6100 50  0001 C CNN
F 3 "" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60175F43
P 2350 6100
F 0 "#FLG02" H 2350 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 6273 50  0000 C CNN
F 2 "" H 2350 6100 50  0001 C CNN
F 3 "~" H 2350 6100 50  0001 C CNN
	1    2350 6100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60176979
P 2050 5900
F 0 "#FLG01" H 2050 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 6073 50  0000 C CNN
F 2 "" H 2050 5900 50  0001 C CNN
F 3 "~" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5900 2350 6050
Wire Wire Line
	2050 5900 2050 6050
$Comp
L Device:C C3
U 1 1 601A4098
P 2200 6050
F 0 "C3" V 1948 6050 50  0000 C CNN
F 1 "100n" V 2039 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 5900 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
F 4 "C49678" H 2200 6050 50  0001 C CNN "LCSC"
	1    2200 6050
	0    1    1    0   
$EndComp
Connection ~ 2350 6050
Wire Wire Line
	2350 6050 2350 6100
Connection ~ 2050 6050
Wire Wire Line
	2050 6050 2050 6100
Wire Wire Line
	4950 1100 4950 1200
Wire Wire Line
	4950 1200 5900 1200
Wire Wire Line
	5900 1200 5900 1100
Connection ~ 4950 1100
Wire Wire Line
	4950 1100 5000 1100
Wire Wire Line
	4950 1500 4950 1600
Wire Wire Line
	4950 1600 5900 1600
Wire Wire Line
	5900 1600 5900 1500
Connection ~ 4950 1500
Wire Wire Line
	4950 1500 5000 1500
Wire Wire Line
	4950 1900 4950 2000
Wire Wire Line
	4950 2000 5900 2000
Wire Wire Line
	5900 2000 5900 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 5000 1900
Wire Wire Line
	4950 2300 4950 2400
Wire Wire Line
	4950 2400 5900 2400
Wire Wire Line
	5900 2400 5900 2300
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 5000 2300
Wire Wire Line
	4950 2700 4950 2800
Wire Wire Line
	4950 2800 5900 2800
Wire Wire Line
	5900 2800 5900 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 5000 2700
Wire Wire Line
	4950 3100 4950 3200
Wire Wire Line
	4950 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3100
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 5000 3100
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	4950 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 5000 3500
Wire Wire Line
	4950 3900 4950 4000
Wire Wire Line
	4950 4000 5900 4000
Wire Wire Line
	5900 4000 5900 3900
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 5000 3900
$EndSCHEMATC
