EESchema Schematic File Version 2
LIBS:crazy_circuits
LIBS:2x2-Tilt-Switch-1208-SMT-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "2x2 Tilt Switch 1208 SMT Module"
Date "16 Mar 2017"
Rev "1.0"
Comp "All rights reserved."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
Wire Wire Line
	4575 3950 4400 3950
Wire Wire Line
	5175 3950 5400 3950
Text Label 5400 3950 2    50   ~ 0
2
Text Label 4400 3950 0    50   ~ 0
1
$Comp
L SW_TOGGLE SW1
U 1 1 58CABBD1
P 4875 3950
F 0 "SW1" H 5025 4060 50  0000 C CNN
F 1 "SW_TILT" H 4875 3870 50  0000 C CNN
F 2 "Crazy_Circuits:SWITCH-TILT-SMT-1208-2x2-CENTER" H 4875 3950 50  0000 C CNN
F 3 "" H 4875 3950 50  0000 C CNN
F 4 "TILT SENSOR 2 PIN PKGS-25SXAP1-R" H 4875 3950 60  0001 C CNN "Description"
F 5 "Murata" H 4875 3950 60  0001 C CNN "MF_Name"
F 6 "PKGS-25SXAP1-R" H 4875 3950 60  0001 C CNN "MF_PN"
F 7 "Digikey" H 4875 3950 60  0001 C CNN "S1_Name"
F 8 "490-12110-1-ND" H 4875 3950 60  0001 C CNN "S1_PN"
	1    4875 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
