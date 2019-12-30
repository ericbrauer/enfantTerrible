EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "enfant terrible"
Date "2019-12-30"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5E09FDA9
P 4550 3600
F 0 "U?" H 4550 3233 50  0000 C CNN
F 1 "TL072" H 4550 3324 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0A32FB
P 3800 3500
F 0 "R?" V 3593 3500 50  0000 C CNN
F 1 "100k" V 3684 3500 50  0000 C CNN
F 2 "" V 3730 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0A3AA1
P 4500 2650
F 0 "R?" V 4293 2650 50  0000 C CNN
F 1 "100k" V 4384 2650 50  0000 C CNN
F 2 "" V 4430 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0A4208
P 4500 2150
F 0 "R?" V 4293 2150 50  0000 C CNN
F 1 "4.7k" V 4384 2150 50  0000 C CNN
F 2 "" V 4430 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E0A591E
P 3450 2650
F 0 "RV?" H 3380 2696 50  0000 R CNN
F 1 "10k" H 3380 2605 50  0000 R CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 4100 3500
Wire Wire Line
	3450 2500 3450 2150
Wire Wire Line
	3450 2150 4350 2150
Wire Wire Line
	4850 3600 5150 3600
Wire Wire Line
	4650 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2650
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 6050 3600
Wire Wire Line
	4650 2650 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 5150 3600
$Comp
L Device:C C?
U 1 1 5E0A6F3A
P 3750 2650
F 0 "C?" V 3498 2650 50  0000 C CNN
F 1 "3.9n" V 3589 2650 50  0000 C CNN
F 2 "" H 3788 2500 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2650 4100 2650
Wire Wire Line
	4100 3500 4100 2650
Connection ~ 4100 3500
Wire Wire Line
	4100 3500 4250 3500
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 3900 2650
$Comp
L Device:R R?
U 1 1 5E0A7798
P 3450 3150
F 0 "R?" H 3520 3196 50  0000 L CNN
F 1 "1.8k" H 3520 3105 50  0000 L CNN
F 2 "" V 3380 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3500 3450 3500
Wire Wire Line
	3450 3300 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 2550 3500
Wire Wire Line
	3450 3000 3450 2800
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5E0AE2B6
P 6750 3500
F 0 "U?" H 6750 3867 50  0000 C CNN
F 1 "TL072" H 6750 3776 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 3500 50  0001 C CNN
	2    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E0B172A
P 6750 3500
F 0 "U?" H 6708 3546 50  0000 L CNN
F 1 "TL072" H 6708 3455 50  0000 L CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 3500 50  0001 C CNN
	3    6750 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
