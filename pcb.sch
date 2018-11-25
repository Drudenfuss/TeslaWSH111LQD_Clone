EESchema Schematic File Version 4
EELAYER 26 0
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
L Amplifier_Operational:LM741 U1
U 1 1 5BF87020
P 6350 3300
F 0 "U1" H 6691 3346 50  0000 L CNN
F 1 "LM741" H 6691 3255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6500 3450 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise Tesla1
U 1 1 5BF87954
P 5200 3350
F 0 "Tesla1" H 5250 4067 50  0000 C CNN
F 1 "WSH 111 Clone" H 5250 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 5200 3350 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Text GLabel 5500 2850 2    50   Input ~ 0
-IN
Text GLabel 5500 3050 2    50   Input ~ 0
NULL
Text GLabel 5000 2850 0    50   Input ~ 0
+IN
Text GLabel 5000 3750 0    50   Input ~ 0
-Vs
Text GLabel 5500 3750 2    50   Input ~ 0
+Vs
Text GLabel 5500 3950 2    50   Input ~ 0
Output
Text GLabel 5000 3050 0    50   Input ~ 0
GND
Text GLabel 6650 3300 2    50   Input ~ 0
Output
Text GLabel 6250 3000 1    50   Input ~ 0
+Vs
Text GLabel 6250 3600 3    50   Input ~ 0
-Vs
Text GLabel 6050 3200 0    50   Input ~ 0
+IN
Text GLabel 6050 3400 0    50   Input ~ 0
-IN
Text GLabel 6350 3600 3    50   Input ~ 0
NULL
$Comp
L Device:C C1
U 1 1 5BF8EEDF
P 6300 4250
F 0 "C1" V 6048 4250 50  0000 C CNN
F 1 "0,1 uF" V 6139 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 4100 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	0    1    1    0   
$EndComp
Text GLabel 6150 4250 0    50   Input ~ 0
+Vs
Text GLabel 6450 4250 2    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5BF8F0E3
P 6300 4700
F 0 "C2" V 6552 4700 50  0000 C CNN
F 1 "0,1 uF" V 6461 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 4550 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
	1    6300 4700
	0    -1   -1   0   
$EndComp
Text GLabel 6450 4700 2    50   Input ~ 0
GND
Text GLabel 6150 4700 0    50   Input ~ 0
-Vs
$EndSCHEMATC
