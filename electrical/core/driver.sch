EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title ""
Date "2019-10-11"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5D544B7F
P 4400 4700
AR Path="/5D25A1F3/5D544B7F" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D544B7F" Ref="#PWR03"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D544B7F" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D544B7F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4405 4527 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D544B91
P 5000 2700
AR Path="/5D25A1F3/5D544B91" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D544B91" Ref="C1"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D544B91" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D544B91" Ref="C7"  Part="1" 
F 0 "C7" H 5115 2746 50  0000 L CNN
F 1 "100n" H 5115 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2550 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
F 4 "X5R 16V" H 5250 2550 50  0000 C CNN "Notes"
	1    5000 2700
	1    0    0    -1  
$EndComp
Text HLabel 3900 3950 0    50   Input ~ 0
IN1
Text HLabel 3900 4050 0    50   Input ~ 0
IN2
Text HLabel 3900 3650 0    50   Input ~ 0
nSLEEP
Text HLabel 5700 3750 2    50   Output ~ 0
nFAULT
$Comp
L Device:C C?
U 1 1 5D66C213
P 5500 2700
AR Path="/5D25A1F3/5D66C213" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D66C213" Ref="C3"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D66C213" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D66C213" Ref="C9"  Part="1" 
F 0 "C9" H 5615 2746 50  0000 L CNN
F 1 "100n" H 5615 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2550 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
F 4 "25V" H 5700 2550 50  0000 C CNN "Notes"
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4750 3250
$Comp
L power:GND #PWR?
U 1 1 5D6753F3
P 5500 2850
AR Path="/5D25A1F3/5D6753F3" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D6753F3" Ref="#PWR05"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6753F3" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6753F3" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5500 2600 50  0001 C CNN
F 1 "GND" H 5505 2677 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2550 5000 2550
Connection ~ 5000 2550
$Comp
L Device:CP C4
U 1 1 5D67A4C1
P 6000 2700
AR Path="/5D25A1F3/5D541DD1/5D67A4C1" Ref="C4"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D67A4C1" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D67A4C1" Ref="C10"  Part="1" 
F 0 "C10" H 6118 2746 50  0000 L CNN
F 1 "10u" H 6118 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2550 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
F 4 "25V" H 6200 2550 50  0000 C CNN "Notes"
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 5500 2550
Connection ~ 5500 2550
Wire Wire Line
	6100 2500 6100 2550
Wire Wire Line
	6100 2550 6000 2550
Connection ~ 6000 2550
$Comp
L power:GND #PWR?
U 1 1 5D67CA41
P 6000 2850
AR Path="/5D25A1F3/5D67CA41" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D67CA41" Ref="#PWR07"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D67CA41" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D67CA41" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6005 2677 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5D6841EE
P 3800 3450
AR Path="/5D25A1F3/5D541DD1/5D6841EE" Ref="#PWR02"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6841EE" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6841EE" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3800 3300 50  0001 C CNN
F 1 "+3.3V" H 3815 3623 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
Text HLabel 1800 3950 0    50   Input ~ 0
IMODE
$Comp
L Device:R R?
U 1 1 5D69FFA6
P 2600 3950
AR Path="/5D25A1F3/5D545404/5D69FFA6" Ref="R?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D69FFA6" Ref="R1"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D69FFA6" Ref="R5"  Part="1" 
F 0 "R5" H 2670 3996 50  0000 L CNN
F 1 "20k" H 2670 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 3950 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L rasbot:AO3400 Q1
U 1 1 5D6A0612
P 1950 3950
AR Path="/5D25A1F3/5D541DD1/5D6A0612" Ref="Q1"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6A0612" Ref="Q?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6A0612" Ref="Q2"  Part="1" 
F 0 "Q2" H 2206 3996 50  0000 L CNN
F 1 "AO3400" H 2206 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2775 3875 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 2050 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6A1720
P 2350 4200
AR Path="/5D25A1F3/5D6A1720" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D6A1720" Ref="#PWR01"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6A1720" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6A1720" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2350 3950 50  0001 C CNN
F 1 "GND" H 2355 4027 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3750 2600 3750
Wire Wire Line
	2100 4150 2100 4200
Wire Wire Line
	2100 4200 2350 4200
Wire Wire Line
	2600 4200 2350 4200
Connection ~ 2350 4200
Text HLabel 3350 4250 0    50   Input ~ 0
PMODE
Wire Wire Line
	3900 3550 3800 3550
Wire Wire Line
	3800 3550 3800 3450
Text HLabel 5100 4250 2    50   Output ~ 0
IPROPI
$Comp
L power:GND #PWR?
U 1 1 5D6F79A8
P 5000 4750
AR Path="/5D25A1F3/5D6F79A8" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D6F79A8" Ref="#PWR04"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D6F79A8" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D6F79A8" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4400 4700
Wire Wire Line
	4300 4650 4300 4700
Wire Wire Line
	4300 4700 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4500 4650 4500 4700
Wire Wire Line
	4500 4700 4400 4700
$Comp
L Device:R R?
U 1 1 5D715085
P 5000 4600
AR Path="/5D25A1F3/5D545404/5D715085" Ref="R?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D715085" Ref="R2"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D715085" Ref="R6"  Part="1" 
F 0 "R6" H 5070 4646 50  0000 L CNN
F 1 "3.3k" H 5070 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
F 4 "Only solder if not using DigiPot" H 5000 4600 50  0001 C CNN "Notes"
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 3350 4250
Wire Wire Line
	3700 4250 3900 4250
Connection ~ 2600 3750
Wire Wire Line
	2600 4100 2600 4200
Wire Wire Line
	2600 3800 2600 3750
Wire Wire Line
	4750 2550 5000 2550
Wire Wire Line
	4900 3450 5000 3450
$Comp
L Device:C C2
U 1 1 5D604E62
P 5200 3550
AR Path="/5D25A1F3/5D541DD1/5D604E62" Ref="C2"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D604E62" Ref="C8"  Part="1" 
F 0 "C8" V 4948 3550 50  0000 C CNN
F 1 "22n" V 5039 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 3400 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3550 5050 3550
Wire Wire Line
	5350 3550 5350 3650
Wire Wire Line
	5350 3650 4900 3650
Wire Wire Line
	5700 3750 5550 3750
$Comp
L power:+3.3V #PWR06
U 1 1 5D690E78
P 5550 3400
AR Path="/5D25A1F3/5D541DD1/5D690E78" Ref="#PWR06"  Part="1" 
AR Path="/5D25A1F3/5D545404/5D690E78" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D690E78" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5550 3250 50  0001 C CNN
F 1 "+3.3V" H 5565 3573 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D690AEA
P 5550 3550
AR Path="/5D25A1F3/5D545404/5D690AEA" Ref="R?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5D690AEA" Ref="R3"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D690AEA" Ref="R7"  Part="1" 
F 0 "R7" H 5620 3596 50  0000 L CNN
F 1 "10k" H 5620 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5550 3750 4900 3750
Wire Wire Line
	5000 2850 5000 3450
Wire Wire Line
	4750 2550 4750 3250
$Comp
L rasbot:DRV8874-Q1 U1
U 1 1 5D646BCE
P 4400 3850
AR Path="/5D25A1F3/5D541DD1/5D646BCE" Ref="U1"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5D646BCE" Ref="U3"  Part="1" 
F 0 "U3" H 4400 4631 50  0000 C CNN
F 1 "DRV8874-Q1" H 4400 4540 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 4400 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8876.pdf" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L rasbot:MCP41HV51 U2
U 1 1 5DA1908C
P 7900 3900
AR Path="/5D25A1F3/5D541DD1/5DA1908C" Ref="U2"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA1908C" Ref="U4"  Part="1" 
F 0 "U4" H 7650 4450 50  0000 C CNN
F 1 "MCP41HV51" H 7650 4350 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7850 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005207B.pdf" H 7850 3950 50  0001 C CNN
	1    7900 3900
	-1   0    0    -1  
$EndComp
Text HLabel 8300 3950 2    50   Output ~ 0
DigiPot_SDO
Text HLabel 8300 3850 2    50   Input ~ 0
DigiPot_SDI
Text HLabel 8300 3750 2    50   Input ~ 0
DigiPot_SCK
Text HLabel 8300 4050 2    50   Input ~ 0
DigiPot_CS
$Comp
L Device:C C?
U 1 1 5DA1C6B1
P 7300 3400
AR Path="/5D25A1F3/5DA1C6B1" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA1C6B1" Ref="C6"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA1C6B1" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA1C6B1" Ref="C12"  Part="1" 
F 0 "C12" H 7415 3446 50  0000 L CNN
F 1 "100n" H 7415 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 3250 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA1D614
P 7300 3550
AR Path="/5D25A1F3/5DA1D614" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA1D614" Ref="#PWR010"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA1D614" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA1D614" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7300 3300 50  0001 C CNN
F 1 "GND" H 7305 3377 50  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3250 7300 3200
$Comp
L power:GND #PWR?
U 1 1 5DA2477F
P 7850 4550
AR Path="/5D25A1F3/5DA2477F" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA2477F" Ref="#PWR013"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA2477F" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA2477F" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7850 4300 50  0001 C CNN
F 1 "GND" H 7855 4377 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4450 7800 4500
Wire Wire Line
	7800 4500 7850 4500
Wire Wire Line
	7900 4500 7900 4450
Wire Wire Line
	7850 4550 7850 4500
Connection ~ 7850 4500
Wire Wire Line
	7850 4500 7900 4500
Text HLabel 8300 4150 2    50   Input ~ 0
DigiPot_WLAT
Text HLabel 8300 4250 2    50   Input ~ 0
DigiPot_SHDN
$Comp
L power:+3.3V #PWR012
U 1 1 5DA29CE9
P 7850 3150
AR Path="/5D25A1F3/5D541DD1/5DA29CE9" Ref="#PWR012"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA29CE9" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA29CE9" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7850 3000 50  0001 C CNN
F 1 "+3.3V" H 7865 3323 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA4C8FE
P 7300 4400
AR Path="/5D25A1F3/5DA4C8FE" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA4C8FE" Ref="#PWR011"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA4C8FE" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA4C8FE" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7300 4150 50  0001 C CNN
F 1 "GND" H 7305 4227 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4350 7100 3850
Wire Wire Line
	4900 4050 6100 4050
NoConn ~ 7500 3750
Wire Wire Line
	5100 4250 5000 4250
$Comp
L Device:R R?
U 1 1 5DA56C98
P 7300 4200
AR Path="/5D25A1F3/5D545404/5DA56C98" Ref="R?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA56C98" Ref="R4"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA56C98" Ref="R8"  Part="1" 
F 0 "R8" H 7370 4246 50  0000 L CNN
F 1 "1.8k" H 7370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3950 7300 4050
Wire Wire Line
	7300 3950 7500 3950
Wire Wire Line
	7100 3850 7500 3850
Wire Wire Line
	7300 4400 7300 4350
Wire Wire Line
	4900 4350 5000 4350
Wire Wire Line
	5000 4250 5000 4350
Connection ~ 5000 4350
Wire Wire Line
	5000 4450 5000 4350
Wire Wire Line
	7900 3450 7900 3400
Wire Wire Line
	7900 3400 7850 3400
Wire Wire Line
	7800 3400 7800 3450
Wire Wire Line
	7850 3200 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3400 7800 3400
$Comp
L Device:C C?
U 1 1 5DA717D4
P 6850 3400
AR Path="/5D25A1F3/5DA717D4" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA717D4" Ref="C5"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA717D4" Ref="C?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA717D4" Ref="C11"  Part="1" 
F 0 "C11" H 6965 3446 50  0000 L CNN
F 1 "100n" H 6965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 3250 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA717DA
P 6850 3550
AR Path="/5D25A1F3/5DA717DA" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D541DD1/5DA717DA" Ref="#PWR09"  Part="1" 
AR Path="/5D25A1F3/5D545404/5DA717DA" Ref="#PWR?"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DA717DA" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6850 3300 50  0001 C CNN
F 1 "GND" H 6855 3377 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6850 3200
Wire Wire Line
	6850 3200 7300 3200
Wire Wire Line
	7850 3200 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7850 3150 7850 3200
Connection ~ 7850 3200
$Comp
L Motor:Motor_DC M1
U 1 1 5DFE0061
P 6300 3850
AR Path="/5D25A1F3/5D541DD1/5DFE0061" Ref="M1"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5DFE0061" Ref="M2"  Part="1" 
F 0 "M2" H 6458 3846 50  0000 L CNN
F 1 "Motor_DC" H 6458 3755 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6300 3760 50  0001 C CNN
F 3 "~" H 6300 3760 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 6300 4150
Wire Wire Line
	6100 3650 6300 3650
Wire Wire Line
	6100 3650 6100 4050
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E7013AA
P 5800 4350
AR Path="/5D25A1F3/5D541DD1/5E7013AA" Ref="JP3"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5E7013AA" Ref="JP6"  Part="1" 
F 0 "JP6" H 5800 4200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5800 4100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5800 4350 50  0001 C CNN
F 3 "~" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5000 4350
Wire Wire Line
	5950 4350 7100 4350
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E70B1E8
P 3550 4250
AR Path="/5D25A1F3/5D541DD1/5E70B1E8" Ref="JP2"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5E70B1E8" Ref="JP5"  Part="1" 
F 0 "JP5" H 3550 4100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3550 4000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3550 4250 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E70C4F8
P 3250 3750
AR Path="/5D25A1F3/5D541DD1/5E70C4F8" Ref="JP1"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5E70C4F8" Ref="JP4"  Part="1" 
F 0 "JP4" H 3250 3600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3250 3500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3750 3900 3750
Wire Wire Line
	2600 3750 3100 3750
$Comp
L power:+BATT #PWR08
U 1 1 5E71577E
P 6100 2500
AR Path="/5D25A1F3/5D541DD1/5E71577E" Ref="#PWR08"  Part="1" 
AR Path="/5D25A1F3/5D71CCFF/5E71577E" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6100 2350 50  0001 C CNN
F 1 "+BATT" H 6115 2673 50  0000 C CNN
F 2 "" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
