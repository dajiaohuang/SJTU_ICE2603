
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a50t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a50t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Combinatorial Loop Alert: 383 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. If the loop is known and understood, this DRC can be bypassed by acknowledging the condition and setting the following XDC constraint on any one of the nets in the loop: 'set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets <myHier/myNet>]'. One net in the loop is %s. Please evaluate your design. The cells in the loop are: %s.%s*DRC2t
 "^
#computer_main/cpu/al_unit/dram_i_87#computer_main/cpu/al_unit/dram_i_872default:default2default:default2�

 "N
computer_main/imem/dram_i_4	computer_main/imem/dram_i_42default:default"P
computer_main/imem/dram_i_40	computer_main/imem/dram_i_402default:default"^
#computer_main/cpu/al_unit/dram_i_42	#computer_main/cpu/al_unit/dram_i_422default:default"P
computer_main/imem/dram_i_43	computer_main/imem/dram_i_432default:default"P
computer_main/imem/dram_i_44	computer_main/imem/dram_i_442default:default"P
computer_main/imem/dram_i_80	computer_main/imem/dram_i_802default:default"P
computer_main/imem/dram_i_81	computer_main/imem/dram_i_812default:default"T
computer_main/cpu/rf/dram_i_87	computer_main/cpu/rf/dram_i_872default:default"P
computer_main/imem/dram_i_88	computer_main/imem/dram_i_882default:default"P
computer_main/imem/dram_i_89	computer_main/imem/dram_i_892default:default"P
computer_main/imem/dram_i_90	computer_main/imem/dram_i_902default:default"R
computer_main/imem/dram_i_224	computer_main/imem/dram_i_2242default:default"V
computer_main/cpu/rf/dram_i_227	computer_main/cpu/rf/dram_i_2272default:default"R
computer_main/imem/dram_i_228	computer_main/imem/dram_i_2282default:default"N
computer_main/imem/dram_i_229	computer_main/imem/dram_i_2292default:..."0
(the first 15 of 383 listed)2default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-1h px� 
k
DRC finished with %s
79*	vivadotcl21
0 Errors, 1 Critical Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 10f80b06a
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:13 ; elapsed = 00:00:12 . Memory (MB): peak = 1958.961 ; gain = 89.9412default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 10f80b06a
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:12 . Memory (MB): peak = 1965.000 ; gain = 95.9802default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 10f80b06a
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:12 . Memory (MB): peak = 1965.000 ; gain = 95.9802default:defaulth px� 
H
3Phase 2 Router Initialization | Checksum: e68b4417
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:14 ; elapsed = 00:00:12 . Memory (MB): peak = 1975.504 ; gain = 106.4842default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
C
.Phase 3.1 Global Routing | Checksum: e68b4417
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:14 ; elapsed = 00:00:12 . Memory (MB): peak = 1975.504 ; gain = 106.4842default:defaulth px� 
B
-Phase 3 Initial Routing | Checksum: f1b978c3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 1977.113 ; gain = 108.0942default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
G
2Phase 4.1 Global Iteration 0 | Checksum: 8ed7d4f7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 1977.113 ; gain = 108.0942default:defaulth px� 
E
0Phase 4 Rip-up And Reroute | Checksum: 8ed7d4f7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 1977.113 ; gain = 108.0942default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
N
9Phase 5 Delay and Skew Optimization | Checksum: 8ed7d4f7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 1977.113 ; gain = 108.0942default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
B
-Phase 6.1 Hold Fix Iter | Checksum: 8ed7d4f7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 1977.113 ; gain = 108.0942default:defaulth px� 
@
+Phase 6 Post Hold Fix | Checksum: 8ed7d4f7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 1977.113 ; gain = 108.0942default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
A
,Phase 7 Route finalize | Checksum: 8ed7d4f7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 1977.113 ; gain = 108.0942default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
H
3Phase 8 Verifying routed nets | Checksum: 8ed7d4f7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:16 ; elapsed = 00:00:14 . Memory (MB): peak = 1977.113 ; gain = 108.0942default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
D
/Phase 9 Depositing Routes | Checksum: 8dcea8c2
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:17 ; elapsed = 00:00:14 . Memory (MB): peak = 1977.113 ; gain = 108.0942default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:17 ; elapsed = 00:00:14 . Memory (MB): peak = 1977.113 ; gain = 108.0942default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672default:default2
252default:default2
32default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:192default:default2
00:00:152default:default2
1977.1132default:default2
108.0942default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2 
00:00:00.5372default:default2
1994.8712default:default2
17.7582default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2V
BF:/ice2603lab/lab4new/lab4new.runs/impl_1/sc_cpu_iotest_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
|Executing : report_drc -file sc_cpu_iotest_drc_routed.rpt -pb sc_cpu_iotest_drc_routed.pb -rpx sc_cpu_iotest_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
oreport_drc -file sc_cpu_iotest_drc_routed.rpt -pb sc_cpu_iotest_drc_routed.pb -rpx sc_cpu_iotest_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
FF:/ice2603lab/lab4new/lab4new.runs/impl_1/sc_cpu_iotest_drc_routed.rptFF:/ice2603lab/lab4new/lab4new.runs/impl_1/sc_cpu_iotest_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file sc_cpu_iotest_methodology_drc_routed.rpt -pb sc_cpu_iotest_methodology_drc_routed.pb -rpx sc_cpu_iotest_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file sc_cpu_iotest_methodology_drc_routed.rpt -pb sc_cpu_iotest_methodology_drc_routed.pb -rpx sc_cpu_iotest_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
RF:/ice2603lab/lab4new/lab4new.runs/impl_1/sc_cpu_iotest_methodology_drc_routed.rptRF:/ice2603lab/lab4new/lab4new.runs/impl_1/sc_cpu_iotest_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file sc_cpu_iotest_power_routed.rpt -pb sc_cpu_iotest_power_summary_routed.pb -rpx sc_cpu_iotest_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
report_power -file sc_cpu_iotest_power_routed.rpt -pb sc_cpu_iotest_power_summary_routed.pb -rpx sc_cpu_iotest_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
P
/No user defined clocks was found in the design!216*powerZ33-232h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
792default:default2
262default:default2
32default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2{
gExecuting : report_route_status -file sc_cpu_iotest_route_status.rpt -pb sc_cpu_iotest_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file sc_cpu_iotest_timing_summary_routed.rpt -pb sc_cpu_iotest_timing_summary_routed.pb -rpx sc_cpu_iotest_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px� 
�
%s4*runtcl2j
VExecuting : report_incremental_reuse -file sc_cpu_iotest_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2j
VExecuting : report_clock_utilization -file sc_cpu_iotest_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file sc_cpu_iotest_bus_skew_routed.rpt -pb sc_cpu_iotest_bus_skew_routed.pb -rpx sc_cpu_iotest_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record