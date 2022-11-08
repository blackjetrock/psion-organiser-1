EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
S 8175 1150 1050 550 
U 636FE579
F0 "Sheet636FE578" 50
F1 "pp.sch" 50
$EndSheet
Text GLabel 1475 1775 0    50   Input ~ 0
SD1
Text GLabel 1475 1675 0    50   Input ~ 0
SD3
Text GLabel 1475 1575 0    50   Input ~ 0
SD5
Text GLabel 1475 1475 0    50   Input ~ 0
SD7
Text GLabel 1475 1375 0    50   Input ~ 0
SMR
Text GLabel 1475 1275 0    50   Input ~ 0
SOE
Wire Wire Line
	975  1175 1475 1175
Text GLabel 1975 1175 2    50   Input ~ 0
SPGM
Text GLabel 1975 1275 2    50   Input ~ 0
SS
Text GLabel 1975 1375 2    50   Input ~ 0
SCLK
Text GLabel 1975 1775 2    50   Input ~ 0
SD0
Text GLabel 1975 1475 2    50   Input ~ 0
SD6
Text GLabel 1975 1575 2    50   Input ~ 0
SD4
Text GLabel 1975 1675 2    50   Input ~ 0
SD2
$Comp
L power:GND #PWR?
U 1 1 6370CC8E
P 975 1825
AR Path="/6104FF77/6370CC8E" Ref="#PWR?"  Part="1" 
AR Path="/6370CC8E" Ref="#PWR?"  Part="1" 
AR Path="/636FE579/6370CC8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 975 1575 50  0001 C CNN
F 1 "GND" H 975 1650 50  0000 C CNN
F 2 "" H 975 1825 50  0001 C CNN
F 3 "" H 975 1825 50  0001 C CNN
	1    975  1825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 6370CC94
P 1675 1375
AR Path="/6104FF77/6370CC94" Ref="J?"  Part="1" 
AR Path="/6370CC94" Ref="J?"  Part="1" 
AR Path="/636FE579/6370CC94" Ref="J?"  Part="1" 
F 0 "J?" H 1725 1892 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1725 1801 50  0000 C CNN
F 2 "psion_org_2:Psion_datapak_2x08_P2.54mm_Horizontal" H 1675 1375 50  0001 C CNN
F 3 "~" H 1675 1375 50  0001 C CNN
	1    1675 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  1175 975  1825
NoConn ~ 1475 1075
$Comp
L 4xxx_IEEE:40244 U?
U 1 1 6370CE66
P 3575 3375
F 0 "U?" H 3575 3941 50  0000 C CNN
F 1 "40244" H 3575 3850 50  0000 C CNN
F 2 "" H 3575 3375 50  0001 C CNN
F 3 "" H 3575 3375 50  0001 C CNN
	1    3575 3375
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:40244 U?
U 2 1 6370DA73
P 5425 3400
F 0 "U?" H 5375 3075 50  0000 C CNN
F 1 "40244" H 5425 2975 50  0000 C CNN
F 2 "" H 5425 3400 50  0001 C CNN
F 3 "" H 5425 3400 50  0001 C CNN
	2    5425 3400
	1    0    0    -1  
$EndComp
Text GLabel 1975 1075 2    50   Input ~ 0
SVCC
$Comp
L power:GND #PWR?
U 1 1 6370FCCE
P 5075 2825
F 0 "#PWR?" H 5075 2575 50  0001 C CNN
F 1 "GND" H 5080 2652 50  0000 C CNN
F 2 "" H 5075 2825 50  0001 C CNN
F 3 "" H 5075 2825 50  0001 C CNN
	1    5075 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2825 5075 2700
Wire Wire Line
	5075 2700 5375 2700
Wire Wire Line
	5375 2700 5375 3050
Text GLabel 5650 2700 2    50   Input ~ 0
SVCC
Wire Wire Line
	5650 2700 5525 2700
Wire Wire Line
	5525 2700 5525 3050
$Comp
L Device:R_Small R?
U 1 1 63710F73
P 2700 2775
F 0 "R?" H 2759 2821 50  0000 L CNN
F 1 "47k" H 2759 2730 50  0000 L CNN
F 2 "" H 2700 2775 50  0001 C CNN
F 3 "~" H 2700 2775 50  0001 C CNN
	1    2700 2775
	1    0    0    -1  
$EndComp
Text GLabel 2550 3125 0    50   Input ~ 0
SVCC
Wire Wire Line
	2550 3125 2700 3125
Wire Wire Line
	2700 2875 2700 3125
Connection ~ 2700 3125
Wire Wire Line
	2700 3125 3075 3125
Text GLabel 2750 2425 2    50   Input ~ 0
SVCC
Wire Wire Line
	2700 2675 2700 2425
Wire Wire Line
	2700 2425 2750 2425
Text GLabel 7875 2425 0    50   Input ~ 0
BROWN
Text GLabel 7875 2525 0    50   Input ~ 0
RED
Text GLabel 7875 2625 0    50   Input ~ 0
ORANGE
Text GLabel 7875 2725 0    50   Input ~ 0
YELLOW
Text GLabel 7875 2825 0    50   Input ~ 0
GREEN
Text GLabel 7875 2925 0    50   Input ~ 0
BLUE
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 63713439
P 9175 2625
F 0 "J?" H 9203 2601 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9203 2510 50  0000 L CNN
F 2 "" H 9175 2625 50  0001 C CNN
F 3 "~" H 9175 2625 50  0001 C CNN
	1    9175 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 2425 7875 2425
Wire Wire Line
	7875 2525 8975 2525
Wire Wire Line
	8975 2625 8250 2625
Wire Wire Line
	7875 2725 8500 2725
Wire Wire Line
	7875 2825 8975 2825
Wire Wire Line
	7875 2925 8975 2925
Text Notes 9050 4175 0    50   ~ 0
25 pin D type\n\n2: BLUE\n3: RED\n4: GREEN\n5: BROWN\n6: Connected to 20\n7: YELLOW\n20: Connected to 6\n\nORANGE: n.c. (GND)\n
Wire Wire Line
	4075 3275 4450 3275
Wire Wire Line
	4450 3275 4450 3150
$Comp
L Device:R_Small R?
U 1 1 6371A2DA
P 4450 2800
F 0 "R?" H 4509 2846 50  0000 L CNN
F 1 "47k" H 4509 2755 50  0000 L CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 3150
Text GLabel 4500 2450 2    50   Input ~ 0
SVCC
Wire Wire Line
	4450 2700 4450 2450
Wire Wire Line
	4450 2450 4500 2450
Wire Wire Line
	4925 3150 4450 3150
Connection ~ 4450 3150
$Comp
L ajm:1489 U?
U 1 1 6371CD69
P 2050 4400
F 0 "U?" H 2550 4565 50  0000 C CNN
F 1 "1489" H 2550 4474 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L ajm:DS3691 U?
U 1 1 6371DF57
P 4025 5800
F 0 "U?" H 4475 5965 50  0000 C CNN
F 1 "DS3691" H 4475 5874 50  0000 C CNN
F 2 "" H 4025 5800 50  0001 C CNN
F 3 "" H 4025 5800 50  0001 C CNN
	1    4025 5800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_SwitchedCapacitor:ICL7660 U?
U 1 1 6371F6A3
P 4225 1450
F 0 "U?" H 4225 2017 50  0000 C CNN
F 1 "ICL7660" H 4225 1926 50  0000 C CNN
F 2 "" H 4325 1350 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 4325 1350 50  0001 C CNN
	1    4225 1450
	1    0    0    -1  
$EndComp
Text GLabel 3600 1150 0    50   Input ~ 0
SVCC
Wire Wire Line
	3600 1150 3825 1150
$Comp
L power:GND #PWR?
U 1 1 63721337
P 4225 2050
AR Path="/6104FF77/63721337" Ref="#PWR?"  Part="1" 
AR Path="/63721337" Ref="#PWR?"  Part="1" 
AR Path="/636FE579/63721337" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4225 1800 50  0001 C CNN
F 1 "GND" H 4225 1875 50  0000 C CNN
F 2 "" H 4225 2050 50  0001 C CNN
F 3 "" H 4225 2050 50  0001 C CNN
	1    4225 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2050 4225 1950
$Comp
L power:-5V #PWR?
U 1 1 63721F90
P 5525 1225
F 0 "#PWR?" H 5525 1325 50  0001 C CNN
F 1 "-5V" H 5540 1398 50  0000 C CNN
F 2 "" H 5525 1225 50  0001 C CNN
F 3 "" H 5525 1225 50  0001 C CNN
	1    5525 1225
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 63722CFC
P 3650 6825
F 0 "#PWR?" H 3650 6925 50  0001 C CNN
F 1 "-5V" H 3665 6998 50  0000 C CNN
F 2 "" H 3650 6825 50  0001 C CNN
F 3 "" H 3650 6825 50  0001 C CNN
	1    3650 6825
	-1   0    0    1   
$EndComp
Wire Wire Line
	3925 6600 3650 6600
Wire Wire Line
	3650 6600 3650 6825
Wire Wire Line
	5525 1150 5525 1225
Wire Wire Line
	4625 1150 5525 1150
Wire Wire Line
	3925 5900 3650 5900
$Comp
L power:GND #PWR?
U 1 1 63725A73
P 3150 6450
F 0 "#PWR?" H 3150 6200 50  0001 C CNN
F 1 "GND" H 3155 6277 50  0000 C CNN
F 2 "" H 3150 6450 50  0001 C CNN
F 3 "" H 3150 6450 50  0001 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 6300 3150 6300
Wire Wire Line
	3150 6300 3150 6450
Text GLabel 5300 6000 2    50   Input ~ 0
BROWN
Wire Wire Line
	5300 6000 5025 6000
Text GLabel 4925 3600 0    50   Input ~ 0
TXD_X
Text GLabel 2100 4700 0    50   Input ~ 0
TXD_X
$Comp
L power:GND #PWR?
U 1 1 63727763
P 1875 5250
F 0 "#PWR?" H 1875 5000 50  0001 C CNN
F 1 "GND" H 1880 5077 50  0000 C CNN
F 2 "" H 1875 5250 50  0001 C CNN
F 3 "" H 1875 5250 50  0001 C CNN
	1    1875 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5100 1875 5100
Wire Wire Line
	1875 5100 1875 5250
Text GLabel 3650 5900 0    50   Input ~ 0
SVCC
Text GLabel 3225 4500 2    50   Input ~ 0
SVCC
Wire Wire Line
	3000 4500 3225 4500
Text GLabel 2100 4500 0    50   Input ~ 0
BLUE
Text Notes 8775 4000 0    50   ~ 0
TXD\nRXD\nRTS\nCTS\nDSR\nGND\nDTR
$Comp
L power:GND #PWR?
U 1 1 6372AA19
P 8250 3125
F 0 "#PWR?" H 8250 2875 50  0001 C CNN
F 1 "GND" H 8255 2952 50  0000 C CNN
F 2 "" H 8250 3125 50  0001 C CNN
F 3 "" H 8250 3125 50  0001 C CNN
	1    8250 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3125 8250 2625
Connection ~ 8250 2625
Wire Wire Line
	8250 2625 7875 2625
$Comp
L power:GND #PWR?
U 1 1 6372B87A
P 8500 3125
F 0 "#PWR?" H 8500 2875 50  0001 C CNN
F 1 "GND" H 8505 2952 50  0000 C CNN
F 2 "" H 8500 3125 50  0001 C CNN
F 3 "" H 8500 3125 50  0001 C CNN
	1    8500 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3125 8500 2725
Connection ~ 8500 2725
Wire Wire Line
	8500 2725 8975 2725
Text GLabel 4075 3375 2    50   Input ~ 0
RXD_X
Text GLabel 3000 4900 2    50   Input ~ 0
RXD_X
Text GLabel 2100 4800 0    50   Input ~ 0
GREEN
Text GLabel 2100 5000 0    50   Input ~ 0
RTS_X
Text GLabel 4925 3500 0    50   Input ~ 0
RTS_X
Text GLabel 4075 3475 2    50   Input ~ 0
SD1
Text GLabel 4075 3575 2    50   Input ~ 0
CTS_Y
Text GLabel 3000 4800 2    50   Input ~ 0
CTS_X
Text GLabel 3925 6000 0    50   Input ~ 0
CTS_X
Text GLabel 3000 4600 2    50   Input ~ 0
CTS_Y
$EndSCHEMATC
