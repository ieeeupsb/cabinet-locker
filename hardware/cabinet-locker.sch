EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cabinet Locker"
Date "2020-02-21"
Rev ""
Comp "IEEE UP SB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IoT_Home:E73-2G4M08S1C U1
U 1 1 5E514202
P 5300 3800
F 0 "U1" H 5500 2450 50  0000 C CNN
F 1 "E73-2G4M08S1C" H 5750 2550 50  0000 C CNN
F 2 "IoT_Home:E73-2G4M08S1C" H 5300 3700 50  0001 C CNN
F 3 "http://www.ebyte.com/en/downpdf.aspx?id=445" H 5300 5000 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E5153A0
P 5250 2450
F 0 "#PWR01" H 5250 2300 50  0001 C CNN
F 1 "+3.3V" H 5265 2623 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5E51628D
P 3700 2950
F 0 "J1" H 3750 3267 50  0000 C CNN
F 1 "Debug" H 3750 3176 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical_SMD" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Text Label 4000 2850 0    50   ~ 0
SWDCLK
Text Label 4000 2950 0    50   ~ 0
SWDIO
Text Label 4000 3050 0    50   ~ 0
SWO
NoConn ~ 3500 2950
$Comp
L power:+3.3V #PWR03
U 1 1 5E51755F
P 3450 2800
F 0 "#PWR03" H 3450 2650 50  0001 C CNN
F 1 "+3.3V" H 3465 2973 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2800 3450 2850
Wire Wire Line
	3450 2850 3500 2850
$Comp
L power:GND #PWR04
U 1 1 5E518635
P 3450 3100
F 0 "#PWR04" H 3450 2850 50  0001 C CNN
F 1 "GND" H 3455 2927 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3450 3050
Wire Wire Line
	3450 3050 3500 3050
Text Label 4500 3700 2    50   ~ 0
SWDCLK
Text Label 4500 3600 2    50   ~ 0
SWDIO
Text Label 4500 4200 2    50   ~ 0
SWO
NoConn ~ 4500 3000
NoConn ~ 4500 2900
NoConn ~ 4500 4300
NoConn ~ 4500 4400
NoConn ~ 4500 4500
NoConn ~ 4500 4600
NoConn ~ 4500 4700
NoConn ~ 4500 4800
NoConn ~ 4500 4900
NoConn ~ 6100 4900
NoConn ~ 6100 4800
NoConn ~ 6100 4700
NoConn ~ 6100 4600
NoConn ~ 6100 4500
NoConn ~ 6100 4400
NoConn ~ 6100 4300
NoConn ~ 6100 4200
NoConn ~ 6100 4100
NoConn ~ 6100 4000
NoConn ~ 6100 3900
NoConn ~ 6100 3800
NoConn ~ 6100 3700
NoConn ~ 6100 3600
NoConn ~ 6100 3500
NoConn ~ 6100 3400
NoConn ~ 6100 3300
NoConn ~ 6100 3200
NoConn ~ 6100 3100
NoConn ~ 6100 3000
NoConn ~ 6100 2900
NoConn ~ 6100 2800
NoConn ~ 6100 2700
NoConn ~ 5400 2500
NoConn ~ 5100 2500
Wire Wire Line
	5250 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2500
Wire Wire Line
	5250 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2500
Connection ~ 5250 2450
$Comp
L power:GND #PWR010
U 1 1 5E522538
P 5300 5100
F 0 "#PWR010" H 5300 4850 50  0001 C CNN
F 1 "GND" H 5305 4927 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
NoConn ~ 4500 3800
$Comp
L Converter_ACDC:HLK-PM12 PS1
U 1 1 5E51DD87
P 7400 4650
F 0 "PS1" H 7400 4975 50  0000 C CNN
F 1 "HLK-PM12" H 7400 4884 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 7400 4350 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=56" H 7800 4300 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR07
U 1 1 5E51F2AB
P 7000 4550
F 0 "#PWR07" H 7000 4400 50  0001 C CNN
F 1 "LINE" V 7018 4678 50  0000 L CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR08
U 1 1 5E51F8CA
P 7000 4750
F 0 "#PWR08" H 7000 4600 50  0001 C CNN
F 1 "NEUT" V 7018 4878 50  0000 L CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5E51FE85
P 7850 4500
F 0 "#PWR06" H 7850 4350 50  0001 C CNN
F 1 "+12V" H 7865 4673 50  0000 C CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4500 7850 4550
Wire Wire Line
	7850 4550 7800 4550
$Comp
L power:GND #PWR09
U 1 1 5E5217F3
P 7850 4800
F 0 "#PWR09" H 7850 4550 50  0001 C CNN
F 1 "GND" H 7855 4627 50  0000 C CNN
F 2 "" H 7850 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4800 7850 4750
Wire Wire Line
	7850 4750 7800 4750
$Comp
L Diode:1N4007 D1
U 1 1 5E5231FC
P 7000 2850
F 0 "D1" V 6954 2929 50  0000 L CNN
F 1 "1N4007" V 7045 2929 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7000 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7000 2850 50  0001 C CNN
	1    7000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Electromagnetic_Actor L1
U 1 1 5E524857
P 7550 2900
F 0 "L1" H 7680 2996 50  0000 L CNN
F 1 "Door Lock" H 7680 2905 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00012_1x02_P5.00mm_Horizontal" V 7525 3000 50  0001 C CNN
F 3 "~" V 7525 3000 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 7550 2700
Wire Wire Line
	7000 3000 7550 3000
$Comp
L power:+12V #PWR02
U 1 1 5E526F47
P 7550 2700
F 0 "#PWR02" H 7550 2550 50  0001 C CNN
F 1 "+12V" H 7565 2873 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Connection ~ 7550 2700
$Comp
L IoT_Home:AO3400 Q1
U 1 1 5E527363
P 7450 3300
F 0 "Q1" H 7654 3346 50  0000 L CNN
F 1 "AO3400" H 7654 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 3225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 7450 3300 50  0001 L CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Text Label 6850 3300 2    50   ~ 0
magnet
$Comp
L Device:R R2
U 1 1 5E529585
P 6950 3550
F 0 "R2" H 7020 3596 50  0000 L CNN
F 1 "1M" H 7020 3505 50  0000 L CNN
F 2 "" V 6880 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E529B92
P 7550 3750
F 0 "#PWR05" H 7550 3500 50  0001 C CNN
F 1 "GND" H 7555 3577 50  0000 C CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3750 7550 3700
Wire Wire Line
	6950 3700 7550 3700
Connection ~ 7550 3700
Wire Wire Line
	7550 3700 7550 3500
Wire Wire Line
	6950 3400 6950 3300
Wire Wire Line
	6950 3300 6850 3300
$Comp
L Device:R R1
U 1 1 5E52FA32
P 7100 3300
F 0 "R1" V 6893 3300 50  0000 C CNN
F 1 "100" V 6984 3300 50  0000 C CNN
F 2 "" V 7030 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	0    1    1    0   
$EndComp
Connection ~ 6950 3300
Wire Wire Line
	7550 3100 7550 3000
Connection ~ 7550 3000
$EndSCHEMATC
