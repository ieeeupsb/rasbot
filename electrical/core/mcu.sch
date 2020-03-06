EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 21
Title ""
Date "2019-10-11"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12500 900  0    100  ~ 20
Decoupling
$Comp
L power:+3.3V #PWR0106
U 1 1 5D0BC77C
P 14200 1350
F 0 "#PWR0106" H 14200 1200 50  0001 C CNN
F 1 "+3.3V" H 14215 1523 50  0000 C CNN
F 2 "" H 14200 1350 50  0001 C CNN
F 3 "" H 14200 1350 50  0001 C CNN
	1    14200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5D0BCC7C
P 13200 1600
F 0 "C48" H 13315 1646 50  0000 L CNN
F 1 "100n" H 13315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13238 1450 50  0001 C CNN
F 3 "~" H 13200 1600 50  0001 C CNN
	1    13200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5D0BD12F
P 13600 1600
F 0 "C50" H 13715 1646 50  0000 L CNN
F 1 "100n" H 13715 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13638 1450 50  0001 C CNN
F 3 "~" H 13600 1600 50  0001 C CNN
	1    13600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5D0BD74C
P 14000 1600
F 0 "C52" H 14115 1646 50  0000 L CNN
F 1 "100n" H 14115 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14038 1450 50  0001 C CNN
F 3 "~" H 14000 1600 50  0001 C CNN
	1    14000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5D0C6E4D
P 14400 1600
F 0 "C53" H 14515 1646 50  0000 L CNN
F 1 "100n" H 14515 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14438 1450 50  0001 C CNN
F 3 "~" H 14400 1600 50  0001 C CNN
	1    14400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5D0C8182
P 14800 1600
F 0 "C56" H 14915 1646 50  0000 L CNN
F 1 "100n" H 14915 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14838 1450 50  0001 C CNN
F 3 "~" H 14800 1600 50  0001 C CNN
	1    14800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5D0C8C05
P 15200 1600
F 0 "C58" H 15315 1646 50  0000 L CNN
F 1 "100n" H 15315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15238 1450 50  0001 C CNN
F 3 "~" H 15200 1600 50  0001 C CNN
	1    15200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1450 13200 1350
Wire Wire Line
	13200 1350 13600 1350
Wire Wire Line
	13600 1450 13600 1350
Connection ~ 13600 1350
Wire Wire Line
	13600 1350 14000 1350
Wire Wire Line
	14000 1450 14000 1350
Connection ~ 14000 1350
Wire Wire Line
	14000 1350 14200 1350
Wire Wire Line
	15200 1450 15200 1350
Wire Wire Line
	15200 1350 14800 1350
Connection ~ 14200 1350
Wire Wire Line
	14400 1450 14400 1350
Connection ~ 14400 1350
Wire Wire Line
	14400 1350 14200 1350
Wire Wire Line
	14800 1450 14800 1350
Connection ~ 14800 1350
Wire Wire Line
	14800 1350 14400 1350
$Comp
L power:GND #PWR0107
U 1 1 5D0D37FC
P 14200 1850
F 0 "#PWR0107" H 14200 1600 50  0001 C CNN
F 1 "GND" H 14205 1677 50  0000 C CNN
F 2 "" H 14200 1850 50  0001 C CNN
F 3 "" H 14200 1850 50  0001 C CNN
	1    14200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 1850 14000 1850
Wire Wire Line
	13200 1850 13200 1750
Wire Wire Line
	13600 1750 13600 1850
Connection ~ 13600 1850
Wire Wire Line
	13600 1850 13200 1850
Wire Wire Line
	14000 1750 14000 1850
Connection ~ 14000 1850
Wire Wire Line
	14000 1850 13600 1850
Wire Wire Line
	14200 1850 14400 1850
Wire Wire Line
	15200 1850 15200 1750
Connection ~ 14200 1850
Wire Wire Line
	14800 1750 14800 1850
Connection ~ 14800 1850
Wire Wire Line
	14800 1850 15200 1850
Wire Wire Line
	14400 1750 14400 1850
Connection ~ 14400 1850
Wire Wire Line
	14400 1850 14800 1850
Text Notes 14050 2700 0    100  ~ 20
Clock
$Comp
L Device:Crystal Y1
U 1 1 5D0DE5C2
P 13600 3300
F 0 "Y1" H 13600 3568 50  0000 C CNN
F 1 "32.768KHz" H 13600 3477 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 13600 3300 50  0001 C CNN
F 3 "~" H 13600 3300 50  0001 C CNN
	1    13600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D0DEFF9
P 13600 3850
F 0 "#PWR0103" H 13600 3600 50  0001 C CNN
F 1 "GND" H 13605 3677 50  0000 C CNN
F 2 "" H 13600 3850 50  0001 C CNN
F 3 "" H 13600 3850 50  0001 C CNN
	1    13600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5D0DFE7A
P 13850 3600
F 0 "C51" H 13965 3646 50  0000 L CNN
F 1 "18pF" H 13965 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13888 3450 50  0001 C CNN
F 3 "~" H 13850 3600 50  0001 C CNN
	1    13850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 3750 13350 3850
Wire Wire Line
	13350 3850 13600 3850
Wire Wire Line
	13850 3750 13850 3850
Wire Wire Line
	13850 3850 13600 3850
Connection ~ 13600 3850
Wire Wire Line
	13350 3450 13350 3300
Wire Wire Line
	13350 3300 13450 3300
Wire Wire Line
	13750 3300 13850 3300
Wire Wire Line
	13850 3300 13850 3450
Text Label 13350 3300 2    50   ~ 0
LSE_in
Text Label 13850 3300 0    50   ~ 0
LSE_out
Text Label 2250 5800 2    50   ~ 0
HSE_in
Text Label 2250 5900 2    50   ~ 0
HSE_out
Text Label 2250 1600 2    50   ~ 0
reset
Text Label 2250 2000 2    50   ~ 0
boot0
$Comp
L Device:Crystal Y2
U 1 1 5D1B0C80
P 14750 3300
F 0 "Y2" H 14750 3568 50  0000 C CNN
F 1 "25MHz" H 14750 3477 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 14750 3300 50  0001 C CNN
F 3 "~" H 14750 3300 50  0001 C CNN
	1    14750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D1B0C86
P 14750 3850
F 0 "#PWR0109" H 14750 3600 50  0001 C CNN
F 1 "GND" H 14755 3677 50  0000 C CNN
F 2 "" H 14750 3850 50  0001 C CNN
F 3 "" H 14750 3850 50  0001 C CNN
	1    14750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5D1B0C8C
P 14500 3600
F 0 "C54" H 14615 3646 50  0000 L CNN
F 1 "36pF" H 14615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14538 3450 50  0001 C CNN
F 3 "~" H 14500 3600 50  0001 C CNN
	1    14500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5D1B0C92
P 15000 3600
F 0 "C57" H 15115 3646 50  0000 L CNN
F 1 "36pF" H 15115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15038 3450 50  0001 C CNN
F 3 "~" H 15000 3600 50  0001 C CNN
	1    15000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3750 14500 3850
Wire Wire Line
	14500 3850 14750 3850
Wire Wire Line
	15000 3750 15000 3850
Wire Wire Line
	15000 3850 14750 3850
Connection ~ 14750 3850
Wire Wire Line
	14500 3450 14500 3300
Wire Wire Line
	14500 3300 14600 3300
Wire Wire Line
	14900 3300 15000 3300
Wire Wire Line
	15000 3300 15000 3450
Text Label 14500 3300 2    50   ~ 0
HSE_in
Text Label 15000 3300 0    50   ~ 0
HSE_out
Text Label 5350 6400 0    50   ~ 0
LSE_in
Text Label 5350 6500 0    50   ~ 0
LSE_out
Text Notes 13300 5750 0    100  ~ 20
Programming / Debugging
$Comp
L Device:C C59
U 1 1 5D42234B
P 15600 1600
F 0 "C59" H 15715 1646 50  0000 L CNN
F 1 "4.7u" H 15715 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15638 1450 50  0001 C CNN
F 3 "~" H 15600 1600 50  0001 C CNN
	1    15600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 1350 15600 1350
Wire Wire Line
	15600 1350 15600 1450
Connection ~ 15200 1350
Wire Wire Line
	15600 1750 15600 1850
Wire Wire Line
	15600 1850 15200 1850
Connection ~ 15200 1850
$Comp
L Device:C C41
U 1 1 5D4273DD
P 10350 1600
F 0 "C41" H 10465 1646 50  0000 L CNN
F 1 "2.2u" H 10465 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 1450 50  0001 C CNN
F 3 "~" H 10350 1600 50  0001 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5D427FEC
P 10750 1600
F 0 "C42" H 10865 1646 50  0000 L CNN
F 1 "2.2u" H 10865 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 1450 50  0001 C CNN
F 3 "~" H 10750 1600 50  0001 C CNN
	1    10750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5D42878B
P 10550 1850
F 0 "#PWR093" H 10550 1600 50  0001 C CNN
F 1 "GND" H 10555 1677 50  0000 C CNN
F 2 "" H 10550 1850 50  0001 C CNN
F 3 "" H 10550 1850 50  0001 C CNN
	1    10550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1850 10350 1850
Wire Wire Line
	10350 1850 10350 1750
Wire Wire Line
	10550 1850 10750 1850
Wire Wire Line
	10750 1850 10750 1750
Connection ~ 10550 1850
Text Label 2250 2200 2    50   ~ 0
VCAP_1
Text Label 2250 2300 2    50   ~ 0
VCAP_2
Text Label 10350 1450 2    50   ~ 0
VCAP_1
Text Label 10750 1450 2    50   ~ 0
VCAP_2
$Comp
L Device:C C43
U 1 1 5D42E68E
P 11200 1600
F 0 "C43" H 11315 1646 50  0000 L CNN
F 1 "100n" H 11315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11238 1450 50  0001 C CNN
F 3 "~" H 11200 1600 50  0001 C CNN
	1    11200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5D42E694
P 11600 1600
F 0 "C44" H 11715 1646 50  0000 L CNN
F 1 "1u" H 11715 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11638 1450 50  0001 C CNN
F 3 "~" H 11600 1600 50  0001 C CNN
	1    11600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5D42E69A
P 11400 1850
F 0 "#PWR096" H 11400 1600 50  0001 C CNN
F 1 "GND" H 11405 1677 50  0000 C CNN
F 2 "" H 11400 1850 50  0001 C CNN
F 3 "" H 11400 1850 50  0001 C CNN
	1    11400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 1850 11200 1850
Wire Wire Line
	11200 1850 11200 1750
Wire Wire Line
	11400 1850 11600 1850
Wire Wire Line
	11600 1850 11600 1750
Connection ~ 11400 1850
Text Label 11500 1350 2    50   ~ 0
VREF
Wire Wire Line
	11200 1450 11200 1350
Wire Wire Line
	11200 1350 11600 1350
Wire Wire Line
	11600 1350 11600 1450
Text Label 2250 2500 2    50   ~ 0
VREF
$Comp
L Device:C C45
U 1 1 5D43C6F1
P 12050 1600
F 0 "C45" H 12165 1646 50  0000 L CNN
F 1 "100n" H 12165 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12088 1450 50  0001 C CNN
F 3 "~" H 12050 1600 50  0001 C CNN
	1    12050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5D43C6F7
P 12450 1600
F 0 "C47" H 12565 1646 50  0000 L CNN
F 1 "1u" H 12565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12488 1450 50  0001 C CNN
F 3 "~" H 12450 1600 50  0001 C CNN
	1    12450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 5D43C6FD
P 12250 1850
F 0 "#PWR0100" H 12250 1600 50  0001 C CNN
F 1 "GND" H 12255 1677 50  0000 C CNN
F 2 "" H 12250 1850 50  0001 C CNN
F 3 "" H 12250 1850 50  0001 C CNN
	1    12250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1850 12050 1850
Wire Wire Line
	12050 1850 12050 1750
Wire Wire Line
	12250 1850 12450 1850
Wire Wire Line
	12450 1850 12450 1750
Connection ~ 12250 1850
Wire Wire Line
	12050 1450 12050 1350
Wire Wire Line
	12050 1350 12250 1350
Wire Wire Line
	12450 1350 12450 1450
$Comp
L power:+3.3V #PWR099
U 1 1 5D43F4A0
P 12250 1300
F 0 "#PWR099" H 12250 1150 50  0001 C CNN
F 1 "+3.3V" H 12265 1473 50  0000 C CNN
F 2 "" H 12250 1300 50  0001 C CNN
F 3 "" H 12250 1300 50  0001 C CNN
	1    12250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1300 12250 1350
Connection ~ 12250 1350
Wire Wire Line
	12250 1350 12450 1350
Text Notes 12300 1350 0    50   ~ 0
ADC
NoConn ~ 15300 6300
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 5D463B16
P 15000 6700
F 0 "J7" H 15050 7317 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 15050 7226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 15000 6700 50  0001 C CNN
F 3 "~" H 15000 6700 50  0001 C CNN
	1    15000 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D464E13
P 15550 6850
F 0 "#PWR0111" H 15550 6600 50  0001 C CNN
F 1 "GND" H 15555 6677 50  0000 C CNN
F 2 "" H 15550 6850 50  0001 C CNN
F 3 "" H 15550 6850 50  0001 C CNN
	1    15550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 6400 15550 6400
Wire Wire Line
	15550 6400 15550 6500
Wire Wire Line
	15300 6800 15550 6800
Connection ~ 15550 6800
Wire Wire Line
	15550 6800 15550 6850
Wire Wire Line
	15300 6700 15550 6700
Connection ~ 15550 6700
Wire Wire Line
	15550 6700 15550 6800
Wire Wire Line
	15300 6600 15550 6600
Connection ~ 15550 6600
Wire Wire Line
	15550 6600 15550 6700
Wire Wire Line
	15300 6500 15550 6500
Connection ~ 15550 6500
Wire Wire Line
	15550 6500 15550 6600
Text Label 14800 6400 2    50   ~ 0
nTRST
NoConn ~ 15300 6900
NoConn ~ 15300 7000
NoConn ~ 15300 7100
NoConn ~ 15300 7200
Text Label 14800 6500 2    50   ~ 0
TDI
Text Label 14800 6600 2    50   ~ 0
TMS_SWDIO
Text Label 14800 6700 2    50   ~ 0
TCK_SWCLK
Text Label 14800 6900 2    50   ~ 0
TDO_SWO
Text Label 14800 7000 2    50   ~ 0
reset
NoConn ~ 14800 7100
NoConn ~ 14800 6800
NoConn ~ 14800 7200
Text Label 5350 3700 0    50   ~ 0
nTRST
Text Label 5350 3600 0    50   ~ 0
TDO_SWO
Text Label 5350 3100 0    50   ~ 0
TDI
Text Label 5350 2900 0    50   ~ 0
TMS_SWDIO
Entry Wire Line
	5650 3300 5750 3200
Text Label 5350 3300 0    50   ~ 0
IR_OUT6
Text HLabel 2250 6200 0    50   Output ~ 0
IR_EN
$Comp
L Device:C C49
U 1 1 5D0DF7DE
P 13350 3600
F 0 "C49" H 13465 3646 50  0000 L CNN
F 1 "18pF" H 13465 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13388 3450 50  0001 C CNN
F 3 "~" H 13350 3600 50  0001 C CNN
	1    13350 3600
	1    0    0    -1  
$EndComp
Text HLabel 5750 3200 2    50   Input ~ 0
IR_OUT
Text Label 5350 5300 0    50   ~ 0
IR_OUT3
Text HLabel 5350 9300 2    50   Output ~ 0
Motor1-
Text HLabel 5350 9500 2    50   Output ~ 0
Motor1+
Text HLabel 5350 9700 2    50   Output ~ 0
Motor2-
Text HLabel 5350 9800 2    50   Output ~ 0
Motor2+
Text HLabel 2250 7000 0    50   Input ~ 0
LEFT_ENC1
Text HLabel 2250 7100 0    50   Input ~ 0
LEFT_ENC2
Text HLabel 2250 7200 0    50   Input ~ 0
RIGHT_ENC1
Text HLabel 2250 7300 0    50   Input ~ 0
RIGHT_ENC2
Text HLabel 5450 4400 2    50   Output ~ 0
LED_RGB2
Text Label 5350 4400 0    50   ~ 0
R2
Wire Wire Line
	5350 3300 5650 3300
Text Label 5350 2100 0    50   ~ 0
R1
Text Label 5350 1700 0    50   ~ 0
G1
Text Label 5350 4300 0    50   ~ 0
B1
Wire Wire Line
	5350 1700 5450 1700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5D4C40AE
P 13500 6650
F 0 "J6" H 13550 7067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 13550 6976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 13500 6650 50  0001 C CNN
F 3 "~" H 13500 6650 50  0001 C CNN
	1    13500 6650
	1    0    0    -1  
$EndComp
Text Label 13300 6450 2    50   ~ 0
reset
NoConn ~ 13300 6550
$Comp
L power:GND #PWR0102
U 1 1 5D4D150B
P 13200 6900
F 0 "#PWR0102" H 13200 6650 50  0001 C CNN
F 1 "GND" H 13205 6727 50  0000 C CNN
F 2 "" H 13200 6900 50  0001 C CNN
F 3 "" H 13200 6900 50  0001 C CNN
	1    13200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6900 13200 6650
NoConn ~ 13300 6850
NoConn ~ 13300 6750
NoConn ~ 13800 6850
NoConn ~ 13800 6750
$Comp
L power:GND #PWR0105
U 1 1 5D4F57F0
P 13900 6900
F 0 "#PWR0105" H 13900 6650 50  0001 C CNN
F 1 "GND" H 13905 6727 50  0000 C CNN
F 2 "" H 13900 6900 50  0001 C CNN
F 3 "" H 13900 6900 50  0001 C CNN
	1    13900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 6900 13900 6650
Wire Wire Line
	13900 6650 13800 6650
Text Label 13800 6550 0    50   ~ 0
TMS_SWDIO
Text Label 13800 6450 0    50   ~ 0
TCK_SWCLK
Wire Wire Line
	13200 6650 13300 6650
Text HLabel 2250 9000 0    50   Output ~ 0
buzzer
Entry Wire Line
	5750 4900 5650 5000
Entry Wire Line
	5750 5000 5650 5100
Entry Wire Line
	5750 5100 5650 5200
Text Label 5350 5000 0    50   ~ 0
IR_OUT0
Wire Wire Line
	5650 5000 5350 5000
Wire Wire Line
	5650 5100 5350 5100
Wire Wire Line
	5650 5200 5350 5200
Text Label 5350 5100 0    50   ~ 0
IR_OUT1
Text Label 5350 5200 0    50   ~ 0
IR_OUT2
Text Label 2250 5200 2    50   ~ 0
Ultra4_TRIG
Text Label 2250 5300 2    50   ~ 0
Ultra4_ECHO
Text HLabel 1650 4750 0    50   BiDi ~ 0
Ultrasonic
Entry Wire Line
	1650 4500 1750 4600
Entry Wire Line
	1650 4600 1750 4700
Entry Wire Line
	1650 4700 1750 4800
Entry Wire Line
	1650 4800 1750 4900
Entry Wire Line
	1650 4900 1750 5000
Entry Wire Line
	1650 5000 1750 5100
Entry Wire Line
	1650 5100 1750 5200
Entry Wire Line
	1650 5200 1750 5300
Wire Wire Line
	1750 5300 2250 5300
Wire Wire Line
	1750 5200 2250 5200
Wire Wire Line
	1750 5100 2250 5100
Wire Wire Line
	1750 5000 2250 5000
Wire Wire Line
	2250 4900 1750 4900
Wire Wire Line
	1750 4800 2250 4800
Wire Wire Line
	2250 4700 1750 4700
Wire Wire Line
	1750 4600 2250 4600
Text Label 2250 5100 2    50   ~ 0
Ultra3_ECHO
Text Label 2250 5000 2    50   ~ 0
Ultra3_TRIG
Text Label 2250 4800 2    50   ~ 0
Ultra2_TRIG
Text Label 2250 4900 2    50   ~ 0
Ultra2_ECHO
Text Label 2250 4600 2    50   ~ 0
Ultra1_TRIG
Text Label 2250 4700 2    50   ~ 0
Ultra1_ECHO
Text HLabel 2250 6100 0    50   Output ~ 0
Ultra_EN
Text HLabel 2250 6900 0    50   Input ~ 0
Rotary_DT
Text HLabel 2250 6800 0    50   Input ~ 0
Rotary_CLK
Text HLabel 2250 6700 0    50   Input ~ 0
Rotary_SW
$Comp
L power:+3.3V #PWR094
U 1 1 5D587BB5
P 10650 3000
F 0 "#PWR094" H 10650 2850 50  0001 C CNN
F 1 "+3.3V" H 10665 3173 50  0000 C CNN
F 2 "" H 10650 3000 50  0001 C CNN
F 3 "" H 10650 3000 50  0001 C CNN
	1    10650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3200 10650 3000
Text Label 11800 3600 0    50   ~ 0
WP
$Comp
L Device:C C46
U 1 1 5D6468B1
P 12100 2900
F 0 "C46" H 12215 2946 50  0000 L CNN
F 1 "0.1u" H 12215 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12138 2750 50  0001 C CNN
F 3 "~" H 12100 2900 50  0001 C CNN
	1    12100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR097
U 1 1 5D6472BB
P 12100 2750
F 0 "#PWR097" H 12100 2600 50  0001 C CNN
F 1 "+3.3V" H 12115 2923 50  0000 C CNN
F 2 "" H 12100 2750 50  0001 C CNN
F 3 "" H 12100 2750 50  0001 C CNN
	1    12100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5D647A87
P 12100 3050
F 0 "#PWR098" H 12100 2800 50  0001 C CNN
F 1 "GND" H 12105 2877 50  0000 C CNN
F 2 "" H 12100 3050 50  0001 C CNN
F 3 "" H 12100 3050 50  0001 C CNN
	1    12100 3050
	1    0    0    -1  
$EndComp
Text Notes 10400 2700 0    100  ~ 20
EEPROM
Text Notes 14950 5950 0    50   ~ 0
J-Link
Text Notes 13400 6100 0    50   ~ 0
ST-LINK
$Comp
L power:+3.3V #PWR089
U 1 1 5D8222CF
P 9950 2750
F 0 "#PWR089" H 9950 2600 50  0001 C CNN
F 1 "+3.3V" H 9965 2923 50  0000 C CNN
F 2 "" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0001 C CNN
	1    9950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5D57A6E2
P 9950 3150
F 0 "#PWR090" H 9950 2900 50  0001 C CNN
F 1 "GND" H 9955 2977 50  0000 C CNN
F 2 "" H 9950 3150 50  0001 C CNN
F 3 "" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5D7BD1AC
P 15000 2950
F 0 "TP19" H 15058 3068 50  0000 L CNN
F 1 "TestPoint" H 15058 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 15200 2950 50  0001 C CNN
F 3 "~" H 15200 2950 50  0001 C CNN
	1    15000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 2950 15000 3300
Connection ~ 15000 3300
$Comp
L Connector:TestPoint TP18
U 1 1 5D7C5F2F
P 14500 2950
F 0 "TP18" H 14558 3068 50  0000 L CNN
F 1 "TestPoint" H 14558 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 14700 2950 50  0001 C CNN
F 3 "~" H 14700 2950 50  0001 C CNN
	1    14500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2950 14500 3300
Connection ~ 14500 3300
$Comp
L Connector:TestPoint TP17
U 1 1 5D7EC25C
P 13850 2950
F 0 "TP17" H 13908 3068 50  0000 L CNN
F 1 "TestPoint" H 13908 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 14050 2950 50  0001 C CNN
F 3 "~" H 14050 2950 50  0001 C CNN
	1    13850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2950 13850 3300
$Comp
L Connector:TestPoint TP16
U 1 1 5D7EC263
P 13350 2950
F 0 "TP16" H 13408 3068 50  0000 L CNN
F 1 "TestPoint" H 13408 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13550 2950 50  0001 C CNN
F 3 "~" H 13550 2950 50  0001 C CNN
	1    13350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 2950 13350 3300
$Comp
L Connector:TestPoint TP13
U 1 1 5D7F5F45
P 11100 3800
F 0 "TP13" H 11042 3826 50  0000 R CNN
F 1 "TestPoint" H 11042 3917 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11300 3800 50  0001 C CNN
F 3 "~" H 11300 3800 50  0001 C CNN
	1    11100 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5D7F5C8F
P 11550 3800
F 0 "TP14" H 11492 3826 50  0000 R CNN
F 1 "TestPoint" H 11492 3917 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11750 3800 50  0001 C CNN
F 3 "~" H 11750 3800 50  0001 C CNN
	1    11550 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5D7F58AC
P 12000 3800
F 0 "TP15" H 11942 3826 50  0000 R CNN
F 1 "TestPoint" H 11942 3917 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 12200 3800 50  0001 C CNN
F 3 "~" H 12200 3800 50  0001 C CNN
	1    12000 3800
	-1   0    0    1   
$EndComp
$Comp
L Memory_EEPROM:24LC256 U12
U 1 1 5D538576
P 10650 3500
F 0 "U12" H 10650 3981 50  0000 C CNN
F 1 "24LC256" H 10650 3890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10650 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 10650 3500 50  0001 C CNN
	1    10650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5D58762D
P 10650 3800
F 0 "#PWR095" H 10650 3550 50  0001 C CNN
F 1 "GND" H 10655 3627 50  0000 C CNN
F 2 "" H 10650 3800 50  0001 C CNN
F 3 "" H 10650 3800 50  0001 C CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 3800 11550 3500
Connection ~ 11550 3500
Wire Wire Line
	11550 3500 11800 3500
Wire Wire Line
	12000 3800 12000 3600
$Comp
L MCU_ST_STM32F4:STM32F469IITx U11
U 1 1 5D652D94
P 3850 5700
F 0 "U11" H 3800 1111 50  0000 C CNN
F 1 "STM32F469IITx" H 3800 1020 50  0000 C CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 2450 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00219980.pdf" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
Connection ~ 13350 3300
Connection ~ 13850 3300
NoConn ~ 14800 6300
Text Label 5350 3000 0    50   ~ 0
TCK_SWCLK
Text HLabel 5350 2600 2    50   Input ~ 0
USART1_RX
Text HLabel 5350 2500 2    50   Output ~ 0
USART1_TX
Text Label 2250 7600 2    50   ~ 0
VSYNC
Text HLabel 5800 8850 2    50   Output ~ 0
LED_RGB2
Wire Wire Line
	5350 9000 5700 9000
Wire Wire Line
	5350 8900 5700 8900
Text Label 5350 9000 0    50   ~ 0
B2
Text Label 5350 8900 0    50   ~ 0
G2
Entry Wire Line
	5700 8900 5800 8800
Entry Wire Line
	5700 9000 5800 8900
Wire Wire Line
	5350 5300 5650 5300
Entry Wire Line
	5750 5200 5650 5300
Text Label 5350 5500 0    50   ~ 0
IR_OUT5
Entry Wire Line
	5750 5300 5650 5400
Wire Wire Line
	5650 5400 5350 5400
Text Label 5350 5400 0    50   ~ 0
IR_OUT4
Wire Wire Line
	5350 5500 5650 5500
Entry Wire Line
	5750 5400 5650 5500
Wire Bus Line
	5750 3150 5750 3200
Text HLabel 6500 3900 2    50   Output ~ 0
I2C1_SCL
Text HLabel 6500 4000 2    50   BiDi ~ 0
I2C1_SDA
Text HLabel 11800 3500 2    50   Input ~ 0
I2C1_SCL
Text HLabel 11800 3400 2    50   Input ~ 0
I2C1_SDA
Text HLabel 5350 4600 2    50   Output ~ 0
SPI2_SCK
Text HLabel 5350 4700 2    50   Input ~ 0
SPI2_MISO
Text HLabel 5350 4800 2    50   Output ~ 0
SPI2_MOSI
Text HLabel 5350 3400 2    50   Input ~ 0
Motor2_Sense
Text HLabel 5350 2300 2    50   Input ~ 0
Motor1_Sense
Text HLabel 900  8500 0    50   Output ~ 0
I2C2_SCL
Text HLabel 900  8400 0    50   BiDi ~ 0
I2C2_SDA
Text HLabel 5350 1600 2    50   Input ~ 0
Battery_temp
Text HLabel 5350 1800 2    50   Input ~ 0
Battery_Current
Text HLabel 5450 1700 2    50   Output ~ 0
LED_RGB1
Text HLabel 5350 1900 2    50   Input ~ 0
Battery_Cell_Voltage
Text HLabel 5450 2100 2    50   Output ~ 0
LED_RGB1
Wire Wire Line
	5450 2100 5350 2100
Text HLabel 5450 4300 2    50   Output ~ 0
LED_RGB1
Wire Wire Line
	5350 4300 5450 4300
Wire Wire Line
	5350 4400 5450 4400
Entry Wire Line
	1800 7600 1900 7700
Text HLabel 5750 5150 2    50   Input ~ 0
IR_OUT
Text Label 2200 7800 2    50   ~ 0
IR_SEL1
Wire Wire Line
	2250 7800 1900 7800
Entry Wire Line
	1800 7700 1900 7800
Text Label 2200 7700 2    50   ~ 0
IR_SEL0
Wire Wire Line
	1900 7700 2250 7700
Entry Wire Line
	1800 7800 1900 7900
Text Label 2200 7900 2    50   ~ 0
IR_SEL2
Wire Wire Line
	1900 7900 2250 7900
Text HLabel 2250 6000 0    50   Output ~ 0
OLED_EN
Text HLabel 1800 7700 0    50   Output ~ 0
IR_SEL
Wire Wire Line
	14350 4600 14450 4600
Wire Wire Line
	14350 4550 14350 4600
$Comp
L Device:R R42
U 1 1 5D73ABE1
P 14600 4600
F 0 "R42" V 14393 4600 50  0000 C CNN
F 1 "10k" V 14484 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14530 4600 50  0001 C CNN
F 3 "~" H 14600 4600 50  0001 C CNN
	1    14600 4600
	0    1    1    0   
$EndComp
Text Label 15250 4600 0    50   ~ 0
reset
Connection ~ 14750 4600
Wire Wire Line
	14750 4700 14750 4600
Wire Wire Line
	14750 5100 15100 5100
Wire Wire Line
	14750 5000 14750 5100
$Comp
L Device:C C55
U 1 1 5D0EEFC1
P 14750 4850
F 0 "C55" H 14865 4896 50  0000 L CNN
F 1 "100n" H 14865 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14788 4700 50  0001 C CNN
F 3 "~" H 14750 4850 50  0001 C CNN
	1    14750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5D0EA230
P 14350 4550
F 0 "#PWR0108" H 14350 4400 50  0001 C CNN
F 1 "+3.3V" H 14365 4723 50  0000 C CNN
F 2 "" H 14350 4550 50  0001 C CNN
F 3 "" H 14350 4550 50  0001 C CNN
	1    14350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4600 15100 4600
Connection ~ 15100 4600
Wire Wire Line
	15100 4650 15100 4600
Wire Wire Line
	15100 5100 15100 5050
Connection ~ 15100 5100
$Comp
L power:GND #PWR0110
U 1 1 5D0DE96B
P 15100 5100
F 0 "#PWR0110" H 15100 4850 50  0001 C CNN
F 1 "GND" H 15105 4927 50  0000 C CNN
F 2 "" H 15100 5100 50  0001 C CNN
F 3 "" H 15100 5100 50  0001 C CNN
	1    15100 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D0DD37B
P 15100 4850
F 0 "SW1" V 15054 4998 50  0000 L CNN
F 1 "SW_Push" V 15145 4998 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 15100 5050 50  0001 C CNN
F 3 "~" H 15100 5050 50  0001 C CNN
	1    15100 4850
	0    1    1    0   
$EndComp
Text Notes 14900 4500 0    50   ~ 0
Reset
Wire Wire Line
	13900 4850 13850 4850
Wire Wire Line
	13900 4900 13900 4850
$Comp
L power:GND #PWR0104
U 1 1 5D77A918
P 13900 4900
F 0 "#PWR0104" H 13900 4650 50  0001 C CNN
F 1 "GND" H 13905 4727 50  0000 C CNN
F 2 "" H 13900 4900 50  0001 C CNN
F 3 "" H 13900 4900 50  0001 C CNN
	1    13900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4850 13550 4850
Wire Wire Line
	13100 4850 13200 4850
Wire Wire Line
	13100 4800 13100 4850
$Comp
L Device:LED D8
U 1 1 5D75443B
P 13700 4850
F 0 "D8" H 13693 4595 50  0000 C CNN
F 1 "LED" H 13693 4686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 13700 4850 50  0001 C CNN
F 3 "~" H 13700 4850 50  0001 C CNN
	1    13700 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 5D752B47
P 13350 4850
F 0 "R41" V 13143 4850 50  0000 C CNN
F 1 "1k" V 13234 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13280 4850 50  0001 C CNN
F 3 "~" H 13350 4850 50  0001 C CNN
	1    13350 4850
	0    1    1    0   
$EndComp
Text Notes 13250 4500 0    50   ~ 0
Power LED
$Comp
L power:+3.3V #PWR0101
U 1 1 5D122362
P 13100 4800
F 0 "#PWR0101" H 13100 4650 50  0001 C CNN
F 1 "+3.3V" H 13115 4973 50  0000 C CNN
F 2 "" H 13100 4800 50  0001 C CNN
F 3 "" H 13100 4800 50  0001 C CNN
	1    13100 4800
	1    0    0    -1  
$EndComp
Text HLabel 2250 6300 0    50   Output ~ 0
RPi_EN
Text Label 2250 8000 2    50   ~ 0
WP
Text HLabel 2250 8100 0    50   Input ~ 0
Battery_Overcurrent
Text Label 2250 8600 2    50   ~ 0
L0
Text Label 2250 8700 2    50   ~ 0
L1
Text Label 2250 8800 2    50   ~ 0
L2
Text Label 2250 8900 2    50   ~ 0
L3
Text Label 2250 9100 2    50   ~ 0
L4
Text Label 2250 9200 2    50   ~ 0
L5
Entry Wire Line
	1700 8500 1800 8600
Entry Wire Line
	1700 8600 1800 8700
Entry Wire Line
	1700 8700 1800 8800
Entry Wire Line
	1700 8800 1800 8900
Entry Wire Line
	1700 9000 1800 9100
Entry Wire Line
	1700 9100 1800 9200
Wire Wire Line
	1800 9100 2250 9100
Wire Wire Line
	2250 9200 1800 9200
Wire Wire Line
	1800 8900 2250 8900
Wire Wire Line
	2250 8800 1800 8800
Wire Wire Line
	1800 8700 2250 8700
Wire Wire Line
	2250 8600 1800 8600
Text HLabel 1700 8950 0    50   BiDi ~ 0
LoRa_IO
Text HLabel 2250 6500 0    50   Output ~ 0
LoRa_EN
Text HLabel 2250 9300 0    50   Output ~ 0
Driver_Current_Limit_CS1
Text HLabel 2250 9400 0    50   Output ~ 0
Driver_Current_Limit_CS2
Text HLabel 2250 9500 0    50   Output ~ 0
Motor2_nSLEEP
Text HLabel 5350 3500 2    50   Output ~ 0
Motor2_IMODE
Text HLabel 2250 9600 0    50   Output ~ 0
Motor2_PMODE
Text HLabel 2250 9700 0    50   Input ~ 0
Motor2_nFAULT
Text HLabel 15500 4600 2    50   Input ~ 0
MCU_RESET
Wire Wire Line
	15100 4600 15500 4600
Text HLabel 2250 9800 0    50   Output ~ 0
Motor1_nSLEEP
Text HLabel 2250 9900 0    50   Output ~ 0
Motor1_PMODE
Text HLabel 5350 9100 2    50   Input ~ 0
Motor1_nFAULT
Text HLabel 5350 9200 2    50   Output ~ 0
Motor1_IMODE
Text HLabel 5350 7500 2    50   Output ~ 0
D1_DigiPot_WLAT
Text HLabel 5350 7600 2    50   Output ~ 0
D1_DigiPot_SHDN
Text HLabel 5350 7700 2    50   Output ~ 0
D2_DigiPot_WLAT
Text HLabel 5350 7800 2    50   Output ~ 0
D2_DigiPot_SHDN
$Comp
L Jumper:SolderJumper_3_Open JP9
U 1 1 5E6B50D1
P 9950 2950
F 0 "JP9" V 9996 3017 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 9905 3017 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 9950 2950 50  0001 C CNN
F 3 "~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR087
U 1 1 5E6D25CA
P 9600 3300
F 0 "#PWR087" H 9600 3150 50  0001 C CNN
F 1 "+3.3V" H 9615 3473 50  0000 C CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5E6D25D0
P 9600 3700
F 0 "#PWR088" H 9600 3450 50  0001 C CNN
F 1 "GND" H 9605 3527 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP8
U 1 1 5E6D25D6
P 9600 3500
F 0 "JP8" V 9646 3567 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 9555 3567 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 9600 3500 50  0001 C CNN
F 3 "~" H 9600 3500 50  0001 C CNN
	1    9600 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR091
U 1 1 5E6E0A7E
P 9950 3850
F 0 "#PWR091" H 9950 3700 50  0001 C CNN
F 1 "+3.3V" H 9965 4023 50  0000 C CNN
F 2 "" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5E6E0A84
P 9950 4250
F 0 "#PWR092" H 9950 4000 50  0001 C CNN
F 1 "GND" H 9955 4077 50  0000 C CNN
F 2 "" H 9950 4250 50  0001 C CNN
F 3 "" H 9950 4250 50  0001 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP10
U 1 1 5E6E0A8A
P 9950 4050
F 0 "JP10" V 9996 4117 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 9905 4117 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 9950 4050 50  0001 C CNN
F 3 "~" H 9950 4050 50  0001 C CNN
	1    9950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4050 10150 4050
Wire Wire Line
	10150 4050 10150 3600
Wire Wire Line
	10150 3600 10250 3600
Wire Wire Line
	10100 2950 10150 2950
Wire Wire Line
	10150 2950 10150 3400
Wire Wire Line
	10150 3400 10250 3400
Wire Wire Line
	10250 3500 9750 3500
Wire Wire Line
	950  8500 1250 8500
Wire Wire Line
	1250 8500 1250 8350
Connection ~ 1250 8500
$Comp
L power:+3.3V #PWR085
U 1 1 5E7830D9
P 950 7950
F 0 "#PWR085" H 950 7800 50  0001 C CNN
F 1 "+3.3V" H 965 8123 50  0000 C CNN
F 2 "" H 950 7950 50  0001 C CNN
F 3 "" H 950 7950 50  0001 C CNN
	1    950  7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 8050 1250 8000
Wire Wire Line
	900  8400 950  8400
Wire Wire Line
	950  8400 950  8350
Wire Wire Line
	950  8400 2250 8400
Connection ~ 950  8400
Wire Wire Line
	950  8050 950  8000
Wire Wire Line
	950  8000 1250 8000
Connection ~ 950  8000
Wire Wire Line
	950  8000 950  7950
$Comp
L power:+3.3V #PWR086
U 1 1 5E7BAE1B
P 6300 3450
F 0 "#PWR086" H 6300 3300 50  0001 C CNN
F 1 "+3.3V" H 6315 3623 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 6450 3900
Wire Wire Line
	6450 3900 6450 3850
Wire Wire Line
	5350 4000 6150 4000
Wire Wire Line
	6150 4000 6150 3850
Wire Wire Line
	6500 4000 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	6500 3900 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	6450 3550 6450 3500
Wire Wire Line
	6150 3500 6150 3550
Wire Wire Line
	6150 3500 6300 3500
Wire Wire Line
	6300 3450 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6450 3500
$Comp
L Device:R R39
U 1 1 5E7F4C14
P 6150 3700
F 0 "R39" H 6220 3746 50  0000 L CNN
F 1 "2k" H 6220 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5E7FEACF
P 6450 3700
F 0 "R40" H 6520 3746 50  0000 L CNN
F 1 "2k" H 6520 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5E7FEE0E
P 950 8200
F 0 "R37" H 1020 8246 50  0000 L CNN
F 1 "2k" H 1020 8155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 8200 50  0001 C CNN
F 3 "~" H 950 8200 50  0001 C CNN
	1    950  8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5E7FF99F
P 1250 8200
F 0 "R38" H 1320 8246 50  0000 L CNN
F 1 "2k" H 1320 8155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 8200 50  0001 C CNN
F 3 "~" H 1250 8200 50  0001 C CNN
	1    1250 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 3500 11550 3500
Wire Wire Line
	11050 3600 12000 3600
Wire Wire Line
	11050 3400 11100 3400
Wire Wire Line
	11100 3800 11100 3400
Wire Bus Line
	1800 7600 1800 7800
Wire Bus Line
	5800 8750 5800 8900
Wire Wire Line
	1250 8500 2250 8500
Wire Bus Line
	5750 4850 5750 5400
Wire Bus Line
	1700 8500 1700 9150
Wire Bus Line
	1650 4450 1650 5200
Connection ~ 11100 3400
Wire Wire Line
	11100 3400 11800 3400
$EndSCHEMATC
