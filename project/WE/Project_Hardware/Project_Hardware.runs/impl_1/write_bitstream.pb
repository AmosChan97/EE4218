
m
Command: %s
1870*	planAhead28
$open_checkpoint myip_v1_0_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.038 . Memory (MB): peak = 300.285 ; gain = 0.0002default:defaulth px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
603.6132default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
762default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.1982default:default2
714.5352default:default2
23.8362default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.1982default:default2
714.5352default:default2
23.8362default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
714.5352default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 18 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 4 instances
  RAM64M => RAM64M (RAMD64E(x4)): 6 instances
  RAM64X1S => RAM64X1S (RAMS64E): 8 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.2 (64-bit)2default:default2
27088762default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:072default:default2
00:00:082default:default2
714.5352default:default2
414.2502default:defaultZ17-268h px? 
i
Command: %s
53*	vivadotcl28
$write_bitstream -force myip_v1_0.bit2default:defaultZ4-113h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Unspecified I/O Standard: 47 out of 47 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: %s.%s*DRC2?
 "6
M_AXIS_TDATA[31:0]M_AXIS_TDATA2default:default"6
S_AXIS_TDATA[7]S_AXIS_TDATA[7]2default:default"6
S_AXIS_TDATA[6]S_AXIS_TDATA[6]2default:default"6
S_AXIS_TDATA[5]S_AXIS_TDATA[5]2default:default"6
S_AXIS_TDATA[4]S_AXIS_TDATA[4]2default:default"6
S_AXIS_TDATA[3]S_AXIS_TDATA[3]2default:default"6
S_AXIS_TDATA[2]S_AXIS_TDATA[2]2default:default"6
S_AXIS_TDATA[1]S_AXIS_TDATA[1]2default:default"6
S_AXIS_TDATA[0]S_AXIS_TDATA[0]2default:default" 
ACLKACLK2default:default"&
ARESETNARESETN2default:default"0
M_AXIS_TLASTM_AXIS_TLAST2default:default"2
M_AXIS_TREADYM_AXIS_TREADY2default:default"2
M_AXIS_TVALIDM_AXIS_TVALID2default:default".
S_AXIS_TREADYS_AXIS_TREADY2default:..."/
(the first 15 of 16 listed)2default:default2default:default2(
 DRC|Pin Planning2default:default8ZNSTD-1h px? 
?
?Unconstrained Logical Port: 47 out of 47 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: %s.%s*DRC2?
 "6
M_AXIS_TDATA[31:0]M_AXIS_TDATA2default:default"6
S_AXIS_TDATA[7]S_AXIS_TDATA[7]2default:default"6
S_AXIS_TDATA[6]S_AXIS_TDATA[6]2default:default"6
S_AXIS_TDATA[5]S_AXIS_TDATA[5]2default:default"6
S_AXIS_TDATA[4]S_AXIS_TDATA[4]2default:default"6
S_AXIS_TDATA[3]S_AXIS_TDATA[3]2default:default"6
S_AXIS_TDATA[2]S_AXIS_TDATA[2]2default:default"6
S_AXIS_TDATA[1]S_AXIS_TDATA[1]2default:default"6
S_AXIS_TDATA[0]S_AXIS_TDATA[0]2default:default" 
ACLKACLK2default:default"&
ARESETNARESETN2default:default"0
M_AXIS_TLASTM_AXIS_TLAST2default:default"2
M_AXIS_TREADYM_AXIS_TREADY2default:default"2
M_AXIS_TVALIDM_AXIS_TVALID2default:default".
S_AXIS_TREADYS_AXIS_TREADY2default:..."/
(the first 15 of 16 listed)2default:default2default:default2(
 DRC|Pin Planning2default:default8ZUCIO-1h px? 
?
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2;
 #DRC|PS7|Zynq requires PS7 block|PS72default:default8ZZPS7-1h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 3 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
`
Writing bitstream %s...
11*	bitstream2#
./myip_v1_0.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
182default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:152default:default2
00:00:142default:default2
1194.0042default:default2
479.4692default:defaultZ17-268h px? 


End Record