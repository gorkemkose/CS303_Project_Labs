
v
Command: %s
53*	vivadotcl2E
1synth_design -top tel_conv -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 336.582 ; gain = 100.215
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
tel_conv2default:default2
 2default:default2e
OC:/Users/Lenovo/Desktop/term_project/term_project.srcs/sources_1/new/tel_conv.v2default:default2
232default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter IDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RINGING bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter REJECTED bound to: 2 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter BUSY bound to: 3 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CALL bound to: 4 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter COST bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2e
OC:/Users/Lenovo/Desktop/term_project/term_project.srcs/sources_1/new/tel_conv.v2default:default2
632default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2e
OC:/Users/Lenovo/Desktop/term_project/term_project.srcs/sources_1/new/tel_conv.v2default:default2
1252default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2e
OC:/Users/Lenovo/Desktop/term_project/term_project.srcs/sources_1/new/tel_conv.v2default:default2
1872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
tel_conv2default:default2
 2default:default2
12default:default2
12default:default2e
OC:/Users/Lenovo/Desktop/term_project/term_project.srcs/sources_1/new/tel_conv.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 390.820 ; gain = 154.453
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 390.820 ; gain = 154.453
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 390.820 ; gain = 154.453
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2c
MC:/Users/Lenovo/Desktop/term_project/term_project.srcs/constrs_1/new/cons.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2c
MC:/Users/Lenovo/Desktop/term_project/term_project.srcs/constrs_1/new/cons.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0822default:default2
726.3912default:default2
1.2812default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 726.391 ; gain = 490.023
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 726.391 ; gain = 490.023
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 726.391 ; gain = 490.023
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
currentState_reg2default:default2
tel_conv2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	nextState2default:default2
42default:default2
52default:defaultZ8-5544h px? 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
cost2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	statusMsg2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
costCounter2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
rejectedCounter2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
busyCounter2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
ringingCounter2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	nextState2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	nextState2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	nextState2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	nextState2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	nextState2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
!inferring latch for variable '%s'327*oasys20
FSM_sequential_nextState_reg2default:default2e
OC:/Users/Lenovo/Desktop/term_project/term_project.srcs/sources_1/new/tel_conv.v2default:default2
1292default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2,
FSM_onehot_nextState_reg2default:default2e
OC:/Users/Lenovo/Desktop/term_project/term_project.srcs/sources_1/new/tel_conv.v2default:default2
1292default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                           000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 RINGING |                           000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                REJECTED |                           000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                    CALL |                           001000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                    COST |                           010000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_                    BUSY |                           100000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
currentState_reg2default:default2
one-hot2default:default2
tel_conv2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2,
FSM_onehot_nextState_reg2default:default2e
OC:/Users/Lenovo/Desktop/term_project/term_project.srcs/sources_1/new/tel_conv.v2default:default2
1292default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 726.391 ; gain = 490.023
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
=
%s
*synth2%
Module tel_conv 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
statusMsg_reg[0]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
statusMsg_reg[1]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
statusMsg_reg[2]2default:default2
FDCE2default:default2%
statusMsg_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
statusMsg_reg[3]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
statusMsg_reg[4]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
statusMsg_reg[6]2default:default2
FDCE2default:default2%
statusMsg_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
statusMsg_reg[7]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
statusMsg_reg[8]2default:default2
FDCE2default:default2%
statusMsg_reg[60]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
statusMsg_reg[9]2default:default2
FDCE2default:default2%
statusMsg_reg[33]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[10]2default:default2
FDCE2default:default2%
statusMsg_reg[60]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[11]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[12]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[14]2default:default2
FDCE2default:default2%
statusMsg_reg[60]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[15]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[16]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[18]2default:default2
FDCE2default:default2%
statusMsg_reg[60]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[19]2default:default2
FDCE2default:default2%
statusMsg_reg[33]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[21]2default:default2
FDPE2default:default2%
statusMsg_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[22]2default:default2
FDCE2default:default2%
statusMsg_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[23]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[24]2default:default2
FDCE2default:default2%
statusMsg_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[27]2default:default2
FDCE2default:default2%
statusMsg_reg[33]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[28]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[31]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[36]2default:default2
FDCE2default:default2%
statusMsg_reg[44]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[37]2default:default2
FDPE2default:default2%
statusMsg_reg[61]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[38]2default:default2
FDCE2default:default2%
statusMsg_reg[62]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[39]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[40]2default:default2
FDCE2default:default2%
statusMsg_reg[44]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[45]2default:default2
FDPE2default:default2%
statusMsg_reg[61]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[46]2default:default2
FDCE2default:default2%
statusMsg_reg[62]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[47]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[48]2default:default2
FDCE2default:default2%
statusMsg_reg[57]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[53]2default:default2
FDPE2default:default2%
statusMsg_reg[61]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[54]2default:default2
FDCE2default:default2%
statusMsg_reg[62]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[55]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
statusMsg_reg[58]2default:default2
FDCE2default:default2%
statusMsg_reg[63]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\statusMsg_reg[63] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
statusMsg_reg[63]2default:default2
tel_conv2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 726.391 ; gain = 490.023
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:36 . Memory (MB): peak = 728.301 ; gain = 491.934
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:36 . Memory (MB): peak = 728.602 ; gain = 492.234
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:37 . Memory (MB): peak = 749.820 ; gain = 513.453
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 749.820 ; gain = 513.453
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 749.820 ; gain = 513.453
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 749.820 ; gain = 513.453
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 749.820 ; gain = 513.453
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 749.820 ; gain = 513.453
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 749.820 ; gain = 513.453
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    16|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     1|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    33|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    22|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    46|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    49|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    36|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |   130|
2default:defaulth px? 
D
%s*synth2,
|10    |FDPE   |    13|
2default:defaulth px? 
D
%s*synth2,
|11    |LD     |     6|
2default:defaulth px? 
D
%s*synth2,
|12    |IBUF   |    14|
2default:defaulth px? 
D
%s*synth2,
|13    |OBUF   |   128|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |   495|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 749.820 ; gain = 513.453
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:29 . Memory (MB): peak = 749.820 ; gain = 177.883
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:33 ; elapsed = 00:00:39 . Memory (MB): peak = 749.820 ; gain = 513.453
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
362default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 6 instances were transformed.
  LD => LDCE: 6 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
682default:default2
52default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:352default:default2
00:00:422default:default2
752.3362default:default2
529.0702default:defaultZ17-268h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2_
KC:/Users/Lenovo/Desktop/term_project/term_project.runs/synth_1/tel_conv.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file tel_conv_utilization_synth.rpt -pb tel_conv_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.123 . Memory (MB): peak = 752.336 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Jan  2 23:57:25 20222default:defaultZ17-206h px? 


End Record