
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3120.6332default:default2
0.0002default:default2
7982default:default2
54932default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 9477fc6b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.02 . Memory (MB): peak = 3120.633 ; gain = 0.000 ; free physical = 798 ; free virtual = 54932default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3120.6332default:default2
0.0002default:default2
7982default:default2
54932default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 54e9c054
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.27 ; elapsed = 00:00:00.17 . Memory (MB): peak = 3120.633 ; gain = 0.000 ; free physical = 800 ; free virtual = 54952default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: cdc5e67d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.47 ; elapsed = 00:00:00.20 . Memory (MB): peak = 3120.633 ; gain = 0.000 ; free physical = 802 ; free virtual = 54972default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: cdc5e67d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.48 ; elapsed = 00:00:00.20 . Memory (MB): peak = 3120.633 ; gain = 0.000 ; free physical = 802 ; free virtual = 54982default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: cdc5e67d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.48 ; elapsed = 00:00:00.20 . Memory (MB): peak = 3120.633 ; gain = 0.000 ; free physical = 802 ; free virtual = 54982default:defaulth px? 
x

Phase %s%s
101*constraints2
2 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3120.6332default:default2
0.0002default:default2
8022default:default2
54982default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.48 ; elapsed = 00:00:00.20 . Memory (MB): peak = 3120.633 ; gain = 0.000 ; free physical = 802 ; free virtual = 54982default:defaulth px? 
?
aNo place-able instance is found; design doesn't contain any instance or all instances are placed
5*	placeflowZ30-281h px? 
=
(Ending Placer Task | Checksum: 54e9c054
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.48 ; elapsed = 00:00:00.20 . Memory (MB): peak = 3120.633 ; gain = 0.000 ; free physical = 802 ; free virtual = 54982default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.052default:default2
00:00:00.012default:default2
3120.6332default:default2
0.0002default:default2
7982default:default2
54962default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
q/home/ypwang/project_code/Xilinx_Summer_School/Summer_Lab/wyp_lab8/wyp_lab8.runs/impl_1/system_wrapper_placed.dcp2default:defaultZ17-1381h px? 
i
%s4*runtcl2M
9Executing : report_io -file system_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.09 . Memory (MB): peak = 3120.633 ; gain = 0.000 ; free physical = 792 ; free virtual = 5489
*commonh px? 
?
%s4*runtcl2?
tExecuting : report_utilization -file system_wrapper_utilization_placed.rpt -pb system_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2j
VExecuting : report_control_sets -verbose -file system_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.05 . Memory (MB): peak = 3120.633 ; gain = 0.000 ; free physical = 799 ; free virtual = 5497
*commonh px? 


End Record