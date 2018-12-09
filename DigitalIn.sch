EESchema Schematic File Version 4
LIBS:Sequencer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 17
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
U 1 1 5C75FA5C
P 5050 3900
AR Path="/5C75FA5C" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C75FA5C" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C75FA5C" Ref="R?"  Part="1" 
AR Path="/5C756F9E/5C75FA5C" Ref="R?"  Part="1" 
AR Path="/5C75ED8D/5C75FA5C" Ref="R?"  Part="1" 
AR Path="/5C75F05F/5C75FA5C" Ref="R?"  Part="1" 
AR Path="/5C75F064/5C75FA5C" Ref="R?"  Part="1" 
AR Path="/5C756F9B/5C75FA5C" Ref="R37"  Part="1" 
AR Path="/5C762470/5C75FA5C" Ref="R?"  Part="1" 
AR Path="/5C76286B/5C75FA5C" Ref="R?"  Part="1" 
AR Path="/5C762870/5C75FA5C" Ref="R?"  Part="1" 
AR Path="/5C763CB7/5C75FA5C" Ref="R79"  Part="1" 
AR Path="/5C7644B3/5C75FA5C" Ref="R81"  Part="1" 
AR Path="/5C7644B9/5C75FA5C" Ref="R83"  Part="1" 
F 0 "R83" V 4843 3900 50  0000 C CNN
F 1 "100k" V 4934 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 3900 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 3900 5200 3900
$Comp
L Connector:AudioJack2_Ground_Switch J-Inv?
U 1 1 5C75FA64
P 4400 3900
AR Path="/5C75FA64" Ref="J-Inv?"  Part="1" 
AR Path="/5C66B34F/5C75FA64" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C75FA64" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C75FA64" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C75FA64" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C75FA64" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C75FA64" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9B/5C75FA64" Ref="J-Inv3"  Part="1" 
AR Path="/5C762470/5C75FA64" Ref="J-Inv?"  Part="1" 
AR Path="/5C76286B/5C75FA64" Ref="J-Inv?"  Part="1" 
AR Path="/5C762870/5C75FA64" Ref="J-Inv?"  Part="1" 
AR Path="/5C763CB7/5C75FA64" Ref="J-Inv10"  Part="1" 
AR Path="/5C7644B3/5C75FA64" Ref="J-Inv11"  Part="1" 
AR Path="/5C7644B9/5C75FA64" Ref="J-Inv12"  Part="1" 
F 0 "J-Inv12" H 4167 3879 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 4167 3970 50  0000 R CNN
F 2 "Local:PJ398SM" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 3900 4600 3900
$Comp
L power:GND #PWR?
U 1 1 5C75FA6C
P 4700 4250
AR Path="/5C75FA6C" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C75FA6C" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C75FA6C" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C75FA6C" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C75FA6C" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C75FA6C" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C75FA6C" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C75FA6C" Ref="#PWR041"  Part="1" 
AR Path="/5C762470/5C75FA6C" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C75FA6C" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C75FA6C" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C75FA6C" Ref="#PWR073"  Part="1" 
AR Path="/5C7644B3/5C75FA6C" Ref="#PWR076"  Part="1" 
AR Path="/5C7644B9/5C75FA6C" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 4700 4000 50  0001 C CNN
F 1 "GND" H 4700 4100 50  0000 C CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4700 4000
Wire Wire Line
	4700 4000 4600 4000
$Comp
L power:GND #PWR?
U 1 1 5C75FC51
P 5650 4250
AR Path="/5C75FC51" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C75FC51" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C75FC51" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C75FC51" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C75FC51" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C75FC51" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C75FC51" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C75FC51" Ref="#PWR043"  Part="1" 
AR Path="/5C762470/5C75FC51" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C75FC51" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C75FC51" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C75FC51" Ref="#PWR075"  Part="1" 
AR Path="/5C7644B3/5C75FC51" Ref="#PWR078"  Part="1" 
AR Path="/5C7644B9/5C75FC51" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5650 4100 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 4250 5650 4100
$Comp
L Device:R R38
U 1 1 5C75FCA9
P 5650 3300
AR Path="/5C756F9B/5C75FCA9" Ref="R38"  Part="1" 
AR Path="/5C762470/5C75FCA9" Ref="R?"  Part="1" 
AR Path="/5C76286B/5C75FCA9" Ref="R?"  Part="1" 
AR Path="/5C762870/5C75FCA9" Ref="R?"  Part="1" 
AR Path="/5C763CB7/5C75FCA9" Ref="R80"  Part="1" 
AR Path="/5C7644B3/5C75FCA9" Ref="R82"  Part="1" 
AR Path="/5C7644B9/5C75FCA9" Ref="R84"  Part="1" 
F 0 "R84" H 5720 3346 50  0000 L CNN
F 1 "10k" H 5720 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5C75FD17
P 5650 3000
AR Path="/5C756F9B/5C75FD17" Ref="#PWR042"  Part="1" 
AR Path="/5C762470/5C75FD17" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C75FD17" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C75FD17" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C75FD17" Ref="#PWR074"  Part="1" 
AR Path="/5C7644B3/5C75FD17" Ref="#PWR077"  Part="1" 
AR Path="/5C7644B9/5C75FD17" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 5650 2850 50  0001 C CNN
F 1 "+5V" H 5665 3173 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 5650 3150
Wire Wire Line
	5650 3450 5650 3550
Text HLabel 6350 3550 2    50   Input ~ 0
In
Wire Wire Line
	6350 3550 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 5650 3700
Text HLabel 4400 3250 0    50   Input ~ 0
TN
Wire Wire Line
	4400 3250 4750 3250
Wire Wire Line
	4750 3250 4750 3800
Wire Wire Line
	4750 3800 4600 3800
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5C074194
P 5550 3900
AR Path="/5C756F9B/5C074194" Ref="Q1"  Part="1" 
AR Path="/5C763CB7/5C074194" Ref="Q2"  Part="1" 
AR Path="/5C7644B3/5C074194" Ref="Q3"  Part="1" 
AR Path="/5C7644B9/5C074194" Ref="Q4"  Part="1" 
F 0 "Q4" H 5741 3946 50  0000 L CNN
F 1 "BC847" H 5741 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 3825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5550 3900 50  0001 L CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
