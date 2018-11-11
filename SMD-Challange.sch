EESchema Schematic File Version 4
LIBS:SMD-Challange-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Binary Kitchen SMD Soldering Challenge"
Date "2018-11-11"
Rev "A"
Comp "Binary Kitchen e.V."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE555 U1
U 1 1 5BE42C40
P 3750 2450
F 0 "U1" H 3750 3028 50  0000 C CNN
F 1 "NE555" H 3750 2937 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BE42D2C
P 7500 2250
F 0 "D1" H 7500 2150 50  0000 C CNN
F 1 "LED" H 7500 2350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 2250 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
	1    7500 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BE42DE2
P 7500 2550
F 0 "D2" H 7500 2450 50  0000 C CNN
F 1 "LED" H 7500 2650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5BE42E12
P 7500 2850
F 0 "D3" H 7500 2750 50  0000 C CNN
F 1 "LED" H 7500 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5BE42E3C
P 7500 3150
F 0 "D4" H 7500 3050 50  0000 C CNN
F 1 "LED" H 7500 3250 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 7500 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5BE42E66
P 7500 3450
F 0 "D5" H 7500 3350 50  0000 C CNN
F 1 "LED" H 7500 3550 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 7500 3450 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BE42EB9
P 7200 2250
F 0 "R1" V 6993 2250 50  0000 C CNN
F 1 "R" V 7084 2250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 2250 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BE42FCF
P 7200 2550
F 0 "R2" V 6993 2550 50  0000 C CNN
F 1 "R" V 7084 2550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BE42FFD
P 7200 2850
F 0 "R3" V 6993 2850 50  0000 C CNN
F 1 "R" V 7084 2850 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 7130 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BE43033
P 7200 3150
F 0 "R4" V 6993 3150 50  0000 C CNN
F 1 "R" V 7084 3150 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" V 7130 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BE4305F
P 7200 3450
F 0 "R5" V 6993 3450 50  0000 C CNN
F 1 "R" V 7084 3450 50  0000 C CNN
F 2 "LED_SMD:LED_01005_0402Metric" V 7130 3450 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4017 U2
U 1 1 5BE4528B
P 5850 2750
F 0 "U2" H 5600 3500 50  0000 C CNN
F 1 "4017" H 5650 3400 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5850 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BE454FE
P 2900 1050
F 0 "C1" H 2785 1004 50  0000 R CNN
F 1 "100n" H 2785 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 900 50  0001 C CNN
F 3 "~" H 2900 1050 50  0001 C CNN
	1    2900 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BE456E7
P 2900 1200
F 0 "#PWR0101" H 2900 950 50  0001 C CNN
F 1 "GND" H 2905 1027 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BE458A5
P 2500 950
F 0 "#FLG0101" H 2500 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1124 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BE45906
P 2500 950
F 0 "#PWR0103" H 2500 700 50  0001 C CNN
F 1 "GND" H 2505 777 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BE46258
P 3750 2850
F 0 "#PWR0105" H 3750 2600 50  0001 C CNN
F 1 "GND" H 3755 2677 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Text GLabel 5850 1950 1    50   Input ~ 0
VS
$Comp
L power:GND #PWR0106
U 1 1 5BE4667C
P 5850 3650
F 0 "#PWR0106" H 5850 3400 50  0001 C CNN
F 1 "GND" H 5855 3477 50  0000 C CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BE466C8
P 5350 2350
F 0 "#PWR0107" H 5350 2100 50  0001 C CNN
F 1 "GND" V 5355 2222 50  0000 R CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2550 7050 2550
Wire Wire Line
	6800 2850 7050 2850
Wire Wire Line
	6700 3150 7050 3150
Wire Wire Line
	6600 3450 7050 3450
Wire Wire Line
	5250 2550 5350 2550
NoConn ~ 6350 2850
NoConn ~ 6350 2950
NoConn ~ 6350 3050
NoConn ~ 6350 3150
NoConn ~ 6350 3350
$Comp
L power:GND #PWR0108
U 1 1 5BE479B4
P 7650 2250
F 0 "#PWR0108" H 7650 2000 50  0001 C CNN
F 1 "GND" V 7655 2122 50  0000 R CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BE47A0C
P 7650 2550
F 0 "#PWR0109" H 7650 2300 50  0001 C CNN
F 1 "GND" V 7655 2422 50  0000 R CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BE47A33
P 7650 2850
F 0 "#PWR0110" H 7650 2600 50  0001 C CNN
F 1 "GND" V 7655 2722 50  0000 R CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BE47A5A
P 7650 3150
F 0 "#PWR0111" H 7650 2900 50  0001 C CNN
F 1 "GND" V 7655 3022 50  0000 R CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BE47A81
P 7650 3450
F 0 "#PWR0112" H 7650 3200 50  0001 C CNN
F 1 "GND" V 7655 3322 50  0000 R CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4050 5250 2550
$Comp
L power:GND #PWR0113
U 1 1 5BE484D7
P 2950 2450
F 0 "#PWR0113" H 2950 2200 50  0001 C CNN
F 1 "GND" V 2955 2322 50  0000 R CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BE5A917
P 2100 950
F 0 "#FLG0102" H 2100 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1124 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5BE5A93E
P 2100 950
F 0 "#PWR0116" H 2100 800 50  0001 C CNN
F 1 "+3.3V" H 2115 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BE5B2BC
P 1650 950
F 0 "#FLG0103" H 1650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1124 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Text GLabel 1650 950  3    50   Input ~ 0
VS
$Comp
L Device:C C3
U 1 1 5BE5B433
P 3100 2450
F 0 "C3" V 2950 2450 50  0000 C CNN
F 1 "100n" V 3250 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 2300 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BE5B548
P 2250 2150
F 0 "R6" H 2320 2196 50  0000 L CNN
F 1 "100k" H 2320 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BE5B5C6
P 2250 2550
F 0 "R7" H 2181 2596 50  0000 R CNN
F 1 "100k" H 2181 2505 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2250 2350
Wire Wire Line
	3250 2650 2550 2650
Wire Wire Line
	2550 2650 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2250 2000
Text GLabel 2250 1850 1    50   Input ~ 0
VS
Wire Wire Line
	4250 2450 4700 2450
Wire Wire Line
	4700 2450 4700 3200
Wire Wire Line
	4700 3200 2450 3200
Wire Wire Line
	2450 3200 2450 2350
Wire Wire Line
	2450 2350 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 2250 2400
$Comp
L Device:C C2
U 1 1 5BE5CF5C
P 2250 3050
F 0 "C2" H 2365 3004 50  0000 L CNN
F 1 "1µ" H 2365 3095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 2900 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2900 2250 2800
Wire Wire Line
	3250 2250 2650 2250
Wire Wire Line
	2650 2250 2650 2800
Wire Wire Line
	2650 2800 2250 2800
Connection ~ 2250 2800
Wire Wire Line
	2250 2800 2250 2700
Wire Wire Line
	4250 2650 4250 3100
Wire Wire Line
	4250 3100 2650 3100
Wire Wire Line
	2650 3100 2650 2800
Connection ~ 2650 2800
$Comp
L power:GND #PWR0102
U 1 1 5BE5E8EA
P 2250 3200
F 0 "#PWR0102" H 2250 2950 50  0001 C CNN
F 1 "GND" V 2255 3072 50  0000 R CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Text GLabel 2900 900  1    50   Input ~ 0
VS
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5BE7072A
P 3450 1100
F 0 "SW1" V 3404 1248 50  0000 L CNN
F 1 "SW_DPDT_x2" V 3495 1248 50  0000 L CNN
F 2 "SMD-Challange:smd_switch_slide" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5BE70824
P 3450 900
F 0 "#PWR0104" H 3450 750 50  0001 C CNN
F 1 "+3.3V" H 3465 1073 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Text GLabel 3550 1300 3    50   Input ~ 0
VS
NoConn ~ 3350 1300
$Comp
L Device:Battery_Cell BT1
U 1 1 5BE72A56
P 900 1150
F 0 "BT1" H 1018 1246 50  0000 L CNN
F 1 "CR2023" H 1018 1155 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 900 1210 50  0001 C CNN
F 3 "~" V 900 1210 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BE72B54
P 900 1250
F 0 "#PWR0114" H 900 1000 50  0001 C CNN
F 1 "GND" H 905 1077 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5BE72B85
P 900 950
F 0 "#PWR0115" H 900 800 50  0001 C CNN
F 1 "+3.3V" H 915 1123 50  0000 C CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0001 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
Text Notes 2000 3800 0    50   ~ 0
NE555 Oscillator\nf = 1/((R6+2*R7)*ln(2)*C2)\nt_high = (R6+R7)*ln(2)*C2
Wire Wire Line
	6350 2250 7050 2250
Wire Wire Line
	6350 2350 6900 2350
Wire Wire Line
	6350 2450 6800 2450
Wire Wire Line
	6350 2550 6700 2550
Wire Wire Line
	6600 2650 6350 2650
Wire Wire Line
	6350 2750 6500 2750
Wire Wire Line
	6500 2750 6500 4050
Wire Wire Line
	5250 4050 6500 4050
Wire Wire Line
	6600 3450 6600 2650
Wire Wire Line
	6700 3150 6700 2550
Wire Wire Line
	6800 2850 6800 2450
Wire Wire Line
	6900 2550 6900 2350
Wire Wire Line
	4250 2250 5350 2250
Wire Wire Line
	3750 2000 3750 2050
Wire Wire Line
	2550 2000 3750 2000
Wire Wire Line
	2250 1850 2250 2000
Connection ~ 2250 2000
$EndSCHEMATC
