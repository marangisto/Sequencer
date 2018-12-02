EESchema Schematic File Version 4
LIBS:Sequencer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 16
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
L 74xGxx:74AHCT1G125 U?
U 1 1 5C757A4B
P 4800 3300
AR Path="/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C66B34F/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C7467E3/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C756F9E/5C757A4B" Ref="U4"  Part="1" 
AR Path="/5C75ED8D/5C757A4B" Ref="U5"  Part="1" 
AR Path="/5C75F05F/5C757A4B" Ref="U7"  Part="1" 
AR Path="/5C75F064/5C757A4B" Ref="U8"  Part="1" 
F 0 "U8" H 4775 3033 50  0000 C CNN
F 1 "74AHCT1G125" H 4775 3124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4800 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C757A52
P 5350 3300
AR Path="/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C756F9E/5C757A52" Ref="R37"  Part="1" 
AR Path="/5C75ED8D/5C757A52" Ref="R38"  Part="1" 
AR Path="/5C75F05F/5C757A52" Ref="R71"  Part="1" 
AR Path="/5C75F064/5C757A52" Ref="R72"  Part="1" 
F 0 "R72" V 5143 3300 50  0000 C CNN
F 1 "1k" V 5234 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3300 5200 3300
$Comp
L Connector:AudioJack2_Ground_Switch J-Inv?
U 1 1 5C757A5A
P 6000 3300
AR Path="/5C757A5A" Ref="J-Inv?"  Part="1" 
AR Path="/5C66B34F/5C757A5A" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C757A5A" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C757A5A" Ref="J-Inv4"  Part="1" 
AR Path="/5C75ED8D/5C757A5A" Ref="J-Inv5"  Part="1" 
AR Path="/5C75F05F/5C757A5A" Ref="J-Inv8"  Part="1" 
AR Path="/5C75F064/5C757A5A" Ref="J-Inv9"  Part="1" 
F 0 "J-Inv9" H 5767 3279 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 5767 3370 50  0000 R CNN
F 2 "Local:PJ398SM" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3300 5800 3300
$Comp
L power:GND #PWR?
U 1 1 5C757A62
P 4800 3500
AR Path="/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C757A62" Ref="#PWR042"  Part="1" 
AR Path="/5C75ED8D/5C757A62" Ref="#PWR044"  Part="1" 
AR Path="/5C75F05F/5C757A62" Ref="#PWR063"  Part="1" 
AR Path="/5C75F064/5C757A62" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4800 3350 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Text HLabel 4000 3300 0    50   Input ~ 0
Out
Wire Wire Line
	4000 3300 4500 3300
$Comp
L power:GND #PWR?
U 1 1 5C757BD9
P 5700 3500
AR Path="/5C757BD9" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C757BD9" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C757BD9" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C757BD9" Ref="#PWR043"  Part="1" 
AR Path="/5C75ED8D/5C757BD9" Ref="#PWR045"  Part="1" 
AR Path="/5C75F05F/5C757BD9" Ref="#PWR064"  Part="1" 
AR Path="/5C75F064/5C757BD9" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5700 3250 50  0001 C CNN
F 1 "GND" H 5700 3350 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5700 3400
Wire Wire Line
	5700 3400 5800 3400
NoConn ~ 5800 3200
$EndSCHEMATC
