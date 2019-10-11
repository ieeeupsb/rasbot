EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 18
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
L rasbot:BQ76925 U?
U 1 1 5D650F3E
P 6400 3600
AR Path="/5D48851F/5DA878D9/5D650F3E" Ref="U?"  Part="1" 
AR Path="/5D48851F/5D650F3E" Ref="U61"  Part="1" 
F 0 "U61" H 6400 4481 50  0000 C CNN
F 1 "BQ76925" H 6400 4390 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6300 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq76925.pdf" H 6300 3900 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN?
U 1 1 5D650F44
P 4050 2650
AR Path="/5D48851F/5DA878D9/5D650F44" Ref="RIN?"  Part="1" 
AR Path="/5D48851F/5D650F44" Ref="RIN1"  Part="1" 
F 0 "RIN1" V 3843 2650 50  0000 C CNN
F 1 "47" V 3934 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R RIN?
U 1 1 5D650F4A
P 4050 3150
AR Path="/5D48851F/5DA878D9/5D650F4A" Ref="RIN?"  Part="1" 
AR Path="/5D48851F/5D650F4A" Ref="RIN2"  Part="1" 
F 0 "RIN2" V 3843 3150 50  0000 C CNN
F 1 "47" V 3934 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3150 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN?
U 1 1 5D650F50
P 4350 3400
AR Path="/5D48851F/5DA878D9/5D650F50" Ref="CIN?"  Part="1" 
AR Path="/5D48851F/5D650F50" Ref="CIN2"  Part="1" 
F 0 "CIN2" H 4465 3446 50  0000 L CNN
F 1 "1u" H 4465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 3250 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN?
U 1 1 5D650F56
P 4050 3650
AR Path="/5D48851F/5DA878D9/5D650F56" Ref="RIN?"  Part="1" 
AR Path="/5D48851F/5D650F56" Ref="RIN3"  Part="1" 
F 0 "RIN3" V 3843 3650 50  0000 C CNN
F 1 "47" V 3934 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN?
U 1 1 5D650F5C
P 4350 3900
AR Path="/5D48851F/5DA878D9/5D650F5C" Ref="CIN?"  Part="1" 
AR Path="/5D48851F/5D650F5C" Ref="CIN3"  Part="1" 
F 0 "CIN3" H 4465 3946 50  0000 L CNN
F 1 "1u" H 4465 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 3750 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R RIN?
U 1 1 5D650F62
P 4050 4150
AR Path="/5D48851F/5DA878D9/5D650F62" Ref="RIN?"  Part="1" 
AR Path="/5D48851F/5D650F62" Ref="RIN4"  Part="1" 
F 0 "RIN4" V 3843 4150 50  0000 C CNN
F 1 "47" V 3934 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C CIN?
U 1 1 5D650F68
P 4350 2900
AR Path="/5D48851F/5DA878D9/5D650F68" Ref="CIN?"  Part="1" 
AR Path="/5D48851F/5D650F68" Ref="CIN1"  Part="1" 
F 0 "CIN1" H 4465 2946 50  0000 L CNN
F 1 "1u" H 4465 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 2750 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2650 4350 2650
Wire Wire Line
	4350 2650 4350 2750
Wire Wire Line
	4350 3050 4350 3150
Wire Wire Line
	4200 3150 4350 3150
Connection ~ 4350 3150
Wire Wire Line
	4350 3150 4350 3250
Wire Wire Line
	4350 3550 4350 3650
Wire Wire Line
	4200 3650 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 4350 3750
Wire Wire Line
	4350 4050 4350 4150
Wire Wire Line
	4200 4150 4350 4150
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5D650F7A
P 2700 3450
AR Path="/5D48851F/5DA878D9/5D650F7A" Ref="J?"  Part="1" 
AR Path="/5D48851F/5D650F7A" Ref="J15"  Part="1" 
F 0 "J15" H 2450 3250 50  0000 L CNN
F 1 "Conn_01x04" H 2450 3150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2700 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    1   
$EndComp
$Comp
L Device:C CIN?
U 1 1 5D650F80
P 4350 4400
AR Path="/5D48851F/5DA878D9/5D650F80" Ref="CIN?"  Part="1" 
AR Path="/5D48851F/5D650F80" Ref="CIN4"  Part="1" 
F 0 "CIN4" H 4465 4446 50  0000 L CNN
F 1 "1u" H 4465 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 4250 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4350 4250
Connection ~ 4350 4150
Wire Wire Line
	3900 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3350
Wire Wire Line
	3800 3350 2900 3350
Wire Wire Line
	3900 3650 3800 3650
Wire Wire Line
	3800 3650 3800 3450
Wire Wire Line
	3800 3450 2900 3450
Wire Wire Line
	3650 3550 2900 3550
Wire Wire Line
	3900 2650 3650 2650
Wire Wire Line
	3650 2650 3650 3250
Wire Wire Line
	3650 3250 3200 3250
Wire Wire Line
	3650 3550 3650 4150
Wire Wire Line
	3650 4150 3900 4150
Wire Wire Line
	4350 4550 5250 4550
Wire Wire Line
	6400 4550 6400 4300
$Comp
L power:GND #PWR?
U 1 1 5D650F96
P 5250 4550
AR Path="/5D48851F/5DA878D9/5D650F96" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D650F96" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 5250 4300 50  0001 C CNN
F 1 "GND" H 5255 4377 50  0000 C CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
Connection ~ 5250 4550
Wire Wire Line
	5250 4550 6400 4550
Text Label 3000 3550 0    50   ~ 0
GND
Text Label 3000 3450 0    50   ~ 0
Cell1
Text Label 3000 3350 0    50   ~ 0
Cell2
Text Label 3000 3250 0    50   ~ 0
Cell3
Wire Wire Line
	6000 4000 4950 4000
Wire Wire Line
	4950 4000 4950 3650
$Comp
L power:GND #PWR?
U 1 1 5D650FA6
P 5550 2200
AR Path="/5D48851F/5DA878D9/5D650FA6" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D650FA6" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 5550 2150 50  0001 C CNN
F 1 "GND" H 5555 2227 50  0000 C CNN
F 2 "" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1800 5550 1850
Wire Wire Line
	5300 1800 5550 1800
$Comp
L Device:C CBAT?
U 1 1 5D650FAF
P 5550 2000
AR Path="/5D48851F/5DA878D9/5D650FAF" Ref="CBAT?"  Part="1" 
AR Path="/5D48851F/5D650FAF" Ref="CBAT1"  Part="1" 
F 0 "CBAT1" H 5665 2196 50  0000 L CNN
F 1 "10u" H 5665 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2000 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
F 4 "50V" H 5750 2000 50  0000 C CNN "Voltage"
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C COUT?
U 1 1 5D650FB5
P 6100 5000
AR Path="/5D48851F/5DA878D9/5D650FB5" Ref="COUT?"  Part="1" 
AR Path="/5D48851F/5D650FB5" Ref="COUT2"  Part="1" 
F 0 "COUT2" H 6215 5046 50  0000 L CNN
F 1 "1u" H 6215 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 4850 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C COUT?
U 1 1 5D650FBB
P 5200 5000
AR Path="/5D48851F/5DA878D9/5D650FBB" Ref="COUT?"  Part="1" 
AR Path="/5D48851F/5D650FBB" Ref="COUT1"  Part="1" 
F 0 "COUT1" H 5315 5046 50  0000 L CNN
F 1 "1u" H 5315 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 4850 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4850 6350 4850
Wire Wire Line
	6000 4100 6000 4150
Wire Wire Line
	6000 3400 5800 3400
Wire Wire Line
	5800 3400 5800 4850
Wire Wire Line
	5800 4850 6100 4850
Connection ~ 6100 4850
Wire Wire Line
	6000 3300 5550 3300
Wire Wire Line
	5550 3300 5550 4850
Wire Wire Line
	5550 4850 5200 4850
Wire Wire Line
	4900 4850 5200 4850
Connection ~ 5200 4850
$Comp
L power:GND #PWR?
U 1 1 5D650FCC
P 5200 5300
AR Path="/5D48851F/5DA878D9/5D650FCC" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D650FCC" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5655 5127 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5200 5300
Text HLabel 6350 4850 2    50   Output ~ 0
Battery_CellVoltage
Text HLabel 6800 3900 2    50   Input ~ 0
SDA
Text HLabel 6800 4000 2    50   Input ~ 0
SCL
Text HLabel 9300 3800 2    50   Output ~ 0
Battery_OvercurrentAlert
$Comp
L Device:C CSENSE?
U 1 1 5D650FDA
P 7750 4800
AR Path="/5D48851F/5DA878D9/5D650FDA" Ref="CSENSE?"  Part="1" 
AR Path="/5D48851F/5D650FDA" Ref="CSENSE1"  Part="1" 
F 0 "CSENSE1" V 8750 4750 50  0000 L CNN
F 1 "0.1u" V 8650 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 4650 50  0001 C CNN
F 3 "~" H 8500 4800 50  0001 C CNN
	1    7750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RSENSEN?
U 1 1 5D650FE0
P 7150 5150
AR Path="/5D48851F/5DA878D9/5D650FE0" Ref="RSENSEN?"  Part="1" 
AR Path="/5D48851F/5D650FE0" Ref="RSENSEN1"  Part="1" 
F 0 "RSENSEN1" H 7650 5250 50  0000 C CNN
F 1 "1k" H 7784 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 5150 50  0001 C CNN
F 3 "~" H 7900 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RSENSEP?
U 1 1 5D650FE6
P 8450 5150
AR Path="/5D48851F/5DA878D9/5D650FE6" Ref="RSENSEP?"  Part="1" 
AR Path="/5D48851F/5D650FE6" Ref="RSENSEP1"  Part="1" 
F 0 "RSENSEP1" H 8950 5250 50  0000 C CNN
F 1 "1k" H 9084 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 5150 50  0001 C CNN
F 3 "~" H 9200 5150 50  0001 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5000 7150 4800
Wire Wire Line
	7150 4800 7600 4800
Wire Wire Line
	7900 4800 8450 4800
Wire Wire Line
	8450 4800 8450 5000
$Comp
L power:-BATT #PWR?
U 1 1 5D650FF0
P 8450 5850
AR Path="/5D48851F/5DA878D9/5D650FF0" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D650FF0" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 9200 5700 50  0001 C CNN
F 1 "-BATT" H 9215 6023 50  0000 C CNN
F 2 "" H 9200 5850 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    8450 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 3600 7150 3600
Wire Wire Line
	7150 3600 7150 4800
Connection ~ 7150 4800
Wire Wire Line
	8450 3700 8450 4800
Wire Wire Line
	6800 3700 8450 3700
Connection ~ 8450 4800
Wire Wire Line
	6000 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3150
Wire Wire Line
	6000 3800 5150 3800
Wire Wire Line
	5150 3800 5150 2650
Connection ~ 4350 2650
Wire Wire Line
	6000 3500 6000 3600
Connection ~ 6000 3800
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	6000 3700 6000 3800
Text HLabel 4900 4850 0    50   Output ~ 0
Battery_PackCurrent
$Comp
L power:+BATT #PWR?
U 1 1 5D65100A
P 4450 1300
AR Path="/5D48851F/5DA878D9/5D65100A" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D65100A" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 4450 1350 50  0001 C CNN
F 1 "+BATT" H 4465 1673 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 6000 2900
Wire Wire Line
	6000 2900 6400 2900
Connection ~ 5550 1800
$Comp
L Device:R RBAT?
U 1 1 5D651013
P 5150 1800
AR Path="/5D48851F/5DA878D9/5D651013" Ref="RBAT?"  Part="1" 
AR Path="/5D48851F/5D651013" Ref="RBAT1"  Part="1" 
F 0 "RBAT1" V 4943 1950 50  0000 C CNN
F 1 "100" V 5034 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1800 5000 1800
Connection ~ 6400 2900
$Comp
L Diode:BZT52Bxx D?
U 1 1 5D65101D
P 6250 2000
AR Path="/5D48851F/5DA878D9/5D65101D" Ref="D?"  Part="1" 
AR Path="/5D48851F/5D65101D" Ref="D6"  Part="1" 
F 0 "D6" V 6250 2216 50  0000 C CNN
F 1 "BZT52C30" V 6350 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6250 1825 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 1800 6250 1800
Wire Wire Line
	6250 1850 6250 1800
Wire Wire Line
	6250 1800 6400 1800
Wire Wire Line
	5550 2150 5550 2200
Wire Wire Line
	6250 2150 5550 2150
Connection ~ 5550 2150
$Comp
L Diode:MBR0540 D?
U 1 1 5D65102B
P 4750 1800
AR Path="/5D48851F/5DA878D9/5D65102B" Ref="D?"  Part="1" 
AR Path="/5D48851F/5D65102B" Ref="D5"  Part="1" 
F 0 "D5" H 4750 2016 50  0000 C CNN
F 1 "MBR0540" H 4750 1925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 1625 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4750 1800 50  0001 C CNN
	1    4750 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 1800 4450 1800
$Comp
L power:GND #PWR?
U 1 1 5D651032
P 7150 5850
AR Path="/5D48851F/5DA878D9/5D651032" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D651032" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 7900 5600 50  0001 C CNN
F 1 "GND" H 7905 5677 50  0000 C CNN
F 2 "" H 7900 5850 50  0001 C CNN
F 3 "" H 7900 5850 50  0001 C CNN
	1    7150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5300 8450 5350
Connection ~ 8450 5350
Wire Wire Line
	8450 5350 8450 5700
Connection ~ 8450 5700
Wire Wire Line
	8450 5700 8450 5850
Wire Wire Line
	7150 5300 7150 5350
Connection ~ 7150 5350
Wire Wire Line
	7150 5350 7150 5700
Connection ~ 7150 5700
Wire Wire Line
	7150 5700 7150 5850
$Comp
L Device:R R?
U 1 1 5D651043
P 7750 5350
AR Path="/5D48851F/5DA878D9/5D651043" Ref="R?"  Part="1" 
AR Path="/5D48851F/5D651043" Ref="R89"  Part="1" 
F 0 "R89" V 8293 5350 50  0000 C CNN
F 1 "2m" V 8384 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C90.pdf" H 8500 5350 50  0001 C CNN
F 4 "Current Sense resistor 2m 1% 1W(min)" V 8500 5350 50  0001 C CNN "Notes"
	1    7750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5350 8450 5350
Wire Wire Line
	7150 5350 7600 5350
$Comp
L Device:R R?
U 1 1 5D65104C
P 7750 5700
AR Path="/5D48851F/5DA878D9/5D65104C" Ref="R?"  Part="1" 
AR Path="/5D48851F/5D65104C" Ref="R90"  Part="1" 
F 0 "R90" V 8293 5700 50  0000 C CNN
F 1 "2m" V 8384 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C90.pdf" H 8500 5700 50  0001 C CNN
F 4 "Current Sense resistor 2m 1% 1W(min)" V 8500 5700 50  0001 C CNN "Notes"
	1    7750 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5700 8450 5700
Wire Wire Line
	7150 5700 7600 5700
Wire Wire Line
	6800 3300 7150 3300
Wire Wire Line
	8100 1900 8100 2000
$Comp
L Device:C CTH?
U 1 1 5D651057
P 8100 2150
AR Path="/5D48851F/5DA878D9/5D651057" Ref="CTH?"  Part="1" 
AR Path="/5D48851F/5D651057" Ref="CTH1"  Part="1" 
F 0 "CTH1" H 8065 3346 50  0000 L CNN
F 1 "1u" H 8065 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 3150 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1900 8100 1900
$Comp
L Device:R RTH?
U 1 1 5D65105F
P 7700 1900
AR Path="/5D48851F/5DA878D9/5D65105F" Ref="RTH?"  Part="1" 
AR Path="/5D48851F/5D65105F" Ref="RTH1"  Part="1" 
F 0 "RTH1" V 7343 3050 50  0000 C CNN
F 1 "100k" V 7434 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2300 8800 2300
$Comp
L power:GND #PWR?
U 1 1 5D651066
P 8800 2300
AR Path="/5D48851F/5DA878D9/5D651066" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D651066" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 8650 3200 50  0001 C CNN
F 1 "GND" H 8655 3277 50  0000 C CNN
F 2 "" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
NoConn ~ 6800 3200
NoConn ~ 6800 3500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5D65106E
P 9750 1900
AR Path="/5D48851F/5DA878D9/5D65106E" Ref="J?"  Part="1" 
AR Path="/5D48851F/5D65106E" Ref="J14"  Part="1" 
F 0 "J14" H 9573 3023 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9573 2932 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 3050 50  0001 C CNN
F 3 "~" H 9600 3050 50  0001 C CNN
	1    9750 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 9000 2300
Wire Wire Line
	9550 2000 9000 2000
Wire Wire Line
	8100 1900 9550 1900
Connection ~ 8100 1900
Wire Wire Line
	8800 2300 9000 2300
Connection ~ 8800 2300
Text Notes 9800 2150 0    50   ~ 0
NTC Header
Text Notes 6800 3500 0    50   ~ 0
LDO 3.3V\n
Text Notes 7450 1350 0    50   ~ 0
ADC Note: Vref is not connected to the MCU, minor errors may occur\n
Text Notes 7850 1200 0    100  ~ 20
Battery Monitor\n
$Comp
L Device:Battery BT1
U 1 1 5D66D00B
P 1950 1850
F 0 "BT1" H 2058 1896 50  0000 L CNN
F 1 "Battery" H 2058 1805 50  0000 L CNN
F 2 "" V 1950 1910 50  0001 C CNN
F 3 "~" V 1950 1910 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
Text Notes 1700 1300 0    100  ~ 20
Battery
$Comp
L power:-BATT #PWR?
U 1 1 5D66E6A6
P 1950 2050
AR Path="/5D48851F/5DA878D9/5D66E6A6" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D66E6A6" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 1950 1900 50  0001 C CNN
F 1 "-BATT" H 1965 2223 50  0000 C CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0216
U 1 1 5D66F153
P 1950 1550
F 0 "#PWR0216" H 1950 1400 50  0001 C CNN
F 1 "+BATT" H 1965 1723 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5D6735AE
P 2300 1600
F 0 "TP19" H 2358 1718 50  0000 L CNN
F 1 "TestPoint" H 2358 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 1600
Wire Wire Line
	2300 1600 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 1600 1950 1650
Wire Wire Line
	6000 4150 4600 4150
Wire Wire Line
	5050 3150 4600 3150
$Comp
L Connector:TestPoint TP21
U 1 1 5D67CF1A
P 4600 2650
F 0 "TP21" H 4658 2768 50  0000 L CNN
F 1 "TestPoint" H 4658 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4800 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5D68209B
P 4600 3150
F 0 "TP23" H 4658 3268 50  0000 L CNN
F 1 "TestPoint" H 4658 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4600 3650
$Comp
L Connector:TestPoint TP24
U 1 1 5D686E1F
P 4600 3650
F 0 "TP24" H 4658 3768 50  0000 L CNN
F 1 "TestPoint" H 4658 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4350 3650
$Comp
L Connector:TestPoint TP25
U 1 1 5D69F25B
P 4600 4150
F 0 "TP25" H 4658 4268 50  0000 L CNN
F 1 "TestPoint" H 4658 4177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4800 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 4350 4150
Connection ~ 4600 3150
Wire Wire Line
	4600 3150 4350 3150
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 4350 2650
Wire Wire Line
	4600 2650 5150 2650
$Comp
L Connector:TestPoint TP22
U 1 1 5D6B4F3C
P 7950 3000
F 0 "TP22" H 8008 3118 50  0000 L CNN
F 1 "TestPoint" H 8008 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8150 3000 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1850 8100 1900
$Comp
L Device:D_TVS D8
U 1 1 5D68524E
P 3200 4500
F 0 "D8" V 3154 4579 50  0000 L CNN
F 1 "D_TVS" V 3245 4579 50  0000 L CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
	1    3200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4350 3200 3250
Connection ~ 3200 3250
Wire Wire Line
	3200 3250 2900 3250
Wire Wire Line
	3200 4650 3200 5150
Wire Wire Line
	3200 5150 5200 5150
Connection ~ 5200 5150
Wire Wire Line
	5200 5150 6100 5150
Text Notes 1800 4550 0    50   ~ 0
TVS Diode protecting overvoltage 
Wire Notes Line
	7000 4300 8650 4300
Wire Notes Line
	8650 4300 8650 6100
Wire Notes Line
	8650 6100 7000 6100
Wire Notes Line
	7000 6100 7000 4300
Text Notes 7300 4400 0    50   ~ 0
High current ground plate
Text Notes 6950 6200 0    50   ~ 0
High current ground
Wire Notes Line
	4250 2400 4250 1050
Wire Notes Line
	6650 1050 6650 2400
Text Notes 5000 1200 0    50   ~ 0
High current ground plate
$Comp
L power:VCC #PWR0214
U 1 1 5D6E14CD
P 6300 1250
F 0 "#PWR0214" H 6300 1100 50  0001 C CNN
F 1 "VCC" H 6317 1407 50  0000 C CNN
F 2 "" H 6300 1250 50  0001 C CNN
F 3 "" H 6300 1171 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1300 6300 1250
Text Notes 8850 3950 0    50   ~ 0
Open drain Pin -> Connect to interrupt
$Comp
L power:+3.3V #PWR0221
U 1 1 5D6F84D4
P 8850 2800
F 0 "#PWR0221" H 8850 2650 50  0001 C CNN
F 1 "+3.3V" H 8865 2973 50  0000 C CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1900 7150 3300
Wire Wire Line
	7150 1900 7550 1900
$Comp
L Device:R R?
U 1 1 5D7382DA
P 8850 3450
AR Path="/5D48851F/5DA878D9/5D7382DA" Ref="R?"  Part="1" 
AR Path="/5D48851F/5D7382DA" Ref="R88"  Part="1" 
F 0 "R88" V 8643 3450 50  0000 C CNN
F 1 "10k" V 8734 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 3450 50  0001 C CNN
F 3 "~" H 8850 3450 50  0001 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3800 9300 3800
Wire Wire Line
	6800 3800 8850 3800
Connection ~ 8850 3800
Wire Wire Line
	8850 3600 8850 3800
$Comp
L pspice:DIODE D7
U 1 1 5D78B25D
P 8850 3050
F 0 "D7" V 8804 3178 50  0000 L CNN
F 1 "DIODE" V 8895 3178 50  0000 L CNN
F 2 "" H 8850 3050 50  0001 C CNN
F 3 "~" H 8850 3050 50  0001 C CNN
	1    8850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3250 8850 3300
Wire Wire Line
	8850 2800 8850 2850
Text Notes 8850 2750 0    50   ~ 0
Not sure what's the purpose of the diode
Text Notes 9100 3250 0    50   ~ 0
Rec: CD4148W
$Comp
L Device:D_TVS D4
U 1 1 5D7A38A7
P 6300 1450
F 0 "D4" V 6254 1529 50  0000 L CNN
F 1 "D_TVS" V 6345 1529 50  0000 L CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	0    1    1    0   
$EndComp
Connection ~ 6300 1300
$Comp
L power:GND #PWR?
U 1 1 5D7DA8C1
P 6300 1650
AR Path="/5D48851F/5DA878D9/5D7DA8C1" Ref="#PWR?"  Part="1" 
AR Path="/5D48851F/5D7DA8C1" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 6300 1400 50  0001 C CNN
F 1 "GND" H 6305 1563 50  0000 L TNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
Connection ~ 4450 1300
$Comp
L Connector:TestPoint TP18
U 1 1 5D7FECF2
P 6700 1300
F 0 "TP18" H 6758 1418 50  0000 L CNN
F 1 "TestPoint" H 6758 1327 50  0000 L CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5D804CA1
P 6700 1600
F 0 "TP20" H 6758 1718 50  0000 L CNN
F 1 "TestPoint" H 6758 1627 50  0000 L CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6300 1650
Connection ~ 6300 1600
Wire Wire Line
	6700 1300 6300 1300
Wire Notes Line
	4250 1050 6650 1050
Wire Notes Line
	4250 2400 6650 2400
$Comp
L Device:C C?
U 1 1 5D86F351
P 6000 1450
AR Path="/5D48851F/5DA878D9/5D86F351" Ref="C?"  Part="1" 
AR Path="/5D48851F/5D86F351" Ref="C35"  Part="1" 
F 0 "C35" H 6200 1500 50  0000 L CNN
F 1 "0.33u" H 6115 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 1300 50  0001 C CNN
F 3 "~" H 6000 1450 50  0001 C CNN
F 4 "50V" H 6250 1300 50  0000 C CNN "Voltage"
	1    6000 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6300 1600
Connection ~ 6000 1300
Wire Wire Line
	6000 1300 6300 1300
Wire Wire Line
	4450 1300 6000 1300
Wire Wire Line
	6700 1600 6300 1600
Connection ~ 6250 1800
Wire Wire Line
	6400 2900 6400 2950
Wire Wire Line
	4450 1300 4450 1800
Wire Wire Line
	6400 1800 6400 2900
$Sheet
S 1700 5450 800  600 
U 5DEAC23E
F0 "Power Supplies" 50
F1 "power_supplies.sch" 50
$EndSheet
$EndSCHEMATC
