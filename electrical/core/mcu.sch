EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6000 750  0    100  ~ 20
Decoupling
$Comp
L power:+3.3V #PWR011
U 1 1 5D0BC77C
P 5650 900
F 0 "#PWR011" H 5650 750 50  0001 C CNN
F 1 "+3.3V" H 5665 1073 50  0000 C CNN
F 2 "" H 5650 900 50  0001 C CNN
F 3 "" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D0BCC7C
P 4650 1150
F 0 "C2" H 4765 1196 50  0000 L CNN
F 1 "100n" H 4765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1000 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D0BD12F
P 5050 1150
F 0 "C4" H 5165 1196 50  0000 L CNN
F 1 "100n" H 5165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 1000 50  0001 C CNN
F 3 "~" H 5050 1150 50  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D0BD74C
P 5450 1150
F 0 "C7" H 5565 1196 50  0000 L CNN
F 1 "100n" H 5565 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 1000 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D0C6E4D
P 5850 1150
F 0 "C10" H 5965 1196 50  0000 L CNN
F 1 "100n" H 5965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1000 50  0001 C CNN
F 3 "~" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D0C8182
P 6250 1150
F 0 "C13" H 6365 1196 50  0000 L CNN
F 1 "100n" H 6365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 1000 50  0001 C CNN
F 3 "~" H 6250 1150 50  0001 C CNN
	1    6250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D0C8C05
P 6650 1150
F 0 "C14" H 6765 1196 50  0000 L CNN
F 1 "100n" H 6765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 1000 50  0001 C CNN
F 3 "~" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1000 4650 900 
Wire Wire Line
	4650 900  5050 900 
Wire Wire Line
	5050 1000 5050 900 
Connection ~ 5050 900 
Wire Wire Line
	5050 900  5450 900 
Wire Wire Line
	5450 1000 5450 900 
Connection ~ 5450 900 
Wire Wire Line
	5450 900  5650 900 
Wire Wire Line
	6650 1000 6650 900 
Wire Wire Line
	6650 900  6250 900 
Connection ~ 5650 900 
Wire Wire Line
	5850 1000 5850 900 
Connection ~ 5850 900 
Wire Wire Line
	5850 900  5650 900 
Wire Wire Line
	6250 1000 6250 900 
Connection ~ 6250 900 
Wire Wire Line
	6250 900  5850 900 
$Comp
L power:GND #PWR012
U 1 1 5D0D37FC
P 5650 1400
F 0 "#PWR012" H 5650 1150 50  0001 C CNN
F 1 "GND" H 5655 1227 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 5450 1400
Wire Wire Line
	4650 1400 4650 1300
Wire Wire Line
	5050 1300 5050 1400
Connection ~ 5050 1400
Wire Wire Line
	5050 1400 4650 1400
Wire Wire Line
	5450 1300 5450 1400
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 5050 1400
Wire Wire Line
	5650 1400 5850 1400
Wire Wire Line
	6650 1400 6650 1300
Connection ~ 5650 1400
Wire Wire Line
	6250 1300 6250 1400
Connection ~ 6250 1400
Wire Wire Line
	6250 1400 6650 1400
Wire Wire Line
	5850 1300 5850 1400
Connection ~ 5850 1400
Wire Wire Line
	5850 1400 6250 1400
Text Notes 5750 3200 0    100  ~ 20
Clock
$Comp
L Device:Crystal Y1
U 1 1 5D0DE5C2
P 5300 3800
F 0 "Y1" H 5300 4068 50  0000 C CNN
F 1 "32.768KHz" H 5300 3977 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D0DEFF9
P 5300 4350
F 0 "#PWR09" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5305 4177 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D0DFE7A
P 5550 4100
F 0 "C8" H 5665 4146 50  0000 L CNN
F 1 "18pF" H 5665 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3950 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5050 4350
Wire Wire Line
	5050 4350 5300 4350
Wire Wire Line
	5550 4250 5550 4350
Wire Wire Line
	5550 4350 5300 4350
Connection ~ 5300 4350
Wire Wire Line
	5050 3950 5050 3800
Wire Wire Line
	5050 3800 5150 3800
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3950
Text Label 5050 3800 2    50   ~ 0
LSE_in
Text Label 5550 3800 0    50   ~ 0
LSE_out
Text Label -550 5000 2    50   ~ 0
HSE_in
Text Label -600 5100 2    50   ~ 0
HSE_out
Text Notes 2800 10300 0    50   ~ 0
Reset
$Comp
L Switch:SW_Push SW1
U 1 1 5D0DD37B
P 3000 10650
F 0 "SW1" V 2954 10798 50  0000 L CNN
F 1 "SW_Push" V 3045 10798 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3000 10850 50  0001 C CNN
F 3 "~" H 3000 10850 50  0001 C CNN
	1    3000 10650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D0DE96B
P 3000 10900
F 0 "#PWR04" H 3000 10650 50  0001 C CNN
F 1 "GND" H 3005 10727 50  0000 C CNN
F 2 "" H 3000 10900 50  0001 C CNN
F 3 "" H 3000 10900 50  0001 C CNN
	1    3000 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10900 3000 10850
Wire Wire Line
	3000 10450 3000 10400
$Comp
L power:+3.3V #PWR03
U 1 1 5D0EA230
P 2250 10350
F 0 "#PWR03" H 2250 10200 50  0001 C CNN
F 1 "+3.3V" H 2265 10523 50  0000 C CNN
F 2 "" H 2250 10350 50  0001 C CNN
F 3 "" H 2250 10350 50  0001 C CNN
	1    2250 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D0EEFC1
P 2650 10650
F 0 "C1" H 2765 10696 50  0000 L CNN
F 1 "100n" H 2765 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 10500 50  0001 C CNN
F 3 "~" H 2650 10650 50  0001 C CNN
	1    2650 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 10800 2650 10900
Wire Wire Line
	2650 10900 3000 10900
Connection ~ 3000 10900
Wire Wire Line
	2650 10500 2650 10400
Wire Wire Line
	2650 10400 3000 10400
Connection ~ 3000 10400
Wire Wire Line
	3000 10400 3150 10400
Text Label 3150 10400 0    50   ~ 0
reset
Text Label -550 3600 2    50   ~ 0
reset
Text Notes 5400 7150 0    50   ~ 0
Boot\n
$Comp
L power:+3.3V #PWR013
U 1 1 5D0FB455
P 5700 7400
F 0 "#PWR013" H 5700 7250 50  0001 C CNN
F 1 "+3.3V" H 5715 7573 50  0000 C CNN
F 2 "" H 5700 7400 50  0001 C CNN
F 3 "" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7400 5700 7550
$Comp
L power:GND #PWR010
U 1 1 5D0FD013
P 5450 7800
F 0 "#PWR010" H 5450 7550 50  0001 C CNN
F 1 "GND" H 5455 7627 50  0000 C CNN
F 2 "" H 5450 7800 50  0001 C CNN
F 3 "" H 5450 7800 50  0001 C CNN
	1    5450 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7800 5450 7750
Wire Wire Line
	5450 7750 5400 7750
Text Label 6050 7650 0    50   ~ 0
boot0
Text Label -550 3800 2    50   ~ 0
boot0
$Comp
L Device:R R9
U 1 1 5D116F8B
P 5850 7650
F 0 "R9" V 5643 7650 50  0000 C CNN
F 1 "100k" V 5734 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 7650 50  0001 C CNN
F 3 "~" H 5850 7650 50  0001 C CNN
	1    5850 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 7650 6050 7650
$Comp
L power:+3.3V #PWR01
U 1 1 5D122362
P 1000 10600
F 0 "#PWR01" H 1000 10450 50  0001 C CNN
F 1 "+3.3V" H 1015 10773 50  0000 C CNN
F 2 "" H 1000 10600 50  0001 C CNN
F 3 "" H 1000 10600 50  0001 C CNN
	1    1000 10600
	1    0    0    -1  
$EndComp
Text Notes 1150 10300 0    50   ~ 0
Power LED
$Comp
L Device:Crystal Y2
U 1 1 5D1B0C80
P 6450 3800
F 0 "Y2" H 6450 4068 50  0000 C CNN
F 1 "25MHz" H 6450 3977 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D1B0C86
P 6450 4350
F 0 "#PWR018" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6455 4177 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D1B0C8C
P 6200 4100
F 0 "C12" H 6315 4146 50  0000 L CNN
F 1 "36pF" H 6315 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 3950 50  0001 C CNN
F 3 "~" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D1B0C92
P 6700 4100
F 0 "C16" H 6815 4146 50  0000 L CNN
F 1 "36pF" H 6815 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 3950 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4250 6200 4350
Wire Wire Line
	6200 4350 6450 4350
Wire Wire Line
	6700 4250 6700 4350
Wire Wire Line
	6700 4350 6450 4350
Connection ~ 6450 4350
Wire Wire Line
	6200 3950 6200 3800
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6600 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3950
Text Label 6200 3800 2    50   ~ 0
HSE_in
Text Label 6700 3800 0    50   ~ 0
HSE_out
Text Label -2600 8400 0    50   ~ 0
LSE_in
Text Label -2600 8500 0    50   ~ 0
LSE_out
Text Label 6800 7550 0    50   ~ 0
RX
Text Label 6800 7450 0    50   ~ 0
TX
Wire Wire Line
	6850 7750 6800 7750
Wire Wire Line
	6850 7800 6850 7750
$Comp
L power:GND #PWR022
U 1 1 5D621CDD
P 6850 7800
F 0 "#PWR022" H 6850 7550 50  0001 C CNN
F 1 "GND" H 6855 7627 50  0000 C CNN
F 2 "" H 6850 7800 50  0001 C CNN
F 3 "" H 6850 7800 50  0001 C CNN
	1    6850 7800
	1    0    0    -1  
$EndComp
Text Notes 6600 7150 0    50   ~ 0
Serial
Text Notes 5700 6950 0    100  ~ 20
Programming
Text Label -2600 5900 0    50   ~ 0
TX
Text Label -2600 6000 0    50   ~ 0
RX
$Comp
L Device:C C18
U 1 1 5D42234B
P 7050 1150
F 0 "C18" H 7165 1196 50  0000 L CNN
F 1 "4.7u" H 7165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 1000 50  0001 C CNN
F 3 "~" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 900  7050 900 
Wire Wire Line
	7050 900  7050 1000
Connection ~ 6650 900 
Wire Wire Line
	7050 1300 7050 1400
Wire Wire Line
	7050 1400 6650 1400
Connection ~ 6650 1400
$Comp
L Device:C C3
U 1 1 5D4273DD
P 4950 2250
F 0 "C3" H 5065 2296 50  0000 L CNN
F 1 "2.2u" H 5065 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 2100 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D427FEC
P 5350 2250
F 0 "C6" H 5465 2296 50  0000 L CNN
F 1 "2.2u" H 5465 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 2100 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D42878B
P 5150 2500
F 0 "#PWR08" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5155 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2400
Wire Wire Line
	5150 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2400
Connection ~ 5150 2500
Text Label -550 4000 2    50   ~ 0
VCAP_1
Text Label -550 4100 2    50   ~ 0
VCAP_2
Text Label 4950 2100 2    50   ~ 0
VCAP_1
Text Label 5350 2100 2    50   ~ 0
VCAP_2
$Comp
L Device:C C9
U 1 1 5D42E68E
P 5800 2250
F 0 "C9" H 5915 2296 50  0000 L CNN
F 1 "100n" H 5915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2100 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D42E694
P 6200 2250
F 0 "C11" H 6315 2296 50  0000 L CNN
F 1 "1u" H 6315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 2100 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D42E69A
P 6000 2500
F 0 "#PWR017" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 5800 2500
Wire Wire Line
	5800 2500 5800 2400
Wire Wire Line
	6000 2500 6200 2500
Wire Wire Line
	6200 2500 6200 2400
Connection ~ 6000 2500
Text Label 6100 2000 2    50   ~ 0
VREF
Wire Wire Line
	5800 2100 5800 2000
Wire Wire Line
	5800 2000 6200 2000
Wire Wire Line
	6200 2000 6200 2100
Text Label -550 4200 2    50   ~ 0
VREF
$Comp
L Device:C C15
U 1 1 5D43C6F1
P 6650 2250
F 0 "C15" H 6765 2296 50  0000 L CNN
F 1 "100n" H 6765 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 2100 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D43C6F7
P 7050 2250
F 0 "C19" H 7165 2296 50  0000 L CNN
F 1 "1u" H 7165 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2100 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D43C6FD
P 6850 2500
F 0 "#PWR021" H 6850 2250 50  0001 C CNN
F 1 "GND" H 6855 2327 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6650 2500
Wire Wire Line
	6650 2500 6650 2400
Wire Wire Line
	6850 2500 7050 2500
Wire Wire Line
	7050 2500 7050 2400
Connection ~ 6850 2500
Wire Wire Line
	6650 2100 6650 2000
Wire Wire Line
	6650 2000 6850 2000
Wire Wire Line
	7050 2000 7050 2100
$Comp
L power:+3.3V #PWR020
U 1 1 5D43F4A0
P 6850 1950
F 0 "#PWR020" H 6850 1800 50  0001 C CNN
F 1 "+3.3V" H 6865 2123 50  0000 C CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1950 6850 2000
Connection ~ 6850 2000
Wire Wire Line
	6850 2000 7050 2000
Text Notes 6900 2000 0    50   ~ 0
ADC
NoConn ~ 7100 8850
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5D463B16
P 6800 9250
F 0 "J4" H 6850 9867 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6850 9776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 6800 9250 50  0001 C CNN
F 3 "~" H 6800 9250 50  0001 C CNN
	1    6800 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D464E13
P 7350 9400
F 0 "#PWR025" H 7350 9150 50  0001 C CNN
F 1 "GND" H 7355 9227 50  0000 C CNN
F 2 "" H 7350 9400 50  0001 C CNN
F 3 "" H 7350 9400 50  0001 C CNN
	1    7350 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8950 7350 8950
Wire Wire Line
	7350 8950 7350 9050
Wire Wire Line
	7100 9350 7350 9350
Connection ~ 7350 9350
Wire Wire Line
	7350 9350 7350 9400
Wire Wire Line
	7100 9250 7350 9250
Connection ~ 7350 9250
Wire Wire Line
	7350 9250 7350 9350
Wire Wire Line
	7100 9150 7350 9150
Connection ~ 7350 9150
Wire Wire Line
	7350 9150 7350 9250
Wire Wire Line
	7100 9050 7350 9050
Connection ~ 7350 9050
Wire Wire Line
	7350 9050 7350 9150
Text Label 6600 8950 2    50   ~ 0
nTRST
NoConn ~ 7100 9450
NoConn ~ 7100 9550
NoConn ~ 7100 9650
NoConn ~ 7100 9750
Text Label 6600 9050 2    50   ~ 0
TDI
Text Label 6600 9150 2    50   ~ 0
TMS_SWDIO
Text Label 6600 9250 2    50   ~ 0
TCK_SWCLK
Text Label 6600 9450 2    50   ~ 0
TDO_SWO
Text Label 6600 9550 2    50   ~ 0
reset
Text Label 6800 7650 0    50   ~ 0
reset
Wire Wire Line
	5400 7550 5700 7550
Wire Wire Line
	5400 7650 5700 7650
NoConn ~ 6600 9650
NoConn ~ 6600 9350
NoConn ~ 6600 9750
Text Label -2600 5700 0    50   ~ 0
nTRST
Text Label -2600 5600 0    50   ~ 0
TDO_SWO
Text Label -2600 5100 0    50   ~ 0
TDI
Text Label -2600 4900 0    50   ~ 0
TMS_SWDIO
Text HLabel -950 5300 0    50   Output ~ 0
IR_SEL
Wire Wire Line
	-2250 3800 -2600 3800
Text Label -2550 3800 0    50   ~ 0
IR_OUT2
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D0FA90C
P 5200 7650
F 0 "J1" H 5308 7931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5308 7840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 7650 50  0001 C CNN
F 3 "~" H 5200 7650 50  0001 C CNN
	1    5200 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D3E98CB
P 6600 7550
F 0 "J3" H 6708 7831 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6708 7740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 7550 50  0001 C CNN
F 3 "~" H 6600 7550 50  0001 C CNN
	1    6600 7550
	1    0    0    -1  
$EndComp
Entry Wire Line
	-2150 3700 -2250 3800
Wire Wire Line
	-2250 3600 -2600 3600
Text Label -2550 3600 0    50   ~ 0
IR_OUT0
Entry Wire Line
	-2150 3600 -2250 3700
Wire Wire Line
	-2600 3700 -2250 3700
Text Label -2550 3700 0    50   ~ 0
IR_OUT1
Entry Wire Line
	-2300 7200 -2200 7100
Entry Wire Line
	-2300 7300 -2200 7200
Text Label -2600 7200 0    50   ~ 0
IR_OUT5
Text Label -2600 7300 0    50   ~ 0
IR_OUT6
Text HLabel -550 6000 0    50   Input ~ 0
IR_EN
Text HLabel -2150 3600 2    50   Input ~ 0
IR_OUT
Entry Wire Line
	-2150 3500 -2250 3600
$Comp
L Device:C C5
U 1 1 5D0DF7DE
P 5050 4100
F 0 "C5" H 5165 4146 50  0000 L CNN
F 1 "18pF" H 5165 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 3950 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Text HLabel -2200 7050 2    50   Input ~ 0
IR_OUT
Text Label -2600 7000 0    50   ~ 0
IR_OUT3
Entry Wire Line
	-2200 7000 -2300 7100
Entry Wire Line
	-2300 7000 -2200 6900
Text Label -2600 7100 0    50   ~ 0
IR_OUT4
Text HLabel -550 6100 0    50   Output ~ 0
Motor1-
Text HLabel -550 6200 0    50   Output ~ 0
Motor1+
Text HLabel -550 6300 0    50   Output ~ 0
Motor2-
Text HLabel -550 6400 0    50   Output ~ 0
Motor2+
Text HLabel -550 6500 0    50   Input ~ 0
LEFT_ENC1
Text HLabel -550 6600 0    50   Input ~ 0
LEFT_ENC2
Text HLabel -550 6700 0    50   Input ~ 0
RIGHT_ENC1
Text HLabel -550 6800 0    50   Input ~ 0
RIGHT_ENC2
Entry Wire Line
	-900 8500 -1000 8400
Text HLabel -1000 8450 0    50   Output ~ 0
LED_RGB1
Text Label -550 8500 2    50   ~ 0
R
Wire Wire Line
	-550 8500 -900 8500
Wire Wire Line
	-2600 7100 -2300 7100
Wire Wire Line
	-2600 7200 -2300 7200
Wire Wire Line
	-2600 7300 -2300 7300
Wire Wire Line
	-2300 7000 -2600 7000
Text HLabel -2600 6300 2    50   Output ~ 0
SCL2
Text HLabel -2600 6400 2    50   BiDi ~ 0
SDA2
Text HLabel -2600 6600 2    50   Input ~ 0
SPI2_SCK
Text HLabel -2600 6500 2    50   Input ~ 0
SPI2_NSS
Text HLabel -2600 6700 2    50   Input ~ 0
SPI2_MISO
Text HLabel -2600 6800 2    50   Input ~ 0
SPI2_MOSI
Entry Wire Line
	-900 8200 -1000 8100
Entry Wire Line
	-900 8400 -1000 8300
Entry Wire Line
	-900 8300 -1000 8200
Text HLabel -1000 8200 0    50   Output ~ 0
LED_RGB2
Text Label -550 8200 2    50   ~ 0
R
Text Label -550 8300 2    50   ~ 0
G
Text Label -550 8400 2    50   ~ 0
B
Wire Wire Line
	-550 8200 -900 8200
Wire Wire Line
	-550 8300 -900 8300
Wire Wire Line
	-550 8400 -900 8400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D4C40AE
P 5300 9200
F 0 "J2" H 5350 9617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5350 9526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5300 9200 50  0001 C CNN
F 3 "~" H 5300 9200 50  0001 C CNN
	1    5300 9200
	1    0    0    -1  
$EndComp
Text Label 5100 9000 2    50   ~ 0
reset
NoConn ~ 5100 9100
$Comp
L power:GND #PWR05
U 1 1 5D4D150B
P 5000 9450
F 0 "#PWR05" H 5000 9200 50  0001 C CNN
F 1 "GND" H 5005 9277 50  0000 C CNN
F 2 "" H 5000 9450 50  0001 C CNN
F 3 "" H 5000 9450 50  0001 C CNN
	1    5000 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9450 5000 9200
NoConn ~ 5100 9400
NoConn ~ 5100 9300
NoConn ~ 5600 9400
NoConn ~ 5600 9300
$Comp
L power:GND #PWR014
U 1 1 5D4F57F0
P 5700 9450
F 0 "#PWR014" H 5700 9200 50  0001 C CNN
F 1 "GND" H 5705 9277 50  0000 C CNN
F 2 "" H 5700 9450 50  0001 C CNN
F 3 "" H 5700 9450 50  0001 C CNN
	1    5700 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 9450 5700 9200
Wire Wire Line
	5700 9200 5600 9200
Text Label 5600 9100 0    50   ~ 0
TMS_SWDIO
Text Label 5600 9000 0    50   ~ 0
TCK_SWCLK
Wire Wire Line
	5000 9200 5100 9200
Text HLabel -2600 5400 2    50   Output ~ 0
buzzer
Text HLabel -550 5600 0    50   Input ~ 0
OLED_EN
Entry Wire Line
	-950 5200 -850 5300
Entry Wire Line
	-950 5300 -850 5400
Entry Wire Line
	-950 5400 -850 5500
Text Label -550 5300 2    50   ~ 0
IR_SEL0
Wire Wire Line
	-850 5300 -550 5300
Wire Wire Line
	-850 5400 -550 5400
Wire Wire Line
	-850 5500 -550 5500
Text Label -550 5400 2    50   ~ 0
IR_SEL1
Text Label -550 5500 2    50   ~ 0
IR_SEL2
Text Label -550 7600 2    50   ~ 0
Ultra4_TRIG
Text Label -550 7700 2    50   ~ 0
Ultra4_ECHO
Text HLabel -1150 7150 0    50   BiDi ~ 0
Ultrasonic
Entry Wire Line
	-1150 6900 -1050 7000
Entry Wire Line
	-1150 7000 -1050 7100
Entry Wire Line
	-1150 7100 -1050 7200
Entry Wire Line
	-1150 7200 -1050 7300
Entry Wire Line
	-1150 7300 -1050 7400
Entry Wire Line
	-1150 7400 -1050 7500
Entry Wire Line
	-1150 7500 -1050 7600
Entry Wire Line
	-1150 7600 -1050 7700
Wire Wire Line
	-1050 7700 -550 7700
Wire Wire Line
	-1050 7600 -550 7600
Wire Wire Line
	-1050 7500 -550 7500
Wire Wire Line
	-1050 7400 -550 7400
Wire Wire Line
	-550 7300 -1050 7300
Wire Wire Line
	-1050 7200 -550 7200
Wire Wire Line
	-550 7100 -1050 7100
Wire Wire Line
	-1050 7000 -550 7000
Text Label -550 7500 2    50   ~ 0
Ultra3_ECHO
Text Label -550 7400 2    50   ~ 0
Ultra3_TRIG
Text Label -550 7200 2    50   ~ 0
Ultra2_TRIG
Text Label -550 7300 2    50   ~ 0
Ultra2_ECHO
Text Label -550 7000 2    50   ~ 0
Ultra1_TRIG
Text Label -550 7100 2    50   ~ 0
Ultra1_ECHO
Text HLabel -550 5700 0    50   Output ~ 0
Ultra_EN
Entry Wire Line
	-2250 4700 -2150 4600
Entry Wire Line
	-2250 4600 -2150 4500
Text Label -2600 4600 0    50   ~ 0
G
Text Label -2600 4700 0    50   ~ 0
B
Wire Wire Line
	-2600 4600 -2250 4600
Wire Wire Line
	-2600 4700 -2250 4700
Text HLabel -2150 4550 2    50   Output ~ 0
LED_RGB1
Wire Bus Line
	-1000 8450 -1000 8400
Text HLabel -550 5800 0    50   Input ~ 0
Rotary_DT
Text HLabel -550 5900 0    50   Input ~ 0
Rotary_CLK
Text HLabel -2600 8300 2    50   Input ~ 0
Rotary_SW
$Comp
L power:+3.3V #PWR015
U 1 1 5D587BB5
P 5850 5400
F 0 "#PWR015" H 5850 5250 50  0001 C CNN
F 1 "+3.3V" H 5865 5573 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5600 5850 5400
$Comp
L Device:R R10
U 1 1 5D5948E6
P 6300 5600
F 0 "R10" H 6370 5646 50  0000 L CNN
F 1 "2k" H 6370 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 5600 50  0001 C CNN
F 3 "~" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D594EB6
P 6900 5600
F 0 "R12" H 6970 5646 50  0000 L CNN
F 1 "10k" H 6970 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5600 50  0001 C CNN
F 3 "~" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D594A46
P 6600 5600
F 0 "R11" H 6670 5646 50  0000 L CNN
F 1 "2k" H 6670 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 5600 50  0001 C CNN
F 3 "~" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Text Label 7000 5800 0    50   ~ 0
SDA2
Text Label 7000 5900 0    50   ~ 0
SCL2
Text Label 7000 6000 0    50   ~ 0
WP
Connection ~ 6600 5450
$Comp
L power:+3.3V #PWR019
U 1 1 5D6779A2
P 6600 5400
F 0 "#PWR019" H 6600 5250 50  0001 C CNN
F 1 "+3.3V" H 6615 5573 50  0000 C CNN
F 2 "" H 6600 5400 50  0001 C CNN
F 3 "" H 6600 5400 50  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5400 6600 5450
Wire Wire Line
	6300 5450 6600 5450
Wire Wire Line
	6600 5450 6900 5450
Wire Wire Line
	6900 5750 6900 6000
Connection ~ 6900 6000
Wire Wire Line
	6600 5750 6600 5900
Connection ~ 6600 5900
Wire Wire Line
	6300 5750 6300 5800
Wire Wire Line
	6250 5800 6300 5800
Connection ~ 6300 5800
$Comp
L Device:C C17
U 1 1 5D6468B1
P 6900 5000
F 0 "C17" H 7015 5046 50  0000 L CNN
F 1 "0.1u" H 7015 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 4850 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5D6472BB
P 6900 4850
F 0 "#PWR023" H 6900 4700 50  0001 C CNN
F 1 "+3.3V" H 6915 5023 50  0000 C CNN
F 2 "" H 6900 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D647A87
P 6900 5150
F 0 "#PWR024" H 6900 4900 50  0001 C CNN
F 1 "GND" H 6905 4977 50  0000 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
Text Notes 5600 5100 0    100  ~ 20
EEPROM
Text Notes 5700 8450 0    100  ~ 20
Debugging
Text Notes 6750 8500 0    50   ~ 0
J-Link
Text Notes 5200 8650 0    50   ~ 0
ST-LINK
$Comp
L Device:R R7
U 1 1 5D807F1F
P 5400 5550
F 0 "R7" H 5470 5596 50  0000 L CNN
F 1 "0" H 5470 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5700 5400 5800
$Comp
L Device:R R5
U 1 1 5D8222C7
P 5100 5550
F 0 "R5" H 5170 5596 50  0000 L CNN
F 1 "0" H 5170 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 5550 50  0001 C CNN
F 3 "~" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5D8222CF
P 5100 5350
F 0 "#PWR06" H 5100 5200 50  0001 C CNN
F 1 "+3.3V" H 5115 5523 50  0000 C CNN
F 2 "" H 5100 5350 50  0001 C CNN
F 3 "" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 5100 5900
$Comp
L Device:R R3
U 1 1 5D83285D
P 4800 5550
F 0 "R3" H 4870 5596 50  0000 L CNN
F 1 "0" H 4870 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 5550 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 4800 6000
Wire Wire Line
	4800 5400 5100 5400
Connection ~ 5100 5400
Wire Wire Line
	5100 5400 5400 5400
Wire Wire Line
	5100 5350 5100 5400
Wire Wire Line
	4800 6000 5450 6000
Wire Wire Line
	5100 5900 5450 5900
Wire Wire Line
	5400 5800 5450 5800
$Comp
L power:GND #PWR07
U 1 1 5D57A6E2
P 5100 6400
F 0 "#PWR07" H 5100 6150 50  0001 C CNN
F 1 "GND" H 5105 6227 50  0000 C CNN
F 2 "" H 5100 6400 50  0001 C CNN
F 3 "" H 5100 6400 50  0001 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D57AA24
P 5100 6250
F 0 "R6" H 5170 6296 50  0000 L CNN
F 1 "0" H 5170 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 6250 50  0001 C CNN
F 3 "~" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D57AE48
P 5400 6250
F 0 "R8" H 5470 6296 50  0000 L CNN
F 1 "0" H 5470 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 6250 50  0001 C CNN
F 3 "~" H 5400 6250 50  0001 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D57B183
P 4800 6250
F 0 "R4" H 4870 6296 50  0000 L CNN
F 1 "0" H 4870 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6400 5100 6400
Connection ~ 5100 6400
Wire Wire Line
	5400 6400 5100 6400
Connection ~ 5400 5800
Connection ~ 5100 5900
Connection ~ 4800 6000
Wire Wire Line
	4800 6000 4800 6100
Wire Wire Line
	5100 5900 5100 6100
Wire Wire Line
	5400 5800 5400 6100
$Comp
L Connector:TestPoint TP5
U 1 1 5D7BD1AC
P 6700 3450
F 0 "TP5" H 6758 3568 50  0000 L CNN
F 1 "TestPoint" H 6758 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6900 3450 50  0001 C CNN
F 3 "~" H 6900 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3450 6700 3800
Connection ~ 6700 3800
$Comp
L Connector:TestPoint TP3
U 1 1 5D7C5F2F
P 6200 3450
F 0 "TP3" H 6258 3568 50  0000 L CNN
F 1 "TestPoint" H 6258 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6400 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6200 3800
Connection ~ 6200 3800
$Comp
L Connector:TestPoint TP2
U 1 1 5D7EC25C
P 5550 3450
F 0 "TP2" H 5608 3568 50  0000 L CNN
F 1 "TestPoint" H 5608 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5750 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5550 3800
$Comp
L Connector:TestPoint TP1
U 1 1 5D7EC263
P 5050 3450
F 0 "TP1" H 5108 3568 50  0000 L CNN
F 1 "TestPoint" H 5108 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5250 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5050 3800
Wire Wire Line
	6250 6000 6900 6000
Wire Wire Line
	6250 5900 6600 5900
$Comp
L Connector:TestPoint TP4
U 1 1 5D7F5F45
P 6300 6200
F 0 "TP4" H 6242 6226 50  0000 R CNN
F 1 "TestPoint" H 6242 6317 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6500 6200 50  0001 C CNN
F 3 "~" H 6500 6200 50  0001 C CNN
	1    6300 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D7F5C8F
P 6750 6200
F 0 "TP6" H 6692 6226 50  0000 R CNN
F 1 "TestPoint" H 6692 6317 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6950 6200 50  0001 C CNN
F 3 "~" H 6950 6200 50  0001 C CNN
	1    6750 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5D7F58AC
P 7200 6200
F 0 "TP7" H 7142 6226 50  0000 R CNN
F 1 "TestPoint" H 7142 6317 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7400 6200 50  0001 C CNN
F 3 "~" H 7400 6200 50  0001 C CNN
	1    7200 6200
	-1   0    0    1   
$EndComp
$Comp
L Memory_EEPROM:24LC256 U2
U 1 1 5D538576
P 5850 5900
F 0 "U2" H 5850 6381 50  0000 C CNN
F 1 "24LC256" H 5850 6290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 5900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 5850 5900 50  0001 C CNN
	1    5850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D58762D
P 5850 6200
F 0 "#PWR016" H 5850 5950 50  0001 C CNN
F 1 "GND" H 5855 6027 50  0000 C CNN
F 2 "" H 5850 6200 50  0001 C CNN
F 3 "" H 5850 6200 50  0001 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5800 7000 5800
Wire Wire Line
	6600 5900 6750 5900
Wire Wire Line
	6300 6200 6300 5800
Wire Wire Line
	6750 6200 6750 5900
Connection ~ 6750 5900
Wire Wire Line
	6750 5900 7000 5900
Wire Wire Line
	7200 6200 7200 6000
Wire Wire Line
	6900 6000 7200 6000
$Comp
L MCU_ST_STM32F4:STM32F469IITx U1
U 1 1 5D652D94
P 2550 5300
F 0 "U1" H 2500 711 50  0000 C CNN
F 1 "STM32F469IITx" H 2500 620 50  0000 C CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 1150 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00219980.pdf" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
Connection ~ 5050 3800
Connection ~ 5550 3800
$Comp
L Device:R R2
U 1 1 5D73ABE1
P 2500 10400
F 0 "R2" V 2293 10400 50  0000 C CNN
F 1 "10k" V 2384 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 10400 50  0001 C CNN
F 3 "~" H 2500 10400 50  0001 C CNN
	1    2500 10400
	0    1    1    0   
$EndComp
Connection ~ 2650 10400
Wire Wire Line
	2250 10350 2250 10400
Wire Wire Line
	2250 10400 2350 10400
$Comp
L Device:R R1
U 1 1 5D752B47
P 1250 10650
F 0 "R1" V 1043 10650 50  0000 C CNN
F 1 "1k" V 1134 10650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 10650 50  0001 C CNN
F 3 "~" H 1250 10650 50  0001 C CNN
	1    1250 10650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D75443B
P 1600 10650
F 0 "D1" H 1593 10395 50  0000 C CNN
F 1 "LED" H 1593 10486 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 10650 50  0001 C CNN
F 3 "~" H 1600 10650 50  0001 C CNN
	1    1600 10650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 10600 1000 10650
Wire Wire Line
	1000 10650 1100 10650
Wire Wire Line
	1400 10650 1450 10650
$Comp
L power:GND #PWR02
U 1 1 5D77A918
P 1800 10700
F 0 "#PWR02" H 1800 10450 50  0001 C CNN
F 1 "GND" H 1805 10527 50  0000 C CNN
F 2 "" H 1800 10700 50  0001 C CNN
F 3 "" H 1800 10700 50  0001 C CNN
	1    1800 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 10700 1800 10650
Wire Wire Line
	1800 10650 1750 10650
NoConn ~ 6600 8850
Wire Bus Line
	-2150 4450 -2150 4600
Wire Bus Line
	-1000 8100 -1000 8300
Wire Bus Line
	-2150 3500 -2150 3700
Wire Bus Line
	-2200 6900 -2200 7200
Wire Bus Line
	-950 5150 -950 5450
Wire Bus Line
	-1150 6850 -1150 7600
$EndSCHEMATC
