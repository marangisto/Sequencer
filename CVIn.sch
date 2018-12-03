EESchema Schematic File Version 4
LIBS:Sequencer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
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
L Device:R R?
U 1 1 5C76A153
P 6200 2550
AR Path="/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C756F9E/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C75ED8D/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C75F05F/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C75F064/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C756F9B/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C762470/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C76286B/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C762870/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C763CB7/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C7644B3/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C7644B9/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C769CA1/5C76A153" Ref="R?"  Part="1" 
AR Path="/5C04B8F2/5C76A153" Ref="R82"  Part="1" 
AR Path="/5C04D08B/5C76A153" Ref="R92"  Part="1" 
F 0 "R82" V 5993 2550 50  0000 C CNN
F 1 "100k" V 6084 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    -1   1    0   
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J-Inv?
U 1 1 5C76A15B
P 2650 2550
AR Path="/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C66B34F/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9B/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C762470/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C76286B/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C762870/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C763CB7/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B3/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B9/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C769CA1/5C76A15B" Ref="J-Inv?"  Part="1" 
AR Path="/5C04B8F2/5C76A15B" Ref="J-Inv13"  Part="1" 
AR Path="/5C04D08B/5C76A15B" Ref="J-Inv15"  Part="1" 
F 0 "J-Inv13" H 2417 2529 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2417 2620 50  0000 R CNN
F 2 "Local:PJ398SM" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 2550 3300 2550
$Comp
L power:GND #PWR?
U 1 1 5C76A163
P 2950 2900
AR Path="/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C76A163" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C76A163" Ref="#PWR081"  Part="1" 
AR Path="/5C04D08B/5C76A163" Ref="#PWR094"  Part="1" 
F 0 "#PWR081" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2950 2750 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2950 2650
Wire Wire Line
	2950 2650 2850 2650
Wire Wire Line
	6350 2550 6650 2550
$Comp
L Device:R R86
U 1 1 5C76A66B
P 6600 3050
AR Path="/5C04B8F2/5C76A66B" Ref="R86"  Part="1" 
AR Path="/5C04D08B/5C76A66B" Ref="R96"  Part="1" 
F 0 "R86" H 6670 3096 50  0000 L CNN
F 1 "47k" H 6670 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R88
U 1 1 5C76A6CC
P 7100 1950
AR Path="/5C04B8F2/5C76A6CC" Ref="R88"  Part="1" 
AR Path="/5C04D08B/5C76A6CC" Ref="R98"  Part="1" 
F 0 "R88" V 6893 1950 50  0000 C CNN
F 1 "100k" V 6984 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C41
U 1 1 5C76A73E
P 7100 1450
AR Path="/5C04B8F2/5C76A73E" Ref="C41"  Part="1" 
AR Path="/5C04D08B/5C76A73E" Ref="C47"  Part="1" 
F 0 "C41" V 6848 1450 50  0000 C CNN
F 1 "470p" V 6939 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1300 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2750 6800 2750
Wire Wire Line
	6600 2750 6600 2900
Wire Wire Line
	6650 2550 6650 1950
Wire Wire Line
	6650 1450 6950 1450
Connection ~ 6650 2550
Wire Wire Line
	6650 2550 6800 2550
Wire Wire Line
	7250 1450 7650 1450
Wire Wire Line
	7650 1450 7650 1950
Wire Wire Line
	7650 2650 7400 2650
Wire Wire Line
	6650 1950 6950 1950
Connection ~ 6650 1950
Wire Wire Line
	6650 1950 6650 1450
Wire Wire Line
	7250 1950 7650 1950
Connection ~ 7650 1950
$Comp
L power:GND #PWR?
U 1 1 5C76AA7E
P 6600 3350
AR Path="/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C76AA7E" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C76AA7E" Ref="#PWR089"  Part="1" 
AR Path="/5C04D08B/5C76AA7E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR089" H 6600 3100 50  0001 C CNN
F 1 "GND" H 6600 3200 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3350 6600 3200
Text HLabel 8400 2650 2    50   Input ~ 0
CVA
Wire Wire Line
	8400 2650 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 1950 7650 2650
$Comp
L Device:R R?
U 1 1 5C76B581
P 6200 1950
AR Path="/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C756F9E/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C75ED8D/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C75F05F/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C75F064/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C756F9B/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C762470/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C76286B/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C762870/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C763CB7/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C7644B3/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C7644B9/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C769CA1/5C76B581" Ref="R?"  Part="1" 
AR Path="/5C04B8F2/5C76B581" Ref="R81"  Part="1" 
AR Path="/5C04D08B/5C76B581" Ref="R91"  Part="1" 
F 0 "R81" V 5993 1950 50  0000 C CNN
F 1 "200k" V 6084 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C76B5A9
P 6200 1450
AR Path="/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C756F9E/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C75ED8D/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C75F05F/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C75F064/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C756F9B/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C762470/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C76286B/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C762870/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C763CB7/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C7644B3/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C7644B9/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C769CA1/5C76B5A9" Ref="R?"  Part="1" 
AR Path="/5C04B8F2/5C76B5A9" Ref="R80"  Part="1" 
AR Path="/5C04D08B/5C76B5A9" Ref="R90"  Part="1" 
F 0 "R80" V 5993 1450 50  0000 C CNN
F 1 "100k" V 6084 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1450 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
	1    6200 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 1950 6650 1950
Wire Wire Line
	6350 1450 6650 1450
Connection ~ 6650 1450
$Comp
L Device:R_POT RV1
U 1 1 5C76C03F
P 3700 1550
AR Path="/5C04B8F2/5C76C03F" Ref="RV1"  Part="1" 
AR Path="/5C04D08B/5C76C03F" Ref="RV3"  Part="1" 
F 0 "RV1" H 3630 1596 50  0000 R CNN
F 1 "100k" H 3630 1505 50  0000 R CNN
F 2 "Local:AlpsRK09K" H 3700 1550 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C76C0C3
P 3700 2050
AR Path="/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C76C0C3" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C76C0C3" Ref="#PWR084"  Part="1" 
AR Path="/5C04D08B/5C76C0C3" Ref="#PWR097"  Part="1" 
F 0 "#PWR084" H 3700 1800 50  0001 C CNN
F 1 "GND" H 3700 1900 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR083
U 1 1 5C76C148
P 3700 1200
AR Path="/5C04B8F2/5C76C148" Ref="#PWR083"  Part="1" 
AR Path="/5C04D08B/5C76C148" Ref="#PWR096"  Part="1" 
F 0 "#PWR083" H 3700 1050 50  0001 C CNN
F 1 "+5V" H 3715 1373 50  0000 C CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1200 3700 1400
Wire Wire Line
	3700 1700 3700 2050
$Comp
L Device:C C39
U 1 1 5C76C5E1
P 4150 1800
AR Path="/5C04B8F2/5C76C5E1" Ref="C39"  Part="1" 
AR Path="/5C04D08B/5C76C5E1" Ref="C45"  Part="1" 
F 0 "C39" H 4265 1846 50  0000 L CNN
F 1 "100n" H 4265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 1650 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C76C60F
P 4150 2050
AR Path="/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C76C60F" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C76C60F" Ref="#PWR087"  Part="1" 
AR Path="/5C04D08B/5C76C60F" Ref="#PWR0100"  Part="1" 
F 0 "#PWR087" H 4150 1800 50  0001 C CNN
F 1 "GND" H 4150 1900 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 4150 1950
Wire Wire Line
	3850 1550 4150 1550
Wire Wire Line
	4150 1550 4150 1650
Wire Wire Line
	4150 1550 4600 1550
Connection ~ 4150 1550
Wire Wire Line
	4600 1350 4500 1350
Wire Wire Line
	4500 1350 4500 950 
Wire Wire Line
	4500 950  5350 950 
Wire Wire Line
	5350 950  5350 1450
Wire Wire Line
	5350 1450 5200 1450
Wire Wire Line
	5350 1450 6050 1450
Connection ~ 5350 1450
$Comp
L Device:R R?
U 1 1 5C7706FC
P 6200 5350
AR Path="/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C756F9E/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C75ED8D/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C75F05F/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C75F064/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C756F9B/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C762470/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C76286B/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C762870/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C763CB7/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C7644B3/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C7644B9/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C769CA1/5C7706FC" Ref="R?"  Part="1" 
AR Path="/5C04B8F2/5C7706FC" Ref="R85"  Part="1" 
AR Path="/5C04D08B/5C7706FC" Ref="R95"  Part="1" 
F 0 "R85" V 5993 5350 50  0000 C CNN
F 1 "100k" V 6084 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 5350 50  0001 C CNN
F 3 "~" H 6200 5350 50  0001 C CNN
	1    6200 5350
	0    -1   1    0   
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J-Inv?
U 1 1 5C770702
P 2650 5350
AR Path="/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C66B34F/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9B/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C762470/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C76286B/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C762870/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C763CB7/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B3/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B9/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C769CA1/5C770702" Ref="J-Inv?"  Part="1" 
AR Path="/5C04B8F2/5C770702" Ref="J-Inv14"  Part="1" 
AR Path="/5C04D08B/5C770702" Ref="J-Inv16"  Part="1" 
F 0 "J-Inv14" H 2417 5329 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2417 5420 50  0000 R CNN
F 2 "Local:PJ398SM" H 2650 5350 50  0001 C CNN
F 3 "~" H 2650 5350 50  0001 C CNN
	1    2650 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 5350 2850 5350
$Comp
L power:GND #PWR?
U 1 1 5C770709
P 2950 5700
AR Path="/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C770709" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C770709" Ref="#PWR082"  Part="1" 
AR Path="/5C04D08B/5C770709" Ref="#PWR095"  Part="1" 
F 0 "#PWR082" H 2950 5450 50  0001 C CNN
F 1 "GND" H 2950 5550 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5700 2950 5450
Wire Wire Line
	2950 5450 2850 5450
Wire Wire Line
	6350 5350 6650 5350
$Comp
L Device:R R87
U 1 1 5C770718
P 6600 5850
AR Path="/5C04B8F2/5C770718" Ref="R87"  Part="1" 
AR Path="/5C04D08B/5C770718" Ref="R97"  Part="1" 
F 0 "R87" H 6670 5896 50  0000 L CNN
F 1 "47k" H 6670 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 5850 50  0001 C CNN
F 3 "~" H 6600 5850 50  0001 C CNN
	1    6600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R89
U 1 1 5C77071E
P 7100 4750
AR Path="/5C04B8F2/5C77071E" Ref="R89"  Part="1" 
AR Path="/5C04D08B/5C77071E" Ref="R99"  Part="1" 
F 0 "R89" V 6893 4750 50  0000 C CNN
F 1 "100k" V 6984 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C42
U 1 1 5C770724
P 7100 4250
AR Path="/5C04B8F2/5C770724" Ref="C42"  Part="1" 
AR Path="/5C04D08B/5C770724" Ref="C48"  Part="1" 
F 0 "C42" V 6848 4250 50  0000 C CNN
F 1 "470p" V 6939 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 4100 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5550 6800 5550
Wire Wire Line
	6600 5550 6600 5700
Wire Wire Line
	6650 5350 6650 4750
Wire Wire Line
	6650 4250 6950 4250
Connection ~ 6650 5350
Wire Wire Line
	6650 5350 6800 5350
Wire Wire Line
	7250 4250 7650 4250
Wire Wire Line
	7650 4250 7650 4750
Wire Wire Line
	7650 5450 7400 5450
Wire Wire Line
	6650 4750 6950 4750
Connection ~ 6650 4750
Wire Wire Line
	6650 4750 6650 4250
Wire Wire Line
	7250 4750 7650 4750
Connection ~ 7650 4750
$Comp
L power:GND #PWR?
U 1 1 5C770738
P 6600 6150
AR Path="/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C770738" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C770738" Ref="#PWR090"  Part="1" 
AR Path="/5C04D08B/5C770738" Ref="#PWR0103"  Part="1" 
F 0 "#PWR090" H 6600 5900 50  0001 C CNN
F 1 "GND" H 6600 6000 50  0000 C CNN
F 2 "" H 6600 6150 50  0001 C CNN
F 3 "" H 6600 6150 50  0001 C CNN
	1    6600 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 6150 6600 6000
Text HLabel 8400 5450 2    50   Input ~ 0
CVB
Wire Wire Line
	8400 5450 7650 5450
Connection ~ 7650 5450
Wire Wire Line
	7650 4750 7650 5450
$Comp
L Device:R R?
U 1 1 5C770743
P 6200 4750
AR Path="/5C770743" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C770743" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C770743" Ref="R?"  Part="1" 
AR Path="/5C756F9E/5C770743" Ref="R?"  Part="1" 
AR Path="/5C75ED8D/5C770743" Ref="R?"  Part="1" 
AR Path="/5C75F05F/5C770743" Ref="R?"  Part="1" 
AR Path="/5C75F064/5C770743" Ref="R?"  Part="1" 
AR Path="/5C756F9B/5C770743" Ref="R?"  Part="1" 
AR Path="/5C762470/5C770743" Ref="R?"  Part="1" 
AR Path="/5C76286B/5C770743" Ref="R?"  Part="1" 
AR Path="/5C762870/5C770743" Ref="R?"  Part="1" 
AR Path="/5C763CB7/5C770743" Ref="R?"  Part="1" 
AR Path="/5C7644B3/5C770743" Ref="R?"  Part="1" 
AR Path="/5C7644B9/5C770743" Ref="R?"  Part="1" 
AR Path="/5C769CA1/5C770743" Ref="R?"  Part="1" 
AR Path="/5C04B8F2/5C770743" Ref="R84"  Part="1" 
AR Path="/5C04D08B/5C770743" Ref="R94"  Part="1" 
F 0 "R84" V 5993 4750 50  0000 C CNN
F 1 "200k" V 6084 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 4750 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C770749
P 6200 4250
AR Path="/5C770749" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C770749" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C770749" Ref="R?"  Part="1" 
AR Path="/5C756F9E/5C770749" Ref="R?"  Part="1" 
AR Path="/5C75ED8D/5C770749" Ref="R?"  Part="1" 
AR Path="/5C75F05F/5C770749" Ref="R?"  Part="1" 
AR Path="/5C75F064/5C770749" Ref="R?"  Part="1" 
AR Path="/5C756F9B/5C770749" Ref="R?"  Part="1" 
AR Path="/5C762470/5C770749" Ref="R?"  Part="1" 
AR Path="/5C76286B/5C770749" Ref="R?"  Part="1" 
AR Path="/5C762870/5C770749" Ref="R?"  Part="1" 
AR Path="/5C763CB7/5C770749" Ref="R?"  Part="1" 
AR Path="/5C7644B3/5C770749" Ref="R?"  Part="1" 
AR Path="/5C7644B9/5C770749" Ref="R?"  Part="1" 
AR Path="/5C769CA1/5C770749" Ref="R?"  Part="1" 
AR Path="/5C04B8F2/5C770749" Ref="R83"  Part="1" 
AR Path="/5C04D08B/5C770749" Ref="R93"  Part="1" 
F 0 "R83" V 5993 4250 50  0000 C CNN
F 1 "100k" V 6084 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 4250 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 4750 6650 4750
Wire Wire Line
	6350 4250 6650 4250
Connection ~ 6650 4250
$Comp
L Device:R_POT RV2
U 1 1 5C770754
P 3700 4350
AR Path="/5C04B8F2/5C770754" Ref="RV2"  Part="1" 
AR Path="/5C04D08B/5C770754" Ref="RV4"  Part="1" 
F 0 "RV2" H 3630 4396 50  0000 R CNN
F 1 "100k" H 3630 4305 50  0000 R CNN
F 2 "Local:AlpsRK09K" H 3700 4350 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C77075A
P 3700 4850
AR Path="/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C77075A" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C77075A" Ref="#PWR086"  Part="1" 
AR Path="/5C04D08B/5C77075A" Ref="#PWR099"  Part="1" 
F 0 "#PWR086" H 3700 4600 50  0001 C CNN
F 1 "GND" H 3700 4700 50  0000 C CNN
F 2 "" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR085
U 1 1 5C770760
P 3700 4000
AR Path="/5C04B8F2/5C770760" Ref="#PWR085"  Part="1" 
AR Path="/5C04D08B/5C770760" Ref="#PWR098"  Part="1" 
F 0 "#PWR085" H 3700 3850 50  0001 C CNN
F 1 "+5V" H 3715 4173 50  0000 C CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 3700 4200
Wire Wire Line
	3700 4500 3700 4850
$Comp
L Device:C C40
U 1 1 5C770768
P 4150 4600
AR Path="/5C04B8F2/5C770768" Ref="C40"  Part="1" 
AR Path="/5C04D08B/5C770768" Ref="C46"  Part="1" 
F 0 "C40" H 4265 4646 50  0000 L CNN
F 1 "100n" H 4265 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 4450 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C77076E
P 4150 4850
AR Path="/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C77076E" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C77076E" Ref="#PWR088"  Part="1" 
AR Path="/5C04D08B/5C77076E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR088" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4150 4700 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4850 4150 4750
Wire Wire Line
	3850 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4450
Wire Wire Line
	4150 4350 4600 4350
Connection ~ 4150 4350
Wire Wire Line
	4600 4150 4500 4150
Wire Wire Line
	4500 4150 4500 3750
Wire Wire Line
	4500 3750 5350 3750
Wire Wire Line
	5350 3750 5350 4250
Wire Wire Line
	5350 4250 5200 4250
Wire Wire Line
	5350 4250 6050 4250
Connection ~ 5350 4250
Wire Wire Line
	2600 7050 2600 7100
Wire Wire Line
	2600 6450 2600 6400
$Comp
L Device:C C?
U 1 1 5C777C22
P 2200 6550
AR Path="/5C777C22" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C777C22" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C777C22" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C777C22" Ref="C?"  Part="1" 
AR Path="/5C769CA1/5C777C22" Ref="C?"  Part="1" 
AR Path="/5C04B8F2/5C777C22" Ref="C37"  Part="1" 
AR Path="/5C04D08B/5C777C22" Ref="C43"  Part="1" 
F 0 "C37" H 2315 6596 50  0000 L CNN
F 1 "100n" H 2315 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 6400 50  0001 C CNN
F 3 "~" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C777C29
P 2200 6950
AR Path="/5C777C29" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C777C29" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C777C29" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C777C29" Ref="C?"  Part="1" 
AR Path="/5C769CA1/5C777C29" Ref="C?"  Part="1" 
AR Path="/5C04B8F2/5C777C29" Ref="C38"  Part="1" 
AR Path="/5C04D08B/5C777C29" Ref="C44"  Part="1" 
F 0 "C38" H 2315 6996 50  0000 L CNN
F 1 "100n" H 2315 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 6800 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C777C30
P 1350 7150
AR Path="/5C777C30" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C777C30" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C777C30" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C777C30" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C777C30" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C777C30" Ref="#PWR078"  Part="1" 
AR Path="/5C04D08B/5C777C30" Ref="#PWR091"  Part="1" 
F 0 "#PWR078" H 1350 6900 50  0001 C CNN
F 1 "GND" H 1355 6977 50  0000 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2200 6750
Wire Wire Line
	2200 6400 2600 6400
Connection ~ 2600 6400
Wire Wire Line
	2600 6400 2600 6350
Wire Wire Line
	2200 7100 2600 7100
Connection ~ 2600 7100
Wire Wire Line
	2600 7100 2600 7150
Wire Wire Line
	1350 7150 1350 6750
Connection ~ 2200 6750
Wire Wire Line
	2200 6750 2200 6800
Wire Wire Line
	950  6750 1350 6750
Connection ~ 1350 6750
Wire Wire Line
	1350 6750 2200 6750
Wire Wire Line
	2850 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	3300 2550 3300 5250
Wire Wire Line
	3300 5250 2850 5250
Connection ~ 3300 2550
Wire Wire Line
	3300 2550 2850 2550
Wire Wire Line
	5850 4750 6050 4750
Text GLabel 5850 1950 0    50   Input ~ 0
VRef-10
Wire Wire Line
	5850 1950 6050 1950
Text GLabel 5850 4750 0    50   Input ~ 0
VRef-10
$Comp
L Amplifier_Operational:MCP6004 U9
U 1 1 5C05B6B4
P 4900 1450
AR Path="/5C04B8F2/5C05B6B4" Ref="U9"  Part="1" 
AR Path="/5C04D08B/5C05B6B4" Ref="U10"  Part="1" 
F 0 "U9" H 4900 1083 50  0000 C CNN
F 1 "MCP6004" H 4900 1174 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 1550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4950 1650 50  0001 C CNN
	1    4900 1450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U9
U 2 1 5C05D780
P 7100 2650
AR Path="/5C04B8F2/5C05D780" Ref="U9"  Part="2" 
AR Path="/5C04D08B/5C05D780" Ref="U10"  Part="2" 
F 0 "U9" H 7100 2283 50  0000 C CNN
F 1 "MCP6004" H 7100 2374 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7050 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7150 2850 50  0001 C CNN
	2    7100 2650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U9
U 3 1 5C05F909
P 7100 5450
AR Path="/5C04B8F2/5C05F909" Ref="U9"  Part="3" 
AR Path="/5C04D08B/5C05F909" Ref="U10"  Part="3" 
F 0 "U9" H 7100 5083 50  0000 C CNN
F 1 "MCP6004" H 7100 5174 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7050 5550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7150 5650 50  0001 C CNN
	3    7100 5450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U9
U 4 1 5C061AA3
P 4900 4250
AR Path="/5C04B8F2/5C061AA3" Ref="U9"  Part="4" 
AR Path="/5C04D08B/5C061AA3" Ref="U10"  Part="4" 
F 0 "U9" H 4900 3883 50  0000 C CNN
F 1 "MCP6004" H 4900 3974 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 4350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4950 4450 50  0001 C CNN
	4    4900 4250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U9
U 5 1 5C068905
P 2700 6750
AR Path="/5C04B8F2/5C068905" Ref="U9"  Part="5" 
AR Path="/5C04D08B/5C068905" Ref="U10"  Part="5" 
F 0 "U9" H 2658 6796 50  0000 L CNN
F 1 "MCP6004" H 2658 6705 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2650 6850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2750 6950 50  0001 C CNN
	5    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C074D53
P 2600 7150
F 0 "#PWR?" H 2600 6900 50  0001 C CNN
F 1 "GND" H 2605 6977 50  0000 C CNN
F 2 "" H 2600 7150 50  0001 C CNN
F 3 "" H 2600 7150 50  0001 C CNN
	1    2600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C074E49
P 2600 6350
F 0 "#PWR?" H 2600 6200 50  0001 C CNN
F 1 "+5V" H 2615 6523 50  0000 C CNN
F 2 "" H 2600 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
