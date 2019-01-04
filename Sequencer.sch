EESchema Schematic File Version 4
LIBS:Sequencer-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 21
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
S 7600 3150 1350 2600
U 5C0205ED
F0 "MCU328" 50
F1 "MCU328.sch" 50
F2 "PE2" I L 7600 5400 50 
F3 "PE3" I L 7600 5500 50 
F4 "PB0" B R 8950 3300 50 
F5 "PB1" B R 8950 3800 50 
F6 "PB2" B R 8950 3900 50 
F7 "PC0" B L 7600 3850 50 
F8 "PC1" B L 7600 3950 50 
F9 "PC2" B L 7600 4050 50 
F10 "PC3" B L 7600 4150 50 
F11 "PC4" B L 7600 4300 50 
F12 "PC5" B L 7600 4400 50 
F13 "PD2" B R 8950 4000 50 
F14 "PD3" B L 7600 4600 50 
F15 "PD4" B L 7600 4700 50 
F16 "PD5" B L 7600 4800 50 
F17 "PD6" B L 7600 4900 50 
F18 "PD7" B L 7600 5000 50 
F19 "PE0" I L 7600 5200 50 
F20 "PE1" I L 7600 5300 50 
F21 "PB7" B R 8950 4300 50 
F22 "PD0-RXD" B R 8950 4100 50 
F23 "PD1-TXD" B R 8950 4200 50 
F24 "PB3-MOSI" I R 8950 3400 50 
F25 "PB4-MISO" I R 8950 3500 50 
F26 "PB5-SCK" I R 8950 3600 50 
$EndSheet
Text GLabel 12650 2850 0    50   Input ~ 0
CV0
Text GLabel 9100 3800 2    50   Input ~ 0
CV2
Text GLabel 9100 3900 2    50   Input ~ 0
CV3
Text GLabel 9100 4100 2    50   Input ~ 0
CV0
Text GLabel 9100 4000 2    50   Input ~ 0
CV1
Text GLabel 12650 3450 0    50   Input ~ 0
TRIG0
Text GLabel 9100 3300 2    50   Input ~ 0
TRIG0
Wire Wire Line
	8950 3300 9100 3300
Text GLabel 9100 3400 2    50   Input ~ 0
TRIG1
Text GLabel 9100 3500 2    50   Input ~ 0
TRIG2
Text GLabel 9100 3600 2    50   Input ~ 0
TRIG3
Wire Wire Line
	8950 3600 9100 3600
Wire Wire Line
	8950 3500 9100 3500
Wire Wire Line
	8950 3400 9100 3400
Wire Wire Line
	8950 3800 9100 3800
Wire Wire Line
	8950 3900 9100 3900
Wire Wire Line
	8950 4000 9100 4000
Wire Wire Line
	8950 4100 9100 4100
$Sheet
S 12750 3300 500  300 
U 5C756F9E
F0 "DigitalOut" 50
F1 "DigitalOut.sch" 50
F2 "Trig" I L 12750 3450 50 
F3 "Out" I R 13250 3450 50 
$EndSheet
Wire Wire Line
	12650 3450 12750 3450
Text GLabel 7450 4600 0    50   Input ~ 0
CLK0
Text GLabel 7450 4700 0    50   Input ~ 0
RST0
Text GLabel 7450 4800 0    50   Input ~ 0
CLK1
Text GLabel 7450 4900 0    50   Input ~ 0
RST1
Wire Wire Line
	7450 4600 7600 4600
Wire Wire Line
	7450 4700 7600 4700
Wire Wire Line
	7450 4800 7600 4800
Wire Wire Line
	7450 4900 7600 4900
Text GLabel 4150 3000 2    50   Input ~ 0
CLK0
Wire Wire Line
	4050 3000 4150 3000
$Sheet
S 2900 10150 500  150 
U 5C03E920
F0 "VRef-10" 50
F1 "VRef-10.sch" 50
$EndSheet
$Sheet
S 3550 5050 500  450 
U 5C04B8F2
F0 "CVIn" 50
F1 "CVIn.sch" 50
F2 "CV" I R 4050 5200 50 
F3 "In" I L 3550 5200 50 
$EndSheet
Text GLabel 4150 5200 2    50   Input ~ 0
STA0
Text GLabel 7450 3850 0    50   Input ~ 0
STA0
Text GLabel 7450 3950 0    50   Input ~ 0
END0
Text GLabel 7450 4050 0    50   Input ~ 0
STA1
Text GLabel 7450 4150 0    50   Input ~ 0
END1
Wire Wire Line
	7450 3850 7600 3850
Wire Wire Line
	7450 3950 7600 3950
Wire Wire Line
	7450 4050 7600 4050
Wire Wire Line
	7450 4150 7600 4150
Text GLabel 7450 4400 0    50   Input ~ 0
SCL
Text GLabel 7450 4300 0    50   Input ~ 0
SDA
Wire Wire Line
	7450 4300 7600 4300
Wire Wire Line
	7450 4400 7600 4400
Text Notes 6850 6250 0    79   ~ 16
FIXME: I2C header with pull-ups and power!
$Comp
L power:GND #PWR011
U 1 1 5C0BEA7C
P 8550 9700
F 0 "#PWR011" H 8550 9450 50  0001 C CNN
F 1 "GND" H 8555 9527 50  0000 C CNN
F 2 "" H 8550 9700 50  0001 C CNN
F 3 "" H 8550 9700 50  0001 C CNN
	1    8550 9700
	1    0    0    -1  
$EndComp
Text GLabel 8100 9350 0    50   Input ~ 0
SDA
Text GLabel 9000 9350 2    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5C0BEA84
P 8500 9350
F 0 "J1" H 8550 9025 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8550 9116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8500 9350 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10PCS-2-54mm-Pin-Header-0-1-Breakaway-PCB-Male-Pin-2x40Pin-80-Pin-Double-Row/32963701759.html?spm=2114.search0104.3.135.7d8c759eQXrBNh&ws_ab_test=searchweb0_0,searchweb201602_3_10065_10068_10843_319_10059_10884_317_10887_10696_100031_321_322_10084_453_10083_454_10103_10618_10304_10307_10820_537_536,searchweb201603_53,ppcSwitch_0&algo_expid=2e89b8d4-0e1c-429c-843b-0707be061ddd-19&algo_pvid=2e89b8d4-0e1c-429c-843b-0707be061ddd&transAbTest=ae803_3" H 8500 9350 50  0001 C CNN
	1    8500 9350
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 9700 8550 9700
Connection ~ 8550 9700
$Comp
L power:+5V #PWR010
U 1 1 5C0BEA8E
P 8550 8950
F 0 "#PWR010" H 8550 8800 50  0001 C CNN
F 1 "+5V" H 8565 9123 50  0000 C CNN
F 2 "" H 8550 8950 50  0001 C CNN
F 3 "" H 8550 8950 50  0001 C CNN
	1    8550 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 9250 8300 8950
Wire Wire Line
	8300 8950 8550 8950
Wire Wire Line
	8800 8950 8800 9250
Connection ~ 8550 8950
Wire Wire Line
	8300 9450 8300 9700
Wire Wire Line
	8800 9450 8800 9700
Wire Wire Line
	8100 9350 8150 9350
Wire Wire Line
	8800 9350 8950 9350
$Comp
L Device:R R1
U 1 1 5C0C85B6
P 8150 9100
F 0 "R1" H 8220 9146 50  0000 L CNN
F 1 "4k7" H 8220 9055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 9100 50  0001 C CNN
F 3 "~" H 8150 9100 50  0001 C CNN
	1    8150 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 9250 8150 9350
Connection ~ 8150 9350
Wire Wire Line
	8150 9350 8300 9350
Wire Wire Line
	8150 8950 8300 8950
Connection ~ 8300 8950
$Comp
L Device:R R2
U 1 1 5C0CB037
P 8950 9100
F 0 "R2" H 9020 9146 50  0000 L CNN
F 1 "4k7" H 9020 9055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 9100 50  0001 C CNN
F 3 "~" H 8950 9100 50  0001 C CNN
	1    8950 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 9250 8950 9350
Connection ~ 8950 9350
Wire Wire Line
	8950 9350 9000 9350
Wire Wire Line
	8800 8950 8950 8950
Connection ~ 8800 8950
$Sheet
S 3550 8100 500  1250
U 5C0D80A5
F0 "Control" 50
F1 "Control.sch" 50
F2 "Scan0" I L 3550 8300 50 
F3 "Scan1" I L 3550 8400 50 
F4 "Scan2" I L 3550 8500 50 
F5 "Scan3" I L 3550 8600 50 
F6 "Sense2" I R 4050 9100 50 
F7 "Sense0" I R 4050 8900 50 
F8 "Sense1" I R 4050 9000 50 
$EndSheet
Text GLabel 3400 8300 0    50   Input ~ 0
Scan0
Text GLabel 3400 8400 0    50   Input ~ 0
Scan1
Text GLabel 3400 8500 0    50   Input ~ 0
Scan2
Text GLabel 3400 8600 0    50   Input ~ 0
Scan3
Text GLabel 4200 8900 2    50   Input ~ 0
Sense0
Text GLabel 4200 9000 2    50   Input ~ 0
Sense1
Text GLabel 4200 9100 2    50   Input ~ 0
Sense2
Wire Wire Line
	3400 8300 3550 8300
Wire Wire Line
	3550 8400 3400 8400
Wire Wire Line
	3400 8500 3550 8500
Wire Wire Line
	3550 8600 3400 8600
Wire Wire Line
	4050 8900 4200 8900
Wire Wire Line
	4200 9000 4050 9000
Wire Wire Line
	4050 9100 4200 9100
Text GLabel 7450 5200 0    50   Input ~ 0
Scan0
Text GLabel 7450 5300 0    50   Input ~ 0
Scan1
Text GLabel 7450 5400 0    50   Input ~ 0
Scan2
Text GLabel 7450 5500 0    50   Input ~ 0
Scan3
Wire Wire Line
	7450 5200 7600 5200
Wire Wire Line
	7600 5300 7450 5300
Wire Wire Line
	7450 5400 7600 5400
Wire Wire Line
	7600 5500 7450 5500
Text GLabel 9100 4200 2    50   Input ~ 0
Sense0
Text GLabel 9100 4300 2    50   Input ~ 0
Sense1
Text GLabel 7450 5000 0    50   Input ~ 0
Sense2
Wire Wire Line
	8950 4200 9100 4200
Wire Wire Line
	9100 4300 8950 4300
Wire Wire Line
	7600 5000 7450 5000
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv5
U 1 1 5C12CEEB
P 2500 5200
AR Path="/5C12CEEB" Ref="J-Inv5"  Part="1" 
AR Path="/5C66B34F/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9B/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C762470/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C76286B/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C762870/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C763CB7/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B3/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B9/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C769CA1/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C04B8F2/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C04D08B/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C116BD5/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C11E2A9/5C12CEEB" Ref="J-Inv?"  Part="1" 
AR Path="/5C11E2AF/5C12CEEB" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv5" H 2267 5179 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2267 5270 50  0000 R CNN
F 2 "Local:PJ398SM" H 2500 5200 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C12CEF2
P 2800 5450
AR Path="/5C12CEF2" Ref="#PWR06"  Part="1" 
AR Path="/5C66B34F/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C04D08B/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C116BD5/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C11E2A9/5C12CEF2" Ref="#PWR?"  Part="1" 
AR Path="/5C11E2AF/5C12CEF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2800 5200 50  0001 C CNN
F 1 "GND" H 2800 5300 50  0000 C CNN
F 2 "" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 5450 2800 5300
Wire Wire Line
	2800 5300 2700 5300
Wire Wire Line
	2700 5100 2800 5100
Wire Wire Line
	2700 5200 3150 5200
Wire Wire Line
	2800 5100 2800 5300
Connection ~ 2800 5300
Wire Wire Line
	4050 5200 4150 5200
$Sheet
S 3550 5750 500  450 
U 5C14AC01
F0 "sheet5C14AC01" 50
F1 "CVIn.sch" 50
F2 "CV" I R 4050 5900 50 
F3 "In" I L 3550 5900 50 
$EndSheet
Text GLabel 4150 5900 2    50   Input ~ 0
END0
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv6
U 1 1 5C14AC08
P 2500 5900
AR Path="/5C14AC08" Ref="J-Inv6"  Part="1" 
AR Path="/5C66B34F/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9B/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C762470/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C76286B/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C762870/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C763CB7/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B3/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B9/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C769CA1/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C04B8F2/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C04D08B/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C116BD5/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C11E2A9/5C14AC08" Ref="J-Inv?"  Part="1" 
AR Path="/5C11E2AF/5C14AC08" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv6" H 2267 5879 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2267 5970 50  0000 R CNN
F 2 "Local:PJ398SM" H 2500 5900 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C14AC0E
P 2800 6150
AR Path="/5C14AC0E" Ref="#PWR07"  Part="1" 
AR Path="/5C66B34F/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C04D08B/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C116BD5/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C11E2A9/5C14AC0E" Ref="#PWR?"  Part="1" 
AR Path="/5C11E2AF/5C14AC0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2800 5900 50  0001 C CNN
F 1 "GND" H 2800 6000 50  0000 C CNN
F 2 "" H 2800 6150 50  0001 C CNN
F 3 "" H 2800 6150 50  0001 C CNN
	1    2800 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 6150 2800 6000
Wire Wire Line
	2800 6000 2700 6000
Wire Wire Line
	2700 5900 3550 5900
Wire Wire Line
	4050 5900 4150 5900
Wire Wire Line
	3150 5800 3150 5200
Wire Wire Line
	2700 5800 3150 5800
Connection ~ 3150 5200
Wire Wire Line
	3150 5200 3550 5200
$Sheet
S 3550 6450 500  450 
U 5C1536C4
F0 "sheet5C1536C4" 50
F1 "CVIn.sch" 50
F2 "CV" I R 4050 6600 50 
F3 "In" I L 3550 6600 50 
$EndSheet
Text GLabel 4150 6600 2    50   Input ~ 0
STA1
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv7
U 1 1 5C1536CB
P 2500 6600
AR Path="/5C1536CB" Ref="J-Inv7"  Part="1" 
AR Path="/5C66B34F/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9B/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C762470/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C76286B/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C762870/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C763CB7/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B3/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B9/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C769CA1/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C04B8F2/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C04D08B/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C116BD5/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C11E2A9/5C1536CB" Ref="J-Inv?"  Part="1" 
AR Path="/5C11E2AF/5C1536CB" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv7" H 2267 6579 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2267 6670 50  0000 R CNN
F 2 "Local:PJ398SM" H 2500 6600 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C1536D1
P 2800 6850
AR Path="/5C1536D1" Ref="#PWR08"  Part="1" 
AR Path="/5C66B34F/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C04D08B/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C116BD5/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C11E2A9/5C1536D1" Ref="#PWR?"  Part="1" 
AR Path="/5C11E2AF/5C1536D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2800 6600 50  0001 C CNN
F 1 "GND" H 2800 6700 50  0000 C CNN
F 2 "" H 2800 6850 50  0001 C CNN
F 3 "" H 2800 6850 50  0001 C CNN
	1    2800 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 6850 2800 6700
Wire Wire Line
	2800 6700 2700 6700
Wire Wire Line
	2700 6600 3150 6600
Wire Wire Line
	4050 6600 4150 6600
$Sheet
S 3550 7150 500  450 
U 5C1536DC
F0 "sheet5C1536DC" 50
F1 "CVIn.sch" 50
F2 "CV" I R 4050 7300 50 
F3 "In" I L 3550 7300 50 
$EndSheet
Text GLabel 4150 7300 2    50   Input ~ 0
END1
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv8
U 1 1 5C1536E3
P 2500 7300
AR Path="/5C1536E3" Ref="J-Inv8"  Part="1" 
AR Path="/5C66B34F/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9B/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C762470/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C76286B/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C762870/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C763CB7/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B3/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B9/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C769CA1/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C04B8F2/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C04D08B/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C116BD5/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C11E2A9/5C1536E3" Ref="J-Inv?"  Part="1" 
AR Path="/5C11E2AF/5C1536E3" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv8" H 2267 7279 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2267 7370 50  0000 R CNN
F 2 "Local:PJ398SM" H 2500 7300 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 2500 7300 50  0001 C CNN
	1    2500 7300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C1536E9
P 2800 7550
AR Path="/5C1536E9" Ref="#PWR09"  Part="1" 
AR Path="/5C66B34F/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C769CA1/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C04B8F2/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C04D08B/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C116BD5/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C11E2A9/5C1536E9" Ref="#PWR?"  Part="1" 
AR Path="/5C11E2AF/5C1536E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2800 7300 50  0001 C CNN
F 1 "GND" H 2800 7400 50  0000 C CNN
F 2 "" H 2800 7550 50  0001 C CNN
F 3 "" H 2800 7550 50  0001 C CNN
	1    2800 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 7550 2800 7400
Wire Wire Line
	2800 7400 2700 7400
Wire Wire Line
	2700 7300 3550 7300
Wire Wire Line
	4050 7300 4150 7300
Wire Wire Line
	3150 7200 3150 6600
Wire Wire Line
	2700 7200 3150 7200
Connection ~ 3150 6600
Wire Wire Line
	3150 6600 3550 6600
Wire Wire Line
	3150 6500 3150 5800
Wire Wire Line
	2700 6500 3150 6500
Connection ~ 3150 5800
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv1
U 1 1 5C15CF7E
P 2500 3000
AR Path="/5C15CF7E" Ref="J-Inv1"  Part="1" 
AR Path="/5C66B34F/5C15CF7E" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C15CF7E" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C15CF7E" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C15CF7E" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C15CF7E" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C15CF7E" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9B/5C15CF7E" Ref="J-Inv?"  Part="1" 
AR Path="/5C762470/5C15CF7E" Ref="J-Inv?"  Part="1" 
AR Path="/5C76286B/5C15CF7E" Ref="J-Inv?"  Part="1" 
AR Path="/5C762870/5C15CF7E" Ref="J-Inv?"  Part="1" 
AR Path="/5C763CB7/5C15CF7E" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B3/5C15CF7E" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B9/5C15CF7E" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv1" H 2267 2979 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2267 3070 50  0000 R CNN
F 2 "Local:PJ398SM" H 2500 3000 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C15CF86
P 2800 3150
AR Path="/5C15CF86" Ref="#PWR02"  Part="1" 
AR Path="/5C66B34F/5C15CF86" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C15CF86" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C15CF86" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C15CF86" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C15CF86" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C15CF86" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C15CF86" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C15CF86" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C15CF86" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C15CF86" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C15CF86" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C15CF86" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C15CF86" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2800 2900 50  0001 C CNN
F 1 "GND" H 2800 3000 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2800 3100
Wire Wire Line
	2800 3100 2700 3100
$Comp
L power:+5V #PWR01
U 1 1 5C16E8C2
P 2800 2750
F 0 "#PWR01" H 2800 2600 50  0001 C CNN
F 1 "+5V" H 2815 2923 50  0000 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2800 2900
Wire Wire Line
	2800 2900 2700 2900
$Sheet
S 3550 2850 500  300 
U 5C756F9B
F0 "DigitalIn" 50
F1 "DigitalIn.sch" 50
F2 "Trig" I R 4050 3000 50 
F3 "In" I L 3550 3000 50 
$EndSheet
Wire Wire Line
	2700 3000 3100 3000
Text GLabel 4150 3550 2    50   Input ~ 0
RST0
Wire Wire Line
	4050 3550 4150 3550
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv2
U 1 1 5C18880D
P 2500 3550
AR Path="/5C18880D" Ref="J-Inv2"  Part="1" 
AR Path="/5C66B34F/5C18880D" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C18880D" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C18880D" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C18880D" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C18880D" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C18880D" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9B/5C18880D" Ref="J-Inv?"  Part="1" 
AR Path="/5C762470/5C18880D" Ref="J-Inv?"  Part="1" 
AR Path="/5C76286B/5C18880D" Ref="J-Inv?"  Part="1" 
AR Path="/5C762870/5C18880D" Ref="J-Inv?"  Part="1" 
AR Path="/5C763CB7/5C18880D" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B3/5C18880D" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B9/5C18880D" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv2" H 2267 3529 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2267 3620 50  0000 R CNN
F 2 "Local:PJ398SM" H 2500 3550 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C188813
P 2800 3700
AR Path="/5C188813" Ref="#PWR03"  Part="1" 
AR Path="/5C66B34F/5C188813" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C188813" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C188813" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C188813" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C188813" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C188813" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C188813" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C188813" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C188813" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C188813" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C188813" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C188813" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C188813" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2800 3550 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 2800 3650
Wire Wire Line
	2800 3650 2700 3650
Wire Wire Line
	2800 3450 2700 3450
$Sheet
S 3550 3400 500  300 
U 5C188821
F0 "sheet5C188821" 50
F1 "DigitalIn.sch" 50
F2 "Trig" I R 4050 3550 50 
F3 "In" I L 3550 3550 50 
$EndSheet
Wire Wire Line
	2700 3550 3300 3550
Wire Wire Line
	2800 3450 2800 3650
Connection ~ 2800 3650
Text GLabel 4150 4100 2    50   Input ~ 0
CLK1
Wire Wire Line
	4050 4100 4150 4100
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv3
U 1 1 5C192063
P 2500 4100
AR Path="/5C192063" Ref="J-Inv3"  Part="1" 
AR Path="/5C66B34F/5C192063" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C192063" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C192063" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C192063" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C192063" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C192063" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9B/5C192063" Ref="J-Inv?"  Part="1" 
AR Path="/5C762470/5C192063" Ref="J-Inv?"  Part="1" 
AR Path="/5C76286B/5C192063" Ref="J-Inv?"  Part="1" 
AR Path="/5C762870/5C192063" Ref="J-Inv?"  Part="1" 
AR Path="/5C763CB7/5C192063" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B3/5C192063" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B9/5C192063" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv3" H 2267 4079 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2267 4170 50  0000 R CNN
F 2 "Local:PJ398SM" H 2500 4100 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C192069
P 2800 4250
AR Path="/5C192069" Ref="#PWR04"  Part="1" 
AR Path="/5C66B34F/5C192069" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C192069" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C192069" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C192069" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C192069" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C192069" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C192069" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C192069" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C192069" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C192069" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C192069" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C192069" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C192069" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 2800 4000 50  0001 C CNN
F 1 "GND" H 2800 4100 50  0000 C CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4250 2800 4200
Wire Wire Line
	2800 4200 2700 4200
$Sheet
S 3550 3950 500  300 
U 5C192077
F0 "sheet5C192077" 50
F1 "DigitalIn.sch" 50
F2 "Trig" I R 4050 4100 50 
F3 "In" I L 3550 4100 50 
$EndSheet
Wire Wire Line
	2700 4100 3550 4100
Text GLabel 4150 4650 2    50   Input ~ 0
RST1
Wire Wire Line
	4050 4650 4150 4650
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv4
U 1 1 5C192080
P 2500 4650
AR Path="/5C192080" Ref="J-Inv4"  Part="1" 
AR Path="/5C66B34F/5C192080" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C192080" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C192080" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C192080" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C192080" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C192080" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9B/5C192080" Ref="J-Inv?"  Part="1" 
AR Path="/5C762470/5C192080" Ref="J-Inv?"  Part="1" 
AR Path="/5C76286B/5C192080" Ref="J-Inv?"  Part="1" 
AR Path="/5C762870/5C192080" Ref="J-Inv?"  Part="1" 
AR Path="/5C763CB7/5C192080" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B3/5C192080" Ref="J-Inv?"  Part="1" 
AR Path="/5C7644B9/5C192080" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv4" H 2267 4629 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2267 4720 50  0000 R CNN
F 2 "Local:PJ398SM" H 2500 4650 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C192086
P 2800 4800
AR Path="/5C192086" Ref="#PWR05"  Part="1" 
AR Path="/5C66B34F/5C192086" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C192086" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C192086" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C192086" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C192086" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C192086" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9B/5C192086" Ref="#PWR?"  Part="1" 
AR Path="/5C762470/5C192086" Ref="#PWR?"  Part="1" 
AR Path="/5C76286B/5C192086" Ref="#PWR?"  Part="1" 
AR Path="/5C762870/5C192086" Ref="#PWR?"  Part="1" 
AR Path="/5C763CB7/5C192086" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B3/5C192086" Ref="#PWR?"  Part="1" 
AR Path="/5C7644B9/5C192086" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 2800 4550 50  0001 C CNN
F 1 "GND" H 2800 4650 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4800 2800 4750
Wire Wire Line
	2800 4750 2700 4750
$Sheet
S 3550 4500 500  300 
U 5C19208D
F0 "sheet5C19208D" 50
F1 "DigitalIn.sch" 50
F2 "Trig" I R 4050 4650 50 
F3 "In" I L 3550 4650 50 
$EndSheet
Wire Wire Line
	2700 4650 3550 4650
Wire Wire Line
	3100 4000 3100 3000
Wire Wire Line
	2700 4000 3100 4000
Connection ~ 3100 3000
Wire Wire Line
	2700 4550 3300 4550
Wire Wire Line
	3100 3000 3550 3000
Wire Wire Line
	3300 4550 3300 3550
Connection ~ 3300 3550
Wire Wire Line
	3300 3550 3550 3550
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv9
U 1 1 5C1C3196
P 13850 2850
AR Path="/5C1C3196" Ref="J-Inv9"  Part="1" 
AR Path="/5C66B34F/5C1C3196" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C1C3196" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05A/5C1C3196" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv9" H 13617 2829 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 13617 2920 50  0000 R CNN
F 2 "Local:PJ398SM" H 13850 2850 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 13850 2850 50  0001 C CNN
	1    13850 2850
	-1   0    0    1   
$EndComp
NoConn ~ 13650 2750
Wire Wire Line
	13550 2950 13650 2950
Wire Wire Line
	13250 2850 13650 2850
$Comp
L power:GND #PWR012
U 1 1 5C1DE679
P 13550 3000
F 0 "#PWR012" H 13550 2750 50  0001 C CNN
F 1 "GND" H 13555 2827 50  0000 C CNN
F 2 "" H 13550 3000 50  0001 C CNN
F 3 "" H 13550 3000 50  0001 C CNN
	1    13550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 3000 13550 2950
$Sheet
S 12750 2650 500  400 
U 5C1EA23A
F0 "CVOut" 50
F1 "CVOut.sch" 50
F2 "PWM" I L 12750 2850 50 
F3 "Out" I R 13250 2850 50 
$EndSheet
Wire Wire Line
	12650 2850 12750 2850
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv10
U 1 1 5C1FB620
P 13850 3450
AR Path="/5C1FB620" Ref="J-Inv10"  Part="1" 
AR Path="/5C66B34F/5C1FB620" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C1FB620" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C1FB620" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C1FB620" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C1FB620" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C1FB620" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv10" H 13617 3429 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 13617 3520 50  0000 R CNN
F 2 "Local:PJ398SM" H 13850 3450 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 13850 3450 50  0001 C CNN
	1    13850 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C1FB628
P 13550 3600
AR Path="/5C1FB628" Ref="#PWR013"  Part="1" 
AR Path="/5C66B34F/5C1FB628" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C1FB628" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C1FB628" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C1FB628" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C1FB628" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C1FB628" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 13550 3350 50  0001 C CNN
F 1 "GND" H 13550 3450 50  0000 C CNN
F 2 "" H 13550 3600 50  0001 C CNN
F 3 "" H 13550 3600 50  0001 C CNN
	1    13550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 3550 13650 3550
NoConn ~ 13650 3350
Wire Wire Line
	13550 3550 13550 3600
Wire Wire Line
	13250 3450 13650 3450
Text GLabel 12650 4050 0    50   Input ~ 0
CV1
Text GLabel 12650 4650 0    50   Input ~ 0
TRIG1
$Sheet
S 12750 4500 500  300 
U 5C230BAE
F0 "sheet5C230BAE" 50
F1 "DigitalOut.sch" 50
F2 "Trig" I L 12750 4650 50 
F3 "Out" I R 13250 4650 50 
$EndSheet
Wire Wire Line
	12650 4650 12750 4650
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv11
U 1 1 5C230BB5
P 13850 4050
AR Path="/5C230BB5" Ref="J-Inv11"  Part="1" 
AR Path="/5C66B34F/5C230BB5" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C230BB5" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05A/5C230BB5" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv11" H 13617 4029 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 13617 4120 50  0000 R CNN
F 2 "Local:PJ398SM" H 13850 4050 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 13850 4050 50  0001 C CNN
	1    13850 4050
	-1   0    0    1   
$EndComp
NoConn ~ 13650 3950
$Comp
L power:GND #PWR014
U 1 1 5C230BBE
P 13550 4200
F 0 "#PWR014" H 13550 3950 50  0001 C CNN
F 1 "GND" H 13555 4027 50  0000 C CNN
F 2 "" H 13550 4200 50  0001 C CNN
F 3 "" H 13550 4200 50  0001 C CNN
	1    13550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 4050 12750 4050
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv12
U 1 1 5C230BCA
P 13850 4650
AR Path="/5C230BCA" Ref="J-Inv12"  Part="1" 
AR Path="/5C66B34F/5C230BCA" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C230BCA" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C230BCA" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C230BCA" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C230BCA" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C230BCA" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv12" H 13617 4629 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 13617 4720 50  0000 R CNN
F 2 "Local:PJ398SM" H 13850 4650 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 13850 4650 50  0001 C CNN
	1    13850 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C230BD0
P 13550 4800
AR Path="/5C230BD0" Ref="#PWR015"  Part="1" 
AR Path="/5C66B34F/5C230BD0" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C230BD0" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C230BD0" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C230BD0" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C230BD0" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C230BD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 13550 4550 50  0001 C CNN
F 1 "GND" H 13550 4650 50  0000 C CNN
F 2 "" H 13550 4800 50  0001 C CNN
F 3 "" H 13550 4800 50  0001 C CNN
	1    13550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 4750 13650 4750
NoConn ~ 13650 4550
Wire Wire Line
	13550 4750 13550 4800
Wire Wire Line
	13250 4650 13650 4650
$Sheet
S 12750 3850 500  400 
U 5C230BC3
F0 "sheet5C230BC3" 50
F1 "CVOut.sch" 50
F2 "PWM" I L 12750 4050 50 
F3 "Out" I R 13250 4050 50 
$EndSheet
Wire Wire Line
	13250 4050 13650 4050
Wire Wire Line
	13550 4200 13550 4150
Wire Wire Line
	13550 4150 13650 4150
Text GLabel 12650 5250 0    50   Input ~ 0
CV2
Text GLabel 12650 5850 0    50   Input ~ 0
TRIG2
$Sheet
S 12750 5700 500  300 
U 5C25BE68
F0 "sheet5C25BE68" 50
F1 "DigitalOut.sch" 50
F2 "Trig" I L 12750 5850 50 
F3 "Out" I R 13250 5850 50 
$EndSheet
Wire Wire Line
	12650 5850 12750 5850
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv13
U 1 1 5C25BE6F
P 13850 5250
AR Path="/5C25BE6F" Ref="J-Inv13"  Part="1" 
AR Path="/5C66B34F/5C25BE6F" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C25BE6F" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05A/5C25BE6F" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv13" H 13617 5229 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 13617 5320 50  0000 R CNN
F 2 "Local:PJ398SM" H 13850 5250 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 13850 5250 50  0001 C CNN
	1    13850 5250
	-1   0    0    1   
$EndComp
NoConn ~ 13650 5150
Wire Wire Line
	13550 5350 13650 5350
Wire Wire Line
	13250 5250 13650 5250
$Comp
L power:GND #PWR016
U 1 1 5C25BE78
P 13550 5400
F 0 "#PWR016" H 13550 5150 50  0001 C CNN
F 1 "GND" H 13555 5227 50  0000 C CNN
F 2 "" H 13550 5400 50  0001 C CNN
F 3 "" H 13550 5400 50  0001 C CNN
	1    13550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 5400 13550 5350
$Sheet
S 12750 5050 500  400 
U 5C25BE7D
F0 "sheet5C25BE7D" 50
F1 "CVOut.sch" 50
F2 "PWM" I L 12750 5250 50 
F3 "Out" I R 13250 5250 50 
$EndSheet
Wire Wire Line
	12650 5250 12750 5250
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv14
U 1 1 5C25BE84
P 13850 5850
AR Path="/5C25BE84" Ref="J-Inv14"  Part="1" 
AR Path="/5C66B34F/5C25BE84" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C25BE84" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C25BE84" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C25BE84" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C25BE84" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C25BE84" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv14" H 13617 5829 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 13617 5920 50  0000 R CNN
F 2 "Local:PJ398SM" H 13850 5850 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 13850 5850 50  0001 C CNN
	1    13850 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C25BE8A
P 13550 6000
AR Path="/5C25BE8A" Ref="#PWR017"  Part="1" 
AR Path="/5C66B34F/5C25BE8A" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C25BE8A" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C25BE8A" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C25BE8A" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C25BE8A" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C25BE8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 13550 5750 50  0001 C CNN
F 1 "GND" H 13550 5850 50  0000 C CNN
F 2 "" H 13550 6000 50  0001 C CNN
F 3 "" H 13550 6000 50  0001 C CNN
	1    13550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 5950 13650 5950
NoConn ~ 13650 5750
Wire Wire Line
	13550 5950 13550 6000
Wire Wire Line
	13250 5850 13650 5850
Text GLabel 12650 6450 0    50   Input ~ 0
CV3
Text GLabel 12650 7050 0    50   Input ~ 0
TRIG3
$Sheet
S 12750 6900 500  300 
U 5C25BE94
F0 "sheet5C25BE94" 50
F1 "DigitalOut.sch" 50
F2 "Trig" I L 12750 7050 50 
F3 "Out" I R 13250 7050 50 
$EndSheet
Wire Wire Line
	12650 7050 12750 7050
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv15
U 1 1 5C25BE9B
P 13850 6450
AR Path="/5C25BE9B" Ref="J-Inv15"  Part="1" 
AR Path="/5C66B34F/5C25BE9B" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C25BE9B" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05A/5C25BE9B" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv15" H 13617 6429 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 13617 6520 50  0000 R CNN
F 2 "Local:PJ398SM" H 13850 6450 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 13850 6450 50  0001 C CNN
	1    13850 6450
	-1   0    0    1   
$EndComp
NoConn ~ 13650 6350
$Comp
L power:GND #PWR018
U 1 1 5C25BEA2
P 13550 6600
F 0 "#PWR018" H 13550 6350 50  0001 C CNN
F 1 "GND" H 13555 6427 50  0000 C CNN
F 2 "" H 13550 6600 50  0001 C CNN
F 3 "" H 13550 6600 50  0001 C CNN
	1    13550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 6450 12750 6450
$Comp
L Sequencer-rescue:AudioJack2_Ground_Switch-Connector J-Inv16
U 1 1 5C25BEA9
P 13850 7050
AR Path="/5C25BEA9" Ref="J-Inv16"  Part="1" 
AR Path="/5C66B34F/5C25BEA9" Ref="J-Inv?"  Part="1" 
AR Path="/5C7467E3/5C25BEA9" Ref="J-Inv?"  Part="1" 
AR Path="/5C756F9E/5C25BEA9" Ref="J-Inv?"  Part="1" 
AR Path="/5C75ED8D/5C25BEA9" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F05F/5C25BEA9" Ref="J-Inv?"  Part="1" 
AR Path="/5C75F064/5C25BEA9" Ref="J-Inv?"  Part="1" 
F 0 "J-Inv16" H 13617 7029 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 13617 7120 50  0000 R CNN
F 2 "Local:PJ398SM" H 13850 7050 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 13850 7050 50  0001 C CNN
	1    13850 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C25BEAF
P 13550 7200
AR Path="/5C25BEAF" Ref="#PWR019"  Part="1" 
AR Path="/5C66B34F/5C25BEAF" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C25BEAF" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C25BEAF" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C25BEAF" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C25BEAF" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C25BEAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 13550 6950 50  0001 C CNN
F 1 "GND" H 13550 7050 50  0000 C CNN
F 2 "" H 13550 7200 50  0001 C CNN
F 3 "" H 13550 7200 50  0001 C CNN
	1    13550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7150 13650 7150
NoConn ~ 13650 6950
Wire Wire Line
	13550 7150 13550 7200
Wire Wire Line
	13250 7050 13650 7050
$Sheet
S 12750 6250 500  400 
U 5C25BEB7
F0 "sheet5C25BEB7" 50
F1 "CVOut.sch" 50
F2 "PWM" I L 12750 6450 50 
F3 "Out" I R 13250 6450 50 
$EndSheet
Wire Wire Line
	13250 6450 13650 6450
Wire Wire Line
	13550 6600 13550 6550
Wire Wire Line
	13550 6550 13650 6550
Wire Wire Line
	8550 8950 8800 8950
Wire Wire Line
	8550 9700 8800 9700
$EndSCHEMATC
