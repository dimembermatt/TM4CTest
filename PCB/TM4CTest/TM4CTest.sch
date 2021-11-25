EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
Text Notes 1525 1050 0    50   ~ 0
Program/Debug TM4C Launchpad
Text Notes 1650 3050 0    50   ~ 0
TM4C123GH6PMI Test Chip
Text Notes 1725 2625 0    50   ~ 0
LQFP64 Socket Adapter
Text Notes 2150 2925 0    50   ~ 0
|\n|\n|
Text Notes 2150 2475 0    50   ~ 0
|\n|\n|
Text Notes 1525 1750 0    50   ~ 0
Analysis Chip
Text Notes 1525 1225 0    50   ~ 0
ICDI Programmer/Debug Chip
Wire Notes Line
	1500 1075 2875 1075
Wire Notes Line
	2875 1075 2875 2175
Wire Notes Line
	2875 2175 1500 2175
Wire Notes Line
	1500 2175 1500 1075
Text Notes 1525 1450 0    30   ~ 0
Programs both the Analysis Chip and Test Chip.\nSelects one or the other chip using a DIP switch.\nPipes test results back to the computer through \nUART/COM.
Text Notes 1525 1925 0    30   ~ 0
Manages test operation of the Test Chip by starting\nthe Test Chip, communicating to it via UART, and \nprobing its peripherals.
Text Notes 775  1950 0    49   ~ 0
ST7735 LCD
Text Notes 1275 1925 0    49   ~ 0
____
Text Notes 1125 1475 0    49   ~ 0
PC
Text Notes 1275 1450 0    49   ~ 0
____
$Comp
L EK-TM4C123GXL:EK-TM4C123GXL U?
U 1 1 619F2B93
P 6800 2850
F 0 "U?" H 6800 4317 50  0000 C CNN
F 1 "EK-TM4C123GXL" H 6800 4226 50  0000 C CNN
F 2 "SnapEDA Library:MODULE_EK-TM4C123GXL" H 6800 2850 50  0001 L BNN
F 3 "" H 6800 2850 50  0001 L BNN
F 4 "April 2013" H 6800 2850 50  0001 L BNN "PARTREV"
F 5 "Texas Instruments" H 6800 2850 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 6800 2850 50  0001 L BNN "STANDARD"
F 7 "N/A" H 6800 2850 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L TM4C123GH6PMI:TM4C123GH6PMI_Outline U?
U 1 1 619F4649
P 11250 3125
F 0 "U?" H 12994 3375 50  0000 L CNN
F 1 "TM4C123GH6PMI" H 11250 3125 50  0001 L BNN
F 2 "QFP50P1200X1200X160-64N" H 11250 3125 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/spms376e/spms376e.pdf" H 11250 3125 50  0001 L BNN
	1    11250 3125
	1    0    0    -1  
$EndComp
Text Label 10050 2125 2    50   ~ 0
PB6
Text Label 10050 2425 2    50   ~ 0
PB7
Text Label 10050 2525 2    50   ~ 0
PF4
Text Label 10050 2625 2    50   ~ 0
PE3
Text Label 10050 2725 2    50   ~ 0
PE2
Text Label 10050 2825 2    50   ~ 0
PE1
Text Label 10050 2925 2    50   ~ 0
PE0
Text Label 10050 3025 2    50   ~ 0
PD7
Text Label 10050 3325 2    50   ~ 0
PC7
Text Label 10050 3425 2    50   ~ 0
PC6
Text Label 10050 3525 2    50   ~ 0
PC5
Text Label 10050 3625 2    50   ~ 0
PC4
Text Label 5500 12000 0    50   ~ 0
PB6
Text Label 5500 12100 0    50   ~ 0
PB7
Text Label 8625 11600 0    50   ~ 0
PF4
Text Label 8625 10900 0    50   ~ 0
PE3
Text Label 8625 10800 0    50   ~ 0
PE2
Text Label 8625 10700 0    50   ~ 0
PE1
Text Label 8625 10600 0    50   ~ 0
PE0
Text Label 7100 12100 0    50   ~ 0
PD7
Text Label 7100 11300 0    50   ~ 0
PC7
Text Label 7100 11200 0    50   ~ 0
PC6
Text Label 7100 11100 0    50   ~ 0
PC5
Text Label 7100 11000 0    50   ~ 0
PC4
Text Label 10750 4325 3    50   ~ 0
PA0
Text Label 10850 4325 3    50   ~ 0
PA1
Text Label 10950 4325 3    50   ~ 0
PA2
Text Label 11050 4325 3    50   ~ 0
PA3
Text Label 11150 4325 3    50   ~ 0
PA4
Text Label 11250 4325 3    50   ~ 0
PA5
Text Label 11350 4325 3    50   ~ 0
PA6
Text Label 11450 4325 3    50   ~ 0
PA7
Text Label 11850 4325 3    50   ~ 0
PF0
Text Label 11950 4325 3    50   ~ 0
PF1
Text Label 12050 4325 3    50   ~ 0
PF2
Text Label 12150 4325 3    50   ~ 0
PF3
Text Label 12950 2625 0    50   ~ 0
PD4
Text Label 12950 2525 0    50   ~ 0
PD5
Text Label 12950 2425 0    50   ~ 0
PB0
Text Label 12950 2325 0    50   ~ 0
PB1
Text Label 12950 2225 0    50   ~ 0
PB2
Text Label 12950 2125 0    50   ~ 0
PB3
Text Label 12250 1425 1    50   ~ 0
PC3
Text Label 12150 1425 1    50   ~ 0
PC2
Text Label 12050 1425 1    50   ~ 0
PC1
Text Label 11950 1425 1    50   ~ 0
PC0
Text Label 11850 1425 1    50   ~ 0
PD6
Text Label 11450 1425 1    50   ~ 0
PB5
Text Label 11350 1425 1    50   ~ 0
PB4
Text Label 11250 1425 1    50   ~ 0
PE4
Text Label 11150 1425 1    50   ~ 0
PE5
Text Label 11050 1425 1    50   ~ 0
PD0
Text Label 10950 1425 1    50   ~ 0
PD1
Text Label 10850 1425 1    50   ~ 0
PD2
Text Label 10750 1425 1    50   ~ 0
PD3
$Comp
L power:+3V3 #PWR?
U 1 1 61A0A5CB
P 11550 1175
F 0 "#PWR?" H 11550 1025 50  0001 C CNN
F 1 "+3V3" H 11565 1348 50  0000 C CNN
F 2 "" H 11550 1175 50  0001 C CNN
F 3 "" H 11550 1175 50  0001 C CNN
	1    11550 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 1425 11550 1175
Wire Wire Line
	11750 1425 11750 1175
Wire Wire Line
	11750 1175 11550 1175
Connection ~ 11550 1175
Wire Wire Line
	12950 2725 13175 2725
Wire Wire Line
	11650 4325 11650 4525
Wire Wire Line
	11650 4525 11550 4525
Wire Wire Line
	11550 4525 11550 4325
Wire Wire Line
	10050 3125 9825 3125
Wire Wire Line
	10050 2225 9800 2225
$Comp
L power:+3V3 #PWR?
U 1 1 61A0C309
P 9800 2225
F 0 "#PWR?" H 9800 2075 50  0001 C CNN
F 1 "+3V3" V 9815 2353 50  0000 L CNN
F 2 "" H 9800 2225 50  0001 C CNN
F 3 "" H 9800 2225 50  0001 C CNN
	1    9800 2225
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A0C7D9
P 9825 3125
F 0 "#PWR?" H 9825 2975 50  0001 C CNN
F 1 "+3V3" V 9840 3253 50  0000 L CNN
F 2 "" H 9825 3125 50  0001 C CNN
F 3 "" H 9825 3125 50  0001 C CNN
	1    9825 3125
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A0CC96
P 11550 4525
F 0 "#PWR?" H 11550 4375 50  0001 C CNN
F 1 "+3V3" V 11565 4653 50  0000 L CNN
F 2 "" H 11550 4525 50  0001 C CNN
F 3 "" H 11550 4525 50  0001 C CNN
	1    11550 4525
	-1   0    0    1   
$EndComp
Connection ~ 11550 4525
$Comp
L power:+3V3 #PWR?
U 1 1 61A0D479
P 13175 2725
F 0 "#PWR?" H 13175 2575 50  0001 C CNN
F 1 "+3V3" V 13190 2853 50  0000 L CNN
F 2 "" H 13175 2725 50  0001 C CNN
F 3 "" H 13175 2725 50  0001 C CNN
	1    13175 2725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A0DF6E
P 11650 1425
F 0 "#PWR?" H 11650 1175 50  0001 C CNN
F 1 "GND" H 11655 1252 50  0000 C CNN
F 2 "" H 11650 1425 50  0001 C CNN
F 3 "" H 11650 1425 50  0001 C CNN
	1    11650 1425
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A0E3AF
P 10050 2325
F 0 "#PWR?" H 10050 2075 50  0001 C CNN
F 1 "GND" H 10055 2152 50  0000 C CNN
F 2 "" H 10050 2325 50  0001 C CNN
F 3 "" H 10050 2325 50  0001 C CNN
	1    10050 2325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A0F0CD
P 10050 3225
F 0 "#PWR?" H 10050 2975 50  0001 C CNN
F 1 "GND" H 10055 3052 50  0000 C CNN
F 2 "" H 10050 3225 50  0001 C CNN
F 3 "" H 10050 3225 50  0001 C CNN
	1    10050 3225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A0F9B7
P 11750 4325
F 0 "#PWR?" H 11750 4075 50  0001 C CNN
F 1 "GND" H 11755 4152 50  0000 C CNN
F 2 "" H 11750 4325 50  0001 C CNN
F 3 "" H 11750 4325 50  0001 C CNN
	1    11750 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A10211
P 12950 3425
F 0 "#PWR?" H 12950 3175 50  0001 C CNN
F 1 "GND" H 12955 3252 50  0000 C CNN
F 2 "" H 12950 3425 50  0001 C CNN
F 3 "" H 12950 3425 50  0001 C CNN
	1    12950 3425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A1098B
P 12950 3025
F 0 "#PWR?" H 12950 2775 50  0001 C CNN
F 1 "GND" H 12955 2852 50  0000 C CNN
F 2 "" H 12950 3025 50  0001 C CNN
F 3 "" H 12950 3025 50  0001 C CNN
	1    12950 3025
	0    -1   -1   0   
$EndComp
Text Label 5500 10600 0    50   ~ 0
PA0
Text Label 5500 10700 0    50   ~ 0
PA1
Text Label 5500 10800 0    50   ~ 0
PA2
Text Label 5500 10900 0    50   ~ 0
PA3
Text Label 5500 11000 0    50   ~ 0
PA4
Text Label 5500 11100 0    50   ~ 0
PA5
Text Label 5500 11200 0    50   ~ 0
PA6
Text Label 5500 11300 0    50   ~ 0
PA7
Text Label 8625 11200 0    50   ~ 0
PF0
Text Label 8625 11300 0    50   ~ 0
PF1
Text Label 8625 11400 0    50   ~ 0
PF2
Text Label 8625 11500 0    50   ~ 0
PF3
Text Label 7100 11800 0    50   ~ 0
PD4
Text Label 7100 11900 0    50   ~ 0
PD5
Text Label 5500 11400 0    50   ~ 0
PB0
Text Label 5500 11500 0    50   ~ 0
PB1
Text Label 5500 11600 0    50   ~ 0
PB2
Text Label 5500 11700 0    50   ~ 0
PB3
Text Label 7100 10900 0    50   ~ 0
PC3
Text Label 7100 10800 0    50   ~ 0
PC2
Text Label 7100 10700 0    50   ~ 0
PC1
Text Label 7100 10600 0    50   ~ 0
PC0
Text Label 7100 12000 0    50   ~ 0
PD6
Text Label 5500 11900 0    50   ~ 0
PB5
Text Label 5500 11800 0    50   ~ 0
PB4
Text Label 8625 11000 0    50   ~ 0
PE4
Text Label 8625 11100 0    50   ~ 0
PE5
Text Label 5750 13025 3    50   ~ 0
PD0
Text Label 5750 13475 3    50   ~ 0
PD1
Text Label 5750 13925 3    50   ~ 0
PD2
Text Label 5750 14375 3    50   ~ 0
PD3
Text Label 6650 8175 2    50   ~ 0
ADC0
Text Label 6800 9025 3    50   ~ 0
DAC1
Text Label 7150 9025 3    50   ~ 0
DAC0
Text Label 6450 9025 3    50   ~ 0
DAC2
Text Label 6100 9025 3    50   ~ 0
DAC3
$Comp
L Device:R_Small R?
U 1 1 61A1A147
P 6975 8750
F 0 "R?" V 7171 8750 50  0000 C CNN
F 1 "150" V 7080 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6975 8750 50  0001 C CNN
F 3 "~" H 6975 8750 50  0001 C CNN
	1    6975 8750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A1C124
P 7425 8925
F 0 "R?" H 7366 8971 50  0000 R CNN
F 1 "300" H 7366 8880 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7425 8925 50  0001 C CNN
F 3 "~" H 7425 8925 50  0001 C CNN
	1    7425 8925
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A21B77
P 7425 9025
F 0 "#PWR?" H 7425 8775 50  0001 C CNN
F 1 "GND" H 7430 8852 50  0000 C CNN
F 2 "" H 7425 9025 50  0001 C CNN
F 3 "" H 7425 9025 50  0001 C CNN
	1    7425 9025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A225C8
P 7150 8925
F 0 "R?" H 7091 8971 50  0000 R CNN
F 1 "300" H 7091 8880 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 8925 50  0001 C CNN
F 3 "~" H 7150 8925 50  0001 C CNN
	1    7150 8925
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A229D8
P 6800 8925
F 0 "R?" H 6741 8971 50  0000 R CNN
F 1 "300" H 6741 8880 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6800 8925 50  0001 C CNN
F 3 "~" H 6800 8925 50  0001 C CNN
	1    6800 8925
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A22D90
P 6450 8925
F 0 "R?" H 6391 8971 50  0000 R CNN
F 1 "300" H 6391 8880 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6450 8925 50  0001 C CNN
F 3 "~" H 6450 8925 50  0001 C CNN
	1    6450 8925
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A2337D
P 6100 8925
F 0 "R?" H 6041 8971 50  0000 R CNN
F 1 "300" H 6041 8880 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 8925 50  0001 C CNN
F 3 "~" H 6100 8925 50  0001 C CNN
	1    6100 8925
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A240BD
P 6625 8750
F 0 "R?" V 6821 8750 50  0000 C CNN
F 1 "150" V 6730 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6625 8750 50  0001 C CNN
F 3 "~" H 6625 8750 50  0001 C CNN
	1    6625 8750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A244BB
P 6275 8750
F 0 "R?" V 6471 8750 50  0000 C CNN
F 1 "150" V 6380 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6275 8750 50  0001 C CNN
F 3 "~" H 6275 8750 50  0001 C CNN
	1    6275 8750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 8750 6175 8750
Wire Wire Line
	6375 8750 6450 8750
Wire Wire Line
	6725 8750 6800 8750
Wire Wire Line
	7075 8750 7150 8750
Wire Wire Line
	7425 8825 7425 8750
Wire Wire Line
	7150 8825 7150 8750
Connection ~ 7150 8750
Wire Wire Line
	7150 8750 7425 8750
Wire Wire Line
	6800 8825 6800 8750
Connection ~ 6800 8750
Wire Wire Line
	6800 8750 6875 8750
Wire Wire Line
	6450 8825 6450 8750
Connection ~ 6450 8750
Wire Wire Line
	6450 8750 6525 8750
Wire Wire Line
	6100 8825 6100 8750
Connection ~ 6100 8750
Text Notes 650  9750 0    50   ~ 0
GPIO Testing:\n- 1 GPIO pin active and mux'd on the Test Chip at a time.\n- Tied to a GPIO pin (GPIO0) on the Analysis Chip.\n- INOUT test:\n   - Test Chip GPIO IN, Analysis Chip GPIO OUT\n   - Test Chip GPIO OUT, Analysis Chip GPIO IN\n   - Looking for correct values, edge triggered interrupts, etc.\n- Test Chip pins not under test should be tristated/isolated.\n- Analysis Chip pins not being used for test should be tristated/isolated.\n- UART may be used to communicate information before/during/after test.\n   - e.g. When to start test, what GPIO pin is under test, etc.\n   - UART should be disabled if pins used are under GPIO test.
Text Label 6375 8175 2    50   ~ 0
ADC1
Text Notes 650  11725 0    50   ~ 0
UART Testing:\n- 1 set of RX and TX pins active on the Test Chip at a time.\n- Tied to complementary pair of pins on the Analysis Chip.\n- Performs message passing.\n- Test Chip pins not under test should be tristated/isolated.\n- This should be the first test in the suite. If UART fails, then\n   test outputs of other tests are affected.
Text Notes 650  12275 0    50   ~ 0
SSI Testing:\n- 1 set of CLK, FSS, RX, TX pins active on the Test Chip at a time.\n- Tied to a complementary set of pins on the Analysis Chip.\n- Performs fake message passing.\n- Test chip pins not under test should be tristated/isolated.\n- At least Freescale SPI is tested.
Text Notes 650  14575 0    50   ~ 0
CAN Testing:\n- 1 pair of TXD, RXD pins active on the Test Chip at a time.\n- Tied to a complementary pair of pins on the Analysis Chip\n   with in between CAN transceivers.\n- Performs fake message passing.\n- Test chip pins not under test should be tristated/isolated.\n- RS Mode Select Pin is set to COM (which means other pins on the\n   bus should be tristated/isolated), for variable DAC output. This\n   allows for manual control of the mode.
Text Notes 650  14950 0    50   ~ 0
USB Testing:\n- USB D-, D+, ID, VBUS are tied to an external microUSB \n   port with relevant hardware.\n- Current test plans are undecided.
Text Notes 650  13175 0    50   ~ 0
PWM Testing:\n- This is similar to Timer Testing. The analysis chip ADC\n   will also look for duty cycle in addition to frequency,\n   using statistical sampling and/or internal timing counters.\n
Text Notes 650  13800 0    50   ~ 0
QEI Testing:\n- 1 set of IDX, PhA, and PhB pins active on the Test Chip at a time.\n- Tied to a complementary set of pins on the Analysis Chip.\n- The Analysis Chip simulates fake quadrature encoder wheel inputs\n   to be fed into the Test Chip, and the Test Chip estimation is returned\n   via UART and compared.\n- Test chip pins not under test should be tristated/isolated.
Text Label 4600 13025 3    50   ~ 0
PA1
Text Label 4800 13025 3    50   ~ 0
PC5
Text Label 4700 13025 3    50   ~ 0
PB1
Text Label 5100 13025 3    50   ~ 0
PD7
Text Label 4900 13025 3    50   ~ 0
PC7
Text Label 5300 13025 3    50   ~ 0
PE5
Text Label 5000 13025 3    50   ~ 0
PD5
Text Label 5200 13025 3    50   ~ 0
PE1
Text Notes 650  11075 0    50   ~ 0
ADC Testing:\n- 1 ADC pin active on the Test Chip at a time.\n- Tied to an ADC pin (ADC1) on the Analysis Chip.\n- Compare ADC values via UART for accuracy and precision profiling.\n- Several other GPIO form a R-2R DAC for test values.\n- Test Chip pins not under test should be tristated/isolated.\n- A 4 bit DAC with 3.3V outputs has 0.20625 V resolution.
Text Notes 650  10400 0    50   ~ 0
Timer Testing:\n- 1 GPIO pin active on the Test Chip at a time.\n- Tied to an ADC pin (ADC0) on the Analysis Chip.\n- Toggle GPIO pin at various rates, ADC pin profiles pin up to 1MSPS.\n- Timers ideally use the same GPIO pin for code simplification.\n- UART may be used to communicate information before/during/after test.\n   - e.g. Expected timer toggle rate, what GPIO pin is under test, etc.
$Comp
L 74xx:CD74HC4067M U?
U 1 1 61A7B13B
P 5000 11300
F 0 "U?" H 5125 12325 50  0000 C CNN
F 1 "74HC4067D,653" H 5350 12225 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 5900 10300 50  0001 C CIN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT4067-1597878.pdf" H 4650 12150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Nexperia/74HC4067D653?qs=sGAEpiMZZMvjbjwkTuU2aUi183VoLziYdYs4LcoZ6us%3D" H 5000 11300 50  0001 C CNN "Purchase Page"
	1    5000 11300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HC4067M U?
U 1 1 61A83F9B
P 6600 11300
F 0 "U?" H 6725 12325 50  0000 C CNN
F 1 "74HC4067D,653" H 6950 12225 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7500 10300 50  0001 C CIN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT4067-1597878.pdf" H 6250 12150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Nexperia/74HC4067D653?qs=sGAEpiMZZMvjbjwkTuU2aUi183VoLziYdYs4LcoZ6us%3D" H 6600 11300 50  0001 C CNN "Purchase Page"
	1    6600 11300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HC4067M U?
U 1 1 61A8796A
P 8125 11300
F 0 "U?" H 8250 12325 50  0000 C CNN
F 1 "74HC4067D,653" H 8475 12225 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 9025 10300 50  0001 C CIN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT4067-1597878.pdf" H 7775 12150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Nexperia/74HC4067D653?qs=sGAEpiMZZMvjbjwkTuU2aUi183VoLziYdYs4LcoZ6us%3D" H 8125 11300 50  0001 C CNN "Purchase Page"
	1    8125 11300
	1    0    0    -1  
$EndComp
Text Label 6100 8175 2    50   ~ 0
GPIO0
Text Label 7625 10800 2    50   ~ 0
COM
Text Label 6100 10800 2    50   ~ 0
COM
Text Label 7175 8175 0    50   ~ 0
COM
Wire Wire Line
	6100 8175 7175 8175
Wire Wire Line
	6100 8175 6100 8750
Text Label 4500 10800 2    50   ~ 0
COM
$Comp
L power:+3V3 #PWR?
U 1 1 61A99A98
P 5000 10300
F 0 "#PWR?" H 5000 10150 50  0001 C CNN
F 1 "+3V3" H 5015 10473 50  0000 C CNN
F 2 "" H 5000 10300 50  0001 C CNN
F 3 "" H 5000 10300 50  0001 C CNN
	1    5000 10300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A99FEB
P 6600 10300
F 0 "#PWR?" H 6600 10150 50  0001 C CNN
F 1 "+3V3" H 6615 10473 50  0000 C CNN
F 2 "" H 6600 10300 50  0001 C CNN
F 3 "" H 6600 10300 50  0001 C CNN
	1    6600 10300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A9A7B9
P 8125 10300
F 0 "#PWR?" H 8125 10150 50  0001 C CNN
F 1 "+3V3" H 8140 10473 50  0000 C CNN
F 2 "" H 8125 10300 50  0001 C CNN
F 3 "" H 8125 10300 50  0001 C CNN
	1    8125 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A9B29C
P 5000 12400
F 0 "#PWR?" H 5000 12150 50  0001 C CNN
F 1 "GND" H 5005 12227 50  0000 C CNN
F 2 "" H 5000 12400 50  0001 C CNN
F 3 "" H 5000 12400 50  0001 C CNN
	1    5000 12400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A9B46F
P 6600 12400
F 0 "#PWR?" H 6600 12150 50  0001 C CNN
F 1 "GND" H 6605 12227 50  0000 C CNN
F 2 "" H 6600 12400 50  0001 C CNN
F 3 "" H 6600 12400 50  0001 C CNN
	1    6600 12400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A9BB4D
P 8125 12400
F 0 "#PWR?" H 8125 12150 50  0001 C CNN
F 1 "GND" H 8130 12227 50  0000 C CNN
F 2 "" H 8125 12400 50  0001 C CNN
F 3 "" H 8125 12400 50  0001 C CNN
	1    8125 12400
	1    0    0    -1  
$EndComp
Text Notes 4350 9975 0    50   ~ 0
GPIO/Timer/ADC/PWM MUX\nWe use multiplexers here since single pin signals \nwould otherwise have gone to a common bus;\nfor testing peripheral modules that require multiple\npins active at the same time (e.g. UART, SPI), this will\nbreak down.
Text Label 4600 12875 2    50   ~ 0
UART_TX
Text Label 5650 13025 3    50   ~ 0
PA2
Text Label 5650 13475 3    50   ~ 0
PA3
Text Label 5650 13925 3    50   ~ 0
PA4
Text Label 5650 14375 3    50   ~ 0
PA5
Wire Wire Line
	4600 12875 4600 13025
Text Label 4600 13325 2    50   ~ 0
UART_RX
Text Label 4600 13475 3    50   ~ 0
PA0
Wire Wire Line
	4600 13325 4600 13475
Text Label 4700 13475 3    50   ~ 0
PB0
Text Label 4800 13475 3    50   ~ 0
PC4
Text Label 5100 13475 3    50   ~ 0
PD6
Text Label 4900 13475 3    50   ~ 0
PC6
Text Label 5300 13475 3    50   ~ 0
PE4
Text Label 5000 13475 3    50   ~ 0
PD4
Text Label 5200 13475 3    50   ~ 0
PE0
Wire Wire Line
	5300 13475 4600 13475
Wire Wire Line
	5300 13025 4600 13025
Text Label 5650 12875 2    50   ~ 0
SSI_CLK
Text Label 5650 13325 2    50   ~ 0
SSI_FSS
Text Label 5650 13775 2    50   ~ 0
SSI_RX
Text Label 5650 14225 2    50   ~ 0
SSI_TX
Wire Wire Line
	5650 12875 5650 13025
Wire Wire Line
	5650 13325 5650 13475
Wire Wire Line
	5650 13775 5650 13925
Wire Wire Line
	5650 14225 5650 14375
Text Label 5950 13925 3    50   ~ 0
PF0
Text Label 5950 14375 3    50   ~ 0
PF1
Text Label 5950 13025 3    50   ~ 0
PF2
Text Label 5950 13475 3    50   ~ 0
PF3
Text Label 5850 13925 3    50   ~ 0
PB6
Text Label 5850 14375 3    50   ~ 0
PB7
Text Label 5850 13475 3    50   ~ 0
PB5
Text Label 5850 13025 3    50   ~ 0
PB4
Wire Wire Line
	5950 13025 5650 13025
Wire Wire Line
	5950 13475 5650 13475
Wire Wire Line
	5950 13925 5650 13925
Wire Wire Line
	5950 14375 5650 14375
Text Notes 650  12775 0    50   ~ 0
I2C Testing:\n- 1 pair of SCL, SDA pins active on the Test Chip at a time.\n- Tied to a complementary pair of pins on the Analysis Chip.\n- Performs fake message passing.\n- Test chip pins not under test should be tristated/isolated.
Text Label 6550 13875 2    50   ~ 0
I2C_SCL
Text Label 6375 14075 2    50   ~ 0
I2C_SDA
Text Label 8200 13475 0    50   ~ 0
PB2
Text Label 8200 13925 0    50   ~ 0
PB3
Text Label 8200 13575 0    50   ~ 0
PA6
Text Label 8200 14025 0    50   ~ 0
PA7
Text Label 8200 13675 0    50   ~ 0
PE4
Text Label 8200 14125 0    50   ~ 0
PE5
Text Label 7100 11400 0    50   ~ 0
PD0
Text Label 7100 11500 0    50   ~ 0
PD1
Text Label 7100 11600 0    50   ~ 0
PD2
Text Label 7100 11700 0    50   ~ 0
PD3
Text Label 8200 13775 0    50   ~ 0
PD0
Text Label 8200 14225 0    50   ~ 0
PD1
$Comp
L SN74LV4052APW:SN74LV4052APW U?
U 1 1 61AD17E4
P 7500 13775
F 0 "U?" H 7500 14845 50  0000 C CNN
F 1 "SN74LV4052APW" H 7500 14754 50  0000 C CNN
F 2 "SnapEDA Library:SOP65P640X120-16N" H 7500 13775 50  0001 L BNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lv4052a" H 7500 13775 50  0001 L BNN
F 4 "https://www.mouser.com/ProductDetail/Texas-Instruments/SN74LV4052APWR?qs=3pnr37ZAbK%2FrVyc9dgeZqA%3D%3D" H 7500 13775 50  0001 C CNN "Purchase Page"
	1    7500 13775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61AD3BBB
P 6375 14175
F 0 "R?" H 6434 14221 50  0000 L CNN
F 1 "3.3k" H 6434 14130 50  0000 L CNN
F 2 "" H 6375 14175 50  0001 C CNN
F 3 "~" H 6375 14175 50  0001 C CNN
	1    6375 14175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61AD4C48
P 6550 13975
F 0 "R?" H 6609 14021 50  0000 L CNN
F 1 "3.3k" H 6609 13930 50  0000 L CNN
F 2 "" H 6550 13975 50  0001 C CNN
F 3 "~" H 6550 13975 50  0001 C CNN
	1    6550 13975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 14075 6550 14075
$Comp
L power:GND #PWR?
U 1 1 61ADF862
P 8200 14575
F 0 "#PWR?" H 8200 14325 50  0001 C CNN
F 1 "GND" H 8205 14402 50  0000 C CNN
F 2 "" H 8200 14575 50  0001 C CNN
F 3 "" H 8200 14575 50  0001 C CNN
	1    8200 14575
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61AE2302
P 8200 12975
F 0 "#PWR?" H 8200 12825 50  0001 C CNN
F 1 "+3V3" H 8215 13148 50  0000 C CNN
F 2 "" H 8200 12975 50  0001 C CNN
F 3 "" H 8200 12975 50  0001 C CNN
	1    8200 12975
	1    0    0    -1  
$EndComp
Text Label 8800 12875 2    50   ~ 0
QEI_IDX
Text Label 8800 13325 2    50   ~ 0
QEI_PhA
Wire Wire Line
	8800 12875 8800 13025
Wire Wire Line
	8800 13325 8800 13475
Wire Wire Line
	8800 13775 8800 13925
Text Label 8800 13775 2    50   ~ 0
QEI_PhB
Text Label 8800 13025 3    50   ~ 0
PF4
Text Label 8900 13025 3    50   ~ 0
PD3
Text Label 9000 13025 3    50   ~ 0
PC4
Wire Wire Line
	6375 14275 6800 14275
Text Label 8800 13475 3    50   ~ 0
PF0
Text Label 8900 13475 3    50   ~ 0
PD6
Text Label 9000 13475 3    50   ~ 0
PC5
Text Label 8900 13925 3    50   ~ 0
PD7
Text Label 8800 13925 3    50   ~ 0
PF1
Text Label 9000 13925 3    50   ~ 0
PC6
Wire Wire Line
	9000 13025 8800 13025
Wire Wire Line
	9000 13475 8800 13475
Wire Wire Line
	9000 13925 8800 13925
Text Label 6475 4925 2    50   ~ 0
UART_TX
Text Label 6475 5375 2    50   ~ 0
UART_RX
Text Label 6900 4925 2    50   ~ 0
SSI_CLK
Text Label 6900 5375 2    50   ~ 0
SSI_FSS
Text Label 6900 5825 2    50   ~ 0
SSI_RX
Text Label 6900 6275 2    50   ~ 0
SSI_TX
Text Label 7325 4925 2    50   ~ 0
I2C_SCL
Text Label 7350 5375 2    50   ~ 0
I2C_SDA
Text Label 7800 4925 2    50   ~ 0
QEI_IDX
Text Label 7800 5375 2    50   ~ 0
QEI_PhA
Text Label 7800 5825 2    50   ~ 0
QEI_PhB
Text Label 6050 4925 2    50   ~ 0
ADC0
Text Label 5775 4925 2    50   ~ 0
ADC1
Text Label 5500 4925 2    50   ~ 0
GPIO0
$Comp
L Interface_UART:MAX3051 U?
U 1 1 61AFF98F
P 10300 11275
F 0 "U?" H 10125 11750 50  0000 C CNN
F 1 "MAX3051" H 10000 11650 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 10300 11275 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3051.pdf" H 10300 11275 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX3051ESA%2b?qs=CDqwynd4ZNpXRaQ90S7BzQ%3D%3D" H 10300 11275 50  0001 C CNN "Purchase Page"
	1    10300 11275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B0146C
P 10300 10550
F 0 "#PWR?" H 10300 10400 50  0001 C CNN
F 1 "+3V3" H 10315 10723 50  0000 C CNN
F 2 "" H 10300 10550 50  0001 C CNN
F 3 "" H 10300 10550 50  0001 C CNN
	1    10300 10550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B0190E
P 10300 11675
F 0 "#PWR?" H 10300 11425 50  0001 C CNN
F 1 "GND" H 10305 11502 50  0000 C CNN
F 2 "" H 10300 11675 50  0001 C CNN
F 3 "" H 10300 11675 50  0001 C CNN
	1    10300 11675
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3051 U?
U 1 1 61B01ECF
P 11875 11275
F 0 "U?" H 11700 11750 50  0000 C CNN
F 1 "MAX3051" H 11575 11650 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 11875 11275 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3051.pdf" H 11875 11275 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX3051ESA%2b?qs=CDqwynd4ZNpXRaQ90S7BzQ%3D%3D" H 11875 11275 50  0001 C CNN "Purchase Page"
	1    11875 11275
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B01EF1
P 11875 10550
F 0 "#PWR?" H 11875 10400 50  0001 C CNN
F 1 "+3V3" H 11890 10723 50  0000 C CNN
F 2 "" H 11875 10550 50  0001 C CNN
F 3 "" H 11875 10550 50  0001 C CNN
	1    11875 10550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B01EFB
P 11875 11675
F 0 "#PWR?" H 11875 11425 50  0001 C CNN
F 1 "GND" H 11880 11502 50  0000 C CNN
F 2 "" H 11875 11675 50  0001 C CNN
F 3 "" H 11875 11675 50  0001 C CNN
	1    11875 11675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B07F54
P 10500 10650
F 0 "C?" H 10592 10696 50  0000 L CNN
F 1 "100nF" H 10592 10605 50  0000 L CNN
F 2 "" H 10500 10650 50  0001 C CNN
F 3 "~" H 10500 10650 50  0001 C CNN
	1    10500 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 10550 10300 10550
Wire Wire Line
	10300 10875 10300 10550
Connection ~ 10300 10550
$Comp
L power:GND #PWR?
U 1 1 61B0B772
P 10500 10750
F 0 "#PWR?" H 10500 10500 50  0001 C CNN
F 1 "GND" H 10505 10577 50  0000 C CNN
F 2 "" H 10500 10750 50  0001 C CNN
F 3 "" H 10500 10750 50  0001 C CNN
	1    10500 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B0C8B5
P 11675 10650
F 0 "C?" H 11767 10696 50  0000 L CNN
F 1 "100nF" H 11767 10605 50  0000 L CNN
F 2 "" H 11675 10650 50  0001 C CNN
F 3 "~" H 11675 10650 50  0001 C CNN
	1    11675 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11875 10550 11675 10550
$Comp
L power:GND #PWR?
U 1 1 61B0C8CE
P 11675 10750
F 0 "#PWR?" H 11675 10500 50  0001 C CNN
F 1 "GND" H 11680 10577 50  0000 C CNN
F 2 "" H 11675 10750 50  0001 C CNN
F 3 "" H 11675 10750 50  0001 C CNN
	1    11675 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11875 10875 11875 10550
Connection ~ 11875 10550
Text Label 9675 11475 2    50   ~ 0
COM
Wire Wire Line
	9675 11475 9800 11475
Text Label 12500 11475 0    50   ~ 0
COM
Wire Wire Line
	12500 11475 12375 11475
$Comp
L Device:R_Small R?
U 1 1 61B156FE
P 11175 11275
F 0 "R?" H 11234 11321 50  0000 L CNN
F 1 "120" H 11234 11230 50  0000 L CNN
F 2 "" H 11175 11275 50  0001 C CNN
F 3 "~" H 11175 11275 50  0001 C CNN
	1    11175 11275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B168F2
P 10925 11275
F 0 "R?" H 10984 11321 50  0000 L CNN
F 1 "120" H 10984 11230 50  0000 L CNN
F 2 "" H 10925 11275 50  0001 C CNN
F 3 "~" H 10925 11275 50  0001 C CNN
	1    10925 11275
	1    0    0    -1  
$EndComp
Wire Wire Line
	11375 11375 11175 11375
Connection ~ 10925 11375
Wire Wire Line
	10925 11375 10800 11375
Connection ~ 11175 11375
Wire Wire Line
	11175 11375 10925 11375
Wire Wire Line
	10800 11175 10925 11175
Connection ~ 10925 11175
Wire Wire Line
	10925 11175 11175 11175
Connection ~ 11175 11175
Wire Wire Line
	11175 11175 11375 11175
Text Label 9650 13850 2    50   ~ 0
USB_DM
Text Label 9650 13675 2    50   ~ 0
USB_DP
Text Label 9650 13475 2    50   ~ 0
USB_EPEN
Text Label 9675 13275 2    50   ~ 0
USB_ID
Text Label 9675 13075 2    50   ~ 0
USB_PFLT
Text Label 9675 12875 2    50   ~ 0
USB_VBUS
Text Notes 3300 1050 0    50   ~ 0
Test TM4C Launchpad
Text Notes 3300 1750 0    50   ~ 0
Test Chip
Text Notes 3300 1225 0    50   ~ 0
ICDI Programmer/Debug Chip
Wire Notes Line
	3275 1075 4650 1075
Wire Notes Line
	4650 1075 4650 2175
Wire Notes Line
	4650 2175 3275 2175
Wire Notes Line
	3275 2175 3275 1075
Text Notes 3300 1300 0    30   ~ 0
Unused.
Text Notes 3300 2025 0    30   ~ 0
Similar to the TM4C123GH6PMI Test Chip, \nthis board is attached to the PCB via headers.\nTesting functionality for some pins (e.g. GPIO)\nare reduced. JTAG is connected to the Program/\nDebug TM4C Launchpad.
Text Notes 2975 1650 0    49   ~ 0
_____
$Comp
L EK-TM4C123GXL:EK-TM4C123GXL U?
U 1 1 61B3418A
P 11525 6900
F 0 "U?" H 11525 8367 50  0000 C CNN
F 1 "EK-TM4C123GXL" H 11525 8276 50  0000 C CNN
F 2 "SnapEDA Library:MODULE_EK-TM4C123GXL" H 11525 6900 50  0001 L BNN
F 3 "" H 11525 6900 50  0001 L BNN
F 4 "April 2013" H 11525 6900 50  0001 L BNN "PARTREV"
F 5 "Texas Instruments" H 11525 6900 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 11525 6900 50  0001 L BNN "STANDARD"
F 7 "N/A" H 11525 6900 50  0001 L BNN "MAXIMUM_PACKAGE_HIEGHT"
	1    11525 6900
	1    0    0    -1  
$EndComp
Text Label 10825 6200 2    50   ~ 0
PA2
Text Label 10825 6300 2    50   ~ 0
PA3
Text Label 10825 6400 2    50   ~ 0
PA4
Text Label 10825 6500 2    50   ~ 0
PA5
Text Label 10825 6600 2    50   ~ 0
PA6
Text Label 10825 6700 2    50   ~ 0
PA7
Text Label 10825 7200 2    50   ~ 0
PC7
Text Label 10825 7100 2    50   ~ 0
PC6
Text Label 10825 7000 2    50   ~ 0
PC5
Text Label 10825 6900 2    50   ~ 0
PC4
Text Label 10825 7700 2    50   ~ 0
PE3
Text Label 10825 7600 2    50   ~ 0
PE2
Text Label 10825 7500 2    50   ~ 0
PE1
Text Label 10825 7400 2    50   ~ 0
PE0
Text Label 10825 7800 2    50   ~ 0
PE4
Text Label 10825 7900 2    50   ~ 0
PE5
Text Label 12225 7600 0    50   ~ 0
PF0
Text Label 12225 7700 0    50   ~ 0
PF1
Text Label 12225 7800 0    50   ~ 0
PF2
Text Label 12225 7900 0    50   ~ 0
PF3
Text Label 12225 8000 0    50   ~ 0
PF4
$Comp
L power:GND #PWR?
U 1 1 61B461A8
P 12225 8200
F 0 "#PWR?" H 12225 7950 50  0001 C CNN
F 1 "GND" H 12230 8027 50  0000 C CNN
F 2 "" H 12225 8200 50  0001 C CNN
F 3 "" H 12225 8200 50  0001 C CNN
	1    12225 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B46CDF
P 12225 5700
F 0 "#PWR?" H 12225 5550 50  0001 C CNN
F 1 "+3V3" H 12240 5873 50  0000 C CNN
F 2 "" H 12225 5700 50  0001 C CNN
F 3 "" H 12225 5700 50  0001 C CNN
	1    12225 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 61B47807
P 12400 5800
F 0 "#PWR?" H 12400 5650 50  0001 C CNN
F 1 "VBUS" H 12415 5973 50  0000 C CNN
F 2 "" H 12400 5800 50  0001 C CNN
F 3 "" H 12400 5800 50  0001 C CNN
	1    12400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 5800 12225 5800
$Comp
L power:VBUS #PWR?
U 1 1 61B49D36
P 7675 1750
F 0 "#PWR?" H 7675 1600 50  0001 C CNN
F 1 "VBUS" H 7690 1923 50  0000 C CNN
F 2 "" H 7675 1750 50  0001 C CNN
F 3 "" H 7675 1750 50  0001 C CNN
	1    7675 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 1750 7500 1750
$Comp
L power:+3V3 #PWR?
U 1 1 61B4C851
P 7500 1650
F 0 "#PWR?" H 7500 1500 50  0001 C CNN
F 1 "+3V3" H 7400 1825 50  0000 L CNN
F 2 "" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
Text Label 12225 6000 0    50   ~ 0
PB0
Text Label 12225 6100 0    50   ~ 0
PB1
Text Label 12225 6200 0    50   ~ 0
PB2
Text Label 12225 6300 0    50   ~ 0
PB3
Text Label 12225 6500 0    50   ~ 0
PB5
Text Label 12225 6400 0    50   ~ 0
PB4
Text Label 12225 6700 0    50   ~ 0
PB7
Text Label 12225 6600 0    50   ~ 0
PB6
Text Label 12225 6900 0    50   ~ 0
PD0
Text Label 12225 7000 0    50   ~ 0
PD1
Text Label 12225 7100 0    50   ~ 0
PD2
Text Label 12225 7200 0    50   ~ 0
PD3
Text Label 12225 7400 0    50   ~ 0
PD7
Text Label 12225 7300 0    50   ~ 0
PD6
Text Label 9800 13850 0    50   ~ 0
PD4
Text Label 9800 13675 0    50   ~ 0
PD5
Text Label 9800 13475 0    50   ~ 0
PD2
Text Label 9800 13275 0    50   ~ 0
PB0
Text Label 9800 13075 0    50   ~ 0
PD3
Text Label 9800 12875 0    50   ~ 0
PB1
Wire Wire Line
	9800 13275 9675 13275
Wire Wire Line
	9675 13075 9800 13075
Wire Wire Line
	9800 12875 9675 12875
Wire Wire Line
	9800 13475 9650 13475
Wire Wire Line
	9800 13675 9650 13675
Wire Wire Line
	9650 13850 9800 13850
Text Label 14450 6800 2    50   ~ 0
USB_DM
Text Label 14450 6625 2    50   ~ 0
USB_DP
Text Label 14450 6425 2    50   ~ 0
USB_EPEN
Text Label 14475 6225 2    50   ~ 0
USB_ID
Text Label 14475 6025 2    50   ~ 0
USB_PFLT
Text Label 14475 5825 2    50   ~ 0
USB_VBUS
$Comp
L Connector:USB_B_Micro J?
U 1 1 61B7D14F
P 15250 6175
F 0 "J?" H 15307 6642 50  0000 C CNN
F 1 "USB_B_Micro" H 15307 6551 50  0000 C CNN
F 2 "" H 15400 6125 50  0001 C CNN
F 3 "~" H 15400 6125 50  0001 C CNN
	1    15250 6175
	1    0    0    -1  
$EndComp
$Comp
L TPD2E001:TPD2E001DRL U?
U 1 1 61B7F4BA
P 16275 5825
F 0 "U?" H 16275 5866 39  0000 C CNN
F 1 "TPD2E001DRL" H 16275 5791 39  0000 C CNN
F 2 "" H 16275 5825 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811081627_Texas-Instruments-TPD2E001DRLR_C150526.pdf" H 16275 5825 39  0001 C CNN
F 4 "N/A, JLCPCB" H 16275 5825 50  0001 C CNN "Purchase Page"
	1    16275 5825
	1    0    0    -1  
$EndComp
$EndSCHEMATC
