
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: eea26d02
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:12 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3515 ; free virtual = 78892default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: eea26d02
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:12 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3518 ; free virtual = 78912default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: eea26d02
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:12 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3500 ; free virtual = 78742default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: eea26d02
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:12 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3500 ; free virtual = 78742default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1efd5580b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:28 ; elapsed = 00:00:18 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3486 ; free virtual = 78602default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=1.788  | TNS=0.000  | WHS=-0.239 | THS=-344.157|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 19917f94f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:21 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3483 ; free virtual = 78562default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.788  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 17b9959b7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:21 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3482 ; free virtual = 78562default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 11a8a6f0d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:21 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78542default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 11a8a6f0d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:21 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78552default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1e68a3000
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:44 ; elapsed = 00:00:24 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3477 ; free virtual = 78522default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.128  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 15f9badbc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:01 ; elapsed = 00:00:36 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78552default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.128  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 122accf3e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:02 ; elapsed = 00:00:36 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78552default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 122accf3e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:02 ; elapsed = 00:00:36 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78552default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 5.1.1 Update Timing | Checksum: eee9f53b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:37 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78552default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.128  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 15d8b2ea0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:38 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78552default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 15d8b2ea0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:05 ; elapsed = 00:00:38 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78552default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 15d8b2ea0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:05 ; elapsed = 00:00:38 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78552default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 6.1.1 Update Timing | Checksum: e7cd8d56
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:07 ; elapsed = 00:00:39 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78562default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.128  | TNS=0.000  | WHS=0.016  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1077cd970
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:07 ; elapsed = 00:00:39 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78562default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1077cd970
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:07 ; elapsed = 00:00:39 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78562default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 15ecb1a9e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:08 ; elapsed = 00:00:39 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3481 ; free virtual = 78562default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 15ecb1a9e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:08 ; elapsed = 00:00:39 . Memory (MB): peak = 3425.641 ; gain = 0.000 ; free physical = 3480 ; free virtual = 78552default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1c898bc35
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:10 ; elapsed = 00:00:41 . Memory (MB): peak = 3448.383 ; gain = 22.742 ; free physical = 3480 ; free virtual = 78542default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=1.128  | TNS=0.000  | WHS=0.016  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 1c898bc35
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:12 ; elapsed = 00:00:41 . Memory (MB): peak = 3448.383 ; gain = 22.742 ; free physical = 3482 ; free virtual = 78562default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:12 ; elapsed = 00:00:41 . Memory (MB): peak = 3448.383 ; gain = 22.742 ; free physical = 3504 ; free virtual = 78782default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1232default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:01:252default:default2
00:00:472default:default2
3448.3832default:default2
22.7422default:default2
35042default:default2
78782default:defaultZ17-722h px? 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px? 
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
00:00:062default:default2
00:00:022default:default2
3448.3832default:default2
0.0002default:default2
34522default:default2
78602default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]/home/danny/class/labs/lab8/hardware/dma_proj/dma_proj.runs/impl_1/dma_sys_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:132default:default2
00:00:072default:default2
3448.3832default:default2
0.0002default:default2
34852default:default2
78702default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file dma_sys_wrapper_drc_routed.rpt -pb dma_sys_wrapper_drc_routed.pb -rpx dma_sys_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
ureport_drc -file dma_sys_wrapper_drc_routed.rpt -pb dma_sys_wrapper_drc_routed.pb -rpx dma_sys_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
a/home/danny/class/labs/lab8/hardware/dma_proj/dma_proj.runs/impl_1/dma_sys_wrapper_drc_routed.rpta/home/danny/class/labs/lab8/hardware/dma_proj/dma_proj.runs/impl_1/dma_sys_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:162default:default2
00:00:062default:default2
3452.0232default:default2
3.6412default:default2
34742default:default2
78602default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file dma_sys_wrapper_methodology_drc_routed.rpt -pb dma_sys_wrapper_methodology_drc_routed.pb -rpx dma_sys_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file dma_sys_wrapper_methodology_drc_routed.rpt -pb dma_sys_wrapper_methodology_drc_routed.pb -rpx dma_sys_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
m/home/danny/class/labs/lab8/hardware/dma_proj/dma_proj.runs/impl_1/dma_sys_wrapper_methodology_drc_routed.rptm/home/danny/class/labs/lab8/hardware/dma_proj/dma_proj.runs/impl_1/dma_sys_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:142default:default2
00:00:062default:default2
3460.9302default:default2
8.9062default:default2
34742default:default2
78572default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file dma_sys_wrapper_power_routed.rpt -pb dma_sys_wrapper_power_summary_routed.pb -rpx dma_sys_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file dma_sys_wrapper_power_routed.rpt -pb dma_sys_wrapper_power_summary_routed.pb -rpx dma_sys_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1362default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2
kExecuting : report_route_status -file dma_sys_wrapper_route_status.rpt -pb dma_sys_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -report_unconstrained -file dma_sys_wrapper_timing_summary_routed.rpt -pb dma_sys_wrapper_timing_summary_routed.pb -rpx dma_sys_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2l
XExecuting : report_incremental_reuse -file dma_sys_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2l
XExecuting : report_clock_utilization -file dma_sys_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file dma_sys_wrapper_bus_skew_routed.rpt -pb dma_sys_wrapper_bus_skew_routed.pb -rpx dma_sys_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record