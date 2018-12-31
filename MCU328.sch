EESchema Schematic File Version 4
LIBS:Sequencer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 21
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
L power:GND #PWR038
U 1 1 5BAD54B0
P 7500 3550
F 0 "#PWR038" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7500 3400 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B5A46BA
P 3500 2800
F 0 "#PWR027" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3500 2650 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5B5A4997
P 6850 4400
F 0 "#PWR036" H 6850 4150 50  0001 C CNN
F 1 "GND" H 6850 4250 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
Text HLabel 3700 4350 0    60   Input ~ 0
PE2
Text HLabel 3700 4450 0    60   Input ~ 0
PE3
Text HLabel 4900 2450 2    60   BiDi ~ 0
PB0
Text HLabel 4900 2550 2    60   BiDi ~ 0
PB1
Text HLabel 4900 2650 2    60   BiDi ~ 0
PB2
Text HLabel 4900 3350 2    60   BiDi ~ 0
PC0
Text HLabel 4900 3450 2    60   BiDi ~ 0
PC1
Text HLabel 4900 3550 2    60   BiDi ~ 0
PC2
Text HLabel 4900 3650 2    60   BiDi ~ 0
PC3
Text HLabel 4900 3750 2    60   BiDi ~ 0
PC4
Text HLabel 4900 3850 2    60   BiDi ~ 0
PC5
Text HLabel 4900 4350 2    60   BiDi ~ 0
PD2
Text HLabel 4900 4450 2    60   BiDi ~ 0
PD3
Text HLabel 4900 4550 2    60   BiDi ~ 0
PD4
Text HLabel 4900 4650 2    60   BiDi ~ 0
PD5
Text HLabel 4900 4750 2    60   BiDi ~ 0
PD6
Text HLabel 4900 4850 2    60   BiDi ~ 0
PD7
Text HLabel 4900 4150 2    60   BiDi ~ 0
PD0-RXD
Text HLabel 4900 4250 2    60   BiDi ~ 0
PD1-TXD
$Comp
L power:GND #PWR032
U 1 1 5BAD54B3
P 4850 1800
F 0 "#PWR032" H 4850 1550 50  0001 C CNN
F 1 "GND" H 4850 1650 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3050 7500 3450
Wire Wire Line
	7450 3450 7500 3450
Connection ~ 7500 3450
Wire Wire Line
	3500 2450 3700 2450
Wire Wire Line
	3500 2750 3500 2800
Wire Wire Line
	6850 4400 6850 4350
Wire Wire Line
	6850 4350 7050 4350
$Comp
L power:+5V #PWR037
U 1 1 5B5DE52A
P 7500 1800
F 0 "#PWR037" H 7500 1650 50  0001 C CNN
F 1 "+5V" H 7500 1940 50  0000 C CNN
F 2 "" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3450 7500 3550
$Comp
L power:GND #PWR030
U 1 1 5BAD54B5
P 4300 5250
F 0 "#PWR030" H 4300 5000 50  0001 C CNN
F 1 "GND" H 4300 5100 50  0000 C CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L Sequencer-rescue:ATmega328PB-AU-MCU_Microchip_ATmega U2
U 1 1 5BAD54B6
P 4300 3650
F 0 "U2" H 3800 5100 50  0000 L BNN
F 1 "ATmega328PB-AU" H 4400 2200 50  0000 L TNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4300 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5BAD54B7
P 4400 1650
F 0 "#PWR031" H 4400 1500 50  0001 C CNN
F 1 "+5V" H 4400 1790 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5BAD54B8
P 4300 1650
F 0 "#PWR029" H 4300 1500 50  0001 C CNN
F 1 "+5V" H 4300 1790 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1650 4300 1750
Wire Wire Line
	4400 2150 4400 1750
Wire Wire Line
	4500 1750 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4400 1650
Wire Wire Line
	4200 1750 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 4300 2150
$Comp
L power:GND #PWR028
U 1 1 5BAD54B9
P 3850 1800
F 0 "#PWR028" H 3850 1550 50  0001 C CNN
F 1 "GND" H 3850 1650 50  0000 C CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1800 3850 1750
Wire Wire Line
	3850 1750 3900 1750
Wire Wire Line
	4800 1750 4850 1750
Wire Wire Line
	4850 1750 4850 1800
Wire Wire Line
	4300 5150 4300 5200
Wire Wire Line
	4900 3950 6850 3950
Text HLabel 3700 4150 0    50   Input ~ 0
PE0
Text HLabel 3700 4250 0    50   Input ~ 0
PE1
$Comp
L Device:C C7
U 1 1 5BAD54BB
P 4050 1750
F 0 "C7" V 3798 1750 50  0000 C CNN
F 1 "100n" V 3889 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1600 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5BAD54BC
P 4650 1750
F 0 "C8" V 4398 1750 50  0000 C CNN
F 1 "100n" V 4489 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1600 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5B9B7324
P 3500 2600
F 0 "C6" H 3385 2554 50  0000 R CNN
F 1 "100n" H 3385 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 2450 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5B9B73F7
P 7200 2950
F 0 "J3" H 7250 3267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7250 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7200 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2500
Wire Wire Line
	6700 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2950
Wire Wire Line
	7750 2950 7500 2950
Wire Wire Line
	4900 2850 7000 2850
Wire Wire Line
	4900 2950 7000 2950
Wire Wire Line
	7500 1800 7500 2850
$Comp
L Device:R R4
U 1 1 5B9C17DE
P 6850 2100
F 0 "R4" H 6920 2146 50  0000 L CNN
F 1 "10k" H 6920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5B9C1832
P 6850 1800
F 0 "#PWR035" H 6850 1650 50  0001 C CNN
F 1 "+5V" H 6850 1940 50  0000 C CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 6850 1950
Wire Wire Line
	6850 2250 6850 3050
$Comp
L Switch:SW_Push SW1
U 1 1 5BAD54C1
P 7250 3450
F 0 "SW1" H 7250 3735 50  0000 C CNN
F 1 "SW_Push" H 7250 3644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3950
Wire Wire Line
	6850 3050 7000 3050
Wire Wire Line
	6850 3050 6850 3450
Connection ~ 6850 3050
Connection ~ 6850 3450
Wire Wire Line
	4900 4150 7050 4150
Wire Wire Line
	4900 4250 7050 4250
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5B78F9A0
P 7250 4250
F 0 "J4" H 7169 3925 50  0000 C CNN
F 1 "Conn_01x03" H 7169 4016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    1   
$EndComp
Text HLabel 4900 3150 2    60   BiDi ~ 0
PB7
Wire Wire Line
	4050 5150 4050 5200
Wire Wire Line
	4050 5200 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 4300 5250
Text HLabel 4900 2750 2    50   Input ~ 0
PB3-MOSI
Text HLabel 4900 2850 2    50   Input ~ 0
PB4-MISO
Text HLabel 4900 2950 2    50   Input ~ 0
PB5-SCK
$Comp
L Oscillator:IQXO-70 X1
U 1 1 5C055371
P 5750 1800
F 0 "X1" H 6091 1846 50  0000 L CNN
F 1 "20MHz" H 6091 1755 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_IQD_IQXO70-4Pin_7.5x5.0mm" H 6425 1475 50  0001 C CNN
F 3 "http://www.iqdfrequencyproducts.com/products/details/iqxo-70-11-30.pdf" H 5650 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5C055437
P 5350 1350
F 0 "#PWR033" H 5350 1200 50  0001 C CNN
F 1 "+5V" H 5350 1490 50  0000 C CNN
F 2 "" H 5350 1350 50  0001 C CNN
F 3 "" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1350 5350 1450
Wire Wire Line
	5350 1800 5450 1800
Wire Wire Line
	5350 1450 5750 1450
Wire Wire Line
	5750 1450 5750 1500
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 5350 1800
$Comp
L power:GND #PWR034
U 1 1 5C0561F4
P 5750 2200
F 0 "#PWR034" H 5750 1950 50  0001 C CNN
F 1 "GND" H 5750 2050 50  0000 C CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2200 5750 2100
Wire Wire Line
	4900 3050 6350 3050
Wire Wire Line
	6350 3050 6350 1800
Wire Wire Line
	6350 1800 6050 1800
$EndSCHEMATC
