EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 25
Title "Suspension Strain"
Date "2021-05-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Wesley Soo-Hoo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L formula:74HC4051 U14
U 1 1 60AA887F
P 10900 3650
F 0 "U14" H 11150 4100 50  0000 C CNN
F 1 "74HC4051" H 10600 3100 50  0000 C CNN
F 2 "" H 10900 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 10900 3250 50  0001 C CNN
	1    10900 3650
	-1   0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C29
U 1 1 60AB4383
P 11200 2950
F 0 "C29" V 10948 2950 50  0000 C CNN
F 1 "C_0.1uF" V 11039 2950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 11238 2800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 11225 3050 50  0001 C CNN
F 4 "DK" H 11200 2950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 11200 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11625 3450 60  0001 C CNN "PurchasingLink"
	1    11200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 2800 10900 2950
Wire Wire Line
	11050 2950 10900 2950
Connection ~ 10900 2950
Wire Wire Line
	10900 2950 10900 3150
$Comp
L power:GND #PWR091
U 1 1 60AB929B
P 11500 3000
F 0 "#PWR091" H 11500 2750 50  0001 C CNN
F 1 "GND" H 11505 2827 50  0000 C CNN
F 2 "" H 11500 3000 50  0001 C CNN
F 3 "" H 11500 3000 50  0001 C CNN
	1    11500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3000 11500 2950
Wire Wire Line
	11500 2950 11350 2950
$Comp
L formula:C_0.1uF C30
U 1 1 60ABCD81
P 11200 5700
F 0 "C30" V 10948 5700 50  0000 C CNN
F 1 "C_0.1uF" V 11039 5700 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 11238 5550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 11225 5800 50  0001 C CNN
F 4 "DK" H 11200 5700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 11200 5700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11625 6200 60  0001 C CNN "PurchasingLink"
	1    11200 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 5550 10900 5700
Wire Wire Line
	11050 5700 10900 5700
Connection ~ 10900 5700
Wire Wire Line
	10900 5700 10900 5900
$Comp
L power:GND #PWR092
U 1 1 60ABCD8B
P 11500 5750
F 0 "#PWR092" H 11500 5500 50  0001 C CNN
F 1 "GND" H 11505 5577 50  0000 C CNN
F 2 "" H 11500 5750 50  0001 C CNN
F 3 "" H 11500 5750 50  0001 C CNN
	1    11500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 5750 11500 5700
Wire Wire Line
	11500 5700 11350 5700
$Comp
L power:GND #PWR086
U 1 1 60AC32BD
P 10800 4350
F 0 "#PWR086" H 10800 4100 50  0001 C CNN
F 1 "GND" H 10805 4177 50  0000 C CNN
F 2 "" H 10800 4350 50  0001 C CNN
F 3 "" H 10800 4350 50  0001 C CNN
	1    10800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4350 10800 4300
Wire Wire Line
	10800 4300 10900 4300
Wire Wire Line
	10900 4300 10900 4250
Connection ~ 10800 4300
Wire Wire Line
	10800 4300 10800 4250
$Comp
L power:GND #PWR088
U 1 1 60AC3CA8
P 10800 7100
F 0 "#PWR088" H 10800 6850 50  0001 C CNN
F 1 "GND" H 10805 6927 50  0000 C CNN
F 2 "" H 10800 7100 50  0001 C CNN
F 3 "" H 10800 7100 50  0001 C CNN
	1    10800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7100 10800 7050
Wire Wire Line
	10800 7050 10900 7050
Wire Wire Line
	10900 7050 10900 7000
Connection ~ 10800 7050
Wire Wire Line
	10800 7050 10800 7000
$Comp
L formula:74HC4051 U15
U 1 1 60AC6F2B
P 10900 6400
F 0 "U15" H 11150 6850 50  0000 C CNN
F 1 "74HC4051" H 10600 5850 50  0000 C CNN
F 2 "" H 10900 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 10900 6000 50  0001 C CNN
	1    10900 6400
	-1   0    0    -1  
$EndComp
Text Notes 2500 1700 0    100  ~ 0
Wheatstone Bridges + Amplification
Text Notes 10250 1700 0    100  ~ 0
Mux Stage
$Sheet
S 2750 2700 900  500 
U 60AD06C7
F0 "strain_1a" 50
F1 "suspension_strain_individual.sch" 50
F2 "STRAIN_+" U L 2750 2850 50 
F3 "OUT" O R 3650 2950 50 
F4 "STRAIN_-" U L 2750 3050 50 
$EndSheet
$Sheet
S 2750 3500 900  500 
U 60AB905F
F0 "strain_2a" 50
F1 "suspension_strain_individual.sch" 50
F2 "STRAIN_+" U L 2750 3650 50 
F3 "OUT" O R 3650 3750 50 
F4 "STRAIN_-" U L 2750 3850 50 
$EndSheet
$Sheet
S 2750 4300 900  500 
U 60AB9387
F0 "strain_3a" 50
F1 "suspension_strain_individual.sch" 50
F2 "STRAIN_+" U L 2750 4450 50 
F3 "OUT" O R 3650 4550 50 
F4 "STRAIN_-" U L 2750 4650 50 
$EndSheet
$Sheet
S 2750 5100 900  500 
U 60AB9617
F0 "strain_4a" 50
F1 "suspension_strain_individual.sch" 50
F2 "STRAIN_+" U L 2750 5250 50 
F3 "OUT" O R 3650 5350 50 
F4 "STRAIN_-" U L 2750 5450 50 
$EndSheet
$Sheet
S 2750 5900 900  500 
U 60AB9863
F0 "strain_5a" 50
F1 "suspension_strain_individual.sch" 50
F2 "STRAIN_+" U L 2750 6050 50 
F3 "OUT" O R 3650 6150 50 
F4 "STRAIN_-" U L 2750 6250 50 
$EndSheet
$Sheet
S 2750 6700 900  500 
U 60AB9A43
F0 "strain_6a" 50
F1 "suspension_strain_individual.sch" 50
F2 "STRAIN_+" U L 2750 6850 50 
F3 "OUT" O R 3650 6950 50 
F4 "STRAIN_-" U L 2750 7050 50 
$EndSheet
$Sheet
S 5400 5100 900  500 
U 60AB9C37
F0 "strain_4b" 50
F1 "suspension_strain_individual.sch" 50
F2 "STRAIN_+" U L 5400 5250 50 
F3 "OUT" O R 6300 5350 50 
F4 "STRAIN_-" U L 5400 5450 50 
$EndSheet
$Sheet
S 5400 5900 900  500 
U 60AB9E33
F0 "strain_5b" 50
F1 "suspension_strain_individual.sch" 50
F2 "STRAIN_+" U L 5400 6050 50 
F3 "OUT" O R 6300 6150 50 
F4 "STRAIN_-" U L 5400 6250 50 
$EndSheet
$Sheet
S 5400 6700 900  500 
U 60AB9FB3
F0 "strain_6b" 50
F1 "suspension_strain_individual.sch" 50
F2 "STRAIN_+" U L 5400 6850 50 
F3 "OUT" O R 6300 6950 50 
F4 "STRAIN_-" U L 5400 7050 50 
$EndSheet
$Sheet
S 5400 2700 900  500 
U 60ABA183
F0 "strain_1b" 50
F1 "suspension_strain_individual.sch" 50
F2 "STRAIN_+" U L 5400 2850 50 
F3 "OUT" O R 6300 2950 50 
F4 "STRAIN_-" U L 5400 3050 50 
$EndSheet
$Sheet
S 5400 3500 900  500 
U 60ABA307
F0 "strain_2b" 50
F1 "suspension_strain_individual.sch" 50
F2 "STRAIN_+" U L 5400 3650 50 
F3 "OUT" O R 6300 3750 50 
F4 "STRAIN_-" U L 5400 3850 50 
$EndSheet
$Sheet
S 5400 4300 900  500 
U 60ABA487
F0 "strain_3b" 50
F1 "suspension_strain_individual.sch" 50
F2 "STRAIN_+" U L 5400 4450 50 
F3 "OUT" O R 6300 4550 50 
F4 "STRAIN_-" U L 5400 4650 50 
$EndSheet
Text Label 3650 2950 0    50   ~ 0
STRAIN_1A_OUT
Text Label 3650 3750 0    50   ~ 0
STRAIN_2A_OUT
Text Label 3650 4550 0    50   ~ 0
STRAIN_3A_OUT
Text Label 3650 5350 0    50   ~ 0
STRAIN_4A_OUT
Text Label 3650 6150 0    50   ~ 0
STRAIN_5A_OUT
Text Label 3650 6950 0    50   ~ 0
STRAIN_6A_OUT
Text Label 6300 2950 0    50   ~ 0
STRAIN_1B_OUT
Text Label 6300 3750 0    50   ~ 0
STRAIN_2B_OUT
Text Label 6300 4550 0    50   ~ 0
STRAIN_3B_OUT
Text Label 6300 5350 0    50   ~ 0
STRAIN_4B_OUT
Text Label 6300 6150 0    50   ~ 0
STRAIN_5B_OUT
Text Label 6300 6950 0    50   ~ 0
STRAIN_6B_OUT
Text GLabel 2750 2850 0    50   UnSpc ~ 0
STRAIN_1A_+
Text GLabel 2750 3050 0    50   UnSpc ~ 0
STRAIN_1A_-
Text GLabel 2750 3650 0    50   UnSpc ~ 0
STRAIN_2A_+
Text GLabel 2750 3850 0    50   UnSpc ~ 0
STRAIN_2A_-
Text GLabel 2750 4450 0    50   UnSpc ~ 0
STRAIN_3A_+
Text GLabel 2750 4650 0    50   UnSpc ~ 0
STRAIN_3A_-
Text GLabel 2750 5250 0    50   UnSpc ~ 0
STRAIN_4A_+
Text GLabel 2750 5450 0    50   UnSpc ~ 0
STRAIN_4A_-
Text GLabel 2750 6050 0    50   UnSpc ~ 0
STRAIN_5A_+
Text GLabel 2750 6250 0    50   UnSpc ~ 0
STRAIN_5A_-
Text GLabel 2750 6850 0    50   UnSpc ~ 0
STRAIN_6A_+
Text GLabel 2750 7050 0    50   UnSpc ~ 0
STRAIN_6A_-
Text GLabel 5400 2850 0    50   UnSpc ~ 0
STRAIN_1B_+
Text GLabel 5400 3050 0    50   UnSpc ~ 0
STRAIN_1B_-
Text GLabel 5400 3650 0    50   UnSpc ~ 0
STRAIN_2B_+
Text GLabel 5400 3850 0    50   UnSpc ~ 0
STRAIN_2B_-
Text GLabel 5400 4450 0    50   UnSpc ~ 0
STRAIN_3B_+
Text GLabel 5400 4650 0    50   UnSpc ~ 0
STRAIN_3B_-
Text GLabel 5400 5250 0    50   UnSpc ~ 0
STRAIN_4B_+
Text GLabel 5400 5450 0    50   UnSpc ~ 0
STRAIN_4B_-
Text GLabel 5400 6050 0    50   UnSpc ~ 0
STRAIN_5B_+
Text GLabel 5400 6250 0    50   UnSpc ~ 0
STRAIN_5B_-
Text GLabel 5400 6850 0    50   UnSpc ~ 0
STRAIN_6B_+
Text GLabel 5400 7050 0    50   UnSpc ~ 0
STRAIN_6B_-
Text Label 10500 3350 2    50   ~ 0
STRAIN_1A_OUT
Text Label 10500 3450 2    50   ~ 0
STRAIN_2A_OUT
Text Label 10500 3550 2    50   ~ 0
STRAIN_3A_OUT
Text Label 10500 3650 2    50   ~ 0
STRAIN_4A_OUT
Text Label 10500 3750 2    50   ~ 0
STRAIN_5A_OUT
Text Label 10500 3850 2    50   ~ 0
STRAIN_6A_OUT
NoConn ~ 10500 3950
NoConn ~ 10500 4050
NoConn ~ 10500 6700
NoConn ~ 10500 6800
Text Label 10500 6100 2    50   ~ 0
STRAIN_1B_OUT
Text Label 10500 6200 2    50   ~ 0
STRAIN_2B_OUT
Text Label 10500 6300 2    50   ~ 0
STRAIN_3B_OUT
Text Label 10500 6400 2    50   ~ 0
STRAIN_4B_OUT
Text Label 10500 6500 2    50   ~ 0
STRAIN_5B_OUT
Text Label 10500 6600 2    50   ~ 0
STRAIN_6B_OUT
Text GLabel 11200 6100 2    50   Input ~ 0
STRAIN_MUX2_OUT
Text GLabel 11200 6300 2    50   Input ~ 0
STRAIN_S0
Text GLabel 11200 6400 2    50   Input ~ 0
STRAIN_S1
Text GLabel 11200 6500 2    50   Input ~ 0
STRAIN_S2
Text GLabel 11200 6700 2    50   Input ~ 0
nSTRAIN_MUX2_EN
Text GLabel 11200 3350 2    50   Input ~ 0
STRAIN_MUX1_OUT
Text GLabel 11200 3550 2    50   Input ~ 0
STRAIN_S0
Text GLabel 11200 3650 2    50   Input ~ 0
STRAIN_S1
Text GLabel 11200 3750 2    50   Input ~ 0
STRAIN_S2
Text GLabel 11200 3950 2    50   Input ~ 0
nSTRAIN_MUX1_EN
Text GLabel 10900 2800 1    50   Input ~ 0
5V
Text GLabel 10900 5550 1    50   Input ~ 0
5V
$EndSCHEMATC
