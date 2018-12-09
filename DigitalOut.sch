EESchema Schematic File Version 4
LIBS:Sequencer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 17
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
AR Path="/5C756F9E/5C757A52" Ref="R40"  Part="1" 
AR Path="/5C75ED8D/5C757A52" Ref="R42"  Part="1" 
AR Path="/5C75F05F/5C757A52" Ref="R76"  Part="1" 
AR Path="/5C75F064/5C757A52" Ref="R78"  Part="1" 
F 0 "R78" V 5143 3300 50  0000 C CNN
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
AR Path="/5C756F9E/5C757A62" Ref="#PWR045"  Part="1" 
AR Path="/5C75ED8D/5C757A62" Ref="#PWR048"  Part="1" 
AR Path="/5C75F05F/5C757A62" Ref="#PWR068"  Part="1" 
AR Path="/5C75F064/5C757A62" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4800 3350 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Text HLabel 4000 3300 0    50   Input ~ 0
Out
Wire Wire Line
	4000 3300 4300 3300
$Comp
L power:GND #PWR?
U 1 1 5C757BD9
P 5700 3500
AR Path="/5C757BD9" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C757BD9" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C757BD9" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C757BD9" Ref="#PWR046"  Part="1" 
AR Path="/5C75ED8D/5C757BD9" Ref="#PWR049"  Part="1" 
AR Path="/5C75F05F/5C757BD9" Ref="#PWR069"  Part="1" 
AR Path="/5C75F064/5C757BD9" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5700 3250 50  0001 C CNN
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
$Comp
L Device:R R75
U 1 1 5C1064FD
P 4300 3600
AR Path="/5C75F05F/5C1064FD" Ref="R75"  Part="1" 
AR Path="/5C756F9E/5C1064FD" Ref="R39"  Part="1" 
AR Path="/5C75ED8D/5C1064FD" Ref="R41"  Part="1" 
AR Path="/5C75F064/5C1064FD" Ref="R77"  Part="1" 
F 0 "R77" H 4370 3646 50  0000 L CNN
F 1 "330" H 4370 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4500 3300
$Comp
L Device:LED D6
U 1 1 5C1065D7
P 4300 4000
AR Path="/5C75F05F/5C1065D7" Ref="D6"  Part="1" 
AR Path="/5C756F9E/5C1065D7" Ref="D4"  Part="1" 
AR Path="/5C75ED8D/5C1065D7" Ref="D5"  Part="1" 
AR Path="/5C75F064/5C1065D7" Ref="D7"  Part="1" 
F 0 "D7" V 4338 3883 50  0000 R CNN
F 1 "LED" V 4247 3883 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4300 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C10661F
P 4300 4250
AR Path="/5C10661F" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C10661F" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C10661F" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C10661F" Ref="#PWR044"  Part="1" 
AR Path="/5C75ED8D/5C10661F" Ref="#PWR047"  Part="1" 
AR Path="/5C75F05F/5C10661F" Ref="#PWR067"  Part="1" 
AR Path="/5C75F064/5C10661F" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4300 4000 50  0001 C CNN
F 1 "GND" H 4300 4100 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 3850
Wire Wire Line
	4300 4150 4300 4250
$EndSCHEMATC
