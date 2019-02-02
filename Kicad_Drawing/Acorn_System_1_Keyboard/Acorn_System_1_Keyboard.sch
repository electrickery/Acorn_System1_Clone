EESchema Schematic File Version 4
LIBS:Acorn_System_1_Keyboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Acorn System 1 Revival"
Date "2019-01-14"
Rev "0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7325 10250 0    47   ~ 0
0.0
Text Notes 7625 10250 0    47   ~ 0
Jan. 17, 2019
Text Notes 8200 10250 0    47   ~ 0
Initial release
Text Notes 7325 10375 0    47   ~ 0
0.5
Text Notes 7625 10375 0    47   ~ 0
Jan. 19, 2019
Text Notes 8200 10375 0    47   ~ 0
Minor errors corrected
Text Notes 11875 10900 0    39   ~ 0
Note: All information shown here is supplied "as is" with no warranty whatsoever, however, please let me know if there are any errors. 
Text Notes 11875 10975 0    39   ~ 0
All copyrights recognised. bprosman@gmail.com
Text Notes 7325 10500 0    47   ~ 0
1.0
Text Notes 7625 10500 0    47   ~ 0
Jan. 19, 2019
Text Notes 8200 10500 0    47   ~ 0
Final release
$Comp
L Acorn_System_1_Keyboard:4024_1 U1
U 1 1 5C49C5A9
P 5725 2250
F 0 "U1" H 5525 2700 47  0000 C CNN
F 1 "4024" H 6025 2300 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 5725 2250 47  0001 C CNN
F 3 "" H 5725 2250 47  0001 C CNN
	1    5725 2250
	1    0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:4024_2 U2
U 1 1 5C4A062C
P 3275 2250
F 0 "U2" H 3075 2700 47  0000 C CNN
F 1 "4024" H 3575 2300 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 3275 2250 47  0001 C CNN
F 3 "" H 3275 2250 47  0001 C CNN
	1    3275 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C4A08E7
P 5175 2400
F 0 "C1" H 5267 2444 47  0000 L CNN
F 1 "100p" H 5267 2357 47  0000 L CNN
F 2 "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP" H 5175 2400 50  0001 C CNN
F 3 "~" H 5175 2400 50  0001 C CNN
	1    5175 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C4A0997
P 4725 2200
F 0 "R1" V 4625 2200 47  0000 C CNN
F 1 "3K9" V 4725 2200 47  0000 C CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 4655 2200 50  0001 C CNN
F 3 "~" H 4725 2200 50  0001 C CNN
	1    4725 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C4A0B13
P 5175 2550
F 0 "#PWR0101" H 5175 2300 50  0001 C CNN
F 1 "GND" H 5175 2400 47  0000 C CNN
F 2 "" H 5175 2550 50  0001 C CNN
F 3 "" H 5175 2550 50  0001 C CNN
	1    5175 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2550 5175 2500
Wire Wire Line
	5175 2300 5175 2200
Wire Wire Line
	5175 2200 5375 2200
Connection ~ 5175 2200
$Comp
L Acorn_System_1_Keyboard:4011 U3
U 1 1 5C4A3792
P 5575 3350
F 0 "U3" H 5500 3550 47  0000 C CNN
F 1 "4011" H 5550 3350 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 5575 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5575 3350 50  0001 C CNN
	1    5575 3350
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:4001 U5
U 2 2 5C4A3B2E
P 4925 3625
F 0 "U5" H 4850 3425 50  0000 C CNN
F 1 "4001" H 4925 3625 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 4925 3625 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4925 3625 50  0001 C CNN
	2    4925 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	4875 2200 5175 2200
Wire Wire Line
	4275 2200 4425 2200
$Comp
L Acorn_System_1_Keyboard:4001 U5
U 4 1 5C4A3DD5
P 5575 3900
F 0 "U5" H 5500 3700 47  0000 C CNN
F 1 "4001" H 5575 3900 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 5575 3900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 5575 3900 50  0001 C CNN
	4    5575 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5875 3250 5925 3250
Wire Wire Line
	5925 3250 5925 2650
Wire Wire Line
	6025 2650 6025 3450
Wire Wire Line
	6025 3450 5875 3450
Wire Wire Line
	5875 3800 5925 3800
Wire Wire Line
	5925 3800 5925 3900
Wire Wire Line
	5925 4000 5875 4000
Wire Wire Line
	5925 3900 6225 3900
Wire Wire Line
	6225 3900 6225 2650
Connection ~ 5925 3900
Wire Wire Line
	5925 3900 5925 4000
Wire Wire Line
	5275 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3525
Wire Wire Line
	5250 3525 5225 3525
Wire Wire Line
	5225 3725 5250 3725
Wire Wire Line
	5250 3725 5250 3900
Wire Wire Line
	5250 3900 5275 3900
Wire Wire Line
	4625 3625 4425 3625
Wire Wire Line
	4425 3625 4425 2200
Connection ~ 4425 2200
Wire Wire Line
	4425 2200 4575 2200
$Comp
L Acorn_System_1_Keyboard:4013 U4
U 2 1 5C4A51FC
P 4075 4100
F 0 "U4" H 3950 3850 47  0000 C CNN
F 1 "4013" H 4125 4100 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 4075 4100 50  0001 C CNN
F 3 "" H 4075 4100 50  0001 C CNN
	2    4075 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C4A534B
P 4075 3800
F 0 "#PWR0102" H 4075 3550 50  0001 C CNN
F 1 "GND" H 4075 3650 47  0000 C CNN
F 2 "" H 4075 3800 50  0001 C CNN
F 3 "" H 4075 3800 50  0001 C CNN
	1    4075 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C4A53D2
P 4075 4400
F 0 "#PWR0103" H 4075 4150 50  0001 C CNN
F 1 "GND" H 4075 4250 47  0000 C CNN
F 2 "" H 4075 4400 50  0001 C CNN
F 3 "" H 4075 4400 50  0001 C CNN
	1    4075 4400
	1    0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:4011 U3
U 2 1 5C4A56FE
P 3125 3350
F 0 "U3" H 3050 3150 47  0000 C CNN
F 1 "4011" H 3100 3350 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 3125 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3125 3350 50  0001 C CNN
	2    3125 3350
	-1   0    0    1   
$EndComp
$Comp
L Acorn_System_1_Keyboard:4011 U3
U 3 1 5C4A5855
P 3125 3900
F 0 "U3" H 3050 4100 50  0000 C CNN
F 1 "4011" H 3100 3900 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 3125 3900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3125 3900 50  0001 C CNN
	3    3125 3900
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:4011 U3
U 4 1 5C4A59A7
P 2475 3625
F 0 "U3" H 2400 3425 50  0000 C CNN
F 1 "4011" H 2450 3625 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 2475 3625 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2475 3625 50  0001 C CNN
	4    2475 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 2650 3475 3250
Wire Wire Line
	3475 3250 3425 3250
Wire Wire Line
	3575 2650 3575 3800
Wire Wire Line
	3575 3800 3425 3800
Wire Wire Line
	3775 4000 3675 4000
Wire Wire Line
	3575 4200 3575 4000
Wire Wire Line
	2825 3900 2800 3900
Wire Wire Line
	2800 3725 2775 3725
Wire Wire Line
	2800 3725 2800 3900
Wire Wire Line
	2775 3525 2800 3525
Wire Wire Line
	2800 3525 2800 3350
Wire Wire Line
	2800 3350 2825 3350
Wire Wire Line
	4425 4100 4425 3625
Connection ~ 4425 3625
Wire Wire Line
	3575 4200 3775 4200
Wire Wire Line
	3575 4000 3425 4000
Wire Wire Line
	4425 4100 4375 4100
Wire Wire Line
	3675 4000 3675 3450
Wire Wire Line
	3425 3450 3675 3450
$Comp
L Device:R R3
U 1 1 5C4ADD28
P 2075 3975
F 0 "R3" H 2125 4075 47  0000 L CNN
F 1 "4K7" V 2075 3900 47  0000 L CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 2005 3975 50  0001 C CNN
F 3 "~" H 2075 3975 50  0001 C CNN
	1    2075 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C4ADE34
P 2275 4475
F 0 "R4" H 2325 4575 47  0000 L CNN
F 1 "1K" V 2275 4425 47  0000 L CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 2205 4475 50  0001 C CNN
F 3 "~" H 2275 4475 50  0001 C CNN
	1    2275 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C4AE0BE
P 2475 4475
F 0 "C3" H 2567 4519 47  0000 L CNN
F 1 "10nF" H 2567 4432 47  0000 L CNN
F 2 "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP" H 2475 4475 50  0001 C CNN
F 3 "~" H 2475 4475 50  0001 C CNN
	1    2475 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4625 2275 4675
Wire Wire Line
	2275 4675 2375 4675
Wire Wire Line
	2475 4675 2475 4575
Wire Wire Line
	2275 4325 2275 4275
Wire Wire Line
	2275 4275 2375 4275
Wire Wire Line
	2475 4275 2475 4375
$Comp
L power:GND #PWR0104
U 1 1 5C4AF8F3
P 2375 4700
F 0 "#PWR0104" H 2375 4450 50  0001 C CNN
F 1 "GND" H 2375 4550 47  0000 C CNN
F 2 "" H 2375 4700 50  0001 C CNN
F 3 "" H 2375 4700 50  0001 C CNN
	1    2375 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 4700 2375 4675
Connection ~ 2375 4675
Wire Wire Line
	2375 4675 2475 4675
Wire Wire Line
	2375 4275 2375 4200
Wire Wire Line
	2375 4200 2075 4200
Wire Wire Line
	2075 4200 2075 4125
Connection ~ 2375 4275
Wire Wire Line
	2375 4275 2475 4275
Connection ~ 2075 4200
Wire Wire Line
	2075 4200 2075 5800
Wire Wire Line
	2175 3625 2075 3625
Wire Wire Line
	2075 3625 2075 3825
$Comp
L Device:R R2
U 1 1 5C4B5046
P 4525 5200
F 0 "R2" H 4575 5300 47  0000 L CNN
F 1 "47K" V 4525 5125 47  0000 L CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 4455 5200 50  0001 C CNN
F 3 "~" H 4525 5200 50  0001 C CNN
	1    4525 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C4B504C
P 4725 4950
F 0 "C2" V 4550 4950 47  0000 C CNN
F 1 "1nF" V 4625 4950 47  0000 C CNN
F 2 "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP" H 4725 4950 50  0001 C CNN
F 3 "~" H 4725 4950 50  0001 C CNN
	1    4725 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C4B87EC
P 4525 5350
F 0 "#PWR0105" H 4525 5100 50  0001 C CNN
F 1 "GND" H 4525 5200 47  0000 C CNN
F 2 "" H 4525 5350 50  0001 C CNN
F 3 "" H 4525 5350 50  0001 C CNN
	1    4525 5350
	1    0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:4001 U5
U 1 2 5C4BAF04
P 5225 4950
F 0 "U5" H 5150 4750 47  0000 C CNN
F 1 "4001" H 5225 4950 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 5225 4950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 5225 4950 50  0001 C CNN
	1    5225 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 4850 5575 4850
Wire Wire Line
	4375 4200 5675 4200
Wire Wire Line
	5525 5050 5575 5050
Wire Wire Line
	5575 5050 5575 4950
Wire Wire Line
	5575 4950 5675 4950
Wire Wire Line
	5675 4950 5675 4200
Connection ~ 5575 4950
Wire Wire Line
	5575 4950 5575 4850
Connection ~ 5675 4200
Wire Wire Line
	4825 4950 4925 4950
Wire Wire Line
	1925 4950 4525 4950
Wire Wire Line
	4525 5050 4525 4950
Connection ~ 4525 4950
Wire Wire Line
	4525 4950 4625 4950
Wire Wire Line
	1925 4950 1925 2200
Wire Wire Line
	1925 2200 2925 2200
$Comp
L Device:R R15
U 1 1 5C4CA2BB
P 6450 3950
F 0 "R15" H 6500 4050 47  0000 L CNN
F 1 "47K" V 6450 3875 47  0000 L CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 6380 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C4CBCC6
P 6450 3750
F 0 "#PWR0106" H 6450 3600 50  0001 C CNN
F 1 "+5V" H 6465 3923 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6450 4100
Wire Wire Line
	5675 4200 6450 4200
Wire Wire Line
	6450 3800 6450 3750
Wire Wire Line
	6450 4200 7150 4200
Connection ~ 6450 4200
$Comp
L Device:R R7
U 1 1 5C4D0D87
P 3775 5825
F 0 "R7" H 3675 5975 47  0000 L CNN
F 1 "4K7" V 3770 5755 47  0000 L CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 3705 5825 50  0001 C CNN
F 3 "~" H 3775 5825 50  0001 C CNN
	1    3775 5825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3775 5975 3775 6025
Wire Wire Line
	3775 6025 3675 6025
Wire Wire Line
	3575 6025 3575 5925
Wire Wire Line
	3775 5675 3775 5625
Wire Wire Line
	3775 5625 3675 5625
Wire Wire Line
	3575 5625 3575 5725
$Comp
L power:GND #PWR0107
U 1 1 5C4D0D99
P 3675 6050
F 0 "#PWR0107" H 3675 5800 50  0001 C CNN
F 1 "GND" H 3675 5900 47  0000 C CNN
F 2 "" H 3675 6050 50  0001 C CNN
F 3 "" H 3675 6050 50  0001 C CNN
	1    3675 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3675 6050 3675 6025
Connection ~ 3675 6025
Wire Wire Line
	3675 6025 3575 6025
Wire Wire Line
	3675 5625 3675 5550
Connection ~ 3675 5625
Wire Wire Line
	3675 5625 3575 5625
$Comp
L Device:R R6
U 1 1 5C4D7690
P 3675 5400
F 0 "R6" H 3725 5500 47  0000 L CNN
F 1 "4K7" V 3670 5335 47  0000 L CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 3605 5400 50  0001 C CNN
F 3 "~" H 3675 5400 50  0001 C CNN
	1    3675 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5C4D9CCB
P 3575 5825
F 0 "C5" H 3400 5900 47  0000 L CNN
F 1 "15uF" H 3325 5825 47  0000 L CNN
F 2 "Acorn_System_1:CP_Radial_D8.0mm_P7.62mm_AJP" H 3575 5825 50  0001 C CNN
F 3 "~" H 3575 5825 50  0001 C CNN
	1    3575 5825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C4D9F2B
P 3675 5250
F 0 "#PWR0108" H 3675 5100 50  0001 C CNN
F 1 "+5V" H 3690 5423 50  0000 C CNN
F 2 "" H 3675 5250 50  0001 C CNN
F 3 "" H 3675 5250 50  0001 C CNN
	1    3675 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C4DE551
P 2975 5625
F 0 "R8" V 2875 5625 47  0000 C CNN
F 1 "47K" V 2975 5625 47  0000 C CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 2905 5625 50  0001 C CNN
F 3 "~" H 2975 5625 50  0001 C CNN
	1    2975 5625
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U7
U 2 1 5C4E07C6
P 3000 6100
F 0 "U7" H 3075 6250 47  0000 C CNN
F 1 "LM358" H 2950 6100 47  0000 C CNN
F 2 "Acorn_System_1:DIP-8_W7.62mm_Socket_LongPads_AJP" H 3000 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3000 6100 50  0001 C CNN
	2    3000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C4E25D0
P 2975 6500
F 0 "R12" V 2875 6500 47  0000 C CNN
F 1 "47K" V 2975 6500 47  0000 C CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 2905 6500 50  0001 C CNN
F 3 "~" H 2975 6500 50  0001 C CNN
	1    2975 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C4E268D
P 2975 6700
F 0 "C7" V 2875 6700 47  0000 C CNN
F 1 "*Not Fitted" V 3075 6675 39  0000 C CNN
F 2 "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP" H 2975 6700 50  0001 C CNN
F 3 "~" H 2975 6700 50  0001 C CNN
	1    2975 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C4E2945
P 2400 6000
F 0 "C8" V 2300 6000 47  0000 C CNN
F 1 "22nF" V 2525 6000 47  0000 C CNN
F 2 "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP" H 2400 6000 50  0001 C CNN
F 3 "~" H 2400 6000 50  0001 C CNN
	1    2400 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C4E2A41
P 2375 7950
F 0 "C6" H 2225 8000 47  0000 C CNN
F 1 "100nF" H 2175 7925 47  0000 C CNN
F 2 "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP" H 2375 7950 50  0001 C CNN
F 3 "~" H 2375 7950 50  0001 C CNN
	1    2375 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C4E5035
P 2975 7000
F 0 "R13" V 2875 7000 47  0000 C CNN
F 1 "4K7" V 2975 7000 47  0000 C CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 2905 7000 50  0001 C CNN
F 3 "~" H 2975 7000 50  0001 C CNN
	1    2975 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C4E52F7
P 2975 7250
F 0 "R14" V 2875 7250 47  0000 C CNN
F 1 "4K7" V 2975 7250 47  0000 C CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 2905 7250 50  0001 C CNN
F 3 "~" H 2975 7250 50  0001 C CNN
	1    2975 7250
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U7
U 1 1 5C4E5756
P 3000 7650
F 0 "U7" H 3075 7800 47  0000 C CNN
F 1 "LM358" H 2950 7650 47  0000 C CNN
F 2 "Acorn_System_1:DIP-8_W7.62mm_Socket_LongPads_AJP" H 3000 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3000 7650 50  0001 C CNN
	1    3000 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C4E59B8
P 2375 6800
F 0 "R11" H 2475 6650 47  0000 C CNN
F 1 "4K7" V 2375 6800 47  0000 C CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 2305 6800 50  0001 C CNN
F 3 "~" H 2375 6800 50  0001 C CNN
	1    2375 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 6500 3375 6500
Wire Wire Line
	3375 6500 3375 6100
Wire Wire Line
	3375 6100 3300 6100
Wire Wire Line
	2575 6500 2575 6200
Wire Wire Line
	2575 6200 2700 6200
Wire Wire Line
	2575 6500 2825 6500
Wire Wire Line
	2575 6500 2575 6700
Wire Wire Line
	2575 6700 2875 6700
Connection ~ 2575 6500
Wire Wire Line
	3075 6700 3375 6700
Wire Wire Line
	3375 6700 3375 6500
Connection ~ 3375 6500
Wire Wire Line
	3375 6700 3375 7000
Wire Wire Line
	3375 7000 3125 7000
Connection ~ 3375 6700
Wire Wire Line
	2825 7000 2575 7000
Wire Wire Line
	2575 7000 2575 7250
Wire Wire Line
	2575 7550 2700 7550
Wire Wire Line
	2825 7250 2575 7250
Connection ~ 2575 7250
Wire Wire Line
	2575 7250 2575 7550
Wire Wire Line
	3125 7250 3375 7250
Wire Wire Line
	3375 7250 3375 7650
Wire Wire Line
	3375 7650 3300 7650
Wire Wire Line
	2575 6500 2375 6500
Wire Wire Line
	2375 6500 2375 6650
Wire Wire Line
	2375 6950 2375 7750
Wire Wire Line
	2700 7750 2375 7750
Connection ~ 2375 7750
Wire Wire Line
	2375 7750 2375 7850
$Comp
L power:GND #PWR0109
U 1 1 5C50AFDE
P 2375 8050
F 0 "#PWR0109" H 2375 7800 50  0001 C CNN
F 1 "GND" H 2375 7900 47  0000 C CNN
F 2 "" H 2375 8050 50  0001 C CNN
F 3 "" H 2375 8050 50  0001 C CNN
	1    2375 8050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 6000 2575 6000
Wire Wire Line
	2575 6000 2575 5625
Wire Wire Line
	2575 5625 2825 5625
Connection ~ 2575 6000
Wire Wire Line
	2575 6000 2500 6000
Wire Wire Line
	3125 5625 3575 5625
Connection ~ 3575 5625
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5C523874
P 1600 6000
F 0 "J2" H 1700 5650 47  0000 R CNN
F 1 "Recorder" H 1875 6200 50  0000 R CNN
F 2 "" H 1600 6000 50  0001 C CNN
F 3 "~" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C536BE1
P 2075 6275
F 0 "#PWR0110" H 2075 6025 50  0001 C CNN
F 1 "GND" H 2075 6125 47  0000 C CNN
F 2 "" H 2075 6275 50  0001 C CNN
F 3 "" H 2075 6275 50  0001 C CNN
	1    2075 6275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2075 5900 2075 6100
Connection ~ 2075 6100
Wire Wire Line
	2075 6100 2075 6275
Text Notes 1550 6125 2    47   ~ 0
0V
Text Notes 1550 5925 2    47   ~ 0
0V
Text Notes 1550 5825 2    47   ~ 0
To recorder input
Text Notes 1550 6025 2    47   ~ 0
From recorder output
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW8
U 1 1 5C54CC82
P 8525 3950
F 0 "SW8" H 8425 4100 47  0001 C CNN
F 1 "SW_Push_45deg" H 8425 4135 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 8425 3950 50  0001 C CNN
F 3 "" H 8425 3950 50  0001 C CNN
	1    8525 3950
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW7
U 1 1 5C551605
P 8825 3950
F 0 "SW7" H 8725 4100 47  0001 C CNN
F 1 "SW_Push_45deg" H 8725 4135 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 8725 3950 50  0001 C CNN
F 3 "" H 8725 3950 50  0001 C CNN
	1    8825 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9025 4050 9025 4100
Wire Wire Line
	8725 4050 8725 4100
Wire Wire Line
	8825 3850 8775 3850
Wire Wire Line
	8525 3850 8475 3850
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW6
U 1 1 5C563EEB
P 9125 3950
F 0 "SW6" H 9025 4100 47  0001 C CNN
F 1 "SW_Push_45deg" H 9025 4135 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 9025 3950 50  0001 C CNN
F 3 "" H 9025 3950 50  0001 C CNN
	1    9125 3950
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW5
U 1 1 5C563EF1
P 9425 3950
F 0 "SW5" H 9325 4100 47  0001 C CNN
F 1 "SW_Push_45deg" H 9325 4135 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 9325 3950 50  0001 C CNN
F 3 "" H 9325 3950 50  0001 C CNN
	1    9425 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9625 4050 9625 4100
Wire Wire Line
	9325 4050 9325 4100
Wire Wire Line
	9425 3850 9375 3850
Wire Wire Line
	9125 3850 9075 3850
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW4
U 1 1 5C5690FC
P 9725 3950
F 0 "SW4" H 9625 4100 47  0001 C CNN
F 1 "SW_Push_45deg" H 9625 4135 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 9625 3950 50  0001 C CNN
F 3 "" H 9625 3950 50  0001 C CNN
	1    9725 3950
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW3
U 1 1 5C569102
P 10025 3950
F 0 "SW3" H 9925 4100 47  0001 C CNN
F 1 "SW_Push_45deg" H 9925 4135 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 9925 3950 50  0001 C CNN
F 3 "" H 9925 3950 50  0001 C CNN
	1    10025 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10225 4050 10225 4100
Wire Wire Line
	9925 4050 9925 4100
Wire Wire Line
	10025 3850 9975 3850
Wire Wire Line
	9725 3850 9675 3850
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW2
U 1 1 5C56910C
P 10325 3950
F 0 "SW2" H 10225 4100 47  0001 C CNN
F 1 "SW_Push_45deg" H 10225 4135 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 10225 3950 50  0001 C CNN
F 3 "" H 10225 3950 50  0001 C CNN
	1    10325 3950
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW1
U 1 1 5C569112
P 10625 3950
F 0 "SW1" H 10525 4100 47  0001 C CNN
F 1 "SW_Push_45deg" H 10525 4135 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 10525 3950 50  0001 C CNN
F 3 "" H 10525 3950 50  0001 C CNN
	1    10625 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10825 4050 10825 4100
Wire Wire Line
	10525 4050 10525 4100
Wire Wire Line
	10625 3850 10575 3850
Wire Wire Line
	10325 3850 10275 3850
$Comp
L Acorn_System_1_Keyboard:4001 U5
U 3 2 5C4AD350
P 3800 7650
F 0 "U5" H 3750 7850 47  0000 C CNN
F 1 "4001" H 3800 7650 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 3800 7650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3800 7650 50  0001 C CNN
	3    3800 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C4AEBF0
P 4375 6950
F 0 "C4" V 4275 6950 47  0000 C CNN
F 1 "1nF" V 4500 6950 47  0000 C CNN
F 2 "Acorn_System_1:C_Disc_D10.0mm_W2.5mm_P5.00mm_AJP" H 4375 6950 50  0001 C CNN
F 3 "~" H 4375 6950 50  0001 C CNN
	1    4375 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C4B430F
P 4575 7200
F 0 "R5" H 4625 7350 47  0000 L CNN
F 1 "10K" V 4575 7200 47  0000 C CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 4505 7200 50  0001 C CNN
F 3 "~" H 4575 7200 50  0001 C CNN
	1    4575 7200
	1    0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:4024_3 U6
U 1 1 5C4C1C34
P 5025 7000
F 0 "U6" H 4825 7450 47  0000 C CNN
F 1 "4024" H 5325 7050 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 5025 7000 47  0001 C CNN
F 3 "" H 5025 7000 47  0001 C CNN
	1    5025 7000
	1    0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:4013 U4
U 1 1 5C4DC96E
P 5725 8050
F 0 "U4" H 5575 8300 47  0000 C CNN
F 1 "4013" H 5725 8050 47  0000 C CNN
F 2 "Acorn_System_1:DIP-14_W7.62mm_Socket_LongPads_AJP" H 5725 8050 50  0001 C CNN
F 3 "" H 5725 8050 50  0001 C CNN
	1    5725 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C4EE4AB
P 5625 8400
F 0 "#PWR0111" H 5625 8150 50  0001 C CNN
F 1 "GND" H 5625 8250 47  0000 C CNN
F 2 "" H 5625 8400 50  0001 C CNN
F 3 "" H 5625 8400 50  0001 C CNN
	1    5625 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C4EE52E
P 5825 8400
F 0 "#PWR0112" H 5825 8150 50  0001 C CNN
F 1 "GND" H 5825 8250 47  0000 C CNN
F 2 "" H 5825 8400 50  0001 C CNN
F 3 "" H 5825 8400 50  0001 C CNN
	1    5825 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C4EE845
P 4575 7350
F 0 "#PWR0113" H 4575 7100 50  0001 C CNN
F 1 "GND" H 4575 7200 47  0000 C CNN
F 2 "" H 4575 7350 50  0001 C CNN
F 3 "" H 4575 7350 50  0001 C CNN
	1    4575 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7550 3475 7550
Wire Wire Line
	3475 7750 3500 7750
Wire Wire Line
	4175 7650 4175 6950
Wire Wire Line
	4175 6950 4275 6950
Wire Wire Line
	4475 6950 4575 6950
Wire Wire Line
	4575 7050 4575 6950
Connection ~ 4575 6950
Wire Wire Line
	4575 6950 4675 6950
Wire Wire Line
	4175 7650 4175 8100
Wire Wire Line
	4175 8100 5425 8100
Connection ~ 4175 7650
Wire Wire Line
	5425 7950 5025 7950
Wire Wire Line
	5025 7950 5025 7600
Wire Wire Line
	5025 7600 5675 7600
Connection ~ 5025 7600
Wire Wire Line
	5025 7600 5025 7400
Text Label 5675 7600 2    47   ~ 0
NMITone
Wire Wire Line
	3475 7550 3475 7650
Wire Wire Line
	4100 7650 4175 7650
Wire Wire Line
	6125 6950 6025 6950
Wire Wire Line
	6125 2650 6125 6950
Wire Wire Line
	3375 7650 3475 7650
Connection ~ 3475 7650
Wire Wire Line
	3475 7650 3475 7750
Connection ~ 3375 7650
Wire Wire Line
	6950 2200 6950 1300
Wire Wire Line
	6725 2200 6950 2200
Wire Wire Line
	6025 8100 7050 8100
Text Notes 10725 4025 2    47   ~ 0
0
Text Notes 10425 4025 2    47   ~ 0
1
Text Notes 10125 4025 2    47   ~ 0
2
Text Notes 9825 4025 2    47   ~ 0
3
Text Notes 9525 4025 2    47   ~ 0
4
Text Notes 9225 4025 2    47   ~ 0
5
Text Notes 8925 4025 2    47   ~ 0
6
Text Notes 8625 4025 2    47   ~ 0
7
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW16
U 1 1 5C5D0EED
P 8525 4300
F 0 "SW16" H 8425 4450 47  0001 C CNN
F 1 "SW_Push_45deg" H 8425 4485 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 8425 4300 50  0001 C CNN
F 3 "" H 8425 4300 50  0001 C CNN
	1    8525 4300
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW15
U 1 1 5C5D0EF3
P 8825 4300
F 0 "SW15" H 8725 4450 47  0001 C CNN
F 1 "SW_Push_45deg" H 8725 4485 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 8725 4300 50  0001 C CNN
F 3 "" H 8725 4300 50  0001 C CNN
	1    8825 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9025 4400 9025 4450
Wire Wire Line
	8725 4400 8725 4450
Wire Wire Line
	8825 4200 8775 4200
Wire Wire Line
	8525 4200 8475 4200
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW14
U 1 1 5C5D0EFD
P 9125 4300
F 0 "SW14" H 9025 4450 47  0001 C CNN
F 1 "SW_Push_45deg" H 9025 4485 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 9025 4300 50  0001 C CNN
F 3 "" H 9025 4300 50  0001 C CNN
	1    9125 4300
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW13
U 1 1 5C5D0F03
P 9425 4300
F 0 "SW13" H 9325 4450 47  0001 C CNN
F 1 "SW_Push_45deg" H 9325 4485 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 9325 4300 50  0001 C CNN
F 3 "" H 9325 4300 50  0001 C CNN
	1    9425 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9625 4400 9625 4450
Wire Wire Line
	9325 4400 9325 4450
Wire Wire Line
	9425 4200 9375 4200
Wire Wire Line
	9125 4200 9075 4200
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW12
U 1 1 5C5D0F0D
P 9725 4300
F 0 "SW12" H 9625 4450 47  0001 C CNN
F 1 "SW_Push_45deg" H 9625 4485 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 9625 4300 50  0001 C CNN
F 3 "" H 9625 4300 50  0001 C CNN
	1    9725 4300
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW11
U 1 1 5C5D0F13
P 10025 4300
F 0 "SW11" H 9925 4450 47  0001 C CNN
F 1 "SW_Push_45deg" H 9925 4485 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 9925 4300 50  0001 C CNN
F 3 "" H 9925 4300 50  0001 C CNN
	1    10025 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10225 4400 10225 4450
Wire Wire Line
	9925 4400 9925 4450
Wire Wire Line
	10025 4200 9975 4200
Wire Wire Line
	9725 4200 9675 4200
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW10
U 1 1 5C5D0F1D
P 10325 4300
F 0 "SW10" H 10225 4450 47  0001 C CNN
F 1 "SW_Push_45deg" H 10225 4485 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 10225 4300 50  0001 C CNN
F 3 "" H 10225 4300 50  0001 C CNN
	1    10325 4300
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW9
U 1 1 5C5D0F23
P 10625 4300
F 0 "SW9" H 10525 4450 47  0001 C CNN
F 1 "SW_Push_45deg" H 10525 4485 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 10525 4300 50  0001 C CNN
F 3 "" H 10525 4300 50  0001 C CNN
	1    10625 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10825 4400 10825 4450
Wire Wire Line
	10525 4400 10525 4450
Wire Wire Line
	10625 4200 10575 4200
Wire Wire Line
	10325 4200 10275 4200
Text Notes 10725 4375 2    47   ~ 0
M
Text Notes 10425 4375 2    47   ~ 0
G
Text Notes 10125 4375 2    47   ~ 0
P
Text Notes 9825 4375 2    47   ~ 0
S
Text Notes 9525 4375 2    47   ~ 0
L
Text Notes 9225 4375 2    47   ~ 0
R
Text Notes 8925 4375 2    47   ~ 0
dn
Text Notes 8625 4375 2    47   ~ 0
up
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW24
U 1 1 5C5D992B
P 8525 4650
F 0 "SW24" H 8425 4800 47  0001 C CNN
F 1 "SW_Push_45deg" H 8425 4835 47  0001 C CNN
F 2 "Acorn_System_1:Single_Pad 1_7mm" H 8425 4650 50  0001 C CNN
F 3 "" H 8425 4650 50  0001 C CNN
	1    8525 4650
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW23
U 1 1 5C5D9931
P 8825 4650
F 0 "SW23" H 8725 4800 47  0001 C CNN
F 1 "SW_Push_45deg" H 8725 4835 47  0001 C CNN
F 2 "Acorn_System_1:Single_Pad 1_7mm" H 8725 4650 50  0001 C CNN
F 3 "" H 8725 4650 50  0001 C CNN
	1    8825 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9025 4750 9025 4800
Wire Wire Line
	8725 4750 8725 4800
Wire Wire Line
	8825 4550 8775 4550
Wire Wire Line
	8525 4550 8475 4550
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW22
U 1 1 5C5D993B
P 9125 4650
F 0 "SW22" H 9025 4800 47  0001 C CNN
F 1 "SW_Push_45deg" H 9025 4835 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 9025 4650 50  0001 C CNN
F 3 "" H 9025 4650 50  0001 C CNN
	1    9125 4650
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW21
U 1 1 5C5D9941
P 9425 4650
F 0 "SW21" H 9325 4800 47  0001 C CNN
F 1 "SW_Push_45deg" H 9325 4835 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 9325 4650 50  0001 C CNN
F 3 "" H 9325 4650 50  0001 C CNN
	1    9425 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9625 4750 9625 4800
Wire Wire Line
	9325 4750 9325 4800
Wire Wire Line
	9425 4550 9375 4550
Wire Wire Line
	9125 4550 9075 4550
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW20
U 1 1 5C5D994B
P 9725 4650
F 0 "SW20" H 9625 4800 47  0001 C CNN
F 1 "SW_Push_45deg" H 9625 4835 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 9625 4650 50  0001 C CNN
F 3 "" H 9625 4650 50  0001 C CNN
	1    9725 4650
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW19
U 1 1 5C5D9951
P 10025 4650
F 0 "SW19" H 9925 4800 47  0001 C CNN
F 1 "SW_Push_45deg" H 9925 4835 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 9925 4650 50  0001 C CNN
F 3 "" H 9925 4650 50  0001 C CNN
	1    10025 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10225 4750 10225 4800
Wire Wire Line
	9925 4750 9925 4800
Wire Wire Line
	10025 4550 9975 4550
Wire Wire Line
	9725 4550 9675 4550
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW18
U 1 1 5C5D995B
P 10325 4650
F 0 "SW18" H 10225 4800 47  0001 C CNN
F 1 "SW_Push_45deg" H 10225 4835 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 10225 4650 50  0001 C CNN
F 3 "" H 10225 4650 50  0001 C CNN
	1    10325 4650
	-1   0    0    -1  
$EndComp
$Comp
L Acorn_System_1_Keyboard:SW_Push_Junior_45deg SW17
U 1 1 5C5D9961
P 10625 4650
F 0 "SW17" H 10525 4800 47  0001 C CNN
F 1 "SW_Push_45deg" H 10525 4835 47  0001 C CNN
F 2 "Acorn_System_1:Tactile_Switch_AJP" H 10525 4650 50  0001 C CNN
F 3 "" H 10525 4650 50  0001 C CNN
	1    10625 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10825 4750 10825 4800
Wire Wire Line
	10525 4750 10525 4800
Wire Wire Line
	10625 4550 10575 4550
Wire Wire Line
	10325 4550 10275 4550
Text Notes 10725 4725 2    47   ~ 0
8
Text Notes 10425 4725 2    47   ~ 0
9
Text Notes 10125 4725 2    47   ~ 0
A
Text Notes 9825 4725 2    47   ~ 0
B
Text Notes 9525 4725 2    47   ~ 0
C
Text Notes 9225 4725 2    47   ~ 0
D
Text Notes 8925 4725 2    47   ~ 0
E
Text Notes 8625 4725 2    47   ~ 0
F
$Comp
L Acorn_System_1_Keyboard:7445 U8
U 1 1 5C5E6C9F
P 11675 5950
F 0 "U8" H 11925 6550 47  0000 C CNN
F 1 "7445" H 11600 5525 50  0000 C CNN
F 2 "Acorn_System_1:DIP-16_W7.62mm_Socket_LongPads_AJP" H 11675 5950 47  0001 C CNN
F 3 "" H 11675 5950 47  0001 C CNN
	1    11675 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11275 5500 10575 5500
Wire Wire Line
	10575 5500 10575 4550
Connection ~ 10575 3850
Connection ~ 10575 4200
Wire Wire Line
	10575 4200 10575 3850
Connection ~ 10575 4550
Wire Wire Line
	10575 4550 10575 4200
Wire Wire Line
	11275 5600 10275 5600
Wire Wire Line
	10275 5600 10275 4550
Connection ~ 10275 3850
Connection ~ 10275 4200
Wire Wire Line
	10275 4200 10275 3850
Connection ~ 10275 4550
Wire Wire Line
	10275 4550 10275 4200
Wire Wire Line
	11275 5700 9975 5700
Wire Wire Line
	9975 5700 9975 4550
Connection ~ 9975 3850
Connection ~ 9975 4200
Wire Wire Line
	9975 4200 9975 3850
Connection ~ 9975 4550
Wire Wire Line
	9975 4550 9975 4200
Wire Wire Line
	11275 5800 9675 5800
Wire Wire Line
	9675 5800 9675 4550
Connection ~ 9675 3850
Connection ~ 9675 4200
Wire Wire Line
	9675 4200 9675 3850
Connection ~ 9675 4550
Wire Wire Line
	9675 4550 9675 4200
Wire Wire Line
	11275 5900 9375 5900
Wire Wire Line
	9375 5900 9375 4550
Connection ~ 9375 3850
Connection ~ 9375 4200
Wire Wire Line
	9375 4200 9375 3850
Connection ~ 9375 4550
Wire Wire Line
	9375 4550 9375 4200
Wire Wire Line
	11275 6000 9075 6000
Wire Wire Line
	9075 6000 9075 4550
Connection ~ 9075 3850
Connection ~ 9075 4200
Wire Wire Line
	9075 4200 9075 3850
Connection ~ 9075 4550
Wire Wire Line
	9075 4550 9075 4200
Wire Wire Line
	11275 6100 8775 6100
Wire Wire Line
	8775 6100 8775 4550
Connection ~ 8775 3850
Connection ~ 8775 4200
Wire Wire Line
	8775 4200 8775 3850
Connection ~ 8775 4550
Wire Wire Line
	8775 4550 8775 4200
Wire Wire Line
	11275 6200 8475 6200
Wire Wire Line
	8475 6200 8475 4550
Connection ~ 8475 3850
Connection ~ 8475 4200
Wire Wire Line
	8475 4200 8475 3850
Connection ~ 8475 4550
Wire Wire Line
	8475 4550 8475 4200
$Comp
L Acorn_System_1_Keyboard:NSA_1198 DP1
U 1 1 5C5138F9
P 10925 1700
F 0 "DP1" H 10975 1750 39  0000 C CNN
F 1 "NSA_1198" H 11625 1125 39  0000 C CNN
F 2 "" H 10925 1700 50  0001 C CNN
F 3 "" H 10925 1700 50  0001 C CNN
	1    10925 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 2550 10825 2550
Wire Wire Line
	10575 2550 10575 3850
Wire Wire Line
	10275 2450 10825 2450
Wire Wire Line
	10275 2450 10275 3850
Wire Wire Line
	9975 2350 10825 2350
Wire Wire Line
	9975 2350 9975 3850
Wire Wire Line
	9675 2250 10825 2250
Wire Wire Line
	9675 2250 9675 3850
Wire Wire Line
	9375 2150 10825 2150
Wire Wire Line
	9375 2150 9375 3850
Wire Wire Line
	9075 2050 10825 2050
Wire Wire Line
	9075 2050 9075 3850
Wire Wire Line
	8775 1950 10825 1950
Wire Wire Line
	8775 1950 8775 3850
Wire Wire Line
	8475 1850 10825 1850
Wire Wire Line
	8475 1850 8475 3850
$Comp
L Acorn_System_1_Keyboard:Keyboard_Display_Connector J1
U 1 1 5C59254A
P 15625 1450
F 0 "J1" H 16750 1550 47  0000 R CNN
F 1 "Keyboard_Display_Connector" H 16648 2627 47  0001 R CNN
F 2 "Acorn_System_1:PinHeader_1x20_P2.54mm_Vertical_AJP" H 16575 2700 50  0001 C CNN
F 3 "" H 16575 2700 50  0001 C CNN
	1    15625 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12425 1850 14425 1850
Wire Wire Line
	12425 1950 14425 1950
Wire Wire Line
	12425 2050 14425 2050
Wire Wire Line
	12425 2150 14425 2150
Wire Wire Line
	12425 2250 14425 2250
Wire Wire Line
	12425 2350 14425 2350
Wire Wire Line
	12425 2450 14425 2450
Wire Wire Line
	12425 2550 14425 2550
Wire Wire Line
	14425 2850 12600 2850
Wire Wire Line
	7050 1400 7050 8100
Wire Wire Line
	7150 1500 7150 4200
Wire Wire Line
	12600 1500 12600 2850
Wire Wire Line
	7150 1500 12600 1500
Wire Wire Line
	12700 2750 14425 2750
Wire Wire Line
	7050 1400 12700 1400
Wire Wire Line
	12700 1400 12700 2750
Wire Wire Line
	14425 2650 12800 2650
Wire Wire Line
	6950 1300 12800 1300
Wire Wire Line
	12800 1300 12800 2650
Wire Wire Line
	14425 1650 14350 1650
Wire Wire Line
	14350 1650 14350 1500
$Comp
L power:+5V #PWR0114
U 1 1 5C61738F
P 14350 1500
F 0 "#PWR0114" H 14350 1350 50  0001 C CNN
F 1 "+5V" H 14365 1673 50  0000 C CNN
F 2 "" H 14350 1500 50  0001 C CNN
F 3 "" H 14350 1500 50  0001 C CNN
	1    14350 1500
	1    0    0    -1  
$EndComp
Text Notes 14625 1675 0    47   ~ 0
+5V
Text Notes 14625 1775 0    47   ~ 0
nrst
Text Notes 14625 1875 0    47   ~ 0
PB7 - dp
Text Notes 14625 1975 0    47   ~ 0
PB6 - g
Text Notes 14625 2075 0    47   ~ 0
PB5 - f
Text Notes 14625 2175 0    47   ~ 0
PB4 - e
Text Notes 14625 2275 0    47   ~ 0
PB3 - d
Text Notes 14625 2375 0    47   ~ 0
PB2 - c
Text Notes 14625 2475 0    47   ~ 0
PB1 - b
Text Notes 14625 2575 0    47   ~ 0
PB0 - a
Text Notes 14625 2675 0    47   ~ 0
PHI2
Text Notes 14625 2775 0    47   ~ 0
PA7 - CasIn
Text Notes 14625 2875 0    47   ~ 0
PA6 - CasOut
Wire Notes Line
	15000 1800 15050 1800
Wire Notes Line
	15050 1800 15050 2575
Wire Notes Line
	15050 2575 15000 2575
Text Notes 15150 2475 1    47   ~ 0
Segment Drive
Text Notes 14625 2975 0    47   ~ 0
PA5 - 2
Text Notes 14625 3075 0    47   ~ 0
PA4 - 1
Text Notes 14625 3175 0    47   ~ 0
PA3 - 0
Wire Notes Line
	15000 2900 15050 2900
Wire Notes Line
	15050 2900 15050 3175
Wire Notes Line
	15050 3175 15000 3175
Text Notes 15225 3125 1    47   ~ 0
Key\nSense
Text Notes 14625 3275 0    47   ~ 0
PA2 - C
Text Notes 14625 3375 0    47   ~ 0
PA1 - B
Text Notes 14625 3475 0    47   ~ 0
PA0 - A
Wire Notes Line
	15000 3200 15050 3200
Wire Notes Line
	15050 3200 15050 3475
Wire Notes Line
	15050 3475 15000 3475
Text Notes 15225 3425 1    47   ~ 0
Scan\nDrive
Wire Wire Line
	14425 3550 14350 3550
Wire Wire Line
	14350 3550 14350 3650
$Comp
L power:GND #PWR0115
U 1 1 5C6F4302
P 14350 3650
F 0 "#PWR0115" H 14350 3400 50  0001 C CNN
F 1 "GND" H 14355 3477 50  0000 C CNN
F 2 "" H 14350 3650 50  0001 C CNN
F 3 "" H 14350 3650 50  0001 C CNN
	1    14350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14425 3450 14100 3450
Wire Wire Line
	14100 3450 14100 6000
Wire Wire Line
	14100 6000 12075 6000
Wire Wire Line
	12075 5900 14000 5900
Wire Wire Line
	14000 3350 14425 3350
Wire Wire Line
	14000 3350 14000 5900
Wire Wire Line
	14425 3250 13900 3250
Wire Wire Line
	13900 3250 13900 5800
Wire Wire Line
	13900 5800 12075 5800
Wire Wire Line
	12075 6100 12150 6100
Wire Wire Line
	12150 6100 12150 6200
$Comp
L power:GND #PWR0116
U 1 1 5C737B48
P 12150 6200
F 0 "#PWR0116" H 12150 5950 50  0001 C CNN
F 1 "GND" H 12155 6027 50  0000 C CNN
F 2 "" H 12150 6200 50  0001 C CNN
F 3 "" H 12150 6200 50  0001 C CNN
	1    12150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 4800 9025 4800
Wire Wire Line
	9025 4800 9325 4800
Connection ~ 9025 4800
Wire Wire Line
	9325 4800 9625 4800
Connection ~ 9325 4800
Wire Wire Line
	9625 4800 9925 4800
Connection ~ 9625 4800
Wire Wire Line
	9925 4800 10225 4800
Connection ~ 9925 4800
Wire Wire Line
	10225 4800 10525 4800
Connection ~ 10225 4800
Wire Wire Line
	10525 4800 10825 4800
Connection ~ 10525 4800
Wire Wire Line
	10825 4800 11900 4800
Wire Wire Line
	13800 4800 13800 3150
Wire Wire Line
	13800 3150 14425 3150
Connection ~ 10825 4800
Wire Wire Line
	8725 4450 9025 4450
Wire Wire Line
	9025 4450 9325 4450
Connection ~ 9025 4450
Wire Wire Line
	9325 4450 9625 4450
Connection ~ 9325 4450
Wire Wire Line
	9625 4450 9925 4450
Connection ~ 9625 4450
Wire Wire Line
	9925 4450 10225 4450
Connection ~ 9925 4450
Wire Wire Line
	10225 4450 10525 4450
Connection ~ 10225 4450
Wire Wire Line
	10525 4450 10825 4450
Connection ~ 10525 4450
Wire Wire Line
	10825 4450 11600 4450
Connection ~ 10825 4450
$Comp
L Device:R R10
U 1 1 5C861FE8
P 11300 3850
F 0 "R10" H 11350 4000 47  0000 L CNN
F 1 "4K7" V 11300 3775 47  0000 L CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 11230 3850 50  0001 C CNN
F 3 "~" H 11300 3850 50  0001 C CNN
	1    11300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C8624E7
P 11600 3850
F 0 "R16" H 11650 4000 47  0000 L CNN
F 1 "4K7" V 11600 3775 47  0000 L CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 11530 3850 50  0001 C CNN
F 3 "~" H 11600 3850 50  0001 C CNN
	1    11600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C876305
P 11900 3850
F 0 "R9" H 11950 4000 47  0000 L CNN
F 1 "4K7" V 11900 3775 47  0000 L CNN
F 2 "Acorn_System_1:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal_AJP" V 11830 3850 50  0001 C CNN
F 3 "~" H 11900 3850 50  0001 C CNN
	1    11900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 3700 11300 3650
Wire Wire Line
	11300 3650 11600 3650
Wire Wire Line
	11900 3650 11900 3700
Wire Wire Line
	11600 3700 11600 3650
Connection ~ 11600 3650
Wire Wire Line
	11600 3650 11900 3650
Wire Wire Line
	11600 3600 11600 3650
$Comp
L power:+5V #PWR0117
U 1 1 5C8C7192
P 11600 3600
F 0 "#PWR0117" H 11600 3450 50  0001 C CNN
F 1 "+5V" H 11615 3773 50  0000 C CNN
F 2 "" H 11600 3600 50  0001 C CNN
F 3 "" H 11600 3600 50  0001 C CNN
	1    11600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 3050 14425 3050
Wire Wire Line
	13700 3050 13700 4450
Wire Wire Line
	8725 4100 9025 4100
Wire Wire Line
	9025 4100 9325 4100
Connection ~ 9025 4100
Wire Wire Line
	9325 4100 9625 4100
Connection ~ 9325 4100
Wire Wire Line
	9625 4100 9925 4100
Connection ~ 9625 4100
Wire Wire Line
	9925 4100 10225 4100
Connection ~ 9925 4100
Wire Wire Line
	10225 4100 10525 4100
Connection ~ 10225 4100
Wire Wire Line
	10525 4100 10825 4100
Connection ~ 10525 4100
Wire Wire Line
	10825 4100 11300 4100
Wire Wire Line
	13600 4100 13600 2950
Wire Wire Line
	13600 2950 14425 2950
Connection ~ 10825 4100
Wire Wire Line
	11300 4000 11300 4100
Connection ~ 11300 4100
Wire Wire Line
	11300 4100 13600 4100
Wire Wire Line
	11600 4000 11600 4450
Connection ~ 11600 4450
Wire Wire Line
	11600 4450 13700 4450
Wire Wire Line
	11900 4000 11900 4800
Connection ~ 11900 4800
Wire Wire Line
	11900 4800 13800 4800
NoConn ~ 6025 7950
NoConn ~ 11275 6300
NoConn ~ 11275 6400
$Comp
L Acorn_System_1:PL6-7-BRow_Keyboard J3
U 1 1 5C573D66
P 14025 11400
F 0 "J3" H 14450 16650 50  0000 L CNN
F 1 "Pins to 64 way Euro Connector" V 14675 14350 47  0000 L CNN
F 2 "" H 14675 11450 50  0001 C CNN
F 3 "~" H 14675 11450 50  0001 C CNN
	1    14025 11400
	1    0    0    -1  
$EndComp
Text Label 14425 2650 2    47   ~ 0
PHI2
Text Label 14075 7500 0    47   ~ 0
PHI2
Wire Wire Line
	14075 7500 14425 7500
Text Label 14075 7800 0    47   ~ 0
NMITone
Wire Wire Line
	14075 7800 14425 7800
Wire Wire Line
	14425 7700 14075 7700
Wire Wire Line
	14075 7600 14425 7600
Text Label 14075 7600 0    47   ~ 0
CASIn
Text Label 14075 7700 0    47   ~ 0
CASOut
$Comp
L power:+5V #PWR0118
U 1 1 5C606115
P 14325 6275
F 0 "#PWR0118" H 14325 6125 50  0001 C CNN
F 1 "+5V" H 14340 6448 50  0000 C CNN
F 2 "" H 14325 6275 50  0001 C CNN
F 3 "" H 14325 6275 50  0001 C CNN
	1    14325 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	14425 6400 14325 6400
Wire Wire Line
	14325 6400 14325 6300
Wire Wire Line
	14425 6300 14325 6300
Connection ~ 14325 6300
Wire Wire Line
	14325 6300 14325 6275
Wire Wire Line
	14425 9600 14350 9600
Wire Wire Line
	14350 9600 14350 9700
Wire Wire Line
	14425 9700 14350 9700
Connection ~ 14350 9700
Wire Wire Line
	14350 9700 14350 9750
$Comp
L power:GND #PWR0119
U 1 1 5C66864E
P 14350 9750
F 0 "#PWR0119" H 14350 9500 50  0001 C CNN
F 1 "GND" H 14350 9600 47  0000 C CNN
F 2 "" H 14350 9750 50  0001 C CNN
F 3 "" H 14350 9750 50  0001 C CNN
	1    14350 9750
	1    0    0    -1  
$EndComp
NoConn ~ 14425 6500
NoConn ~ 14425 6600
NoConn ~ 14425 6700
NoConn ~ 14425 6800
NoConn ~ 14425 6900
NoConn ~ 14425 7000
NoConn ~ 14425 7100
NoConn ~ 14425 7200
NoConn ~ 14425 7300
NoConn ~ 14425 7400
NoConn ~ 14425 7900
NoConn ~ 14425 8000
NoConn ~ 14425 8100
NoConn ~ 14425 8200
NoConn ~ 14425 8300
NoConn ~ 14425 8400
NoConn ~ 14425 8500
NoConn ~ 14425 8600
NoConn ~ 14425 8700
NoConn ~ 14425 8800
NoConn ~ 14425 8900
NoConn ~ 14425 9000
NoConn ~ 14425 9100
NoConn ~ 14425 9200
NoConn ~ 14425 9300
NoConn ~ 14425 9400
NoConn ~ 14425 9500
Wire Wire Line
	1800 5800 2075 5800
Wire Wire Line
	1800 5900 2075 5900
Wire Wire Line
	1800 6000 2300 6000
Wire Wire Line
	1800 6100 2075 6100
Text Label 1800 5800 0    47   ~ 0
CASIn
Text Label 1800 6000 0    47   ~ 0
CASOut
$Comp
L Acorn_System_1:SW_Push SW0
U 1 1 5C56F953
P 14125 1750
F 0 "SW0" H 14125 2029 47  0001 C CNN
F 1 "Reset" H 14125 1941 47  0000 C CNN
F 2 "" H 14125 1950 50  0001 C CNN
F 3 "" H 14125 1950 50  0001 C CNN
	1    14125 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C56FBA3
P 13825 1750
F 0 "#PWR0120" H 13825 1500 50  0001 C CNN
F 1 "GND" V 13830 1622 50  0000 R CNN
F 2 "" H 13825 1750 50  0001 C CNN
F 3 "" H 13825 1750 50  0001 C CNN
	1    13825 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	14425 1750 14325 1750
Wire Wire Line
	13925 1750 13825 1750
$Comp
L power:VCC #PWR0121
U 1 1 5C63FF25
P 14150 6275
F 0 "#PWR0121" H 14150 6125 50  0001 C CNN
F 1 "VCC" H 14167 6448 50  0000 C CNN
F 2 "" H 14150 6275 50  0001 C CNN
F 3 "" H 14150 6275 50  0001 C CNN
	1    14150 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	14325 6300 14150 6300
Wire Wire Line
	14150 6300 14150 6275
$EndSCHEMATC
