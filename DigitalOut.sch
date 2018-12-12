EESchema Schematic File Version 4
LIBS:Sequencer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 21
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
AR Path="/5C756F9E/5C757A4B" Ref="U3"  Part="1" 
AR Path="/5C75ED8D/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C75F05F/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C75F064/5C757A4B" Ref="U?"  Part="1" 
AR Path="/5C230BAE/5C757A4B" Ref="U9"  Part="1" 
AR Path="/5C25BE68/5C757A4B" Ref="U11"  Part="1" 
AR Path="/5C25BE94/5C757A4B" Ref="U13"  Part="1" 
F 0 "U9" H 4775 3033 50  0000 C CNN
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
AR Path="/5C756F9E/5C757A52" Ref="R6"  Part="1" 
AR Path="/5C75ED8D/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C75F05F/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C75F064/5C757A52" Ref="R?"  Part="1" 
AR Path="/5C230BAE/5C757A52" Ref="R56"  Part="1" 
AR Path="/5C25BE68/5C757A52" Ref="R74"  Part="1" 
AR Path="/5C25BE94/5C757A52" Ref="R92"  Part="1" 
F 0 "R56" V 5143 3300 50  0000 C CNN
F 1 "1k" V 5234 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3300 5200 3300
$Comp
L power:GND #PWR?
U 1 1 5C757A62
P 4800 3500
AR Path="/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C757A62" Ref="#PWR040"  Part="1" 
AR Path="/5C75ED8D/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C757A62" Ref="#PWR?"  Part="1" 
AR Path="/5C230BAE/5C757A62" Ref="#PWR088"  Part="1" 
AR Path="/5C25BE68/5C757A62" Ref="#PWR099"  Part="1" 
AR Path="/5C25BE94/5C757A62" Ref="#PWR0110"  Part="1" 
F 0 "#PWR088" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4800 3350 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Text HLabel 4000 3300 0    50   Input ~ 0
Trig
Wire Wire Line
	4000 3300 4300 3300
$Comp
L Device:R R?
U 1 1 5C1064FD
P 4300 3600
AR Path="/5C75F05F/5C1064FD" Ref="R?"  Part="1" 
AR Path="/5C756F9E/5C1064FD" Ref="R5"  Part="1" 
AR Path="/5C75ED8D/5C1064FD" Ref="R?"  Part="1" 
AR Path="/5C75F064/5C1064FD" Ref="R?"  Part="1" 
AR Path="/5C230BAE/5C1064FD" Ref="R55"  Part="1" 
AR Path="/5C25BE68/5C1064FD" Ref="R73"  Part="1" 
AR Path="/5C25BE94/5C1064FD" Ref="R91"  Part="1" 
F 0 "R55" H 4370 3646 50  0000 L CNN
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
L Device:LED D?
U 1 1 5C1065D7
P 4300 4000
AR Path="/5C75F05F/5C1065D7" Ref="D?"  Part="1" 
AR Path="/5C756F9E/5C1065D7" Ref="D4"  Part="1" 
AR Path="/5C75ED8D/5C1065D7" Ref="D?"  Part="1" 
AR Path="/5C75F064/5C1065D7" Ref="D?"  Part="1" 
AR Path="/5C230BAE/5C1065D7" Ref="D13"  Part="1" 
AR Path="/5C25BE68/5C1065D7" Ref="D14"  Part="1" 
AR Path="/5C25BE94/5C1065D7" Ref="D15"  Part="1" 
F 0 "D13" V 4338 3883 50  0000 R CNN
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
AR Path="/5C756F9E/5C10661F" Ref="#PWR039"  Part="1" 
AR Path="/5C75ED8D/5C10661F" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C10661F" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C10661F" Ref="#PWR?"  Part="1" 
AR Path="/5C230BAE/5C10661F" Ref="#PWR087"  Part="1" 
AR Path="/5C25BE68/5C10661F" Ref="#PWR098"  Part="1" 
AR Path="/5C25BE94/5C10661F" Ref="#PWR0109"  Part="1" 
F 0 "#PWR087" H 4300 4000 50  0001 C CNN
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
Text HLabel 5900 3300 2    50   Input ~ 0
Out
Wire Wire Line
	5500 3300 5900 3300
$EndSCHEMATC
