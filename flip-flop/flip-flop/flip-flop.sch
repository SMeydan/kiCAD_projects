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
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 6133ECBE
P 4954 2748
F 0 "Q2" H 5145 2794 50  0000 L CNN
F 1 "BC547" H 5145 2703 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5154 2673 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4954 2748 50  0001 L CNN
	1    4954 2748
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 6133FFED
P 3648 2750
F 0 "Q1" H 3839 2796 50  0000 L CNN
F 1 "BC547" H 3839 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3848 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3648 2750 50  0001 L CNN
	1    3648 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 613418A6
P 4026 1860
F 0 "R2" H 4096 1906 50  0000 L CNN
F 1 "R" H 4096 1815 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" V 3956 1860 50  0001 C CNN
F 3 "~" H 4026 1860 50  0001 C CNN
	1    4026 1860
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61341F07
P 3548 1860
F 0 "R1" H 3618 1906 50  0000 L CNN
F 1 "R" H 3618 1815 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" V 3478 1860 50  0001 C CNN
F 3 "~" H 3548 1860 50  0001 C CNN
	1    3548 1860
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6134258C
P 5054 1860
F 0 "R4" H 5124 1906 50  0000 L CNN
F 1 "R" H 5124 1815 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" V 4984 1860 50  0001 C CNN
F 3 "~" H 5054 1860 50  0001 C CNN
	1    5054 1860
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61342612
P 4520 1860
F 0 "R3" H 4590 1906 50  0000 L CNN
F 1 "R" H 4590 1815 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P20.32mm_Horizontal" V 4450 1860 50  0001 C CNN
F 3 "~" H 4520 1860 50  0001 C CNN
	1    4520 1860
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 613449E4
P 5054 2272
F 0 "D2" H 5054 2537 50  0000 C CNN
F 1 "DIODE" H 5054 2446 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5054 2272 50  0001 C CNN
F 3 "~" H 5054 2272 50  0001 C CNN
	1    5054 2272
	0    -1   1    0   
$EndComp
Wire Wire Line
	5054 2548 5054 2492
Wire Wire Line
	5054 2010 5054 2072
$Comp
L pspice:DIODE D1
U 1 1 6134E11B
P 3548 2270
F 0 "D1" H 3548 2535 50  0000 C CNN
F 1 "DIODE" H 3548 2444 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3548 2270 50  0001 C CNN
F 3 "~" H 3548 2270 50  0001 C CNN
	1    3548 2270
	0    -1   1    0   
$EndComp
Wire Wire Line
	3548 1650 3548 1710
Wire Wire Line
	3548 2470 3548 2490
Wire Wire Line
	3548 2010 3548 2070
Wire Wire Line
	5054 1650 5054 1652
Wire Wire Line
	4520 1652 5054 1652
Connection ~ 5054 1652
Wire Wire Line
	5054 1652 5054 1710
Wire Wire Line
	4520 1652 4520 1654
Wire Wire Line
	4026 1652 4520 1652
Connection ~ 4520 1652
Wire Wire Line
	4026 1650 4026 1652
Wire Wire Line
	3548 1650 4026 1650
Connection ~ 4026 1652
Wire Wire Line
	4026 1652 4026 1710
$Comp
L Device:CP1 C1
U 1 1 6135F32A
P 3864 2490
F 0 "C1" H 3979 2536 50  0000 L CNN
F 1 "CP1" H 3979 2445 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3864 2490 50  0001 C CNN
F 3 "~" H 3864 2490 50  0001 C CNN
	1    3864 2490
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 6135FA8A
P 4546 2492
F 0 "C2" H 4661 2538 50  0000 L CNN
F 1 "CP1" H 4661 2447 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4546 2492 50  0001 C CNN
F 3 "~" H 4546 2492 50  0001 C CNN
	1    4546 2492
	0    1    -1   0   
$EndComp
Connection ~ 3548 2490
Wire Wire Line
	3548 2490 3548 2550
Wire Wire Line
	3548 2490 3714 2490
Wire Wire Line
	4014 2490 4026 2490
Wire Wire Line
	4136 2490 4136 2748
Wire Wire Line
	4136 2748 4754 2748
Wire Wire Line
	3548 3002 5054 3002
Wire Wire Line
	1862 2704 1862 2706
Wire Wire Line
	3548 2950 3548 3002
Wire Wire Line
	5054 2948 5054 3002
Wire Wire Line
	4052 2750 4052 2630
Wire Wire Line
	4052 2630 4334 2630
Wire Wire Line
	4334 2630 4334 2492
Wire Wire Line
	4334 2492 4350 2492
Wire Wire Line
	4052 2750 3848 2750
Wire Wire Line
	4696 2492 5054 2492
Connection ~ 5054 2492
Wire Wire Line
	5054 2492 5054 2472
Wire Wire Line
	4026 2008 4026 2010
Connection ~ 4026 2010
Wire Wire Line
	4026 2010 4026 2490
Connection ~ 4026 2490
Wire Wire Line
	4026 2490 4136 2490
Wire Wire Line
	4520 2182 4350 2182
Wire Wire Line
	4350 2182 4350 2492
Wire Wire Line
	4520 2010 4520 2182
Connection ~ 4350 2492
Wire Wire Line
	4350 2492 4396 2492
Wire Wire Line
	4520 1652 4520 1710
$Comp
L Switch:SW_Push SW1
U 1 1 6134E976
P 5390 2020
F 0 "SW1" H 5390 2305 50  0000 C CNN
F 1 "SW_Push" H 5390 2214 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 5390 2220 50  0001 C CNN
F 3 "~" H 5390 2220 50  0001 C CNN
	1    5390 2020
	0    1    -1   0   
$EndComp
Wire Wire Line
	5390 1652 5054 1652
Wire Wire Line
	5054 1652 5052 1652
Wire Wire Line
	5390 1652 5390 1820
Wire Wire Line
	5390 3002 5054 3002
Connection ~ 5054 3002
$Comp
L 2xklements:klemens J1
U 1 1 6136C01A
P 5490 2488
F 0 "J1" H 5718 2439 50  0000 L CNN
F 1 "klemens" H 5718 2348 50  0000 L CNN
F 2 "klemens:klemens" H 5740 2338 50  0001 C CNN
F 3 "" H 5740 2338 50  0001 C CNN
	1    5490 2488
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 2220 5390 2538
Wire Wire Line
	5390 2638 5390 3002
$EndSCHEMATC
