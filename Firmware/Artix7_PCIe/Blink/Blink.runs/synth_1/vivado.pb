
s
Command: %s
53*	vivadotcl2B
.synth_design -top blink -part xc7a100tfgg484-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tfgg484-22default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
599682default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
blink2default:default2
 2default:default2u
_C:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/sources_1/new/blink.v2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IBUFDS2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
329982default:default8@Z8-6157h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter DIFF_TERM bound to: FALSE - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter DQS_BIAS bound to: FALSE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFDS2default:default2
 2default:default2
12default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
329982default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blink2default:default2
 2default:default2
22default:default2
12default:default2u
_C:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/sources_1/new/blink.v2default:default2
32default:default8@Z8-6155h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1002.0782default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2
iC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_bitgen.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2
iC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_bitgen.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
pga_sdio2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
92default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
92default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
pga_sclk2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
102default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
102default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	pga_cs[0]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
122default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
122default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	pga_cs[1]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
132default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
132default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	pga_cs[2]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
142default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
142default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	pga_cs[3]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
152default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
atten[0]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
172default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
172default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
atten[1]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
182default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
182default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
atten[2]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
192default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
192default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
atten[3]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
202default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
202default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	dc_cpl[0]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
222default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
222default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	dc_cpl[1]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
232default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
232default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	dc_cpl[2]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
242default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
242default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	dc_cpl[3]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
252default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
252default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

probe_comp2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
272default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
272default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
adc_sclk2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
292default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
292default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	adc_sdata2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
302default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
302default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
osc_oe2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
342default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
342default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
i2c_sda2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
402default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
402default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
i2c_scl2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
412default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
412default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
adc_pd2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
432default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
432default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
adc_rstn2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
452default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
452default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
adc_cs2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
472default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
472default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

adc_lclk_p2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
552default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
552default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

adc_lclk_n2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
562default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
562default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

adc_fclk_p2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
582default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
582default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

adc_fclk_n2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
592default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
592default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_p[0]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
622default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
622default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_n[0]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
632default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
632default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_p[1]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
662default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
662default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_n[1]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
672default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
672default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_p[2]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
702default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
702default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_n[2]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
712default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
712default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_p[3]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
742default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
742default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_n[3]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
752default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
752default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_p[4]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
782default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
782default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_n[4]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
792default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
792default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_p[5]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
822default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
822default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_n[5]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
832default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
832default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_p[6]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
862default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
862default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_n[6]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
872default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
872default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_p[7]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
902default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
902default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
adc_data_n[7]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
912default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
912default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_rxp[0]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
982default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
982default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_rxn[0]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
992default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
992default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_txp[0]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1002default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1002default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_txn[0]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1012default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1012default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_rxp[1]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1042default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1042default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_rxn[1]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1052default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1052default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_txp[1]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1062default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1062default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_txn[1]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1072default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1072default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_rxp[2]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1102default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1102default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_rxn[2]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1112default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1112default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_txp[2]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1122default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1122default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_txn[2]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1132default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1132default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_rxp[3]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1162default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1162default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_rxn[3]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1172default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1172default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_txp[3]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1182default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1182default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2#
pcie_mgt_txn[3]2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1192default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1192default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

pcie_clk_p2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1222default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1222default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

pcie_clk_n2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1232default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1232default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
pcie_perstn2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1262default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2
1262default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2{
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2y
eC:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.srcs/constrs_1/new/module_io.xdc2default:default2+
.Xil/blink_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1002.0782default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1002.0782default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tfgg484-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Timing Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
zFinished Technology Mapping : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
tFinished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |     8|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     5|
2default:defaulth px� 
D
%s*synth2,
|4     |FDRE   |    31|
2default:defaulth px� 
D
%s*synth2,
|5     |IBUFDS |     1|
2default:defaulth px� 
D
%s*synth2,
|6     |OBUF   |     4|
2default:defaulth px� 
D
%s*synth2,
|7     |OBUFT  |     2|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:17 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1002.078 ; gain = 0.000
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1002.0782default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
92default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1007.5702default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212default:default2
622default:default2
622default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:232default:default2
00:00:242default:default2
1007.5702default:default2
5.4922default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[C:/Users/Aleksa/Documents/EEVengers/Firmware/Artix7_PCIe/Blink/Blink.runs/synth_1/blink.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2t
`Executing : report_utilization -file blink_utilization_synth.rpt -pb blink_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Feb  8 16:22:15 20212default:defaultZ17-206h px� 


End Record