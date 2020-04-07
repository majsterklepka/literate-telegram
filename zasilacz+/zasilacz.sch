EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Zasilacz stabilizowany (+)"
Date "2020-03-22"
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
P 4750 4050
F 0 "C1" H 4868 4096 50  0000 L CNN
F 1 "1000u/25V" H 4868 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4788 3900 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E764F4E
P 6600 4050
F 0 "C2" H 6718 4096 50  0000 L CNN
F 1 "100u/16V" H 6718 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6638 3900 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E76526E
P 7250 4050
F 0 "C3" H 7365 4096 50  0000 L CNN
F 1 "0.1u/50V" H 7365 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W5.5mm_P2.50mm_MKS02_FKP02" H 7288 3900 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6600 3500
Connection ~ 7250 3500
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 7250 3500
Wire Wire Line
	3600 3500 3400 3500
Wire Wire Line
	3400 3500 3400 4700
Wire Wire Line
	5750 3800 5750 4700
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 6250 4700
Wire Wire Line
	3900 3100 3900 3200
Wire Wire Line
	3900 4050 3900 3800
Wire Wire Line
	3050 3100 3050 3400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E76FCA4
P 8650 3500
F 0 "J2" H 8730 3492 50  0000 L CNN
F 1 "positive" H 8730 3401 50  0000 L CNN
F 2 "conn:conn-01x02_5.08mm" H 8650 3500 50  0001 C CNN
F 3 "~" H 8650 3500 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3050 3100
Wire Wire Line
	3900 4050 3050 4050
Wire Wire Line
	4200 3500 4750 3500
Wire Wire Line
	8450 3600 8350 3600
Wire Wire Line
	8350 3600 8350 4700
$Comp
L power:GND #PWR01
U 1 1 5E781B93
P 6250 4700
F 0 "#PWR01" H 6250 4450 50  0001 C CNN
F 1 "GND" H 6255 4527 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Connection ~ 6250 4700
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E792CF8
P 2450 3400
F 0 "J1" H 2530 3392 50  0000 L CNN
F 1 "AC" H 2530 3301 50  0000 L CNN
F 2 "conn:conn-01x02_5.08mm" H 2450 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2450 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 2650 3400
Wire Wire Line
	2650 3500 3050 3500
Wire Wire Line
	3050 3500 3050 4050
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5E7677AF
P 5750 3500
F 0 "U1" H 5750 3742 50  0000 C CNN
F 1 "LM7805_TO220" H 5750 3651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5750 3725 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5750 3450 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
Text Notes 2000 5550 0    79   Italic 0
Typowy układ oparty o scalony\nliniowy stabilizator napięcia z rodziny 78xx\nprojekt płytki przygotowany jako 1/8 rozmiaru Euro(160x100mm)
$Comp
L Device:R R1
U 1 1 5E76ED38
P 5100 3500
F 0 "R1" V 4893 3500 50  0000 C CNN
F 1 "1R/5W" V 4984 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm" V 5030 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3500 4850 3500
Connection ~ 4750 3500
Wire Wire Line
	5250 3500 5350 3500
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E76FF45
P 5050 2800
F 0 "J3" H 5130 2792 50  0000 L CNN
F 1 "current" H 5130 2701 50  0000 L CNN
F 2 "conn:conn-01x02_5.08mm" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3000 4850 3000
Wire Wire Line
	4850 3000 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 4950 3500
Wire Wire Line
	5150 3000 5350 3000
Wire Wire Line
	5350 3000 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 5450 3500
$Comp
L Diode_Bridge:KBU4A D1
U 1 1 5E7717AE
P 3900 3500
F 0 "D1" H 4050 3700 50  0000 L CNN
F 1 "KBU4A" H 4000 3250 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 4050 3625 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/kbu4.pdf" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3500 7950 3500
$Comp
L led-indicators:led-indicator-330R D2
U 1 1 5E7793FD
P 7950 4100
F 0 "D2" H 8128 4146 50  0000 L CNN
F 1 "kontrolka led" H 8128 4055 50  0000 L CNN
F 2 "led-indicators:led-indicators" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 7950 3500
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 8450 3500
Wire Wire Line
	7950 4650 7950 4700
Connection ~ 7950 4700
Wire Wire Line
	7950 4700 8350 4700
Text Notes 2000 6250 0    79   ~ 0
Element D2 jest opcjonalny\nUkład wymaga zewnętrznego transformatora o mocy min. 8VA\nJako amperomierz można użyć miliwoltomierza opartego o układ ICL7107\nz zakresem 0-1999 mV, skompensowanego o pobór prądu przez wskaźnik LED(D2)
Wire Wire Line
	6250 4700 6600 4700
Wire Wire Line
	3400 4700 4750 4700
Wire Wire Line
	4750 3500 4750 3900
Wire Wire Line
	4750 4200 4750 4700
Connection ~ 4750 4700
Wire Wire Line
	4750 4700 5750 4700
Wire Wire Line
	6600 3500 6600 3900
Wire Wire Line
	6600 4200 6600 4700
Connection ~ 6600 4700
Wire Wire Line
	6600 4700 7250 4700
Wire Wire Line
	7250 3500 7250 3900
Wire Wire Line
	7250 4200 7250 4700
Connection ~ 7250 4700
Wire Wire Line
	7250 4700 7950 4700
Text Notes 5350 2900 0    79   ~ 0
wyjście:\n1mV/1mA\n
Wire Notes Line
	2000 2200 9250 2200
Wire Notes Line
	9250 2200 9250 5000
Wire Notes Line
	9250 5000 2000 5000
Wire Notes Line
	2000 5000 2000 2200
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
$EndSCHEMATC
