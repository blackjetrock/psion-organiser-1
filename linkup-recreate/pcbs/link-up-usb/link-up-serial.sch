EESchema Schematic File Version 4
EELAYER 30 0
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
AR Path="/6370CC8E" Ref="#PWR0101"  Part="1" 
AR Path="/636FE579/6370CC8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 975 1575 50  0001 C CNN
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
AR Path="/6370CC94" Ref="J1"  Part="1" 
AR Path="/636FE579/6370CC94" Ref="J?"  Part="1" 
F 0 "J1" H 1725 1892 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1725 1801 50  0000 C CNN
F 2 "psion_org_2:Psion_datapak_2x08_P2.54mm_Horizontal" H 1675 1375 50  0001 C CNN
F 3 "~" H 1675 1375 50  0001 C CNN
	1    1675 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  1175 975  1825
$Comp
L 4xxx_IEEE:40244 U2
U 1 1 6370CE66
P 3575 3375
F 0 "U2" H 3575 3941 50  0000 C CNN
F 1 "40244" H 3575 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3575 3375 50  0001 C CNN
F 3 "" H 3575 3375 50  0001 C CNN
	1    3575 3375
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:40244 U2
U 2 1 6370DA73
P 5425 3400
F 0 "U2" H 5375 3075 50  0000 C CNN
F 1 "40244" H 5425 2975 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5425 3400 50  0001 C CNN
F 3 "" H 5425 3400 50  0001 C CNN
	2    5425 3400
	1    0    0    -1  
$EndComp
Text GLabel 1475 1075 0    50   Input ~ 0
SVCC
$Comp
L power:GND #PWR0102
U 1 1 6370FCCE
P 5075 2825
F 0 "#PWR0102" H 5075 2575 50  0001 C CNN
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
L Device:R_Small R3
U 1 1 63710F73
P 2700 2775
F 0 "R3" H 2759 2821 50  0000 L CNN
F 1 "47k" H 2759 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2700 2775 50  0001 C CNN
F 3 "~" H 2700 2775 50  0001 C CNN
	1    2700 2775
	1    0    0    -1  
$EndComp
Text GLabel 1725 3125 0    50   Input ~ 0
SS
Wire Wire Line
	1725 3125 2700 3125
Wire Wire Line
	2700 2875 2700 3125
Connection ~ 2700 3125
Wire Wire Line
	2700 3125 3075 3125
Text GLabel 3075 2425 2    50   Input ~ 0
SVCC
Wire Wire Line
	2700 2675 2700 2425
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
L Connector:Conn_01x06_Female J2
U 1 1 63713439
P 9175 2625
F 0 "J2" H 9203 2601 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9203 2510 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9175 2625 50  0001 C CNN
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
L Device:R_Small R7
U 1 1 6371A2DA
P 4450 2800
F 0 "R7" H 4509 2846 50  0000 L CNN
F 1 "47k" H 4509 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4450 2800 50  0001 C CNN
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
L ajm:1489 U1
U 1 1 6371CD69
P 2050 4900
F 0 "U1" H 2550 5065 50  0000 C CNN
F 1 "1489" H 2550 4974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
$Comp
L ajm:DS3691 U4
U 1 1 6371DF57
P 4525 6275
F 0 "U4" H 4975 6440 50  0000 C CNN
F 1 "DS3691" H 4975 6349 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4525 6275 50  0001 C CNN
F 3 "" H 4525 6275 50  0001 C CNN
	1    4525 6275
	1    0    0    -1  
$EndComp
$Comp
L Regulator_SwitchedCapacitor:ICL7660 U3
U 1 1 6371F6A3
P 4225 1450
F 0 "U3" H 4225 2017 50  0000 C CNN
F 1 "ICL7660" H 4225 1926 50  0000 C CNN
F 2 "Package_SO:SOP-8_5.28x5.23mm_P1.27mm" H 4325 1350 50  0001 C CNN
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
AR Path="/63721337" Ref="#PWR0103"  Part="1" 
AR Path="/636FE579/63721337" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 4225 1800 50  0001 C CNN
F 1 "GND" H 4225 1875 50  0000 C CNN
F 2 "" H 4225 2050 50  0001 C CNN
F 3 "" H 4225 2050 50  0001 C CNN
	1    4225 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2050 4225 1950
$Comp
L power:-5V #PWR0104
U 1 1 63721F90
P 6300 1225
F 0 "#PWR0104" H 6300 1325 50  0001 C CNN
F 1 "-5V" H 6315 1398 50  0000 C CNN
F 2 "" H 6300 1225 50  0001 C CNN
F 3 "" H 6300 1225 50  0001 C CNN
	1    6300 1225
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR0105
U 1 1 63722CFC
P 4150 7300
F 0 "#PWR0105" H 4150 7400 50  0001 C CNN
F 1 "-5V" H 4165 7473 50  0000 C CNN
F 2 "" H 4150 7300 50  0001 C CNN
F 3 "" H 4150 7300 50  0001 C CNN
	1    4150 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4425 7075 4150 7075
Wire Wire Line
	4150 7075 4150 7300
Wire Wire Line
	6300 1150 6300 1225
Wire Wire Line
	4625 1150 5775 1150
$Comp
L power:GND #PWR0106
U 1 1 63725A73
P 3650 6925
F 0 "#PWR0106" H 3650 6675 50  0001 C CNN
F 1 "GND" H 3655 6752 50  0000 C CNN
F 2 "" H 3650 6925 50  0001 C CNN
F 3 "" H 3650 6925 50  0001 C CNN
	1    3650 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 6775 3650 6775
Wire Wire Line
	3650 6775 3650 6875
Text GLabel 5800 6475 2    50   Input ~ 0
BROWN
Wire Wire Line
	5800 6475 5700 6475
Text GLabel 4925 3600 0    50   Input ~ 0
TXD_X
Text GLabel 2100 5200 0    50   Input ~ 0
TXD_X
$Comp
L power:GND #PWR0107
U 1 1 63727763
P 1875 5750
F 0 "#PWR0107" H 1875 5500 50  0001 C CNN
F 1 "GND" H 1880 5577 50  0000 C CNN
F 2 "" H 1875 5750 50  0001 C CNN
F 3 "" H 1875 5750 50  0001 C CNN
	1    1875 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 1875 5600
Wire Wire Line
	1875 5600 1875 5750
Text GLabel 3600 6375 0    50   Input ~ 0
SVCC
Text GLabel 3925 5000 2    50   Input ~ 0
SVCC
Text GLabel 2100 5000 0    50   Input ~ 0
BLUE
Text Notes 8775 4000 0    50   ~ 0
TXD\nRXD\nRTS\nCTS\nDSR\nGND\nDTR
$Comp
L power:GND #PWR0108
U 1 1 6372AA19
P 8250 3125
F 0 "#PWR0108" H 8250 2875 50  0001 C CNN
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
L power:GND #PWR0109
U 1 1 6372B87A
P 8500 3125
F 0 "#PWR0109" H 8500 2875 50  0001 C CNN
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
RXD_Y
Text GLabel 4650 5400 2    50   Input ~ 0
RXD_Y
Text GLabel 2100 5300 0    50   Input ~ 0
GREEN
Text GLabel 2100 5500 0    50   Input ~ 0
RTS_X
Text GLabel 4925 3500 0    50   Input ~ 0
RTS_X
Text GLabel 4075 3475 2    50   Input ~ 0
SD1
Text GLabel 4075 3575 2    50   Input ~ 0
CTS_Y
Text GLabel 3000 5300 2    50   Input ~ 0
CTS_X
Text GLabel 4425 6475 0    50   Input ~ 0
CTS_X
Text GLabel 3925 5100 2    50   Input ~ 0
CTS_Y
Text GLabel 3000 5600 2    50   Input ~ 0
RXD_X
Text GLabel 4425 6975 0    50   Input ~ 0
RXD_X
Text GLabel 5975 6975 2    50   Input ~ 0
RED
Wire Wire Line
	3000 5100 3675 5100
Wire Wire Line
	3000 5000 3925 5000
$Comp
L Device:R_Small R5
U 1 1 637324DD
P 3675 4775
F 0 "R5" H 3734 4821 50  0000 L CNN
F 1 "10k" H 3734 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3675 4775 50  0001 C CNN
F 3 "~" H 3675 4775 50  0001 C CNN
	1    3675 4775
	1    0    0    -1  
$EndComp
Text GLabel 3575 4500 0    50   Input ~ 0
SVCC
Wire Wire Line
	3575 4500 3675 4500
Wire Wire Line
	3675 4500 3675 4675
Wire Wire Line
	3675 4875 3675 5100
Connection ~ 3675 5100
Wire Wire Line
	3675 5100 3925 5100
$Comp
L Device:C_Small C2
U 1 1 637349F7
P 5000 1525
F 0 "C2" H 5092 1571 50  0000 L CNN
F 1 "10uF 16V" H 5092 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5000 1525 50  0001 C CNN
F 3 "~" H 5000 1525 50  0001 C CNN
	1    5000 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1350 5000 1350
Wire Wire Line
	5000 1350 5000 1425
Wire Wire Line
	4625 1750 5000 1750
Wire Wire Line
	5000 1750 5000 1625
$Comp
L Device:C_Small C3
U 1 1 63738020
P 5775 1500
F 0 "C3" H 5867 1546 50  0000 L CNN
F 1 "10uF 16V" H 5867 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5775 1500 50  0001 C CNN
F 3 "~" H 5775 1500 50  0001 C CNN
	1    5775 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1400 5775 1150
Connection ~ 5775 1150
Wire Wire Line
	5775 1150 6300 1150
$Comp
L power:GND #PWR0110
U 1 1 637395A7
P 5775 1700
F 0 "#PWR0110" H 5775 1450 50  0001 C CNN
F 1 "GND" H 5780 1527 50  0000 C CNN
F 2 "" H 5775 1700 50  0001 C CNN
F 3 "" H 5775 1700 50  0001 C CNN
	1    5775 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1600 5775 1700
$Comp
L Device:C_Small C5
U 1 1 6373AE6E
P 6125 6200
F 0 "C5" H 6217 6246 50  0000 L CNN
F 1 "20pF - 10nF" H 6217 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6125 6200 50  0001 C CNN
F 3 "~" H 6125 6200 50  0001 C CNN
	1    6125 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 6375 5600 6375
Wire Wire Line
	5600 6375 5600 6050
Wire Wire Line
	5600 6050 6125 6050
Wire Wire Line
	6125 6050 6125 6100
Wire Wire Line
	6125 6300 5700 6300
Wire Wire Line
	5700 6300 5700 6475
Connection ~ 5700 6475
Wire Wire Line
	5700 6475 5525 6475
Wire Wire Line
	5975 6975 5850 6975
$Comp
L Device:C_Small C4
U 1 1 6373EC72
P 5850 7175
F 0 "C4" H 5942 7221 50  0000 L CNN
F 1 "20pF - 10nF" H 5942 7130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5850 7175 50  0001 C CNN
F 3 "~" H 5850 7175 50  0001 C CNN
	1    5850 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7075 5850 6975
Connection ~ 5850 6975
Wire Wire Line
	5850 6975 5525 6975
Wire Wire Line
	5850 7275 5850 7350
Wire Wire Line
	5850 7350 5600 7350
Wire Wire Line
	5600 7350 5600 7075
Wire Wire Line
	5600 7075 5525 7075
$Comp
L Device:C_Small C1
U 1 1 637424F4
P 2550 3750
F 0 "C1" H 2642 3796 50  0000 L CNN
F 1 "100nF?" H 2642 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2550 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 2550 3475
Wire Wire Line
	2550 3475 2975 3475
$Comp
L power:GND #PWR0111
U 1 1 63745654
P 2550 3925
F 0 "#PWR0111" H 2550 3675 50  0001 C CNN
F 1 "GND" H 2555 3752 50  0000 C CNN
F 2 "" H 2550 3925 50  0001 C CNN
F 3 "" H 2550 3925 50  0001 C CNN
	1    2550 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3925 2550 3850
Text GLabel 1300 3275 0    50   Input ~ 0
SMR
Wire Wire Line
	1300 3275 1375 3275
$Comp
L Device:R_Small R1
U 1 1 637491DA
P 1375 3500
F 0 "R1" H 1434 3546 50  0000 L CNN
F 1 "47k" H 1434 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1375 3500 50  0001 C CNN
F 3 "~" H 1375 3500 50  0001 C CNN
	1    1375 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 63749883
P 1375 3925
F 0 "#PWR0112" H 1375 3675 50  0001 C CNN
F 1 "GND" H 1380 3752 50  0000 C CNN
F 2 "" H 1375 3925 50  0001 C CNN
F 3 "" H 1375 3925 50  0001 C CNN
	1    1375 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3925 1375 3600
Wire Wire Line
	1375 3400 1375 3275
Connection ~ 1375 3275
Wire Wire Line
	1375 3275 3075 3275
Text GLabel 1925 3375 0    50   Input ~ 0
SD4
$Comp
L Device:R_Small R6
U 1 1 6374F71A
P 4400 5150
F 0 "R6" H 4459 5196 50  0000 L CNN
F 1 "10k" H 4459 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4400 5150 50  0001 C CNN
F 3 "~" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5400 4400 5400
Wire Wire Line
	4400 5250 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	4400 5400 3000 5400
Wire Wire Line
	3675 4500 4400 4500
Wire Wire Line
	4400 4500 4400 5050
Connection ~ 3675 4500
Text GLabel 3025 3575 0    50   Input ~ 0
SD0
$Comp
L Device:R_Small R4
U 1 1 63756625
P 3075 3775
F 0 "R4" H 3134 3821 50  0000 L CNN
F 1 "47k" H 3134 3730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3075 3775 50  0001 C CNN
F 3 "~" H 3075 3775 50  0001 C CNN
	1    3075 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6375662B
P 3075 4150
F 0 "#PWR0113" H 3075 3900 50  0001 C CNN
F 1 "GND" H 3080 3977 50  0000 C CNN
F 2 "" H 3075 4150 50  0001 C CNN
F 3 "" H 3075 4150 50  0001 C CNN
	1    3075 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 4150 3075 3875
Wire Wire Line
	3075 3675 3075 3575
Wire Wire Line
	3025 3575 3075 3575
Connection ~ 3075 3575
Wire Wire Line
	1925 3375 2100 3375
$Comp
L Device:R_Small R2
U 1 1 6377586C
P 2100 3575
F 0 "R2" H 2159 3621 50  0000 L CNN
F 1 "47k" H 2159 3530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2100 3575 50  0001 C CNN
F 3 "~" H 2100 3575 50  0001 C CNN
	1    2100 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 63775872
P 2100 3950
F 0 "#PWR0114" H 2100 3700 50  0001 C CNN
F 1 "GND" H 2105 3777 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2100 3675
Wire Wire Line
	2100 3475 2100 3375
Connection ~ 2100 3375
Wire Wire Line
	2100 3375 3075 3375
Text GLabel 6075 3600 2    50   Input ~ 0
SD3
Wire Wire Line
	6075 3600 5925 3600
Text GLabel 6075 3500 2    50   Input ~ 0
SD2
Wire Wire Line
	6075 3500 5925 3500
$Comp
L power:GND #PWR0115
U 1 1 6377FAA5
P 4525 3800
F 0 "#PWR0115" H 4525 3550 50  0001 C CNN
F 1 "GND" H 4530 3627 50  0000 C CNN
F 2 "" H 4525 3800 50  0001 C CNN
F 3 "" H 4525 3800 50  0001 C CNN
	1    4525 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3300 4525 3300
Wire Wire Line
	4525 3300 4525 3400
Wire Wire Line
	4925 3400 4525 3400
Connection ~ 4525 3400
Wire Wire Line
	4525 3400 4525 3800
Wire Wire Line
	2700 2425 2975 2425
Wire Wire Line
	2975 2425 2975 3475
Connection ~ 2975 2425
Wire Wire Line
	2975 2425 3075 2425
Connection ~ 2975 3475
Wire Wire Line
	2975 3475 3075 3475
Wire Wire Line
	4425 6575 3650 6575
Wire Wire Line
	3650 6575 3650 6775
Connection ~ 3650 6775
Wire Wire Line
	4425 6875 3650 6875
Connection ~ 3650 6875
Wire Wire Line
	3650 6875 3650 6925
Wire Wire Line
	3600 6375 3950 6375
Wire Wire Line
	4425 6675 3950 6675
Wire Wire Line
	3950 6675 3950 6375
Connection ~ 3950 6375
Wire Wire Line
	3950 6375 4425 6375
$EndSCHEMATC