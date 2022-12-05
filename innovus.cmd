#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sat Dec  3 22:43:33 2022                
#                                                     
#######################################################

#@(#)CDS: Innovus v20.15-s105_1 (64bit) 07/27/2021 14:15 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: NanoRoute 20.15-s105_1 NR210726-1341/20_15-UB (database version 18.20.554) {superthreading v2.14}
#@(#)CDS: AAE 20.15-s020 (64bit) 07/27/2021 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: CTE 20.15-s024_1 () Jul 23 2021 04:46:45 ( )
#@(#)CDS: SYNTECH 20.15-s012_1 () Jul 12 2021 23:29:38 ( )
#@(#)CDS: CPE v20.15-s071
#@(#)CDS: IQuantus/TQuantus 20.1.1-s460 (64bit) Fri Mar 5 18:46:16 PST 2021 (Linux 2.6.32-431.11.2.el6.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
set init_lef_file {/research/ece/lnis-teaching/Designkits/tsmc180nm/full_custom_lib/lef/tech.lef /research/ece/lnis-teaching/Designkits/tsmc180nm/full_custom_lib/lef/sclib_tsmc180.lef /research/ece/lnis-teaching/Designkits/tsmc180nm/full_custom_lib/lef/padlib_tsmc180.lef /research/ece/lnis-teaching/Designkits/tsmc180nm/arm_ip/rf2hs8x8/rf2hsm1wm1.vclef /research/ece/lnis-teaching/Designkits/tsmc180nm/arm_ip/rf2hs8x8/rf2hsm1wm1_ant.lef}
set init_mmmc_file CONF/mips.view
set init_gnd_net VSS
set init_verilog tsmc_template/design_compiler/HDL/GATE/sixteenbitcpu_top_pads.v
set init_pwr_net VDD
init_design
selectInst corner0
fit
zoomBox -145.99800 48.98900 4511.89950 1747.32300
zoomBox 9.03750 167.82700 3968.25050 1611.41100
zoomBox -310.55600 -92.30650 5169.32450 1905.73400
zoomBox -513.79500 -257.73350 5933.12350 2092.90250
zoomBox -752.89950 -452.35350 6831.71150 2313.10100
zoomBox -14.78500 59.74900 4643.11450 1758.08400
zoomBox -222.08950 -84.07800 5257.79400 1913.96350
deselectAll
