EESchema Schematic File Version 4
LIBS:Sequencer-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
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
L power:GND #PWR?
U 1 1 5C66BA18
P 3850 3250
AR Path="/5C66BA18" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BA18" Ref="#PWR020"  Part="1" 
AR Path="/5C7467E3/5C66BA18" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3850 3100 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2500 3350 2500
Wire Wire Line
	3350 2650 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3750 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2650
Connection ~ 3850 2500
Wire Wire Line
	4250 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2650
Wire Wire Line
	3350 2950 3350 3100
Wire Wire Line
	3350 3100 3850 3100
Wire Wire Line
	4350 3100 4350 2950
Wire Wire Line
	3850 2950 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	4850 3100 4850 2950
Connection ~ 4350 3100
Wire Wire Line
	4850 2650 4850 2500
Wire Wire Line
	3350 2500 3450 2500
Wire Wire Line
	3850 2500 3950 2500
Wire Wire Line
	3850 3100 4350 3100
Wire Wire Line
	3850 3100 3850 3250
Wire Wire Line
	4350 3100 4850 3100
$Comp
L power:GND #PWR?
U 1 1 5C66BA33
P 8350 3300
AR Path="/5C66BA33" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BA33" Ref="#PWR034"  Part="1" 
AR Path="/5C7467E3/5C66BA33" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 8350 3050 50  0001 C CNN
F 1 "GND" H 8350 3150 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J-Inv?
U 1 1 5C66BA39
P 8650 2600
AR Path="/5C66BA39" Ref="J-Inv?"  Part="1" 
AR Path="/5C66B34F/5C66BA39" Ref="J-Inv1"  Part="1" 
AR Path="/5C7467E3/5C66BA39" Ref="J-Inv5"  Part="1" 
F 0 "J-Inv5" H 8417 2579 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 8417 2670 50  0000 R CNN
F 2 "Local:PJ398SM" H 8650 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2600
	-1   0    0    1   
$EndComp
NoConn ~ 8450 2500
Wire Wire Line
	8450 2600 8350 2600
Wire Wire Line
	8350 2700 8350 3300
$Comp
L Device:R R?
U 1 1 5C66BA43
P 3100 2500
AR Path="/5C66BA43" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BA43" Ref="R3"  Part="1" 
AR Path="/5C7467E3/5C66BA43" Ref="R37"  Part="1" 
F 0 "R37" V 2893 2500 50  0000 C CNN
F 1 "470" V 2984 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BA4A
P 3600 2500
AR Path="/5C66BA4A" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BA4A" Ref="R5"  Part="1" 
AR Path="/5C7467E3/5C66BA4A" Ref="R39"  Part="1" 
F 0 "R39" V 3393 2500 50  0000 C CNN
F 1 "470" V 3484 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BA51
P 4100 2500
AR Path="/5C66BA51" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BA51" Ref="R7"  Part="1" 
AR Path="/5C7467E3/5C66BA51" Ref="R41"  Part="1" 
F 0 "R41" V 3893 2500 50  0000 C CNN
F 1 "470" V 3984 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C66BA58
P 3350 2800
AR Path="/5C66BA58" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C66BA58" Ref="C13"  Part="1" 
AR Path="/5C7467E3/5C66BA58" Ref="C25"  Part="1" 
F 0 "C25" H 3465 2846 50  0000 L CNN
F 1 "47n" H 3465 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2650 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C66BA5F
P 3850 2800
AR Path="/5C66BA5F" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C66BA5F" Ref="C15"  Part="1" 
AR Path="/5C7467E3/5C66BA5F" Ref="C27"  Part="1" 
F 0 "C27" H 3965 2846 50  0000 L CNN
F 1 "47n" H 3965 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 2650 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C66BA66
P 4350 2800
AR Path="/5C66BA66" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C66BA66" Ref="C17"  Part="1" 
AR Path="/5C7467E3/5C66BA66" Ref="C29"  Part="1" 
F 0 "C29" H 4465 2846 50  0000 L CNN
F 1 "47n" H 4465 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 2650 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C66BA6D
P 4850 2800
AR Path="/5C66BA6D" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C66BA6D" Ref="C19"  Part="1" 
AR Path="/5C7467E3/5C66BA6D" Ref="C31"  Part="1" 
F 0 "C31" H 4965 2846 50  0000 L CNN
F 1 "47n" H 4965 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 2650 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BA74
P 4600 2500
AR Path="/5C66BA74" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BA74" Ref="R9"  Part="1" 
AR Path="/5C7467E3/5C66BA74" Ref="R43"  Part="1" 
F 0 "R43" V 4393 2500 50  0000 C CNN
F 1 "470" V 4484 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2500 4450 2500
Connection ~ 4350 2500
Wire Wire Line
	4750 2500 4850 2500
$Comp
L Device:R R?
U 1 1 5C66BA7E
P 5100 2500
AR Path="/5C66BA7E" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BA7E" Ref="R11"  Part="1" 
AR Path="/5C7467E3/5C66BA7E" Ref="R45"  Part="1" 
F 0 "R45" V 4893 2500 50  0000 C CNN
F 1 "68k" V 4984 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BA85
P 5350 3050
AR Path="/5C66BA85" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BA85" Ref="R13"  Part="1" 
AR Path="/5C7467E3/5C66BA85" Ref="R47"  Part="1" 
F 0 "R47" H 5280 3004 50  0000 R CNN
F 1 "33k" H 5280 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3050 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
	1    5350 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BA8C
P 5700 1850
AR Path="/5C66BA8C" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BA8C" Ref="R15"  Part="1" 
AR Path="/5C7467E3/5C66BA8C" Ref="R49"  Part="1" 
F 0 "R49" V 5493 1850 50  0000 C CNN
F 1 "68k" V 5584 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2700 5350 2900
Wire Wire Line
	5350 2700 5400 2700
Wire Wire Line
	5350 1850 5550 1850
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	5850 1850 6100 1850
$Comp
L Device:R R?
U 1 1 5C66BA98
P 7950 3000
AR Path="/5C66BA98" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BA98" Ref="R31"  Part="1" 
AR Path="/5C7467E3/5C66BA98" Ref="R65"  Part="1" 
F 0 "R65" H 8020 3046 50  0000 L CNN
F 1 "100k" H 8020 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3000 50  0001 C CNN
F 3 "~" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BA9F
P 8200 2600
AR Path="/5C66BA9F" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BA9F" Ref="R33"  Part="1" 
AR Path="/5C7467E3/5C66BA9F" Ref="R67"  Part="1" 
F 0 "R67" V 7993 2600 50  0000 C CNN
F 1 "1k" V 8084 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 2600 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
	1    8200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2850 7950 2600
$Comp
L power:GND #PWR?
U 1 1 5C66BAA7
P 7950 3300
AR Path="/5C66BAA7" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BAA7" Ref="#PWR032"  Part="1" 
AR Path="/5C7467E3/5C66BAA7" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7950 3050 50  0001 C CNN
F 1 "GND" H 7950 3150 50  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3300 7950 3150
$Comp
L power:GND #PWR?
U 1 1 5C66BAAE
P 5350 3300
AR Path="/5C66BAAE" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BAAE" Ref="#PWR022"  Part="1" 
AR Path="/5C7467E3/5C66BAAE" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5350 3150 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5350 3200
$Comp
L Device:C C?
U 1 1 5C66BAB5
P 5700 2200
AR Path="/5C66BAB5" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C66BAB5" Ref="C21"  Part="1" 
AR Path="/5C7467E3/5C66BAB5" Ref="C33"  Part="1" 
F 0 "C33" V 5448 2200 50  0000 C CNN
F 1 "100p" V 5539 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2050 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2200 5550 2200
Wire Wire Line
	5850 2200 6100 2200
Wire Wire Line
	5250 2500 5350 2500
Wire Wire Line
	5350 1850 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5400 2500
Wire Wire Line
	6100 1850 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 6100 2600
Wire Wire Line
	4850 2500 4950 2500
Connection ~ 4850 2500
Connection ~ 7950 2600
$Comp
L Device:R R?
U 1 1 5C66BACA
P 6700 2900
AR Path="/5C66BACA" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BACA" Ref="R21"  Part="1" 
AR Path="/5C7467E3/5C66BACA" Ref="R55"  Part="1" 
F 0 "R55" H 6770 2946 50  0000 L CNN
F 1 "2k2" H 6770 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BAD1
P 7000 2900
AR Path="/5C66BAD1" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BAD1" Ref="R25"  Part="1" 
AR Path="/5C7467E3/5C66BAD1" Ref="R59"  Part="1" 
F 0 "R59" V 6793 2900 50  0000 C CNN
F 1 "68k" V 6884 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BAD8
P 7200 3050
AR Path="/5C66BAD8" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BAD8" Ref="R27"  Part="1" 
AR Path="/5C7467E3/5C66BAD8" Ref="R61"  Part="1" 
F 0 "R61" H 7130 3004 50  0000 R CNN
F 1 "33k" H 7130 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BADF
P 7550 1850
AR Path="/5C66BADF" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BADF" Ref="R29"  Part="1" 
AR Path="/5C7467E3/5C66BADF" Ref="R63"  Part="1" 
F 0 "R63" V 7343 1850 50  0000 C CNN
F 1 "68k" V 7434 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2700 7200 2900
Wire Wire Line
	7200 2700 7250 2700
Wire Wire Line
	7200 1850 7400 1850
Wire Wire Line
	7700 1850 7950 1850
$Comp
L power:GND #PWR?
U 1 1 5C66BAEA
P 7200 3300
AR Path="/5C66BAEA" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BAEA" Ref="#PWR028"  Part="1" 
AR Path="/5C7467E3/5C66BAEA" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7200 3050 50  0001 C CNN
F 1 "GND" H 7200 3150 50  0000 C CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 7200 3200
$Comp
L Device:C C?
U 1 1 5C66BAF1
P 7550 2200
AR Path="/5C66BAF1" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C66BAF1" Ref="C23"  Part="1" 
AR Path="/5C7467E3/5C66BAF1" Ref="C35"  Part="1" 
F 0 "C35" V 7298 2200 50  0000 C CNN
F 1 "100p" V 7389 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 2050 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2200 7400 2200
Wire Wire Line
	7700 2200 7950 2200
Wire Wire Line
	7200 1850 7200 2200
Connection ~ 7200 2200
Wire Wire Line
	7200 2200 7200 2500
Wire Wire Line
	7950 1850 7950 2200
Connection ~ 7950 2200
Wire Wire Line
	7950 2200 7950 2600
Wire Wire Line
	8350 2700 8450 2700
$Comp
L Device:R R?
U 1 1 5C66BB01
P 6300 2900
AR Path="/5C66BB01" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BB01" Ref="R17"  Part="1" 
AR Path="/5C7467E3/5C66BB01" Ref="R51"  Part="1" 
F 0 "R51" H 6370 2946 50  0000 L CNN
F 1 "470" H 6370 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 2900 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW?
U 1 1 5C66BB08
P 6500 3350
AR Path="/5C66BB08" Ref="SW?"  Part="1" 
AR Path="/5C66B34F/5C66BB08" Ref="SW2"  Part="1" 
AR Path="/5C7467E3/5C66BB08" Ref="SW4"  Part="1" 
F 0 "SW4" H 6500 3025 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 6500 3116 50  0000 C CNN
F 2 "Local:SPDT" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	-1   0    0    1   
$EndComp
Connection ~ 6100 2600
Wire Wire Line
	6700 2600 6700 2750
Wire Wire Line
	6300 3050 6300 3250
Wire Wire Line
	6700 3050 6700 3350
Wire Wire Line
	7000 2750 7000 2500
Wire Wire Line
	7000 3050 7000 3350
Connection ~ 6700 3350
$Comp
L Device:R R?
U 1 1 5C66BB16
P 6700 3700
AR Path="/5C66BB16" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BB16" Ref="R22"  Part="1" 
AR Path="/5C7467E3/5C66BB16" Ref="R56"  Part="1" 
F 0 "R56" H 6770 3746 50  0000 L CNN
F 1 "2k2" H 6770 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BB1D
P 6300 3700
AR Path="/5C66BB1D" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BB1D" Ref="R18"  Part="1" 
AR Path="/5C7467E3/5C66BB1D" Ref="R52"  Part="1" 
F 0 "R52" H 6370 3746 50  0000 L CNN
F 1 "1k5" H 6370 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3700 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6300 3450
Wire Wire Line
	6700 3550 6700 3350
$Comp
L power:GND #PWR?
U 1 1 5C66BB26
P 6700 3950
AR Path="/5C66BB26" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BB26" Ref="#PWR026"  Part="1" 
AR Path="/5C7467E3/5C66BB26" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6700 3700 50  0001 C CNN
F 1 "GND" H 6700 3800 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C66BB2C
P 6300 3950
AR Path="/5C66BB2C" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BB2C" Ref="#PWR024"  Part="1" 
AR Path="/5C7467E3/5C66BB2C" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6300 3700 50  0001 C CNN
F 1 "GND" H 6300 3800 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6300 3950
Wire Wire Line
	6700 3850 6700 3950
Wire Wire Line
	7850 2600 7950 2600
Wire Wire Line
	7950 2600 8050 2600
Wire Wire Line
	2800 2500 2950 2500
Wire Wire Line
	6700 3350 7000 3350
Wire Wire Line
	7000 2500 7200 2500
Wire Wire Line
	7250 2500 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	6100 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2750
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 6700 2600
$Comp
L power:GND #PWR?
U 1 1 5C66BB40
P 3850 6250
AR Path="/5C66BB40" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BB40" Ref="#PWR021"  Part="1" 
AR Path="/5C7467E3/5C66BB40" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3850 6000 50  0001 C CNN
F 1 "GND" H 3850 6100 50  0000 C CNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5500 3350 5500
Wire Wire Line
	3350 5650 3350 5500
Connection ~ 3350 5500
Wire Wire Line
	3750 5500 3850 5500
Wire Wire Line
	3850 5500 3850 5650
Connection ~ 3850 5500
Wire Wire Line
	4250 5500 4350 5500
Wire Wire Line
	4350 5500 4350 5650
Wire Wire Line
	3350 5950 3350 6100
Wire Wire Line
	3350 6100 3850 6100
Wire Wire Line
	4350 6100 4350 5950
Wire Wire Line
	3850 5950 3850 6100
Connection ~ 3850 6100
Wire Wire Line
	4850 6100 4850 5950
Connection ~ 4350 6100
Wire Wire Line
	4850 5650 4850 5500
Wire Wire Line
	3350 5500 3450 5500
Wire Wire Line
	3850 5500 3950 5500
Wire Wire Line
	3850 6100 4350 6100
Wire Wire Line
	3850 6100 3850 6250
Wire Wire Line
	4350 6100 4850 6100
$Comp
L power:GND #PWR?
U 1 1 5C66BB5B
P 8350 6300
AR Path="/5C66BB5B" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BB5B" Ref="#PWR035"  Part="1" 
AR Path="/5C7467E3/5C66BB5B" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 8350 6050 50  0001 C CNN
F 1 "GND" H 8350 6150 50  0000 C CNN
F 2 "" H 8350 6300 50  0001 C CNN
F 3 "" H 8350 6300 50  0001 C CNN
	1    8350 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J-Inv?
U 1 1 5C66BB61
P 8650 5600
AR Path="/5C66BB61" Ref="J-Inv?"  Part="1" 
AR Path="/5C66B34F/5C66BB61" Ref="J-Inv2"  Part="1" 
AR Path="/5C7467E3/5C66BB61" Ref="J-Inv6"  Part="1" 
F 0 "J-Inv6" H 8417 5579 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 8417 5670 50  0000 R CNN
F 2 "Local:PJ398SM" H 8650 5600 50  0001 C CNN
F 3 "~" H 8650 5600 50  0001 C CNN
	1    8650 5600
	-1   0    0    1   
$EndComp
NoConn ~ 8450 5500
Wire Wire Line
	8450 5600 8350 5600
Wire Wire Line
	8350 5700 8350 6300
$Comp
L Device:R R?
U 1 1 5C66BB6B
P 3100 5500
AR Path="/5C66BB6B" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BB6B" Ref="R4"  Part="1" 
AR Path="/5C7467E3/5C66BB6B" Ref="R38"  Part="1" 
F 0 "R38" V 2893 5500 50  0000 C CNN
F 1 "470" V 2984 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 5500 50  0001 C CNN
F 3 "~" H 3100 5500 50  0001 C CNN
	1    3100 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BB72
P 3600 5500
AR Path="/5C66BB72" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BB72" Ref="R6"  Part="1" 
AR Path="/5C7467E3/5C66BB72" Ref="R40"  Part="1" 
F 0 "R40" V 3393 5500 50  0000 C CNN
F 1 "470" V 3484 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 5500 50  0001 C CNN
F 3 "~" H 3600 5500 50  0001 C CNN
	1    3600 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BB79
P 4100 5500
AR Path="/5C66BB79" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BB79" Ref="R8"  Part="1" 
AR Path="/5C7467E3/5C66BB79" Ref="R42"  Part="1" 
F 0 "R42" V 3893 5500 50  0000 C CNN
F 1 "470" V 3984 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 5500 50  0001 C CNN
F 3 "~" H 4100 5500 50  0001 C CNN
	1    4100 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C66BB80
P 3350 5800
AR Path="/5C66BB80" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C66BB80" Ref="C14"  Part="1" 
AR Path="/5C7467E3/5C66BB80" Ref="C26"  Part="1" 
F 0 "C26" H 3465 5846 50  0000 L CNN
F 1 "47n" H 3465 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 5650 50  0001 C CNN
F 3 "~" H 3350 5800 50  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C66BB87
P 3850 5800
AR Path="/5C66BB87" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C66BB87" Ref="C16"  Part="1" 
AR Path="/5C7467E3/5C66BB87" Ref="C28"  Part="1" 
F 0 "C28" H 3965 5846 50  0000 L CNN
F 1 "47n" H 3965 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 5650 50  0001 C CNN
F 3 "~" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C66BB8E
P 4350 5800
AR Path="/5C66BB8E" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C66BB8E" Ref="C18"  Part="1" 
AR Path="/5C7467E3/5C66BB8E" Ref="C30"  Part="1" 
F 0 "C30" H 4465 5846 50  0000 L CNN
F 1 "47n" H 4465 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 5650 50  0001 C CNN
F 3 "~" H 4350 5800 50  0001 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C66BB95
P 4850 5800
AR Path="/5C66BB95" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C66BB95" Ref="C20"  Part="1" 
AR Path="/5C7467E3/5C66BB95" Ref="C32"  Part="1" 
F 0 "C32" H 4965 5846 50  0000 L CNN
F 1 "47n" H 4965 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 5650 50  0001 C CNN
F 3 "~" H 4850 5800 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BB9C
P 4600 5500
AR Path="/5C66BB9C" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BB9C" Ref="R10"  Part="1" 
AR Path="/5C7467E3/5C66BB9C" Ref="R44"  Part="1" 
F 0 "R44" V 4393 5500 50  0000 C CNN
F 1 "470" V 4484 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 5500 50  0001 C CNN
F 3 "~" H 4600 5500 50  0001 C CNN
	1    4600 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5500 4450 5500
Connection ~ 4350 5500
Wire Wire Line
	4750 5500 4850 5500
$Comp
L Device:R R?
U 1 1 5C66BBA6
P 5100 5500
AR Path="/5C66BBA6" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BBA6" Ref="R12"  Part="1" 
AR Path="/5C7467E3/5C66BBA6" Ref="R46"  Part="1" 
F 0 "R46" V 4893 5500 50  0000 C CNN
F 1 "68k" V 4984 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BBAD
P 5350 6050
AR Path="/5C66BBAD" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BBAD" Ref="R14"  Part="1" 
AR Path="/5C7467E3/5C66BBAD" Ref="R48"  Part="1" 
F 0 "R48" H 5280 6004 50  0000 R CNN
F 1 "33k" H 5280 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 6050 50  0001 C CNN
F 3 "~" H 5350 6050 50  0001 C CNN
	1    5350 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BBB4
P 5700 4850
AR Path="/5C66BBB4" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BBB4" Ref="R16"  Part="1" 
AR Path="/5C7467E3/5C66BBB4" Ref="R50"  Part="1" 
F 0 "R50" V 5493 4850 50  0000 C CNN
F 1 "68k" V 5584 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5700 5350 5900
Wire Wire Line
	5350 5700 5400 5700
Wire Wire Line
	5350 4850 5550 4850
Wire Wire Line
	6000 5600 6100 5600
Wire Wire Line
	5850 4850 6100 4850
$Comp
L Device:R R?
U 1 1 5C66BBC0
P 7950 6000
AR Path="/5C66BBC0" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BBC0" Ref="R32"  Part="1" 
AR Path="/5C7467E3/5C66BBC0" Ref="R66"  Part="1" 
F 0 "R66" H 8020 6046 50  0000 L CNN
F 1 "100k" H 8020 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 6000 50  0001 C CNN
F 3 "~" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BBC7
P 8200 5600
AR Path="/5C66BBC7" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BBC7" Ref="R34"  Part="1" 
AR Path="/5C7467E3/5C66BBC7" Ref="R68"  Part="1" 
F 0 "R68" V 7993 5600 50  0000 C CNN
F 1 "1k" V 8084 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 5600 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
	1    8200 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5850 7950 5600
$Comp
L power:GND #PWR?
U 1 1 5C66BBCF
P 7950 6300
AR Path="/5C66BBCF" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BBCF" Ref="#PWR033"  Part="1" 
AR Path="/5C7467E3/5C66BBCF" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 7950 6050 50  0001 C CNN
F 1 "GND" H 7950 6150 50  0000 C CNN
F 2 "" H 7950 6300 50  0001 C CNN
F 3 "" H 7950 6300 50  0001 C CNN
	1    7950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6300 7950 6150
$Comp
L power:GND #PWR?
U 1 1 5C66BBD6
P 5350 6300
AR Path="/5C66BBD6" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BBD6" Ref="#PWR023"  Part="1" 
AR Path="/5C7467E3/5C66BBD6" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5350 6050 50  0001 C CNN
F 1 "GND" H 5350 6150 50  0000 C CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6300 5350 6200
$Comp
L Device:C C?
U 1 1 5C66BBDD
P 5700 5200
AR Path="/5C66BBDD" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C66BBDD" Ref="C22"  Part="1" 
AR Path="/5C7467E3/5C66BBDD" Ref="C34"  Part="1" 
F 0 "C34" V 5448 5200 50  0000 C CNN
F 1 "100p" V 5539 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 5050 50  0001 C CNN
F 3 "~" H 5700 5200 50  0001 C CNN
	1    5700 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5200 5550 5200
Wire Wire Line
	5850 5200 6100 5200
Wire Wire Line
	5250 5500 5350 5500
Wire Wire Line
	5350 4850 5350 5200
Connection ~ 5350 5200
Wire Wire Line
	5350 5200 5350 5500
Connection ~ 5350 5500
Wire Wire Line
	5350 5500 5400 5500
Wire Wire Line
	6100 4850 6100 5200
Connection ~ 6100 5200
Wire Wire Line
	6100 5200 6100 5600
Wire Wire Line
	4850 5500 4950 5500
Connection ~ 4850 5500
Connection ~ 7950 5600
$Comp
L Device:R R?
U 1 1 5C66BBF2
P 6700 5900
AR Path="/5C66BBF2" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BBF2" Ref="R23"  Part="1" 
AR Path="/5C7467E3/5C66BBF2" Ref="R57"  Part="1" 
F 0 "R57" H 6770 5946 50  0000 L CNN
F 1 "2k2" H 6770 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 5900 50  0001 C CNN
F 3 "~" H 6700 5900 50  0001 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BBF9
P 7000 5900
AR Path="/5C66BBF9" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BBF9" Ref="R26"  Part="1" 
AR Path="/5C7467E3/5C66BBF9" Ref="R60"  Part="1" 
F 0 "R60" V 6793 5900 50  0000 C CNN
F 1 "68k" V 6884 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 5900 50  0001 C CNN
F 3 "~" H 7000 5900 50  0001 C CNN
	1    7000 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BC00
P 7200 6050
AR Path="/5C66BC00" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BC00" Ref="R28"  Part="1" 
AR Path="/5C7467E3/5C66BC00" Ref="R62"  Part="1" 
F 0 "R62" H 7130 6004 50  0000 R CNN
F 1 "33k" H 7130 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 6050 50  0001 C CNN
F 3 "~" H 7200 6050 50  0001 C CNN
	1    7200 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BC07
P 7550 4850
AR Path="/5C66BC07" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BC07" Ref="R30"  Part="1" 
AR Path="/5C7467E3/5C66BC07" Ref="R64"  Part="1" 
F 0 "R64" V 7343 4850 50  0000 C CNN
F 1 "68k" V 7434 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 4850 50  0001 C CNN
F 3 "~" H 7550 4850 50  0001 C CNN
	1    7550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5700 7200 5900
Wire Wire Line
	7200 5700 7250 5700
Wire Wire Line
	7200 4850 7400 4850
Wire Wire Line
	7700 4850 7950 4850
$Comp
L power:GND #PWR?
U 1 1 5C66BC12
P 7200 6300
AR Path="/5C66BC12" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BC12" Ref="#PWR029"  Part="1" 
AR Path="/5C7467E3/5C66BC12" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 7200 6050 50  0001 C CNN
F 1 "GND" H 7200 6150 50  0000 C CNN
F 2 "" H 7200 6300 50  0001 C CNN
F 3 "" H 7200 6300 50  0001 C CNN
	1    7200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6300 7200 6200
$Comp
L Device:C C?
U 1 1 5C66BC19
P 7550 5200
AR Path="/5C66BC19" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C66BC19" Ref="C24"  Part="1" 
AR Path="/5C7467E3/5C66BC19" Ref="C36"  Part="1" 
F 0 "C36" V 7298 5200 50  0000 C CNN
F 1 "100p" V 7389 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 5050 50  0001 C CNN
F 3 "~" H 7550 5200 50  0001 C CNN
	1    7550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5200 7400 5200
Wire Wire Line
	7700 5200 7950 5200
Wire Wire Line
	7200 4850 7200 5200
Connection ~ 7200 5200
Wire Wire Line
	7200 5200 7200 5500
Wire Wire Line
	7950 4850 7950 5200
Connection ~ 7950 5200
Wire Wire Line
	7950 5200 7950 5600
Wire Wire Line
	8350 5700 8450 5700
$Comp
L Device:R R?
U 1 1 5C66BC29
P 6300 5900
AR Path="/5C66BC29" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BC29" Ref="R19"  Part="1" 
AR Path="/5C7467E3/5C66BC29" Ref="R53"  Part="1" 
F 0 "R53" H 6370 5946 50  0000 L CNN
F 1 "470" H 6370 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 5900 50  0001 C CNN
F 3 "~" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW?
U 1 1 5C66BC30
P 6500 6350
AR Path="/5C66BC30" Ref="SW?"  Part="1" 
AR Path="/5C66B34F/5C66BC30" Ref="SW3"  Part="1" 
AR Path="/5C7467E3/5C66BC30" Ref="SW5"  Part="1" 
F 0 "SW5" H 6500 6025 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 6500 6116 50  0000 C CNN
F 2 "Local:SPDT" H 6500 6350 50  0001 C CNN
F 3 "" H 6500 6350 50  0001 C CNN
	1    6500 6350
	-1   0    0    1   
$EndComp
Connection ~ 6100 5600
Wire Wire Line
	6700 5600 6700 5750
Wire Wire Line
	6300 6050 6300 6250
Wire Wire Line
	6700 6050 6700 6350
Wire Wire Line
	7000 5750 7000 5500
Wire Wire Line
	7000 6050 7000 6350
Connection ~ 6700 6350
$Comp
L Device:R R?
U 1 1 5C66BC3E
P 6700 6700
AR Path="/5C66BC3E" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BC3E" Ref="R24"  Part="1" 
AR Path="/5C7467E3/5C66BC3E" Ref="R58"  Part="1" 
F 0 "R58" H 6770 6746 50  0000 L CNN
F 1 "2k2" H 6770 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 6700 50  0001 C CNN
F 3 "~" H 6700 6700 50  0001 C CNN
	1    6700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BC45
P 6300 6700
AR Path="/5C66BC45" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BC45" Ref="R20"  Part="1" 
AR Path="/5C7467E3/5C66BC45" Ref="R54"  Part="1" 
F 0 "R54" H 6370 6746 50  0000 L CNN
F 1 "1k5" H 6370 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 6700 50  0001 C CNN
F 3 "~" H 6300 6700 50  0001 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6550 6300 6450
Wire Wire Line
	6700 6550 6700 6350
$Comp
L power:GND #PWR?
U 1 1 5C66BC4E
P 6700 6950
AR Path="/5C66BC4E" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BC4E" Ref="#PWR027"  Part="1" 
AR Path="/5C7467E3/5C66BC4E" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6700 6700 50  0001 C CNN
F 1 "GND" H 6700 6800 50  0000 C CNN
F 2 "" H 6700 6950 50  0001 C CNN
F 3 "" H 6700 6950 50  0001 C CNN
	1    6700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C66BC54
P 6300 6950
AR Path="/5C66BC54" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BC54" Ref="#PWR025"  Part="1" 
AR Path="/5C7467E3/5C66BC54" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6300 6700 50  0001 C CNN
F 1 "GND" H 6300 6800 50  0000 C CNN
F 2 "" H 6300 6950 50  0001 C CNN
F 3 "" H 6300 6950 50  0001 C CNN
	1    6300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6850 6300 6950
Wire Wire Line
	6700 6850 6700 6950
Wire Wire Line
	7850 5600 7950 5600
Wire Wire Line
	7950 5600 8050 5600
Wire Wire Line
	2800 5500 2950 5500
Wire Wire Line
	6700 6350 7000 6350
Wire Wire Line
	7000 5500 7200 5500
Wire Wire Line
	7250 5500 7200 5500
Connection ~ 7200 5500
Wire Wire Line
	6100 5600 6300 5600
Wire Wire Line
	6300 5600 6300 5750
Connection ~ 6300 5600
Wire Wire Line
	6300 5600 6700 5600
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5C66BC98
P 5700 2600
AR Path="/5C66BC98" Ref="U?"  Part="1" 
AR Path="/5C66B34F/5C66BC98" Ref="U1"  Part="1" 
AR Path="/5C7467E3/5C66BC98" Ref="U2"  Part="1" 
F 0 "U2" H 5700 2233 50  0000 C CNN
F 1 "TL074" H 5700 2324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 2800 50  0001 C CNN
	1    5700 2600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5C66BC9F
P 7550 2600
AR Path="/5C66BC9F" Ref="U?"  Part="2" 
AR Path="/5C66B34F/5C66BC9F" Ref="U1"  Part="2" 
AR Path="/5C7467E3/5C66BC9F" Ref="U2"  Part="2" 
F 0 "U2" H 7550 2233 50  0000 C CNN
F 1 "TL074" H 7550 2324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 2800 50  0001 C CNN
	2    7550 2600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5C66BCA6
P 5700 5600
AR Path="/5C66BCA6" Ref="U?"  Part="3" 
AR Path="/5C66B34F/5C66BCA6" Ref="U1"  Part="3" 
AR Path="/5C7467E3/5C66BCA6" Ref="U2"  Part="3" 
F 0 "U2" H 5700 5233 50  0000 C CNN
F 1 "TL074" H 5700 5324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5650 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 5800 50  0001 C CNN
	3    5700 5600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5C66BCAD
P 7550 5600
AR Path="/5C66BCAD" Ref="U?"  Part="4" 
AR Path="/5C66B34F/5C66BCAD" Ref="U1"  Part="4" 
AR Path="/5C7467E3/5C66BCAD" Ref="U2"  Part="4" 
F 0 "U2" H 7550 5233 50  0000 C CNN
F 1 "TL074" H 7550 5324 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7500 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 5800 50  0001 C CNN
	4    7550 5600
	1    0    0    1   
$EndComp
$Comp
L 74xGxx:74AHCT1G125 U?
U 1 1 5C66BCB4
P 7850 8000
AR Path="/5C66BCB4" Ref="U?"  Part="1" 
AR Path="/5C66B34F/5C66BCB4" Ref="U5"  Part="1" 
AR Path="/5C7467E3/5C66BCB4" Ref="U7"  Part="1" 
F 0 "U7" H 7825 7733 50  0000 C CNN
F 1 "74AHCT1G125" H 7825 7824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7850 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7850 8000 50  0001 C CNN
	1    7850 8000
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C66BCBB
P 8300 8000
AR Path="/5C66BCBB" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C66BCBB" Ref="R35"  Part="1" 
AR Path="/5C7467E3/5C66BCBB" Ref="R69"  Part="1" 
F 0 "R69" V 8093 8000 50  0000 C CNN
F 1 "1k" V 8184 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 8000 50  0001 C CNN
F 3 "~" H 8300 8000 50  0001 C CNN
	1    8300 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 8000 8150 8000
$Comp
L Connector:AudioJack2_Ground_Switch J-Inv?
U 1 1 5C66BCC3
P 8700 8000
AR Path="/5C66BCC3" Ref="J-Inv?"  Part="1" 
AR Path="/5C66B34F/5C66BCC3" Ref="J-Inv3"  Part="1" 
AR Path="/5C7467E3/5C66BCC3" Ref="J-Inv7"  Part="1" 
F 0 "J-Inv7" H 8467 7979 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 8467 8070 50  0000 R CNN
F 2 "Local:PJ398SM" H 8700 8000 50  0001 C CNN
F 3 "~" H 8700 8000 50  0001 C CNN
	1    8700 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 8000 8500 8000
$Comp
L power:GND #PWR?
U 1 1 5C66BCCB
P 7850 8200
AR Path="/5C66BCCB" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C66BCCB" Ref="#PWR030"  Part="1" 
AR Path="/5C7467E3/5C66BCCB" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 7850 7950 50  0001 C CNN
F 1 "GND" H 7850 8050 50  0000 C CNN
F 2 "" H 7850 8200 50  0001 C CNN
F 3 "" H 7850 8200 50  0001 C CNN
	1    7850 8200
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G125 U?
U 1 1 5C6BA205
P 7900 9250
AR Path="/5C6BA205" Ref="U?"  Part="1" 
AR Path="/5C66B34F/5C6BA205" Ref="U6"  Part="1" 
AR Path="/5C7467E3/5C6BA205" Ref="U8"  Part="1" 
F 0 "U8" H 7875 8983 50  0000 C CNN
F 1 "74AHCT1G125" H 7875 9074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7900 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7900 9250 50  0001 C CNN
	1    7900 9250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C6BA20C
P 8350 9250
AR Path="/5C6BA20C" Ref="R?"  Part="1" 
AR Path="/5C66B34F/5C6BA20C" Ref="R36"  Part="1" 
AR Path="/5C7467E3/5C6BA20C" Ref="R70"  Part="1" 
F 0 "R70" V 8143 9250 50  0000 C CNN
F 1 "1k" V 8234 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 9250 50  0001 C CNN
F 3 "~" H 8350 9250 50  0001 C CNN
	1    8350 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 9250 8200 9250
$Comp
L Connector:AudioJack2_Ground_Switch J-Inv?
U 1 1 5C6BA214
P 8750 9250
AR Path="/5C6BA214" Ref="J-Inv?"  Part="1" 
AR Path="/5C66B34F/5C6BA214" Ref="J-Inv4"  Part="1" 
AR Path="/5C7467E3/5C6BA214" Ref="J-Inv8"  Part="1" 
F 0 "J-Inv8" H 8517 9229 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 8517 9320 50  0000 R CNN
F 2 "Local:PJ398SM" H 8750 9250 50  0001 C CNN
F 3 "~" H 8750 9250 50  0001 C CNN
	1    8750 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 9250 8550 9250
$Comp
L power:GND #PWR?
U 1 1 5C6BA21C
P 7900 9450
AR Path="/5C6BA21C" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C6BA21C" Ref="#PWR031"  Part="1" 
AR Path="/5C7467E3/5C6BA21C" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 7900 9200 50  0001 C CNN
F 1 "GND" H 7900 9300 50  0000 C CNN
F 2 "" H 7900 9450 50  0001 C CNN
F 3 "" H 7900 9450 50  0001 C CNN
	1    7900 9450
	1    0    0    -1  
$EndComp
Text HLabel 2800 2500 0    50   Input ~ 0
CVA
Text HLabel 2800 5500 0    50   Input ~ 0
CVB
Text HLabel 2800 8000 0    50   Input ~ 0
TRA
Text HLabel 2800 9250 0    50   Input ~ 0
TRB
Wire Wire Line
	2800 9250 7600 9250
Wire Wire Line
	2800 8000 7550 8000
$Comp
L power:+12V #PWR?
U 1 1 5C747DC9
P 13650 2250
AR Path="/5C747DC9" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C747DC9" Ref="#PWR02"  Part="1" 
AR Path="/5C7467E3/5C747DC9" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 13650 2100 50  0001 C CNN
F 1 "+12V" H 13665 2423 50  0000 C CNN
F 2 "" H 13650 2250 50  0001 C CNN
F 3 "" H 13650 2250 50  0001 C CNN
	1    13650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5C747DCF
P 13650 3050
AR Path="/5C747DCF" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C747DCF" Ref="#PWR03"  Part="1" 
AR Path="/5C7467E3/5C747DCF" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 13650 3150 50  0001 C CNN
F 1 "-12V" H 13665 3223 50  0000 C CNN
F 2 "" H 13650 3050 50  0001 C CNN
F 3 "" H 13650 3050 50  0001 C CNN
	1    13650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	13650 2950 13650 3000
Wire Wire Line
	13650 2350 13650 2300
$Comp
L Device:C C?
U 1 1 5C747DD7
P 13250 2450
AR Path="/5C747DD7" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C747DD7" Ref="C1"  Part="1" 
AR Path="/5C7467E3/5C747DD7" Ref="C3"  Part="1" 
F 0 "C3" H 13365 2496 50  0000 L CNN
F 1 "100n" H 13365 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13288 2300 50  0001 C CNN
F 3 "~" H 13250 2450 50  0001 C CNN
	1    13250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C747DDE
P 13250 2850
AR Path="/5C747DDE" Ref="C?"  Part="1" 
AR Path="/5C66B34F/5C747DDE" Ref="C2"  Part="1" 
AR Path="/5C7467E3/5C747DDE" Ref="C4"  Part="1" 
F 0 "C4" H 13365 2896 50  0000 L CNN
F 1 "100n" H 13365 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13288 2700 50  0001 C CNN
F 3 "~" H 13250 2850 50  0001 C CNN
	1    13250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C747DE5
P 12400 3050
AR Path="/5C747DE5" Ref="#PWR?"  Part="1" 
AR Path="/5C66B34F/5C747DE5" Ref="#PWR01"  Part="1" 
AR Path="/5C7467E3/5C747DE5" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 12400 2800 50  0001 C CNN
F 1 "GND" H 12405 2877 50  0000 C CNN
F 2 "" H 12400 3050 50  0001 C CNN
F 3 "" H 12400 3050 50  0001 C CNN
	1    12400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 2600 13250 2650
Wire Wire Line
	13250 2300 13650 2300
Connection ~ 13650 2300
Wire Wire Line
	13650 2300 13650 2250
Wire Wire Line
	13250 3000 13650 3000
Connection ~ 13650 3000
Wire Wire Line
	13650 3000 13650 3050
Wire Wire Line
	12400 3050 12400 2650
Connection ~ 13250 2650
Wire Wire Line
	13250 2650 13250 2700
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5C747DF6
P 13750 2650
AR Path="/5C747DF6" Ref="U?"  Part="5" 
AR Path="/5C66B34F/5C747DF6" Ref="U1"  Part="5" 
AR Path="/5C7467E3/5C747DF6" Ref="U2"  Part="5" 
F 0 "U2" H 13708 2696 50  0000 L CNN
F 1 "TL074" H 13708 2605 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13700 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13800 2850 50  0001 C CNN
	5    13750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2650 12400 2650
Connection ~ 12400 2650
Wire Wire Line
	12400 2650 13250 2650
$EndSCHEMATC
