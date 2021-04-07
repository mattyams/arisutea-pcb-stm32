EESchema Schematic File Version 4
LIBS:arisutea-pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arisutea Keyboard"
Date "2021-04-05"
Rev "STM32 0.1"
Comp "3x6 Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3600 5450 2    50   Input ~ 0
D+
Text GLabel 3600 5550 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0102
U 1 1 5C4B3104
P 1050 7000
F 0 "#PWR0102" H 1050 6750 50  0001 C CNN
F 1 "GND" H 1055 6827 50  0000 C CNN
F 2 "" H 1050 7000 50  0001 C CNN
F 3 "" H 1050 7000 50  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:Switch_SW_Push SWR1
U 1 1 5C4CA743
P 9400 1150
F 0 "SWR1" H 9400 1435 50  0000 C CNN
F 1 "SW_Push" H 9400 1344 50  0000 C CNN
F 2 "3x6_components:SW_SPST_TL3342" H 9400 1350 50  0001 C CNN
F 3 "" H 9400 1350 50  0001 C CNN
F 4 "C318884" H 9400 1150 50  0001 C CNN "LCSC"
	1    9400 1150
	1    0    0    -1  
$EndComp
$Sheet
S 9250 2650 800  2350
U 5C4EF302
F0 "matrix" 50
F1 "matrix.sch" 50
F2 "row0" T L 9250 2800 50 
F3 "row1" T L 9250 2900 50 
F4 "row2" T L 9250 3000 50 
F5 "row3" T L 9250 3100 50 
F6 "row4" T L 9250 3200 50 
F7 "col0" T L 9250 3400 50 
F8 "col1" T L 9250 3500 50 
F9 "col2" T L 9250 3600 50 
F10 "col3" T L 9250 3700 50 
F11 "col4" T L 9250 3800 50 
F12 "col5" T L 9250 3900 50 
F13 "col6" T L 9250 4000 50 
F14 "col7" T L 9250 4100 50 
F15 "col8" T L 9250 4200 50 
F16 "col9" T L 9250 4300 50 
F17 "col10" T L 9250 4400 50 
F18 "col11" T L 9250 4500 50 
F19 "col12" T L 9250 4600 50 
F20 "col13" T L 9250 4700 50 
F21 "col14" T L 9250 4800 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5C583EFC
P 10350 2900
F 0 "H1" H 10450 2946 50  0000 L CNN
F 1 "ThroughHole" H 10450 2855 50  0000 L CNN
F 2 "3x6_mounting_hole:Plated_Through_Hole_M2" H 10350 2900 50  0001 C CNN
F 3 "~" H 10350 2900 50  0001 C CNN
	1    10350 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C584371
P 10350 3100
F 0 "H2" H 10450 3146 50  0000 L CNN
F 1 "ThroughHole" H 10450 3055 50  0000 L CNN
F 2 "3x6_mounting_hole:Plated_Through_Hole_M2" H 10350 3100 50  0001 C CNN
F 3 "~" H 10350 3100 50  0001 C CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C59C18D
P 10350 3300
F 0 "H3" H 10450 3346 50  0000 L CNN
F 1 "ThroughHole" H 10450 3255 50  0000 L CNN
F 2 "3x6_mounting_hole:Plated_Through_Hole_M2" H 10350 3300 50  0001 C CNN
F 3 "~" H 10350 3300 50  0001 C CNN
	1    10350 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C59C1E9
P 10350 3500
F 0 "H4" H 10450 3546 50  0000 L CNN
F 1 "ThroughHole" H 10450 3455 50  0000 L CNN
F 2 "3x6_mounting_hole:Plated_Through_Hole_M2" H 10350 3500 50  0001 C CNN
F 3 "~" H 10350 3500 50  0001 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C59C249
P 10350 3700
F 0 "H5" H 10450 3746 50  0000 L CNN
F 1 "ThroughHole" H 10450 3655 50  0000 L CNN
F 2 "3x6_mounting_hole:Plated_Through_Hole_M2" H 10350 3700 50  0001 C CNN
F 3 "~" H 10350 3700 50  0001 C CNN
	1    10350 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C59C2A7
P 10350 3900
F 0 "H6" H 10450 3946 50  0000 L CNN
F 1 "ThroughHole" H 10450 3855 50  0000 L CNN
F 2 "3x6_mounting_hole:Plated_Through_Hole_M2" H 10350 3900 50  0001 C CNN
F 3 "~" H 10350 3900 50  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5C59C305
P 10350 4100
F 0 "H7" H 10450 4146 50  0000 L CNN
F 1 "ThroughHole" H 10450 4055 50  0000 L CNN
F 2 "3x6_mounting_hole:Plated_Through_Hole_M2" H 10350 4100 50  0001 C CNN
F 3 "~" H 10350 4100 50  0001 C CNN
	1    10350 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5C59C367
P 10350 4300
F 0 "H8" H 10450 4346 50  0000 L CNN
F 1 "ThroughHole" H 10450 4255 50  0000 L CNN
F 2 "3x6_mounting_hole:Plated_Through_Hole_M2" H 10350 4300 50  0001 C CNN
F 3 "~" H 10350 4300 50  0001 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F98F744
P 1450 6900
F 0 "R3" V 1650 6900 50  0000 C CNN
F 1 "5k1" V 1550 6900 50  0000 C CNN
F 2 "3x6_components:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
F 4 "C27834" H 1450 6900 50  0001 C CNN "LCSC"
	1    1450 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F9A4013
P 1450 6600
F 0 "R2" V 1250 6600 50  0000 C CNN
F 1 "5k1" V 1350 6600 50  0000 C CNN
F 2 "3x6_components:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 6600 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
F 4 "C27834" H 1450 6600 50  0001 C CNN "LCSC"
	1    1450 6600
	0    1    1    0   
$EndComp
Connection ~ 1050 6900
Wire Wire Line
	1050 6900 1050 7000
Wire Wire Line
	1050 6600 1050 6900
NoConn ~ 1650 6050
NoConn ~ 1650 6150
Wire Wire Line
	1650 5450 1900 5450
Wire Wire Line
	1900 5450 1900 5550
Wire Wire Line
	1900 5550 1650 5550
Wire Wire Line
	1900 5750 1650 5750
Wire Wire Line
	1900 5650 1900 5750
Wire Wire Line
	1650 5650 1900 5650
Wire Wire Line
	3500 5550 3600 5550
Wire Wire Line
	3500 5450 3600 5450
$Comp
L 3x6_symbols:Device_Polyfuse_Small F1
U 1 1 6032001A
P 1950 4950
F 0 "F1" V 1745 4950 50  0000 C CNN
F 1 "500mA" V 1836 4950 50  0000 C CNN
F 2 "3x6_components:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 4750 50  0001 L CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4950 2250 4950
$Comp
L arisutea-pcb-r1:USB_C_Receptacle_HRO_TYPE-C-31-M-12 USB1
U 1 1 603F7935
P 1050 5550
F 0 "USB1" H 1050 6350 50  0000 C CNN
F 1 "USB_C_HRO_TYPE-C-31-M-12-USB_Type-C" V 600 5550 50  0000 C CNN
F 2 "3x6_components:USB_C_Receptacle_HRO_TYPE-C-31-M-12-HandSoldering" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0001 C CNN
	1    1050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6600 1050 6450
Connection ~ 1050 6600
Wire Wire Line
	1800 5150 1650 5150
Wire Wire Line
	1800 5150 1800 6900
Wire Wire Line
	1750 5250 1650 5250
Wire Wire Line
	1750 5250 1750 6600
$Comp
L 3x6_symbols:LOGO LOGO1
U 1 1 6042E29E
P 10250 5200
F 0 "LOGO1" H 10250 5400 50  0000 C CNN
F 1 "arisutea_logo" H 10325 5574 50  0001 C CNN
F 2 "arisutea:arisutea_logo" H 10250 5550 50  0001 C CNN
F 3 "" H 10250 5550 50  0001 C CNN
	1    10250 5200
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:LOGO LOGO2
U 1 1 605B7585
P 10600 5200
F 0 "LOGO2" H 10600 5400 50  0000 C CNN
F 1 "arisutea_logo" H 10675 5574 50  0001 C CNN
F 2 "arisutea:arisutea_logo" H 10600 5550 50  0001 C CNN
F 3 "" H 10600 5550 50  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
Text GLabel 9150 2800 0    50   Input ~ 0
row0
Text GLabel 9150 2900 0    50   Input ~ 0
row1
Text GLabel 9150 3000 0    50   Input ~ 0
row2
Text GLabel 9150 3100 0    50   Input ~ 0
row3
Text GLabel 9150 3200 0    50   Input ~ 0
row4
Text GLabel 9150 3400 0    50   Input ~ 0
col0
Text GLabel 9150 3500 0    50   Input ~ 0
col1
Text GLabel 9150 3600 0    50   Input ~ 0
col2
Text GLabel 9150 3700 0    50   Input ~ 0
col3
Text GLabel 9150 3800 0    50   Input ~ 0
col4
Text GLabel 9150 3900 0    50   Input ~ 0
col5
Text GLabel 9150 4000 0    50   Input ~ 0
col6
Text GLabel 9150 4100 0    50   Input ~ 0
col7
Text GLabel 9150 4200 0    50   Input ~ 0
col8
Text GLabel 9150 4300 0    50   Input ~ 0
col9
Text GLabel 9150 4400 0    50   Input ~ 0
col10
Text GLabel 9150 4500 0    50   Input ~ 0
col11
Text GLabel 9150 4600 0    50   Input ~ 0
col12
Text GLabel 9150 4700 0    50   Input ~ 0
col13
Text GLabel 9150 4800 0    50   Input ~ 0
col14
Wire Wire Line
	9150 2800 9250 2800
Wire Wire Line
	9150 2900 9250 2900
Wire Wire Line
	9150 3000 9250 3000
Wire Wire Line
	9150 3100 9250 3100
Wire Wire Line
	9150 3200 9250 3200
Wire Wire Line
	9150 3400 9250 3400
Wire Wire Line
	9150 3500 9250 3500
Wire Wire Line
	9150 3600 9250 3600
Wire Wire Line
	9150 3700 9250 3700
Wire Wire Line
	9150 3800 9250 3800
Wire Wire Line
	9150 3900 9250 3900
Wire Wire Line
	9150 4000 9250 4000
Wire Wire Line
	9150 4100 9250 4100
Wire Wire Line
	9150 4200 9250 4200
Wire Wire Line
	9150 4300 9250 4300
Wire Wire Line
	9150 4400 9250 4400
Wire Wire Line
	9150 4500 9250 4500
Wire Wire Line
	9150 4600 9250 4600
Wire Wire Line
	9150 4700 9250 4700
Wire Wire Line
	9150 4800 9250 4800
Text GLabel 5650 5350 3    50   Input ~ 0
NRST
$Comp
L 3x6_symbols:NUF2221W1T2G U3
U 1 1 606EBB72
P 3100 5350
F 0 "U3" H 3100 5725 50  0000 C CNN
F 1 "NUF2221W1T2G" H 2800 5700 50  0001 L BNN
F 2 "3x6_components:SOT-23-6_Handsoldering" H 2400 4800 50  0001 L BNN
F 3 "https://www.onsemi.com/pdf/datasheet/nuf2221w1t2-d.pdf" H 3100 5350 50  0001 L BNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5250 2550 5250
$Comp
L power:GND #PWR0109
U 1 1 60701F3F
P 2550 5850
F 0 "#PWR0109" H 2550 5600 50  0001 C CNN
F 1 "GND" H 2555 5677 50  0000 C CNN
F 2 "" H 2550 5850 50  0001 C CNN
F 3 "" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5750 2550 5750
Wire Wire Line
	2550 5750 2550 5850
Text GLabel 6350 1600 1    50   Input ~ 0
D+
Text GLabel 6100 1600 1    50   Input ~ 0
D-
Wire Wire Line
	6100 1600 6100 1750
Wire Wire Line
	6350 1600 6350 1750
$Comp
L 3x6_symbols:TLV70233 U2
U 1 1 6070FCCB
P 4100 6650
F 0 "U2" H 4100 6992 50  0000 C CNN
F 1 "TLV70233" H 4100 6901 50  0000 C CNN
F 2 "3x6_components:SOT-23-5_HandSoldering" H 4100 6975 50  0001 C CIN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:Device_C_Small C10
U 1 1 607125AF
P 3600 7150
F 0 "C10" H 3692 7196 50  0000 L CNN
F 1 "1u" H 3692 7105 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3600 7150 50  0001 C CNN
F 3 "~" H 3600 7150 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:Device_C_Small C11
U 1 1 60713692
P 4550 7150
F 0 "C11" H 4642 7196 50  0000 L CNN
F 1 "1u" H 4642 7105 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4550 7150 50  0001 C CNN
F 3 "~" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60713E0D
P 4100 7350
F 0 "#PWR0112" H 4100 7100 50  0001 C CNN
F 1 "GND" H 4105 7177 50  0000 C CNN
F 2 "" H 4100 7350 50  0001 C CNN
F 3 "" H 4100 7350 50  0001 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7050 3600 6650
Connection ~ 3600 6550
Wire Wire Line
	3600 6550 3800 6550
Wire Wire Line
	3800 6650 3600 6650
Connection ~ 3600 6650
Wire Wire Line
	3600 6650 3600 6550
Wire Wire Line
	4400 6550 4550 6550
Wire Wire Line
	4550 6550 4550 7050
Connection ~ 4550 6550
Wire Wire Line
	4550 6550 4650 6550
Wire Wire Line
	4550 7250 4100 7250
Wire Wire Line
	4100 7350 4100 7250
Connection ~ 4100 7250
Wire Wire Line
	4100 7250 3600 7250
Wire Wire Line
	4100 7250 4100 6950
$Comp
L 3x6_symbols:Device_C_Small C3
U 1 1 607306E0
P 5250 5600
F 0 "C3" V 5350 5550 50  0000 L CNN
F 1 "1u" V 5450 5550 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5250 5600 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
	1    5250 5600
	0    1    1    0   
$EndComp
$Comp
L 3x6_symbols:Device_C_Small C7
U 1 1 60731AD0
P 7000 1200
F 0 "C7" V 7200 1150 50  0000 L CNN
F 1 "4.7u" V 7100 1100 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7000 1200 50  0001 C CNN
F 3 "~" H 7000 1200 50  0001 C CNN
	1    7000 1200
	0    -1   -1   0   
$EndComp
$Comp
L 3x6_symbols:Device_C_Small C1
U 1 1 6073228D
P 7250 5350
F 0 "C1" V 7050 5300 50  0000 L CNN
F 1 "100n" V 7150 5300 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7250 5350 50  0001 C CNN
F 3 "~" H 7250 5350 50  0001 C CNN
	1    7250 5350
	0    1    1    0   
$EndComp
$Comp
L 3x6_symbols:Device_C_Small C6
U 1 1 60732B5B
P 7000 1550
F 0 "C6" V 7200 1500 50  0000 L CNN
F 1 "100n" V 7100 1450 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7000 1550 50  0001 C CNN
F 3 "~" H 7000 1550 50  0001 C CNN
	1    7000 1550
	0    -1   -1   0   
$EndComp
$Comp
L 3x6_symbols:Device_C_Small C8
U 1 1 60732674
P 7650 4700
F 0 "C8" H 7742 4746 50  0000 L CNN
F 1 "100n" H 7742 4655 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7650 4700 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 607C2A07
P 9100 1950
F 0 "#PWR0120" H 9100 1700 50  0001 C CNN
F 1 "GND" H 9105 1777 50  0000 C CNN
F 2 "" H 9100 1950 50  0001 C CNN
F 3 "" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6600 1350 6600
Wire Wire Line
	1050 6900 1350 6900
Wire Wire Line
	1550 6600 1750 6600
Wire Wire Line
	1550 6900 1800 6900
Wire Wire Line
	7500 2100 7650 2100
Text GLabel 6600 1600 1    50   Input ~ 0
row0
Text GLabel 5850 1600 1    50   Input ~ 0
row1
Text GLabel 6900 5350 3    50   Input ~ 0
row2
Text GLabel 6650 5350 3    50   Input ~ 0
row3
Text GLabel 6400 5350 3    50   Input ~ 0
row4
Text GLabel 5350 1600 1    50   Input ~ 0
col1
Text GLabel 5600 1600 1    50   Input ~ 0
col0
Text GLabel 4350 1600 1    50   Input ~ 0
col5
Text GLabel 5100 1600 1    50   Input ~ 0
col2
Text GLabel 4850 1600 1    50   Input ~ 0
col3
Text GLabel 4600 1600 1    50   Input ~ 0
col4
Text GLabel 7650 3600 2    50   Input ~ 0
col8
Text GLabel 7650 3350 2    50   Input ~ 0
col9
Text GLabel 7650 3100 2    50   Input ~ 0
col10
Text GLabel 7650 2850 2    50   Input ~ 0
col11
Text GLabel 7650 2600 2    50   Input ~ 0
col12
Connection ~ 1900 5550
Wire Wire Line
	1900 5750 2300 5750
Connection ~ 1900 5750
Wire Wire Line
	2300 5750 2300 5450
Wire Wire Line
	2300 5450 2700 5450
Wire Wire Line
	6900 5350 6900 5200
Wire Wire Line
	6600 1600 6600 1750
Wire Wire Line
	6650 5350 6650 5200
Wire Wire Line
	6400 5350 6400 5200
Wire Wire Line
	7650 2600 7500 2600
Wire Wire Line
	4600 1600 4600 1750
Wire Wire Line
	4850 1600 4850 1750
Wire Wire Line
	5100 1600 5100 1750
Wire Wire Line
	5350 1600 5350 1750
Wire Wire Line
	5600 1600 5600 1750
$Comp
L 3x6_symbols:Device_R_Small R1
U 1 1 6070E54B
P 650 7350
F 0 "R1" H 550 7450 50  0000 C CNN
F 1 "1M" H 550 7350 50  0000 C CNN
F 2 "3x6_components:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 580 7350 50  0001 C CNN
F 3 "" H 650 7350 50  0001 C CNN
F 4 "" H 650 7350 50  0001 C CNN "LCSC"
	1    650  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6450 750  7250
Wire Wire Line
	750  7250 650  7250
Connection ~ 750  7250
Wire Wire Line
	750  7250 850  7250
Wire Wire Line
	650  7450 750  7450
Wire Wire Line
	750  7450 750  7550
Connection ~ 750  7450
Wire Wire Line
	750  7450 850  7450
$Comp
L power:GND #PWR0101
U 1 1 60742AE6
P 750 7550
F 0 "#PWR0101" H 750 7300 50  0001 C CNN
F 1 "GND" H 755 7377 50  0000 C CNN
F 2 "" H 750 7550 50  0001 C CNN
F 3 "" H 750 7550 50  0001 C CNN
	1    750  7550
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:Device_C_Small C5
U 1 1 60768506
P 3350 2250
F 0 "C5" H 3450 2200 50  0000 L CNN
F 1 "4.7u" H 3450 2300 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3350 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    1   
$EndComp
Text GLabel 7650 3850 2    50   Input ~ 0
boot0
Wire Wire Line
	7650 3850 7500 3850
$Comp
L 3x6_symbols:Device_R_Small R7
U 1 1 5C4CB1B6
P 9600 1700
F 0 "R7" H 9650 1700 50  0000 L CNN
F 1 "10K" V 9600 1650 39  0000 L CNN
F 2 "3x6_components:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 1700 50  0001 C CNN
F 3 "~" H 9600 1700 50  0001 C CNN
F 4 "C17414" H 9600 1700 50  0001 C CNN "LCSC"
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:Device_R_Small R4
U 1 1 608CCC4F
P 9100 1700
F 0 "R4" H 9150 1700 50  0000 L CNN
F 1 "10K" V 9100 1650 39  0000 L CNN
F 2 "3x6_components:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9030 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
F 4 "C17414" H 9100 1700 50  0001 C CNN "LCSC"
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:Device_C_Small C12
U 1 1 608CCFA1
P 9350 1500
F 0 "C12" V 9550 1450 50  0000 L CNN
F 1 "100n" V 9450 1400 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	0    -1   -1   0   
$EndComp
$Comp
L 3x6_symbols:Device_C_Small C13
U 1 1 608CE24F
P 10400 1700
F 0 "C13" H 10492 1746 50  0000 L CNN
F 1 "100n" H 10492 1655 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10400 1700 50  0001 C CNN
F 3 "~" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:Device_R_Small R8
U 1 1 608CF16A
P 10000 1050
F 0 "R8" H 10050 1050 50  0000 L CNN
F 1 "10K" V 10000 1000 39  0000 L CNN
F 2 "3x6_components:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9930 1050 50  0001 C CNN
F 3 "~" H 10000 1050 50  0001 C CNN
F 4 "C17414" H 10000 1050 50  0001 C CNN "LCSC"
	1    10000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 5650 5200
Text GLabel 8900 1500 0    50   Input ~ 0
boot0
Text GLabel 10850 1250 2    50   Input ~ 0
NRST
Wire Wire Line
	8900 1500 9100 1500
Wire Wire Line
	9100 1150 9200 1150
Wire Wire Line
	9100 1500 9250 1500
Connection ~ 9100 1500
Wire Wire Line
	9100 1800 9100 1900
Wire Wire Line
	9100 1900 9600 1900
Wire Wire Line
	9600 1900 9600 1800
Connection ~ 9100 1900
Wire Wire Line
	9100 1900 9100 1950
Wire Wire Line
	10400 1900 10400 1800
Connection ~ 9600 1900
Wire Wire Line
	10000 1300 10000 1250
Wire Wire Line
	9600 1150 9750 1150
Wire Wire Line
	9750 1150 9750 850 
Wire Wire Line
	10000 950  10000 850 
Wire Wire Line
	10000 850  9750 850 
Connection ~ 9750 850 
Wire Wire Line
	9750 850  9750 750 
Wire Wire Line
	9450 1500 9600 1500
Wire Wire Line
	9600 1900 10000 1900
Wire Wire Line
	10000 1250 10400 1250
Wire Wire Line
	9100 1500 9100 1600
Wire Wire Line
	9600 1500 9600 1600
Connection ~ 9600 1500
Wire Wire Line
	9600 1500 9700 1500
Wire Wire Line
	10000 1700 10000 1900
Connection ~ 10000 1900
Wire Wire Line
	10000 1900 10400 1900
Wire Wire Line
	10400 1250 10400 1600
Connection ~ 10400 1250
Wire Wire Line
	10400 1250 10850 1250
Wire Wire Line
	9100 1150 9100 1500
Wire Wire Line
	10000 1150 10000 1250
Connection ~ 10000 1250
Text GLabel 3900 3850 0    50   Input ~ 0
SPI_MOSI
Text GLabel 3900 4100 0    50   Input ~ 0
SPI_MISO
Text GLabel 3900 4350 0    50   Input ~ 0
SPI_SCK
Text GLabel 3900 4600 0    50   Input ~ 0
SPI_CS
Text GLabel 3900 4850 0    50   Input ~ 0
SPI_IRQ
Text GLabel 4400 5350 3    50   Input ~ 0
SPI_RES
Wire Wire Line
	4400 5350 4400 5200
Wire Wire Line
	4050 4850 3900 4850
Wire Wire Line
	3900 4600 4050 4600
Wire Wire Line
	4050 4350 3900 4350
Wire Wire Line
	3900 4100 4050 4100
Wire Wire Line
	4050 3850 3900 3850
Text GLabel 1450 1400 2    50   Input ~ 0
SPI_MOSI
Text GLabel 1450 1500 2    50   Input ~ 0
SPI_MISO
Text GLabel 1450 1600 2    50   Input ~ 0
SPI_SCK
Text GLabel 1450 1300 2    50   Input ~ 0
SPI_CS
Text GLabel 1450 1200 2    50   Input ~ 0
SPI_IRQ
Text GLabel 1450 1100 2    50   Input ~ 0
SPI_RES
Wire Wire Line
	1450 1100 1300 1100
Wire Wire Line
	1300 1200 1450 1200
Wire Wire Line
	1450 1300 1300 1300
Wire Wire Line
	1300 1400 1450 1400
Wire Wire Line
	1450 1500 1300 1500
Wire Wire Line
	1300 1600 1450 1600
$Comp
L 3x6_symbols:Conn_Generic_Conn_01x08 J1
U 1 1 60A4D38B
P 1100 1300
F 0 "J1" H 1100 1750 50  0000 C CNN
F 1 "Conn_Generic_Conn_01x08" H 1100 1850 50  0000 C CNN
F 2 "3x6_connectors:PinHeader_2x04_P2.54mm_Vertical" H 1100 1300 50  0001 C CNN
F 3 "~" H 1100 1300 50  0001 C CNN
	1    1100 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60A4FDFD
P 2000 1000
F 0 "#PWR0110" H 2000 750 50  0001 C CNN
F 1 "GND" H 2150 950 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1000 2000 1000
Wire Wire Line
	1300 900  1550 900 
Wire Wire Line
	1550 900  1550 800 
Text GLabel 3900 3100 0    50   Input ~ 0
led3
Text GLabel 3900 2850 0    50   Input ~ 0
led2
Text GLabel 3900 2600 0    50   Input ~ 0
led1
Wire Wire Line
	3900 2600 4050 2600
Wire Wire Line
	4050 3100 3900 3100
Wire Wire Line
	4050 2850 3900 2850
Text GLabel 8500 6350 0    50   Input ~ 0
led3
Text GLabel 8500 5950 0    50   Input ~ 0
led2
Text GLabel 8500 5550 0    50   Input ~ 0
led1
$Comp
L 3x6_symbols:LED LED2
U 1 1 60A9BE3D
P 8850 5950
F 0 "LED2" H 8850 6155 20  0000 C CNN
F 1 "LED" H 8850 6112 20  0000 C CNN
F 2 "3x6_components:LED_IN-S124ARUW" H 8850 5950 50  0001 C CNN
F 3 "" H 8850 5950 50  0001 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:LED LED1
U 1 1 60A9C1F0
P 8850 5550
F 0 "LED1" H 8850 5755 20  0000 C CNN
F 1 "LED" H 8850 5712 20  0000 C CNN
F 2 "3x6_components:LED_IN-S124ARUW" H 8850 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:LED LED3
U 1 1 60A9C79C
P 8850 6350
F 0 "LED3" H 8850 6555 20  0000 C CNN
F 1 "LED" H 8850 6512 20  0000 C CNN
F 2 "3x6_components:LED_IN-S124ARUW" H 8850 6350 50  0001 C CNN
F 3 "" H 8850 6350 50  0001 C CNN
	1    8850 6350
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:Device_R_Small R9
U 1 1 60A9D461
P 9300 5550
F 0 "R9" V 9100 5550 50  0000 C CNN
F 1 "470" V 9200 5550 50  0000 C CNN
F 2 "3x6_components:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9230 5550 50  0001 C CNN
F 3 "~" H 9300 5550 50  0001 C CNN
F 4 "C27834" H 9300 5550 50  0001 C CNN "LCSC"
	1    9300 5550
	0    1    1    0   
$EndComp
$Comp
L 3x6_symbols:Device_R_Small R10
U 1 1 60A9E254
P 9300 5950
F 0 "R10" V 9100 5950 50  0000 C CNN
F 1 "470" V 9200 5950 50  0000 C CNN
F 2 "3x6_components:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9230 5950 50  0001 C CNN
F 3 "~" H 9300 5950 50  0001 C CNN
F 4 "C27834" H 9300 5950 50  0001 C CNN "LCSC"
	1    9300 5950
	0    1    1    0   
$EndComp
$Comp
L 3x6_symbols:Device_R_Small R11
U 1 1 60A9E591
P 9300 6350
F 0 "R11" V 9100 6350 50  0000 C CNN
F 1 "470" V 9200 6350 50  0000 C CNN
F 2 "3x6_components:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9230 6350 50  0001 C CNN
F 3 "~" H 9300 6350 50  0001 C CNN
F 4 "C27834" H 9300 6350 50  0001 C CNN "LCSC"
	1    9300 6350
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 60A9E917
P 9600 5450
F 0 "#PWR0113" H 9600 5300 50  0001 C CNN
F 1 "VBUS" H 9615 5623 50  0000 C CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5550 8700 5550
Wire Wire Line
	8500 5950 8700 5950
Wire Wire Line
	8500 6350 8700 6350
Wire Wire Line
	9000 5550 9200 5550
Wire Wire Line
	9000 5950 9200 5950
Wire Wire Line
	9000 6350 9200 6350
Wire Wire Line
	9400 6350 9600 6350
Wire Wire Line
	9600 6350 9600 5950
Wire Wire Line
	9400 5950 9600 5950
Wire Wire Line
	9600 5950 9600 5550
Wire Wire Line
	9600 5550 9600 5450
Connection ~ 9600 5550
Wire Wire Line
	9400 5550 9600 5550
Connection ~ 9600 5950
Wire Wire Line
	1900 5550 2700 5550
$Comp
L 3x6_symbols:Device_C_Polarized_Small_US C9
U 1 1 60BAC333
P 850 7350
F 0 "C9" H 941 7396 50  0000 L CNN
F 1 "4.7n" H 941 7305 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 850 7350 50  0001 C CNN
F 3 "~" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:2N7002 Q1
U 1 1 60C9CED1
P 9900 1500
F 0 "Q1" H 10104 1546 50  0000 L CNN
F 1 "2N7002" H 10104 1455 50  0000 L CNN
F 2 "3x6_components:SOT-23" H 10100 1425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9900 1500 50  0001 L CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 609BADDC
P 8200 4600
F 0 "#PWR0107" H 8200 4350 50  0001 C CNN
F 1 "GND" H 8205 4427 50  0000 C CNN
F 2 "" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 609BB65B
P 5400 5850
F 0 "#PWR0117" H 5400 5600 50  0001 C CNN
F 1 "GND" H 5405 5677 50  0000 C CNN
F 2 "" H 5400 5850 50  0001 C CNN
F 3 "" H 5400 5850 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 609BBFEB
P 6850 900
F 0 "#PWR0118" H 6850 650 50  0001 C CNN
F 1 "GND" H 6855 727 50  0000 C CNN
F 2 "" H 6850 900 50  0001 C CNN
F 3 "" H 6850 900 50  0001 C CNN
	1    6850 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 609BC904
P 3100 2350
F 0 "#PWR0119" H 3100 2100 50  0001 C CNN
F 1 "GND" H 3105 2177 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5300 5150 5600
$Comp
L 3x6_symbols:STM32F072-LQFP48 U1
U 1 1 606B06B4
P 5750 3500
F 0 "U1" V 5900 3450 79  0000 L CNB
F 1 "STM32F072-LQFP48" V 5700 2900 79  0000 L CNB
F 2 "3x6_components:LQFP-48_7x7mm_P0.5mm" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7650 3350 7500 3350
Wire Wire Line
	7650 3600 7500 3600
Text GLabel 7700 4100 2    50   Input ~ 0
col7
Text GLabel 7700 4350 2    50   Input ~ 0
col6
Wire Wire Line
	7650 3100 7500 3100
Text GLabel 7650 2100 2    50   Input ~ 0
col14
Text GLabel 7650 2350 2    50   Input ~ 0
col13
Wire Wire Line
	7500 2850 7650 2850
Wire Wire Line
	7500 4100 7700 4100
Wire Wire Line
	7500 4350 7700 4350
Wire Wire Line
	7500 2350 7650 2350
Wire Wire Line
	4350 1600 4350 1750
NoConn ~ 4650 5200
NoConn ~ 4900 5200
NoConn ~ 4050 3350
NoConn ~ 4050 3600
$Comp
L 3x6_symbols:LOGO LOGO3
U 1 1 606FA0CF
P 10250 5600
F 0 "LOGO3" H 10250 5800 50  0000 C CNN
F 1 "arm_logo" H 10325 5974 50  0001 C CNN
F 2 "3x6_graphics:ARM_powered" H 10250 5950 50  0001 C CNN
F 3 "" H 10250 5950 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:LOGO LOGO5
U 1 1 606FA893
P 10250 6000
F 0 "LOGO5" H 10250 6200 50  0000 C CNN
F 1 "qmk_logo" H 10325 6374 50  0001 C CNN
F 2 "3x6_graphics:QMK_Logo_Light" H 10250 6350 50  0001 C CNN
F 3 "" H 10250 6350 50  0001 C CNN
	1    10250 6000
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:LOGO LOGO4
U 1 1 606FB125
P 10600 5600
F 0 "LOGO4" H 10600 5800 50  0000 C CNN
F 1 "arm_logo" H 10675 5974 50  0001 C CNN
F 2 "3x6_graphics:ARM_powered" H 10600 5950 50  0001 C CNN
F 3 "" H 10600 5950 50  0001 C CNN
	1    10600 5600
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:LOGO LOGO6
U 1 1 606FB592
P 10600 6000
F 0 "LOGO6" H 10600 6200 50  0000 C CNN
F 1 "qmk_logo" H 10675 6374 50  0001 C CNN
F 2 "3x6_graphics:QMK_Logo_Light" H 10600 6350 50  0001 C CNN
F 3 "" H 10600 6350 50  0001 C CNN
	1    10600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1600 5850 1750
NoConn ~ 5900 5200
NoConn ~ 6150 5200
$Comp
L power:GND #PWR01
U 1 1 60741183
P 7750 5350
F 0 "#PWR01" H 7750 5100 50  0001 C CNN
F 1 "GND" H 7755 5177 50  0000 C CNN
F 2 "" H 7750 5350 50  0001 C CNN
F 3 "" H 7750 5350 50  0001 C CNN
	1    7750 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5350 7750 5350
Wire Wire Line
	7150 5200 7150 5350
$Comp
L 3x6_symbols:Device_C_Small C2
U 1 1 60731506
P 5250 5300
F 0 "C2" V 5350 5250 50  0000 L CNN
F 1 "10n" V 5450 5250 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5250 5300 50  0001 C CNN
F 3 "~" H 5250 5300 50  0001 C CNN
	1    5250 5300
	0    1    1    0   
$EndComp
Connection ~ 5150 5600
Wire Wire Line
	5350 5600 5400 5600
Wire Wire Line
	5400 5200 5400 5300
Connection ~ 5400 5600
Wire Wire Line
	5350 5300 5400 5300
Connection ~ 5400 5300
Wire Wire Line
	5400 5300 5400 5600
Wire Wire Line
	5150 5200 5150 5300
Connection ~ 5150 5300
Text GLabel 4650 6550 2    50   Output ~ 0
3.3V
$Comp
L power:GND #PWR0116
U 1 1 60C6A689
P 3250 6950
F 0 "#PWR0116" H 3250 6700 50  0001 C CNN
F 1 "GND" H 3255 6777 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
$Comp
L 3x6_symbols:Device_D_TVS D67
U 1 1 60C5B19E
P 3250 6700
F 0 "D67" V 3250 6550 50  0000 C CNN
F 1 "SMF6.0CA" V 3350 6450 50  0000 C CNN
F 2 "3x6_components:D_SOD-123" H 3250 6700 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6850 3250 6950
Wire Wire Line
	3250 6550 3250 6450
Connection ~ 3250 6550
Wire Wire Line
	3250 6550 3600 6550
Text GLabel 2250 4950 2    50   Output ~ 0
VBUS
Text GLabel 2550 5250 0    50   Input ~ 0
3.3V
Wire Wire Line
	1650 4950 1850 4950
Text GLabel 2750 6550 0    50   Input ~ 0
VBUS
Wire Wire Line
	2750 6550 3250 6550
Text GLabel 3250 6450 1    50   Output ~ 0
5V
Text GLabel 7150 5500 3    50   Input ~ 0
3.3V
Wire Wire Line
	7150 5350 7150 5500
Connection ~ 7150 5350
Text GLabel 5150 5850 3    50   Input ~ 0
3.3V
Wire Wire Line
	5400 5600 5400 5850
Wire Wire Line
	5150 5600 5150 5850
Text GLabel 8200 4850 2    50   Input ~ 0
3.3V
Wire Wire Line
	7500 4600 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	7650 4600 8200 4600
Wire Wire Line
	7500 4850 7650 4850
Wire Wire Line
	7650 4800 7650 4850
Connection ~ 7650 4850
Wire Wire Line
	7650 4850 8200 4850
Wire Wire Line
	6850 900  6850 1200
Wire Wire Line
	6900 1550 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	6850 1550 6850 1750
Wire Wire Line
	6900 1200 6850 1200
Connection ~ 6850 1200
Wire Wire Line
	6850 1200 6850 1550
Text GLabel 7100 900  1    50   Input ~ 0
3.3V
Wire Wire Line
	7100 900  7100 1200
Connection ~ 7100 1200
Wire Wire Line
	7100 1200 7100 1550
Connection ~ 7100 1550
Wire Wire Line
	7100 1550 7100 1750
$Comp
L 3x6_symbols:Device_C_Small C4
U 1 1 608F11B9
P 3700 2250
F 0 "C4" H 3800 2200 50  0000 L CNN
F 1 "100n" H 3800 2300 50  0000 L CNN
F 2 "3x6_components:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3700 2250 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 2350 3700 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3100 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 3350 2350
Wire Wire Line
	4050 2100 3700 2100
Wire Wire Line
	3350 2150 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 3100 2100
Wire Wire Line
	3700 2150 3700 2100
Connection ~ 3700 2100
Wire Wire Line
	3700 2100 3350 2100
Text GLabel 3100 2100 0    50   Input ~ 0
3.3V
Text GLabel 9750 750  1    50   Input ~ 0
3.3V
Text GLabel 1550 800  1    50   Input ~ 0
3.3V
$EndSCHEMATC
