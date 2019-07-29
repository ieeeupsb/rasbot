EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L rasbot:BQ76925 U1
U 1 1 5D3EF486
P 4600 2750
F 0 "U1" H 4600 3631 50  0000 C CNN
F 1 "BQ76925" H 4600 3540 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4500 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq76925.pdf" H 4500 3050 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN1
U 1 1 5D3F3EF1
P 2250 1800
F 0 "RIN1" V 2043 1800 50  0000 C CNN
F 1 "47" V 2134 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R RIN2
U 1 1 5D3F801F
P 2250 2300
F 0 "RIN2" V 2043 2300 50  0000 C CNN
F 1 "47" V 2134 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN2
U 1 1 5D3F8025
P 2650 2550
F 0 "CIN2" H 2765 2596 50  0000 L CNN
F 1 "1u" H 2765 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 2400 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN3
U 1 1 5D3F8485
P 2250 2800
F 0 "RIN3" V 2043 2800 50  0000 C CNN
F 1 "47" V 2134 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 2800 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN3
U 1 1 5D3F848B
P 2650 3050
F 0 "CIN3" H 2765 3096 50  0000 L CNN
F 1 "1u" H 2765 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 2900 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN4
U 1 1 5D3F8DA1
P 2250 3300
F 0 "RIN4" V 2043 3300 50  0000 C CNN
F 1 "47" V 2134 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN1
U 1 1 5D3F4C02
P 2650 2050
F 0 "CIN1" H 2765 2096 50  0000 L CNN
F 1 "1u" H 2765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 1900 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2650 1800
Wire Wire Line
	2650 1800 2650 1900
Wire Wire Line
	2650 2200 2650 2300
Wire Wire Line
	2400 2300 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 2650 2400
Wire Wire Line
	2650 2700 2650 2800
Wire Wire Line
	2400 2800 2650 2800
Connection ~ 2650 2800
Wire Wire Line
	2650 2800 2650 2900
Wire Wire Line
	2650 3200 2650 3300
Wire Wire Line
	2400 3300 2650 3300
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D419E9F
P 1100 2600
F 0 "J1" H 1180 2592 50  0000 L CNN
F 1 "Conn_01x04" H 1180 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1100 2600 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C CIN4
U 1 1 5D4203A5
P 2650 3550
F 0 "CIN4" H 2765 3596 50  0000 L CNN
F 1 "1u" H 2765 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 3400 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 2650 3400
Connection ~ 2650 3300
Wire Wire Line
	2100 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2500
Wire Wire Line
	2000 2500 1100 2500
Wire Wire Line
	2100 2800 2000 2800
Wire Wire Line
	2000 2800 2000 2600
Wire Wire Line
	2000 2600 1100 2600
Wire Wire Line
	1850 2700 1100 2700
Wire Wire Line
	2100 1800 1850 1800
Wire Wire Line
	1850 1800 1850 2400
Wire Wire Line
	1850 2400 1100 2400
Wire Wire Line
	1850 2700 1850 3300
Wire Wire Line
	1850 3300 2100 3300
Wire Wire Line
	4200 2750 3250 2750
Wire Wire Line
	3250 2750 3250 2300
Wire Wire Line
	3250 2300 2650 2300
Wire Wire Line
	2650 3700 3450 3700
Wire Wire Line
	4600 3700 4600 3450
$Comp
L power:GND #PWR0101
U 1 1 5D429E89
P 3450 3700
F 0 "#PWR0101" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3455 3527 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Connection ~ 3450 3700
Wire Wire Line
	3450 3700 4600 3700
Wire Wire Line
	4200 3300 2650 3300
Text Label 1200 2700 0    50   ~ 0
GND
Text Label 1200 2600 0    50   ~ 0
Cell1
Text Label 1200 2500 0    50   ~ 0
Cell2
Text Label 1200 2400 0    50   ~ 0
Cell3
Wire Wire Line
	4200 3150 3150 3150
Wire Wire Line
	3150 3150 3150 2800
Wire Wire Line
	3150 2800 2650 2800
$Comp
L power:GND #PWR0102
U 1 1 5D3FAC37
P 3100 1600
F 0 "#PWR0102" H 3100 1350 50  0001 C CNN
F 1 "GND" H 3105 1427 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R RBAT1
U 1 1 5D3FC3B0
P 2700 1250
F 0 "RBAT1" V 2493 1250 50  0000 C CNN
F 1 "100" V 2584 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1250 1850 1250
Wire Wire Line
	1850 1250 1850 1800
Connection ~ 1850 1800
Wire Wire Line
	4600 1250 4600 2050
Wire Wire Line
	4200 2250 3750 2250
Wire Wire Line
	3100 1250 3100 1300
Wire Wire Line
	2850 1250 3100 1250
$Comp
L Device:C CBAT1
U 1 1 5D3FAC31
P 3100 1450
F 0 "CBAT1" H 3215 1496 50  0000 L CNN
F 1 "10u" H 3215 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 1300 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Connection ~ 3100 1250
Wire Wire Line
	3750 1250 3100 1250
Wire Wire Line
	3750 1250 4600 1250
Connection ~ 3750 1250
Wire Wire Line
	3750 2250 3750 1250
Wire Wire Line
	4200 2650 3300 2650
Wire Wire Line
	3300 2650 3300 1800
Wire Wire Line
	3300 1800 2650 1800
Connection ~ 2650 1800
$Comp
L Device:C COUT2
U 1 1 5D40A499
P 4300 4150
F 0 "COUT2" H 4415 4196 50  0000 L CNN
F 1 "1u" H 4415 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 4000 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C COUT1
U 1 1 5D40CDCF
P 3400 4150
F 0 "COUT1" H 3515 4196 50  0000 L CNN
F 1 "1u" H 3515 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 4000 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4550 4000
Wire Wire Line
	4200 3250 4200 3300
Wire Wire Line
	4200 2550 4000 2550
Wire Wire Line
	4000 2550 4000 4000
Wire Wire Line
	4000 4000 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4200 2450 3750 2450
Wire Wire Line
	3750 2450 3750 4000
Wire Wire Line
	3750 4000 3400 4000
Wire Wire Line
	3100 4000 3400 4000
Connection ~ 3400 4000
$Comp
L Device:C CREF1
U 1 1 5D416928
P 5500 1600
F 0 "CREF1" H 5615 1646 50  0000 L CNN
F 1 "10u" H 5615 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 1450 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 5000 1450
Wire Wire Line
	5000 1450 5500 1450
Wire Wire Line
	5800 1450 5500 1450
Connection ~ 5500 1450
$Comp
L power:GND #PWR0103
U 1 1 5D41AC27
P 5500 1750
F 0 "#PWR0103" H 5500 1500 50  0001 C CNN
F 1 "GND" H 5505 1577 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D41B9A3
P 3850 4450
F 0 "#PWR0104" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3855 4277 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4450
Wire Wire Line
	4300 4300 3850 4300
Connection ~ 3850 4300
Text HLabel 5800 1450 2    50   Output ~ 0
Battery_VREF
Text HLabel 4550 4000 2    50   Output ~ 0
BatteryCellVoltage
Text HLabel 3100 4000 0    50   Output ~ 0
BatteryPackCurrent
Text HLabel 5000 3050 2    50   Input ~ 0
SDA
Text HLabel 5000 3150 2    50   Input ~ 0
SCL
Text HLabel 5000 2950 2    50   Output ~ 0
BatteryOvercurrentAlert
$Comp
L Device:C CSENSE1
U 1 1 5D424EA2
P 6700 3950
F 0 "CSENSE1" V 6950 3900 50  0000 L CNN
F 1 "0.1u" V 6850 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 3800 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RSENSEN1
U 1 1 5D424EA8
P 6100 4300
F 0 "RSENSEN1" H 5850 4400 50  0000 C CNN
F 1 "1k" H 5984 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R RSENSEP1
U 1 1 5D42E3AC
P 7400 4300
F 0 "RSENSEP1" H 7150 4400 50  0000 C CNN
F 1 "1k" H 7284 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R RSENSE1
U 1 1 5D4358E1
P 6700 4650
F 0 "RSENSE1" V 6493 4650 50  0000 C CNN
F 1 "1k" V 6584 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 4650 50  0001 C CNN
F 3 "~" H 6700 4650 50  0001 C CNN
	1    6700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4650 7400 4450
Wire Wire Line
	6100 4150 6100 3950
Wire Wire Line
	6100 3950 6550 3950
Wire Wire Line
	6850 3950 7400 3950
Wire Wire Line
	7400 3950 7400 4150
Wire Wire Line
	6100 4650 6550 4650
Wire Wire Line
	6850 4650 7400 4650
Wire Wire Line
	6100 4450 6100 4650
Wire Wire Line
	1850 3300 1850 4650
Wire Wire Line
	1850 4650 6100 4650
Connection ~ 1850 3300
Connection ~ 6100 4650
$Comp
L power:+BATT #PWR0105
U 1 1 5D447C00
P 1850 1250
F 0 "#PWR0105" H 1850 1100 50  0001 C CNN
F 1 "+BATT" H 1865 1423 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0106
U 1 1 5D448311
P 7400 4650
F 0 "#PWR0106" H 7400 4500 50  0001 C CNN
F 1 "-BATT" H 7415 4823 50  0000 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    1   
$EndComp
Connection ~ 7400 4650
Connection ~ 1850 1250
Wire Wire Line
	5000 2750 6100 2750
Wire Wire Line
	6100 2750 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	4950 2850 5000 2850
Wire Wire Line
	7400 2850 7400 3950
Connection ~ 5000 2850
Wire Wire Line
	5000 2850 7400 2850
Connection ~ 7400 3950
$EndSCHEMATC
