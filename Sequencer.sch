EESchema Schematic File Version 4
LIBS:Sequencer-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4850 9700 950  850 
U 5C020543
F0 "POW5V" 50
F1 "POW5V.sch" 50
$EndSheet
$Sheet
S 4000 2900 1350 2600
U 5C0205ED
F0 "MCU328" 50
F1 "MCU328.sch" 50
F2 "PE2" I L 4000 5150 50 
F3 "PE3" I L 4000 5250 50 
F4 "PB0" B R 5350 3050 50 
F5 "PB1" B R 5350 3550 50 
F6 "PB2" B R 5350 3650 50 
F7 "PC0" B L 4000 3600 50 
F8 "PC1" B L 4000 3700 50 
F9 "PC2" B L 4000 3800 50 
F10 "PC3" B L 4000 3900 50 
F11 "PC4" B L 4000 4050 50 
F12 "PC5" B L 4000 4150 50 
F13 "PD2" B R 5350 3750 50 
F14 "PD3" B L 4000 4350 50 
F15 "PD4" B L 4000 4450 50 
F16 "PD5" B L 4000 4550 50 
F17 "PD6" B L 4000 4650 50 
F18 "PD7" B L 4000 4750 50 
F19 "PE0" I L 4000 4950 50 
F20 "PE1" I L 4000 5050 50 
F21 "PB7" B R 5350 4050 50 
F22 "PD0-RXD" B R 5350 3850 50 
F23 "PD1-TXD" B R 5350 3950 50 
F24 "PB3-MOSI" I R 5350 3150 50 
F25 "PB4-MISO" I R 5350 3250 50 
F26 "PB5-SCK" I R 5350 3350 50 
$EndSheet
Text GLabel 7250 2650 0    50   Input ~ 0
CV0
Text GLabel 5500 3550 2    50   Input ~ 0
CV0
Text GLabel 5500 3650 2    50   Input ~ 0
CV1
Text GLabel 7250 2750 0    50   Input ~ 0
CV1
Text GLabel 5500 3850 2    50   Input ~ 0
CV3
Text GLabel 5500 3750 2    50   Input ~ 0
CV2
Text GLabel 7250 3700 0    50   Input ~ 0
TRIG0
Text GLabel 5500 3050 2    50   Input ~ 0
TRIG0
Wire Wire Line
	5350 3050 5500 3050
Text GLabel 5500 3150 2    50   Input ~ 0
TRIG1
Text GLabel 5500 3250 2    50   Input ~ 0
TRIG2
Text GLabel 5500 3350 2    50   Input ~ 0
TRIG3
Wire Wire Line
	5350 3350 5500 3350
Wire Wire Line
	5350 3250 5500 3250
Wire Wire Line
	5350 3150 5500 3150
Wire Wire Line
	5350 3550 5500 3550
Wire Wire Line
	5350 3650 5500 3650
Wire Wire Line
	5350 3750 5500 3750
Wire Wire Line
	5350 3850 5500 3850
$Sheet
S 7350 2550 500  750 
U 5C66B34F
F0 "DualOut" 50
F1 "DualOut.sch" 50
F2 "CVA" I L 7350 2650 50 
F3 "CVB" I L 7350 2750 50 
$EndSheet
Wire Wire Line
	7250 2650 7350 2650
Wire Wire Line
	7250 2750 7350 2750
$Sheet
S 1350 2950 500  300 
U 5C756F9B
F0 "DigitalIn" 50
F1 "DigitalIn.sch" 50
F2 "In" I R 1850 3100 50 
F3 "TN" I L 1350 3100 50 
$EndSheet
$Sheet
S 7350 3550 500  300 
U 5C756F9E
F0 "DigitalOut" 50
F1 "DigitalOut.sch" 50
F2 "Out" I L 7350 3700 50 
$EndSheet
Wire Wire Line
	7250 3700 7350 3700
Text GLabel 7250 4250 0    50   Input ~ 0
TRIG1
$Sheet
S 7350 4100 500  300 
U 5C75ED8D
F0 "sheet5C75ED8D" 50
F1 "DigitalOut.sch" 50
F2 "Out" I L 7350 4250 50 
$EndSheet
Wire Wire Line
	7250 4250 7350 4250
Text GLabel 7250 4750 0    50   Input ~ 0
CV2
Text GLabel 7250 4850 0    50   Input ~ 0
CV3
Text GLabel 7250 5800 0    50   Input ~ 0
TRIG2
$Sheet
S 7350 4650 500  750 
U 5C75F05A
F0 "sheet5C75F05A" 50
F1 "DualOut.sch" 50
F2 "CVA" I L 7350 4750 50 
F3 "CVB" I L 7350 4850 50 
$EndSheet
Wire Wire Line
	7250 4750 7350 4750
Wire Wire Line
	7250 4850 7350 4850
$Sheet
S 7350 5650 500  300 
U 5C75F05F
F0 "sheet5C75F05F" 50
F1 "DigitalOut.sch" 50
F2 "Out" I L 7350 5800 50 
$EndSheet
Wire Wire Line
	7250 5800 7350 5800
Text GLabel 7250 6350 0    50   Input ~ 0
TRIG3
$Sheet
S 7350 6200 500  300 
U 5C75F064
F0 "sheet5C75F064" 50
F1 "DigitalOut.sch" 50
F2 "Out" I L 7350 6350 50 
$EndSheet
Wire Wire Line
	7250 6350 7350 6350
Text GLabel 3850 4350 0    50   Input ~ 0
CLK0
Text GLabel 3850 4450 0    50   Input ~ 0
RST0
Text GLabel 3850 4550 0    50   Input ~ 0
CLK1
Text GLabel 3850 4650 0    50   Input ~ 0
RST1
Wire Wire Line
	3850 4350 4000 4350
Wire Wire Line
	3850 4450 4000 4450
Wire Wire Line
	3850 4550 4000 4550
Wire Wire Line
	3850 4650 4000 4650
Text GLabel 1950 3100 2    50   Input ~ 0
CLK0
Wire Wire Line
	1850 3100 1950 3100
$Sheet
S 1350 3500 500  300 
U 5C763CB7
F0 "sheet5C763CB7" 50
F1 "DigitalIn.sch" 50
F2 "In" I R 1850 3650 50 
F3 "TN" I L 1350 3650 50 
$EndSheet
Text GLabel 1950 3650 2    50   Input ~ 0
RST0
Wire Wire Line
	1850 3650 1950 3650
$Sheet
S 1350 4050 500  300 
U 5C7644B3
F0 "sheet5C7644B3" 50
F1 "DigitalIn.sch" 50
F2 "In" I R 1850 4200 50 
F3 "TN" I L 1350 4200 50 
$EndSheet
Text GLabel 1950 4200 2    50   Input ~ 0
CLK1
Wire Wire Line
	1850 4200 1950 4200
$Sheet
S 1350 4600 500  300 
U 5C7644B9
F0 "sheet5C7644B9" 50
F1 "DigitalIn.sch" 50
F2 "In" I R 1850 4750 50 
F3 "TN" I L 1350 4750 50 
$EndSheet
Text GLabel 1950 4750 2    50   Input ~ 0
RST1
Wire Wire Line
	1850 4750 1950 4750
Text GLabel 1250 4200 0    50   Input ~ 0
CLK0
Text GLabel 1250 4750 0    50   Input ~ 0
RST0
Wire Wire Line
	1250 4200 1350 4200
Wire Wire Line
	1250 4750 1350 4750
$Comp
L power:+5V #PWR01
U 1 1 5C7661FB
P 1100 2950
F 0 "#PWR01" H 1100 2800 50  0001 C CNN
F 1 "+5V" H 1115 3123 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C7674A3
P 1100 3800
F 0 "#PWR02" H 1100 3550 50  0001 C CNN
F 1 "GND" H 1105 3627 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3800 1100 3650
Wire Wire Line
	1100 3650 1350 3650
Wire Wire Line
	1100 2950 1100 3100
Wire Wire Line
	1100 3100 1350 3100
$Sheet
S 2900 10150 500  150 
U 5C03E920
F0 "VRef-10" 50
F1 "VRef-10.sch" 50
$EndSheet
$Sheet
S 1350 5150 500  450 
U 5C04B8F2
F0 "CVIn" 50
F1 "CVIn.sch" 50
F2 "CVA" I R 1850 5300 50 
F3 "CVB" I R 1850 5400 50 
$EndSheet
Text GLabel 1950 5300 2    50   Input ~ 0
STA0
Text GLabel 1950 5400 2    50   Input ~ 0
END0
Wire Wire Line
	1850 5300 1950 5300
Wire Wire Line
	1850 5400 1950 5400
$Sheet
S 1350 5850 500  450 
U 5C04D08B
F0 "sheet5C04D08B" 50
F1 "CVIn.sch" 50
F2 "CVA" I R 1850 6000 50 
F3 "CVB" I R 1850 6100 50 
$EndSheet
Text GLabel 1950 6000 2    50   Input ~ 0
STA1
Text GLabel 1950 6100 2    50   Input ~ 0
END1
Wire Wire Line
	1850 6000 1950 6000
Wire Wire Line
	1850 6100 1950 6100
Text GLabel 3850 3600 0    50   Input ~ 0
STA0
Text GLabel 3850 3700 0    50   Input ~ 0
END0
Text GLabel 3850 3800 0    50   Input ~ 0
STA1
Text GLabel 3850 3900 0    50   Input ~ 0
END1
Wire Wire Line
	3850 3600 4000 3600
Wire Wire Line
	3850 3700 4000 3700
Wire Wire Line
	3850 3800 4000 3800
Wire Wire Line
	3850 3900 4000 3900
Text GLabel 3850 4150 0    50   Input ~ 0
SCL
Text GLabel 3850 4050 0    50   Input ~ 0
SDA
Wire Wire Line
	3850 4050 4000 4050
Wire Wire Line
	3850 4150 4000 4150
Text Notes 3250 6000 0    79   ~ 16
FIXME: I2C header with pull-ups and power!
$EndSCHEMATC
