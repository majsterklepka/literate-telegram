EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Zasilacz stabilizowany (-)"
Date "2020-04-06"
Rev "1.0"
Comp "MSc. Paweł Sobótka"
Comment1 "CC-BY-SA 4.0"
Comment2 "by SQ7EQE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 5E7644B9
P 4650 3000
F 0 "C1" H 4768 3046 50  0000 L CNN
F 1 "1000u/25V" H 4768 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4688 2850 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E764F4E
P 6500 3000
F 0 "C2" H 6618 3046 50  0000 L CNN
F 1 "100u/16V" H 6618 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6538 2850 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E76526E
P 7150 3000
F 0 "C3" H 7265 3046 50  0000 L CNN
F 1 "0.1u/50V" H 7265 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W5.5mm_P2.50mm_MKS02_FKP02" H 7188 2850 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Connection ~ 7150 2450
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 7150 2450
Wire Wire Line
	3500 2450 3300 2450
Wire Wire Line
	3300 2450 3300 3650
Wire Wire Line
	3800 2050 3800 2150
Wire Wire Line
	3800 3000 3800 2750
Wire Wire Line
	2950 2050 2950 2350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E76FCA4
P 8550 2450
F 0 "J2" H 8630 2442 50  0000 L CNN
F 1 "negative" H 8630 2351 50  0000 L CNN
F 2 "conn:conn-01x02_5.08mm" H 8550 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 2950 2050
Wire Wire Line
	3800 3000 2950 3000
Wire Wire Line
	4100 2450 4650 2450
Wire Wire Line
	8350 2550 8250 2550
Wire Wire Line
	8250 2550 8250 3650
$Comp
L power:GND #PWR01
U 1 1 5E781B93
P 5750 2450
F 0 "#PWR01" H 5750 2200 50  0001 C CNN
F 1 "GND" H 5755 2277 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E792CF8
P 2350 2350
F 0 "J1" H 2430 2342 50  0000 L CNN
F 1 "AC" H 2430 2251 50  0000 L CNN
F 2 "conn:conn-01x02_5.08mm" H 2350 2350 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2350 2550 2350
Wire Wire Line
	2550 2450 2950 2450
Wire Wire Line
	2950 2450 2950 3000
$Comp
L Device:R R1
U 1 1 5E76ED38
P 5000 3650
F 0 "R1" V 4793 3650 50  0000 C CNN
F 1 "1R/5W" V 4884 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm" V 4930 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 3650 4750 3650
Wire Wire Line
	5150 3650 5250 3650
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E76FF45
P 4950 4350
F 0 "J3" H 5030 4342 50  0000 L CNN
F 1 "current" H 5030 4251 50  0000 L CNN
F 2 "conn:conn-01x02_5.08mm" H 4950 4350 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 4150 4750 4150
Wire Wire Line
	4750 4150 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 4850 3650
Wire Wire Line
	5050 4150 5250 4150
Wire Wire Line
	5250 4150 5250 3650
Connection ~ 5250 3650
$Comp
L Diode_Bridge:KBU4A D1
U 1 1 5E7717AE
P 3800 2450
F 0 "D1" H 3950 2650 50  0000 L CNN
F 1 "KBU4A" H 3900 2200 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 3950 2575 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/kbu4.pdf" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7850 2450
$Comp
L led-indicators:led-indicator-330R D2
U 1 1 5E7793FD
P 7850 3050
F 0 "D2" H 8028 3096 50  0000 L CNN
F 1 "kontrolka led" H 8028 3005 50  0000 L CNN
F 2 "led-indicators:led-indicators" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2500 7850 2450
Connection ~ 7850 2450
Wire Wire Line
	7850 2450 8350 2450
Wire Wire Line
	7850 3600 7850 3650
Connection ~ 7850 3650
Wire Wire Line
	7850 3650 8250 3650
Text Notes 2000 6250 0    79   ~ 0
Element D2 jest opcjonalny\nUkład wymaga zewnętrznego transformatora o mocy min. 8VA\nJako amperomierz można użyć miliwoltomierza opartego o układ ICL7107\nz zakresem 0-1999 mV, skompensowanego o pobór prądu przez wskaźnik LED(D2)
Wire Wire Line
	3300 3650 4650 3650
Wire Wire Line
	4650 2450 4650 2850
Wire Wire Line
	4650 3150 4650 3650
Wire Wire Line
	6500 2450 6500 2850
Wire Wire Line
	6500 3150 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 7150 3650
Wire Wire Line
	7150 2450 7150 2850
Wire Wire Line
	7150 3150 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7850 3650
Text Notes 5250 4250 0    79   ~ 0
wyjście:\n1mV/1mA\n
$Comp
L logo-cc-by-sa-1:LOGO #G1
U 1 1 5E775ED4
P 2350 6650
F 0 "#G1" H 2350 6541 60  0001 C CNN
F 1 "LOGO" H 2350 6759 60  0001 C CNN
F 2 "" H 2350 6650 79  0001 C CNN
F 3 "" H 2350 6650 79  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
Text Notes 4000 1250 0    197  ~ 39
Zasilacz by SQ7EQE
Text Notes 4550 1550 0    100  ~ 0
zasilacz stałego napięcia
Connection ~ 4650 3650
$Comp
L Regulator_Linear:LM7905_TO220 U1
U 1 1 5E8B856A
P 5750 3650
F 0 "U1" H 5750 3501 50  0000 C CNN
F 1 "LM7905_TO220" H 5750 3410 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5750 3450 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2450 5750 2450
Connection ~ 4650 2450
Connection ~ 5750 2450
Wire Wire Line
	5750 2450 6500 2450
Wire Wire Line
	5750 3350 5750 2450
Text Notes 2000 5350 0    79   Italic 0
Typowy układ oparty o scalony\nliniowy stabilizator napięcia z rodziny 79xx\nprojekt płytki przygotowany jako 1/8 rozmiaru Euro(160x100mm)
Wire Wire Line
	5250 3650 5450 3650
Wire Notes Line
	2000 1750 9000 1750
Wire Notes Line
	9000 1750 9000 4850
Wire Notes Line
	9000 4850 2000 4850
Wire Notes Line
	2000 4850 2000 1750
Wire Wire Line
	6050 3650 6500 3650
$EndSCHEMATC
