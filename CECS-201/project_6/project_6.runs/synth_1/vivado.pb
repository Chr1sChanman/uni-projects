
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:122

00:00:132	
454.1762	
184.348Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/utils_1/imports/synth_1/AddSub.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2]
[C:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/utils_1/imports/synth_1/AddSub.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
b
Command: %s
53*	vivadotcl21
/synth_design -top AddSub -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
13544Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1308.957 ; gain = 440.840
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
Z12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/FullAdd.v2
158@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
Z22
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/FullAdd.v2
178@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
Z32
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/FullAdd.v2
188@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
A1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
188@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
B1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
198@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
C1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
208@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
D1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
218@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
B1_D1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
248@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
A1D1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
258@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

A1B1_C1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
268@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
B1C12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
278@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
A1_C12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
288@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
A1_B1D12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
298@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
A1_B1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
338@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	A1_C1_D1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
348@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
A1_C1D12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
358@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
A1C1_D12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
368@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
A1B1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
408@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
A1_B12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
418@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
C1_D12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
428@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
A1_C1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
438@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
A1_D12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
448@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
A1C1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
488@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	A1_B1_D1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
498@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
B1C1D1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
508@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
B1_C1D12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
518@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2	
B1C1_D12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
528@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
A1B12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
568@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
C1D1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
578@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
A1C12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
588@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
C1_D1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
628@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
B1D1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
638@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

A1_B1C1_2
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
648@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
A1D12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
688@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
B1_C12
wire2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
698@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
C02
wire2S
OC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/AddSub.v2
248@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
C12
wire2S
OC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/AddSub.v2
258@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
C22
wire2S
OC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/AddSub.v2
268@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
AddSub2
 2S
OC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/AddSub.v2
78@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
FullAdd2
 2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/FullAdd.v2
78@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
FullAdd2
 2
02
12T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/FullAdd.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
display2
 2T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
88@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
display2
 2
02
12T
PC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/display.v2
88@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AddSub2
 2
02
12S
OC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/sources_1/new/AddSub.v2
78@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1415.992 ; gain = 547.875
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1415.992 ; gain = 547.875
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1415.992 ; gain = 547.875
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1415.9922
0.000Z17-268h px� 
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
179*designutils2Z
VC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/constrs_1/new/proj6_const.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
	enable[4]2Z
VC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/constrs_1/new/proj6_const.xdc2
688@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2Z
VC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/constrs_1/new/proj6_const.xdc2
688@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	enable[5]2Z
VC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/constrs_1/new/proj6_const.xdc2
698@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2Z
VC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/constrs_1/new/proj6_const.xdc2
698@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	enable[6]2Z
VC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/constrs_1/new/proj6_const.xdc2
708@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2Z
VC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/constrs_1/new/proj6_const.xdc2
708@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	enable[7]2Z
VC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/constrs_1/new/proj6_const.xdc2
718@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2Z
VC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/constrs_1/new/proj6_const.xdc2
718@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2Z
VC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/constrs_1/new/proj6_const.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2X
VC:/Users/Chris/Desktop/CECS-201/project_6/project_6.srcs/constrs_1/new/proj6_const.xdc2
.Xil/AddSub_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1509.2732
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0042

1509.2732
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 12    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
b
+design %s has port %s driven by constant %s3447*oasys2
AddSub2
dp2
1Z8-3917h px� 
i
+design %s has port %s driven by constant %s3447*oasys2
AddSub2
	enable[3]2
1Z8-3917h px� 
i
+design %s has port %s driven by constant %s3447*oasys2
AddSub2
	enable[2]2
1Z8-3917h px� 
i
+design %s has port %s driven by constant %s3447*oasys2
AddSub2
	enable[1]2
1Z8-3917h px� 
i
+design %s has port %s driven by constant %s3447*oasys2
AddSub2
	enable[0]2
0Z8-3917h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:57 ; elapsed = 00:00:59 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:57 ; elapsed = 00:00:59 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:57 ; elapsed = 00:00:59 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:57 ; elapsed = 00:00:59 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:57 ; elapsed = 00:00:59 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:57 ; elapsed = 00:00:59 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |LUT2 |     2|
h px� 
0
%s*synth2
|2     |LUT3 |     1|
h px� 
0
%s*synth2
|3     |LUT5 |     2|
h px� 
0
%s*synth2
|4     |LUT6 |     8|
h px� 
0
%s*synth2
|5     |IBUF |     9|
h px� 
0
%s*synth2
|6     |OBUF |    13|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:57 ; elapsed = 00:00:59 . Memory (MB): peak = 1509.273 ; gain = 641.156
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:38 ; elapsed = 00:00:56 . Memory (MB): peak = 1509.273 ; gain = 547.875
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:57 ; elapsed = 00:00:59 . Memory (MB): peak = 1509.273 ; gain = 641.156
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1509.2732
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1509.2732
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

1738285eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
632
102
42
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:072

00:01:132

1509.2732

1047.633Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1509.2732
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2M
KC:/Users/Chris/Desktop/CECS-201/project_6/project_6.runs/synth_1/AddSub.dcpZ17-1381h px� 
�
%s4*runtcl2d
bExecuting : report_utilization -file AddSub_utilization_synth.rpt -pb AddSub_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Dec  4 08:44:15 2024Z17-206h px� 


End Record