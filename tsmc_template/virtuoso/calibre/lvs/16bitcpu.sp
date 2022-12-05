* SPICE NETLIST
***************************************

*.CALIBRE ABORT_INFO SOFTCHK
.SUBCKT crtmom PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT cfmom PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT cfmom_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT cfmom_mx PLUS1 MINUS1 PLUS2 MINUS2 BULK
.ENDS
***************************************
.SUBCKT lcesd1_rf PLUS MINUS
.ENDS
***************************************
.SUBCKT lcesd2_rf PLUS MINUS
.ENDS
***************************************
.SUBCKT mimcap_2p0_shield PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT mimcap_2p0_sin TOP BOT
.ENDS
***************************************
.SUBCKT mimcap_2p0_sin_3t PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT mimcap_2p0_wos PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf33 PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf33_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT nmos_rf D G S B
.ENDS
***************************************
.SUBCKT nmos_rf33 D G S B
.ENDS
***************************************
.SUBCKT nmos_rf33_6t D G S B NG PG
.ENDS
***************************************
.SUBCKT nmos_rf_6t D G S B NG PG
.ENDS
***************************************
.SUBCKT nmoscap PLUS MINUS
.ENDS
***************************************
.SUBCKT nmoscap_33 PLUS MINUS
.ENDS
***************************************
.SUBCKT pmos_rf D G S B
.ENDS
***************************************
.SUBCKT pmos_rf33 D G S B
.ENDS
***************************************
.SUBCKT pmos_rf33_5t D G S B PG
.ENDS
***************************************
.SUBCKT pmos_rf33_nw D G S B
.ENDS
***************************************
.SUBCKT pmos_rf33_nw_5t D G S B PG
.ENDS
***************************************
.SUBCKT pmos_rf_5t D G S B PG
.ENDS
***************************************
.SUBCKT pmos_rf_nw D G S B
.ENDS
***************************************
.SUBCKT pmos_rf_nw_5t D G S B PG
.ENDS
***************************************
.SUBCKT rnod_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnodrpo_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnodw_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnpo1_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnpo1rpo_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnpo1w_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnwod_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnwsti_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rpod_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rpodrpo_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rpodw_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rppo1_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rppo1rpo_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rppo1w_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rppolyhri_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rppolyhri_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolyl_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolys_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolywo_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT sbd_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT sbd_rf_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT spiral_std_mu_x_40k PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT spiral_sym_ct_mu_x_40k PLUS MINUS BULK CTAP
.ENDS
***************************************
.SUBCKT spiral_sym_mu_x_40k PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT xjvar_nr36 PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT xjvar_w40 PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT pad_corner
** N=7 EP=0 IP=0 FDC=0
*.CALIBRE ISOLATED NETS: VSS VDD
.ENDS
***************************************
.SUBCKT ICV_153
** N=8 EP=0 IP=7 FDC=0
.ENDS
***************************************
.SUBCKT padbox
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT pad_in VSS pad VDD DataIn 7
** N=25 EP=5 IP=1 FDC=96
M0 VSS VSS 8 7 N L=3.5e-07 W=9e-06 $X=5700 $Y=147100 $D=0
M1 9 8 VSS 7 N L=3.5e-07 W=9e-06 $X=8100 $Y=147100 $D=0
M2 VSS VSS 11 7 N L=3.5e-07 W=9e-06 $X=13200 $Y=147100 $D=0
M3 11 VSS VSS 7 N L=3.5e-07 W=9e-06 $X=15600 $Y=147100 $D=0
M4 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=191300 $D=0
M5 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=196210 $D=0
M6 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=197780 $D=0
M7 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=202690 $D=0
M8 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=204260 $D=0
M9 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=209170 $D=0
M10 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=210740 $D=0
M11 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=215650 $D=0
M12 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=217220 $D=0
M13 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=222130 $D=0
M14 VSS VSS 11 7 N L=3.5e-07 W=9e-06 $X=18000 $Y=147100 $D=0
M15 11 VSS VSS 7 N L=3.5e-07 W=9e-06 $X=20400 $Y=147100 $D=0
M16 VSS VSS 11 7 N L=3.5e-07 W=9e-06 $X=22800 $Y=147100 $D=0
M17 11 8 VSS 7 N L=3.5e-07 W=9e-06 $X=25200 $Y=147100 $D=0
M18 VSS 8 11 7 N L=3.5e-07 W=9e-06 $X=27600 $Y=147100 $D=0
M19 11 8 VSS 7 N L=3.5e-07 W=9e-06 $X=30000 $Y=147100 $D=0
M20 VSS 8 11 7 N L=3.5e-07 W=9e-06 $X=32400 $Y=147100 $D=0
M21 11 8 VSS 7 N L=3.5e-07 W=9e-06 $X=34800 $Y=147100 $D=0
M22 10 9 11 7 N L=3.5e-07 W=9e-06 $X=37200 $Y=147100 $D=0
M23 11 9 10 7 N L=3.5e-07 W=9e-06 $X=39600 $Y=147100 $D=0
M24 10 9 11 7 N L=3.5e-07 W=9e-06 $X=42000 $Y=147100 $D=0
M25 11 9 10 7 N L=3.5e-07 W=9e-06 $X=44400 $Y=147100 $D=0
M26 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=191300 $D=0
M27 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=196210 $D=0
M28 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=197780 $D=0
M29 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=202690 $D=0
M30 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=204260 $D=0
M31 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=209170 $D=0
M32 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=210740 $D=0
M33 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=215650 $D=0
M34 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=217220 $D=0
M35 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=222130 $D=0
M36 12 pad VSS 7 N L=3.5e-07 W=9e-06 $X=59400 $Y=146950 $D=0
M37 VSS pad 12 7 N L=3.5e-07 W=9e-06 $X=61800 $Y=146950 $D=0
M38 12 pad VSS 7 N L=3.5e-07 W=9e-06 $X=64200 $Y=146950 $D=0
M39 VSS pad 12 7 N L=3.5e-07 W=9e-06 $X=66600 $Y=146950 $D=0
M40 12 pad VSS 7 N L=3.5e-07 W=9e-06 $X=69000 $Y=146950 $D=0
M41 VSS pad 12 7 N L=3.5e-07 W=9e-06 $X=71400 $Y=146950 $D=0
M42 DataIn 12 VSS 7 N L=3.5e-07 W=9e-06 $X=73800 $Y=146950 $D=0
M43 VSS 12 DataIn 7 N L=3.5e-07 W=9e-06 $X=76200 $Y=146950 $D=0
M44 DataIn 12 VSS 7 N L=3.5e-07 W=9e-06 $X=78600 $Y=146950 $D=0
M45 VSS 12 DataIn 7 N L=3.5e-07 W=9e-06 $X=81000 $Y=146950 $D=0
M46 DataIn 12 VSS 7 N L=3.5e-07 W=9e-06 $X=83400 $Y=146950 $D=0
M47 VSS 12 DataIn 7 N L=3.5e-07 W=9e-06 $X=85800 $Y=146950 $D=0
M48 VDD VSS 8 VDD P L=3.5e-07 W=1.56e-05 $X=5700 $Y=165550 $D=16
M49 9 8 VDD VDD P L=3.5e-07 W=1.56e-05 $X=8100 $Y=165550 $D=16
M50 VDD VSS 10 VDD P L=3.5e-07 W=1.56e-05 $X=13200 $Y=165550 $D=16
M51 10 VSS VDD VDD P L=3.5e-07 W=1.56e-05 $X=15600 $Y=165550 $D=16
M52 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=97085 $D=16
M53 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=101995 $D=16
M54 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=103565 $D=16
M55 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=108475 $D=16
M56 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=110045 $D=16
M57 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=114955 $D=16
M58 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=116525 $D=16
M59 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=121435 $D=16
M60 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=123005 $D=16
M61 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=127915 $D=16
M62 VDD VSS 10 VDD P L=3.5e-07 W=1.56e-05 $X=18000 $Y=165550 $D=16
M63 10 VSS VDD VDD P L=3.5e-07 W=1.56e-05 $X=20400 $Y=165550 $D=16
M64 VDD VSS 10 VDD P L=3.5e-07 W=1.56e-05 $X=22800 $Y=165550 $D=16
M65 10 9 VDD VDD P L=3.5e-07 W=1.56e-05 $X=25200 $Y=165550 $D=16
M66 VDD 9 10 VDD P L=3.5e-07 W=1.56e-05 $X=27600 $Y=165550 $D=16
M67 10 9 VDD VDD P L=3.5e-07 W=1.56e-05 $X=30000 $Y=165550 $D=16
M68 VDD 9 10 VDD P L=3.5e-07 W=1.56e-05 $X=32400 $Y=165550 $D=16
M69 10 9 VDD VDD P L=3.5e-07 W=1.56e-05 $X=34800 $Y=165550 $D=16
M70 11 8 10 VDD P L=3.5e-07 W=1.56e-05 $X=37200 $Y=165550 $D=16
M71 10 8 11 VDD P L=3.5e-07 W=1.56e-05 $X=39600 $Y=165550 $D=16
M72 11 8 10 VDD P L=3.5e-07 W=1.56e-05 $X=42000 $Y=165550 $D=16
M73 10 8 11 VDD P L=3.5e-07 W=1.56e-05 $X=44400 $Y=165550 $D=16
M74 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=97085 $D=16
M75 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=101995 $D=16
M76 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=103565 $D=16
M77 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=108475 $D=16
M78 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=110045 $D=16
M79 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=114955 $D=16
M80 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=116525 $D=16
M81 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=121435 $D=16
M82 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=123005 $D=16
M83 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=127915 $D=16
M84 12 pad VDD VDD P L=3.5e-07 W=1.56e-05 $X=59400 $Y=165550 $D=16
M85 VDD pad 12 VDD P L=3.5e-07 W=1.56e-05 $X=61800 $Y=165550 $D=16
M86 12 pad VDD VDD P L=3.5e-07 W=1.56e-05 $X=64200 $Y=165550 $D=16
M87 VDD pad 12 VDD P L=3.5e-07 W=1.56e-05 $X=66600 $Y=165550 $D=16
M88 12 pad VDD VDD P L=3.5e-07 W=1.56e-05 $X=69000 $Y=165550 $D=16
M89 VDD pad 12 VDD P L=3.5e-07 W=1.56e-05 $X=71400 $Y=165550 $D=16
M90 DataIn 12 VDD VDD P L=3.5e-07 W=1.56e-05 $X=73800 $Y=165550 $D=16
M91 VDD 12 DataIn VDD P L=3.5e-07 W=1.56e-05 $X=76200 $Y=165550 $D=16
M92 DataIn 12 VDD VDD P L=3.5e-07 W=1.56e-05 $X=78600 $Y=165550 $D=16
M93 VDD 12 DataIn VDD P L=3.5e-07 W=1.56e-05 $X=81000 $Y=165550 $D=16
M94 DataIn 12 VDD VDD P L=3.5e-07 W=1.56e-05 $X=83400 $Y=165550 $D=16
M95 VDD 12 DataIn VDD P L=3.5e-07 W=1.56e-05 $X=85800 $Y=165550 $D=16
.ENDS
***************************************
.SUBCKT ICV_15 1 2 3 4
** N=6 EP=4 IP=7 FDC=96
X0 1 4 2 3 1 pad_in $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT ICV_152 1 2 3 7
** N=9 EP=4 IP=7 FDC=96
X0 1 7 2 3 1 pad_in $T=0 413200 0 270 $X=0 $Y=322300
.ENDS
***************************************
.SUBCKT ICV_13 1 2 3 4
** N=6 EP=4 IP=7 FDC=96
X0 1 4 2 3 1 pad_in $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT pad_out VDD DataOut pad VSS 7
** N=26 EP=5 IP=1 FDC=96
M0 VSS VDD 8 7 N L=3.5e-07 W=9e-06 $X=5700 $Y=147100 $D=0
M1 9 8 VSS 7 N L=3.5e-07 W=9e-06 $X=8100 $Y=147100 $D=0
M2 VSS DataOut 11 7 N L=3.5e-07 W=9e-06 $X=13200 $Y=147100 $D=0
M3 11 DataOut VSS 7 N L=3.5e-07 W=9e-06 $X=15600 $Y=147100 $D=0
M4 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=191300 $D=0
M5 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=196210 $D=0
M6 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=197780 $D=0
M7 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=202690 $D=0
M8 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=204260 $D=0
M9 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=209170 $D=0
M10 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=210740 $D=0
M11 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=215650 $D=0
M12 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=217220 $D=0
M13 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=15770 $Y=222130 $D=0
M14 VSS DataOut 11 7 N L=3.5e-07 W=9e-06 $X=18000 $Y=147100 $D=0
M15 11 DataOut VSS 7 N L=3.5e-07 W=9e-06 $X=20400 $Y=147100 $D=0
M16 VSS DataOut 11 7 N L=3.5e-07 W=9e-06 $X=22800 $Y=147100 $D=0
M17 11 8 VSS 7 N L=3.5e-07 W=9e-06 $X=25200 $Y=147100 $D=0
M18 VSS 8 11 7 N L=3.5e-07 W=9e-06 $X=27600 $Y=147100 $D=0
M19 11 8 VSS 7 N L=3.5e-07 W=9e-06 $X=30000 $Y=147100 $D=0
M20 VSS 8 11 7 N L=3.5e-07 W=9e-06 $X=32400 $Y=147100 $D=0
M21 11 8 VSS 7 N L=3.5e-07 W=9e-06 $X=34800 $Y=147100 $D=0
M22 10 9 11 7 N L=3.5e-07 W=9e-06 $X=37200 $Y=147100 $D=0
M23 11 9 10 7 N L=3.5e-07 W=9e-06 $X=39600 $Y=147100 $D=0
M24 10 9 11 7 N L=3.5e-07 W=9e-06 $X=42000 $Y=147100 $D=0
M25 11 9 10 7 N L=3.5e-07 W=9e-06 $X=44400 $Y=147100 $D=0
M26 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=191300 $D=0
M27 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=196210 $D=0
M28 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=197780 $D=0
M29 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=202690 $D=0
M30 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=204260 $D=0
M31 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=209170 $D=0
M32 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=210740 $D=0
M33 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=215650 $D=0
M34 pad 11 VSS VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=217220 $D=0
M35 VSS 11 pad VSS N L=3.5e-07 W=2e-05 $X=54230 $Y=222130 $D=0
M36 12 pad VSS 7 N L=3.5e-07 W=9e-06 $X=59400 $Y=146950 $D=0
M37 VSS pad 12 7 N L=3.5e-07 W=9e-06 $X=61800 $Y=146950 $D=0
M38 12 pad VSS 7 N L=3.5e-07 W=9e-06 $X=64200 $Y=146950 $D=0
M39 VSS pad 12 7 N L=3.5e-07 W=9e-06 $X=66600 $Y=146950 $D=0
M40 12 pad VSS 7 N L=3.5e-07 W=9e-06 $X=69000 $Y=146950 $D=0
M41 VSS pad 12 7 N L=3.5e-07 W=9e-06 $X=71400 $Y=146950 $D=0
M42 13 12 VSS 7 N L=3.5e-07 W=9e-06 $X=73800 $Y=146950 $D=0
M43 VSS 12 13 7 N L=3.5e-07 W=9e-06 $X=76200 $Y=146950 $D=0
M44 13 12 VSS 7 N L=3.5e-07 W=9e-06 $X=78600 $Y=146950 $D=0
M45 VSS 12 13 7 N L=3.5e-07 W=9e-06 $X=81000 $Y=146950 $D=0
M46 13 12 VSS 7 N L=3.5e-07 W=9e-06 $X=83400 $Y=146950 $D=0
M47 VSS 12 13 7 N L=3.5e-07 W=9e-06 $X=85800 $Y=146950 $D=0
M48 VDD VDD 8 VDD P L=3.5e-07 W=1.56e-05 $X=5700 $Y=165550 $D=16
M49 9 8 VDD VDD P L=3.5e-07 W=1.56e-05 $X=8100 $Y=165550 $D=16
M50 VDD DataOut 10 VDD P L=3.5e-07 W=1.56e-05 $X=13200 $Y=165550 $D=16
M51 10 DataOut VDD VDD P L=3.5e-07 W=1.56e-05 $X=15600 $Y=165550 $D=16
M52 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=97085 $D=16
M53 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=101995 $D=16
M54 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=103565 $D=16
M55 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=108475 $D=16
M56 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=110045 $D=16
M57 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=114955 $D=16
M58 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=116525 $D=16
M59 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=121435 $D=16
M60 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=123005 $D=16
M61 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=15795 $Y=127915 $D=16
M62 VDD DataOut 10 VDD P L=3.5e-07 W=1.56e-05 $X=18000 $Y=165550 $D=16
M63 10 DataOut VDD VDD P L=3.5e-07 W=1.56e-05 $X=20400 $Y=165550 $D=16
M64 VDD DataOut 10 VDD P L=3.5e-07 W=1.56e-05 $X=22800 $Y=165550 $D=16
M65 10 9 VDD VDD P L=3.5e-07 W=1.56e-05 $X=25200 $Y=165550 $D=16
M66 VDD 9 10 VDD P L=3.5e-07 W=1.56e-05 $X=27600 $Y=165550 $D=16
M67 10 9 VDD VDD P L=3.5e-07 W=1.56e-05 $X=30000 $Y=165550 $D=16
M68 VDD 9 10 VDD P L=3.5e-07 W=1.56e-05 $X=32400 $Y=165550 $D=16
M69 10 9 VDD VDD P L=3.5e-07 W=1.56e-05 $X=34800 $Y=165550 $D=16
M70 11 8 10 VDD P L=3.5e-07 W=1.56e-05 $X=37200 $Y=165550 $D=16
M71 10 8 11 VDD P L=3.5e-07 W=1.56e-05 $X=39600 $Y=165550 $D=16
M72 11 8 10 VDD P L=3.5e-07 W=1.56e-05 $X=42000 $Y=165550 $D=16
M73 10 8 11 VDD P L=3.5e-07 W=1.56e-05 $X=44400 $Y=165550 $D=16
M74 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=97085 $D=16
M75 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=101995 $D=16
M76 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=103565 $D=16
M77 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=108475 $D=16
M78 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=110045 $D=16
M79 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=114955 $D=16
M80 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=116525 $D=16
M81 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=121435 $D=16
M82 pad 10 VDD VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=123005 $D=16
M83 VDD 10 pad VDD P L=3.5e-07 W=2e-05 $X=53330 $Y=127915 $D=16
M84 12 pad VDD VDD P L=3.5e-07 W=1.56e-05 $X=59400 $Y=165550 $D=16
M85 VDD pad 12 VDD P L=3.5e-07 W=1.56e-05 $X=61800 $Y=165550 $D=16
M86 12 pad VDD VDD P L=3.5e-07 W=1.56e-05 $X=64200 $Y=165550 $D=16
M87 VDD pad 12 VDD P L=3.5e-07 W=1.56e-05 $X=66600 $Y=165550 $D=16
M88 12 pad VDD VDD P L=3.5e-07 W=1.56e-05 $X=69000 $Y=165550 $D=16
M89 VDD pad 12 VDD P L=3.5e-07 W=1.56e-05 $X=71400 $Y=165550 $D=16
M90 13 12 VDD VDD P L=3.5e-07 W=1.56e-05 $X=73800 $Y=165550 $D=16
M91 VDD 12 13 VDD P L=3.5e-07 W=1.56e-05 $X=76200 $Y=165550 $D=16
M92 13 12 VDD VDD P L=3.5e-07 W=1.56e-05 $X=78600 $Y=165550 $D=16
M93 VDD 12 13 VDD P L=3.5e-07 W=1.56e-05 $X=81000 $Y=165550 $D=16
M94 13 12 VDD VDD P L=3.5e-07 W=1.56e-05 $X=83400 $Y=165550 $D=16
M95 VDD 12 13 VDD P L=3.5e-07 W=1.56e-05 $X=85800 $Y=165550 $D=16
.ENDS
***************************************
.SUBCKT ICV_151 1 2 3 4 7 8
** N=10 EP=6 IP=14 FDC=192
X0 1 7 2 3 1 pad_in $T=0 593200 0 270 $X=0 $Y=502300
X1 2 4 8 1 1 pad_out $T=0 683200 0 270 $X=0 $Y=592300
.ENDS
***************************************
.SUBCKT ICV_10 1 2 3 4
** N=6 EP=4 IP=7 FDC=96
X0 1 4 2 3 1 pad_in $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT ICV_150
** N=3 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT ICV_9 1 2 3 4
** N=6 EP=4 IP=7 FDC=96
X0 2 3 4 1 1 pad_out $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT ICV_149
** N=4 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT ICV_8 1 2 3 4
** N=6 EP=4 IP=7 FDC=96
X0 2 3 4 1 1 pad_out $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT ICV_148 1 2 3 4 6 7
** N=9 EP=6 IP=14 FDC=192
X0 2 4 6 1 1 pad_out $T=0 1043200 0 270 $X=0 $Y=952300
X1 2 3 7 1 1 pad_out $T=0 1133200 0 270 $X=0 $Y=1042300
.ENDS
***************************************
.SUBCKT ICV_147 1 2 3 4 6 7
** N=9 EP=6 IP=14 FDC=192
X0 2 3 6 1 1 pad_out $T=0 1223200 0 270 $X=0 $Y=1132300
X1 2 4 7 1 1 pad_out $T=0 1313200 0 270 $X=0 $Y=1222300
.ENDS
***************************************
.SUBCKT ICV_1 VSS VDD
** N=38 EP=2 IP=1 FDC=1
D0 VSS VDD pdio_m AREA=9e-10 PJ=0.00012 $X=8570 $Y=96300 $D=31
.ENDS
***************************************
.SUBCKT ICV_146
** N=3 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT ICV_4 1 2 3 4
** N=6 EP=4 IP=7 FDC=96
X0 2 3 4 1 1 pad_out $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT ICV_145
** N=6 EP=0 IP=7 FDC=0
.ENDS
***************************************
.SUBCKT ICV_3 1 2 3 4
** N=6 EP=4 IP=7 FDC=96
X0 1 4 2 3 1 pad_in $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT ICV_16 1 2 3 4
** N=7 EP=4 IP=7 FDC=96
X0 1 3 5 2 4 pad_in $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT ICV_144 3 4 5 7 8 9 10 11 12 13 14 15 16 18 19 20 21 22 23 24
+ 25 26 27 28 29
** N=82 EP=25 IP=91 FDC=1152
X1 30 18 43 3 16 pad_in $T=336060 0 0 0 $X=335160 $Y=0
X2 31 19 44 4 16 pad_in $T=432490 0 0 0 $X=431590 $Y=0
X3 32 20 45 5 16 pad_in $T=528920 0 0 0 $X=528020 $Y=0
X4 33 21 46 8 16 pad_in $T=721775 0 0 0 $X=720875 $Y=0
X5 47 7 22 34 16 pad_out $T=625350 0 0 0 $X=624450 $Y=0
X6 48 9 23 35 16 pad_out $T=818200 0 0 0 $X=817300 $Y=0
X7 49 10 24 36 16 pad_out $T=914625 0 0 0 $X=913725 $Y=0
X8 50 11 25 37 16 pad_out $T=1011050 0 0 0 $X=1010150 $Y=0
X9 51 12 26 38 16 pad_out $T=1107480 0 0 0 $X=1106580 $Y=0
X10 52 13 27 39 16 pad_out $T=1203910 0 0 0 $X=1203010 $Y=0
X11 53 14 28 40 16 pad_out $T=1300340 0 0 0 $X=1299440 $Y=0
X12 54 15 29 41 16 pad_out $T=1396770 0 0 0 $X=1395870 $Y=0
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
.SUBCKT FILL32
** N=8 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT ICV_19
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_28
** N=5 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_36
** N=7 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_32
** N=5 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_33
** N=5 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_37
** N=7 EP=0 IP=17 FDC=0
.ENDS
***************************************
.SUBCKT ICV_39
** N=11 EP=0 IP=14 FDC=0
.ENDS
***************************************
.SUBCKT ICV_40
** N=19 EP=0 IP=22 FDC=0
.ENDS
***************************************
.SUBCKT ICV_41
** N=35 EP=0 IP=38 FDC=0
.ENDS
***************************************
.SUBCKT ICV_31
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_34
** N=6 EP=0 IP=9 FDC=0
.ENDS
***************************************
.SUBCKT ICV_35
** N=6 EP=0 IP=15 FDC=0
.ENDS
***************************************
.SUBCKT ICV_142
** N=6 EP=0 IP=12 FDC=0
.ENDS
***************************************
.SUBCKT FILL8
** N=8 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT FILL4
** N=4 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT FILL2
** N=4 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT FILL1
** N=4 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT TIE0 VSS VDD Z
** N=6 EP=3 IP=0 FDC=2
M0 Z 6 VSS VSS N L=1.8e-07 W=6e-07 $X=1055 $Y=740 $D=0
M1 VDD 6 6 VDD P L=1.8e-07 W=8.8e-07 $X=1055 $Y=2300 $D=16
.ENDS
***************************************
.SUBCKT ICV_18
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_29
** N=5 EP=0 IP=13 FDC=0
.ENDS
***************************************
.SUBCKT ICV_30
** N=7 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT FILL16
** N=8 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT ICV_143 1 2 19
** N=85 EP=3 IP=1142 FDC=100
X0 21 19 23 22 1 pad_in $T=1726400 336060 0 90 $X=1492300 $Y=335160
X83 1 2 24 TIE0 $T=763840 328160 0 0 $X=763410 $Y=327770
X84 1 2 22 TIE0 $T=1470560 414400 1 0 $X=1470130 $Y=409845
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
.SUBCKT ICV_55
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_65
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_67
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_123
** N=5 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_132
** N=7 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_120
** N=7 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_133
** N=7 EP=0 IP=14 FDC=0
.ENDS
***************************************
.SUBCKT ICV_134
** N=11 EP=0 IP=14 FDC=0
.ENDS
***************************************
.SUBCKT ICV_137
** N=19 EP=0 IP=22 FDC=0
.ENDS
***************************************
.SUBCKT ICV_139
** N=27 EP=0 IP=30 FDC=0
.ENDS
***************************************
.SUBCKT ICV_140
** N=27 EP=0 IP=54 FDC=0
.ENDS
***************************************
.SUBCKT TIE1 VSS Z VDD
** N=7 EP=3 IP=0 FDC=2
M0 6 6 VSS VSS N L=1.8e-07 W=6e-07 $X=1055 $Y=740 $D=0
M1 VDD 6 Z VDD P L=1.8e-07 W=8.8e-07 $X=1055 $Y=2300 $D=16
.ENDS
***************************************
.SUBCKT ICV_141 1 2 11 25
** N=87 EP=4 IP=790 FDC=100
X0 28 25 29 11 1 pad_in $T=1726400 528920 0 90 $X=1492300 $Y=528020
X15 1 2 30 TIE0 $T=470960 484960 0 0 $X=470530 $Y=484570
X83 1 31 2 TIE1 $T=529200 602560 1 0 $X=528770 $Y=598005
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
.SUBCKT INVX2 A VSS VDD Z
** N=6 EP=4 IP=0 FDC=2
M0 Z A VSS VSS N L=1.8e-07 W=4.4e-07 $X=740 $Y=740 $D=0
M1 Z A VDD VDD P L=1.8e-07 W=8.8e-07 $X=740 $Y=2300 $D=16
.ENDS
***************************************
.SUBCKT XOR2X1 B A VDD VSS Z
** N=11 EP=5 IP=0 FDC=10
M0 VSS B 10 VSS N L=1.8e-07 W=4.4e-07 $X=630 $Y=985 $D=0
M1 8 A VSS VSS N L=1.8e-07 W=4.4e-07 $X=1350 $Y=985 $D=0
M2 9 8 10 VSS N L=1.8e-07 W=4.4e-07 $X=3205 $Y=1000 $D=0
M3 B A 9 VSS N L=1.8e-07 W=4.4e-07 $X=3925 $Y=1000 $D=0
M4 Z 9 VSS VSS N L=1.8e-07 W=4.4e-07 $X=5345 $Y=1000 $D=0
M5 VDD B 10 VDD P L=1.8e-07 W=4.4e-07 $X=630 $Y=2435 $D=16
M6 8 A VDD VDD P L=1.8e-07 W=4.4e-07 $X=1350 $Y=2435 $D=16
M7 9 A 10 VDD P L=1.8e-07 W=4.4e-07 $X=3205 $Y=2435 $D=16
M8 B 8 9 VDD P L=1.8e-07 W=4.4e-07 $X=3925 $Y=2435 $D=16
M9 Z 9 VDD VDD P L=1.8e-07 W=4.4e-07 $X=5345 $Y=2435 $D=16
.ENDS
***************************************
.SUBCKT NAND2X1 A B VSS VDD Z
** N=9 EP=5 IP=0 FDC=4
M0 9 A VSS VSS N L=1.8e-07 W=4.4e-07 $X=985 $Y=745 $D=0
M1 Z B 9 VSS N L=1.8e-07 W=4.4e-07 $X=1705 $Y=745 $D=0
M2 Z A VDD VDD P L=1.8e-07 W=4.4e-07 $X=985 $Y=2670 $D=16
M3 VDD B Z VDD P L=1.8e-07 W=4.4e-07 $X=1705 $Y=2670 $D=16
.ENDS
***************************************
.SUBCKT ICV_43
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT OR2X1 A B VSS VDD Z
** N=12 EP=5 IP=0 FDC=6
M0 8 A VSS VSS N L=1.8e-07 W=2.2e-07 $X=835 $Y=760 $D=0
M1 VSS B 8 VSS N L=1.8e-07 W=2.2e-07 $X=1635 $Y=760 $D=0
M2 Z 8 VSS VSS N L=1.8e-07 W=2.2e-07 $X=2435 $Y=760 $D=0
M3 9 A 8 VDD P L=1.8e-07 W=8.8e-07 $X=835 $Y=2300 $D=16
M4 VDD B 9 VDD P L=1.8e-07 W=8.8e-07 $X=1555 $Y=2300 $D=16
M5 Z 8 VDD VDD P L=1.8e-07 W=4.4e-07 $X=2315 $Y=2520 $D=16
.ENDS
***************************************
.SUBCKT NAND3X1 A B C VSS VDD Z
** N=10 EP=6 IP=0 FDC=6
M0 9 A VSS VSS N L=1.8e-07 W=6.6e-07 $X=1210 $Y=745 $D=0
M1 10 B 9 VSS N L=1.8e-07 W=6.6e-07 $X=1930 $Y=745 $D=0
M2 Z C 10 VSS N L=1.8e-07 W=6.6e-07 $X=2650 $Y=745 $D=0
M3 Z A VDD VDD P L=1.8e-07 W=4.4e-07 $X=1210 $Y=2670 $D=16
M4 VDD B Z VDD P L=1.8e-07 W=4.4e-07 $X=1930 $Y=2670 $D=16
M5 Z C VDD VDD P L=1.8e-07 W=4.4e-07 $X=2650 $Y=2670 $D=16
.ENDS
***************************************
.SUBCKT NOR2X1 A B VSS VDD Z
** N=10 EP=5 IP=0 FDC=4
M0 Z A VSS VSS N L=1.8e-07 W=2.2e-07 $X=925 $Y=760 $D=0
M1 VSS B Z VSS N L=1.8e-07 W=2.2e-07 $X=1725 $Y=760 $D=0
M2 8 A VDD VDD P L=1.8e-07 W=8.8e-07 $X=925 $Y=2300 $D=16
M3 Z B 8 VDD P L=1.8e-07 W=8.8e-07 $X=1645 $Y=2300 $D=16
.ENDS
***************************************
.SUBCKT DFFQX1 CLK Q VDD D VSS
** N=16 EP=5 IP=0 FDC=18
M0 8 CLK VSS VSS N L=1.8e-07 W=2.2e-07 $X=870 $Y=750 $D=0
M1 9 8 D VSS N L=1.8e-07 W=2.2e-07 $X=2370 $Y=750 $D=0
M2 VSS 9 10 VSS N L=1.8e-07 W=2.2e-07 $X=3960 $Y=750 $D=0
M3 12 10 VSS VSS N L=1.8e-07 W=2.2e-07 $X=5720 $Y=750 $D=0
M4 9 CLK 12 VSS N L=1.8e-07 W=2.2e-07 $X=6755 $Y=750 $D=0
M5 11 CLK 10 VSS N L=1.8e-07 W=2.2e-07 $X=8440 $Y=750 $D=0
M6 13 8 11 VSS N L=1.8e-07 W=2.2e-07 $X=9640 $Y=750 $D=0
M7 VSS Q 13 VSS N L=1.8e-07 W=2.2e-07 $X=10440 $Y=750 $D=0
M8 Q 11 VSS VSS N L=1.8e-07 W=2.2e-07 $X=11240 $Y=750 $D=0
M9 8 CLK VDD VDD P L=1.8e-07 W=4.4e-07 $X=870 $Y=2670 $D=16
M10 9 CLK D VDD P L=1.8e-07 W=4.4e-07 $X=2460 $Y=2670 $D=16
M11 VDD 9 10 VDD P L=1.8e-07 W=4.4e-07 $X=3960 $Y=2670 $D=16
M12 12 10 VDD VDD P L=1.8e-07 W=4.4e-07 $X=5460 $Y=2670 $D=16
M13 9 8 12 VDD P L=1.8e-07 W=4.4e-07 $X=6180 $Y=2670 $D=16
M14 11 8 10 VDD P L=1.8e-07 W=4.4e-07 $X=7980 $Y=2670 $D=16
M15 13 CLK 11 VDD P L=1.8e-07 W=4.4e-07 $X=9780 $Y=2670 $D=16
M16 VDD Q 13 VDD P L=1.8e-07 W=4.4e-07 $X=10500 $Y=2670 $D=16
M17 Q 11 VDD VDD P L=1.8e-07 W=4.4e-07 $X=11220 $Y=2670 $D=16
.ENDS
***************************************
.SUBCKT INVX1 A VSS VDD Z
** N=6 EP=4 IP=0 FDC=2
M0 Z A VSS VSS N L=1.8e-07 W=2.2e-07 $X=740 $Y=760 $D=0
M1 Z A VDD VDD P L=1.8e-07 W=4.4e-07 $X=740 $Y=2715 $D=16
.ENDS
***************************************
.SUBCKT ICV_136
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_138 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
+ 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 53 60
** N=132 EP=38 IP=1400 FDC=398
X0 63 60 103 53 1 pad_in $T=1726400 721775 0 90 $X=1492300 $Y=720875
X157 3 1 2 65 INVX2 $T=787360 806400 1 0 $X=786930 $Y=801845
X158 74 1 2 69 INVX2 $T=808080 798560 1 180 $X=805970 $Y=798170
X159 13 1 2 73 INVX2 $T=820400 806400 1 180 $X=818290 $Y=806010
X160 67 4 2 1 64 XOR2X1 $T=794080 798560 1 180 $X=787490 $Y=798170
X161 31 101 2 1 30 XOR2X1 $T=899920 806400 1 180 $X=893330 $Y=806010
X162 64 65 1 2 66 NAND2X1 $T=787920 806400 0 0 $X=787490 $Y=806010
X163 68 66 1 2 5 NAND2X1 $T=795200 806400 1 180 $X=791970 $Y=806010
X164 4 65 1 2 6 NAND2X1 $T=798560 806400 0 180 $X=795330 $Y=801845
X165 74 14 1 2 78 NAND2X1 $T=819280 806400 1 0 $X=818850 $Y=801845
X166 12 14 1 2 79 NAND2X1 $T=821520 806400 0 0 $X=821090 $Y=806010
X167 79 81 1 2 80 NAND2X1 $T=824320 806400 1 0 $X=823890 $Y=801845
X168 13 14 1 2 83 NAND2X1 $T=826000 806400 0 0 $X=825570 $Y=806010
X169 78 84 1 2 82 NAND2X1 $T=828240 806400 1 0 $X=827810 $Y=801845
X170 83 17 1 2 16 NAND2X1 $T=829920 806400 0 0 $X=829490 $Y=806010
X171 87 86 1 2 85 NAND2X1 $T=835520 798560 1 180 $X=832290 $Y=798170
X172 19 18 1 2 86 NAND2X1 $T=835520 806400 0 180 $X=832290 $Y=801845
X173 88 14 1 2 87 NAND2X1 $T=839440 806400 0 180 $X=836210 $Y=801845
X174 90 91 1 2 89 NAND2X1 $T=841120 806400 1 0 $X=840690 $Y=801845
X175 92 14 1 2 90 NAND2X1 $T=847840 806400 0 180 $X=844610 $Y=801845
X176 19 18 1 2 91 NAND2X1 $T=849520 806400 0 0 $X=849090 $Y=806010
X177 93 14 1 2 94 NAND2X1 $T=855120 806400 0 180 $X=851890 $Y=801845
X178 19 18 1 2 95 NAND2X1 $T=855680 806400 0 0 $X=855250 $Y=806010
X179 94 95 1 2 96 NAND2X1 $T=859600 798560 1 180 $X=856370 $Y=798170
X180 97 18 1 2 84 NAND2X1 $T=864080 806400 0 180 $X=860850 $Y=801845
X181 98 18 1 2 81 NAND2X1 $T=868560 806400 0 180 $X=865330 $Y=801845
X182 24 99 1 2 25 NAND2X1 $T=873040 806400 0 0 $X=872610 $Y=806010
X183 100 26 1 2 99 NAND2X1 $T=880880 806400 1 180 $X=877650 $Y=806010
X184 27 23 1 2 100 NAND2X1 $T=882560 806400 0 0 $X=882130 $Y=806010
X185 33 32 1 2 101 NAND2X1 $T=904400 806400 1 180 $X=901170 $Y=806010
X186 27 23 1 2 102 NAND2X1 $T=921760 806400 1 180 $X=918530 $Y=806010
X209 65 4 1 2 68 OR2X1 $T=791280 806400 1 0 $X=790850 $Y=801845
X210 4 69 3 1 2 7 NAND3X1 $T=795760 798560 0 0 $X=795330 $Y=798170
X211 10 75 76 1 2 11 NAND3X1 $T=807520 806400 0 0 $X=807090 $Y=806010
X212 4 73 3 1 2 75 NAND3X1 $T=817040 806400 1 180 $X=812690 $Y=806010
X213 36 35 102 1 2 34 NAND3X1 $T=938000 806400 1 180 $X=933650 $Y=806010
X214 70 71 1 2 8 NOR2X1 $T=800240 806400 1 0 $X=799810 $Y=801845
X215 68 69 1 2 71 NOR2X1 $T=804720 798560 1 180 $X=801490 $Y=798170
X216 9 6 1 2 70 NOR2X1 $T=803040 806400 0 0 $X=802610 $Y=806010
X217 68 73 1 2 72 NOR2X1 $T=804160 806400 1 0 $X=803730 $Y=801845
X218 77 72 1 2 76 NOR2X1 $T=811440 806400 0 180 $X=808210 $Y=801845
X219 74 12 1 2 67 NOR2X1 $T=809760 798560 0 0 $X=809330 $Y=798170
X220 12 6 1 2 77 NOR2X1 $T=813680 806400 1 0 $X=813250 $Y=801845
X221 22 23 1 2 97 NOR2X1 $T=871920 806400 1 0 $X=871490 $Y=801845
X222 28 29 1 2 98 NOR2X1 $T=887600 806400 0 0 $X=887170 $Y=806010
X223 15 12 2 80 1 DFFQX1 $T=827120 798560 0 180 $X=814370 $Y=794005
X224 15 74 2 82 1 DFFQX1 $T=828800 798560 1 180 $X=816050 $Y=798170
X225 15 88 2 85 1 DFFQX1 $T=829920 798560 1 0 $X=829490 $Y=794005
X226 21 9 2 20 1 DFFQX1 $T=848400 806400 1 180 $X=835650 $Y=806010
X227 15 92 2 89 1 DFFQX1 $T=838320 798560 0 0 $X=837890 $Y=798170
X228 21 93 2 96 1 DFFQX1 $T=860720 798560 0 180 $X=847970 $Y=794005
X229 30 1 2 23 INVX1 $T=894320 806400 1 0 $X=893890 $Y=801845
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
.SUBCKT ICV_49
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_75 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NAND2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_45
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_72 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X0 3 4 1 2 5 NAND2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_71 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NAND2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_70 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X0 3 4 1 2 5 NAND2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_110 1 2 3 4 5 6 7 8
** N=10 EP=8 IP=14 FDC=8
X0 1 2 3 4 5 ICV_71 $T=0 0 0 0 $X=-430 $Y=-390
X1 1 2 6 7 8 ICV_70 $T=6720 0 1 180 $X=3490 $Y=-390
.ENDS
***************************************
.SUBCKT BUFX1 A VSS VDD Z
** N=7 EP=4 IP=0 FDC=4
M0 VSS A 7 VSS N L=1.8e-07 W=2.2e-07 $X=925 $Y=760 $D=0
M1 Z 7 VSS VSS N L=1.8e-07 W=2.2e-07 $X=1725 $Y=760 $D=0
M2 VDD A 7 VDD P L=1.8e-07 W=4.4e-07 $X=925 $Y=2715 $D=16
M3 Z 7 VDD VDD P L=1.8e-07 W=4.4e-07 $X=1645 $Y=2715 $D=16
.ENDS
***************************************
.SUBCKT ICV_101 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 1 2 3 4 5 ICV_71 $T=1680 0 0 0 $X=1250 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_90 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NAND2X1 $T=1120 0 0 0 $X=690 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_87 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NAND2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_46
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_44
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_97 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NAND2X1 $T=560 0 0 0 $X=130 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_102 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 1 2 3 4 5 ICV_72 $T=1680 0 0 0 $X=1250 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_77 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NAND2X1 $T=3920 0 1 180 $X=690 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_83 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 1 2 5 3 4 ICV_77 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_98 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NAND2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_131 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NAND2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_117 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=18
X1 3 5 2 4 1 DFFQX1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT AND2X1 A B VSS VDD Z
** N=10 EP=5 IP=0 FDC=6
M0 10 A 8 VSS N L=1.8e-07 W=4.4e-07 $X=905 $Y=750 $D=0
M1 VSS B 10 VSS N L=1.8e-07 W=4.4e-07 $X=1625 $Y=750 $D=0
M2 Z 8 VSS VSS N L=1.8e-07 W=2.2e-07 $X=2385 $Y=860 $D=0
M3 8 A VDD VDD P L=1.8e-07 W=4.4e-07 $X=905 $Y=2670 $D=16
M4 VDD B 8 VDD P L=1.8e-07 W=4.4e-07 $X=1625 $Y=2670 $D=16
M5 Z 8 VDD VDD P L=1.8e-07 W=4.4e-07 $X=2385 $Y=2670 $D=16
.ENDS
***************************************
.SUBCKT ICV_86 1 2 3 4 5 6
** N=8 EP=6 IP=12 FDC=6
X1 3 4 6 1 2 5 NAND3X1 $T=1680 0 0 0 $X=1250 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_99 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 1 2 3 4 5 ICV_98 $T=4480 0 1 180 $X=1250 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_127 1 2 3 4 5 6
** N=8 EP=6 IP=12 FDC=6
X1 3 4 6 1 2 5 NAND3X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_96 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NAND2X1 $T=3360 0 1 180 $X=130 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_130 1 2 3 4 5 6 7 8
** N=10 EP=8 IP=14 FDC=8
X0 1 2 3 4 5 ICV_72 $T=-1120 0 1 180 $X=-6030 $Y=-390
X1 1 2 6 7 8 ICV_98 $T=0 0 0 0 $X=-1550 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_95 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 1 2 3 4 5 ICV_90 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT DFFQBX1 CLK VDD D VSS QB
** N=18 EP=5 IP=0 FDC=20
M0 8 CLK VSS VSS N L=1.8e-07 W=2.2e-07 $X=870 $Y=750 $D=0
M1 9 8 D VSS N L=1.8e-07 W=2.2e-07 $X=2370 $Y=750 $D=0
M2 VSS 9 10 VSS N L=1.8e-07 W=2.2e-07 $X=3960 $Y=750 $D=0
M3 13 10 VSS VSS N L=1.8e-07 W=2.2e-07 $X=5720 $Y=750 $D=0
M4 9 CLK 13 VSS N L=1.8e-07 W=2.2e-07 $X=6755 $Y=750 $D=0
M5 12 CLK 10 VSS N L=1.8e-07 W=2.2e-07 $X=8440 $Y=750 $D=0
M6 14 8 12 VSS N L=1.8e-07 W=2.2e-07 $X=9640 $Y=750 $D=0
M7 VSS 11 14 VSS N L=1.8e-07 W=2.2e-07 $X=10440 $Y=750 $D=0
M8 11 12 VSS VSS N L=1.8e-07 W=2.2e-07 $X=11240 $Y=750 $D=0
M9 QB 11 VSS VSS N L=1.8e-07 W=2.2e-07 $X=12740 $Y=975 $D=0
M10 8 CLK VDD VDD P L=1.8e-07 W=4.4e-07 $X=870 $Y=2670 $D=16
M11 9 CLK D VDD P L=1.8e-07 W=4.4e-07 $X=2460 $Y=2670 $D=16
M12 VDD 9 10 VDD P L=1.8e-07 W=4.4e-07 $X=3960 $Y=2670 $D=16
M13 13 10 VDD VDD P L=1.8e-07 W=4.4e-07 $X=5460 $Y=2670 $D=16
M14 9 8 13 VDD P L=1.8e-07 W=4.4e-07 $X=6180 $Y=2670 $D=16
M15 12 8 10 VDD P L=1.8e-07 W=4.4e-07 $X=7980 $Y=2670 $D=16
M16 14 CLK 12 VDD P L=1.8e-07 W=4.4e-07 $X=9780 $Y=2670 $D=16
M17 VDD 11 14 VDD P L=1.8e-07 W=4.4e-07 $X=10500 $Y=2670 $D=16
M18 11 12 VDD VDD P L=1.8e-07 W=4.4e-07 $X=11220 $Y=2670 $D=16
M19 QB 11 VDD VDD P L=1.8e-07 W=4.4e-07 $X=12740 $Y=2655 $D=16
.ENDS
***************************************
.SUBCKT ICV_129 1 2 3 4
** N=6 EP=4 IP=10 FDC=2
X1 3 1 2 4 INVX2 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_79 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NOR2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_80 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NOR2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_128 1 2 3 4
** N=6 EP=4 IP=10 FDC=2
X0 3 1 2 4 INVX2 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_81 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NOR2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT INVX4 A VSS VDD Z
** N=6 EP=4 IP=0 FDC=4
M0 Z A VSS VSS N L=1.8e-07 W=4.4e-07 $X=670 $Y=760 $D=0
M1 VSS A Z VSS N L=1.8e-07 W=4.4e-07 $X=1390 $Y=760 $D=0
M2 Z A VDD VDD P L=1.8e-07 W=8.8e-07 $X=670 $Y=2300 $D=16
M3 VDD A Z VDD P L=1.8e-07 W=8.8e-07 $X=1390 $Y=2300 $D=16
.ENDS
***************************************
.SUBCKT MUX2X1 A S B VSS VDD Z
** N=16 EP=6 IP=0 FDC=12
M0 VSS S 9 VSS N L=1.8e-07 W=4.4e-07 $X=940 $Y=960 $D=0
M1 15 A VSS VSS N L=1.8e-07 W=4.4e-07 $X=1660 $Y=960 $D=0
M2 10 9 15 VSS N L=1.8e-07 W=4.4e-07 $X=2380 $Y=960 $D=0
M3 16 S 10 VSS N L=1.8e-07 W=4.4e-07 $X=3100 $Y=960 $D=0
M4 VSS B 16 VSS N L=1.8e-07 W=4.4e-07 $X=3920 $Y=740 $D=0
M5 Z 10 VSS VSS N L=1.8e-07 W=4.4e-07 $X=4640 $Y=740 $D=0
M6 VDD S 9 VDD P L=1.8e-07 W=4.4e-07 $X=940 $Y=2520 $D=16
M7 11 A VDD VDD P L=1.8e-07 W=4.4e-07 $X=1660 $Y=2520 $D=16
M8 10 S 11 VDD P L=1.8e-07 W=4.4e-07 $X=2380 $Y=2520 $D=16
M9 12 9 10 VDD P L=1.8e-07 W=4.4e-07 $X=3100 $Y=2520 $D=16
M10 VDD B 12 VDD P L=1.8e-07 W=4.4e-07 $X=3920 $Y=2735 $D=16
M11 Z 10 VDD VDD P L=1.8e-07 W=4.4e-07 $X=4640 $Y=2735 $D=16
.ENDS
***************************************
.SUBCKT ICV_82 1 2 3 4 5 6
** N=8 EP=6 IP=12 FDC=12
X1 4 3 5 1 2 6 MUX2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_66
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_126
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_124
** N=5 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_125
** N=5 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_135 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
+ 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40
+ 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60
+ 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
+ 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
+ 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120
+ 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140
+ 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160
+ 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180
+ 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200
+ 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220
+ 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240
+ 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260
+ 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280
+ 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300
+ 301 302 303 304 305 306 307 309 311
** N=1578 EP=309 IP=12980 FDC=8130
X0 1549 309 311 314 1 pad_out $T=1726400 818200 0 90 $X=1492300 $Y=817300
X395 1 2 181 TIE0 $T=833280 814240 1 0 $X=832850 $Y=809685
X487 1 497 2 TIE1 $T=748720 884800 1 0 $X=748290 $Y=880245
X488 35 1 2 27 INVX2 $T=657440 908320 0 0 $X=657010 $Y=907930
X489 20 1 2 324 INVX2 $T=673680 900480 0 0 $X=673250 $Y=900090
X490 31 1 2 361 INVX2 $T=689360 884800 0 0 $X=688930 $Y=884410
X491 493 1 2 496 INVX2 $T=749840 869120 1 180 $X=747730 $Y=868730
X492 529 1 2 493 INVX2 $T=757680 876960 0 180 $X=755570 $Y=872405
X493 517 1 2 534 INVX2 $T=758240 884800 1 0 $X=757810 $Y=880245
X494 541 1 2 546 INVX2 $T=761600 861280 0 0 $X=761170 $Y=860890
X495 544 1 2 547 INVX2 $T=761600 876960 1 0 $X=761170 $Y=872405
X496 19 1 2 550 INVX2 $T=764960 853440 1 0 $X=764530 $Y=848885
X497 562 1 2 114 INVX2 $T=767760 814240 0 180 $X=765650 $Y=809685
X498 585 1 2 598 INVX2 $T=773360 884800 1 0 $X=772930 $Y=880245
X499 563 1 2 632 INVX2 $T=781760 869120 1 0 $X=781330 $Y=864565
X500 551 1 2 644 INVX2 $T=783440 829920 1 0 $X=783010 $Y=825365
X501 656 1 2 637 INVX2 $T=787920 837760 0 180 $X=785810 $Y=833205
X502 667 1 2 617 INVX2 $T=792400 829920 0 180 $X=790290 $Y=825365
X503 516 1 2 689 INVX2 $T=794640 829920 1 0 $X=794210 $Y=825365
X504 693 1 2 671 INVX2 $T=796880 861280 0 180 $X=794770 $Y=856725
X505 607 1 2 709 INVX2 $T=798560 869120 0 0 $X=798130 $Y=868730
X506 486 1 2 713 INVX2 $T=799120 822080 0 0 $X=798690 $Y=821690
X507 692 1 2 722 INVX2 $T=803040 853440 1 0 $X=802610 $Y=848885
X508 501 1 2 651 INVX2 $T=804720 861280 1 180 $X=802610 $Y=860890
X509 660 1 2 714 INVX2 $T=805280 869120 0 0 $X=804850 $Y=868730
X510 130 1 2 147 INVX2 $T=806400 916160 1 0 $X=805970 $Y=911605
X511 721 1 2 757 INVX2 $T=809760 892640 1 0 $X=809330 $Y=888085
X512 728 1 2 720 INVX2 $T=812000 869120 1 0 $X=811570 $Y=864565
X513 153 1 2 684 INVX2 $T=814800 892640 0 180 $X=812690 $Y=888085
X514 741 1 2 784 INVX2 $T=816480 861280 0 0 $X=816050 $Y=860890
X515 786 1 2 791 INVX2 $T=817600 884800 1 0 $X=817170 $Y=880245
X516 688 1 2 788 INVX2 $T=819840 861280 0 180 $X=817730 $Y=856725
X517 627 1 2 800 INVX2 $T=820400 845600 0 0 $X=819970 $Y=845210
X518 764 1 2 802 INVX2 $T=820960 837760 0 0 $X=820530 $Y=837370
X519 787 1 2 837 INVX2 $T=827680 892640 0 0 $X=827250 $Y=892250
X520 675 1 2 186 INVX2 $T=836080 884800 0 0 $X=835650 $Y=884410
X521 153 1 2 174 INVX2 $T=844480 908320 1 0 $X=844050 $Y=903765
X522 789 1 2 914 INVX2 $T=853440 884800 0 180 $X=851330 $Y=880245
X523 734 1 2 1010 INVX2 $T=866880 892640 0 0 $X=866450 $Y=892250
X524 918 1 2 1014 INVX2 $T=868000 861280 0 0 $X=867570 $Y=860890
X525 783 1 2 1049 INVX2 $T=874720 837760 0 0 $X=874290 $Y=837370
X526 1050 1 2 1025 INVX2 $T=876400 869120 0 180 $X=874290 $Y=864565
X527 186 1 2 1057 INVX2 $T=877520 900480 0 0 $X=877090 $Y=900090
X528 235 1 2 1070 INVX2 $T=879200 845600 0 0 $X=878770 $Y=845210
X529 797 1 2 1069 INVX2 $T=882560 908320 1 0 $X=882130 $Y=903765
X530 1079 1 2 1123 INVX2 $T=889280 829920 1 0 $X=888850 $Y=825365
X531 1091 1 2 1118 INVX2 $T=892080 884800 0 180 $X=889970 $Y=880245
X532 998 1 2 1135 INVX2 $T=893200 837760 0 0 $X=892770 $Y=837370
X533 1164 1 2 1148 INVX2 $T=898240 861280 1 180 $X=896130 $Y=860890
X534 990 1 2 1145 INVX2 $T=898240 876960 1 180 $X=896130 $Y=876570
X535 195 1 2 1165 INVX2 $T=896560 900480 1 0 $X=896130 $Y=895925
X536 990 1 2 1163 INVX2 $T=900480 908320 0 180 $X=898370 $Y=903765
X537 1179 1 2 1134 INVX2 $T=901600 916160 0 180 $X=899490 $Y=911605
X538 1191 1 2 1174 INVX2 $T=902720 884800 1 180 $X=900610 $Y=884410
X539 213 1 2 1178 INVX2 $T=907200 876960 1 180 $X=905090 $Y=876570
X540 215 1 2 1194 INVX2 $T=906080 900480 1 0 $X=905650 $Y=895925
X541 162 1 2 266 INVX2 $T=908320 916160 0 0 $X=907890 $Y=915770
X542 850 1 2 269 INVX2 $T=910560 916160 0 0 $X=910130 $Y=915770
X543 240 1 2 1227 INVX2 $T=915600 829920 0 0 $X=915170 $Y=829530
X544 198 1 2 1285 INVX2 $T=925680 892640 1 180 $X=923570 $Y=892250
X545 233 1 2 1327 INVX2 $T=941920 876960 1 180 $X=939810 $Y=876570
X546 272 1 2 1380 INVX2 $T=943600 869120 0 180 $X=941490 $Y=864565
X547 218 1 2 1334 INVX2 $T=943600 900480 0 0 $X=943170 $Y=900090
X548 253 1 2 1404 INVX2 $T=946960 853440 1 0 $X=946530 $Y=848885
X549 1386 1 2 1407 INVX2 $T=948080 814240 0 0 $X=947650 $Y=813850
X550 1435 1 2 1449 INVX2 $T=959280 845600 1 180 $X=957170 $Y=845210
X551 1459 1 2 1468 INVX2 $T=966560 829920 1 180 $X=964450 $Y=829530
X552 1416 1 2 1471 INVX2 $T=967120 853440 1 0 $X=966690 $Y=848885
X553 1503 1 2 1477 INVX2 $T=973840 900480 1 180 $X=971730 $Y=900090
X554 1494 1 2 301 INVX2 $T=976640 916160 0 0 $X=976210 $Y=915770
X555 272 1 2 1517 INVX2 $T=977200 861280 1 0 $X=976770 $Y=856725
X556 1498 1 2 1522 INVX2 $T=978880 861280 0 0 $X=978450 $Y=860890
X557 1447 1 2 1525 INVX2 $T=981120 892640 1 0 $X=980690 $Y=888085
X558 1514 1 2 1531 INVX2 $T=982800 876960 1 0 $X=982370 $Y=872405
X559 1532 1 2 1547 INVX2 $T=991760 916160 1 0 $X=991330 $Y=911605
X560 255 1 2 1539 INVX2 $T=994000 884800 1 180 $X=991890 $Y=884410
X561 1542 1 2 1543 INVX2 $T=996240 900480 1 180 $X=994130 $Y=900090
X562 1432 1 2 1548 INVX2 $T=998480 892640 0 180 $X=996370 $Y=888085
X563 501 615 2 1 604 XOR2X1 $T=781760 845600 0 180 $X=775170 $Y=841045
X564 766 96 2 1 744 XOR2X1 $T=817040 829920 0 180 $X=810450 $Y=825365
X565 974 1017 2 1 995 XOR2X1 $T=870800 853440 0 180 $X=864210 $Y=848885
X566 1025 1003 2 1 999 XOR2X1 $T=871360 869120 1 180 $X=864770 $Y=868730
X567 1030 1014 2 1 1003 XOR2X1 $T=872480 861280 0 180 $X=865890 $Y=856725
X568 1031 1029 2 1 1005 XOR2X1 $T=873040 845600 0 180 $X=866450 $Y=841045
X569 995 1011 2 1 1035 XOR2X1 $T=866880 853440 0 0 $X=866450 $Y=853050
X570 998 1060 2 1 1031 XOR2X1 $T=880320 845600 0 180 $X=873730 $Y=841045
X571 1052 1062 2 1 1046 XOR2X1 $T=880880 876960 1 180 $X=874290 $Y=876570
X572 1064 1070 2 1 1017 XOR2X1 $T=882000 853440 0 180 $X=875410 $Y=848885
X573 972 1072 2 1 1052 XOR2X1 $T=882000 876960 0 180 $X=875410 $Y=872405
X574 1090 244 2 1 1060 XOR2X1 $T=887040 845600 1 180 $X=880450 $Y=845210
X575 1116 1108 2 1 1082 XOR2X1 $T=888720 892640 1 180 $X=882130 $Y=892250
X576 1100 1083 2 1 1125 XOR2X1 $T=884800 876960 0 0 $X=884370 $Y=876570
X577 1118 1125 2 1 1097 XOR2X1 $T=891520 884800 1 180 $X=884930 $Y=884410
X578 1134 1133 2 1 1107 XOR2X1 $T=893200 916160 1 180 $X=886610 $Y=915770
X579 928 1124 2 1 1116 XOR2X1 $T=895440 892640 1 180 $X=888850 $Y=892250
X580 998 783 2 1 1154 XOR2X1 $T=892640 822080 1 0 $X=892210 $Y=817525
X581 1152 1163 2 1 1133 XOR2X1 $T=898800 916160 0 180 $X=892210 $Y=911605
X582 244 1154 2 1 258 XOR2X1 $T=893760 814240 1 0 $X=893330 $Y=809685
X583 783 974 2 1 1181 XOR2X1 $T=897680 822080 0 0 $X=897250 $Y=821690
X584 235 1181 2 1 1206 XOR2X1 $T=899360 814240 0 0 $X=898930 $Y=813850
X585 1049 1197 2 1 1219 XOR2X1 $T=903840 829920 0 0 $X=903410 $Y=829530
X586 1206 1216 2 1 1217 XOR2X1 $T=905520 814240 0 0 $X=905090 $Y=813850
X587 1219 1227 2 1 1247 XOR2X1 $T=908880 829920 1 0 $X=908450 $Y=825365
X588 1049 1180 2 1 1259 XOR2X1 $T=912240 837760 1 0 $X=911810 $Y=833205
X589 1252 1247 2 1 1273 XOR2X1 $T=916160 829920 1 0 $X=915730 $Y=825365
X590 783 990 2 1 1288 XOR2X1 $T=917280 861280 1 0 $X=916850 $Y=856725
X591 1049 1081 2 1 1303 XOR2X1 $T=919520 837760 1 0 $X=919090 $Y=833205
X592 783 213 2 1 1306 XOR2X1 $T=920080 861280 0 0 $X=919650 $Y=860890
X593 245 1259 2 1 1310 XOR2X1 $T=922880 829920 1 0 $X=922450 $Y=825365
X594 1303 1311 2 1 1330 XOR2X1 $T=925680 837760 0 0 $X=925250 $Y=837370
X595 1310 1313 2 1 1299 XOR2X1 $T=926240 822080 0 0 $X=925810 $Y=821690
X596 1342 1330 2 1 1307 XOR2X1 $T=932400 837760 0 0 $X=931970 $Y=837370
X597 1049 1155 2 1 1365 XOR2X1 $T=933520 845600 0 0 $X=933090 $Y=845210
X598 241 1365 2 1 1381 XOR2X1 $T=936320 845600 1 0 $X=935890 $Y=841045
X599 1049 1239 2 1 1388 XOR2X1 $T=937440 884800 1 0 $X=937010 $Y=880245
X600 1381 1393 2 1 1396 XOR2X1 $T=943040 845600 1 0 $X=942610 $Y=841045
X601 1049 1225 2 1 1408 XOR2X1 $T=943600 884800 0 0 $X=943170 $Y=884410
X602 1388 1332 2 1 1414 XOR2X1 $T=944720 876960 0 0 $X=944290 $Y=876570
X603 1049 1334 2 1 1415 XOR2X1 $T=944720 908320 1 0 $X=944290 $Y=903765
X604 1049 1368 2 1 1417 XOR2X1 $T=945280 900480 1 0 $X=944850 $Y=895925
X605 1049 1262 2 1 1421 XOR2X1 $T=945840 861280 0 0 $X=945410 $Y=860890
X606 1288 1404 2 1 1430 XOR2X1 $T=947520 853440 0 0 $X=947090 $Y=853050
X607 1425 1414 2 1 1401 XOR2X1 $T=954240 884800 0 180 $X=947650 $Y=880245
X608 1437 292 2 1 1391 XOR2X1 $T=957040 861280 0 180 $X=950450 $Y=856725
X609 783 215 2 1 1448 XOR2X1 $T=951440 908320 1 0 $X=951010 $Y=903765
X610 257 1306 2 1 1453 XOR2X1 $T=952560 861280 0 0 $X=952130 $Y=860890
X611 1434 1430 2 1 1435 XOR2X1 $T=954240 853440 0 0 $X=953810 $Y=853050
X612 233 1408 2 1 1454 XOR2X1 $T=954240 884800 1 0 $X=953810 $Y=880245
X613 1454 1461 2 1 1426 XOR2X1 $T=962080 876960 1 180 $X=955490 $Y=876570
X614 783 195 2 1 1464 XOR2X1 $T=955920 900480 1 0 $X=955490 $Y=895925
X615 1421 783 2 1 1437 XOR2X1 $T=963760 861280 0 180 $X=957170 $Y=856725
X616 1415 1294 2 1 1475 XOR2X1 $T=958160 908320 1 0 $X=957730 $Y=903765
X617 1453 1443 2 1 1416 XOR2X1 $T=959280 861280 0 0 $X=958850 $Y=860890
X618 1477 1475 2 1 1428 XOR2X1 $T=966000 900480 1 180 $X=959410 $Y=900090
X619 1480 1479 2 1 1427 XOR2X1 $T=967120 892640 0 180 $X=960530 $Y=888085
X620 198 1417 2 1 1480 XOR2X1 $T=962640 900480 1 0 $X=962210 $Y=895925
X621 783 212 2 1 1507 XOR2X1 $T=968800 869120 1 0 $X=968370 $Y=864565
X622 1521 1506 2 1 1447 XOR2X1 $T=978320 900480 1 0 $X=977890 $Y=895925
X623 1522 1533 2 1 1390 XOR2X1 $T=985600 853440 1 180 $X=979010 $Y=853050
X624 260 1448 2 1 1521 XOR2X1 $T=985600 900480 1 180 $X=979010 $Y=900090
X625 1507 1517 2 1 1533 XOR2X1 $T=981120 861280 1 0 $X=980690 $Y=856725
X626 1464 1539 2 1 1545 XOR2X1 $T=986160 892640 1 0 $X=985730 $Y=888085
X627 1543 1545 2 1 1432 XOR2X1 $T=992880 900480 1 0 $X=992450 $Y=895925
X628 11 323 1 2 320 NAND2X1 $T=609840 916160 1 0 $X=609410 $Y=911605
X629 10 5 1 2 322 NAND2X1 $T=609840 916160 0 0 $X=609410 $Y=915770
X630 17 326 1 2 327 NAND2X1 $T=625520 916160 1 180 $X=622290 $Y=915770
X631 21 20 1 2 331 NAND2X1 $T=630560 916160 0 180 $X=627330 $Y=911605
X632 40 7 1 2 367 NAND2X1 $T=668080 908320 1 180 $X=664850 $Y=907930
X633 367 372 1 2 364 NAND2X1 $T=668080 908320 0 0 $X=667650 $Y=907930
X634 46 5 1 2 372 NAND2X1 $T=673680 908320 1 180 $X=670450 $Y=907930
X635 368 20 1 2 378 NAND2X1 $T=675360 892640 0 0 $X=674930 $Y=892250
X636 391 20 1 2 334 NAND2X1 $T=693840 892640 1 180 $X=690610 $Y=892250
X637 56 324 1 2 396 NAND2X1 $T=695520 908320 1 0 $X=695090 $Y=903765
X638 60 31 1 2 394 NAND2X1 $T=697760 892640 1 0 $X=697330 $Y=888085
X639 61 31 1 2 400 NAND2X1 $T=700560 900480 0 0 $X=700130 $Y=900090
X640 67 31 1 2 409 NAND2X1 $T=712320 884800 0 0 $X=711890 $Y=884410
X641 76 416 1 2 424 NAND2X1 $T=721280 876960 0 180 $X=718050 $Y=872405
X642 76 438 1 2 439 NAND2X1 $T=724080 829920 0 0 $X=723650 $Y=829530
X643 429 20 1 2 454 NAND2X1 $T=729120 892640 0 0 $X=728690 $Y=892250
X644 430 20 1 2 452 NAND2X1 $T=729120 900480 0 0 $X=728690 $Y=900090
X645 458 463 1 2 461 NAND2X1 $T=732480 837760 0 0 $X=732050 $Y=837370
X646 94 459 1 2 473 NAND2X1 $T=742000 829920 0 180 $X=738770 $Y=825365
X647 486 459 1 2 449 NAND2X1 $T=742560 845600 1 180 $X=739330 $Y=845210
X648 96 459 1 2 477 NAND2X1 $T=743120 861280 1 180 $X=739890 $Y=860890
X649 487 489 1 2 97 NAND2X1 $T=740880 884800 0 0 $X=740450 $Y=884410
X650 486 496 1 2 485 NAND2X1 $T=743120 861280 0 0 $X=742690 $Y=860890
X651 412 20 1 2 494 NAND2X1 $T=743120 908320 1 0 $X=742690 $Y=903765
X652 94 496 1 2 502 NAND2X1 $T=745360 869120 1 0 $X=744930 $Y=864565
X653 501 459 1 2 458 NAND2X1 $T=745920 845600 0 0 $X=745490 $Y=845210
X654 504 488 1 2 503 NAND2X1 $T=748720 861280 1 180 $X=745490 $Y=860890
X655 103 5 1 2 499 NAND2X1 $T=750960 916160 1 180 $X=747730 $Y=915770
X656 516 496 1 2 513 NAND2X1 $T=752640 869120 1 180 $X=749410 $Y=868730
X657 531 459 1 2 519 NAND2X1 $T=759360 837760 1 180 $X=756130 $Y=837370
X658 104 416 1 2 543 NAND2X1 $T=760480 908320 0 0 $X=760050 $Y=907930
X659 361 111 1 2 553 NAND2X1 $T=766080 908320 1 180 $X=762850 $Y=907930
X660 568 505 1 2 564 NAND2X1 $T=768880 908320 1 180 $X=765650 $Y=907930
X661 558 578 1 2 574 NAND2X1 $T=768320 900480 1 0 $X=767890 $Y=895925
X662 584 600 1 2 567 NAND2X1 $T=772800 908320 1 0 $X=772370 $Y=903765
X663 596 603 1 2 491 NAND2X1 $T=773360 892640 1 0 $X=772930 $Y=888085
X664 624 629 1 2 580 NAND2X1 $T=780080 822080 1 0 $X=779650 $Y=817525
X665 569 571 1 2 670 NAND2X1 $T=790160 876960 1 0 $X=789730 $Y=872405
X666 575 571 1 2 688 NAND2X1 $T=793520 876960 0 0 $X=793090 $Y=876570
X667 144 729 1 2 699 NAND2X1 $T=803040 814240 0 0 $X=802610 $Y=813850
X668 761 729 1 2 749 NAND2X1 $T=812560 822080 0 180 $X=809330 $Y=817525
X669 110 764 1 2 798 NAND2X1 $T=819840 837760 1 0 $X=819410 $Y=833205
X670 615 802 1 2 803 NAND2X1 $T=820960 829920 0 0 $X=820530 $Y=829530
X671 677 147 1 2 810 NAND2X1 $T=821520 900480 1 0 $X=821090 $Y=895925
X672 809 785 1 2 823 NAND2X1 $T=824320 869120 1 0 $X=823890 $Y=864565
X673 807 799 1 2 821 NAND2X1 $T=824320 884800 0 0 $X=823890 $Y=884410
X674 825 846 1 2 843 NAND2X1 $T=828240 869120 0 0 $X=827810 $Y=868730
X675 85 802 1 2 846 NAND2X1 $T=828800 876960 1 0 $X=828370 $Y=872405
X676 84 802 1 2 831 NAND2X1 $T=832160 876960 1 180 $X=828930 $Y=876570
X677 615 802 1 2 852 NAND2X1 $T=829920 822080 1 0 $X=829490 $Y=817525
X678 615 802 1 2 853 NAND2X1 $T=829920 822080 0 0 $X=829490 $Y=821690
X679 806 827 1 2 854 NAND2X1 $T=832720 853440 1 180 $X=829490 $Y=853050
X680 863 858 1 2 861 NAND2X1 $T=834400 876960 0 180 $X=831170 $Y=872405
X681 854 799 1 2 858 NAND2X1 $T=833280 861280 1 0 $X=832850 $Y=856725
X682 875 870 1 2 873 NAND2X1 $T=836640 861280 1 180 $X=833410 $Y=860890
X683 883 833 1 2 881 NAND2X1 $T=838880 822080 0 180 $X=835650 $Y=817525
X684 868 799 1 2 879 NAND2X1 $T=836080 845600 0 0 $X=835650 $Y=845210
X685 886 879 1 2 880 NAND2X1 $T=838880 853440 1 180 $X=835650 $Y=853050
X686 892 844 1 2 889 NAND2X1 $T=840560 829920 1 180 $X=837330 $Y=829530
X687 181 764 1 2 883 NAND2X1 $T=838880 822080 1 0 $X=838450 $Y=817525
X688 887 908 1 2 193 NAND2X1 $T=841120 814240 1 0 $X=840690 $Y=809685
X689 900 914 1 2 915 NAND2X1 $T=843360 884800 0 0 $X=842930 $Y=884410
X690 876 916 1 2 918 NAND2X1 $T=843920 884800 1 0 $X=843490 $Y=880245
X691 199 789 1 2 937 NAND2X1 $T=848400 900480 0 0 $X=847970 $Y=900090
X692 942 922 1 2 941 NAND2X1 $T=851760 814240 1 180 $X=848530 $Y=813850
X693 948 191 1 2 945 NAND2X1 $T=852880 916160 1 180 $X=849650 $Y=915770
X694 949 888 1 2 927 NAND2X1 $T=853440 829920 0 180 $X=850210 $Y=825365
X695 960 944 1 2 959 NAND2X1 $T=855680 845600 0 180 $X=852450 $Y=841045
X696 966 976 1 2 972 NAND2X1 $T=856240 876960 1 0 $X=855810 $Y=872405
X697 838 967 1 2 212 NAND2X1 $T=861840 884800 0 180 $X=858610 $Y=880245
X698 991 888 1 2 960 NAND2X1 $T=864080 853440 0 180 $X=860850 $Y=848885
X699 988 914 1 2 989 NAND2X1 $T=864080 869120 0 180 $X=860850 $Y=864565
X700 896 983 1 2 990 NAND2X1 $T=864080 900480 1 180 $X=860850 $Y=900090
X701 984 969 1 2 217 NAND2X1 $T=866880 900480 1 180 $X=863650 $Y=900090
X702 1019 229 1 2 1004 NAND2X1 $T=869120 814240 1 0 $X=868690 $Y=809685
X703 1035 225 1 2 1034 NAND2X1 $T=873040 876960 1 0 $X=872610 $Y=872405
X704 1017 1042 1 2 1038 NAND2X1 $T=878640 845600 1 180 $X=875410 $Y=845210
X705 1107 225 1 2 1119 NAND2X1 $T=887040 916160 1 0 $X=886610 $Y=911605
X706 247 1122 1 2 1109 NAND2X1 $T=889840 869120 0 0 $X=889410 $Y=868730
X707 1136 1144 1 2 1140 NAND2X1 $T=892080 876960 1 0 $X=891650 $Y=872405
X708 1254 1110 1 2 275 NAND2X1 $T=916720 916160 0 180 $X=913490 $Y=911605
X709 1264 1110 1 2 277 NAND2X1 $T=919520 916160 0 180 $X=916290 $Y=911605
X710 1271 1110 1 2 278 NAND2X1 $T=920640 916160 1 180 $X=917410 $Y=915770
X711 1312 1333 1 2 1264 NAND2X1 $T=929600 884800 1 0 $X=929170 $Y=880245
X712 240 1348 1 2 1349 NAND2X1 $T=934080 822080 0 0 $X=933650 $Y=821690
X713 1373 1308 1 2 1328 NAND2X1 $T=941920 814240 0 180 $X=938690 $Y=809685
X714 1390 1111 1 2 1356 NAND2X1 $T=944720 853440 1 180 $X=941490 $Y=853050
X715 1427 1111 1 2 1363 NAND2X1 $T=953680 892640 0 180 $X=950450 $Y=888085
X716 1407 1433 1 2 1373 NAND2X1 $T=952000 814240 0 0 $X=951570 $Y=813850
X717 1445 1422 1 2 1459 NAND2X1 $T=962080 837760 0 180 $X=958850 $Y=833205
X718 1442 1467 1 2 1463 NAND2X1 $T=959840 837760 0 0 $X=959410 $Y=837370
X719 1390 1509 1 2 1501 NAND2X1 $T=978320 853440 0 180 $X=975090 $Y=848885
X720 1502 1488 1 2 1514 NAND2X1 $T=978320 876960 1 180 $X=975090 $Y=876570
X721 1507 1529 1 2 1520 NAND2X1 $T=981680 869120 1 0 $X=981250 $Y=864565
X722 1522 1517 1 2 1529 NAND2X1 $T=985040 861280 1 180 $X=981810 $Y=860890
X723 1531 1538 1 2 1527 NAND2X1 $T=986160 876960 1 0 $X=985730 $Y=872405
X724 1543 1539 1 2 1535 NAND2X1 $T=990640 892640 1 180 $X=987410 $Y=892250
X725 1537 1546 1 2 1542 NAND2X1 $T=990080 900480 1 0 $X=989650 $Y=895925
X726 255 1548 1 2 1540 NAND2X1 $T=991200 876960 0 0 $X=990770 $Y=876570
X727 1448 1541 1 2 1546 NAND2X1 $T=994000 908320 0 180 $X=990770 $Y=903765
X837 606 591 1 2 118 OR2X1 $T=776160 884800 1 180 $X=772370 $Y=884410
X838 556 572 1 2 608 OR2X1 $T=775040 876960 1 0 $X=774610 $Y=872405
X839 637 657 1 2 645 OR2X1 $T=785680 837760 0 0 $X=785250 $Y=837370
X840 656 633 1 2 681 OR2X1 $T=790720 829920 0 0 $X=790290 $Y=829530
X841 719 754 1 2 752 OR2X1 $T=810320 884800 1 0 $X=809890 $Y=880245
X842 715 714 1 2 154 OR2X1 $T=812560 876960 1 0 $X=812130 $Y=872405
X843 155 761 1 2 753 OR2X1 $T=816480 822080 0 180 $X=812690 $Y=817525
X844 715 734 1 2 787 OR2X1 $T=815360 892640 1 0 $X=814930 $Y=888085
X845 1011 974 1 2 1042 OR2X1 $T=871360 853440 1 0 $X=870930 $Y=848885
X846 1062 972 1 2 1087 OR2X1 $T=880880 869120 0 0 $X=880450 $Y=868730
X847 1095 240 1 2 1064 OR2X1 $T=885920 853440 1 180 $X=882130 $Y=853050
X848 1101 245 1 2 1095 OR2X1 $T=890960 861280 1 180 $X=887170 $Y=860890
X849 231 248 1 2 250 OR2X1 $T=888160 814240 1 0 $X=887730 $Y=809685
X850 1108 928 1 2 1131 OR2X1 $T=888720 892640 1 0 $X=888290 $Y=888085
X851 1135 244 1 2 1126 OR2X1 $T=893200 845600 0 180 $X=889410 $Y=841045
X852 1122 247 1 2 1101 OR2X1 $T=893200 869120 0 180 $X=889410 $Y=864565
X853 1121 235 1 2 1141 OR2X1 $T=890960 845600 0 0 $X=890530 $Y=845210
X854 252 241 1 2 1122 OR2X1 $T=896000 900480 0 180 $X=892210 $Y=895925
X855 1165 255 1 2 1193 OR2X1 $T=899920 900480 1 0 $X=899490 $Y=895925
X856 1081 247 1 2 1169 OR2X1 $T=903840 853440 1 180 $X=900050 $Y=853050
X857 1180 245 1 2 1176 OR2X1 $T=906080 853440 0 180 $X=902290 $Y=848885
X858 1155 241 1 2 1192 OR2X1 $T=907760 861280 0 180 $X=903970 $Y=856725
X859 1197 240 1 2 1168 OR2X1 $T=904960 853440 0 0 $X=904530 $Y=853050
X860 1225 233 1 2 1203 OR2X1 $T=911120 884800 1 180 $X=907330 $Y=884410
X861 1216 235 1 2 1198 OR2X1 $T=913360 814240 0 180 $X=909570 $Y=809685
X862 1239 273 1 2 1211 OR2X1 $T=920640 884800 0 180 $X=916850 $Y=880245
X863 243 244 1 2 1276 OR2X1 $T=917840 814240 0 0 $X=917410 $Y=813850
X864 1290 235 1 2 1314 OR2X1 $T=925120 814240 0 0 $X=924690 $Y=813850
X865 1313 245 1 2 1292 OR2X1 $T=928480 822080 0 180 $X=924690 $Y=817525
X866 1294 218 1 2 1376 OR2X1 $T=939120 900480 0 0 $X=938690 $Y=900090
X867 1348 240 1 2 1374 OR2X1 $T=939680 822080 0 0 $X=939250 $Y=821690
X868 1380 212 1 2 1394 OR2X1 $T=941920 876960 1 0 $X=941490 $Y=872405
X869 1366 245 1 2 1395 OR2X1 $T=943600 822080 1 0 $X=943170 $Y=817525
X870 1393 241 1 2 1379 OR2X1 $T=947520 837760 1 180 $X=943730 $Y=837370
X871 1368 198 1 2 1405 OR2X1 $T=945840 892640 0 0 $X=945410 $Y=892250
X872 1385 247 1 2 1422 OR2X1 $T=949200 829920 0 0 $X=948770 $Y=829530
X873 1410 241 1 2 1445 OR2X1 $T=954240 837760 1 0 $X=953810 $Y=833205
X874 1421 292 1 2 1482 OR2X1 $T=964880 861280 1 0 $X=964450 $Y=856725
X875 1461 233 1 2 1474 OR2X1 $T=968800 884800 0 180 $X=965010 $Y=880245
X876 1443 257 1 2 1473 OR2X1 $T=966000 853440 0 0 $X=965570 $Y=853050
X877 1458 273 1 2 1488 OR2X1 $T=966000 876960 1 0 $X=965570 $Y=872405
X878 1294 1428 1 2 1490 OR2X1 $T=967120 884800 0 0 $X=966690 $Y=884410
X879 1469 233 1 2 1502 OR2X1 $T=970480 876960 1 0 $X=970050 $Y=872405
X880 1436 198 1 2 1505 OR2X1 $T=971600 892640 1 0 $X=971170 $Y=888085
X881 1479 198 1 2 1499 OR2X1 $T=976080 892640 1 180 $X=972290 $Y=892250
X882 1509 1390 1 2 1500 OR2X1 $T=977760 853440 1 180 $X=973970 $Y=853050
X883 1506 260 1 2 1541 OR2X1 $T=986160 908320 1 0 $X=985730 $Y=903765
X884 1548 255 1 2 1516 OR2X1 $T=995680 884800 0 180 $X=991890 $Y=880245
X885 328 19 334 1 2 332 NAND3X1 $T=625520 892640 1 0 $X=625090 $Y=888085
X886 329 19 335 1 2 333 NAND3X1 $T=627760 900480 1 0 $X=627330 $Y=895925
X887 336 19 340 1 2 339 NAND3X1 $T=636160 900480 0 0 $X=635730 $Y=900090
X888 375 19 378 1 2 379 NAND3X1 $T=674240 884800 0 0 $X=673810 $Y=884410
X889 384 19 381 1 2 380 NAND3X1 $T=685440 900480 1 180 $X=681090 $Y=900090
X890 382 19 386 1 2 385 NAND3X1 $T=682080 916160 1 0 $X=681650 $Y=911605
X891 466 19 454 1 2 456 NAND3X1 $T=738640 892640 1 180 $X=734290 $Y=892250
X892 520 19 498 1 2 514 NAND3X1 $T=753200 900480 0 180 $X=748850 $Y=895925
X893 525 19 494 1 2 512 NAND3X1 $T=754880 908320 1 180 $X=750530 $Y=907930
X894 506 517 539 1 2 533 NAND3X1 $T=756560 876960 0 0 $X=756130 $Y=876570
X895 534 547 555 1 2 566 NAND3X1 $T=764960 869120 0 0 $X=764530 $Y=868730
X896 527 531 599 1 2 589 NAND3X1 $T=771120 837760 0 0 $X=770690 $Y=837370
X897 539 506 534 1 2 585 NAND3X1 $T=775040 876960 1 180 $X=770690 $Y=876570
X898 575 589 537 1 2 587 NAND3X1 $T=775600 861280 0 180 $X=771250 $Y=856725
X899 623 616 611 1 2 606 NAND3X1 $T=780640 884800 0 180 $X=776290 $Y=880245
X900 626 622 613 1 2 605 NAND3X1 $T=781760 861280 0 180 $X=777410 $Y=856725
X901 615 651 658 1 2 626 NAND3X1 $T=784000 861280 1 0 $X=783570 $Y=856725
X902 660 623 643 1 2 581 NAND3X1 $T=789600 884800 1 180 $X=785250 $Y=884410
X903 668 656 682 1 2 674 NAND3X1 $T=790160 837760 1 0 $X=789730 $Y=833205
X904 640 668 614 1 2 673 NAND3X1 $T=795200 837760 1 180 $X=790850 $Y=837370
X905 562 684 670 1 2 655 NAND3X1 $T=791840 892640 1 0 $X=791410 $Y=888085
X906 678 651 646 1 2 685 NAND3X1 $T=797440 861280 1 180 $X=793090 $Y=860890
X907 699 139 142 1 2 710 NAND3X1 $T=796880 814240 1 0 $X=796450 $Y=809685
X908 675 608 643 1 2 715 NAND3X1 $T=797440 876960 1 0 $X=797010 $Y=872405
X909 657 531 527 1 2 692 NAND3X1 $T=798000 837760 0 0 $X=797570 $Y=837370
X910 720 712 711 1 2 532 NAND3X1 $T=804160 869120 0 180 $X=799810 $Y=864565
X911 650 709 731 1 2 728 NAND3X1 $T=801920 876960 1 0 $X=801490 $Y=872405
X912 681 718 615 1 2 730 NAND3X1 $T=809760 829920 1 180 $X=805410 $Y=829530
X913 753 749 736 1 2 727 NAND3X1 $T=811440 822080 1 180 $X=807090 $Y=821690
X914 770 725 750 1 2 758 NAND3X1 $T=814240 861280 1 180 $X=809890 $Y=860890
X915 759 752 737 1 2 153 NAND3X1 $T=816480 884800 1 180 $X=812130 $Y=884410
X916 760 759 765 1 2 775 NAND3X1 $T=818720 837760 1 180 $X=814370 $Y=837370
X917 997 757 734 1 2 1006 NAND3X1 $T=864080 892640 1 0 $X=863650 $Y=888085
X918 223 224 1020 1 2 790 NAND3X1 $T=866320 916160 0 0 $X=865890 $Y=915770
X919 997 757 1010 1 2 228 NAND3X1 $T=873600 892640 0 180 $X=869250 $Y=888085
X920 775 1022 783 1 2 1021 NAND3X1 $T=871920 829920 0 0 $X=871490 $Y=829530
X921 1007 1022 767 1 2 1044 NAND3X1 $T=871920 837760 1 0 $X=871490 $Y=833205
X922 230 234 1041 1 2 1001 NAND3X1 $T=871920 916160 1 0 $X=871490 $Y=911605
X923 1022 1049 1056 1 2 1096 NAND3X1 $T=882000 837760 1 0 $X=881570 $Y=833205
X924 1077 1092 1078 1 2 1085 NAND3X1 $T=886480 822080 0 180 $X=882130 $Y=817525
X925 251 243 1117 1 2 1098 NAND3X1 $T=892080 814240 1 180 $X=887730 $Y=813850
X926 1115 1138 1147 1 2 1137 NAND3X1 $T=890960 861280 1 0 $X=890530 $Y=856725
X927 1169 1155 241 1 2 1147 NAND3X1 $T=899360 853440 1 180 $X=895010 $Y=853050
X928 1176 1168 1160 1 2 1146 NAND3X1 $T=900480 853440 0 180 $X=896130 $Y=848885
X929 1185 1177 1166 1 2 1173 NAND3X1 $T=902160 869120 0 180 $X=897810 $Y=864565
X930 1183 1178 257 1 2 1144 NAND3X1 $T=902160 876960 0 180 $X=897810 $Y=872405
X931 823 850 1212 1 2 263 NAND3X1 $T=902720 908320 0 0 $X=902290 $Y=907930
X932 1168 1180 245 1 2 1226 NAND3X1 $T=907200 853440 1 0 $X=906770 $Y=848885
X933 851 266 1223 1 2 267 NAND3X1 $T=907760 916160 1 0 $X=907330 $Y=911605
X934 1211 1225 233 1 2 1201 NAND3X1 $T=912240 884800 0 180 $X=907890 $Y=880245
X935 1285 1294 1304 1 2 1300 NAND3X1 $T=921760 884800 0 0 $X=921330 $Y=884410
X936 1347 1311 1331 1 2 1284 NAND3X1 $T=935760 845600 0 180 $X=931410 $Y=841045
X937 1368 1334 1358 1 2 1268 NAND3X1 $T=940240 908320 0 180 $X=935890 $Y=903765
X938 1327 1332 1359 1 2 1317 NAND3X1 $T=940800 876960 0 180 $X=936450 $Y=872405
X939 1366 1348 1387 1 2 1384 NAND3X1 $T=939680 829920 1 0 $X=939250 $Y=825365
X940 1376 1383 1389 1 2 1188 NAND3X1 $T=940240 892640 1 0 $X=939810 $Y=888085
X941 1377 1368 198 1 2 1389 NAND3X1 $T=940240 900480 1 0 $X=939810 $Y=895925
X942 1410 1385 1423 1 2 1419 NAND3X1 $T=949200 837760 1 0 $X=948770 $Y=833205
X943 1436 1444 1452 1 2 1450 NAND3X1 $T=954800 884800 0 0 $X=954370 $Y=884410
X944 1469 1458 1457 1 2 1456 NAND3X1 $T=963760 869120 1 180 $X=959410 $Y=868730
X945 1484 1481 1466 1 2 297 NAND3X1 $T=968800 837760 0 180 $X=964450 $Y=833205
X946 1488 1469 233 1 2 1504 NAND3X1 $T=970480 869120 0 0 $X=970050 $Y=868730
X947 1505 1491 1492 1 2 1493 NAND3X1 $T=974400 884800 1 180 $X=970050 $Y=884410
X948 1511 1516 1518 1 2 1515 NAND3X1 $T=975520 884800 1 0 $X=975090 $Y=880245
X949 1491 1436 198 1 2 1519 NAND3X1 $T=976080 892640 1 0 $X=975650 $Y=888085
X950 1515 1504 1523 1 2 1481 NAND3X1 $T=976640 869120 0 0 $X=976210 $Y=868730
X951 549 550 1 2 510 NOR2X1 $T=763280 853440 0 0 $X=762850 $Y=853050
X952 557 550 1 2 548 NOR2X1 $T=766080 892640 0 180 $X=762850 $Y=888085
X953 546 535 1 2 555 NOR2X1 $T=763840 861280 0 0 $X=763410 $Y=860890
X954 550 438 1 2 459 NOR2X1 $T=766640 845600 1 0 $X=766210 $Y=841045
X955 576 550 1 2 538 NOR2X1 $T=771120 853440 0 180 $X=767890 $Y=848885
X956 541 535 1 2 575 NOR2X1 $T=768320 861280 1 0 $X=767890 $Y=856725
X957 506 534 1 2 583 NOR2X1 $T=772800 869120 1 180 $X=769570 $Y=868730
X958 602 550 1 2 570 NOR2X1 $T=776160 845600 1 180 $X=772930 $Y=845210
X959 551 617 1 2 599 NOR2X1 $T=776720 829920 0 0 $X=776290 $Y=829530
X960 563 620 1 2 613 NOR2X1 $T=781200 861280 1 180 $X=777970 $Y=860890
X961 625 628 1 2 576 NOR2X1 $T=780080 853440 1 0 $X=779650 $Y=848885
X962 615 635 1 2 706 NOR2X1 $T=800800 861280 0 180 $X=797570 $Y=856725
X963 526 495 1 2 678 NOR2X1 $T=798560 853440 0 0 $X=798130 $Y=853050
X964 644 663 1 2 717 NOR2X1 $T=799680 845600 0 0 $X=799250 $Y=845210
X965 726 527 1 2 716 NOR2X1 $T=805840 837760 0 180 $X=802610 $Y=833205
X966 717 733 1 2 732 NOR2X1 $T=804160 845600 1 0 $X=803730 $Y=841045
X967 651 650 1 2 733 NOR2X1 $T=805280 861280 0 0 $X=804850 $Y=860890
X968 743 680 1 2 737 NOR2X1 $T=809200 884800 0 180 $X=805970 $Y=880245
X969 144 149 1 2 766 NOR2X1 $T=812000 814240 1 0 $X=811570 $Y=809685
X970 747 743 1 2 773 NOR2X1 $T=815360 853440 1 180 $X=812130 $Y=853050
X971 627 154 1 2 777 NOR2X1 $T=819840 876960 0 180 $X=816610 $Y=872405
X972 550 160 1 2 151 NOR2X1 $T=819280 900480 0 0 $X=818850 $Y=900090
X973 550 799 1 2 888 NOR2X1 $T=837200 837760 1 0 $X=836770 $Y=833205
X974 550 188 1 2 191 NOR2X1 $T=840000 900480 0 0 $X=839570 $Y=900090
X975 1057 797 1 2 226 NOR2X1 $T=878640 908320 1 180 $X=875410 $Y=907930
X976 235 1064 1 2 1090 NOR2X1 $T=885360 853440 0 180 $X=882130 $Y=848885
X977 797 186 1 2 246 NOR2X1 $T=888720 908320 1 180 $X=885490 $Y=907930
X978 1105 1093 1 2 1117 NOR2X1 $T=891520 822080 0 180 $X=888290 $Y=817525
X979 1128 1129 1 2 1157 NOR2X1 $T=899920 837760 0 180 $X=896690 $Y=833205
X980 1128 1187 1 2 1186 NOR2X1 $T=903840 837760 0 180 $X=900610 $Y=833205
X981 823 851 1 2 262 NOR2X1 $T=902720 916160 1 0 $X=902290 $Y=911605
X982 212 974 1 2 1208 NOR2X1 $T=907200 869120 0 180 $X=903970 $Y=864565
X983 260 1194 1 2 1218 NOR2X1 $T=909440 892640 1 180 $X=906210 $Y=892250
X984 823 850 1 2 1223 NOR2X1 $T=908320 908320 0 0 $X=907890 $Y=907930
X985 1214 1235 1 2 1221 NOR2X1 $T=910560 861280 0 0 $X=910130 $Y=860890
X986 1128 1220 1 2 1232 NOR2X1 $T=915600 845600 1 180 $X=912370 $Y=845210
X987 272 235 1 2 1249 NOR2X1 $T=916160 861280 0 180 $X=912930 $Y=856725
X988 1128 1236 1 2 1256 NOR2X1 $T=917840 869120 1 180 $X=914610 $Y=868730
X989 1128 1267 1 2 1260 NOR2X1 $T=917840 845600 0 0 $X=917410 $Y=845210
X990 255 260 1 2 1304 NOR2X1 $T=924560 892640 1 0 $X=924130 $Y=888085
X991 1317 1300 1 2 1286 NOR2X1 $T=929040 876960 0 180 $X=925810 $Y=872405
X992 1128 1309 1 2 1321 NOR2X1 $T=930160 900480 0 180 $X=926930 $Y=895925
X993 285 1328 1 2 1043 NOR2X1 $T=929600 814240 1 0 $X=929170 $Y=809685
X994 195 215 1 2 1358 NOR2X1 $T=942480 908320 1 180 $X=939250 $Y=907930
X995 1390 1217 1 2 1387 NOR2X1 $T=948080 829920 0 180 $X=944850 $Y=825365
X996 1384 1419 1 2 1406 NOR2X1 $T=949760 822080 0 0 $X=949330 $Y=821690
X997 1456 1450 1 2 1411 NOR2X1 $T=960400 869120 0 180 $X=957170 $Y=864565
X998 1386 1459 1 2 1466 NOR2X1 $T=960400 822080 0 0 $X=959970 $Y=821690
X999 1435 1416 1 2 1457 NOR2X1 $T=962640 869120 1 0 $X=962210 $Y=864565
X1000 1460 1486 1 2 1484 NOR2X1 $T=967120 845600 1 0 $X=966690 $Y=841045
X1001 257 1471 1 2 1486 NOR2X1 $T=969920 845600 1 180 $X=966690 $Y=845210
X1002 260 1525 1 2 1528 NOR2X1 $T=984480 884800 0 180 $X=981250 $Y=880245
X1003 3 4 2 315 1 DFFQX1 $T=586320 916160 1 0 $X=585890 $Y=911605
X1004 3 10 2 318 1 DFFQX1 $T=597520 908320 1 0 $X=597090 $Y=903765
X1005 319 13 2 320 1 DFFQX1 $T=603120 900480 0 0 $X=602690 $Y=900090
X1006 319 12 2 327 1 DFFQX1 $T=623840 908320 1 180 $X=611090 $Y=907930
X1007 319 14 2 332 1 DFFQX1 $T=627760 892640 1 180 $X=615010 $Y=892250
X1008 319 15 2 333 1 DFFQX1 $T=627760 900480 1 180 $X=615010 $Y=900090
X1009 319 16 2 330 1 DFFQX1 $T=631120 908320 0 180 $X=618370 $Y=903765
X1010 319 18 2 337 1 DFFQX1 $T=638400 908320 1 180 $X=625650 $Y=907930
X1011 29 22 2 28 1 DFFQX1 $T=641200 916160 1 180 $X=628450 $Y=915770
X1012 341 23 2 339 1 DFFQX1 $T=641760 892640 1 180 $X=629010 $Y=892250
X1013 341 24 2 343 1 DFFQX1 $T=645680 892640 0 180 $X=632930 $Y=888085
X1014 29 25 2 32 1 DFFQX1 $T=646240 916160 0 180 $X=633490 $Y=911605
X1015 341 26 2 345 1 DFFQX1 $T=646800 900480 0 180 $X=634050 $Y=895925
X1016 341 30 2 351 1 DFFQX1 $T=654640 908320 0 180 $X=641890 $Y=903765
X1017 341 43 2 348 1 DFFQX1 $T=647360 884800 0 0 $X=646930 $Y=884410
X1018 341 37 2 355 1 DFFQX1 $T=659680 892640 0 180 $X=646930 $Y=888085
X1019 341 39 2 356 1 DFFQX1 $T=660800 900480 0 180 $X=648050 $Y=895925
X1020 29 46 2 364 1 DFFQX1 $T=663040 908320 1 0 $X=662610 $Y=903765
X1021 376 52 2 379 1 DFFQX1 $T=675920 884800 1 0 $X=675490 $Y=880245
X1022 376 54 2 380 1 DFFQX1 $T=675920 900480 1 0 $X=675490 $Y=895925
X1023 376 50 2 373 1 DFFQX1 $T=676480 892640 1 0 $X=676050 $Y=888085
X1024 376 49 2 385 1 DFFQX1 $T=689360 908320 0 180 $X=676610 $Y=903765
X1025 397 56 2 395 1 DFFQX1 $T=701120 900480 0 180 $X=688370 $Y=895925
X1026 376 57 2 387 1 DFFQX1 $T=688800 908320 0 0 $X=688370 $Y=907930
X1027 376 60 2 390 1 DFFQX1 $T=691040 884800 0 0 $X=690610 $Y=884410
X1028 397 61 2 405 1 DFFQX1 $T=709520 892640 1 180 $X=696770 $Y=892250
X1029 376 67 2 399 1 DFFQX1 $T=700560 884800 1 0 $X=700130 $Y=880245
X1030 68 62 2 64 1 DFFQX1 $T=712880 916160 0 180 $X=700130 $Y=911605
X1031 397 65 2 401 1 DFFQX1 $T=701120 908320 1 0 $X=700690 $Y=903765
X1032 397 63 2 410 1 DFFQX1 $T=715680 892640 0 180 $X=702930 $Y=888085
X1033 397 73 2 433 1 DFFQX1 $T=726320 884800 0 180 $X=713570 $Y=880245
X1034 68 71 2 413 1 DFFQX1 $T=714000 908320 1 0 $X=713570 $Y=903765
X1035 68 77 2 414 1 DFFQX1 $T=714000 916160 1 0 $X=713570 $Y=911605
X1036 428 84 2 431 1 DFFQX1 $T=721840 861280 1 0 $X=721410 $Y=856725
X1037 428 85 2 432 1 DFFQX1 $T=721840 869120 0 0 $X=721410 $Y=868730
X1038 428 80 2 465 1 DFFQX1 $T=736960 876960 0 180 $X=724210 $Y=872405
X1039 397 91 2 451 1 DFFQX1 $T=728000 884800 1 0 $X=727570 $Y=880245
X1040 397 89 2 456 1 DFFQX1 $T=730800 892640 1 0 $X=730370 $Y=888085
X1041 468 495 2 470 1 DFFQX1 $T=734160 853440 1 0 $X=733730 $Y=848885
X1042 468 486 2 447 1 DFFQX1 $T=735280 837760 1 0 $X=734850 $Y=833205
X1043 428 96 2 475 1 DFFQX1 $T=735280 861280 1 0 $X=734850 $Y=856725
X1044 468 501 2 461 1 DFFQX1 $T=737520 845600 1 0 $X=737090 $Y=841045
X1045 68 93 2 464 1 DFFQX1 $T=737520 900480 0 0 $X=737090 $Y=900090
X1046 428 526 2 503 1 DFFQX1 $T=748160 853440 0 0 $X=747730 $Y=853050
X1047 509 106 2 507 1 DFFQX1 $T=749840 892640 1 0 $X=749410 $Y=888085
X1048 468 531 2 521 1 DFFQX1 $T=751520 845600 1 0 $X=751090 $Y=841045
X1049 530 516 2 554 1 DFFQX1 $T=767200 822080 1 180 $X=754450 $Y=821690
X1050 530 110 2 560 1 DFFQX1 $T=769440 829920 1 180 $X=756690 $Y=829530
X1051 509 113 2 536 1 DFFQX1 $T=757680 892640 0 0 $X=757250 $Y=892250
X1052 530 535 2 570 1 DFFQX1 $T=770560 845600 1 180 $X=757810 $Y=845210
X1053 530 551 2 588 1 DFFQX1 $T=775600 822080 0 180 $X=762850 $Y=817525
X1054 150 677 2 748 1 DFFQX1 $T=810880 900480 0 180 $X=798130 $Y=895925
X1055 150 691 2 739 1 DFFQX1 $T=811440 908320 0 180 $X=798690 $Y=903765
X1056 762 697 2 755 1 DFFQX1 $T=812560 892640 1 180 $X=799810 $Y=892250
X1057 150 138 2 152 1 DFFQX1 $T=813680 916160 1 180 $X=800930 $Y=915770
X1058 150 672 2 771 1 DFFQX1 $T=815360 908320 1 180 $X=802610 $Y=907930
X1059 169 761 2 815 1 DFFQX1 $T=827120 814240 1 180 $X=814370 $Y=813850
X1060 169 156 2 173 1 DFFQX1 $T=829920 814240 0 180 $X=817170 $Y=809685
X1061 194 857 2 902 1 DFFQX1 $T=843360 908320 1 180 $X=830610 $Y=907930
X1062 762 891 2 867 1 DFFQX1 $T=832160 892640 0 0 $X=831730 $Y=892250
X1063 762 900 2 861 1 DFFQX1 $T=834400 869120 0 0 $X=833970 $Y=868730
X1064 762 890 2 873 1 DFFQX1 $T=837200 869120 1 0 $X=836770 $Y=864565
X1065 895 939 2 909 1 DFFQX1 $T=841680 845600 0 0 $X=841250 $Y=845210
X1066 895 938 2 893 1 DFFQX1 $T=843360 853440 1 0 $X=842930 $Y=848885
X1067 194 948 2 919 1 DFFQX1 $T=843920 908320 0 0 $X=843490 $Y=907930
X1068 762 962 2 921 1 DFFQX1 $T=844480 861280 0 0 $X=844050 $Y=860890
X1069 190 952 2 941 1 DFFQX1 $T=849520 814240 1 0 $X=849090 $Y=809685
X1070 895 957 2 975 1 DFFQX1 $T=865200 853440 1 180 $X=852450 $Y=853050
X1071 190 988 2 965 1 DFFQX1 $T=854560 814240 0 0 $X=854130 $Y=813850
X1072 895 991 2 959 1 DFFQX1 $T=854560 845600 0 0 $X=854130 $Y=845210
X1073 190 949 2 925 1 DFFQX1 $T=868560 829920 0 180 $X=855810 $Y=825365
X1074 895 993 2 973 1 DFFQX1 $T=856240 837760 0 0 $X=855810 $Y=837370
X1075 194 981 2 980 1 DFFQX1 $T=857360 908320 0 0 $X=856930 $Y=907930
X1076 895 963 2 946 1 DFFQX1 $T=859600 829920 0 0 $X=859170 $Y=829530
X1077 775 1 2 1007 INVX1 $T=866320 837760 1 0 $X=865890 $Y=833205
X1078 1021 1 2 1018 INVX1 $T=870800 829920 0 180 $X=868690 $Y=825365
X1079 776 1 2 1022 INVX1 $T=869120 837760 1 0 $X=868690 $Y=833205
X1080 1055 1 2 232 INVX1 $T=878080 822080 1 180 $X=875970 $Y=821690
X1081 1077 1 2 1061 INVX1 $T=882560 814240 0 180 $X=880450 $Y=809685
X1082 985 1 2 1081 INVX1 $T=881440 861280 0 0 $X=881010 $Y=860890
X1083 1056 1 2 1084 INVX1 $T=882000 829920 1 0 $X=881570 $Y=825365
X1084 244 1 2 1105 INVX1 $T=892080 822080 1 180 $X=889970 $Y=821690
X1085 928 1 2 1155 INVX1 $T=894320 869120 1 0 $X=893890 $Y=864565
X1086 972 1 2 1180 INVX1 $T=899360 861280 0 0 $X=898930 $Y=860890
X1087 918 1 2 1197 INVX1 $T=902160 861280 0 0 $X=901730 $Y=860890
X1088 203 1 2 1239 INVX1 $T=912240 884800 0 0 $X=911810 $Y=884410
X1089 200 1 2 1225 INVX1 $T=915040 884800 0 0 $X=914610 $Y=884410
X1090 1273 1 2 1348 INVX1 $T=932960 829920 1 0 $X=932530 $Y=825365
X1091 1299 1 2 1366 INVX1 $T=936880 829920 1 0 $X=936450 $Y=825365
X1092 1307 1 2 1385 INVX1 $T=941920 829920 0 0 $X=941490 $Y=829530
X1093 292 1 2 1331 INVX1 $T=945840 861280 1 0 $X=945410 $Y=856725
X1094 1396 1 2 1410 INVX1 $T=949200 837760 0 0 $X=948770 $Y=837370
X1095 1391 1 2 1423 INVX1 $T=952000 837760 0 0 $X=951570 $Y=837370
X1096 1401 1 2 1458 INVX1 $T=959280 876960 1 0 $X=958850 $Y=872405
X1097 1427 1 2 1436 INVX1 $T=960960 884800 0 0 $X=960530 $Y=884410
X1098 1426 1 2 1469 INVX1 $T=962640 876960 1 0 $X=962210 $Y=872405
X1099 1428 1 2 1444 INVX1 $T=966000 884800 1 180 $X=963890 $Y=884410
X1100 286 1 2 1294 INVX1 $T=965440 908320 1 0 $X=965010 $Y=903765
X1123 1 2 316 317 315 ICV_75 $T=591920 916160 0 0 $X=591490 $Y=915770
X1124 1 2 14 324 328 ICV_75 $T=620480 892640 1 0 $X=620050 $Y=888085
X1125 1 2 30 27 349 ICV_75 $T=650160 916160 1 0 $X=649730 $Y=911605
X1126 1 2 78 416 426 ICV_75 $T=720720 876960 0 0 $X=720290 $Y=876570
X1127 1 2 82 438 448 ICV_75 $T=728560 837760 1 0 $X=728130 $Y=833205
X1128 1 2 445 460 451 ICV_75 $T=731360 884800 0 0 $X=730930 $Y=884410
X1129 1 2 484 540 536 ICV_75 $T=758800 900480 1 0 $X=758370 $Y=895925
X1130 1 2 582 592 588 ICV_75 $T=771680 822080 0 0 $X=771250 $Y=821690
X1131 1 2 627 695 690 ICV_75 $T=794640 845600 0 0 $X=794210 $Y=845210
X1132 1 2 633 667 696 ICV_75 $T=795760 829920 0 0 $X=795330 $Y=829530
X1133 1 2 486 710 700 ICV_75 $T=798000 814240 0 0 $X=797570 $Y=813850
X1134 1 2 657 716 718 ICV_75 $T=800800 829920 0 0 $X=800370 $Y=829530
X1135 1 2 171 174 836 ICV_75 $T=826560 916160 0 0 $X=826130 $Y=915770
X1136 1 2 171 789 838 ICV_75 $T=827680 892640 1 0 $X=827250 $Y=888085
X1137 1 2 175 789 839 ICV_75 $T=827680 900480 1 0 $X=827250 $Y=895925
X1138 1 2 615 802 834 ICV_75 $T=829360 829920 1 0 $X=828930 $Y=825365
X1139 1 2 185 154 907 ICV_75 $T=841120 916160 0 0 $X=840690 $Y=915770
X1140 1 2 901 914 906 ICV_75 $T=842240 892640 1 0 $X=841810 $Y=888085
X1141 1 2 197 789 931 ICV_75 $T=846720 900480 1 0 $X=846290 $Y=895925
X1142 1 2 822 799 944 ICV_75 $T=849520 837760 0 0 $X=849090 $Y=837370
X1143 1 2 951 989 985 ICV_75 $T=860160 869120 0 0 $X=859730 $Y=868730
X1144 1 2 1278 1286 1092 ICV_75 $T=920640 837760 0 0 $X=920210 $Y=837370
X1145 1 2 1282 1293 1244 ICV_75 $T=921760 853440 0 0 $X=921330 $Y=853050
X1146 1 2 1295 1305 1279 ICV_75 $T=923440 869120 0 0 $X=923010 $Y=868730
X1147 1 2 212 1380 1375 ICV_75 $T=939680 869120 0 0 $X=939250 $Y=868730
X1148 1 2 1288 1412 1409 ICV_75 $T=948080 845600 0 0 $X=947650 $Y=845210
X1149 1 2 1388 1418 1413 ICV_75 $T=949200 869120 0 0 $X=948770 $Y=868730
X1150 1 2 1464 1535 1530 ICV_75 $T=982800 892640 0 0 $X=982370 $Y=892250
X1151 1 2 255 1542 1534 ICV_75 $T=987280 884800 0 0 $X=986850 $Y=884410
X1189 1 2 4 5 317 ICV_72 $T=596960 916160 0 0 $X=596530 $Y=915770
X1190 1 2 321 322 318 ICV_72 $T=605360 916160 1 0 $X=604930 $Y=911605
X1191 1 2 12 324 326 ICV_72 $T=618240 916160 0 0 $X=617810 $Y=915770
X1192 1 2 23 324 336 ICV_72 $T=631680 900480 0 0 $X=631250 $Y=900090
X1193 1 2 37 31 353 ICV_72 $T=654080 892640 0 0 $X=653650 $Y=892250
X1194 1 2 50 324 371 ICV_72 $T=680400 884800 0 0 $X=679970 $Y=884410
X1195 1 2 52 324 375 ICV_72 $T=684880 884800 0 0 $X=684450 $Y=884410
X1196 1 2 393 394 390 ICV_72 $T=693280 892640 1 0 $X=692850 $Y=888085
X1197 1 2 65 27 404 ICV_72 $T=707280 908320 0 0 $X=706850 $Y=907930
X1198 1 2 407 409 399 ICV_72 $T=707840 884800 0 0 $X=707410 $Y=884410
X1199 1 2 440 441 391 ICV_72 $T=724640 892640 0 0 $X=724210 $Y=892250
X1200 1 2 82 416 441 ICV_72 $T=725760 876960 0 0 $X=725330 $Y=876570
X1201 1 2 83 416 453 ICV_72 $T=730240 876960 0 0 $X=729810 $Y=876570
X1202 1 2 84 459 446 ICV_72 $T=731360 861280 0 0 $X=730930 $Y=860890
X1203 1 2 88 416 471 ICV_72 $T=734720 876960 0 0 $X=734290 $Y=876570
X1204 1 2 90 438 474 ICV_72 $T=736400 869120 1 0 $X=735970 $Y=864565
X1205 1 2 90 416 478 ICV_72 $T=736400 908320 0 0 $X=735970 $Y=907930
X1206 1 2 479 483 465 ICV_72 $T=738640 869120 0 0 $X=738210 $Y=868730
X1207 1 2 481 485 92 ICV_72 $T=739200 876960 0 0 $X=738770 $Y=876570
X1208 1 2 86 438 488 ICV_72 $T=740880 869120 1 0 $X=740450 $Y=864565
X1209 1 2 99 416 505 ICV_72 $T=746480 908320 0 0 $X=746050 $Y=907930
X1210 1 2 542 561 560 ICV_72 $T=764400 837760 1 0 $X=763970 $Y=833205
X1211 1 2 545 565 554 ICV_72 $T=765520 829920 1 0 $X=765090 $Y=825365
X1212 1 2 551 459 582 ICV_72 $T=770000 829920 1 0 $X=769570 $Y=825365
X1213 1 2 555 586 562 ICV_72 $T=774480 869120 1 0 $X=774050 $Y=864565
X1214 1 2 593 619 609 ICV_72 $T=776720 916160 1 0 $X=776290 $Y=911605
X1215 1 2 615 459 624 ICV_72 $T=778960 829920 1 0 $X=778530 $Y=825365
X1216 1 2 621 638 628 ICV_72 $T=781760 845600 0 0 $X=781330 $Y=845210
X1217 1 2 555 598 643 ICV_72 $T=782880 884800 1 0 $X=782450 $Y=880245
X1218 1 2 116 416 634 ICV_72 $T=782880 892640 1 0 $X=782450 $Y=888085
X1219 1 2 649 654 579 ICV_72 $T=785120 908320 1 0 $X=784690 $Y=903765
X1220 1 2 598 575 662 ICV_72 $T=787360 884800 1 0 $X=786930 $Y=880245
X1221 1 2 632 571 663 ICV_72 $T=789040 876960 0 0 $X=788610 $Y=876570
X1222 1 2 655 129 440 ICV_72 $T=789600 900480 1 0 $X=789170 $Y=895925
X1223 1 2 627 674 666 ICV_72 $T=790160 845600 0 0 $X=789730 $Y=845210
X1224 1 2 691 151 735 ICV_72 $T=810320 900480 0 0 $X=809890 $Y=900090
X1225 1 2 774 782 748 ICV_72 $T=814800 900480 0 0 $X=814370 $Y=900090
X1226 1 2 743 615 781 ICV_72 $T=815360 837760 1 0 $X=814930 $Y=833205
X1227 1 2 780 793 755 ICV_72 $T=817040 900480 1 0 $X=816610 $Y=895925
X1228 1 2 672 147 792 ICV_72 $T=817600 908320 0 0 $X=817170 $Y=907930
X1229 1 2 790 160 779 ICV_72 $T=817600 916160 1 0 $X=817170 $Y=911605
X1230 1 2 526 802 804 ICV_72 $T=820960 853440 1 0 $X=820530 $Y=848885
X1231 1 2 495 764 806 ICV_72 $T=820960 853440 0 0 $X=820530 $Y=853050
X1232 1 2 615 802 819 ICV_72 $T=824320 845600 1 0 $X=823890 $Y=841045
X1233 1 2 820 831 826 ICV_72 $T=824880 876960 0 0 $X=824450 $Y=876570
X1234 1 2 495 802 827 ICV_72 $T=825440 853440 0 0 $X=825010 $Y=853050
X1235 1 2 761 163 848 ICV_72 $T=829360 814240 0 0 $X=828930 $Y=813850
X1236 1 2 848 877 815 ICV_72 $T=833840 814240 0 0 $X=833410 $Y=813850
X1237 1 2 829 799 872 ICV_72 $T=833840 853440 1 0 $X=833410 $Y=848885
X1238 1 2 170 789 882 ICV_72 $T=836080 908320 1 0 $X=835650 $Y=903765
X1239 1 2 903 799 920 ICV_72 $T=845040 837760 0 0 $X=844610 $Y=837370
X1240 1 2 947 954 203 ICV_72 $T=851200 892640 1 0 $X=850770 $Y=888085
X1241 1 2 202 789 947 ICV_72 $T=851200 892640 0 0 $X=850770 $Y=892250
X1242 1 2 209 789 968 ICV_72 $T=855680 892640 0 0 $X=855250 $Y=892250
X1243 1 2 1005 225 994 ICV_72 $T=868560 876960 1 0 $X=868130 $Y=872405
X1244 1 2 1016 1038 1029 ICV_72 $T=871360 845600 0 0 $X=870930 $Y=845210
X1245 1 2 1072 1087 1066 ICV_72 $T=881440 869120 1 0 $X=881010 $Y=864565
X1246 1 2 1082 225 1068 ICV_72 $T=884240 900480 1 0 $X=883810 $Y=895925
X1247 1 2 990 221 1130 ICV_72 $T=890400 908320 1 0 $X=889970 $Y=903765
X1248 1 2 240 1123 1213 ICV_72 $T=904960 845600 1 0 $X=904530 $Y=841045
X1249 1 2 1209 1226 1190 ICV_72 $T=908320 845600 0 0 $X=907890 $Y=845210
X1250 1 2 1263 1272 1254 ICV_72 $T=917840 900480 0 0 $X=917410 $Y=900090
X1251 1 2 1248 1281 1271 ICV_72 $T=919520 892640 0 0 $X=919090 $Y=892250
X1252 1 2 1259 1292 1283 ICV_72 $T=921760 822080 0 0 $X=921330 $Y=821690
X1253 1 2 1346 1363 1301 ICV_72 $T=935760 900480 1 0 $X=935330 $Y=895925
X1254 1 2 241 1393 1378 ICV_72 $T=944720 837760 1 0 $X=944290 $Y=833205
X1255 1 2 253 1439 1424 ICV_72 $T=954800 845600 1 0 $X=954370 $Y=841045
X1256 1 2 1455 1462 1439 ICV_72 $T=958720 853440 1 0 $X=958290 $Y=848885
X1257 1 2 1420 1501 1495 ICV_72 $T=971040 853440 1 0 $X=970610 $Y=848885
X1258 1 2 1510 1520 1479 ICV_72 $T=977200 869120 1 0 $X=976770 $Y=864565
X1259 1 2 361 45 359 ICV_71 $T=663040 900480 0 0 $X=662610 $Y=900090
X1260 1 2 46 48 377 ICV_71 $T=675360 916160 0 0 $X=674930 $Y=915770
X1261 1 2 52 53 383 ICV_71 $T=683760 916160 0 0 $X=683330 $Y=915770
X1262 1 2 402 404 401 ICV_71 $T=703360 908320 0 0 $X=702930 $Y=907930
X1263 1 2 74 419 414 ICV_71 $T=715680 916160 0 0 $X=715250 $Y=915770
X1264 1 2 417 422 413 ICV_71 $T=716240 908320 0 0 $X=715810 $Y=907930
X1265 1 2 77 27 419 ICV_71 $T=719600 916160 0 0 $X=719170 $Y=915770
X1266 1 2 361 429 393 ICV_71 $T=720720 892640 0 0 $X=720290 $Y=892250
X1267 1 2 70 7 87 ICV_71 $T=731920 916160 0 0 $X=731490 $Y=915770
X1268 1 2 86 416 462 ICV_71 $T=732480 908320 0 0 $X=732050 $Y=907930
X1269 1 2 88 438 463 ICV_71 $T=733600 845600 1 0 $X=733170 $Y=841045
X1270 1 2 81 7 490 ICV_71 $T=742000 916160 1 0 $X=741570 $Y=911605
X1271 1 2 490 499 101 ICV_71 $T=744240 916160 0 0 $X=743810 $Y=915770
X1272 1 2 361 491 436 ICV_71 $T=745920 892640 1 0 $X=745490 $Y=888085
X1273 1 2 104 438 522 ICV_71 $T=751520 845600 0 0 $X=751090 $Y=845210
X1274 1 2 627 659 638 ICV_71 $T=786240 845600 0 0 $X=785810 $Y=845210
X1275 1 2 630 575 660 ICV_71 $T=786800 869120 0 0 $X=786370 $Y=868730
X1276 1 2 662 663 680 ICV_71 $T=791840 884800 1 0 $X=791410 $Y=880245
X1277 1 2 671 690 676 ICV_71 $T=794640 853440 0 0 $X=794210 $Y=853050
X1278 1 2 735 746 739 ICV_71 $T=806400 900480 0 0 $X=805970 $Y=900090
X1279 1 2 677 151 774 ICV_71 $T=813120 900480 1 0 $X=812690 $Y=895925
X1280 1 2 795 785 162 ICV_71 $T=820400 869120 1 0 $X=819970 $Y=864565
X1281 1 2 80 764 801 ICV_71 $T=820960 876960 1 0 $X=820530 $Y=872405
X1282 1 2 85 764 825 ICV_71 $T=824320 869120 0 0 $X=823890 $Y=868730
X1283 1 2 808 834 828 ICV_71 $T=825440 829920 1 0 $X=825010 $Y=825365
X1284 1 2 495 770 830 ICV_71 $T=825440 861280 1 0 $X=825010 $Y=856725
X1285 1 2 826 799 832 ICV_71 $T=825440 884800 1 0 $X=825010 $Y=880245
X1286 1 2 615 802 833 ICV_71 $T=826000 822080 0 0 $X=825570 $Y=821690
X1287 1 2 615 802 847 ICV_71 $T=828800 837760 0 0 $X=828370 $Y=837370
X1288 1 2 615 802 845 ICV_71 $T=828800 845600 1 0 $X=828370 $Y=841045
X1289 1 2 830 785 850 ICV_71 $T=829360 861280 1 0 $X=828930 $Y=856725
X1290 1 2 181 764 866 ICV_71 $T=832720 837760 0 0 $X=832290 $Y=837370
X1291 1 2 181 764 878 ICV_71 $T=838320 829920 1 0 $X=837890 $Y=825365
X1292 1 2 882 906 192 ICV_71 $T=840560 908320 1 0 $X=840130 $Y=903765
X1293 1 2 177 789 912 ICV_71 $T=842800 900480 1 0 $X=842370 $Y=895925
X1294 1 2 891 914 936 ICV_71 $T=847280 892640 1 0 $X=846850 $Y=888085
X1295 1 2 938 914 958 ICV_71 $T=852320 876960 1 0 $X=851890 $Y=872405
X1296 1 2 962 914 967 ICV_71 $T=855680 876960 0 0 $X=855250 $Y=876570
X1297 1 2 207 789 970 ICV_71 $T=855680 884800 0 0 $X=855250 $Y=884410
X1298 1 2 207 174 969 ICV_71 $T=855680 908320 1 0 $X=855250 $Y=903765
X1299 1 2 957 914 983 ICV_71 $T=859600 876960 0 0 $X=859170 $Y=876570
X1300 1 2 968 986 213 ICV_71 $T=859600 884800 0 0 $X=859170 $Y=884410
X1301 1 2 979 987 980 ICV_71 $T=859600 916160 1 0 $X=859170 $Y=911605
X1302 1 2 998 221 1000 ICV_71 $T=864640 876960 1 0 $X=864210 $Y=872405
X1303 1 2 974 1011 1016 ICV_71 $T=867440 845600 0 0 $X=867010 $Y=845210
X1304 1 2 999 225 1012 ICV_71 $T=867440 876960 0 0 $X=867010 $Y=876570
X1305 1 2 918 221 1008 ICV_71 $T=870240 884800 1 0 $X=869810 $Y=880245
X1306 1 2 1046 225 1047 ICV_71 $T=874160 884800 1 0 $X=873730 $Y=880245
X1307 1 2 998 1061 237 ICV_71 $T=876960 814240 1 0 $X=876530 $Y=809685
X1308 1 2 972 1062 1058 ICV_71 $T=876960 869120 0 0 $X=876530 $Y=868730
X1309 1 2 1058 1066 1050 ICV_71 $T=877520 869120 1 0 $X=877090 $Y=864565
X1310 1 2 1064 1073 1030 ICV_71 $T=878640 861280 1 0 $X=878210 $Y=856725
X1311 1 2 245 1101 1102 ICV_71 $T=885920 869120 1 0 $X=885490 $Y=864565
X1312 1 2 1122 1127 1124 ICV_71 $T=888720 900480 1 0 $X=888290 $Y=895925
X1313 1 2 1150 1110 254 ICV_71 $T=894880 908320 1 0 $X=894450 $Y=903765
X1314 1 2 252 256 1152 ICV_71 $T=896000 916160 0 0 $X=895570 $Y=915770
X1315 1 2 1203 1211 1191 ICV_71 $T=903840 884800 0 0 $X=903410 $Y=884410
X1316 1 2 235 1216 265 ICV_71 $T=906080 814240 1 0 $X=905650 $Y=809685
X1317 1 2 273 1123 1269 ICV_71 $T=917840 884800 0 0 $X=917410 $Y=884410
X1318 1 2 273 1431 1440 ICV_71 $T=955360 876960 1 0 $X=954930 $Y=872405
X1319 1 2 1408 1474 1470 ICV_71 $T=961520 884800 1 0 $X=961090 $Y=880245
X1320 1 2 257 1443 1455 ICV_71 $T=963200 853440 1 0 $X=962770 $Y=848885
X1321 1 2 331 325 330 ICV_70 $T=626080 916160 0 180 $X=622850 $Y=911605
X1322 1 2 350 346 343 ICV_70 $T=652400 892640 1 180 $X=649170 $Y=892250
X1323 1 2 352 349 351 ICV_70 $T=652960 900480 1 180 $X=649730 $Y=900090
X1324 1 2 363 20 381 ICV_70 $T=679840 900480 1 180 $X=676610 $Y=900090
X1325 1 2 49 324 382 ICV_70 $T=680400 916160 0 180 $X=677170 $Y=911605
X1326 1 2 70 35 402 ICV_70 $T=714560 908320 1 180 $X=711330 $Y=907930
X1327 1 2 420 415 368 ICV_70 $T=719040 892640 1 180 $X=715810 $Y=892250
X1328 1 2 421 20 335 ICV_70 $T=719040 900480 1 180 $X=715810 $Y=900090
X1329 1 2 427 424 363 ICV_70 $T=723520 900480 1 180 $X=720290 $Y=900090
X1330 1 2 361 391 445 ICV_70 $T=729680 884800 1 180 $X=726450 $Y=884410
X1331 1 2 449 434 447 ICV_70 $T=730800 837760 1 180 $X=727570 $Y=837370
X1332 1 2 467 462 45 ICV_70 $T=735840 916160 0 180 $X=732610 $Y=911605
X1333 1 2 473 448 469 ICV_70 $T=737520 829920 0 180 $X=734290 $Y=825365
X1334 1 2 477 474 475 ICV_70 $T=738640 861280 1 180 $X=735410 $Y=860890
X1335 1 2 91 31 460 ICV_70 $T=739200 884800 1 180 $X=735970 $Y=884410
X1336 1 2 480 478 412 ICV_70 $T=740320 916160 0 180 $X=737090 $Y=911605
X1337 1 2 93 324 472 ICV_70 $T=741440 908320 0 180 $X=738210 $Y=903765
X1338 1 2 444 20 492 ICV_70 $T=745360 892640 1 180 $X=742130 $Y=892250
X1339 1 2 497 493 481 ICV_70 $T=746480 876960 1 180 $X=743250 $Y=876570
X1340 1 2 493 497 524 ICV_70 $T=754880 876960 1 180 $X=751650 $Y=876570
X1341 1 2 113 31 540 ICV_70 $T=766640 900480 0 180 $X=763410 $Y=895925
X1342 1 2 572 506 544 ICV_70 $T=770000 876960 0 180 $X=766770 $Y=872405
X1343 1 2 119 438 565 ICV_70 $T=777280 829920 0 180 $X=774050 $Y=825365
X1344 1 2 123 31 601 ICV_70 $T=783440 908320 0 180 $X=780210 $Y=903765
X1345 1 2 636 631 444 ICV_70 $T=784560 900480 0 180 $X=781330 $Y=895925
X1346 1 2 125 416 661 ICV_70 $T=790160 892640 0 180 $X=786930 $Y=888085
X1347 1 2 667 459 647 ICV_70 $T=791840 814240 1 180 $X=788610 $Y=813850
X1348 1 2 672 655 442 ICV_70 $T=792400 908320 0 180 $X=789170 $Y=903765
X1349 1 2 128 655 455 ICV_70 $T=792400 916160 0 180 $X=789170 $Y=911605
X1350 1 2 677 655 482 ICV_70 $T=793520 892640 1 180 $X=790290 $Y=892250
X1351 1 2 131 655 664 ICV_70 $T=795200 900480 1 180 $X=791970 $Y=900090
X1352 1 2 486 132 686 ICV_70 $T=796320 814240 1 180 $X=793090 $Y=813850
X1353 1 2 691 655 420 ICV_70 $T=796880 900480 0 180 $X=793650 $Y=895925
X1354 1 2 627 673 712 ICV_70 $T=801360 853440 0 180 $X=798130 $Y=848885
X1355 1 2 145 655 636 ICV_70 $T=804720 900480 1 180 $X=801490 $Y=900090
X1356 1 2 146 655 480 ICV_70 $T=804720 916160 0 180 $X=801490 $Y=911605
X1357 1 2 727 713 679 ICV_70 $T=805840 822080 1 180 $X=802610 $Y=821690
X1358 1 2 149 729 148 ICV_70 $T=810320 814240 0 180 $X=807090 $Y=809685
X1359 1 2 743 622 745 ICV_70 $T=810880 853440 1 180 $X=807650 $Y=853050
X1360 1 2 697 151 780 ICV_70 $T=817600 892640 1 180 $X=814370 $Y=892250
X1361 1 2 159 130 157 ICV_70 $T=820400 916160 1 180 $X=817170 $Y=915770
X1362 1 2 157 778 161 ICV_70 $T=821520 908320 0 180 $X=818290 $Y=903765
X1363 1 2 165 130 812 ICV_70 $T=824880 916160 1 180 $X=821650 $Y=915770
X1364 1 2 817 160 782 ICV_70 $T=826000 908320 0 180 $X=822770 $Y=903765
X1365 1 2 841 849 859 ICV_70 $T=834400 845600 1 180 $X=831170 $Y=845210
X1366 1 2 864 832 855 ICV_70 $T=834400 884800 1 180 $X=831170 $Y=884410
X1367 1 2 862 840 179 ICV_70 $T=834400 900480 1 180 $X=831170 $Y=900090
X1368 1 2 182 836 180 ICV_70 $T=834400 916160 1 180 $X=831170 $Y=915770
X1369 1 2 871 821 867 ICV_70 $T=835520 892640 0 180 $X=832290 $Y=888085
X1370 1 2 865 803 869 ICV_70 $T=836080 829920 1 180 $X=832850 $Y=829530
X1371 1 2 789 189 896 ICV_70 $T=841120 900480 0 180 $X=837890 $Y=895925
X1372 1 2 939 914 935 ICV_70 $T=850640 876960 0 180 $X=847410 $Y=872405
X1373 1 2 940 860 921 ICV_70 $T=851200 869120 1 180 $X=847970 $Y=868730
X1374 1 2 952 888 942 ICV_70 $T=854000 822080 0 180 $X=850770 $Y=817525
X1375 1 2 953 888 932 ICV_70 $T=854000 822080 1 180 $X=850770 $Y=821690
X1376 1 2 957 888 961 ICV_70 $T=856240 861280 0 180 $X=853010 $Y=856725
X1377 1 2 971 926 965 ICV_70 $T=858480 822080 0 180 $X=855250 $Y=817525
X1378 1 2 993 888 982 ICV_70 $T=864640 837760 0 180 $X=861410 $Y=833205
X1379 1 2 981 154 216 ICV_70 $T=864640 916160 1 180 $X=861410 $Y=915770
X1380 1 2 1002 158 908 ICV_70 $T=866880 822080 0 180 $X=863650 $Y=817525
X1381 1 2 931 996 218 ICV_70 $T=867440 900480 0 180 $X=864210 $Y=895925
X1382 1 2 1039 227 224 ICV_70 $T=874720 916160 1 180 $X=871490 $Y=915770
X1383 1 2 1043 1037 1019 ICV_70 $T=875280 814240 1 180 $X=872050 $Y=813850
X1384 1 2 1037 1040 1065 ICV_70 $T=880880 822080 0 180 $X=877650 $Y=817525
X1385 1 2 1100 1113 1099 ICV_70 $T=890400 876960 0 180 $X=887170 $Y=872405
X1386 1 2 1151 1143 1150 ICV_70 $T=896000 829920 0 180 $X=892770 $Y=825365
X1387 1 2 240 1197 1209 ICV_70 $T=906640 845600 1 180 $X=903410 $Y=845210
X1388 1 2 1237 1110 270 ICV_70 $T=913360 908320 0 180 $X=910130 $Y=903765
X1389 1 2 1252 1227 1234 ICV_70 $T=916720 822080 1 180 $X=913490 $Y=821690
X1390 1 2 260 1123 1257 ICV_70 $T=917840 892640 1 180 $X=914610 $Y=892250
X1391 1 2 1297 1110 1275 ICV_70 $T=925120 900480 1 180 $X=921890 $Y=900090
X1392 1 2 247 1123 1277 ICV_70 $T=927360 853440 0 180 $X=924130 $Y=848885
X1393 1 2 1341 1353 290 ICV_70 $T=937440 814240 0 180 $X=934210 $Y=809685
X1394 1 2 233 1123 1360 ICV_70 $T=938560 892640 0 180 $X=935330 $Y=888085
X1395 1 2 1396 1111 1392 ICV_70 $T=946400 845600 1 180 $X=943170 $Y=845210
X1396 1 2 1400 1375 1398 ICV_70 $T=947520 869120 1 180 $X=944290 $Y=868730
X1397 1 2 1416 1111 1305 ICV_70 $T=952000 869120 0 180 $X=948770 $Y=864565
X1398 1 2 1425 1332 1418 ICV_70 $T=953680 876960 0 180 $X=950450 $Y=872405
X1399 1 2 1428 1111 1364 ICV_70 $T=953680 900480 1 180 $X=950450 $Y=900090
X1400 1 2 1434 1404 1412 ICV_70 $T=955920 845600 1 180 $X=952690 $Y=845210
X1401 1 2 1447 1111 1272 ICV_70 $T=958160 900480 1 180 $X=954930 $Y=900090
X1402 1 2 1468 1463 1438 ICV_70 $T=963200 829920 1 180 $X=959970 $Y=829530
X1403 1 2 1478 1470 1431 ICV_70 $T=966560 876960 1 180 $X=963330 $Y=876570
X1404 1 2 273 1458 1483 ICV_70 $T=968800 869120 1 180 $X=965570 $Y=868730
X1405 1 2 1508 1489 1506 ICV_70 $T=975520 908320 0 180 $X=972290 $Y=903765
X1406 1 2 6 7 316 9 7 321 ICV_110 $T=601440 916160 0 0 $X=601010 $Y=915770
X1407 1 2 39 31 354 359 354 356 ICV_110 $T=654640 900480 0 0 $X=654210 $Y=900090
X1408 1 2 361 412 406 423 418 357 ICV_110 $T=712880 900480 1 0 $X=712450 $Y=895925
X1409 1 2 73 31 425 436 425 433 ICV_110 $T=718480 884800 0 0 $X=718050 $Y=884410
X1410 1 2 361 430 411 442 426 430 ICV_110 $T=721280 900480 1 0 $X=720850 $Y=895925
X1411 1 2 697 147 796 167 796 166 ICV_110 $T=819280 892640 0 0 $X=818850 $Y=892250
X1412 1 2 170 174 835 856 835 178 ICV_110 $T=826000 916160 1 0 $X=825570 $Y=911605
X1413 1 2 177 174 840 857 153 862 ICV_110 $T=827680 908320 1 0 $X=827250 $Y=903765
X1414 1 2 181 764 884 905 847 903 ICV_110 $T=836640 837760 0 0 $X=836210 $Y=837370
X1415 1 2 828 799 910 927 910 925 ICV_110 $T=842240 829920 1 0 $X=841810 $Y=825365
X1416 1 2 874 799 913 932 913 929 ICV_110 $T=842800 822080 0 0 $X=842370 $Y=821690
X1417 1 2 897 917 902 934 188 917 ICV_110 $T=842800 916160 1 0 $X=842370 $Y=911605
X1418 1 2 889 799 943 963 888 950 ICV_110 $T=849520 837760 1 0 $X=849090 $Y=833205
X1419 1 2 945 956 919 210 188 956 ICV_110 $T=851200 916160 1 0 $X=850770 $Y=911605
X1420 1 2 948 154 205 981 191 979 ICV_110 $T=853440 916160 0 0 $X=853010 $Y=915770
X1421 1 2 208 789 966 839 936 214 ICV_110 $T=855680 892640 1 0 $X=855250 $Y=888085
X1422 1 2 952 914 978 993 914 992 ICV_110 $T=857920 861280 1 0 $X=857490 $Y=856725
X1423 1 2 963 914 976 964 992 998 ICV_110 $T=859600 861280 0 0 $X=859170 $Y=860890
X1424 1 2 240 1095 1073 247 1081 1115 ICV_110 $T=882560 861280 1 0 $X=882130 $Y=856725
X1425 8 1 2 319 BUFX1 $T=604240 908320 0 0 $X=603810 $Y=907930
X1426 41 1 2 341 BUFX1 $T=657440 908320 0 180 $X=654210 $Y=903765
X1427 41 1 2 376 BUFX1 $T=673680 908320 0 0 $X=673250 $Y=907930
X1428 100 1 2 397 BUFX1 $T=745920 892640 0 180 $X=742690 $Y=888085
X1429 100 1 2 468 BUFX1 $T=748720 845600 0 0 $X=748290 $Y=845210
X1430 100 1 2 428 BUFX1 $T=751520 861280 1 180 $X=748290 $Y=860890
X1431 100 1 2 530 BUFX1 $T=755440 845600 0 0 $X=755010 $Y=845210
X1432 100 1 2 509 BUFX1 $T=768880 892640 0 180 $X=765650 $Y=888085
X1433 100 1 2 117 BUFX1 $T=768880 908320 0 0 $X=768450 $Y=907930
X1434 184 1 2 169 BUFX1 $T=836080 822080 0 180 $X=832850 $Y=817525
X1435 184 1 2 762 BUFX1 $T=837200 876960 0 180 $X=833970 $Y=872405
X1436 184 1 2 190 BUFX1 $T=837200 822080 0 0 $X=836770 $Y=821690
X1437 184 1 2 895 BUFX1 $T=838880 853440 0 0 $X=838450 $Y=853050
X1438 1 2 13 324 323 ICV_101 $T=612640 916160 0 0 $X=612210 $Y=915770
X1439 1 2 24 31 346 ICV_101 $T=644000 892640 0 0 $X=643570 $Y=892250
X1440 1 2 357 20 374 ICV_101 $T=669760 892640 0 0 $X=669330 $Y=892250
X1441 1 2 54 324 384 ICV_101 $T=685440 900480 0 0 $X=685010 $Y=900090
X1442 1 2 72 416 415 ICV_101 $T=712880 876960 1 0 $X=712450 $Y=872405
X1443 1 2 518 108 528 ICV_101 $T=753200 916160 1 0 $X=752770 $Y=911605
X1444 1 2 110 459 542 ICV_101 $T=758800 837760 1 0 $X=758370 $Y=833205
X1445 1 2 537 569 611 ICV_101 $T=775040 876960 0 0 $X=774610 $Y=876570
X1446 1 2 531 644 682 ICV_101 $T=794080 837760 1 0 $X=793650 $Y=833205
X1447 1 2 756 779 771 ICV_101 $T=812000 916160 1 0 $X=811570 $Y=911605
X1448 1 2 80 802 805 ICV_101 $T=819280 876960 0 0 $X=818850 $Y=876570
X1449 1 2 770 615 809 ICV_101 $T=819840 861280 1 0 $X=819410 $Y=856725
X1450 1 2 176 789 842 ICV_101 $T=826000 900480 0 0 $X=825570 $Y=900090
X1451 1 2 183 789 876 ICV_101 $T=832720 900480 1 0 $X=832290 $Y=895925
X1452 1 2 894 799 922 ICV_101 $T=843360 814240 0 0 $X=842930 $Y=813850
X1453 1 2 869 799 923 ICV_101 $T=843920 837760 1 0 $X=843490 $Y=833205
X1454 1 2 890 914 930 ICV_101 $T=846160 876960 0 0 $X=845730 $Y=876570
X1455 1 2 948 153 955 ICV_101 $T=850080 908320 1 0 $X=849650 $Y=903765
X1456 1 2 972 221 1054 ICV_101 $T=873600 884800 0 0 $X=873170 $Y=884410
X1457 1 2 1086 1099 1062 ICV_101 $T=882000 876960 1 0 $X=881570 $Y=872405
X1458 1 2 1084 1079 1103 ICV_101 $T=883680 829920 1 0 $X=883250 $Y=825365
X1459 1 2 1160 1190 1182 ICV_101 $T=898240 845600 0 0 $X=897810 $Y=845210
X1460 1 2 1195 1215 1205 ICV_101 $T=903280 829920 1 0 $X=902850 $Y=825365
X1461 1 2 1219 1234 1233 ICV_101 $T=908320 822080 0 0 $X=907890 $Y=821690
X1462 1 2 255 1123 1228 ICV_101 $T=909440 892640 0 0 $X=909010 $Y=892250
X1463 1 2 1231 1241 1229 ICV_101 $T=910000 829920 0 0 $X=909570 $Y=829530
X1464 1 2 1335 1356 1302 ICV_101 $T=932400 869120 1 0 $X=931970 $Y=864565
X1465 1 2 1354 1364 1326 ICV_101 $T=934080 908320 0 0 $X=933650 $Y=907930
X1466 1 2 247 1385 1402 ICV_101 $T=943600 829920 0 0 $X=943170 $Y=829530
X1467 1 2 214 1331 1400 ICV_101 $T=943600 869120 1 0 $X=943170 $Y=864565
X1468 1 2 218 1294 1377 ICV_101 $T=945280 900480 0 0 $X=944850 $Y=900090
X1469 1 2 16 324 325 ICV_90 $T=617120 916160 1 0 $X=616690 $Y=911605
X1470 1 2 33 35 34 ICV_90 $T=643440 916160 0 0 $X=643010 $Y=915770
X1471 1 2 40 35 352 ICV_90 $T=653520 908320 0 0 $X=653090 $Y=907930
X1472 1 2 45 20 386 ICV_90 $T=686000 916160 1 0 $X=685570 $Y=911605
X1473 1 2 72 438 434 ICV_90 $T=721840 837760 0 0 $X=721410 $Y=837370
X1474 1 2 78 438 437 ICV_90 $T=721840 861280 0 0 $X=721410 $Y=860890
X1475 1 2 75 438 435 ICV_90 $T=721840 869120 1 0 $X=721410 $Y=864565
X1476 1 2 361 579 584 ICV_90 $T=768880 908320 1 0 $X=768450 $Y=903765
X1477 1 2 553 601 597 ICV_90 $T=771680 908320 0 0 $X=771250 $Y=907930
X1478 1 2 672 151 756 ICV_90 $T=808080 916160 1 0 $X=807650 $Y=911605
X1479 1 2 526 770 795 ICV_90 $T=818160 861280 0 0 $X=817730 $Y=860890
X1480 1 2 526 764 814 ICV_90 $T=822080 845600 0 0 $X=821650 $Y=845210
X1481 1 2 764 181 905 ICV_90 $T=840000 837760 1 0 $X=839570 $Y=833205
X1482 1 2 199 174 933 ICV_90 $T=846160 908320 1 0 $X=845730 $Y=903765
X1483 1 2 928 221 1071 ICV_90 $T=878080 892640 0 0 $X=877650 $Y=892250
X1484 1 2 1095 1102 1072 ICV_90 $T=883120 861280 0 0 $X=882690 $Y=860890
X1485 1 2 1142 1149 1091 ICV_90 $T=892080 884800 1 0 $X=891650 $Y=880245
X1486 1 2 1152 1159 1153 ICV_90 $T=893200 908320 0 0 $X=892770 $Y=907930
X1487 1 2 286 1123 1340 ICV_90 $T=930160 908320 1 0 $X=929730 $Y=903765
X1488 1 2 1367 1371 1344 ICV_90 $T=936320 861280 1 0 $X=935890 $Y=856725
X1489 1 2 1369 1382 1322 ICV_90 $T=939120 884800 0 0 $X=938690 $Y=884410
X1490 1 2 1406 1411 251 ICV_90 $T=946960 822080 1 0 $X=946530 $Y=817525
X1491 1 2 1477 1294 1487 ICV_90 $T=966000 900480 0 0 $X=965570 $Y=900090
X1492 1 2 1417 1499 1497 ICV_90 $T=968800 900480 1 0 $X=968370 $Y=895925
X1493 1 2 15 324 329 ICV_87 $T=625520 900480 0 180 $X=622290 $Y=895925
X1494 1 2 58 35 392 ICV_87 $T=698320 916160 0 180 $X=695090 $Y=911605
X1495 1 2 89 324 466 ICV_87 $T=736400 900480 0 180 $X=733170 $Y=895925
X1496 1 2 99 438 483 ICV_87 $T=745920 869120 1 180 $X=742690 $Y=868730
X1497 1 2 491 20 498 ICV_87 $T=747040 900480 0 180 $X=743810 $Y=895925
X1498 1 2 106 324 511 ICV_87 $T=755440 892640 1 180 $X=752210 $Y=892250
X1499 1 2 527 459 515 ICV_87 $T=756560 837760 0 180 $X=753330 $Y=833205
X1500 1 2 121 438 592 ICV_87 $T=779520 822080 1 180 $X=776290 $Y=821690
X1501 1 2 642 634 443 ICV_87 $T=785120 900480 1 180 $X=781890 $Y=900090
X1502 1 2 127 438 652 ICV_87 $T=790160 822080 1 180 $X=786930 $Y=821690
X1503 1 2 640 641 659 ICV_87 $T=790160 845600 0 180 $X=786930 $Y=841045
X1504 1 2 134 655 642 ICV_87 $T=796880 908320 0 180 $X=793650 $Y=903765
X1505 1 2 697 655 596 ICV_87 $T=798000 892640 1 180 $X=794770 $Y=892250
X1506 1 2 138 655 423 ICV_87 $T=799680 900480 1 180 $X=796450 $Y=900090
X1507 1 2 140 655 427 ICV_87 $T=800800 908320 1 180 $X=797570 $Y=907930
X1508 1 2 781 769 783 ICV_87 $T=818720 829920 1 180 $X=815490 $Y=829530
X1509 1 2 812 792 172 ICV_87 $T=828800 908320 1 180 $X=825570 $Y=907930
X1510 1 2 857 154 187 ICV_87 $T=838880 916160 1 180 $X=835650 $Y=915770
X1511 1 2 891 888 871 ICV_87 $T=840000 892640 0 180 $X=836770 $Y=888085
X1512 1 2 898 852 894 ICV_87 $T=841120 814240 1 180 $X=837890 $Y=813850
X1513 1 2 899 872 893 ICV_87 $T=841120 853440 0 180 $X=837890 $Y=848885
X1514 1 2 938 888 899 ICV_87 $T=850640 853440 1 180 $X=847410 $Y=853050
X1515 1 2 1205 1110 1196 ICV_87 $T=905520 900480 1 180 $X=902290 $Y=900090
X1516 1 2 1299 1111 1266 ICV_87 $T=925680 829920 1 180 $X=922450 $Y=829530
X1517 1 2 1329 1315 1313 ICV_87 $T=932400 829920 1 180 $X=929170 $Y=829530
X1518 1 2 1342 1311 1323 ICV_87 $T=934080 837760 0 180 $X=930850 $Y=833205
X1519 1 2 1378 1372 1362 ICV_87 $T=942480 837760 0 180 $X=939250 $Y=833205
X1520 1 2 1391 1331 1420 ICV_87 $T=953120 853440 0 180 $X=949890 $Y=848885
X1521 1 2 198 1479 1512 ICV_87 $T=980560 892640 1 180 $X=977330 $Y=892250
X1522 1 2 1540 1536 1538 ICV_87 $T=988960 876960 1 180 $X=985730 $Y=876570
X1592 1 2 18 27 338 ICV_97 $T=635600 908320 1 0 $X=635170 $Y=903765
X1593 1 2 44 7 362 ICV_97 $T=661920 916160 0 0 $X=661490 $Y=915770
X1594 1 2 361 363 347 ICV_97 $T=663040 900480 1 0 $X=662610 $Y=895925
X1595 1 2 361 368 366 ICV_97 $T=664160 892640 1 0 $X=663730 $Y=888085
X1596 1 2 361 369 358 ICV_97 $T=666400 900480 1 0 $X=665970 $Y=895925
X1597 1 2 361 444 407 ICV_97 $T=724640 892640 1 0 $X=724210 $Y=888085
X1598 1 2 83 438 457 ICV_97 $T=730800 845600 0 0 $X=730370 $Y=845210
X1599 1 2 519 522 521 ICV_97 $T=750960 837760 0 0 $X=750530 $Y=837370
X1600 1 2 552 577 573 ICV_97 $T=767760 884800 1 0 $X=767330 $Y=880245
X1601 1 2 6 35 669 ICV_97 $T=789040 916160 0 0 $X=788610 $Y=915770
X1602 1 2 646 678 635 ICV_97 $T=790160 861280 1 0 $X=789730 $Y=856725
X1603 1 2 679 686 683 ICV_97 $T=791840 822080 1 0 $X=791410 $Y=817525
X1604 1 2 669 137 136 ICV_97 $T=794640 916160 0 0 $X=794210 $Y=915770
X1605 1 2 627 730 723 ICV_97 $T=802480 845600 0 0 $X=802050 $Y=845210
X1606 1 2 691 147 778 ICV_97 $T=813680 908320 1 0 $X=813250 $Y=903765
X1607 1 2 110 802 818 ICV_97 $T=823760 829920 0 0 $X=823330 $Y=829530
X1608 1 2 501 770 824 ICV_97 $T=824320 861280 0 0 $X=823890 $Y=860890
X1609 1 2 843 799 860 ICV_97 $T=831040 869120 0 0 $X=830610 $Y=868730
X1610 1 2 859 799 870 ICV_97 $T=832720 853440 0 0 $X=832290 $Y=853050
X1611 1 2 912 935 928 ICV_97 $T=846160 884800 0 0 $X=845730 $Y=884410
X1612 1 2 970 978 974 ICV_97 $T=856240 869120 1 0 $X=855810 $Y=864565
X1613 1 2 241 242 1094 ICV_97 $T=882000 916160 0 0 $X=881570 $Y=915770
X1614 1 2 244 1123 1139 ICV_97 $T=892080 837760 1 0 $X=891650 $Y=833205
X1615 1 2 1162 1171 1167 ICV_97 $T=896000 892640 1 0 $X=895570 $Y=888085
X1616 1 2 272 1123 1316 ICV_97 $T=928480 869120 0 0 $X=928050 $Y=868730
X1617 1 2 1349 1355 1353 ICV_97 $T=933520 814240 0 0 $X=933090 $Y=813850
X1618 1 2 247 1362 1329 ICV_97 $T=934640 829920 0 0 $X=934210 $Y=829530
X1619 1 2 26 31 342 ICV_102 $T=640080 900480 0 0 $X=639650 $Y=900090
X1620 1 2 43 31 360 ICV_102 $T=659680 884800 0 0 $X=659250 $Y=884410
X1621 1 2 362 370 365 ICV_102 $T=665280 916160 0 0 $X=664850 $Y=915770
X1622 1 2 516 459 545 ICV_102 $T=759360 829920 1 0 $X=758930 $Y=825365
X1623 1 2 700 704 701 ICV_102 $T=795200 822080 1 0 $X=794770 $Y=817525
X1624 1 2 670 708 703 ICV_102 $T=795760 892640 1 0 $X=795330 $Y=888085
X1625 1 2 663 745 741 ICV_102 $T=804720 853440 1 0 $X=804290 $Y=848885
X1626 1 2 801 805 807 ICV_102 $T=819280 884800 1 0 $X=818850 $Y=880245
X1627 1 2 798 818 822 ICV_102 $T=822640 837760 0 0 $X=822210 $Y=837370
X1628 1 2 615 802 844 ICV_102 $T=827120 829920 0 0 $X=826690 $Y=829530
X1629 1 2 824 785 851 ICV_102 $T=827680 861280 0 0 $X=827250 $Y=860890
X1630 1 2 911 888 886 ICV_102 $T=841680 853440 0 0 $X=841250 $Y=853050
X1631 1 2 911 914 916 ICV_102 $T=841680 876960 1 0 $X=841250 $Y=872405
X1632 1 2 881 799 926 ICV_102 $T=845040 822080 1 0 $X=844610 $Y=817525
X1633 1 2 201 789 951 ICV_102 $T=849520 884800 0 0 $X=849090 $Y=884410
X1634 1 2 1001 226 1024 ICV_102 $T=869680 908320 0 0 $X=869250 $Y=907930
X1635 1 2 776 1056 1063 ICV_102 $T=875840 837760 1 0 $X=875410 $Y=833205
X1636 1 2 241 252 1127 ICV_102 $T=888160 900480 0 0 $X=887730 $Y=900090
X1637 1 2 235 1123 1172 ICV_102 $T=897680 829920 0 0 $X=897250 $Y=829530
X1638 1 2 1181 1198 261 ICV_102 $T=899920 814240 1 0 $X=899490 $Y=809685
X1639 1 2 1250 1266 1237 ICV_102 $T=915600 853440 0 0 $X=915170 $Y=853050
X1640 1 2 253 1449 1442 ICV_102 $T=953680 837760 0 0 $X=953250 $Y=837370
X1641 1 2 1421 292 1496 ICV_102 $T=968240 861280 1 0 $X=967810 $Y=856725
X1642 1 2 403 398 64 ICV_77 $T=702240 916160 0 0 $X=701810 $Y=915770
X1643 1 2 515 439 500 ICV_77 $T=748720 829920 0 0 $X=748290 $Y=829530
X1644 1 2 79 7 518 ICV_77 $T=749280 916160 1 0 $X=748850 $Y=911605
X1645 1 2 524 513 105 ICV_77 $T=750960 884800 1 0 $X=750530 $Y=880245
X1646 1 2 122 31 578 ICV_77 $T=775600 900480 1 0 $X=775170 $Y=895925
X1647 1 2 630 632 650 ICV_77 $T=783440 869120 1 0 $X=783010 $Y=864565
X1648 1 2 516 683 687 ICV_77 $T=792400 822080 0 0 $X=791970 $Y=821690
X1649 1 2 747 527 742 ICV_77 $T=805840 837760 1 0 $X=805410 $Y=833205
X1650 1 2 816 160 793 ICV_77 $T=822080 900480 0 0 $X=821650 $Y=900090
X1651 1 2 955 933 204 ICV_77 $T=851760 900480 1 0 $X=851330 $Y=895925
X1652 1 2 1025 1014 1033 ICV_77 $T=869680 861280 0 0 $X=869250 $Y=860890
X1653 1 2 997 757 221 ICV_77 $T=869680 884800 0 0 $X=869250 $Y=884410
X1654 1 2 1030 1033 1045 ICV_77 $T=872480 861280 1 0 $X=872050 $Y=856725
X1655 1 2 1097 225 1076 ICV_77 $T=882560 892640 1 0 $X=882130 $Y=888085
X1656 1 2 928 1108 1142 ICV_77 $T=891520 884800 0 0 $X=891090 $Y=884410
X1657 1 2 1124 1131 1149 ICV_77 $T=892080 892640 1 0 $X=891650 $Y=888085
X1658 1 2 244 1135 1156 ICV_77 $T=893200 845600 1 0 $X=892770 $Y=841045
X1659 1 2 1244 1110 271 ICV_77 $T=911120 908320 0 0 $X=910690 $Y=907930
X1660 1 2 245 1313 1287 ICV_77 $T=928480 822080 1 0 $X=928050 $Y=817525
X1661 1 2 1344 1110 287 ICV_77 $T=930160 908320 0 0 $X=929730 $Y=907930
X1662 1 2 1401 1111 1333 ICV_77 $T=943600 884800 1 0 $X=943170 $Y=880245
X1663 1 2 338 337 344 ICV_83 $T=640640 908320 0 0 $X=640210 $Y=907930
X1664 1 2 421 484 361 ICV_83 $T=738640 900480 1 0 $X=738210 $Y=895925
X1665 1 2 324 525 109 ICV_83 $T=754880 908320 0 0 $X=754450 $Y=907930
X1666 1 2 543 111 559 ICV_83 $T=762160 916160 1 0 $X=761730 $Y=911605
X1667 1 2 438 629 125 ICV_83 $T=781760 822080 0 0 $X=781330 $Y=821690
X1668 1 2 888 864 901 ICV_83 $T=837760 884800 0 0 $X=837330 $Y=884410
X1669 1 2 920 975 961 ICV_83 $T=855680 853440 1 0 $X=855250 $Y=848885
X1670 1 2 789 977 211 ICV_83 $T=855680 900480 0 0 $X=855250 $Y=900090
X1671 1 2 227 1075 1080 ICV_83 $T=879200 900480 0 0 $X=878770 $Y=900090
X1672 1 2 1123 1222 253 ICV_83 $T=907200 869120 1 0 $X=906770 $Y=864565
X1673 1 2 1110 268 1229 ICV_83 $T=907760 900480 0 0 $X=907330 $Y=900090
X1674 1 2 246 1200 274 ICV_83 $T=912240 916160 0 0 $X=911810 $Y=915770
X1675 1 2 1111 1241 1273 ICV_83 $T=917280 829920 0 0 $X=916850 $Y=829530
X1676 1 2 1398 1397 1394 ICV_83 $T=945280 876960 1 0 $X=944850 $Y=872405
X1677 1 2 1413 1443 1440 ICV_83 $T=954240 869120 0 0 $X=953810 $Y=868730
X1678 1 2 1487 1489 1415 ICV_83 $T=967120 908320 1 0 $X=966690 $Y=903765
X1679 1 2 1503 1508 286 ICV_83 $T=973840 900480 0 0 $X=973410 $Y=900090
X1680 1 2 1506 1537 260 ICV_83 $T=984480 900480 1 0 $X=984050 $Y=895925
X1681 1 2 347 342 345 ICV_98 $T=649040 900480 1 180 $X=645810 $Y=900090
X1682 1 2 358 353 355 ICV_98 $T=661360 892640 1 180 $X=658130 $Y=892250
X1683 1 2 47 5 370 ICV_98 $T=674240 916160 1 180 $X=671010 $Y=915770
X1684 1 2 56 53 55 ICV_98 $T=690480 916160 1 180 $X=687250 $Y=915770
X1685 1 2 369 20 388 ICV_98 $T=693840 900480 1 180 $X=690610 $Y=900090
X1686 1 2 57 27 389 ICV_98 $T=694400 916160 1 180 $X=691170 $Y=915770
X1687 1 2 71 53 69 ICV_98 $T=714560 916160 1 180 $X=711330 $Y=915770
X1688 1 2 411 408 410 ICV_98 $T=715120 892640 1 180 $X=711890 $Y=892250
X1689 1 2 71 27 422 ICV_98 $T=722960 908320 1 180 $X=719730 $Y=907930
X1690 1 2 79 35 74 ICV_98 $T=726320 916160 1 180 $X=723090 $Y=915770
X1691 1 2 81 35 417 ICV_98 $T=726880 908320 1 180 $X=723650 $Y=907930
X1692 1 2 443 20 340 ICV_98 $T=728000 900480 1 180 $X=724770 $Y=900090
X1693 1 2 455 453 429 ICV_98 $T=732480 900480 0 180 $X=729250 $Y=895925
X1694 1 2 482 471 421 ICV_98 $T=741440 892640 1 180 $X=738210 $Y=892250
X1695 1 2 98 5 95 ICV_98 $T=743120 916160 1 180 $X=739890 $Y=915770
X1696 1 2 497 493 487 ICV_98 $T=747600 884800 0 180 $X=744370 $Y=880245
X1697 1 2 497 493 508 ICV_98 $T=750960 876960 1 180 $X=747730 $Y=876570
X1698 1 2 116 438 561 ICV_98 $T=771680 837760 0 180 $X=768450 $Y=833205
X1699 1 2 583 572 620 ICV_98 $T=781200 869120 1 180 $X=777970 $Y=868730
X1700 1 2 630 569 675 ICV_98 $T=793520 869120 1 180 $X=790290 $Y=868730
X1701 1 2 135 655 467 ICV_98 $T=796880 916160 0 180 $X=793650 $Y=911605
X1702 1 2 141 655 559 ICV_98 $T=800800 916160 0 180 $X=797570 $Y=911605
X1703 1 2 143 713 704 ICV_98 $T=804160 822080 0 180 $X=800930 $Y=817525
X1704 1 2 747 667 769 ICV_98 $T=814800 829920 1 180 $X=811570 $Y=829530
X1705 1 2 615 764 808 ICV_98 $T=824320 829920 0 180 $X=821090 $Y=825365
X1706 1 2 813 160 746 ICV_98 $T=824880 908320 1 180 $X=821650 $Y=907930
X1707 1 2 164 130 811 ICV_98 $T=824880 916160 0 180 $X=821650 $Y=911605
X1708 1 2 84 764 820 ICV_98 $T=827680 876960 0 180 $X=824450 $Y=872405
X1709 1 2 866 819 868 ICV_98 $T=835520 845600 0 180 $X=832290 $Y=841045
X1710 1 2 878 853 874 ICV_98 $T=837200 829920 0 180 $X=833970 $Y=825365
X1711 1 2 924 904 909 ICV_98 $T=847840 845600 0 180 $X=844610 $Y=841045
X1712 1 2 907 196 198 ICV_98 $T=848960 916160 1 180 $X=845730 $Y=915770
X1713 1 2 939 888 924 ICV_98 $T=851760 845600 0 180 $X=848530 $Y=841045
X1714 1 2 949 914 954 ICV_98 $T=854560 876960 1 180 $X=851330 $Y=876570
X1715 1 2 982 923 973 ICV_98 $T=860720 837760 0 180 $X=857490 $Y=833205
X1716 1 2 988 888 971 ICV_98 $T=862960 822080 0 180 $X=859730 $Y=817525
X1717 1 2 977 958 215 ICV_98 $T=862960 892640 1 180 $X=859730 $Y=892250
X1718 1 2 953 914 986 ICV_98 $T=865200 884800 0 180 $X=861970 $Y=880245
X1719 1 2 991 914 996 ICV_98 $T=866320 884800 1 180 $X=863090 $Y=884410
X1720 1 2 1004 158 220 ICV_98 $T=868000 814240 0 180 $X=864770 $Y=809685
X1721 1 2 1027 227 1015 ICV_98 $T=871920 900480 0 180 $X=868690 $Y=895925
X1722 1 2 1118 1083 1113 ICV_98 $T=889280 884800 0 180 $X=886050 $Y=880245
X1723 1 2 1192 1169 1164 ICV_98 $T=903280 861280 0 180 $X=900050 $Y=856725
X1724 1 2 273 1239 1175 ICV_98 $T=916160 884800 0 180 $X=912930 $Y=880245
X1725 1 2 1287 1283 1265 ICV_98 $T=924000 822080 0 180 $X=920770 $Y=817525
X1726 1 2 1301 1110 1298 ICV_98 $T=925680 908320 0 180 $X=922450 $Y=903765
X1727 1 2 1307 1111 1293 ICV_98 $T=927360 845600 0 180 $X=924130 $Y=841045
X1728 1 2 1322 1110 1318 ICV_98 $T=929600 900480 1 180 $X=926370 $Y=900090
X1729 1 2 241 1123 1351 ICV_98 $T=940800 853440 1 180 $X=937570 $Y=853050
X1730 1 2 292 1123 1370 ICV_98 $T=940800 869120 0 180 $X=937570 $Y=864565
X1731 1 2 1426 1111 1382 ICV_98 $T=953680 884800 1 180 $X=950450 $Y=884410
X1732 1 2 1435 1111 1280 ICV_98 $T=956480 869120 0 180 $X=953250 $Y=864565
X1733 1 2 783 1482 1485 ICV_98 $T=969360 861280 1 180 $X=966130 $Y=860890
X1734 1 2 1428 1294 1491 ICV_98 $T=971600 892640 1 180 $X=968370 $Y=892250
X1735 1 2 1500 1495 1492 ICV_98 $T=973280 853440 1 180 $X=970050 $Y=853050
X1736 1 2 36 35 344 ICV_131 $T=649040 908320 1 180 $X=645810 $Y=907930
X1737 1 2 361 357 350 ICV_131 $T=665280 892640 1 180 $X=662050 $Y=892250
X1738 1 2 366 360 348 ICV_131 $T=668640 884800 1 180 $X=665410 $Y=884410
X1739 1 2 508 502 102 ICV_131 $T=750960 876960 0 180 $X=747730 $Y=872405
X1740 1 2 535 541 563 ICV_131 $T=768880 853440 1 180 $X=765650 $Y=853050
X1741 1 2 671 666 653 ICV_131 $T=792400 853440 0 180 $X=789170 $Y=848885
X1742 1 2 743 495 763 ICV_131 $T=813680 845600 0 180 $X=810450 $Y=841045
X1743 1 2 900 888 863 ICV_131 $T=841680 876960 1 180 $X=838450 $Y=876570
X1744 1 2 950 943 946 ICV_131 $T=853440 829920 1 180 $X=850210 $Y=829530
X1745 1 2 962 888 940 ICV_131 $T=855680 869120 1 180 $X=852450 $Y=868730
X1746 1 2 981 153 984 ICV_131 $T=862400 908320 0 180 $X=859170 $Y=903765
X1747 1 2 1053 1045 1011 ICV_131 $T=877520 853440 1 180 $X=874290 $Y=853050
X1748 1 2 1217 1111 1215 ICV_131 $T=908320 822080 0 180 $X=905090 $Y=817525
X1749 1 2 1258 1110 276 ICV_131 $T=917840 908320 0 180 $X=914610 $Y=903765
X1750 1 2 1279 1110 279 ICV_131 $T=922320 916160 0 180 $X=919090 $Y=911605
X1751 1 2 233 1461 1478 ICV_131 $T=971040 876960 1 180 $X=967810 $Y=876570
X1752 1 2 29 38 42 ICV_117 $T=647360 916160 0 0 $X=646930 $Y=915770
X1753 1 2 29 365 47 ICV_117 $T=663040 916160 1 0 $X=662610 $Y=911605
X1754 1 2 468 469 94 ICV_117 $T=734160 829920 0 0 $X=733730 $Y=829530
X1755 1 2 468 500 527 ICV_117 $T=744800 829920 1 0 $X=744370 $Y=825365
X1756 1 2 509 512 109 ICV_117 $T=748720 908320 1 0 $X=748290 $Y=903765
X1757 1 2 509 514 107 ICV_117 $T=751520 900480 0 0 $X=751090 $Y=900090
X1758 1 2 68 528 112 ICV_117 $T=754320 916160 0 0 $X=753890 $Y=915770
X1759 1 2 509 567 120 ICV_117 $T=766080 900480 0 0 $X=765650 $Y=900090
X1760 1 2 530 580 615 ICV_117 $T=768880 814240 0 0 $X=768450 $Y=813850
X1761 1 2 509 574 122 ICV_117 $T=771120 892640 0 0 $X=770690 $Y=892250
X1762 1 2 117 609 124 ICV_117 $T=774480 916160 0 0 $X=774050 $Y=915770
X1763 1 2 117 597 123 ICV_117 $T=778400 908320 0 0 $X=777970 $Y=907930
X1764 1 2 530 639 667 ICV_117 $T=782320 814240 1 0 $X=781890 $Y=809685
X1765 1 2 762 855 901 ICV_117 $T=829360 884800 1 0 $X=828930 $Y=880245
X1766 1 2 895 880 911 ICV_117 $T=838880 861280 1 0 $X=838450 $Y=856725
X1767 1 2 190 929 953 ICV_117 $T=855680 822080 0 0 $X=855250 $Y=821690
X1768 357 19 1 2 33 AND2X1 $T=660240 916160 0 180 $X=656450 $Y=911605
X1769 363 19 1 2 36 AND2X1 $T=665280 908320 1 180 $X=661490 $Y=907930
X1770 369 19 1 2 44 AND2X1 $T=670320 900480 1 180 $X=666530 $Y=900090
X1771 368 19 1 2 40 AND2X1 $T=673680 900480 0 180 $X=669890 $Y=895925
X1772 383 377 1 2 51 AND2X1 $T=679280 916160 0 0 $X=678850 $Y=915770
X1773 391 19 1 2 59 AND2X1 $T=695520 916160 0 0 $X=695090 $Y=915770
X1774 421 19 1 2 9 AND2X1 $T=730800 916160 1 180 $X=727010 $Y=915770
X1775 430 19 1 2 70 AND2X1 $T=728000 908320 0 0 $X=727570 $Y=907930
X1776 429 19 1 2 58 AND2X1 $T=731360 916160 0 180 $X=727570 $Y=911605
X1777 412 19 1 2 66 AND2X1 $T=739200 916160 1 180 $X=735410 $Y=915770
X1778 491 19 1 2 81 AND2X1 $T=744240 908320 1 180 $X=740450 $Y=907930
X1779 444 19 1 2 79 AND2X1 $T=745920 916160 1 0 $X=745490 $Y=911605
X1780 19 532 1 2 523 AND2X1 $T=760480 861280 1 180 $X=756690 $Y=860890
X1781 443 19 1 2 6 AND2X1 $T=762160 916160 0 180 $X=758370 $Y=911605
X1782 546 535 1 2 569 AND2X1 $T=765520 869120 1 0 $X=765090 $Y=864565
X1783 579 19 1 2 21 AND2X1 $T=771120 916160 0 180 $X=767330 $Y=911605
X1784 564 19 1 2 115 AND2X1 $T=772240 916160 1 180 $X=768450 $Y=915770
X1785 637 527 1 2 618 AND2X1 $T=784560 837760 1 180 $X=780770 $Y=837370
X1786 586 575 1 2 646 AND2X1 $T=782320 861280 0 0 $X=781890 $Y=860890
X1787 583 539 1 2 630 AND2X1 $T=782320 869120 0 0 $X=781890 $Y=868730
X1788 495 526 1 2 658 AND2X1 $T=785680 853440 0 0 $X=785250 $Y=853050
X1789 688 623 1 2 698 AND2X1 $T=794640 869120 0 0 $X=794210 $Y=868730
X1790 670 616 1 2 702 AND2X1 $T=795760 884800 1 0 $X=795330 $Y=880245
X1791 687 705 1 2 724 AND2X1 $T=801920 829920 1 0 $X=801490 $Y=825365
X1792 675 643 1 2 731 AND2X1 $T=802480 876960 0 0 $X=802050 $Y=876570
X1793 501 678 1 2 750 AND2X1 $T=806400 861280 1 0 $X=805970 $Y=856725
X1794 526 743 1 2 768 AND2X1 $T=810880 845600 0 0 $X=810450 $Y=845210
X1795 777 688 1 2 759 AND2X1 $T=816480 869120 1 180 $X=812690 $Y=868730
X1796 994 1000 1 2 219 AND2X1 $T=863520 876960 0 0 $X=863090 $Y=876570
X1797 1012 1008 1 2 222 AND2X1 $T=869680 884800 0 180 $X=865890 $Y=880245
X1798 1028 1018 1 2 1002 AND2X1 $T=871920 822080 0 180 $X=868130 $Y=817525
X1799 1034 1036 1 2 1041 AND2X1 $T=871360 876960 0 0 $X=870930 $Y=876570
X1800 1040 232 1 2 1048 AND2X1 $T=873040 822080 1 0 $X=872610 $Y=817525
X1801 235 186 1 2 1027 AND2X1 $T=876400 900480 0 180 $X=872610 $Y=895925
X1802 233 186 1 2 1051 AND2X1 $T=873040 900480 0 0 $X=872610 $Y=900090
X1803 1047 1054 1 2 236 AND2X1 $T=874720 892640 0 0 $X=874290 $Y=892250
X1804 198 186 1 2 1039 AND2X1 $T=879760 916160 1 180 $X=875970 $Y=915770
X1805 1068 1071 1 2 1074 AND2X1 $T=878640 900480 1 0 $X=878210 $Y=895925
X1806 1076 1067 1 2 238 AND2X1 $T=882560 884800 1 180 $X=878770 $Y=884410
X1807 241 186 1 2 1080 AND2X1 $T=888160 900480 1 180 $X=884370 $Y=900090
X1808 1119 1130 1 2 249 AND2X1 $T=893200 908320 1 180 $X=889410 $Y=907930
X1809 1141 1126 1 2 1160 AND2X1 $T=894880 845600 0 0 $X=894450 $Y=845210
X1810 1175 1170 1 2 1184 AND2X1 $T=898240 884800 1 0 $X=897810 $Y=880245
X1811 1200 1196 1 2 1009 AND2X1 $T=904960 908320 0 180 $X=901170 $Y=903765
X1812 851 162 1 2 1212 AND2X1 $T=908880 908320 0 180 $X=905090 $Y=903765
X1813 280 1275 1 2 1089 AND2X1 $T=922320 908320 1 180 $X=918530 $Y=907930
X1814 282 1298 1 2 1020 AND2X1 $T=926800 916160 1 180 $X=923010 $Y=915770
X1815 284 1318 1 2 1032 AND2X1 $T=930160 908320 0 180 $X=926370 $Y=903765
X1816 1314 1276 1 2 1341 AND2X1 $T=930160 814240 0 0 $X=929730 $Y=813850
X1817 1483 1527 1 2 1523 AND2X1 $T=985040 869120 1 180 $X=981250 $Y=868730
X1818 1 2 371 19 373 374 ICV_86 $T=667520 892640 1 0 $X=667090 $Y=888085
X1819 1 2 544 517 552 555 ICV_86 $T=759920 884800 1 0 $X=759490 $Y=880245
X1820 1 2 506 517 556 555 ICV_86 $T=760480 876960 0 0 $X=760050 $Y=876570
X1821 1 2 551 617 640 633 ICV_86 $T=779520 829920 0 0 $X=779090 $Y=829530
X1822 1 2 562 663 665 660 ICV_86 $T=785680 861280 0 0 $X=785250 $Y=860890
X1823 1 2 650 670 625 675 ICV_86 $T=787360 869120 1 0 $X=786930 $Y=864565
X1824 1 2 640 692 695 696 ICV_86 $T=792400 845600 1 0 $X=791970 $Y=841045
X1825 1 2 685 675 693 698 ICV_86 $T=792960 869120 1 0 $X=792530 $Y=864565
X1826 1 2 651 725 622 678 ICV_86 $T=800800 861280 1 0 $X=800370 $Y=856725
X1827 1 2 650 623 754 759 ICV_86 $T=805840 876960 0 0 $X=805410 $Y=876570
X1828 1 2 720 758 789 760 ICV_86 $T=813680 869120 1 0 $X=813250 $Y=864565
X1829 1 2 688 784 786 675 ICV_86 $T=813680 876960 0 0 $X=813250 $Y=876570
X1830 1 2 760 777 797 773 ICV_86 $T=816480 869120 0 0 $X=816050 $Y=868730
X1831 1 2 1013 1026 817 1032 ICV_86 $T=866880 908320 1 0 $X=866450 $Y=903765
X1832 1 2 1059 1075 813 1089 ICV_86 $T=878640 908320 0 0 $X=878210 $Y=907930
X1833 1 2 1188 1193 1199 1204 ICV_86 $T=899360 892640 1 0 $X=898930 $Y=888085
X1834 1 2 1155 1081 1235 1262 ICV_86 $T=913360 861280 0 0 $X=912930 $Y=860890
X1835 1 2 1276 1290 1308 235 ICV_86 $T=922320 814240 1 0 $X=921890 $Y=809685
X1836 1 2 1402 1438 1433 1446 ICV_86 $T=952560 829920 1 0 $X=952130 $Y=825365
X1837 1 2 1422 1410 1446 241 ICV_86 $T=952560 829920 0 0 $X=952130 $Y=829530
X1838 1 2 1490 1493 1511 1519 ICV_86 $T=974400 884800 0 0 $X=973970 $Y=884410
X1839 1 2 392 389 387 ICV_99 $T=689920 916160 1 0 $X=689490 $Y=911605
X1840 1 2 66 35 403 ICV_99 $T=706160 916160 0 0 $X=705730 $Y=915770
X1841 1 2 446 437 431 ICV_99 $T=725760 861280 0 0 $X=725330 $Y=860890
X1842 1 2 476 457 470 ICV_99 $T=734160 845600 0 0 $X=733730 $Y=845210
X1843 1 2 526 459 504 ICV_99 $T=751520 861280 0 0 $X=751090 $Y=860890
X1844 1 2 107 324 520 ICV_99 $T=753200 900480 1 0 $X=752770 $Y=895925
X1845 1 2 608 566 607 ICV_99 $T=772800 869120 0 0 $X=772370 $Y=868730
X1846 1 2 610 604 621 ICV_99 $T=776160 845600 0 0 $X=775730 $Y=845210
X1847 1 2 562 662 130 ICV_99 $T=789600 884800 0 0 $X=789170 $Y=884410
X1848 1 2 701 689 705 ICV_99 $T=796320 829920 1 0 $X=795890 $Y=825365
X1849 1 2 763 742 767 ICV_99 $T=809760 837760 1 0 $X=809330 $Y=833205
X1850 1 2 501 764 841 ICV_99 $T=826000 845600 0 0 $X=825570 $Y=845210
X1851 1 2 842 915 195 ICV_99 $T=842800 900480 0 0 $X=842370 $Y=900090
X1852 1 2 1023 158 877 ICV_99 $T=866880 814240 0 0 $X=866450 $Y=813850
X1853 1 2 974 221 1036 ICV_99 $T=871360 869120 0 0 $X=870930 $Y=868730
X1854 1 2 1051 227 1026 ICV_99 $T=872480 908320 1 0 $X=872050 $Y=903765
X1855 1 2 918 1050 1053 ICV_99 $T=875840 861280 0 0 $X=875410 $Y=860890
X1856 1 2 934 226 1059 ICV_99 $T=875840 916160 1 0 $X=875410 $Y=911605
X1857 1 2 231 1103 1111 ICV_99 $T=884800 822080 0 0 $X=884370 $Y=821690
X1858 1 2 1148 1140 1138 ICV_99 $T=890960 861280 0 0 $X=890530 $Y=860890
X1859 1 2 1174 1167 1170 ICV_99 $T=895440 884800 0 0 $X=895010 $Y=884410
X1860 1 2 1134 1163 1159 ICV_99 $T=897120 908320 0 0 $X=896690 $Y=907930
X1861 1 2 1391 1111 1371 ICV_99 $T=940240 861280 1 0 $X=939810 $Y=856725
X1862 1 2 1424 1409 1393 ICV_99 $T=949200 845600 1 0 $X=948770 $Y=841045
X1863 1 2 1512 1497 1503 ICV_99 $T=972720 900480 1 0 $X=972290 $Y=895925
X1864 1 2 396 19 395 388 ICV_127 $T=698880 900480 1 180 $X=694530 $Y=900090
X1865 1 2 472 19 464 452 ICV_127 $T=736960 908320 0 180 $X=732610 $Y=903765
X1866 1 2 511 19 507 492 ICV_127 $T=750960 892640 1 180 $X=746610 $Y=892250
X1867 1 2 605 529 591 587 ICV_127 $T=776720 861280 1 180 $X=772370 $Y=860890
X1868 1 2 501 615 577 610 ICV_127 $T=780640 853440 1 180 $X=776290 $Y=853050
X1869 1 2 650 616 648 643 ICV_127 $T=788480 876960 0 180 $X=784130 $Y=872405
X1870 1 2 663 708 719 702 ICV_127 $T=804720 884800 0 180 $X=800370 $Y=880245
X1871 1 2 752 623 738 707 ICV_127 $T=810880 884800 1 180 $X=806530 $Y=884410
X1872 1 2 772 723 764 751 ICV_127 $T=814800 853440 0 180 $X=810450 $Y=848885
X1873 1 2 760 759 776 732 ICV_127 $T=818720 845600 1 180 $X=814370 $Y=845210
X1874 1 2 1024 1015 816 1009 ICV_127 $T=871360 900480 1 180 $X=867010 $Y=900090
X1875 1 2 1056 1049 1055 776 ICV_127 $T=880320 829920 0 180 $X=875970 $Y=825365
X1876 1 2 1022 1049 1079 767 ICV_127 $T=884240 829920 1 180 $X=879890 $Y=829530
X1877 1 2 1094 239 934 1074 ICV_127 $T=885360 916160 0 180 $X=881010 $Y=911605
X1878 1 2 1126 1121 1114 235 ICV_127 $T=891520 853440 0 180 $X=887170 $Y=848885
X1879 1 2 1173 1182 1104 1156 ICV_127 $T=903280 845600 0 180 $X=898930 $Y=841045
X1880 1 2 1193 1194 1171 260 ICV_127 $T=904960 892640 1 180 $X=900610 $Y=892250
X1881 1 2 1199 1201 1177 1184 ICV_127 $T=906640 884800 0 180 $X=902290 $Y=880245
X1882 1 2 1180 1197 1214 1208 ICV_127 $T=908880 861280 1 180 $X=904530 $Y=860890
X1883 1 2 1225 1239 1243 1224 ICV_127 $T=916160 876960 1 180 $X=911810 $Y=876570
X1884 1 2 1245 1227 1253 1249 ICV_127 $T=918960 837760 1 180 $X=914610 $Y=837370
X1885 1 2 1374 1366 1355 245 ICV_127 $T=941920 822080 0 180 $X=937570 $Y=817525
X1886 1 2 1395 1374 1386 1341 ICV_127 $T=946400 814240 1 180 $X=942050 $Y=813850
X1887 1 2 1405 1377 1383 1397 ICV_127 $T=949200 892640 0 180 $X=944850 $Y=888085
X1888 1 2 1476 1471 1467 257 ICV_127 $T=965440 845600 1 180 $X=961090 $Y=845210
X1889 1 2 1516 1525 1536 260 ICV_127 $T=990640 884800 0 180 $X=986290 $Y=880245
X1890 1 2 62 27 398 ICV_96 $T=698880 916160 0 0 $X=698450 $Y=915770
X1891 1 2 495 459 476 ICV_96 $T=742560 845600 0 0 $X=742130 $Y=845210
X1892 1 2 361 443 558 ICV_96 $T=763280 908320 1 0 $X=762850 $Y=903765
X1893 1 2 120 31 600 ICV_96 $T=775600 908320 1 0 $X=775170 $Y=903765
X1894 1 2 127 416 654 ICV_96 $T=785680 892640 0 0 $X=785250 $Y=892250
X1895 1 2 664 661 369 ICV_96 $T=787360 900480 0 0 $X=786930 $Y=900090
X1896 1 2 133 655 649 ICV_96 $T=792960 908320 0 0 $X=792530 $Y=907930
X1897 1 2 811 810 168 ICV_96 $T=824320 900480 1 0 $X=823890 $Y=895925
X1898 1 2 890 888 875 ICV_96 $T=836640 861280 0 0 $X=836210 $Y=860890
X1899 1 2 181 764 892 ICV_96 $T=840560 829920 0 0 $X=840130 $Y=829530
X1900 1 2 181 764 898 ICV_96 $T=841680 822080 1 0 $X=841250 $Y=817525
X1901 1 2 937 930 200 ICV_96 $T=846720 884800 1 0 $X=846290 $Y=880245
X1902 1 2 1302 1110 281 ICV_96 $T=922320 908320 0 0 $X=921890 $Y=907930
X1903 1 2 1326 1110 283 ICV_96 $T=926800 916160 1 0 $X=926370 $Y=911605
X1904 1 2 1432 1111 1281 ICV_96 $T=951440 892640 0 0 $X=951010 $Y=892250
X1905 1 2 1534 1530 1461 ICV_96 $T=982240 884800 0 0 $X=981810 $Y=884410
X1906 1 2 63 31 408 406 400 405 ICV_130 $T=707280 900480 0 180 $X=704050 $Y=895925
X1907 1 2 85 459 450 450 435 432 ICV_130 $T=730800 869120 0 180 $X=727570 $Y=864565
X1908 1 2 96 496 489 80 459 479 ICV_130 $T=742560 876960 0 180 $X=739330 $Y=872405
X1909 1 2 119 416 631 121 416 603 ICV_130 $T=780080 884800 1 180 $X=776850 $Y=884410
X1910 1 2 598 632 623 630 555 616 ICV_130 $T=783440 876960 1 180 $X=780210 $Y=876570
X1911 1 2 126 655 568 124 31 619 ICV_130 $T=784000 916160 0 180 $X=780770 $Y=911605
X1912 1 2 501 802 849 814 804 829 ICV_130 $T=828240 853440 0 180 $X=825010 $Y=848885
X1913 1 2 857 191 897 185 153 856 ICV_130 $T=837200 916160 0 180 $X=833970 $Y=911605
X1914 1 2 885 799 904 884 845 885 ICV_130 $T=839440 845600 0 180 $X=836210 $Y=841045
X1915 1 2 210 226 1013 1001 188 987 ICV_130 $T=866320 916160 0 180 $X=863090 $Y=911605
X1916 1 2 985 1091 1086 985 221 1067 ICV_130 $T=880880 884800 0 180 $X=877650 $Y=880245
X1917 1 2 1132 1137 1120 1120 1114 1112 ICV_130 $T=889840 853440 1 180 $X=886610 $Y=853050
X1918 1 2 990 1179 1158 1158 1153 1108 ICV_130 $T=897120 900480 1 180 $X=893890 $Y=900090
X1919 1 2 213 264 1189 1189 259 1179 ICV_130 $T=902720 916160 1 180 $X=899490 $Y=915770
X1920 1 2 240 1265 1246 1246 1233 1216 ICV_130 $T=915600 822080 0 180 $X=912370 $Y=817525
X1921 1 2 272 1498 1510 1496 1485 1498 ICV_130 $T=973280 861280 1 180 $X=970050 $Y=860890
X1922 1 2 75 416 418 ICV_95 $T=715120 876960 0 0 $X=714690 $Y=876570
X1923 1 2 569 586 529 ICV_95 $T=768880 869120 1 0 $X=768450 $Y=864565
X1924 1 2 361 564 593 ICV_95 $T=771120 916160 1 0 $X=770690 $Y=911605
X1925 1 2 633 645 641 ICV_95 $T=781760 845600 1 0 $X=781330 $Y=841045
X1926 1 2 647 652 639 ICV_95 $T=783440 814240 0 0 $X=783010 $Y=813850
X1927 1 2 644 617 656 ICV_95 $T=785120 829920 1 0 $X=784690 $Y=825365
X1928 1 2 94 744 736 ICV_95 $T=805280 829920 1 0 $X=804850 $Y=825365
X1929 1 2 722 788 785 ICV_95 $T=815360 853440 0 0 $X=814930 $Y=853050
X1930 1 2 181 764 865 ICV_95 $T=831600 837760 1 0 $X=831170 $Y=833205
X1931 1 2 144 163 887 ICV_95 $T=835520 814240 1 0 $X=835090 $Y=809685
X1932 1 2 206 789 964 ICV_95 $T=853440 884800 1 0 $X=853010 $Y=880245
X1933 1 2 1085 1098 1023 ICV_95 $T=882560 814240 0 0 $X=882130 $Y=813850
X1934 1 2 1101 1109 1100 ICV_95 $T=884240 869120 0 0 $X=883810 $Y=868730
X1935 1 2 253 1145 1136 ICV_95 $T=890960 876960 0 0 $X=890530 $Y=876570
X1936 1 2 248 1111 1143 ICV_95 $T=892080 822080 0 0 $X=891650 $Y=821690
X1937 1 2 255 1165 1162 ICV_95 $T=895440 892640 0 0 $X=895010 $Y=892250
X1938 1 2 1221 1230 1040 ICV_95 $T=907760 861280 1 0 $X=907330 $Y=856725
X1939 1 2 245 1123 1242 ICV_95 $T=911120 853440 1 0 $X=910690 $Y=848885
X1940 1 2 257 1123 1274 ICV_95 $T=917840 869120 0 0 $X=917410 $Y=868730
X1941 1 2 1261 1280 1258 ICV_95 $T=918400 869120 1 0 $X=917970 $Y=864565
X1942 1 2 1303 1323 1315 ICV_95 $T=925680 837760 1 0 $X=925250 $Y=833205
X1943 1 2 198 1123 1339 ICV_95 $T=930160 900480 1 0 $X=929730 $Y=895925
X1944 1 2 1365 1379 1372 ICV_95 $T=938560 837760 0 0 $X=938130 $Y=837370
X1945 1 2 1357 1392 1297 ICV_95 $T=941360 853440 1 0 $X=940930 $Y=848885
X1946 1 2 1306 1473 1462 ICV_95 $T=960400 853440 0 0 $X=959970 $Y=853050
X1947 530 2 538 1 506 DFFQBX1 $T=762160 853440 0 180 $X=747730 $Y=848885
X1948 428 2 510 1 541 DFFQBX1 $T=748160 861280 1 0 $X=747730 $Y=856725
X1949 509 2 548 1 517 DFFQBX1 $T=764960 884800 1 180 $X=750530 $Y=884410
X1950 428 2 523 1 539 DFFQBX1 $T=751520 869120 1 0 $X=751090 $Y=864565
X1951 1 2 533 537 ICV_129 $T=758800 876960 1 0 $X=758370 $Y=872405
X1952 1 2 620 586 ICV_129 $T=778960 869120 1 0 $X=778530 $Y=864565
X1953 1 2 616 694 ICV_129 $T=795200 884800 0 0 $X=794770 $Y=884410
X1954 1 2 531 726 ICV_129 $T=803600 837760 0 0 $X=803170 $Y=837370
X1955 1 2 650 743 ICV_129 $T=807520 869120 0 0 $X=807090 $Y=868730
X1956 1 2 663 747 ICV_129 $T=808080 845600 0 0 $X=807650 $Y=845210
X1957 1 2 738 760 ICV_129 $T=810320 869120 0 0 $X=809890 $Y=868730
X1958 1 2 615 725 ICV_129 $T=810880 861280 1 0 $X=810450 $Y=856725
X1959 1 2 741 794 ICV_129 $T=818720 829920 1 0 $X=818290 $Y=825365
X1960 1 2 186 997 ICV_129 $T=864080 892640 0 0 $X=863650 $Y=892250
X1961 1 2 985 1083 ICV_129 $T=882000 876960 0 0 $X=881570 $Y=876570
X1962 1 2 974 1121 ICV_129 $T=888160 845600 0 0 $X=887730 $Y=845210
X1963 1 2 1161 1183 ICV_129 $T=899920 869120 0 0 $X=899490 $Y=868730
X1964 1 2 1217 1290 ICV_129 $T=922320 814240 0 0 $X=921890 $Y=813850
X1965 1 2 214 1262 ICV_129 $T=924000 869120 1 0 $X=923570 $Y=864565
X1966 1 2 273 1332 ICV_129 $T=937440 876960 0 0 $X=937010 $Y=876570
X1967 1 2 272 1509 ICV_129 $T=974400 861280 1 0 $X=973970 $Y=856725
X1968 1 2 544 534 571 ICV_79 $T=767200 876960 0 0 $X=766770 $Y=876570
X1969 1 2 617 644 657 ICV_79 $T=786800 829920 0 0 $X=786370 $Y=829530
X1970 1 2 665 676 549 ICV_79 $T=790720 853440 0 0 $X=790290 $Y=853050
X1971 1 2 728 738 751 ICV_79 $T=808080 869120 1 0 $X=807650 $Y=864565
X1972 1 2 740 768 765 ICV_79 $T=810880 837760 0 0 $X=810450 $Y=837370
X1973 1 2 550 158 163 ICV_79 $T=822080 822080 0 0 $X=821650 $Y=821690
X1974 1 2 837 550 188 ICV_79 $T=836080 900480 0 0 $X=835650 $Y=900090
X1975 1 2 243 244 1077 ICV_79 $T=884240 814240 1 0 $X=883810 $Y=809685
X1976 1 2 1104 1112 1028 ICV_79 $T=885920 845600 1 0 $X=885490 $Y=841045
X1977 1 2 1145 253 1161 ICV_79 $T=896000 869120 0 0 $X=895570 $Y=868730
X1978 1 2 1146 1164 1166 ICV_79 $T=896560 861280 1 0 $X=896130 $Y=856725
X1979 1 2 990 213 1224 ICV_79 $T=908320 876960 0 0 $X=907890 $Y=876570
X1980 1 2 1253 1284 1278 ICV_79 $T=920640 845600 1 0 $X=920210 $Y=841045
X1981 1 2 1128 1325 1324 ICV_79 $T=927360 861280 0 0 $X=926930 $Y=860890
X1982 1 2 1128 1343 1337 ICV_79 $T=931280 861280 0 0 $X=930850 $Y=860890
X1983 1 2 1128 1352 1350 ICV_79 $T=933520 876960 0 0 $X=933090 $Y=876570
X1984 1 2 581 573 557 ICV_80 $T=771680 892640 0 180 $X=768450 $Y=888085
X1985 1 2 551 527 590 ICV_80 $T=775040 829920 1 180 $X=771810 $Y=829530
X1986 1 2 595 550 438 ICV_80 $T=775040 853440 0 180 $X=771810 $Y=848885
X1987 1 2 714 706 711 ICV_80 $T=801360 861280 1 180 $X=798130 $Y=860890
X1988 1 2 724 643 721 ICV_80 $T=805280 884800 1 180 $X=802050 $Y=884410
X1989 1 2 688 722 770 ICV_80 $T=816480 861280 0 180 $X=813250 $Y=856725
X1990 1 2 794 550 158 ICV_80 $T=820400 822080 1 180 $X=817170 $Y=821690
X1991 1 2 800 550 799 ICV_80 $T=822640 845600 0 180 $X=819410 $Y=841045
X1992 1 2 1069 186 1110 ICV_80 $T=888720 908320 0 180 $X=885490 $Y=903765
X1993 1 2 1218 1191 1204 ICV_80 $T=909440 892640 0 180 $X=906210 $Y=888085
X1994 1 2 1128 1238 1255 ICV_80 $T=917280 876960 0 180 $X=914050 $Y=872405
X1995 1 2 1128 1289 1270 ICV_80 $T=925680 900480 0 180 $X=922450 $Y=895925
X1996 1 2 1128 1336 1338 ICV_80 $T=934080 892640 0 180 $X=930850 $Y=888085
X1997 1 2 253 257 1359 ICV_80 $T=938000 869120 1 180 $X=934770 $Y=868730
X1998 1 2 1449 253 1460 ICV_80 $T=962080 845600 0 180 $X=958850 $Y=841045
X1999 1 2 1528 1514 1518 ICV_80 $T=984480 876960 1 180 $X=981250 $Y=876570
X2000 1 2 539 572 ICV_128 $T=773360 876960 0 180 $X=771250 $Y=872405
X2001 1 2 607 595 ICV_128 $T=778400 853440 0 180 $X=776290 $Y=848885
X2002 1 2 635 610 ICV_128 $T=784000 853440 1 180 $X=781890 $Y=853050
X2003 1 2 655 416 ICV_128 $T=787920 900480 0 180 $X=785810 $Y=895925
X2004 1 2 716 668 ICV_128 $T=801360 837760 0 180 $X=799250 $Y=833205
X2005 1 2 130 708 ICV_128 $T=803600 892640 0 180 $X=801490 $Y=888085
X2006 1 2 1146 1132 ICV_128 $T=894880 853440 0 180 $X=892770 $Y=848885
X2007 1 2 245 1245 ICV_128 $T=918960 845600 0 180 $X=916850 $Y=841045
X2008 1 2 1265 1252 ICV_128 $T=920080 822080 1 180 $X=917970 $Y=821690
X2009 1 2 247 1311 ICV_128 $T=930160 845600 0 180 $X=928050 $Y=841045
X2010 1 2 1362 1342 ICV_128 $T=938000 837760 0 180 $X=935890 $Y=833205
X2011 1 2 241 1347 ICV_128 $T=941920 845600 1 180 $X=939810 $Y=845210
X2012 1 2 192 1368 ICV_128 $T=943040 908320 0 180 $X=940930 $Y=903765
X2013 1 2 1431 1425 ICV_128 $T=954240 876960 1 180 $X=952130 $Y=876570
X2014 1 2 1439 1434 ICV_128 $T=957040 853440 0 180 $X=954930 $Y=848885
X2015 1 2 1460 1476 ICV_128 $T=965440 845600 0 180 $X=963330 $Y=841045
X2016 1 2 1526 302 ICV_128 $T=987840 916160 1 180 $X=985730 $Y=915770
X2017 1 2 590 531 594 ICV_81 $T=772800 837760 1 0 $X=772370 $Y=833205
X2018 1 2 612 618 614 ICV_81 $T=776720 837760 0 0 $X=776290 $Y=837370
X2019 1 2 594 617 612 ICV_81 $T=777280 837760 1 0 $X=776850 $Y=833205
X2020 1 2 556 539 627 ICV_81 $T=780080 876960 1 0 $X=779650 $Y=872405
X2021 1 2 527 531 633 ICV_81 $T=781760 837760 1 0 $X=781330 $Y=833205
X2022 1 2 648 653 602 ICV_81 $T=785120 853440 1 0 $X=784690 $Y=848885
X2023 1 2 694 703 707 ICV_81 $T=798000 884800 0 0 $X=797570 $Y=884410
X2024 1 2 96 94 729 ICV_81 $T=805280 822080 1 0 $X=804850 $Y=817525
X2025 1 2 660 724 734 ICV_81 $T=805280 892640 1 0 $X=804850 $Y=888085
X2026 1 2 726 663 740 ICV_81 $T=806400 837760 0 0 $X=805970 $Y=837370
X2027 1 2 747 788 772 ICV_81 $T=816480 853440 1 0 $X=816050 $Y=848885
X2028 1 2 791 550 160 ICV_81 $T=819840 884800 0 0 $X=819410 $Y=884410
X2029 1 2 1018 232 231 ICV_81 $T=871920 822080 0 0 $X=871490 $Y=821690
X2030 1 2 1021 767 1037 ICV_81 $T=871920 829920 1 0 $X=871490 $Y=825365
X2031 1 2 1007 767 1056 ICV_81 $T=875840 829920 0 0 $X=875410 $Y=829530
X2032 1 2 1057 1069 227 ICV_81 $T=878080 908320 1 0 $X=877650 $Y=903765
X2033 1 2 1161 1202 1185 ICV_81 $T=902720 869120 0 0 $X=902290 $Y=868730
X2034 1 2 257 1178 1202 ICV_81 $T=903280 876960 1 0 $X=902850 $Y=872405
X2035 1 2 1128 1210 1207 ICV_81 $T=903840 837760 0 0 $X=903410 $Y=837370
X2036 1 2 1128 1251 1240 ICV_81 $T=913360 900480 0 0 $X=912930 $Y=900090
X2037 1 2 1243 1268 1230 ICV_81 $T=917840 876960 0 0 $X=917410 $Y=876570
X2038 1 2 1128 1296 1291 ICV_81 $T=922320 876960 0 0 $X=921890 $Y=876570
X2039 1 2 1128 1320 1319 ICV_81 $T=926800 853440 0 0 $X=926370 $Y=853050
X2040 1 2 1432 1447 1452 ICV_81 $T=956480 892640 1 0 $X=956050 $Y=888085
X2041 1006 1 2 225 INVX4 $T=867440 884800 0 0 $X=867010 $Y=884410
X2042 1096 1 2 1106 INVX4 $T=887600 837760 1 0 $X=887170 $Y=833205
X2043 1088 1 2 1128 INVX4 $T=889840 837760 0 0 $X=889410 $Y=837370
X2044 1048 998 1037 1 2 1078 MUX2X1 $T=876960 814240 0 0 $X=876530 $Y=813850
X2045 1063 1049 1044 1 2 1088 MUX2X1 $T=878640 837760 0 0 $X=878210 $Y=837370
X2046 1065 998 1055 1 2 1093 MUX2X1 $T=879200 822080 0 0 $X=878770 $Y=821690
X2047 1106 1105 1123 1 2 1129 MUX2X1 $T=885920 829920 0 0 $X=885490 $Y=829530
X2048 1139 998 1157 1 2 1151 MUX2X1 $T=892080 829920 0 0 $X=891650 $Y=829530
X2049 1123 235 1106 1 2 1187 MUX2X1 $T=896560 837760 0 0 $X=896130 $Y=837370
X2050 1172 974 1186 1 2 1195 MUX2X1 $T=897680 829920 1 0 $X=897250 $Y=825365
X2051 1207 1197 1213 1 2 1231 MUX2X1 $T=906080 837760 1 0 $X=905650 $Y=833205
X2052 1123 253 1106 1 2 1236 MUX2X1 $T=907200 869120 0 0 $X=906770 $Y=868730
X2053 1106 1227 1123 1 2 1210 MUX2X1 $T=913920 837760 1 180 $X=907890 $Y=837370
X2054 1106 1245 1123 1 2 1220 MUX2X1 $T=915040 845600 0 180 $X=909010 $Y=841045
X2055 1228 195 1240 1 2 1248 MUX2X1 $T=909440 900480 1 0 $X=909010 $Y=895925
X2056 1232 1180 1242 1 2 1250 MUX2X1 $T=910000 853440 0 0 $X=909570 $Y=853050
X2057 1222 990 1256 1 2 1261 MUX2X1 $T=912800 869120 1 0 $X=912370 $Y=864565
X2058 1257 215 1270 1 2 1263 MUX2X1 $T=915600 900480 1 0 $X=915170 $Y=895925
X2059 1260 1081 1277 1 2 1282 MUX2X1 $T=916720 853440 1 0 $X=916290 $Y=848885
X2060 1274 213 1255 1 2 1295 MUX2X1 $T=918960 876960 1 0 $X=918530 $Y=872405
X2061 1291 1239 1269 1 2 1312 MUX2X1 $T=922320 884800 1 0 $X=921890 $Y=880245
X2062 1106 1311 1123 1 2 1267 MUX2X1 $T=928480 845600 1 180 $X=922450 $Y=845210
X2063 1316 212 1324 1 2 1335 MUX2X1 $T=926800 869120 1 0 $X=926370 $Y=864565
X2064 1106 1332 1123 1 2 1296 MUX2X1 $T=932400 876960 1 180 $X=926370 $Y=876570
X2065 1106 1294 1123 1 2 1309 MUX2X1 $T=932400 892640 1 180 $X=926370 $Y=892250
X2066 244 80 235 1 2 1345 MUX2X1 $T=927920 916160 0 0 $X=927490 $Y=915770
X2067 1106 1347 1123 1 2 1320 MUX2X1 $T=934640 853440 0 180 $X=928610 $Y=848885
X2068 1106 1331 1123 1 2 1343 MUX2X1 $T=930720 861280 1 0 $X=930290 $Y=856725
X2069 1321 1334 1340 1 2 1354 MUX2X1 $T=930720 900480 0 0 $X=930290 $Y=900090
X2070 1361 84 289 1 2 288 MUX2X1 $T=938560 916160 0 180 $X=932530 $Y=911605
X2071 1350 1225 1360 1 2 1369 MUX2X1 $T=933520 884800 0 0 $X=933090 $Y=884410
X2072 1338 1368 1339 1 2 1346 MUX2X1 $T=939120 892640 1 180 $X=933090 $Y=892250
X2073 1337 1262 1370 1 2 1367 MUX2X1 $T=935200 861280 0 0 $X=934770 $Y=860890
X2074 1399 85 1403 1 2 289 MUX2X1 $T=952000 916160 0 180 $X=945970 $Y=911605
X2075 291 85 1399 1 2 1429 MUX2X1 $T=947520 916160 0 0 $X=947090 $Y=915770
X2076 1472 85 1465 1 2 296 MUX2X1 $T=966000 916160 1 180 $X=959970 $Y=915770
X2077 255 80 260 1 2 1465 MUX2X1 $T=970480 908320 1 180 $X=964450 $Y=907930
X2078 1465 85 298 1 2 1494 MUX2X1 $T=966000 916160 1 0 $X=965570 $Y=911605
X2079 1451 84 1494 1 2 299 MUX2X1 $T=967120 916160 0 0 $X=966690 $Y=915770
X2080 233 80 255 1 2 1513 MUX2X1 $T=971600 908320 0 0 $X=971170 $Y=907930
X2081 1513 85 1524 1 2 1526 MUX2X1 $T=977200 908320 1 0 $X=976770 $Y=903765
X2082 286 80 198 1 2 298 MUX2X1 $T=983360 908320 1 180 $X=977330 $Y=907930
X2083 198 80 272 1 2 1532 MUX2X1 $T=978880 916160 1 0 $X=978450 $Y=911605
X2084 260 80 286 1 2 1524 MUX2X1 $T=983920 908320 0 0 $X=983490 $Y=907930
X2085 294 84 1526 1 2 1544 MUX2X1 $T=984480 916160 1 0 $X=984050 $Y=911605
X2086 1547 85 304 1 2 303 MUX2X1 $T=995120 916160 1 180 $X=989090 $Y=915770
X2087 1524 85 1532 1 2 305 MUX2X1 $T=991200 908320 0 0 $X=990770 $Y=907930
X2088 1544 110 307 1 2 306 MUX2X1 $T=1001840 916160 0 180 $X=995810 $Y=911605
X2089 1 2 257 1123 1106 1238 ICV_82 $T=907760 876960 1 0 $X=907330 $Y=872405
X2090 1 2 255 1123 1106 1251 ICV_82 $T=911120 892640 1 0 $X=910690 $Y=888085
X2091 1 2 260 1123 1106 1289 ICV_82 $T=917840 892640 1 0 $X=917410 $Y=888085
X2092 1 2 272 1123 1106 1325 ICV_82 $T=924000 861280 1 0 $X=923570 $Y=856725
X2093 1 2 1285 1106 1123 1336 ICV_82 $T=926800 884800 0 0 $X=926370 $Y=884410
X2094 1 2 1327 1106 1123 1352 ICV_82 $T=930160 876960 1 0 $X=929730 $Y=872405
X2095 1 2 1155 1319 1351 1357 ICV_82 $T=931280 853440 0 0 $X=930850 $Y=853050
X2096 1 2 85 1345 291 1361 ICV_82 $T=934080 916160 0 0 $X=933650 $Y=915770
X2097 1 2 80 241 253 293 ICV_82 $T=939680 916160 1 0 $X=939250 $Y=911605
X2098 1 2 80 247 241 1399 ICV_82 $T=940800 916160 0 0 $X=940370 $Y=915770
X2099 1 2 80 253 257 1403 ICV_82 $T=944720 908320 0 0 $X=944290 $Y=907930
X2100 1 2 80 257 273 1441 ICV_82 $T=951440 908320 0 0 $X=951010 $Y=907930
X2101 1 2 85 293 1441 294 ICV_82 $T=952560 916160 1 0 $X=952130 $Y=911605
X2102 1 2 84 1429 1451 295 ICV_82 $T=953680 916160 0 0 $X=953250 $Y=915770
X2103 1 2 80 273 233 1472 ICV_82 $T=958160 908320 0 0 $X=957730 $Y=907930
X2104 1 2 85 1403 1472 1451 ICV_82 $T=959280 916160 1 0 $X=958850 $Y=911605
X2105 1 2 85 1441 1513 300 ICV_82 $T=972160 916160 1 0 $X=971730 $Y=911605
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
.SUBCKT ICV_20
** N=5 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_61
** N=5 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_118
** N=7 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_119
** N=11 EP=0 IP=14 FDC=0
.ENDS
***************************************
.SUBCKT ICV_121
** N=11 EP=0 IP=14 FDC=0
.ENDS
***************************************
.SUBCKT ICV_21
** N=7 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_50
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_48
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_111 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=18
X0 3 5 2 4 1 DFFQX1 $T=2800 0 0 0 $X=2370 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_115 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=18
X1 3 5 2 4 1 DFFQX1 $T=1680 0 0 0 $X=1250 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_113 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=18
X1 3 5 2 4 1 DFFQX1 $T=560 0 0 0 $X=130 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_103 1 2 3 4 5 6 7 8
** N=10 EP=8 IP=14 FDC=8
X0 1 2 3 4 5 ICV_72 $T=0 0 0 0 $X=-430 $Y=-390
X1 1 2 6 7 8 ICV_71 $T=4480 0 0 0 $X=4050 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_88 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NAND2X1 $T=2240 0 0 0 $X=1810 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_84 1 2 3 4 5 6 7 8
** N=10 EP=8 IP=14 FDC=8
X0 1 2 3 4 5 ICV_72 $T=0 0 0 0 $X=-430 $Y=-390
X1 1 2 6 7 8 ICV_72 $T=4480 0 0 0 $X=4050 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_116 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X0 3 4 1 2 5 NAND2X1 $T=1680 0 0 0 $X=1250 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_106 1 2 3 4 5 6 7 8
** N=10 EP=8 IP=14 FDC=8
X0 1 2 3 4 5 ICV_72 $T=3920 0 0 0 $X=3490 $Y=-390
X1 1 2 6 7 8 ICV_71 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_62
** N=5 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_109 1 2 3 4 5 6 7 8
** N=10 EP=8 IP=14 FDC=8
X0 1 2 3 4 5 ICV_70 $T=-3920 0 0 0 $X=-6030 $Y=-390
X1 1 2 6 7 8 ICV_98 $T=0 0 0 0 $X=-1550 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_69 1 2 3 4 5 6
** N=8 EP=6 IP=12 FDC=6
X1 3 4 6 1 2 5 NAND3X1 $T=5600 0 1 180 $X=1250 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_91 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 1 2 3 4 5 ICV_70 $T=4480 0 1 180 $X=1250 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_78 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=6
X1 3 4 1 2 5 AND2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_105 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NAND2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_93 1 2 3 4 5 6 7 8
** N=10 EP=8 IP=14 FDC=8
X0 1 2 3 4 5 ICV_71 $T=0 0 0 0 $X=-430 $Y=-390
X1 1 2 6 7 8 ICV_71 $T=3920 0 0 0 $X=3490 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_107 1 2 3 4 5 6
** N=8 EP=6 IP=12 FDC=6
X1 3 4 6 1 2 5 NAND3X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_104 1 2 3 4 5 6 7 8
** N=10 EP=8 IP=14 FDC=8
X0 1 2 3 4 5 ICV_72 $T=0 0 0 0 $X=-430 $Y=-390
X1 1 2 6 7 8 ICV_98 $T=7280 0 1 180 $X=4050 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_112 1 2 3 4 5 6 7 8
** N=10 EP=8 IP=14 FDC=8
X0 1 2 3 4 5 ICV_72 $T=0 0 0 0 $X=-430 $Y=-390
X1 1 2 6 7 8 ICV_70 $T=7280 0 1 180 $X=4050 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_92 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=6
X1 3 4 1 2 5 AND2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_114 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=18
X1 3 5 2 4 1 DFFQX1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_100 1 2 3 4 5 6 7 8
** N=10 EP=8 IP=14 FDC=8
X0 1 2 3 4 5 ICV_71 $T=0 0 0 0 $X=-430 $Y=-390
X1 1 2 6 7 8 ICV_98 $T=6720 0 1 180 $X=3490 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_108 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=6
X1 3 4 1 2 5 AND2X1 $T=560 0 0 0 $X=130 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_73 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X0 3 4 1 2 5 NAND2X1 $T=4480 0 1 180 $X=1250 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_89 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 1 2 3 4 5 ICV_88 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_47
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_94 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=4
X1 3 4 1 2 5 NOR2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_85 1 2 3 4 5
** N=7 EP=5 IP=11 FDC=6
X1 3 4 1 2 5 OR2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_51
** N=5 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_58
** N=5 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_56
** N=5 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_64
** N=5 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_54
** N=5 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_60
** N=5 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_53
** N=5 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_57
** N=5 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_63
** N=5 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_52
** N=5 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_59
** N=5 EP=0 IP=10 FDC=0
.ENDS
***************************************
.SUBCKT ICV_76 1 2 3 4 5 6
** N=8 EP=6 IP=12 FDC=12
X1 4 3 5 1 2 6 MUX2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_74 1 2 3 4 5 6
** N=8 EP=6 IP=12 FDC=12
X1 4 3 5 1 2 6 MUX2X1 $T=0 0 0 0 $X=-430 $Y=-390
.ENDS
***************************************
.SUBCKT ICV_68
** N=4 EP=0 IP=8 FDC=0
.ENDS
***************************************
.SUBCKT ICV_122 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
+ 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40
+ 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60
+ 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
+ 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100
+ 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120
+ 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140
+ 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160
+ 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180
+ 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200
+ 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220
+ 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240
+ 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260
+ 261 262 263 264 265 266 275 276
** N=3116 EP=268 IP=24286 FDC=17434
X0 3058 2349 275 279 1 pad_out $T=1726400 914625 0 90 $X=1492300 $Y=913725
X1 3059 2257 276 280 1 pad_out $T=1726400 1011050 0 90 $X=1492300 $Y=1010150
X557 386 1 2 360 INVX2 $T=618240 994560 1 0 $X=617810 $Y=990005
X558 396 1 2 411 INVX2 $T=621040 994560 1 0 $X=620610 $Y=990005
X559 11 1 2 10 INVX2 $T=627760 924000 1 0 $X=627330 $Y=919445
X560 818 1 2 704 INVX2 $T=654640 994560 1 180 $X=652530 $Y=994170
X561 807 1 2 674 INVX2 $T=658560 994560 0 180 $X=656450 $Y=990005
X562 57 1 2 1187 INVX2 $T=700560 971040 0 180 $X=698450 $Y=966485
X563 378 1 2 408 INVX2 $T=717360 1096480 1 0 $X=716930 $Y=1091925
X564 384 1 2 361 INVX2 $T=719040 1018080 1 0 $X=718610 $Y=1013525
X565 366 1 2 336 INVX2 $T=720160 1025920 0 0 $X=719730 $Y=1025530
X566 819 1 2 719 INVX2 $T=724080 1018080 1 180 $X=721970 $Y=1017690
X567 81 1 2 1510 INVX2 $T=730240 994560 0 0 $X=729810 $Y=994170
X568 800 1 2 687 INVX2 $T=731920 1025920 0 0 $X=731490 $Y=1025530
X569 45 1 2 873 INVX2 $T=738080 1002400 0 0 $X=737650 $Y=1002010
X570 51 1 2 1120 INVX2 $T=738080 1010240 1 0 $X=737650 $Y=1005685
X571 362 1 2 342 INVX2 $T=739760 1104320 1 0 $X=739330 $Y=1099765
X572 86 1 2 1607 INVX2 $T=742560 947520 0 180 $X=740450 $Y=942965
X573 46 1 2 906 INVX2 $T=743680 947520 1 0 $X=743250 $Y=942965
X574 805 1 2 730 INVX2 $T=767760 1080800 0 0 $X=767330 $Y=1080410
X575 1623 1 2 1871 INVX2 $T=770000 1010240 1 0 $X=769570 $Y=1005685
X576 810 1 2 783 INVX2 $T=772800 1072960 0 0 $X=772370 $Y=1072570
X577 162 1 2 2271 INVX2 $T=830480 986720 1 0 $X=830050 $Y=982165
X578 188 1 2 2450 INVX2 $T=869120 939680 1 0 $X=868690 $Y=935125
X579 176 1 2 2458 INVX2 $T=871360 994560 0 0 $X=870930 $Y=994170
X580 2468 1 2 2443 INVX2 $T=874720 924000 1 180 $X=872610 $Y=923610
X581 2460 1 2 2487 INVX2 $T=876400 939680 1 0 $X=875970 $Y=935125
X582 2500 1 2 2473 INVX2 $T=880880 939680 0 180 $X=878770 $Y=935125
X583 2496 1 2 2502 INVX2 $T=879760 1010240 1 0 $X=879330 $Y=1005685
X584 170 1 2 2489 INVX2 $T=884800 1018080 0 0 $X=884370 $Y=1017690
X585 2551 1 2 2519 INVX2 $T=891520 947520 0 180 $X=889410 $Y=942965
X586 2548 1 2 2553 INVX2 $T=890960 986720 1 0 $X=890530 $Y=982165
X587 2567 1 2 2572 INVX2 $T=894320 1010240 1 0 $X=893890 $Y=1005685
X588 2574 1 2 2564 INVX2 $T=896000 963200 0 0 $X=895570 $Y=962810
X589 222 1 2 2580 INVX2 $T=896560 971040 0 0 $X=896130 $Y=970650
X590 2582 1 2 2562 INVX2 $T=898800 947520 0 180 $X=896690 $Y=942965
X591 220 1 2 2593 INVX2 $T=901600 1002400 1 180 $X=899490 $Y=1002010
X592 2596 1 2 2591 INVX2 $T=900480 947520 1 0 $X=900050 $Y=942965
X593 2611 1 2 2589 INVX2 $T=903840 986720 0 180 $X=901730 $Y=982165
X594 224 1 2 2624 INVX2 $T=909440 947520 0 180 $X=907330 $Y=942965
X595 229 1 2 2629 INVX2 $T=908320 931840 0 0 $X=907890 $Y=931450
X596 202 1 2 2633 INVX2 $T=909440 971040 0 0 $X=909010 $Y=970650
X597 2639 1 2 2646 INVX2 $T=913920 994560 0 180 $X=911810 $Y=990005
X598 2638 1 2 2655 INVX2 $T=913360 971040 1 0 $X=912930 $Y=966485
X599 2632 1 2 2676 INVX2 $T=917280 931840 1 0 $X=916850 $Y=927285
X600 2640 1 2 2686 INVX2 $T=918960 931840 0 0 $X=918530 $Y=931450
X601 201 1 2 2703 INVX2 $T=921760 1025920 1 0 $X=921330 $Y=1021365
X602 2705 1 2 2687 INVX2 $T=924000 994560 1 180 $X=921890 $Y=994170
X603 2679 1 2 2704 INVX2 $T=925680 994560 0 180 $X=923570 $Y=990005
X604 2719 1 2 2715 INVX2 $T=927920 931840 1 180 $X=925810 $Y=931450
X605 2722 1 2 2723 INVX2 $T=929040 955360 1 180 $X=926930 $Y=954970
X606 2752 1 2 2732 INVX2 $T=932400 978880 0 180 $X=930290 $Y=974325
X607 2718 1 2 2756 INVX2 $T=931280 1002400 1 0 $X=930850 $Y=997845
X608 2744 1 2 2760 INVX2 $T=932400 1025920 0 0 $X=931970 $Y=1025530
X609 2763 1 2 2748 INVX2 $T=934640 947520 1 180 $X=932530 $Y=947130
X610 2761 1 2 2757 INVX2 $T=935200 931840 1 180 $X=933090 $Y=931450
X611 2791 1 2 2773 INVX2 $T=939680 994560 1 180 $X=937570 $Y=994170
X612 210 1 2 2788 INVX2 $T=944160 1025920 0 180 $X=942050 $Y=1021365
X613 2801 1 2 2822 INVX2 $T=944160 947520 1 0 $X=943730 $Y=942965
X614 2808 1 2 2824 INVX2 $T=944720 994560 0 0 $X=944290 $Y=994170
X615 2828 1 2 2785 INVX2 $T=946960 955360 0 180 $X=944850 $Y=950805
X616 2841 1 2 2827 INVX2 $T=949200 986720 0 180 $X=947090 $Y=982165
X617 2845 1 2 2856 INVX2 $T=950320 931840 0 0 $X=949890 $Y=931450
X618 2786 1 2 2860 INVX2 $T=950880 994560 1 0 $X=950450 $Y=990005
X619 2859 1 2 2862 INVX2 $T=951440 947520 1 0 $X=951010 $Y=942965
X620 2807 1 2 2887 INVX2 $T=958160 986720 0 0 $X=957730 $Y=986330
X621 2881 1 2 2896 INVX2 $T=959280 986720 1 0 $X=958850 $Y=982165
X622 2903 1 2 2870 INVX2 $T=963760 924000 1 180 $X=961650 $Y=923610
X623 86 1 2 2837 INVX2 $T=964880 924000 0 180 $X=962770 $Y=919445
X624 2916 1 2 2917 INVX2 $T=965440 947520 1 0 $X=965010 $Y=942965
X625 2931 1 2 2892 INVX2 $T=969920 931840 0 180 $X=967810 $Y=927285
X626 2873 1 2 2946 INVX2 $T=972160 994560 1 0 $X=971730 $Y=990005
X627 213 1 2 2729 INVX2 $T=977200 994560 0 180 $X=975090 $Y=990005
X628 2969 1 2 2872 INVX2 $T=980560 994560 0 180 $X=978450 $Y=990005
X629 2951 1 2 2975 INVX2 $T=982800 931840 0 180 $X=980690 $Y=927285
X630 46 1 2 2805 INVX2 $T=982240 955360 1 0 $X=981810 $Y=950805
X631 2948 1 2 2976 INVX2 $T=985040 947520 0 180 $X=982930 $Y=942965
X632 2940 1 2 2985 INVX2 $T=983360 986720 1 0 $X=982930 $Y=982165
X633 2885 1 2 2994 INVX2 $T=986160 986720 0 0 $X=985730 $Y=986330
X634 2998 1 2 2999 INVX2 $T=987280 1002400 0 0 $X=986850 $Y=1002010
X635 2900 1 2 3007 INVX2 $T=989520 939680 0 0 $X=989090 $Y=939290
X636 84 1 2 2774 INVX2 $T=992320 947520 0 180 $X=990210 $Y=942965
X637 3012 1 2 3015 INVX2 $T=991200 1002400 0 0 $X=990770 $Y=1002010
X638 3018 1 2 3025 INVX2 $T=993440 1018080 1 0 $X=993010 $Y=1013525
X639 266 1 2 3016 INVX2 $T=997360 924000 0 180 $X=995250 $Y=919445
X640 3024 1 2 3033 INVX2 $T=999040 986720 1 180 $X=996930 $Y=986330
X641 264 1 2 3045 INVX2 $T=999600 924000 1 0 $X=999170 $Y=919445
X642 3034 1 2 3050 INVX2 $T=1000720 994560 1 0 $X=1000290 $Y=990005
X643 3019 1 2 3054 INVX2 $T=1002960 931840 1 0 $X=1002530 $Y=927285
X644 2920 1 2 3055 INVX2 $T=1002960 955360 1 0 $X=1002530 $Y=950805
X645 176 170 2 1 2448 XOR2X1 $T=864080 986720 1 0 $X=863650 $Y=982165
X646 2457 2450 2 1 2432 XOR2X1 $T=873040 939680 1 180 $X=866450 $Y=939290
X647 201 176 2 1 2461 XOR2X1 $T=867440 1018080 1 0 $X=867010 $Y=1013525
X648 2473 177 2 1 2447 XOR2X1 $T=875840 931840 0 180 $X=869250 $Y=927285
X649 2454 206 2 1 2476 XOR2X1 $T=870240 1002400 1 0 $X=869810 $Y=997845
X650 2462 2467 2 1 2481 XOR2X1 $T=872480 1025920 1 0 $X=872050 $Y=1021365
X651 210 2489 2 1 2462 XOR2X1 $T=879200 1025920 1 180 $X=872610 $Y=1025530
X652 2508 195 2 1 2475 XOR2X1 $T=882560 931840 0 180 $X=875970 $Y=927285
X653 2502 184 2 1 2482 XOR2X1 $T=882560 1002400 0 180 $X=875970 $Y=997845
X654 2519 189 2 1 2526 XOR2X1 $T=882560 931840 0 0 $X=882130 $Y=931450
X655 2530 202 2 1 2521 XOR2X1 $T=889840 994560 1 180 $X=883250 $Y=994170
X656 2546 2533 2 1 2523 XOR2X1 $T=890400 1010240 1 180 $X=883810 $Y=1009850
X657 2537 193 2 1 2488 XOR2X1 $T=890960 947520 1 180 $X=884370 $Y=947130
X658 2552 207 2 1 2532 XOR2X1 $T=892080 955360 1 180 $X=885490 $Y=954970
X659 2553 181 2 1 2529 XOR2X1 $T=892080 978880 1 180 $X=885490 $Y=978490
X660 2559 190 2 1 2527 XOR2X1 $T=893760 971040 0 180 $X=887170 $Y=966485
X661 2562 174 2 1 2538 XOR2X1 $T=894320 939680 0 180 $X=887730 $Y=935125
X662 2564 182 2 1 2536 XOR2X1 $T=894880 963200 1 180 $X=888290 $Y=962810
X663 2572 2570 2 1 2543 XOR2X1 $T=896560 1010240 1 180 $X=889970 $Y=1009850
X664 213 2575 2 1 2546 XOR2X1 $T=897680 1018080 0 180 $X=891090 $Y=1013525
X665 2581 171 2 1 2547 XOR2X1 $T=899360 931840 1 180 $X=892770 $Y=931450
X666 2589 2578 2 1 2565 XOR2X1 $T=900480 986720 0 180 $X=893890 $Y=982165
X667 217 2576 2 1 2592 XOR2X1 $T=894880 994560 1 0 $X=894450 $Y=990005
X668 2592 2585 2 1 2569 XOR2X1 $T=901040 994560 1 180 $X=894450 $Y=994170
X669 2591 2601 2 1 2577 XOR2X1 $T=903280 947520 1 180 $X=896690 $Y=947130
X670 2606 2580 2 1 2578 XOR2X1 $T=903280 978880 1 180 $X=896690 $Y=978490
X671 2607 2593 2 1 2570 XOR2X1 $T=903280 1010240 1 180 $X=896690 $Y=1009850
X672 2598 2610 2 1 2584 XOR2X1 $T=904960 963200 1 180 $X=898370 $Y=962810
X673 221 2597 2 1 2619 XOR2X1 $T=899360 924000 0 0 $X=898930 $Y=923610
X674 223 2609 2 1 2598 XOR2X1 $T=907200 963200 0 180 $X=900610 $Y=958645
X675 2619 227 2 1 2583 XOR2X1 $T=908320 931840 0 180 $X=901730 $Y=927285
X676 2628 2624 2 1 2601 XOR2X1 $T=910000 947520 1 180 $X=903410 $Y=947130
X677 334 342 1 2 320 NAND2X1 $T=586320 1065120 0 0 $X=585890 $Y=1064730
X678 6 362 1 2 314 NAND2X1 $T=589120 1065120 0 0 $X=588690 $Y=1064730
X679 8 384 1 2 381 NAND2X1 $T=593600 1033760 0 0 $X=593170 $Y=1033370
X680 330 407 1 2 412 NAND2X1 $T=599200 1033760 1 180 $X=595970 $Y=1033370
X681 6 384 1 2 389 NAND2X1 $T=598640 1010240 1 0 $X=598210 $Y=1005685
X682 439 342 1 2 433 NAND2X1 $T=603120 1080800 0 180 $X=599890 $Y=1076245
X683 458 468 1 2 462 NAND2X1 $T=603120 1080800 0 0 $X=602690 $Y=1080410
X684 504 408 1 2 468 NAND2X1 $T=610400 1088640 0 180 $X=607170 $Y=1084085
X685 17 527 1 2 497 NAND2X1 $T=616000 931840 0 180 $X=612770 $Y=927285
X686 443 423 1 2 557 NAND2X1 $T=614320 1041600 1 0 $X=613890 $Y=1037045
X687 543 567 1 2 556 NAND2X1 $T=617680 1010240 0 0 $X=617250 $Y=1009850
X688 21 562 1 2 595 NAND2X1 $T=619360 939680 1 0 $X=618930 $Y=935125
X689 609 626 1 2 586 NAND2X1 $T=622160 1065120 0 0 $X=621730 $Y=1064730
X690 368 491 1 2 614 NAND2X1 $T=622720 947520 1 0 $X=622290 $Y=942965
X691 621 336 1 2 598 NAND2X1 $T=623840 1041600 0 0 $X=623410 $Y=1041210
X692 638 342 1 2 658 NAND2X1 $T=627200 1072960 0 0 $X=626770 $Y=1072570
X693 637 467 1 2 625 NAND2X1 $T=627760 1065120 1 0 $X=627330 $Y=1060565
X694 632 658 1 2 665 NAND2X1 $T=627760 1080800 1 0 $X=627330 $Y=1076245
X695 672 467 1 2 668 NAND2X1 $T=631120 1065120 1 180 $X=627890 $Y=1064730
X696 27 444 1 2 686 NAND2X1 $T=632800 931840 0 180 $X=629570 $Y=927285
X697 718 472 1 2 692 NAND2X1 $T=634480 1065120 1 0 $X=634050 $Y=1060565
X698 688 719 1 2 696 NAND2X1 $T=636720 1010240 1 0 $X=636290 $Y=1005685
X699 718 429 1 2 749 NAND2X1 $T=637280 1065120 1 0 $X=636850 $Y=1060565
X700 693 467 1 2 748 NAND2X1 $T=641200 1057280 1 180 $X=637970 $Y=1056890
X701 762 687 1 2 769 NAND2X1 $T=642320 1010240 0 180 $X=639090 $Y=1005685
X702 782 730 1 2 775 NAND2X1 $T=642880 1096480 1 180 $X=639650 $Y=1096090
X703 693 399 1 2 790 NAND2X1 $T=641200 1057280 0 0 $X=640770 $Y=1056890
X704 34 805 1 2 765 NAND2X1 $T=642880 1088640 0 0 $X=642450 $Y=1088250
X705 804 810 1 2 729 NAND2X1 $T=644000 1096480 1 0 $X=643570 $Y=1091925
X706 804 819 1 2 793 NAND2X1 $T=645120 1049440 1 0 $X=644690 $Y=1044885
X707 845 704 1 2 840 NAND2X1 $T=651280 955360 0 180 $X=648050 $Y=950805
X708 845 466 1 2 824 NAND2X1 $T=652400 955360 1 180 $X=649170 $Y=954970
X709 862 821 1 2 774 NAND2X1 $T=652960 1072960 1 180 $X=649730 $Y=1072570
X710 37 810 1 2 862 NAND2X1 $T=650160 1080800 1 0 $X=649730 $Y=1076245
X711 36 562 1 2 866 NAND2X1 $T=650720 924000 0 0 $X=650290 $Y=923610
X712 870 783 1 2 872 NAND2X1 $T=654640 1080800 1 180 $X=651410 $Y=1080410
X713 826 472 1 2 898 NAND2X1 $T=655200 1057280 0 0 $X=654770 $Y=1056890
X714 44 818 1 2 842 NAND2X1 $T=660240 978880 1 180 $X=657010 $Y=978490
X715 37 11 1 2 922 NAND2X1 $T=658000 924000 1 0 $X=657570 $Y=919445
X716 804 384 1 2 928 NAND2X1 $T=659120 1049440 0 0 $X=658690 $Y=1049050
X717 44 805 1 2 887 NAND2X1 $T=659120 1096480 1 0 $X=658690 $Y=1091925
X718 792 459 1 2 910 NAND2X1 $T=659680 1033760 0 0 $X=659250 $Y=1033370
X719 44 819 1 2 909 NAND2X1 $T=659680 1041600 1 0 $X=659250 $Y=1037045
X720 928 975 1 2 953 NAND2X1 $T=664720 1049440 1 0 $X=664290 $Y=1044885
X721 37 366 1 2 990 NAND2X1 $T=670320 1049440 0 180 $X=667090 $Y=1044885
X722 945 1001 1 2 983 NAND2X1 $T=668640 955360 1 0 $X=668210 $Y=950805
X723 1025 408 1 2 992 NAND2X1 $T=674800 1096480 0 180 $X=671570 $Y=1091925
X724 1027 1049 1 2 1052 NAND2X1 $T=676480 963200 0 0 $X=676050 $Y=962810
X725 1017 52 1 2 1090 NAND2X1 $T=680400 939680 0 0 $X=679970 $Y=939290
X726 1051 1103 1 2 1094 NAND2X1 $T=680400 1104320 1 0 $X=679970 $Y=1099765
X727 1116 361 1 2 1096 NAND2X1 $T=684320 1057280 0 180 $X=681090 $Y=1052725
X728 1235 1142 1 2 1247 NAND2X1 $T=698320 1025920 0 180 $X=695090 $Y=1021365
X729 1269 1198 1 2 1261 NAND2X1 $T=700000 1049440 1 180 $X=696770 $Y=1049050
X730 65 810 1 2 1258 NAND2X1 $T=697760 1096480 0 0 $X=697330 $Y=1096090
X731 1257 1095 1 2 1305 NAND2X1 $T=700000 1033760 0 0 $X=699570 $Y=1033370
X732 1269 1095 1 2 1294 NAND2X1 $T=700000 1049440 0 0 $X=699570 $Y=1049050
X733 1341 1107 1 2 1287 NAND2X1 $T=706720 994560 0 180 $X=703490 $Y=990005
X734 1341 1049 1 2 1335 NAND2X1 $T=706720 994560 1 180 $X=703490 $Y=994170
X735 1316 1080 1 2 1344 NAND2X1 $T=705040 1080800 0 0 $X=704610 $Y=1080410
X736 73 52 1 2 1382 NAND2X1 $T=711200 939680 0 180 $X=707970 $Y=935125
X737 1395 1198 1 2 1354 NAND2X1 $T=712320 1049440 1 180 $X=709090 $Y=1049050
X738 1257 719 1 2 1365 NAND2X1 $T=710640 1041600 1 0 $X=710210 $Y=1037045
X739 1381 1126 1 2 1406 NAND2X1 $T=714560 1088640 0 180 $X=711330 $Y=1084085
X740 1417 1198 1 2 1392 NAND2X1 $T=715120 1049440 1 180 $X=711890 $Y=1049050
X741 1394 1080 1 2 1423 NAND2X1 $T=716240 1080800 0 180 $X=713010 $Y=1076245
X742 65 818 1 2 1442 NAND2X1 $T=715120 978880 0 0 $X=714690 $Y=978490
X743 1442 1453 1 2 1462 NAND2X1 $T=720720 978880 1 180 $X=717490 $Y=978490
X744 80 807 1 2 1495 NAND2X1 $T=729120 978880 0 180 $X=725890 $Y=974325
X745 72 800 1 2 1516 NAND2X1 $T=726320 1049440 0 0 $X=725890 $Y=1049050
X746 1496 1476 1 2 1530 NAND2X1 $T=731920 1018080 1 180 $X=728690 $Y=1017690
X747 80 819 1 2 1511 NAND2X1 $T=729120 1033760 0 0 $X=728690 $Y=1033370
X748 78 819 1 2 1505 NAND2X1 $T=730800 1041600 0 0 $X=730370 $Y=1041210
X749 80 800 1 2 1548 NAND2X1 $T=734720 1057280 1 180 $X=731490 $Y=1056890
X750 65 384 1 2 1554 NAND2X1 $T=737520 1018080 1 180 $X=734290 $Y=1017690
X751 1537 1578 1 2 1558 NAND2X1 $T=735280 978880 1 0 $X=734850 $Y=974325
X752 1536 1579 1 2 1541 NAND2X1 $T=735280 986720 1 0 $X=734850 $Y=982165
X753 85 88 1 2 1585 NAND2X1 $T=736960 924000 1 0 $X=736530 $Y=919445
X754 90 1569 1 2 1618 NAND2X1 $T=744800 939680 0 180 $X=741570 $Y=935125
X755 89 1518 1 2 1650 NAND2X1 $T=745360 931840 1 0 $X=744930 $Y=927285
X756 1684 342 1 2 1676 NAND2X1 $T=754320 1104320 1 180 $X=751090 $Y=1103930
X757 1685 1727 1 2 1723 NAND2X1 $T=752640 1088640 0 0 $X=752210 $Y=1088250
X758 1722 408 1 2 1724 NAND2X1 $T=755440 1104320 0 180 $X=752210 $Y=1099765
X759 1758 342 1 2 1727 NAND2X1 $T=758240 1088640 1 180 $X=755010 $Y=1088250
X760 8 819 1 2 1800 NAND2X1 $T=762720 1025920 0 180 $X=759490 $Y=1021365
X761 1806 1815 1 2 1805 NAND2X1 $T=761600 978880 1 0 $X=761170 $Y=974325
X762 1760 1538 1 2 1811 NAND2X1 $T=762160 939680 1 0 $X=761730 $Y=935125
X763 8 807 1 2 1806 NAND2X1 $T=764400 978880 1 0 $X=763970 $Y=974325
X764 97 1592 1 2 1825 NAND2X1 $T=764960 939680 1 0 $X=764530 $Y=935125
X765 1840 719 1 2 1821 NAND2X1 $T=767760 1033760 0 180 $X=764530 $Y=1029205
X766 1790 1600 1 2 1836 NAND2X1 $T=764960 1041600 0 0 $X=764530 $Y=1041210
X767 1849 1592 1 2 1853 NAND2X1 $T=767760 939680 0 0 $X=767330 $Y=939290
X768 1849 1518 1 2 1874 NAND2X1 $T=770560 939680 0 0 $X=770130 $Y=939290
X769 1886 1552 1 2 1881 NAND2X1 $T=775040 1065120 0 180 $X=771810 $Y=1060565
X770 1895 1592 1 2 1884 NAND2X1 $T=776160 939680 1 180 $X=772930 $Y=939290
X771 1859 1909 1 2 1875 NAND2X1 $T=774480 986720 1 0 $X=774050 $Y=982165
X772 1905 1598 1 2 1841 NAND2X1 $T=777280 1033760 0 180 $X=774050 $Y=1029205
X773 1886 1584 1 2 1907 NAND2X1 $T=775040 1065120 1 0 $X=774610 $Y=1060565
X774 102 1569 1 2 1890 NAND2X1 $T=776160 939680 0 0 $X=775730 $Y=939290
X775 1887 1914 1 2 1901 NAND2X1 $T=776720 978880 0 0 $X=776290 $Y=978490
X776 1937 1600 1 2 1935 NAND2X1 $T=781760 1049440 0 180 $X=778530 $Y=1044885
X777 1895 1518 1 2 1930 NAND2X1 $T=780080 939680 1 0 $X=779650 $Y=935125
X778 1937 719 1 2 1940 NAND2X1 $T=780080 1041600 0 0 $X=779650 $Y=1041210
X779 1905 1635 1 2 1925 NAND2X1 $T=781200 1025920 0 0 $X=780770 $Y=1025530
X780 14 805 1 2 1954 NAND2X1 $T=781760 1080800 1 0 $X=781330 $Y=1076245
X781 1948 1929 1 2 1961 NAND2X1 $T=785120 1096480 1 180 $X=781890 $Y=1096090
X782 1980 1600 1 2 1976 NAND2X1 $T=786800 1025920 1 180 $X=783570 $Y=1025530
X783 1980 719 1 2 2000 NAND2X1 $T=789600 1025920 1 180 $X=786370 $Y=1025530
X784 1952 1616 1 2 2018 NAND2X1 $T=788480 1065120 0 0 $X=788050 $Y=1064730
X785 2079 730 1 2 2096 NAND2X1 $T=798560 1088640 0 0 $X=798130 $Y=1088250
X786 2072 730 1 2 2109 NAND2X1 $T=805840 1080800 1 180 $X=802610 $Y=1080410
X787 6 805 1 2 2147 NAND2X1 $T=806960 1080800 0 180 $X=803730 $Y=1076245
X788 2147 2096 1 2 2148 NAND2X1 $T=806960 1096480 0 180 $X=803730 $Y=1091925
X789 2122 1610 1 2 2137 NAND2X1 $T=805280 1025920 1 0 $X=804850 $Y=1021365
X790 478 810 1 2 2184 NAND2X1 $T=812000 1057280 1 0 $X=811570 $Y=1052725
X791 478 800 1 2 2191 NAND2X1 $T=815360 1033760 1 180 $X=812130 $Y=1033370
X792 2177 1584 1 2 2153 NAND2X1 $T=816480 1072960 0 180 $X=813250 $Y=1068405
X793 2191 2178 1 2 2198 NAND2X1 $T=817600 1033760 0 180 $X=814370 $Y=1029205
X794 2181 2168 1 2 2206 NAND2X1 $T=818720 1025920 1 180 $X=815490 $Y=1025530
X795 2221 139 1 2 2203 NAND2X1 $T=820960 947520 1 180 $X=817730 $Y=947130
X796 2204 2233 1 2 2229 NAND2X1 $T=820960 947520 0 0 $X=820530 $Y=947130
X797 2171 783 1 2 2217 NAND2X1 $T=820960 1065120 0 0 $X=820530 $Y=1064730
X798 2193 2216 1 2 2237 NAND2X1 $T=824880 1049440 0 180 $X=821650 $Y=1044885
X799 2177 783 1 2 2220 NAND2X1 $T=824880 1072960 1 180 $X=821650 $Y=1072570
X800 2247 2243 1 2 151 NAND2X1 $T=826560 939680 0 180 $X=823330 $Y=935125
X801 147 125 1 2 2246 NAND2X1 $T=826560 947520 1 180 $X=823330 $Y=947130
X802 152 114 1 2 2250 NAND2X1 $T=824320 986720 1 0 $X=823890 $Y=982165
X803 160 2266 1 2 2251 NAND2X1 $T=827680 931840 0 0 $X=827250 $Y=931450
X804 2245 2271 1 2 2291 NAND2X1 $T=834400 1010240 0 0 $X=833970 $Y=1009850
X805 2310 2333 1 2 2328 NAND2X1 $T=843920 978880 0 0 $X=843490 $Y=978490
X806 2337 173 1 2 2313 NAND2X1 $T=848400 971040 0 180 $X=845170 $Y=966485
X807 2266 173 1 2 2331 NAND2X1 $T=846720 939680 0 0 $X=846290 $Y=939290
X808 2312 162 1 2 2370 NAND2X1 $T=852880 978880 1 0 $X=852450 $Y=974325
X809 2422 175 1 2 2414 NAND2X1 $T=865760 994560 1 180 $X=862530 $Y=994170
X810 2403 2386 1 2 198 NAND2X1 $T=866320 1025920 1 180 $X=863090 $Y=1025530
X811 206 194 1 2 2471 NAND2X1 $T=874160 978880 0 0 $X=873730 $Y=978490
X812 174 2568 1 2 225 NAND2X1 $T=896560 924000 0 0 $X=896130 $Y=923610
X813 2587 2595 1 2 2575 NAND2X1 $T=899360 1025920 1 0 $X=898930 $Y=1021365
X814 2628 2620 1 2 2623 NAND2X1 $T=911680 939680 1 180 $X=908450 $Y=939290
X815 210 2629 1 2 2928 NAND2X1 $T=969920 939680 0 180 $X=966690 $Y=935125
X816 2921 2654 1 2 2943 NAND2X1 $T=971040 986720 1 0 $X=970610 $Y=982165
X817 176 2703 1 2 3003 NAND2X1 $T=990640 1018080 0 180 $X=987410 $Y=1013525
X818 3042 2686 1 2 3030 NAND2X1 $T=1001280 931840 1 180 $X=998050 $Y=931450
X819 3049 2643 1 2 3036 NAND2X1 $T=1002400 978880 0 180 $X=999170 $Y=974325
X820 3002 3051 1 2 3053 NAND2X1 $T=1000720 978880 0 0 $X=1000290 $Y=978490
X821 3052 2643 1 2 3051 NAND2X1 $T=1003520 986720 0 180 $X=1000290 $Y=982165
X822 3056 2686 1 2 3057 NAND2X1 $T=1006320 939680 1 180 $X=1003090 $Y=939290
X950 1105 1073 1 2 1132 OR2X1 $T=682640 1010240 1 0 $X=682210 $Y=1005685
X951 1135 1092 1 2 1186 OR2X1 $T=688240 1002400 1 0 $X=687810 $Y=997845
X952 1154 1058 1 2 1209 OR2X1 $T=690480 1010240 1 0 $X=690050 $Y=1005685
X953 1192 1164 1 2 1223 OR2X1 $T=691600 955360 0 0 $X=691170 $Y=954970
X954 1214 1151 1 2 1241 OR2X1 $T=693840 978880 0 0 $X=693410 $Y=978490
X955 1185 1050 1 2 1264 OR2X1 $T=696080 1002400 1 0 $X=695650 $Y=997845
X956 1244 1194 1 2 1308 OR2X1 $T=699440 963200 0 0 $X=699010 $Y=962810
X957 1673 1646 1 2 1698 OR2X1 $T=749280 1010240 1 0 $X=748850 $Y=1005685
X958 1681 1553 1 2 1706 OR2X1 $T=749840 947520 0 0 $X=749410 $Y=947130
X959 1710 1482 1 2 1738 OR2X1 $T=753200 978880 1 0 $X=752770 $Y=974325
X960 1733 1487 1 2 1766 OR2X1 $T=755440 986720 1 0 $X=755010 $Y=982165
X961 1750 1492 1 2 1793 OR2X1 $T=758240 971040 1 0 $X=757810 $Y=966485
X962 1814 1580 1 2 1792 OR2X1 $T=763840 1010240 1 180 $X=760050 $Y=1009850
X963 1230 1878 1 2 1883 OR2X1 $T=770560 1010240 0 0 $X=770130 $Y=1009850
X964 1262 1966 1 2 1972 OR2X1 $T=782320 1010240 1 0 $X=781890 $Y=1005685
X965 1399 1993 1 2 2035 OR2X1 $T=789600 1010240 0 0 $X=789170 $Y=1009850
X966 1254 2057 1 2 2062 OR2X1 $T=794080 978880 1 0 $X=793650 $Y=974325
X967 1212 2121 1 2 2125 OR2X1 $T=800800 1002400 0 0 $X=800370 $Y=1002010
X968 2447 2432 1 2 2464 OR2X1 $T=870800 947520 0 0 $X=870370 $Y=947130
X969 2494 2511 1 2 2513 OR2X1 $T=880320 971040 0 0 $X=879890 $Y=970650
X970 210 2467 1 2 2517 OR2X1 $T=880320 1025920 1 0 $X=879890 $Y=1021365
X971 2533 213 1 2 2557 OR2X1 $T=889280 1025920 1 0 $X=888850 $Y=1021365
X972 2568 174 1 2 218 OR2X1 $T=895440 924000 0 180 $X=891650 $Y=919445
X973 2608 207 1 2 2568 OR2X1 $T=903280 939680 0 180 $X=899490 $Y=935125
X974 2600 202 1 2 2617 OR2X1 $T=901600 1002400 1 0 $X=901170 $Y=997845
X975 206 170 1 2 2587 OR2X1 $T=907200 1018080 1 180 $X=903410 $Y=1017690
X976 227 221 1 2 2605 OR2X1 $T=908320 924000 0 180 $X=904530 $Y=919445
X977 2626 190 1 2 2622 OR2X1 $T=908320 971040 1 180 $X=904530 $Y=970650
X978 2610 223 1 2 2614 OR2X1 $T=906080 955360 0 0 $X=905650 $Y=954970
X979 2585 217 1 2 2615 OR2X1 $T=910000 994560 0 180 $X=906210 $Y=990005
X980 2622 182 1 2 2608 OR2X1 $T=911120 963200 1 180 $X=907330 $Y=962810
X981 2677 2668 1 2 2648 OR2X1 $T=918960 955360 0 180 $X=915170 $Y=950805
X982 2709 2702 1 2 2682 OR2X1 $T=924560 939680 1 180 $X=920770 $Y=939290
X983 2776 2769 1 2 2661 OR2X1 $T=936880 947520 0 180 $X=933090 $Y=942965
X984 2780 2782 1 2 2664 OR2X1 $T=939120 939680 0 180 $X=935330 $Y=935125
X985 2798 2792 1 2 252 OR2X1 $T=941360 931840 0 180 $X=937570 $Y=927285
X986 2868 2875 1 2 2714 OR2X1 $T=954240 939680 0 0 $X=953810 $Y=939290
X987 2995 2990 1 2 2706 OR2X1 $T=987840 931840 0 180 $X=984050 $Y=927285
X988 3041 3035 1 2 2717 OR2X1 $T=999600 963200 1 180 $X=995810 $Y=962810
X989 3003 210 1 2 3008 OR2X1 $T=1000160 1010240 0 180 $X=996370 $Y=1005685
X990 418 452 469 1 2 463 NAND3X1 $T=602000 1010240 0 0 $X=601570 $Y=1009850
X991 419 453 415 1 2 457 NAND3X1 $T=602000 1025920 1 0 $X=601570 $Y=1021365
X992 440 470 496 1 2 476 NAND3X1 $T=604800 971040 0 0 $X=604370 $Y=970650
X993 456 488 500 1 2 481 NAND3X1 $T=605360 986720 0 0 $X=604930 $Y=986330
X994 471 508 514 1 2 525 NAND3X1 $T=608720 978880 1 0 $X=608290 $Y=974325
X995 492 507 545 1 2 535 NAND3X1 $T=610960 963200 0 0 $X=610530 $Y=962810
X996 557 599 602 1 2 604 NAND3X1 $T=619360 1033760 0 0 $X=618930 $Y=1033370
X997 574 612 631 1 2 617 NAND3X1 $T=621040 1025920 0 0 $X=620610 $Y=1025530
X998 584 615 634 1 2 628 NAND3X1 $T=621600 955360 0 0 $X=621170 $Y=954970
X999 600 624 640 1 2 652 NAND3X1 $T=624960 1018080 1 0 $X=624530 $Y=1013525
X1000 676 663 642 1 2 656 NAND3X1 $T=631680 978880 0 180 $X=627330 $Y=974325
X1001 657 669 684 1 2 678 NAND3X1 $T=627760 1033760 1 0 $X=627330 $Y=1029205
X1002 644 680 733 1 2 720 NAND3X1 $T=633920 986720 1 0 $X=633490 $Y=982165
X1003 725 754 767 1 2 742 NAND3X1 $T=637280 1025920 0 0 $X=636850 $Y=1025530
X1004 763 712 735 1 2 740 NAND3X1 $T=641200 1033760 0 180 $X=636850 $Y=1029205
X1005 744 776 791 1 2 786 NAND3X1 $T=639520 971040 0 0 $X=639090 $Y=970650
X1006 785 824 833 1 2 828 NAND3X1 $T=645680 955360 0 0 $X=645250 $Y=954970
X1007 813 788 832 1 2 830 NAND3X1 $T=645680 1033760 0 0 $X=645250 $Y=1033370
X1008 772 841 865 1 2 858 NAND3X1 $T=648480 963200 0 0 $X=648050 $Y=962810
X1009 815 882 896 1 2 890 NAND3X1 $T=652400 955360 0 0 $X=651970 $Y=954970
X1010 885 859 895 1 2 908 NAND3X1 $T=654080 1018080 0 0 $X=653650 $Y=1017690
X1011 871 910 904 1 2 914 NAND3X1 $T=655200 1033760 1 0 $X=654770 $Y=1029205
X1012 1066 1056 1034 1 2 1065 NAND3X1 $T=680960 978880 0 180 $X=676610 $Y=974325
X1013 1053 1059 1076 1 2 1057 NAND3X1 $T=677040 986720 0 0 $X=676610 $Y=986330
X1014 1086 1074 1060 1 2 1067 NAND3X1 $T=682640 1033760 1 180 $X=678290 $Y=1033370
X1015 1093 1075 1061 1 2 1068 NAND3X1 $T=682640 1049440 0 180 $X=678290 $Y=1044885
X1016 1083 1042 1098 1 2 1112 NAND3X1 $T=680400 955360 1 0 $X=679970 $Y=950805
X1017 1121 1104 1070 1 2 1101 NAND3X1 $T=684880 1025920 1 180 $X=680530 $Y=1025530
X1018 1117 1113 1144 1 2 1172 NAND3X1 $T=686560 971040 0 0 $X=686130 $Y=970650
X1019 1188 1152 1158 1 2 1180 NAND3X1 $T=692160 986720 1 180 $X=687810 $Y=986330
X1020 1141 1099 1207 1 2 1193 NAND3X1 $T=689360 963200 1 0 $X=688930 $Y=958645
X1021 1189 1176 1215 1 2 1206 NAND3X1 $T=690480 1033760 0 0 $X=690050 $Y=1033370
X1022 1201 1173 1222 1 2 1236 NAND3X1 $T=692720 1018080 0 0 $X=692290 $Y=1017690
X1023 1216 1182 1245 1 2 1148 NAND3X1 $T=693280 1041600 0 0 $X=692850 $Y=1041210
X1024 1238 1195 1221 1 2 1234 NAND3X1 $T=698880 1065120 0 180 $X=694530 $Y=1060565
X1025 1251 1263 1283 1 2 1273 NAND3X1 $T=696640 1041600 1 0 $X=696210 $Y=1037045
X1026 1304 1247 1248 1 2 1282 NAND3X1 $T=702800 1025920 1 180 $X=698450 $Y=1025530
X1027 1305 1267 1328 1 2 1337 NAND3X1 $T=702240 1033760 1 0 $X=701810 $Y=1029205
X1028 1276 1335 1347 1 2 1342 NAND3X1 $T=702800 1002400 1 0 $X=702370 $Y=997845
X1029 1300 1334 1356 1 2 1352 NAND3X1 $T=703920 955360 0 0 $X=703490 $Y=954970
X1030 1354 1366 1377 1 2 1374 NAND3X1 $T=706160 1065120 0 0 $X=705730 $Y=1064730
X1031 1397 1320 1421 1 2 1404 NAND3X1 $T=711200 971040 1 0 $X=710770 $Y=966485
X1032 873 1120 1513 1 2 1623 NAND3X1 $T=740880 1002400 0 0 $X=740450 $Y=1002010
X1033 1619 1622 1630 1 2 1639 NAND3X1 $T=742560 978880 1 0 $X=742130 $Y=974325
X1034 1624 1637 1647 1 2 1641 NAND3X1 $T=743120 1025920 0 0 $X=742690 $Y=1025530
X1035 1613 1652 1611 1 2 1657 NAND3X1 $T=744800 1049440 0 0 $X=744370 $Y=1049050
X1036 1656 1653 1638 1 2 1644 NAND3X1 $T=749280 955360 1 180 $X=744930 $Y=954970
X1037 1677 1658 1605 1 2 1665 NAND3X1 $T=750400 986720 0 180 $X=746050 $Y=982165
X1038 1648 1664 1643 1 2 1655 NAND3X1 $T=750400 1041600 1 180 $X=746050 $Y=1041210
X1039 1682 1693 1708 1 2 1692 NAND3X1 $T=749280 963200 0 0 $X=748850 $Y=962810
X1040 1683 1705 1720 1 2 1714 NAND3X1 $T=750400 1025920 1 0 $X=749970 $Y=1021365
X1041 1701 1728 1694 1 2 1709 NAND3X1 $T=757120 1033760 0 180 $X=752770 $Y=1029205
X1042 1756 1768 1780 1 2 1777 NAND3X1 $T=756560 1041600 0 0 $X=756130 $Y=1041210
X1043 1745 1785 1769 1 2 1776 NAND3X1 $T=762720 963200 1 180 $X=758370 $Y=962810
X1044 1752 1787 1765 1 2 1762 NAND3X1 $T=762720 1033760 1 180 $X=758370 $Y=1033370
X1045 1809 1801 1783 1 2 1788 NAND3X1 $T=763840 1041600 0 180 $X=759490 $Y=1037045
X1046 1822 1789 1842 1 2 1830 NAND3X1 $T=763840 986720 0 0 $X=763410 $Y=986330
X1047 1820 1833 1816 1 2 1823 NAND3X1 $T=768320 1057280 0 180 $X=763970 $Y=1052725
X1048 1831 1841 1852 1 2 1846 NAND3X1 $T=764960 1025920 0 0 $X=764530 $Y=1025530
X1049 1879 1900 1882 1 2 1851 NAND3X1 $T=777840 963200 1 180 $X=773490 $Y=962810
X1050 1880 1925 1928 1 2 1897 NAND3X1 $T=777280 1033760 1 0 $X=776850 $Y=1029205
X1051 1957 1946 1936 1 2 1941 NAND3X1 $T=784560 971040 0 180 $X=780210 $Y=966485
X1052 1950 1971 1979 1 2 1973 NAND3X1 $T=782320 994560 1 0 $X=781890 $Y=990005
X1053 1976 1967 1926 1 2 1951 NAND3X1 $T=786240 1033760 0 180 $X=781890 $Y=1029205
X1054 1947 1978 1983 1 2 1984 NAND3X1 $T=783440 978880 0 0 $X=783010 $Y=978490
X1055 2008 1956 1899 1 2 2005 NAND3X1 $T=790720 963200 0 180 $X=786370 $Y=958645
X1056 2046 2036 2013 1 2 2026 NAND3X1 $T=794640 1025920 0 180 $X=790290 $Y=1021365
X1057 2009 2048 2050 1 2 2053 NAND3X1 $T=791840 1041600 0 0 $X=791410 $Y=1041210
X1058 2065 2022 2049 1 2 2054 NAND3X1 $T=798000 986720 0 180 $X=793650 $Y=982165
X1059 2055 2021 2061 1 2 2069 NAND3X1 $T=794640 986720 0 0 $X=794210 $Y=986330
X1060 2058 2029 2081 1 2 2068 NAND3X1 $T=795200 963200 0 0 $X=794770 $Y=962810
X1061 2092 2006 2059 1 2 2071 NAND3X1 $T=800800 1002400 0 180 $X=796450 $Y=997845
X1062 2106 2091 2078 1 2 2085 NAND3X1 $T=801920 1041600 1 180 $X=797570 $Y=1041210
X1063 2114 2098 2084 1 2 2100 NAND3X1 $T=802480 1018080 1 180 $X=798130 $Y=1017690
X1064 2118 2073 2087 1 2 2094 NAND3X1 $T=803040 1041600 0 180 $X=798690 $Y=1037045
X1065 2119 2080 2135 1 2 2131 NAND3X1 $T=801360 1049440 0 0 $X=800930 $Y=1049050
X1066 2158 2115 2130 1 2 2144 NAND3X1 $T=808640 1033760 0 180 $X=804290 $Y=1029205
X1067 2373 2367 2359 1 2 2227 NAND3X1 $T=856240 924000 1 180 $X=851890 $Y=923610
X1068 2395 2379 2378 1 2 2221 NAND3X1 $T=860160 947520 1 180 $X=855810 $Y=947130
X1069 2404 2399 2389 1 2 2309 NAND3X1 $T=861840 955360 1 180 $X=857490 $Y=954970
X1070 2411 2397 2394 1 2 2225 NAND3X1 $T=862960 939680 0 180 $X=858610 $Y=935125
X1071 2415 2425 199 1 2 2409 NAND3X1 $T=862960 947520 1 0 $X=862530 $Y=942965
X1072 2408 2427 2433 1 2 2299 NAND3X1 $T=863520 955360 1 0 $X=863090 $Y=950805
X1073 2416 2430 2438 1 2 2270 NAND3X1 $T=864080 971040 1 0 $X=863650 $Y=966485
X1074 2434 2428 197 1 2 2365 NAND3X1 $T=868560 931840 1 180 $X=864210 $Y=931450
X1075 2413 2431 2439 1 2 2345 NAND3X1 $T=864640 978880 0 0 $X=864210 $Y=978490
X1076 2444 2442 2435 1 2 2406 NAND3X1 $T=871360 994560 0 180 $X=867010 $Y=990005
X1077 2471 2459 2455 1 2 2344 NAND3X1 $T=875280 986720 0 180 $X=870930 $Y=982165
X1078 2453 2474 2484 1 2 2292 NAND3X1 $T=873600 963200 1 0 $X=873170 $Y=958645
X1079 177 2473 195 1 2 2457 NAND3X1 $T=878080 931840 1 180 $X=873730 $Y=931450
X1080 2482 2476 2479 1 2 2494 NAND3X1 $T=882000 994560 1 180 $X=877650 $Y=994170
X1081 2505 2499 212 1 2 2364 NAND3X1 $T=882560 924000 0 180 $X=878210 $Y=919445
X1082 2495 2504 2514 1 2 2412 NAND3X1 $T=879200 963200 0 0 $X=878770 $Y=962810
X1083 2518 2509 2490 1 2 2503 NAND3X1 $T=884240 947520 0 180 $X=879890 $Y=942965
X1084 2515 2522 2539 1 2 2426 NAND3X1 $T=884800 994560 1 0 $X=884370 $Y=990005
X1085 2562 174 171 1 2 2551 NAND3X1 $T=898240 939680 1 180 $X=893890 $Y=939290
X1086 182 2564 207 1 2 2582 NAND3X1 $T=901040 955360 1 180 $X=896690 $Y=954970
X1087 232 231 233 1 2 2640 NAND3X1 $T=909440 924000 1 0 $X=909010 $Y=919445
X1088 229 2640 2642 1 2 2638 NAND3X1 $T=909440 931840 1 0 $X=909010 $Y=927285
X1089 2666 2649 2673 1 2 2677 NAND3X1 $T=916160 978880 1 0 $X=915730 $Y=974325
X1090 2689 2684 2671 1 2 2662 NAND3X1 $T=921760 955360 1 180 $X=917410 $Y=954970
X1091 2694 2647 2683 1 2 2668 NAND3X1 $T=922880 947520 0 180 $X=918530 $Y=942965
X1092 2771 2764 2758 1 2 2678 NAND3X1 $T=936320 963200 1 180 $X=931970 $Y=962810
X1093 2795 2802 2794 1 2 2776 NAND3X1 $T=943600 978880 1 180 $X=939250 $Y=978490
X1094 2810 2783 2796 1 2 2769 NAND3X1 $T=944160 939680 1 180 $X=939810 $Y=939290
X1095 2826 2821 2814 1 2 2798 NAND3X1 $T=947520 971040 1 180 $X=943170 $Y=970650
X1096 2877 2834 2865 1 2 2868 NAND3X1 $T=957040 978880 0 180 $X=952690 $Y=974325
X1097 2893 2867 2880 1 2 2782 NAND3X1 $T=960960 939680 0 180 $X=956610 $Y=935125
X1098 2911 2897 2899 1 2 2740 NAND3X1 $T=965440 931840 1 180 $X=961090 $Y=931450
X1099 2947 2928 2936 1 2 2875 NAND3X1 $T=974400 939680 0 180 $X=970050 $Y=935125
X1100 2961 2954 2949 1 2 2700 NAND3X1 $T=977760 947520 1 180 $X=973410 $Y=947130
X1101 2978 2972 2967 1 2 2699 NAND3X1 $T=982800 939680 1 180 $X=978450 $Y=939290
X1102 2987 2993 2884 1 2 2995 NAND3X1 $T=985040 971040 0 0 $X=984610 $Y=970650
X1103 3030 3026 3017 1 2 2731 NAND3X1 $T=997360 939680 1 180 $X=993010 $Y=939290
X1104 3011 3036 2964 1 2 3041 NAND3X1 $T=996240 971040 0 0 $X=995810 $Y=970650
X1105 3046 2997 3038 1 2 3035 NAND3X1 $T=1002400 947520 0 180 $X=998050 $Y=942965
X1106 437 457 1 2 454 NOR2X1 $T=602000 1010240 1 0 $X=601570 $Y=1005685
X1107 476 477 1 2 486 NOR2X1 $T=605920 1010240 0 0 $X=605490 $Y=1009850
X1108 481 405 1 2 511 NOR2X1 $T=608720 1010240 0 0 $X=608290 $Y=1009850
X1109 475 518 1 2 533 NOR2X1 $T=610960 1002400 1 0 $X=610530 $Y=997845
X1110 525 463 1 2 538 NOR2X1 $T=611520 986720 0 0 $X=611090 $Y=986330
X1111 535 529 1 2 554 NOR2X1 $T=613200 971040 1 0 $X=612770 $Y=966485
X1112 549 542 1 2 555 NOR2X1 $T=613760 963200 1 0 $X=613330 $Y=958645
X1113 541 546 1 2 570 NOR2X1 $T=616000 971040 0 0 $X=615570 $Y=970650
X1114 577 593 1 2 601 NOR2X1 $T=620480 1010240 0 0 $X=620050 $Y=1009850
X1115 603 617 1 2 608 NOR2X1 $T=621600 1002400 1 0 $X=621170 $Y=997845
X1116 628 652 1 2 650 NOR2X1 $T=626640 955360 0 0 $X=626210 $Y=954970
X1117 656 703 1 2 711 NOR2X1 $T=632800 978880 0 0 $X=632370 $Y=978490
X1118 720 667 1 2 716 NOR2X1 $T=636720 1010240 0 180 $X=633490 $Y=1005685
X1119 743 797 1 2 794 NOR2X1 $T=641760 1002400 1 0 $X=641330 $Y=997845
X1120 828 860 1 2 863 NOR2X1 $T=650160 1002400 1 0 $X=649730 $Y=997845
X1121 890 908 1 2 917 NOR2X1 $T=657440 955360 1 0 $X=657010 $Y=950805
X1122 51 716 1 2 1033 NOR2X1 $T=677040 1010240 1 180 $X=673810 $Y=1009850
X1123 1057 1067 1 2 1064 NOR2X1 $T=677600 1018080 1 0 $X=677170 $Y=1013525
X1124 1065 1068 1 2 1091 NOR2X1 $T=680400 994560 0 0 $X=679970 $Y=994170
X1125 1187 1146 1 2 1179 NOR2X1 $T=693280 978880 1 180 $X=690050 $Y=978490
X1126 1120 1149 1 2 1197 NOR2X1 $T=693280 1010240 1 180 $X=690050 $Y=1009850
X1127 1187 1227 1 2 1214 NOR2X1 $T=693280 986720 1 0 $X=692850 $Y=982165
X1128 1180 1234 1 2 1227 NOR2X1 $T=693840 986720 0 0 $X=693410 $Y=986330
X1129 1120 486 1 2 1230 NOR2X1 $T=696640 1002400 1 180 $X=693410 $Y=1002010
X1130 1187 629 1 2 1233 NOR2X1 $T=697200 978880 0 180 $X=693970 $Y=974325
X1131 1187 650 1 2 1243 NOR2X1 $T=698320 955360 1 180 $X=695090 $Y=954970
X1132 1187 570 1 2 1254 NOR2X1 $T=698880 971040 1 180 $X=695650 $Y=970650
X1133 1120 608 1 2 1262 NOR2X1 $T=700000 1010240 0 180 $X=696770 $Y=1005685
X1134 1260 1282 1 2 1278 NOR2X1 $T=698320 1010240 0 0 $X=697890 $Y=1009850
X1135 1279 1273 1 2 1280 NOR2X1 $T=701680 947520 1 180 $X=698450 $Y=947130
X1136 1321 1327 1 2 1326 NOR2X1 $T=702800 978880 1 0 $X=702370 $Y=974325
X1137 1293 1306 1 2 1336 NOR2X1 $T=703920 986720 0 0 $X=703490 $Y=986330
X1138 1352 1337 1 2 1355 NOR2X1 $T=708400 1010240 0 180 $X=705170 $Y=1005685
X1139 1383 1405 1 2 1418 NOR2X1 $T=712880 947520 1 0 $X=712450 $Y=942965
X1140 1390 1374 1 2 1431 NOR2X1 $T=714000 971040 0 0 $X=713570 $Y=970650
X1141 1404 1422 1 2 1433 NOR2X1 $T=714000 1010240 1 0 $X=713570 $Y=1005685
X1142 57 1336 1 2 1487 NOR2X1 $T=724080 986720 1 180 $X=720850 $Y=986330
X1143 57 1431 1 2 1492 NOR2X1 $T=725200 971040 1 180 $X=721970 $Y=970650
X1144 51 1355 1 2 1568 NOR2X1 $T=737520 1010240 0 180 $X=734290 $Y=1005685
X1145 57 1280 1 2 1588 NOR2X1 $T=739760 947520 1 180 $X=736530 $Y=947130
X1146 86 84 1 2 950 NOR2X1 $T=741440 963200 1 0 $X=741010 $Y=958645
X1147 1187 1651 1 2 1681 NOR2X1 $T=752080 955360 0 180 $X=748850 $Y=950805
X1148 1692 1657 1 2 1678 NOR2X1 $T=752080 1018080 0 180 $X=748850 $Y=1013525
X1149 1665 1714 1 2 1712 NOR2X1 $T=752080 986720 1 0 $X=751650 $Y=982165
X1150 1187 1753 1 2 1750 NOR2X1 $T=755440 971040 0 0 $X=755010 $Y=970650
X1151 1776 1777 1 2 1753 NOR2X1 $T=758800 978880 1 0 $X=758370 $Y=974325
X1152 1802 1788 1 2 1761 NOR2X1 $T=762720 978880 1 180 $X=759490 $Y=978490
X1153 1120 1828 1 2 1814 NOR2X1 $T=763280 1018080 1 0 $X=762850 $Y=1013525
X1154 1830 1839 1 2 1828 NOR2X1 $T=764960 1010240 0 0 $X=764530 $Y=1009850
X1155 1851 1846 1 2 1856 NOR2X1 $T=767760 1010240 0 0 $X=767330 $Y=1009850
X1156 51 1856 1 2 1878 NOR2X1 $T=776720 1010240 1 180 $X=773490 $Y=1009850
X1157 51 1958 1 2 1966 NOR2X1 $T=783440 1010240 0 0 $X=783010 $Y=1009850
X1158 51 1997 1 2 1993 NOR2X1 $T=786240 1010240 0 0 $X=785810 $Y=1009850
X1159 1973 1992 1 2 1997 NOR2X1 $T=786240 1018080 1 0 $X=785810 $Y=1013525
X1160 57 2047 1 2 2076 NOR2X1 $T=799680 963200 0 180 $X=796450 $Y=958645
X1161 57 2051 1 2 2057 NOR2X1 $T=799680 978880 1 180 $X=796450 $Y=978490
X1162 2068 2085 1 2 2083 NOR2X1 $T=797440 1010240 1 0 $X=797010 $Y=1005685
X1163 51 2083 1 2 2121 NOR2X1 $T=805840 1010240 0 180 $X=802610 $Y=1005685
X1164 57 2143 1 2 2142 NOR2X1 $T=804160 986720 1 0 $X=803730 $Y=982165
X1165 57 2140 1 2 2156 NOR2X1 $T=809200 963200 1 180 $X=805970 $Y=962810
X1166 2127 2144 1 2 2159 NOR2X1 $T=806960 978880 0 0 $X=806530 $Y=978490
X1167 204 2468 1 2 2449 NOR2X1 $T=876400 924000 0 0 $X=875970 $Y=923610
X1168 237 202 1 2 2643 NOR2X1 $T=913920 978880 0 180 $X=910690 $Y=974325
X1169 2633 237 1 2 2654 NOR2X1 $T=915600 971040 1 180 $X=912370 $Y=970650
X1170 220 2679 1 2 2674 NOR2X1 $T=916720 986720 0 0 $X=916290 $Y=986330
X1171 57 2715 1 2 2690 NOR2X1 $T=923440 939680 1 0 $X=923010 $Y=935125
X1172 220 2705 1 2 2726 NOR2X1 $T=929040 986720 0 180 $X=925810 $Y=982165
X1173 2739 2751 1 2 2753 NOR2X1 $T=931280 971040 0 0 $X=930850 $Y=970650
X1174 2637 2772 1 2 2758 NOR2X1 $T=934080 971040 1 0 $X=933650 $Y=966485
X1175 220 2841 1 2 2854 NOR2X1 $T=953120 986720 0 180 $X=949890 $Y=982165
X1176 220 2896 1 2 2895 NOR2X1 $T=958720 978880 0 0 $X=958290 $Y=978490
X1177 220 2791 1 2 2902 NOR2X1 $T=964320 986720 1 180 $X=961090 $Y=986330
X1178 57 2916 1 2 2912 NOR2X1 $T=968800 939680 1 180 $X=965570 $Y=939290
X1179 2918 2938 1 2 2899 NOR2X1 $T=968800 978880 1 0 $X=968370 $Y=974325
X1180 2935 2929 1 2 2949 NOR2X1 $T=972160 971040 0 0 $X=971730 $Y=970650
X1181 2973 2962 1 2 2967 NOR2X1 $T=981680 978880 0 180 $X=978450 $Y=974325
X1182 57 2975 1 2 2974 NOR2X1 $T=979440 931840 0 0 $X=979010 $Y=931450
X1183 220 2985 1 2 2989 NOR2X1 $T=988960 986720 0 180 $X=985730 $Y=982165
X1184 57 3007 1 2 2992 NOR2X1 $T=992320 939680 0 180 $X=989090 $Y=935125
X1185 3021 213 1 2 3024 NOR2X1 $T=993440 994560 1 0 $X=993010 $Y=990005
X1186 220 3033 1 2 3032 NOR2X1 $T=995680 986720 1 0 $X=995250 $Y=982165
X1187 3008 213 1 2 3034 NOR2X1 $T=999040 994560 1 180 $X=995810 $Y=994170
X1188 220 3050 1 2 3052 NOR2X1 $T=1000720 986720 0 0 $X=1000290 $Y=986330
X1189 3037 3053 1 2 3048 NOR2X1 $T=1001840 971040 1 0 $X=1001410 $Y=966485
X1190 57 3045 1 2 3042 NOR2X1 $T=1005200 924000 1 180 $X=1001970 $Y=923610
X1191 57 3054 1 2 3056 NOR2X1 $T=1005760 939680 0 180 $X=1002530 $Y=935125
X1192 57 3055 1 2 3047 NOR2X1 $T=1004080 947520 0 0 $X=1003650 $Y=947130
X1193 283 318 2 284 1 DFFQX1 $T=572880 1025920 1 0 $X=572450 $Y=1021365
X1194 286 328 2 289 1 DFFQX1 $T=575120 971040 0 0 $X=574690 $Y=970650
X1195 283 330 2 291 1 DFFQX1 $T=575120 1041600 1 0 $X=574690 $Y=1037045
X1196 283 346 2 297 1 DFFQX1 $T=577360 1010240 1 0 $X=576930 $Y=1005685
X1197 292 338 2 298 1 DFFQX1 $T=577360 1049440 0 0 $X=576930 $Y=1049050
X1198 292 347 2 299 1 DFFQX1 $T=577360 1057280 0 0 $X=576930 $Y=1056890
X1199 292 334 2 300 1 DFFQX1 $T=577360 1072960 1 0 $X=576930 $Y=1068405
X1200 283 358 2 303 1 DFFQX1 $T=579600 994560 0 0 $X=579170 $Y=994170
X1201 5 369 2 308 1 DFFQX1 $T=580720 947520 1 0 $X=580290 $Y=942965
X1202 367 402 2 372 1 DFFQX1 $T=590800 1088640 1 0 $X=590370 $Y=1084085
X1203 390 421 2 393 1 DFFQX1 $T=594160 1002400 0 0 $X=593730 $Y=1002010
X1204 367 439 2 428 1 DFFQX1 $T=614320 1096480 0 180 $X=601570 $Y=1091925
X1205 367 569 2 490 1 DFFQX1 $T=605920 1080800 0 0 $X=605490 $Y=1080410
X1206 367 489 2 565 1 DFFQX1 $T=618800 1080800 0 180 $X=606050 $Y=1076245
X1207 292 621 2 550 1 DFFQX1 $T=612640 1049440 1 0 $X=612210 $Y=1044885
X1208 645 620 2 700 1 DFFQX1 $T=635040 1002400 1 180 $X=622290 $Y=1002010
X1209 619 638 2 665 1 DFFQX1 $T=636720 1080800 1 180 $X=623970 $Y=1080410
X1210 619 718 2 641 1 DFFQX1 $T=624400 1104320 1 0 $X=623970 $Y=1099765
X1211 645 653 2 717 1 DFFQX1 $T=638960 1041600 1 180 $X=626210 $Y=1041210
X1212 619 693 2 774 1 DFFQX1 $T=643440 1065120 1 180 $X=630690 $Y=1064730
X1213 619 701 2 781 1 DFFQX1 $T=644000 1088640 0 180 $X=631250 $Y=1084085
X1214 645 787 2 727 1 DFFQX1 $T=634480 994560 1 0 $X=634050 $Y=990005
X1215 645 679 2 789 1 DFFQX1 $T=647360 1041600 0 180 $X=634610 $Y=1037045
X1216 645 728 2 739 1 DFFQX1 $T=636160 1018080 0 0 $X=635730 $Y=1017690
X1217 766 762 2 773 1 DFFQX1 $T=639520 1010240 0 0 $X=639090 $Y=1009850
X1218 913 820 2 902 1 DFFQX1 $T=658560 1010240 0 180 $X=645810 $Y=1005685
X1219 881 826 2 894 1 DFFQX1 $T=659120 1096480 0 180 $X=646370 $Y=1091925
X1220 850 829 2 903 1 DFFQX1 $T=659680 1041600 0 180 $X=646930 $Y=1037045
X1221 823 949 2 874 1 DFFQX1 $T=651840 1112160 1 0 $X=651410 $Y=1107605
X1222 838 1019 2 952 1 DFFQX1 $T=661920 986720 1 0 $X=661490 $Y=982165
X1223 850 1020 2 953 1 DFFQX1 $T=661920 1041600 0 0 $X=661490 $Y=1041210
X1224 623 964 2 923 1 DFFQX1 $T=662480 955360 0 0 $X=662050 $Y=954970
X1225 850 1024 2 958 1 DFFQX1 $T=662480 1033760 0 0 $X=662050 $Y=1033370
X1226 913 938 2 927 1 DFFQX1 $T=663040 1002400 0 0 $X=662610 $Y=1002010
X1227 881 1032 2 972 1 DFFQX1 $T=664160 1065120 0 0 $X=663730 $Y=1064730
X1228 913 1029 2 976 1 DFFQX1 $T=665280 994560 0 0 $X=664850 $Y=994170
X1229 47 1016 2 977 1 DFFQX1 $T=665840 931840 0 0 $X=665410 $Y=931450
X1230 850 1041 2 979 1 DFFQX1 $T=665840 1041600 1 0 $X=665410 $Y=1037045
X1231 881 1037 2 986 1 DFFQX1 $T=666960 1080800 1 0 $X=666530 $Y=1076245
X1232 881 1045 2 987 1 DFFQX1 $T=666960 1088640 1 0 $X=666530 $Y=1084085
X1233 838 1027 2 994 1 DFFQX1 $T=667520 963200 1 0 $X=667090 $Y=958645
X1234 850 1035 2 1000 1 DFFQX1 $T=668640 1049440 0 0 $X=668210 $Y=1049050
X1235 850 1062 2 1007 1 DFFQX1 $T=669760 1057280 0 0 $X=669330 $Y=1056890
X1236 881 1025 2 984 1 DFFQX1 $T=669760 1096480 0 0 $X=669330 $Y=1096090
X1237 823 1079 2 1175 1 DFFQX1 $T=691600 1112160 1 180 $X=678850 $Y=1111770
X1238 823 1252 2 1229 1 DFFQX1 $T=693280 1112160 1 0 $X=692850 $Y=1107605
X1239 1259 1269 2 1268 1 DFFQX1 $T=697200 1049440 1 0 $X=696770 $Y=1044885
X1240 1259 1281 2 1373 1 DFFQX1 $T=711200 1002400 1 180 $X=698450 $Y=1002010
X1241 1419 1265 2 1369 1 DFFQX1 $T=715120 978880 1 180 $X=702370 $Y=978490
X1242 1199 1313 2 1425 1 DFFQX1 $T=719600 1120000 0 180 $X=706850 $Y=1115445
X1243 1259 1277 2 1447 1 DFFQX1 $T=720720 1033760 0 180 $X=707970 $Y=1029205
X1244 1199 1253 2 1458 1 DFFQX1 $T=720720 1112160 0 180 $X=707970 $Y=1107605
X1245 1474 1343 2 1439 1 DFFQX1 $T=721840 1018080 1 180 $X=709090 $Y=1017690
X1246 1419 1368 2 1470 1 DFFQX1 $T=722400 978880 0 180 $X=709650 $Y=974325
X1247 1480 1341 2 1449 1 DFFQX1 $T=722400 994560 0 180 $X=709650 $Y=990005
X1248 1480 1332 2 1462 1 DFFQX1 $T=724080 986720 0 180 $X=711330 $Y=982165
X1249 1517 1395 2 1509 1 DFFQX1 $T=728560 1041600 0 180 $X=715810 $Y=1037045
X1250 1437 1367 2 1455 1 DFFQX1 $T=729120 963200 0 180 $X=716370 $Y=958645
X1251 1517 1417 2 1503 1 DFFQX1 $T=729680 1049440 0 180 $X=716930 $Y=1044885
X1252 1437 1330 2 1477 1 DFFQX1 $T=730240 947520 0 180 $X=717490 $Y=942965
X1253 1199 1407 2 1521 1 DFFQX1 $T=730240 1104320 1 180 $X=717490 $Y=1103930
X1254 1437 1309 2 1452 1 DFFQX1 $T=731360 939680 0 180 $X=718610 $Y=935125
X1255 1454 1296 2 1490 1 DFFQX1 $T=721280 1096480 1 0 $X=720850 $Y=1091925
X1256 1454 1393 2 1523 1 DFFQX1 $T=734160 1065120 1 180 $X=721410 $Y=1064730
X1257 1199 1381 2 1545 1 DFFQX1 $T=734720 1112160 0 180 $X=721970 $Y=1107605
X1258 1419 1591 2 1526 1 DFFQX1 $T=727440 971040 0 0 $X=727010 $Y=970650
X1259 1437 1589 2 1539 1 DFFQX1 $T=730240 955360 0 0 $X=729810 $Y=954970
X1260 1199 1636 2 1575 1 DFFQX1 $T=734720 1112160 1 0 $X=734290 $Y=1107605
X1261 1454 1604 2 1567 1 DFFQX1 $T=736960 1080800 0 0 $X=736530 $Y=1080410
X1262 1517 1674 2 1603 1 DFFQX1 $T=738640 1057280 0 0 $X=738210 $Y=1056890
X1263 1474 1672 2 1617 1 DFFQX1 $T=740880 1002400 1 0 $X=740450 $Y=997845
X1264 1199 1684 2 1669 1 DFFQX1 $T=750400 1112160 1 0 $X=749970 $Y=1107605
X1265 1517 1778 2 1721 1 DFFQX1 $T=752080 1057280 0 0 $X=751650 $Y=1056890
X1266 1474 1754 2 1734 1 DFFQX1 $T=753760 994560 0 0 $X=753330 $Y=994170
X1267 1847 1763 2 1786 1 DFFQX1 $T=768880 1018080 1 180 $X=756130 $Y=1017690
X1268 1779 1757 2 1730 1 DFFQX1 $T=758800 1088640 1 0 $X=758370 $Y=1084085
X1269 1784 1849 2 1794 1 DFFQX1 $T=759360 931840 1 0 $X=758930 $Y=927285
X1270 1779 1722 2 1767 1 DFFQX1 $T=771680 1104320 1 180 $X=758930 $Y=1103930
X1271 1798 1854 2 1805 1 DFFQX1 $T=760480 971040 0 0 $X=760050 $Y=970650
X1272 1784 1775 2 1774 1 DFFQX1 $T=775040 955360 0 180 $X=762290 $Y=950805
X1273 1779 1796 2 1829 1 DFFQX1 $T=776160 1088640 1 180 $X=763410 $Y=1088250
X1274 1915 1819 2 1863 1 DFFQX1 $T=778400 1057280 1 180 $X=765650 $Y=1056890
X1275 1784 1895 2 1858 1 DFFQX1 $T=767760 939680 1 0 $X=767330 $Y=935125
X1276 1924 1835 2 1903 1 DFFQX1 $T=780080 1041600 1 180 $X=767330 $Y=1041210
X1277 1847 1840 2 1818 1 DFFQX1 $T=768880 1025920 0 0 $X=768450 $Y=1025530
X1278 1798 1922 2 1875 1 DFFQX1 $T=770000 978880 1 0 $X=769570 $Y=974325
X1279 1924 1790 2 1743 1 DFFQX1 $T=782880 1049440 1 180 $X=770130 $Y=1049050
X1280 101 1955 2 1889 1 DFFQX1 $T=772800 931840 1 0 $X=772370 $Y=927285
X1281 1915 1886 2 1920 1 DFFQX1 $T=785120 1080800 1 180 $X=772370 $Y=1080410
X1282 1798 1917 2 1901 1 DFFQX1 $T=773920 971040 0 0 $X=773490 $Y=970650
X1283 1784 1968 2 1916 1 DFFQX1 $T=776160 955360 1 0 $X=775730 $Y=950805
X1284 1915 1945 2 1943 1 DFFQX1 $T=784000 1072960 0 0 $X=783570 $Y=1072570
X1285 1915 1952 2 1987 1 DFFQX1 $T=785120 1088640 1 0 $X=784690 $Y=1084085
X1286 101 2040 2 1995 1 DFFQX1 $T=786240 931840 1 0 $X=785810 $Y=927285
X1287 1798 1996 2 1991 1 DFFQX1 $T=787360 971040 0 0 $X=786930 $Y=970650
X1288 2097 2015 2 2044 1 DFFQX1 $T=800800 1002400 1 180 $X=788050 $Y=1002010
X1289 1915 1933 2 1961 1 DFFQX1 $T=801360 1104320 0 180 $X=788610 $Y=1099765
X1290 1784 2038 2 2025 1 DFFQX1 $T=789600 955360 1 0 $X=789170 $Y=950805
X1291 2097 2064 2 2174 1 DFFQX1 $T=812560 971040 1 180 $X=799810 $Y=970650
X1292 1915 2072 2 2102 1 DFFQX1 $T=801360 1088640 0 0 $X=800930 $Y=1088250
X1293 1915 2079 2 2148 1 DFFQX1 $T=813680 1096480 1 180 $X=800930 $Y=1096090
X1294 2210 2095 2 2164 1 DFFQX1 $T=818160 1088640 0 180 $X=805410 $Y=1084085
X1295 2210 2086 2 2163 1 DFFQX1 $T=818720 1049440 1 180 $X=805970 $Y=1049050
X1296 146 112 2 2195 1 DFFQX1 $T=822080 931840 1 180 $X=809330 $Y=931450
X1297 146 113 2 2196 1 DFFQX1 $T=822080 939680 1 180 $X=809330 $Y=939290
X1298 2097 2070 2 2212 1 DFFQX1 $T=824320 994560 0 180 $X=811570 $Y=990005
X1299 2234 132 2 2229 1 DFFQX1 $T=826000 955360 0 180 $X=813250 $Y=950805
X1300 2097 133 2 2231 1 DFFQX1 $T=826000 971040 1 180 $X=813250 $Y=970650
X1301 2210 2138 2 2237 1 DFFQX1 $T=832160 1049440 1 180 $X=819410 $Y=1049050
X1302 2210 2170 2 2205 1 DFFQX1 $T=832160 1057280 1 180 $X=819410 $Y=1056890
X1303 2210 2171 2 2213 1 DFFQX1 $T=832160 1065120 0 180 $X=819410 $Y=1060565
X1304 2210 2177 2 2219 1 DFFQX1 $T=819840 1072960 1 0 $X=819410 $Y=1068405
X1305 2272 2145 2 2232 1 DFFQX1 $T=832720 1041600 0 180 $X=819970 $Y=1037045
X1306 2272 2077 2 2198 1 DFFQX1 $T=833840 1033760 1 180 $X=821090 $Y=1033370
X1307 166 147 2 2264 1 DFFQX1 $T=834400 939680 1 180 $X=821650 $Y=939290
X1308 2272 2101 2 2206 1 DFFQX1 $T=834400 1033760 0 180 $X=821650 $Y=1029205
X1309 2234 150 2 2282 1 DFFQX1 $T=835520 978880 0 180 $X=822770 $Y=974325
X1310 2234 155 2 2283 1 DFFQX1 $T=838320 955360 1 180 $X=825570 $Y=954970
X1311 2234 152 2 2289 1 DFFQX1 $T=838880 947520 1 180 $X=826130 $Y=947130
X1312 166 2266 2 2303 1 DFFQX1 $T=842240 939680 0 180 $X=829490 $Y=935125
X1313 166 167 2 2317 1 DFFQX1 $T=845600 931840 1 180 $X=832850 $Y=931450
X1314 166 2281 2 2322 1 DFFQX1 $T=846720 939680 1 180 $X=833970 $Y=939290
X1315 2338 2297 2 2328 1 DFFQX1 $T=850640 986720 0 180 $X=837890 $Y=982165
X1316 2338 2305 2 2347 1 DFFQX1 $T=851760 1002400 0 180 $X=839010 $Y=997845
X1317 2272 2318 2 2362 1 DFFQX1 $T=854560 1025920 0 180 $X=841810 $Y=1021365
X1318 2338 2323 2 2363 1 DFFQX1 $T=855680 963200 1 180 $X=842930 $Y=962810
X1319 2338 2383 2 2419 1 DFFQX1 $T=868000 1010240 0 180 $X=855250 $Y=1005685
X1349 1 2 8 378 365 ICV_75 $T=590800 1080800 1 0 $X=590370 $Y=1076245
X1350 1 2 7 11 343 ICV_75 $T=596400 939680 0 0 $X=595970 $Y=939290
X1351 1 2 8 396 375 ICV_75 $T=598080 971040 1 0 $X=597650 $Y=966485
X1352 1 2 9 362 424 ICV_75 $T=600320 1072960 0 0 $X=599890 $Y=1072570
X1353 1 2 327 446 413 ICV_75 $T=602000 1033760 1 0 $X=601570 $Y=1029205
X1354 1 2 335 472 479 ICV_75 $T=605360 1072960 0 0 $X=604930 $Y=1072570
X1355 1 2 13 491 502 ICV_75 $T=607600 924000 0 0 $X=607170 $Y=923610
X1356 1 2 326 503 508 ICV_75 $T=608720 978880 0 0 $X=608290 $Y=978490
X1357 1 2 7 20 19 ICV_75 $T=617120 924000 1 0 $X=616690 $Y=919445
X1358 1 2 688 407 648 ICV_75 $T=632240 1025920 0 0 $X=631810 $Y=1025530
X1359 1 2 32 31 760 ICV_75 $T=638400 924000 0 0 $X=637970 $Y=923610
X1360 1 2 35 807 755 ICV_75 $T=643440 955360 1 0 $X=643010 $Y=950805
X1361 1 2 672 399 795 ICV_75 $T=643440 1065120 0 0 $X=643010 $Y=1064730
X1362 1 2 892 925 902 ICV_75 $T=658000 1002400 0 0 $X=657570 $Y=1002010
X1363 1 2 37 396 956 ICV_75 $T=662480 971040 0 0 $X=662050 $Y=970650
X1364 1 2 37 362 960 ICV_75 $T=663040 1072960 1 0 $X=662610 $Y=1068405
X1365 1 2 946 982 942 ICV_75 $T=665840 978880 1 0 $X=665410 $Y=974325
X1366 1 2 34 366 980 ICV_75 $T=665840 1065120 1 0 $X=665410 $Y=1060565
X1367 1 2 962 989 971 ICV_75 $T=666960 1002400 1 0 $X=666530 $Y=997845
X1368 1 2 957 992 984 ICV_75 $T=666960 1096480 1 0 $X=666530 $Y=1091925
X1369 1 2 973 1003 987 ICV_75 $T=668640 1088640 0 0 $X=668210 $Y=1088250
X1370 1 2 991 1026 1007 ICV_75 $T=672000 1057280 1 0 $X=671570 $Y=1052725
X1371 1 2 1018 1049 1042 ICV_75 $T=675360 955360 1 0 $X=674930 $Y=950805
X1372 1 2 1046 1080 1081 ICV_75 $T=679280 1080800 0 0 $X=678850 $Y=1080410
X1373 1 2 966 1096 1087 ICV_75 $T=679840 1065120 1 0 $X=679410 $Y=1060565
X1374 1 2 1028 1198 1189 ICV_75 $T=692720 1033760 1 0 $X=692290 $Y=1029205
X1375 1 2 1313 1080 1338 ICV_75 $T=705040 1096480 1 0 $X=704610 $Y=1091925
X1376 1 2 1343 719 1443 ICV_75 $T=719600 1025920 1 0 $X=719170 $Y=1021365
X1377 1 2 1393 687 1488 ICV_75 $T=721280 1065120 1 0 $X=720850 $Y=1060565
X1378 1 2 72 362 1642 ICV_75 $T=744240 1096480 0 0 $X=743810 $Y=1096090
X1379 1 2 1672 1627 1677 ICV_75 $T=750400 986720 0 0 $X=749970 $Y=986330
X1380 1 2 1688 1737 1730 ICV_75 $T=753760 1088640 1 0 $X=753330 $Y=1084085
X1381 1 2 95 1538 1804 ICV_75 $T=762720 939680 0 0 $X=762290 $Y=939290
X1382 1 2 48 1870 818 ICV_75 $T=768880 1002400 1 0 $X=768450 $Y=997845
X1383 1 2 1819 336 1866 ICV_75 $T=770000 1057280 1 0 $X=769570 $Y=1052725
X1384 1 2 9 39 1990 ICV_75 $T=786240 924000 1 0 $X=785810 $Y=919445
X1385 1 2 1960 2012 1986 ICV_75 $T=787360 1049440 0 0 $X=786930 $Y=1049050
X1386 1 2 2011 2043 2044 ICV_75 $T=791840 1002400 1 0 $X=791410 $Y=997845
X1387 1 2 6 807 2099 ICV_75 $T=799120 978880 1 0 $X=798690 $Y=974325
X1388 1 2 115 114 2149 ICV_75 $T=804720 931840 0 0 $X=804290 $Y=931450
X1389 1 2 2160 2169 2163 ICV_75 $T=807520 1049440 1 0 $X=807090 $Y=1044885
X1390 1 2 115 125 2175 ICV_75 $T=808640 924000 1 0 $X=808210 $Y=919445
X1391 1 2 112 125 2176 ICV_75 $T=809760 939680 1 0 $X=809330 $Y=935125
X1392 1 2 2190 2218 2215 ICV_75 $T=817040 924000 0 0 $X=816610 $Y=923610
X1393 1 2 2199 2271 2268 ICV_75 $T=828800 924000 1 0 $X=828370 $Y=919445
X1394 1 2 1927 2271 2277 ICV_75 $T=831040 994560 1 0 $X=830610 $Y=990005
X1395 1 2 2241 2271 2280 ICV_75 $T=831600 994560 0 0 $X=831170 $Y=994170
X1396 1 2 136 2271 168 ICV_75 $T=833840 924000 1 0 $X=833410 $Y=919445
X1397 1 2 2224 2271 2290 ICV_75 $T=834400 1002400 1 0 $X=833970 $Y=997845
X1398 1 2 2187 2271 2298 ICV_75 $T=836080 1018080 1 0 $X=835650 $Y=1013525
X1399 1 2 2354 2377 185 ICV_75 $T=854000 1025920 0 0 $X=853570 $Y=1025530
X1400 1 2 2390 2414 2396 ICV_75 $T=861280 1018080 0 0 $X=860850 $Y=1017690
X1401 1 2 174 194 2516 ICV_75 $T=881440 924000 0 0 $X=881010 $Y=923610
X1402 1 2 2465 2531 2518 ICV_75 $T=883680 939680 0 0 $X=883250 $Y=939290
X1403 1 2 2554 2573 2567 ICV_75 $T=894320 1018080 0 0 $X=893890 $Y=1017690
X1404 1 2 2599 2623 227 ICV_75 $T=903840 939680 0 0 $X=903410 $Y=939290
X1405 1 2 217 2585 2618 ICV_75 $T=907200 986720 0 0 $X=906770 $Y=986330
X1406 1 2 2691 2643 2698 ICV_75 $T=920640 978880 0 0 $X=920210 $Y=978490
X1407 1 2 3029 2643 2993 ICV_75 $T=994560 978880 1 0 $X=994130 $Y=974325
X1470 1 2 335 342 321 ICV_72 $T=586320 1080800 1 0 $X=585890 $Y=1076245
X1471 1 2 374 10 355 ICV_72 $T=593040 931840 0 0 $X=592610 $Y=931450
X1472 1 2 8 386 324 ICV_72 $T=593600 971040 1 0 $X=593170 $Y=966485
X1473 1 2 389 397 393 ICV_72 $T=594160 1010240 1 0 $X=593730 $Y=1005685
X1474 1 2 318 407 422 ICV_72 $T=597520 1025920 1 0 $X=597090 $Y=1021365
X1475 1 2 328 445 440 ICV_72 $T=600320 971040 0 0 $X=599890 $Y=970650
X1476 1 2 358 445 456 ICV_72 $T=602560 986720 1 0 $X=602130 $Y=982165
X1477 1 2 329 473 471 ICV_72 $T=604240 978880 1 0 $X=603810 $Y=974325
X1478 1 2 326 466 432 ICV_72 $T=604240 978880 0 0 $X=603810 $Y=978490
X1479 1 2 421 423 483 ICV_72 $T=605920 1018080 1 0 $X=605490 $Y=1013525
X1480 1 2 328 473 492 ICV_72 $T=606480 963200 0 0 $X=606050 $Y=962810
X1481 1 2 373 491 513 ICV_72 $T=608720 931840 1 0 $X=608290 $Y=927285
X1482 1 2 349 503 507 ICV_72 $T=608720 971040 1 0 $X=608290 $Y=966485
X1483 1 2 344 473 517 ICV_72 $T=609280 963200 1 0 $X=608850 $Y=958645
X1484 1 2 337 503 536 ICV_72 $T=613760 978880 0 0 $X=613330 $Y=978490
X1485 1 2 560 583 510 ICV_72 $T=618240 1018080 0 0 $X=617810 $Y=1017690
X1486 1 2 573 423 600 ICV_72 $T=620480 1018080 1 0 $X=620050 $Y=1013525
X1487 1 2 28 31 714 ICV_72 $T=633920 924000 0 0 $X=633490 $Y=923610
X1488 1 2 701 467 697 ICV_72 $T=633920 1057280 0 0 $X=633490 $Y=1056890
X1489 1 2 44 810 855 ICV_72 $T=658560 1104320 1 0 $X=658130 $Y=1099765
X1490 1 2 922 944 937 ICV_72 $T=660800 924000 1 0 $X=660370 $Y=919445
X1491 1 2 804 11 961 ICV_72 $T=663040 931840 1 0 $X=662610 $Y=927285
X1492 1 2 44 378 1051 ICV_72 $T=675920 1104320 1 0 $X=675490 $Y=1099765
X1493 1 2 1116 1095 1136 ICV_72 $T=685440 1049440 0 0 $X=685010 $Y=1049050
X1494 1 2 1035 1170 1160 ICV_72 $T=687120 1049440 1 0 $X=686690 $Y=1044885
X1495 1 2 941 1177 1167 ICV_72 $T=687680 1072960 1 0 $X=687250 $Y=1068405
X1496 1 2 1166 1170 1173 ICV_72 $T=688240 1018080 0 0 $X=687810 $Y=1017690
X1497 1 2 1024 1170 1176 ICV_72 $T=688240 1033760 1 0 $X=687810 $Y=1029205
X1498 1 2 1041 1170 1182 ICV_72 $T=688800 1041600 0 0 $X=688370 $Y=1041210
X1499 1 2 1032 1170 1195 ICV_72 $T=690480 1065120 1 0 $X=690050 $Y=1060565
X1500 1 2 1031 1198 1201 ICV_72 $T=691040 1025920 1 0 $X=690610 $Y=1021365
X1501 1 2 1020 1198 1216 ICV_72 $T=692160 1041600 1 0 $X=691730 $Y=1037045
X1502 1 2 1353 1365 1357 ICV_72 $T=706160 1041600 1 0 $X=705730 $Y=1037045
X1503 1 2 48 1432 396 ICV_72 $T=713440 1002400 1 0 $X=713010 $Y=997845
X1504 1 2 1398 1443 1439 ICV_72 $T=714560 1018080 1 0 $X=714130 $Y=1013525
X1505 1 2 48 1451 39 ICV_72 $T=716240 924000 1 0 $X=715810 $Y=919445
X1506 1 2 75 1088 1448 ICV_72 $T=716240 931840 1 0 $X=715810 $Y=927285
X1507 1 2 74 810 1457 ICV_72 $T=717360 1096480 0 0 $X=716930 $Y=1096090
X1508 1 2 48 1529 810 ICV_72 $T=727440 1025920 0 0 $X=727010 $Y=1025530
X1509 1 2 74 386 1535 ICV_72 $T=729120 971040 1 0 $X=728690 $Y=966485
X1510 1 2 78 800 1524 ICV_72 $T=729680 1057280 1 0 $X=729250 $Y=1052725
X1511 1 2 1496 1513 1540 ICV_72 $T=730800 1010240 0 0 $X=730370 $Y=1009850
X1512 1 2 65 362 1609 ICV_72 $T=739760 1096480 0 0 $X=739330 $Y=1096090
X1513 1 2 1586 1600 1613 ICV_72 $T=740320 1049440 0 0 $X=739890 $Y=1049050
X1514 1 2 1601 1627 1619 ICV_72 $T=742000 986720 1 0 $X=741570 $Y=982165
X1515 1 2 1609 1676 1669 ICV_72 $T=747040 1104320 0 0 $X=746610 $Y=1103930
X1516 1 2 1642 1687 1679 ICV_72 $T=748160 1104320 1 0 $X=747730 $Y=1099765
X1517 1 2 1573 1610 1683 ICV_72 $T=748720 1033760 1 0 $X=748290 $Y=1029205
X1518 1 2 72 386 1711 ICV_72 $T=750960 994560 1 0 $X=750530 $Y=990005
X1519 1 2 1696 1732 1740 ICV_72 $T=754880 955360 0 0 $X=754450 $Y=954970
X1520 1 2 1625 1600 1752 ICV_72 $T=755440 1041600 1 0 $X=755010 $Y=1037045
X1521 1 2 1722 1552 1748 ICV_72 $T=756000 1080800 1 0 $X=755570 $Y=1076245
X1522 1 2 94 1518 1770 ICV_72 $T=757680 939680 1 0 $X=757250 $Y=935125
X1523 1 2 1775 1606 1826 ICV_72 $T=763280 963200 1 0 $X=762850 $Y=958645
X1524 1 2 8 818 1887 ICV_72 $T=772240 978880 0 0 $X=771810 $Y=978490
X1525 1 2 1918 1962 1889 ICV_72 $T=781760 924000 1 0 $X=781330 $Y=919445
X1526 1 2 1959 2000 1975 ICV_72 $T=786240 1025920 1 0 $X=785810 $Y=1021365
X1527 1 2 1990 2007 1995 ICV_72 $T=786800 924000 0 0 $X=786370 $Y=923610
X1528 1 2 2052 2056 108 ICV_72 $T=793520 1018080 1 0 $X=793090 $Y=1013525
X1529 1 2 1981 1616 2042 ICV_72 $T=793520 1072960 1 0 $X=793090 $Y=1068405
X1530 1 2 2095 730 2107 ICV_72 $T=799680 1080800 1 0 $X=799250 $Y=1076245
X1531 1 2 2077 1635 2115 ICV_72 $T=800240 1033760 1 0 $X=799810 $Y=1029205
X1532 1 2 6 800 2160 ICV_72 $T=807520 1041600 0 0 $X=807090 $Y=1041210
X1533 1 2 6 819 2193 ICV_72 $T=812560 1049440 1 0 $X=812130 $Y=1044885
X1534 1 2 2199 109 154 ICV_72 $T=824320 924000 1 0 $X=823890 $Y=919445
X1535 1 2 147 114 2260 ICV_72 $T=827120 978880 0 0 $X=826690 $Y=978490
X1536 1 2 2246 2269 2264 ICV_72 $T=828240 947520 1 0 $X=827810 $Y=942965
X1537 1 2 2275 2279 165 ICV_72 $T=831600 1018080 1 0 $X=831170 $Y=1013525
X1538 1 2 2002 2271 2301 ICV_72 $T=837760 1002400 0 0 $X=837330 $Y=1002010
X1539 1 2 2297 173 2310 ICV_72 $T=839440 978880 0 0 $X=839010 $Y=978490
X1540 1 2 2306 2325 2317 ICV_72 $T=842800 924000 0 0 $X=842370 $Y=923610
X1541 1 2 2361 162 2421 ICV_72 $T=862960 1018080 1 0 $X=862530 $Y=1013525
X1542 1 2 2465 2513 2509 ICV_72 $T=880320 947520 0 0 $X=879890 $Y=947130
X1543 1 2 2482 2449 2492 ICV_72 $T=880320 994560 1 0 $X=879890 $Y=990005
X1544 1 2 206 170 2595 ICV_72 $T=899360 1018080 0 0 $X=898930 $Y=1017690
X1545 1 2 2696 2654 2685 ICV_72 $T=921760 986720 1 0 $X=921330 $Y=982165
X1546 1 2 2844 2654 2843 ICV_72 $T=948640 978880 1 0 $X=948210 $Y=974325
X1547 1 2 222 2629 2867 ICV_72 $T=952560 939680 1 0 $X=952130 $Y=935125
X1548 1 2 2909 2654 2926 ICV_72 $T=966560 986720 1 0 $X=966130 $Y=982165
X1549 1 2 3032 2643 3022 ICV_72 $T=996240 978880 0 0 $X=995810 $Y=978490
X1550 1 2 314 320 300 ICV_71 $T=582400 1065120 0 0 $X=581970 $Y=1064730
X1551 1 2 7 366 306 ICV_71 $T=589680 1033760 0 0 $X=589250 $Y=1033370
X1552 1 2 9 366 305 ICV_71 $T=593600 1018080 0 0 $X=593170 $Y=1017690
X1553 1 2 9 378 364 ICV_71 $T=595280 1065120 0 0 $X=594850 $Y=1064730
X1554 1 2 424 433 428 ICV_71 $T=599200 1080800 0 0 $X=598770 $Y=1080410
X1555 1 2 6 378 458 ICV_71 $T=603680 1072960 1 0 $X=603250 $Y=1068405
X1556 1 2 24 527 611 ICV_71 $T=624400 931840 0 0 $X=623970 $Y=931450
X1557 1 2 32 562 752 ICV_71 $T=637840 931840 0 0 $X=637410 $Y=931450
X1558 1 2 780 473 808 ICV_71 $T=644560 963200 0 0 $X=644130 $Y=962810
X1559 1 2 693 783 821 ICV_71 $T=646240 1072960 0 0 $X=645810 $Y=1072570
X1560 1 2 829 423 871 ICV_71 $T=651280 1033760 1 0 $X=650850 $Y=1029205
X1561 1 2 846 503 878 ICV_71 $T=652960 971040 1 0 $X=652530 $Y=966485
X1562 1 2 35 800 892 ICV_71 $T=654080 1002400 0 0 $X=653650 $Y=1002010
X1563 1 2 44 396 920 ICV_71 $T=658560 955360 0 0 $X=658130 $Y=954970
X1564 1 2 34 362 973 ICV_71 $T=664720 1088640 0 0 $X=664290 $Y=1088250
X1565 1 2 35 384 995 ICV_71 $T=667520 1025920 1 0 $X=667090 $Y=1021365
X1566 1 2 1016 1047 1048 ICV_71 $T=675920 939680 1 0 $X=675490 $Y=935125
X1567 1 2 1040 1055 958 ICV_71 $T=675920 1033760 1 0 $X=675490 $Y=1029205
X1568 1 2 1012 1049 1056 ICV_71 $T=676480 978880 0 0 $X=676050 $Y=978490
X1569 1 2 1045 1080 1077 ICV_71 $T=679280 1072960 0 0 $X=678850 $Y=1072570
X1570 1 2 54 1088 1054 ICV_71 $T=679840 931840 1 0 $X=679410 $Y=927285
X1571 1 2 1018 1107 1111 ICV_71 $T=682080 947520 0 0 $X=681650 $Y=947130
X1572 1 2 1012 1107 1113 ICV_71 $T=682080 978880 1 0 $X=681650 $Y=974325
X1573 1 2 1021 1126 1122 ICV_71 $T=682640 1088640 1 0 $X=682210 $Y=1084085
X1574 1 2 1025 1126 1110 ICV_71 $T=684320 1080800 0 0 $X=683890 $Y=1080410
X1575 1 2 1032 1142 1147 ICV_71 $T=686000 1065120 0 0 $X=685570 $Y=1064730
X1576 1 2 59 56 1163 ICV_71 $T=687680 931840 0 0 $X=687250 $Y=931450
X1577 1 2 1045 1178 1168 ICV_71 $T=687680 1072960 0 0 $X=687250 $Y=1072570
X1578 1 2 1137 1177 1171 ICV_71 $T=687680 1088640 0 0 $X=687250 $Y=1088250
X1579 1 2 1166 1142 1104 ICV_71 $T=690480 1025920 0 0 $X=690050 $Y=1025530
X1580 1 2 64 1088 1218 ICV_71 $T=696080 924000 0 0 $X=695650 $Y=923610
X1581 1 2 63 1047 1250 ICV_71 $T=696080 939680 1 0 $X=695650 $Y=935125
X1582 1 2 66 1047 1345 ICV_71 $T=704480 939680 1 0 $X=704050 $Y=935125
X1583 1 2 1281 674 1370 ICV_71 $T=707280 994560 0 0 $X=706850 $Y=994170
X1584 1 2 1393 1142 1428 ICV_71 $T=713440 1057280 0 0 $X=713010 $Y=1056890
X1585 1 2 74 800 1446 ICV_71 $T=715680 1025920 1 0 $X=715250 $Y=1021365
X1586 1 2 1379 687 1463 ICV_71 $T=717360 1065120 1 0 $X=716930 $Y=1060565
X1587 1 2 1456 1468 1432 ICV_71 $T=717920 1002400 0 0 $X=717490 $Y=1002010
X1588 1 2 72 810 1475 ICV_71 $T=719600 1088640 0 0 $X=719170 $Y=1088250
X1589 1 2 1330 704 1484 ICV_71 $T=721280 955360 0 0 $X=720850 $Y=954970
X1590 1 2 1496 1489 1506 ICV_71 $T=725200 1018080 0 0 $X=724770 $Y=1017690
X1591 1 2 1554 1563 1542 ICV_71 $T=733600 1025920 1 0 $X=733170 $Y=1021365
X1592 1 2 1586 1610 1648 ICV_71 $T=745360 1049440 1 0 $X=744930 $Y=1044885
X1593 1 2 1601 1599 1671 ICV_71 $T=747600 978880 0 0 $X=747170 $Y=978490
X1594 1 2 1666 1635 1705 ICV_71 $T=752640 1025920 0 0 $X=752210 $Y=1025530
X1595 1 2 1725 1771 1774 ICV_71 $T=758240 947520 0 0 $X=757810 $Y=947130
X1596 1 2 1760 1569 1781 ICV_71 $T=758800 939680 0 0 $X=758370 $Y=939290
X1597 1 2 1754 1631 1799 ICV_71 $T=759920 986720 0 0 $X=759490 $Y=986330
X1598 1 2 99 1569 1838 ICV_71 $T=764960 947520 1 0 $X=764530 $Y=942965
X1599 1 2 99 1538 1845 ICV_71 $T=766640 947520 0 0 $X=766210 $Y=947130
X1600 1 2 14 818 1921 ICV_71 $T=777840 955360 0 0 $X=777410 $Y=954970
X1601 1 2 1945 1552 1942 ICV_71 $T=785120 1057280 0 0 $X=784690 $Y=1056890
X1602 1 2 1996 674 1999 ICV_71 $T=790160 978880 1 0 $X=789730 $Y=974325
X1603 1 2 2067 2109 2102 ICV_71 $T=799120 1080800 0 0 $X=798690 $Y=1080410
X1604 1 2 2082 1592 2108 ICV_71 $T=800800 931840 0 0 $X=800370 $Y=931450
X1605 1 2 2063 1592 2088 ICV_71 $T=800800 939680 0 0 $X=800370 $Y=939290
X1606 1 2 113 114 2027 ICV_71 $T=803040 963200 1 0 $X=802610 $Y=958645
X1607 1 2 2086 687 2169 ICV_71 $T=808080 1057280 1 0 $X=807650 $Y=1052725
X1608 1 2 109 1927 2157 ICV_71 $T=809760 1010240 1 0 $X=809330 $Y=1005685
X1609 1 2 2188 109 2222 ICV_71 $T=819280 1018080 1 0 $X=818850 $Y=1013525
X1610 1 2 133 114 2230 ICV_71 $T=820400 986720 1 0 $X=819970 $Y=982165
X1611 1 2 155 114 2262 ICV_71 $T=827120 994560 1 0 $X=826690 $Y=990005
X1612 1 2 2313 2319 2300 ICV_71 $T=841680 971040 1 0 $X=841250 $Y=966485
X1613 1 2 2335 2355 2352 ICV_71 $T=849520 955360 0 0 $X=849090 $Y=954970
X1614 1 2 2357 186 2367 ICV_71 $T=853440 931840 1 0 $X=853010 $Y=927285
X1615 1 2 2345 187 2373 ICV_71 $T=854560 947520 1 0 $X=854130 $Y=942965
X1616 1 2 2401 2423 2419 ICV_71 $T=862960 1002400 0 0 $X=862530 $Y=1002010
X1617 1 2 2469 186 2474 ICV_71 $T=875280 963200 0 0 $X=874850 $Y=962810
X1618 1 2 222 2611 2604 ICV_71 $T=901040 971040 0 0 $X=900610 $Y=970650
X1619 1 2 2609 2614 2603 ICV_71 $T=902160 955360 0 0 $X=901730 $Y=954970
X1620 1 2 202 2600 2616 ICV_71 $T=902720 1002400 0 0 $X=902290 $Y=1002010
X1621 1 2 2600 2621 2607 ICV_71 $T=904400 1010240 0 0 $X=903970 $Y=1009850
X1622 1 2 223 2629 2663 ICV_71 $T=915040 931840 0 0 $X=914610 $Y=931450
X1623 1 2 2728 2788 2790 ICV_71 $T=937440 1010240 1 0 $X=937010 $Y=1005685
X1624 1 2 2818 2643 2802 ICV_71 $T=943600 986720 1 0 $X=943170 $Y=982165
X1625 1 2 195 2655 2814 ICV_71 $T=944720 971040 1 0 $X=944290 $Y=966485
X1626 1 2 171 2655 2884 ICV_71 $T=957040 971040 0 0 $X=956610 $Y=970650
X1627 1 2 2861 2774 2916 ICV_71 $T=964320 947520 0 0 $X=963890 $Y=947130
X1628 1 2 2950 2676 2954 ICV_71 $T=975520 947520 1 0 $X=975090 $Y=942965
X1629 1 2 3043 2686 3038 ICV_71 $T=999600 939680 0 0 $X=999170 $Y=939290
X1630 1 2 354 336 351 ICV_70 $T=591920 1018080 1 180 $X=588690 $Y=1017690
X1631 1 2 409 404 294 ICV_70 $T=598640 1080800 0 180 $X=595410 $Y=1076245
X1632 1 2 421 361 397 ICV_70 $T=600320 1010240 1 180 $X=597090 $Y=1009850
X1633 1 2 436 425 388 ICV_70 $T=602560 955360 0 180 $X=599330 $Y=950805
X1634 1 2 443 361 414 ICV_70 $T=603120 1041600 1 180 $X=599890 $Y=1041210
X1635 1 2 478 384 401 ICV_70 $T=607600 1041600 1 180 $X=604370 $Y=1041210
X1636 1 2 573 361 567 ICV_70 $T=618800 1018080 0 180 $X=615570 $Y=1013525
X1637 1 2 573 407 574 ICV_70 $T=619360 1025920 1 180 $X=616130 $Y=1025530
X1638 1 2 581 360 579 ICV_70 $T=619920 955360 1 180 $X=616690 $Y=954970
X1639 1 2 621 446 589 ICV_70 $T=626080 1033760 0 180 $X=622850 $Y=1029205
X1640 1 2 637 399 613 ICV_70 $T=626080 1065120 0 180 $X=622850 $Y=1060565
X1641 1 2 638 472 636 ICV_70 $T=627760 1057280 0 180 $X=624530 $Y=1052725
X1642 1 2 666 466 680 ICV_70 $T=632240 986720 0 180 $X=629010 $Y=982165
X1643 1 2 688 423 683 ICV_70 $T=632800 1025920 0 180 $X=629570 $Y=1021365
X1644 1 2 690 503 689 ICV_70 $T=633920 963200 0 180 $X=630690 $Y=958645
X1645 1 2 715 671 691 ICV_70 $T=636160 1002400 0 180 $X=632930 $Y=997845
X1646 1 2 780 445 772 ICV_70 $T=642880 963200 1 180 $X=639650 $Y=962810
X1647 1 2 784 674 770 ICV_70 $T=644000 955360 1 180 $X=640770 $Y=954970
X1648 1 2 784 445 785 ICV_70 $T=644000 963200 0 180 $X=640770 $Y=958645
X1649 1 2 792 446 788 ICV_70 $T=644000 1033760 1 180 $X=640770 $Y=1033370
X1650 1 2 829 407 813 ICV_70 $T=649600 1033760 0 180 $X=646370 $Y=1029205
X1651 1 2 846 466 841 ICV_70 $T=651280 971040 0 180 $X=648050 $Y=966485
X1652 1 2 909 869 903 ICV_70 $T=658000 1033760 1 180 $X=654770 $Y=1033370
X1653 1 2 44 807 891 ICV_70 $T=660800 971040 1 180 $X=657570 $Y=970650
X1654 1 2 35 810 921 ICV_70 $T=663040 1088640 1 180 $X=659810 $Y=1088250
X1655 1 2 943 912 939 ICV_70 $T=663600 1018080 0 180 $X=660370 $Y=1013525
X1656 1 2 1021 408 963 ICV_70 $T=674240 1104320 0 180 $X=671010 $Y=1099765
X1657 1 2 1030 411 1004 ICV_70 $T=676480 971040 1 180 $X=673250 $Y=970650
X1658 1 2 1036 342 1010 ICV_70 $T=677040 1072960 0 180 $X=673810 $Y=1068405
X1659 1 2 1062 361 1026 ICV_70 $T=679840 1057280 0 180 $X=676610 $Y=1052725
X1660 1 2 1226 730 1217 ICV_70 $T=695520 1104320 0 180 $X=692290 $Y=1099765
X1661 1 2 65 805 1228 ICV_70 $T=698880 1096480 0 180 $X=695650 $Y=1091925
X1662 1 2 1277 1142 1267 ICV_70 $T=700560 1033760 0 180 $X=697330 $Y=1029205
X1663 1 2 1313 1178 1297 ICV_70 $T=703360 1096480 0 180 $X=700130 $Y=1091925
X1664 1 2 1330 1107 1323 ICV_70 $T=705600 947520 0 180 $X=702370 $Y=942965
X1665 1 2 1368 1123 1361 ICV_70 $T=709520 971040 0 180 $X=706290 $Y=966485
X1666 1 2 1343 1198 1303 ICV_70 $T=709520 1025920 0 180 $X=706290 $Y=1021365
X1667 1 2 1372 1363 1369 ICV_70 $T=710080 986720 0 180 $X=706850 $Y=982165
X1668 1 2 1391 1370 1373 ICV_70 $T=711760 1002400 0 180 $X=708530 $Y=997845
X1669 1 2 1407 1080 1441 ICV_70 $T=717920 1088640 1 180 $X=714690 $Y=1088250
X1670 1 2 1450 1410 1449 ICV_70 $T=719040 994560 1 180 $X=715810 $Y=994170
X1671 1 2 72 818 1450 ICV_70 $T=723520 994560 1 180 $X=720290 $Y=994170
X1672 1 2 1500 1466 1497 ICV_70 $T=725760 1072960 1 180 $X=722530 $Y=1072570
X1673 1 2 1511 1478 1509 ICV_70 $T=727440 1033760 1 180 $X=724210 $Y=1033370
X1674 1 2 80 805 1471 ICV_70 $T=730800 1080800 1 180 $X=727570 $Y=1080410
X1675 1 2 80 810 1500 ICV_70 $T=733040 1072960 1 180 $X=729810 $Y=1072570
X1676 1 2 78 378 1544 ICV_70 $T=734720 1088640 1 180 $X=731490 $Y=1088250
X1677 1 2 1555 408 1551 ICV_70 $T=735280 1080800 1 180 $X=732050 $Y=1080410
X1678 1 2 1625 361 1596 ICV_70 $T=744800 1041600 1 180 $X=741570 $Y=1041210
X1679 1 2 80 384 1703 ICV_70 $T=753760 1057280 0 180 $X=750530 $Y=1052725
X1680 1 2 95 1569 1731 ICV_70 $T=757120 939680 1 180 $X=753890 $Y=939290
X1681 1 2 1741 411 1732 ICV_70 $T=757120 963200 0 180 $X=753890 $Y=958645
X1682 1 2 74 366 1735 ICV_70 $T=757120 1018080 0 180 $X=753890 $Y=1013525
X1683 1 2 1754 360 1751 ICV_70 $T=758240 986720 1 180 $X=755010 $Y=986330
X1684 1 2 1778 1610 1756 ICV_70 $T=760480 1049440 0 180 $X=757250 $Y=1044885
X1685 1 2 1775 1631 1785 ICV_70 $T=761600 963200 0 180 $X=758370 $Y=958645
X1686 1 2 1735 1755 1786 ICV_70 $T=761600 1018080 0 180 $X=758370 $Y=1013525
X1687 1 2 97 1518 1797 ICV_70 $T=762720 931840 1 180 $X=759490 $Y=931450
X1688 1 2 1819 1635 1768 ICV_70 $T=764960 1049440 0 180 $X=761730 $Y=1044885
X1689 1 2 1854 674 1815 ICV_70 $T=770000 971040 0 180 $X=766770 $Y=966485
X1690 1 2 1715 1876 1903 ICV_70 $T=777280 1049440 0 180 $X=774050 $Y=1044885
X1691 1 2 1893 1911 1920 ICV_70 $T=780080 1080800 0 180 $X=776850 $Y=1076245
X1692 1 2 1917 1631 1865 ICV_70 $T=780640 963200 0 180 $X=777410 $Y=958645
X1693 1 2 103 1569 1934 ICV_70 $T=781760 939680 1 180 $X=778530 $Y=939290
X1694 1 2 14 810 1938 ICV_70 $T=782320 1065120 1 180 $X=779090 $Y=1064730
X1695 1 2 1955 31 1962 ICV_70 $T=785120 924000 1 180 $X=781890 $Y=923610
X1696 1 2 1968 1631 1956 ICV_70 $T=785120 963200 0 180 $X=781890 $Y=958645
X1697 1 2 1974 704 1939 ICV_70 $T=786240 1002400 0 180 $X=783010 $Y=997845
X1698 1 2 1981 1583 1977 ICV_70 $T=786800 1065120 1 180 $X=783570 $Y=1064730
X1699 1 2 2015 1631 2022 ICV_70 $T=792400 986720 0 180 $X=789170 $Y=982165
X1700 1 2 2031 1598 1985 ICV_70 $T=792960 1049440 0 180 $X=789730 $Y=1044885
X1701 1 2 2038 1606 2029 ICV_70 $T=793520 971040 0 180 $X=790290 $Y=966485
X1702 1 2 2030 687 2017 ICV_70 $T=794640 1033760 0 180 $X=791410 $Y=1029205
X1703 1 2 2064 1599 2058 ICV_70 $T=798000 971040 0 180 $X=794770 $Y=966485
X1704 1 2 2101 1598 2098 ICV_70 $T=801360 1025920 1 180 $X=798130 $Y=1025530
X1705 1 2 2064 1627 2105 ICV_70 $T=802480 971040 0 180 $X=799250 $Y=966485
X1706 1 2 2113 1599 2092 ICV_70 $T=802480 994560 0 180 $X=799250 $Y=990005
X1707 1 2 2122 1600 2114 ICV_70 $T=803600 1025920 0 180 $X=800370 $Y=1021365
X1708 1 2 2101 1635 2132 ICV_70 $T=805840 1025920 1 180 $X=802610 $Y=1025530
X1709 1 2 2138 1610 2119 ICV_70 $T=805840 1049440 0 180 $X=802610 $Y=1044885
X1710 1 2 2171 1552 2123 ICV_70 $T=810320 1065120 1 180 $X=807090 $Y=1064730
X1711 1 2 9 807 2189 ICV_70 $T=815360 1002400 0 180 $X=812130 $Y=997845
X1712 1 2 2145 719 2208 ICV_70 $T=818720 1041600 0 180 $X=815490 $Y=1037045
X1713 1 2 2227 139 2201 ICV_70 $T=822640 924000 0 180 $X=819410 $Y=919445
X1714 1 2 2263 2262 161 ICV_70 $T=831040 1018080 1 180 $X=827810 $Y=1017690
X1715 1 2 2296 160 2239 ICV_70 $T=839440 994560 1 180 $X=836210 $Y=994170
X1716 1 2 2305 160 2261 ICV_70 $T=841120 1010240 0 180 $X=837890 $Y=1005685
X1717 1 2 2345 175 2341 ICV_70 $T=850080 947520 1 180 $X=846850 $Y=947130
X1718 1 2 2323 173 2350 ICV_70 $T=851760 971040 1 180 $X=848530 $Y=970650
X1719 1 2 2336 2301 181 ICV_70 $T=852880 1002400 1 180 $X=849650 $Y=1002010
X1720 1 2 2364 175 2355 ICV_70 $T=854560 947520 1 180 $X=851330 $Y=947130
X1721 1 2 2393 173 2390 ICV_70 $T=859600 1018080 1 180 $X=856370 $Y=1017690
X1722 1 2 2393 160 2403 ICV_70 $T=861840 1025920 1 180 $X=858610 $Y=1025530
X1723 1 2 2393 162 2407 ICV_70 $T=869120 1018080 1 180 $X=865890 $Y=1017690
X1724 1 2 2441 186 2429 ICV_70 $T=869680 963200 1 180 $X=866450 $Y=962810
X1725 1 2 2421 2308 207 ICV_70 $T=873600 1018080 1 180 $X=870370 $Y=1017690
X1726 1 2 2426 187 2485 ICV_70 $T=878640 971040 1 180 $X=875410 $Y=970650
X1727 1 2 2503 2487 2468 ICV_70 $T=882000 939680 1 180 $X=878770 $Y=939290
X1728 1 2 221 203 2561 ICV_70 $T=894880 924000 1 180 $X=891650 $Y=923610
X1729 1 2 2618 2612 2611 ICV_70 $T=905520 986720 1 180 $X=902290 $Y=986330
X1730 1 2 2606 2588 2613 ICV_70 $T=906080 978880 1 180 $X=902850 $Y=978490
X1731 1 2 2617 2616 2576 ICV_70 $T=908320 994560 1 180 $X=905090 $Y=994170
X1732 1 2 2661 236 2653 ICV_70 $T=917280 947520 0 180 $X=914050 $Y=942965
X1733 1 2 2674 2654 2666 ICV_70 $T=918960 978880 1 180 $X=915730 $Y=978490
X1734 1 2 2710 2654 2695 ICV_70 $T=925120 978880 0 180 $X=921890 $Y=974325
X1735 1 2 2717 236 2697 ICV_70 $T=926240 963200 1 180 $X=923010 $Y=962810
X1736 1 2 2726 2643 2725 ICV_70 $T=928480 978880 1 180 $X=925250 $Y=978490
X1737 1 2 2742 236 2737 ICV_70 $T=930720 963200 1 180 $X=927490 $Y=962810
X1738 1 2 2781 2643 2775 ICV_70 $T=938000 978880 1 180 $X=934770 $Y=978490
X1739 1 2 2878 2643 2821 ICV_70 $T=957040 978880 1 180 $X=953810 $Y=978490
X1740 1 2 2926 2913 2929 ICV_70 $T=969920 978880 1 180 $X=966690 $Y=978490
X1741 1 2 2992 2676 2991 ICV_70 $T=987840 939680 0 180 $X=984610 $Y=935125
X1742 1 2 265 2686 3010 ICV_70 $T=996800 931840 1 180 $X=993570 $Y=931450
X1743 1 2 3047 2676 3046 ICV_70 $T=1002400 947520 1 180 $X=999170 $Y=947130
X1744 1 2 333 341 309 370 360 341 ICV_110 $T=586320 955360 0 0 $X=585890 $Y=954970
X1745 1 2 673 730 724 765 724 594 ICV_110 $T=634480 1088640 0 0 $X=634050 $Y=1088250
X1746 1 2 734 747 727 787 704 747 ICV_110 $T=636720 994560 0 0 $X=636290 $Y=994170
X1747 1 2 842 856 847 846 704 856 ICV_110 $T=649040 978880 0 0 $X=648610 $Y=978490
X1748 1 2 42 444 853 43 444 825 ICV_110 $T=650720 931840 1 0 $X=650290 $Y=927285
X1749 1 2 990 1013 1000 1035 336 1013 ICV_110 $T=670320 1049440 1 0 $X=669890 $Y=1044885
X1750 1 2 62 1088 1240 68 56 1289 ICV_110 $T=696080 931840 1 0 $X=695650 $Y=927285
X1751 1 2 1258 1270 1229 1252 783 1270 ICV_110 $T=697200 1104320 1 0 $X=696770 $Y=1099765
X1752 1 2 67 1088 1339 71 52 1376 ICV_110 $T=703920 924000 1 0 $X=703490 $Y=919445
X1753 1 2 1532 1560 1539 1589 360 1560 ICV_110 $T=733040 955360 1 0 $X=732610 $Y=950805
X1754 1 2 83 1592 1587 89 1592 1614 ICV_110 $T=736960 931840 1 0 $X=736530 $Y=927285
X1755 1 2 1695 1746 1742 1782 411 1746 ICV_110 $T=754320 1002400 0 0 $X=753890 $Y=1002010
X1756 1 2 2101 687 2168 9 800 2181 ICV_110 $T=807520 1025920 0 0 $X=807090 $Y=1025530
X1757 1 2 150 125 2249 2270 139 2235 ICV_110 $T=824880 971040 1 0 $X=824450 $Y=966485
X1758 1 2 152 125 2252 2274 139 2233 ICV_110 $T=826000 955360 1 0 $X=825570 $Y=950805
X1759 1 2 2248 2285 2283 2299 139 2285 ICV_110 $T=832720 963200 1 0 $X=832290 $Y=958645
X1760 1 2 162 2266 2316 2337 160 2340 ICV_110 $T=842800 955360 1 0 $X=842370 $Y=950805
X1761 1 2 2350 2366 2363 2385 175 2366 ICV_110 $T=851760 971040 1 0 $X=851330 $Y=966485
X1762 1 2 2361 173 2374 2383 173 2401 ICV_110 $T=854560 1002400 0 0 $X=854130 $Y=1002010
X1763 1 2 144 149 2384 2409 175 2372 ICV_110 $T=855680 986720 1 0 $X=855250 $Y=982165
X1764 3 1 2 281 BUFX1 $T=568960 1002400 0 180 $X=565730 $Y=997845
X1765 3 1 2 282 BUFX1 $T=570080 1065120 0 0 $X=569650 $Y=1064730
X1766 282 1 2 283 BUFX1 $T=574560 1049440 0 0 $X=574130 $Y=1049050
X1767 4 1 2 286 BUFX1 $T=580160 971040 0 180 $X=576930 $Y=966485
X1768 4 1 2 5 BUFX1 $T=585200 924000 0 180 $X=581970 $Y=919445
X1769 3 1 2 12 BUFX1 $T=596960 955360 1 0 $X=596530 $Y=950805
X1770 3 1 2 4 BUFX1 $T=602000 1033760 1 180 $X=598770 $Y=1033370
X1771 281 1 2 292 BUFX1 $T=605920 1041600 0 180 $X=602690 $Y=1037045
X1772 482 1 2 390 BUFX1 $T=607600 1010240 0 180 $X=604370 $Y=1005685
X1773 281 1 2 482 BUFX1 $T=611520 1010240 0 180 $X=608290 $Y=1005685
X1774 482 1 2 551 BUFX1 $T=614880 1010240 0 0 $X=614450 $Y=1009850
X1775 282 1 2 367 BUFX1 $T=618240 1080800 0 0 $X=617810 $Y=1080410
X1776 282 1 2 619 BUFX1 $T=621600 1104320 1 0 $X=621170 $Y=1099765
X1777 721 1 2 645 BUFX1 $T=636160 1018080 0 180 $X=632930 $Y=1013525
X1778 281 1 2 721 BUFX1 $T=640080 1018080 0 180 $X=636850 $Y=1013525
X1779 721 1 2 766 BUFX1 $T=644000 1018080 0 180 $X=640770 $Y=1013525
X1780 282 1 2 823 BUFX1 $T=650720 1112160 0 180 $X=647490 $Y=1107605
X1781 3 1 2 926 BUFX1 $T=658000 1049440 1 0 $X=657570 $Y=1044885
X1782 12 1 2 623 BUFX1 $T=661920 947520 0 180 $X=658690 $Y=942965
X1783 940 1 2 934 BUFX1 $T=663040 1033760 0 180 $X=659810 $Y=1029205
X1784 926 1 2 850 BUFX1 $T=664720 1049440 0 180 $X=661490 $Y=1044885
X1785 926 1 2 881 BUFX1 $T=661920 1072960 0 0 $X=661490 $Y=1072570
X1786 12 1 2 47 BUFX1 $T=663040 931840 0 0 $X=662610 $Y=931450
X1787 926 1 2 940 BUFX1 $T=664160 1033760 1 0 $X=663730 $Y=1029205
X1788 940 1 2 913 BUFX1 $T=665280 1018080 0 0 $X=664850 $Y=1017690
X1789 12 1 2 838 BUFX1 $T=668640 955360 0 180 $X=665410 $Y=950805
X1790 282 1 2 1199 BUFX1 $T=689920 1104320 0 0 $X=689490 $Y=1103930
X1791 3 1 2 1319 BUFX1 $T=701120 994560 0 0 $X=700690 $Y=994170
X1792 1319 1 2 1259 BUFX1 $T=706720 1018080 0 0 $X=706290 $Y=1017690
X1793 926 1 2 1454 BUFX1 $T=727440 1072960 0 0 $X=727010 $Y=1072570
X1794 1319 1 2 1517 BUFX1 $T=730800 1041600 1 180 $X=727570 $Y=1041210
X1795 1527 1 2 1419 BUFX1 $T=728560 978880 0 0 $X=728130 $Y=978490
X1796 1319 1 2 1474 BUFX1 $T=731920 1018080 0 0 $X=731490 $Y=1017690
X1797 1557 1 2 1527 BUFX1 $T=735280 978880 0 180 $X=732050 $Y=974325
X1798 1527 1 2 1480 BUFX1 $T=735280 986720 0 180 $X=732050 $Y=982165
X1799 1557 1 2 1437 BUFX1 $T=735840 947520 0 180 $X=732610 $Y=942965
X1800 1557 1 2 87 BUFX1 $T=735840 939680 1 0 $X=735410 $Y=935125
X1801 1319 1 2 1779 BUFX1 $T=758240 1088640 0 0 $X=757810 $Y=1088250
X1802 3 1 2 1557 BUFX1 $T=770000 978880 0 180 $X=766770 $Y=974325
X1803 100 1 2 1784 BUFX1 $T=768880 931840 0 0 $X=768450 $Y=931450
X1804 1885 1 2 1798 BUFX1 $T=774480 986720 0 180 $X=771250 $Y=982165
X1805 3 1 2 100 BUFX1 $T=775600 931840 1 180 $X=772370 $Y=931450
X1806 1885 1 2 1847 BUFX1 $T=778400 1025920 0 180 $X=775170 $Y=1021365
X1807 3 1 2 1885 BUFX1 $T=779520 978880 0 0 $X=779090 $Y=978490
X1808 1885 1 2 1915 BUFX1 $T=782320 1057280 0 0 $X=781890 $Y=1056890
X1809 1885 1 2 1924 BUFX1 $T=782880 1041600 0 0 $X=782450 $Y=1041210
X1810 1885 1 2 2097 BUFX1 $T=798560 994560 0 0 $X=798130 $Y=994170
X1811 3 1 2 140 BUFX1 $T=817600 947520 1 0 $X=817170 $Y=942965
X1812 140 1 2 146 BUFX1 $T=824320 947520 0 180 $X=821090 $Y=942965
X1813 140 1 2 2234 BUFX1 $T=828240 947520 0 180 $X=825010 $Y=942965
X1814 1885 1 2 2210 BUFX1 $T=829920 1057280 1 0 $X=829490 $Y=1052725
X1815 1885 1 2 2272 BUFX1 $T=831040 1025920 0 0 $X=830610 $Y=1025530
X1816 140 1 2 166 BUFX1 $T=835520 947520 0 180 $X=832290 $Y=942965
X1817 1557 1 2 2338 BUFX1 $T=852880 978880 0 180 $X=849650 $Y=974325
X1818 1 2 315 321 296 ICV_101 $T=580720 1080800 1 0 $X=580290 $Y=1076245
X1819 1 2 327 336 316 ICV_101 $T=584080 1033760 0 0 $X=583650 $Y=1033370
X1820 1 2 369 10 352 ICV_101 $T=590800 939680 0 0 $X=590370 $Y=939290
X1821 1 2 6 366 359 ICV_101 $T=591920 1018080 1 0 $X=591490 $Y=1013525
X1822 1 2 347 408 377 ICV_101 $T=593600 1065120 1 0 $X=593170 $Y=1060565
X1823 1 2 339 408 404 ICV_101 $T=593600 1080800 0 0 $X=593170 $Y=1080410
X1824 1 2 338 429 395 ICV_101 $T=597520 1049440 0 0 $X=597090 $Y=1049050
X1825 1 2 369 491 516 ICV_101 $T=607600 947520 0 0 $X=607170 $Y=947130
X1826 1 2 534 571 490 ICV_101 $T=613760 1072960 0 0 $X=613330 $Y=1072570
X1827 1 2 427 473 584 ICV_101 $T=616560 963200 1 0 $X=616130 $Y=958645
X1828 1 2 450 473 587 ICV_101 $T=616560 978880 1 0 $X=616130 $Y=974325
X1829 1 2 621 459 599 ICV_101 $T=623280 1033760 0 0 $X=622850 $Y=1033370
X1830 1 2 679 407 763 ICV_101 $T=641200 1033760 1 0 $X=640770 $Y=1029205
X1831 1 2 37 818 732 ICV_101 $T=643440 971040 0 0 $X=643010 $Y=970650
X1832 1 2 820 459 859 ICV_101 $T=648480 1018080 0 0 $X=648050 $Y=1017690
X1833 1 2 40 562 867 ICV_101 $T=649040 939680 1 0 $X=648610 $Y=935125
X1834 1 2 829 719 869 ICV_101 $T=649600 1033760 0 0 $X=649170 $Y=1033370
X1835 1 2 845 503 882 ICV_101 $T=652960 963200 1 0 $X=652530 $Y=958645
X1836 1 2 35 386 945 ICV_101 $T=660240 955360 1 0 $X=659810 $Y=950805
X1837 1 2 50 1047 1038 ICV_101 $T=673680 924000 1 0 $X=673250 $Y=919445
X1838 1 2 35 366 1040 ICV_101 $T=675360 1025920 0 0 $X=674930 $Y=1025530
X1839 1 2 1006 52 1082 ICV_101 $T=678160 924000 0 0 $X=677730 $Y=923610
X1840 1 2 53 56 1127 ICV_101 $T=682080 931840 0 0 $X=681650 $Y=931450
X1841 1 2 1044 1123 1133 ICV_101 $T=682080 955360 0 0 $X=681650 $Y=954970
X1842 1 2 1031 1095 1121 ICV_101 $T=684880 1025920 0 0 $X=684450 $Y=1025530
X1843 1 2 1023 1069 1153 ICV_101 $T=688800 994560 0 0 $X=688370 $Y=994170
X1844 1 2 1310 1322 1317 ICV_101 $T=700000 1010240 1 0 $X=699570 $Y=1005685
X1845 1 2 1252 1177 1314 ICV_101 $T=702800 1072960 0 0 $X=702370 $Y=1072570
X1846 1 2 65 807 1372 ICV_101 $T=706720 986720 0 0 $X=706290 $Y=986330
X1847 1 2 65 800 1310 ICV_101 $T=708400 1010240 1 0 $X=707970 $Y=1005685
X1848 1 2 1445 1460 1440 ICV_101 $T=715120 971040 1 0 $X=714690 $Y=966485
X1849 1 2 1368 674 1465 ICV_101 $T=716800 971040 0 0 $X=716370 $Y=970650
X1850 1 2 1309 704 1459 ICV_101 $T=719600 939680 0 0 $X=719170 $Y=939290
X1851 1 2 48 1506 362 ICV_101 $T=721840 1025920 0 0 $X=721410 $Y=1025530
X1852 1 2 1394 730 1481 ICV_101 $T=722400 1080800 0 0 $X=721970 $Y=1080410
X1853 1 2 1456 1489 1514 ICV_101 $T=724080 931840 0 0 $X=723650 $Y=931450
X1854 1 2 78 386 1532 ICV_101 $T=727440 955360 1 0 $X=727010 $Y=950805
X1855 1 2 1476 1501 1529 ICV_101 $T=728000 1025920 1 0 $X=727570 $Y=1021365
X1856 1 2 1555 1552 1595 ICV_101 $T=736960 1072960 1 0 $X=736530 $Y=1068405
X1857 1 2 90 1538 1633 ICV_101 $T=741440 931840 0 0 $X=741010 $Y=931450
X1858 1 2 1573 1600 1624 ICV_101 $T=743120 1033760 1 0 $X=742690 $Y=1029205
X1859 1 2 1570 1670 1617 ICV_101 $T=744800 1002400 0 0 $X=744370 $Y=1002010
X1860 1 2 1666 1598 1637 ICV_101 $T=747040 1025920 0 0 $X=746610 $Y=1025530
X1861 1 2 1763 1598 1787 ICV_101 $T=759360 1033760 1 0 $X=758930 $Y=1029205
X1862 1 2 1716 1866 1863 ICV_101 $T=766640 1065120 1 0 $X=766210 $Y=1060565
X1863 1 2 1854 1627 1850 ICV_101 $T=768320 963200 0 0 $X=767890 $Y=962810
X1864 1 2 1835 1598 1844 ICV_101 $T=769440 1033760 0 0 $X=769010 $Y=1033370
X1865 1 2 103 1538 1953 ICV_101 $T=780080 947520 1 0 $X=779650 $Y=942965
X1866 1 2 14 819 1959 ICV_101 $T=780640 1025920 1 0 $X=780210 $Y=1021365
X1867 1 2 1970 2017 1998 ICV_101 $T=786240 1033760 1 0 $X=785810 $Y=1029205
X1868 1 2 1974 1631 2020 ICV_101 $T=787360 978880 0 0 $X=786930 $Y=978490
X1869 1 2 1933 1584 2023 ICV_101 $T=787920 1072960 1 0 $X=787490 $Y=1068405
X1870 1 2 1945 1584 2028 ICV_101 $T=792400 1057280 0 0 $X=791970 $Y=1056890
X1871 1 2 2030 1635 2036 ICV_101 $T=792960 1025920 0 0 $X=792530 $Y=1025530
X1872 1 2 1857 109 2155 ICV_101 $T=808080 1002400 0 0 $X=807650 $Y=1002010
X1873 1 2 2179 2197 2200 ICV_101 $T=813680 1018080 0 0 $X=813250 $Y=1017690
X1874 1 2 2211 2235 2231 ICV_101 $T=819280 971040 1 0 $X=818850 $Y=966485
X1875 1 2 130 149 2243 ICV_101 $T=822080 931840 0 0 $X=821650 $Y=931450
X1876 1 2 170 194 2413 ICV_101 $T=859040 978880 0 0 $X=858610 $Y=978490
X1877 1 2 2448 2449 2431 ICV_101 $T=868560 978880 0 0 $X=868130 $Y=978490
X1878 1 2 2476 2449 2459 ICV_101 $T=874720 994560 1 0 $X=874290 $Y=990005
X1879 1 2 2579 2590 2585 ICV_101 $T=896000 1002400 1 0 $X=895570 $Y=997845
X1880 1 2 2591 2624 2620 ICV_101 $T=902160 947520 1 0 $X=901730 $Y=942965
X1881 1 2 2622 2625 2609 ICV_101 $T=903840 971040 1 0 $X=903410 $Y=966485
X1882 1 2 2854 2643 2852 ICV_101 $T=948640 978880 0 0 $X=948210 $Y=978490
X1883 1 2 2869 2686 2796 ICV_101 $T=952000 931840 0 0 $X=951570 $Y=931450
X1884 1 2 2864 2774 2828 ICV_101 $T=953680 955360 1 0 $X=953250 $Y=950805
X1885 1 2 2902 2643 2913 ICV_101 $T=961520 978880 0 0 $X=961090 $Y=978490
X1886 1 2 350 357 284 ICV_90 $T=587440 1025920 0 0 $X=587010 $Y=1025530
X1887 1 2 364 377 299 ICV_90 $T=589680 1065120 1 0 $X=589250 $Y=1060565
X1888 1 2 8 362 315 ICV_90 $T=589680 1072960 0 0 $X=589250 $Y=1072570
X1889 1 2 365 379 372 ICV_90 $T=589680 1088640 0 0 $X=589250 $Y=1088250
X1890 1 2 344 411 403 ICV_90 $T=594720 963200 0 0 $X=594290 $Y=962810
X1891 1 2 373 444 447 ICV_90 $T=600320 931840 1 0 $X=599890 $Y=927285
X1892 1 2 402 399 426 ICV_90 $T=602560 1065120 1 0 $X=602130 $Y=1060565
X1893 1 2 338 472 501 ICV_90 $T=606480 1049440 0 0 $X=606050 $Y=1049050
X1894 1 2 402 467 499 ICV_90 $T=606480 1065120 0 0 $X=606050 $Y=1064730
X1895 1 2 14 386 547 ICV_90 $T=611520 955360 1 0 $X=611090 $Y=950805
X1896 1 2 358 473 520 ICV_90 $T=612640 978880 1 0 $X=612210 $Y=974325
X1897 1 2 569 429 568 ICV_90 $T=618240 1057280 0 0 $X=617810 $Y=1056890
X1898 1 2 569 472 596 ICV_90 $T=618800 1057280 1 0 $X=618370 $Y=1052725
X1899 1 2 14 378 609 ICV_90 $T=622160 1072960 1 0 $X=621730 $Y=1068405
X1900 1 2 630 639 607 ICV_90 $T=622720 994560 1 0 $X=622290 $Y=990005
X1901 1 2 638 429 622 ICV_90 $T=625520 1057280 0 0 $X=625090 $Y=1056890
X1902 1 2 616 473 676 ICV_90 $T=631680 978880 1 0 $X=631250 $Y=974325
X1903 1 2 32 527 761 ICV_90 $T=637280 931840 1 0 $X=636850 $Y=927285
X1904 1 2 782 429 814 ICV_90 $T=644000 1065120 1 0 $X=643570 $Y=1060565
X1905 1 2 782 472 816 ICV_90 $T=644560 1072960 1 0 $X=644130 $Y=1068405
X1906 1 2 42 491 877 ICV_90 $T=651840 931840 0 0 $X=651410 $Y=931450
X1907 1 2 870 467 876 ICV_90 $T=654080 1065120 0 0 $X=653650 $Y=1064730
X1908 1 2 53 1088 1063 ICV_90 $T=678160 931840 0 0 $X=677730 $Y=931450
X1909 1 2 1116 1198 1238 ICV_90 $T=693280 1057280 1 0 $X=692850 $Y=1052725
X1910 1 2 66 52 1299 ICV_90 $T=698880 931840 0 0 $X=698450 $Y=931450
X1911 1 2 1265 674 1363 ICV_90 $T=705600 978880 1 0 $X=705170 $Y=974325
X1912 1 2 1253 1126 1350 ICV_90 $T=707280 1088640 0 0 $X=706850 $Y=1088250
X1913 1 2 1292 674 1387 ICV_90 $T=707840 955360 0 0 $X=707410 $Y=954970
X1914 1 2 1313 730 1386 ICV_90 $T=707840 1112160 0 0 $X=707410 $Y=1111770
X1915 1 2 74 818 1427 ICV_90 $T=712320 939680 0 0 $X=711890 $Y=939290
X1916 1 2 48 1469 384 ICV_90 $T=716800 1010240 1 0 $X=716370 $Y=1005685
X1917 1 2 1471 1481 1464 ICV_90 $T=718480 1080800 0 0 $X=718050 $Y=1080410
X1918 1 2 1473 1484 1477 ICV_90 $T=719040 947520 0 0 $X=718610 $Y=947130
X1919 1 2 48 1493 819 ICV_90 $T=720720 1018080 1 0 $X=720290 $Y=1013525
X1920 1 2 65 386 1536 ICV_90 $T=728560 986720 1 0 $X=728130 $Y=982165
X1921 1 2 1491 1546 1545 ICV_90 $T=730240 1104320 0 0 $X=729810 $Y=1103930
X1922 1 2 65 396 1570 ICV_90 $T=733600 1002400 1 0 $X=733170 $Y=997845
X1923 1 2 1593 1606 1628 ICV_90 $T=741440 994560 1 0 $X=741010 $Y=990005
X1924 1 2 92 1538 1707 ICV_90 $T=750400 931840 0 0 $X=749970 $Y=931450
X1925 1 2 8 39 1834 ICV_90 $T=764400 924000 1 0 $X=763970 $Y=919445
X1926 1 2 7 818 1860 ICV_90 $T=772240 986720 0 0 $X=771810 $Y=986330
X1927 1 2 1886 783 1911 ICV_90 $T=774480 1072960 0 0 $X=774050 $Y=1072570
X1928 1 2 102 1538 1919 ICV_90 $T=776160 947520 1 0 $X=775730 $Y=942965
X1929 1 2 1917 1606 1900 ICV_90 $T=777840 963200 0 0 $X=777410 $Y=962810
X1930 1 2 1954 2001 1987 ICV_90 $T=785120 1080800 0 0 $X=784690 $Y=1080410
X1931 1 2 1980 1610 2046 ICV_90 $T=794640 1025920 1 0 $X=794210 $Y=1021365
X1932 1 2 113 125 2180 ICV_90 $T=810320 947520 1 0 $X=809890 $Y=942965
X1933 1 2 2175 2201 135 ICV_90 $T=813680 924000 1 0 $X=813250 $Y=919445
X1934 1 2 132 125 2204 ICV_90 $T=814240 947520 0 0 $X=813810 $Y=947130
X1935 1 2 133 125 2211 ICV_90 $T=815360 971040 1 0 $X=814930 $Y=966485
X1936 1 2 2240 109 2253 ICV_90 $T=824880 1002400 1 0 $X=824450 $Y=997845
X1937 1 2 2326 2341 2322 ICV_90 $T=845040 947520 1 0 $X=844610 $Y=942965
X1938 1 2 2417 186 2427 ICV_90 $T=864640 947520 0 0 $X=864210 $Y=947130
X1939 1 2 176 194 2444 ICV_90 $T=866880 986720 0 0 $X=866450 $Y=986330
X1940 1 2 181 194 2472 ICV_90 $T=872480 978880 1 0 $X=872050 $Y=974325
X1941 1 2 190 194 2497 ICV_90 $T=877520 963200 1 0 $X=877090 $Y=958645
X1942 1 2 217 203 2555 ICV_90 $T=889840 986720 0 0 $X=889410 $Y=986330
X1943 1 2 207 2608 2602 ICV_90 $T=903280 939680 1 0 $X=902850 $Y=935125
X1944 1 2 188 2655 2673 ICV_90 $T=915600 971040 0 0 $X=915170 $Y=970650
X1945 1 2 2843 2852 2772 ICV_90 $T=947520 971040 0 0 $X=947090 $Y=970650
X1946 1 2 2886 2676 2897 ICV_90 $T=957600 939680 0 0 $X=957170 $Y=939290
X1947 1 2 2974 2686 2978 ICV_90 $T=982240 931840 0 0 $X=981810 $Y=931450
X1948 1 2 451 442 394 ICV_87 $T=604240 994560 1 180 $X=601010 $Y=994170
X1949 1 2 548 563 565 ICV_87 $T=619920 1072960 0 180 $X=616690 $Y=1068405
X1950 1 2 566 503 588 ICV_87 $T=621040 978880 1 180 $X=617810 $Y=978490
X1951 1 2 25 562 659 ICV_87 $T=630000 939680 0 180 $X=626770 $Y=935125
X1952 1 2 666 503 663 ICV_87 $T=630560 978880 1 180 $X=627330 $Y=978490
X1953 1 2 673 429 654 ICV_87 $T=632240 1057280 0 180 $X=629010 $Y=1052725
X1954 1 2 30 714 29 ICV_87 $T=636720 924000 0 180 $X=633490 $Y=919445
X1955 1 2 34 810 837 ICV_87 $T=654080 1088640 0 180 $X=650850 $Y=1084085
X1956 1 2 40 31 848 ICV_87 $T=655760 924000 0 180 $X=652530 $Y=919445
X1957 1 2 938 411 931 ICV_87 $T=663040 994560 1 180 $X=659810 $Y=994170
X1958 1 2 34 378 947 ICV_87 $T=664720 1088640 0 180 $X=661490 $Y=1084085
X1959 1 2 1037 408 1011 ICV_87 $T=677040 1080800 1 180 $X=673810 $Y=1080410
X1960 1 2 72 819 1284 ICV_87 $T=710640 1041600 1 180 $X=707410 $Y=1041210
X1961 1 2 72 807 1391 ICV_87 $T=714000 994560 1 180 $X=710770 $Y=994170
X1962 1 2 1385 1126 1412 ICV_87 $T=715120 1072960 1 180 $X=711890 $Y=1072570
X1963 1 2 78 810 1491 ICV_87 $T=724640 1096480 1 180 $X=721410 $Y=1096090
X1964 1 2 78 807 1461 ICV_87 $T=728000 955360 1 180 $X=724770 $Y=954970
X1965 1 2 48 1540 366 ICV_87 $T=734160 1018080 0 180 $X=730930 $Y=1013525
X1966 1 2 1636 342 1582 ICV_87 $T=745920 1104320 0 180 $X=742690 $Y=1099765
X1967 1 2 1763 1635 1728 ICV_87 $T=759360 1025920 1 180 $X=756130 $Y=1025530
X1968 1 2 1775 360 1771 ICV_87 $T=760480 955360 0 180 $X=757250 $Y=950805
X1969 1 2 1782 1599 1822 ICV_87 $T=766080 994560 0 180 $X=762850 $Y=990005
X1970 1 2 1835 1635 1801 ICV_87 $T=767200 1033760 1 180 $X=763970 $Y=1033370
X1971 1 2 2015 1606 2021 ICV_87 $T=792400 986720 1 180 $X=789170 $Y=986330
X1972 1 2 2040 31 2007 ICV_87 $T=794080 924000 1 180 $X=790850 $Y=923610
X1973 1 2 2095 1583 2090 ICV_87 $T=800800 1057280 1 180 $X=797570 $Y=1056890
X1974 1 2 2136 2146 2162 ICV_87 $T=810320 1002400 0 180 $X=807090 $Y=997845
X1975 1 2 2122 719 2197 ICV_87 $T=817600 1025920 0 180 $X=814370 $Y=1021365
X1976 1 2 2138 719 2216 ICV_87 $T=819840 1049440 0 180 $X=816610 $Y=1044885
X1977 1 2 2253 2250 2257 ICV_87 $T=829360 994560 1 180 $X=826130 $Y=994170
X1978 1 2 2182 109 2284 ICV_87 $T=835520 1018080 1 180 $X=832290 $Y=1017690
X1979 1 2 2304 2278 170 ICV_87 $T=841120 963200 1 180 $X=837890 $Y=962810
X1980 1 2 172 2293 171 ICV_87 $T=841680 924000 0 180 $X=838450 $Y=919445
X1981 1 2 2311 139 2269 ICV_87 $T=842800 947520 0 180 $X=839570 $Y=942965
X1982 1 2 2188 2271 2327 ICV_87 $T=846160 1018080 1 180 $X=842930 $Y=1017690
X1983 1 2 2344 175 2325 ICV_87 $T=850080 924000 1 180 $X=846850 $Y=923610
X1984 1 2 2361 160 2343 ICV_87 $T=853440 1010240 0 180 $X=850210 $Y=1005685
X1985 1 2 2406 187 2416 ICV_87 $T=865200 971040 1 180 $X=861970 $Y=970650
X1986 1 2 2575 2557 2573 ICV_87 $T=897120 1025920 0 180 $X=893890 $Y=1021365
X1987 1 2 2607 2586 2590 ICV_87 $T=905520 1010240 0 180 $X=902290 $Y=1005685
X1988 1 2 2662 236 2658 ICV_87 $T=917280 963200 0 180 $X=914050 $Y=958645
X1989 1 2 2740 236 248 ICV_87 $T=930720 924000 1 180 $X=927490 $Y=923610
X1990 1 2 2749 2725 2751 ICV_87 $T=932960 978880 1 180 $X=929730 $Y=978490
X1991 1 2 2797 2654 2795 ICV_87 $T=941360 986720 0 180 $X=938130 $Y=982165
X1992 1 2 193 2655 2794 ICV_87 $T=942480 978880 0 180 $X=939250 $Y=974325
X1993 1 2 2914 2686 2911 ICV_87 $T=966000 931840 0 180 $X=962770 $Y=927285
X1994 1 2 2989 2654 2987 ICV_87 $T=986720 978880 0 180 $X=983490 $Y=974325
X2082 1 2 306 316 288 ICV_97 $T=580720 1033760 0 0 $X=580290 $Y=1033370
X2083 1 2 343 352 308 ICV_97 $T=587440 939680 0 0 $X=587010 $Y=939290
X2084 1 2 345 353 303 ICV_97 $T=587440 994560 1 0 $X=587010 $Y=990005
X2085 1 2 7 384 350 ICV_97 $T=591360 1025920 0 0 $X=590930 $Y=1025530
X2086 1 2 381 387 291 ICV_97 $T=591920 1041600 1 0 $X=591490 $Y=1037045
X2087 1 2 358 411 353 ICV_97 $T=596400 994560 0 0 $X=595970 $Y=994170
X2088 1 2 340 446 438 ICV_97 $T=599760 1041600 1 0 $X=599330 $Y=1037045
X2089 1 2 334 472 530 ICV_97 $T=616000 1049440 0 0 $X=615570 $Y=1049050
X2090 1 2 17 562 526 ICV_97 $T=616560 931840 0 0 $X=616130 $Y=931450
X2091 1 2 637 408 626 ICV_97 $T=624960 1065120 0 0 $X=624530 $Y=1064730
X2092 1 2 666 704 639 ICV_97 $T=631120 994560 1 0 $X=630690 $Y=990005
X2093 1 2 653 687 705 ICV_97 $T=631680 1041600 1 0 $X=631250 $Y=1037045
X2094 1 2 28 562 662 ICV_97 $T=633920 931840 0 0 $X=633490 $Y=931450
X2095 1 2 673 472 685 ICV_97 $T=634480 1057280 1 0 $X=634050 $Y=1052725
X2096 1 2 787 466 753 ICV_97 $T=642320 986720 1 0 $X=641890 $Y=982165
X2097 1 2 764 429 809 ICV_97 $T=644000 1057280 0 0 $X=643570 $Y=1056890
X2098 1 2 854 467 875 ICV_97 $T=651840 1057280 0 0 $X=651410 $Y=1056890
X2099 1 2 35 396 889 ICV_97 $T=652960 947520 0 0 $X=652530 $Y=947130
X2100 1 2 826 730 901 ICV_97 $T=654640 1088640 0 0 $X=654210 $Y=1088250
X2101 1 2 804 366 959 ICV_97 $T=662480 1041600 1 0 $X=662050 $Y=1037045
X2102 1 2 969 1008 994 ICV_97 $T=669200 963200 0 0 $X=668770 $Y=962810
X2103 1 2 959 1009 979 ICV_97 $T=669200 1033760 1 0 $X=668770 $Y=1029205
X2104 1 2 947 1011 986 ICV_97 $T=669200 1080800 0 0 $X=668770 $Y=1080410
X2105 1 2 1006 1047 1039 ICV_97 $T=674800 924000 0 0 $X=674370 $Y=923610
X2106 1 2 1044 1069 1083 ICV_97 $T=678720 955360 0 0 $X=678290 $Y=954970
X2107 1 2 35 362 1131 ICV_97 $T=683200 1104320 1 0 $X=682770 $Y=1099765
X2108 1 2 1235 1170 1318 ICV_97 $T=703360 1018080 0 0 $X=702930 $Y=1017690
X2109 1 2 1427 1459 1452 ICV_97 $T=716240 939680 0 0 $X=715810 $Y=939290
X2110 1 2 74 396 1537 ICV_97 $T=729120 978880 1 0 $X=728690 $Y=974325
X2111 1 2 1559 1571 1567 ICV_97 $T=733600 1080800 1 0 $X=733170 $Y=1076245
X2112 1 2 1593 1631 1658 ICV_97 $T=745360 986720 0 0 $X=744930 $Y=986330
X2113 1 2 72 378 1688 ICV_97 $T=748720 1088640 1 0 $X=748290 $Y=1084085
X2114 1 2 1686 1744 1699 ICV_97 $T=753760 931840 1 0 $X=753330 $Y=927285
X2115 1 2 1796 1584 1764 ICV_97 $T=760480 1065120 0 0 $X=760050 $Y=1064730
X2116 1 2 1800 1821 1818 ICV_97 $T=761600 1025920 0 0 $X=761170 $Y=1025530
X2117 1 2 1782 1627 1827 ICV_97 $T=763280 986720 1 0 $X=762850 $Y=982165
X2118 1 2 1840 1600 1831 ICV_97 $T=767760 1033760 1 0 $X=767330 $Y=1029205
X2119 1 2 1860 1869 1861 ICV_97 $T=768320 994560 1 0 $X=767890 $Y=990005
X2120 1 2 1906 1940 1931 ICV_97 $T=778400 1041600 1 0 $X=777970 $Y=1037045
X2121 1 2 1938 1944 1943 ICV_97 $T=779520 1072960 1 0 $X=779090 $Y=1068405
X2122 1 2 14 800 1970 ICV_97 $T=782320 1033760 0 0 $X=781890 $Y=1033370
X2123 1 2 1974 1606 2006 ICV_97 $T=786800 994560 0 0 $X=786370 $Y=994170
X2124 1 2 112 114 2056 ICV_97 $T=801360 947520 0 0 $X=800930 $Y=947130
X2125 1 2 2180 2203 2196 ICV_97 $T=814240 947520 1 0 $X=813810 $Y=942965
X2126 1 2 2184 2209 2205 ICV_97 $T=814800 1057280 1 0 $X=814370 $Y=1052725
X2127 1 2 2224 109 2255 ICV_97 $T=825440 1002400 0 0 $X=825010 $Y=1002010
X2128 1 2 128 149 2330 ICV_97 $T=843920 924000 1 0 $X=843490 $Y=919445
X2129 1 2 2337 162 2342 ICV_97 $T=846720 978880 0 0 $X=846290 $Y=978490
X2130 1 2 138 149 2377 ICV_97 $T=854560 986720 0 0 $X=854130 $Y=986330
X2131 1 2 137 149 2386 ICV_97 $T=855680 978880 0 0 $X=855250 $Y=978490
X2132 1 2 2391 186 2399 ICV_97 $T=859040 963200 1 0 $X=858610 $Y=958645
X2133 1 2 201 203 2440 ICV_97 $T=866880 1002400 1 0 $X=866450 $Y=997845
X2134 1 2 2458 2449 2442 ICV_97 $T=871360 994560 1 0 $X=870930 $Y=990005
X2135 1 2 2568 2602 2597 ICV_97 $T=899360 931840 0 0 $X=898930 $Y=931450
X2136 1 2 2597 2605 226 ICV_97 $T=899920 924000 1 0 $X=899490 $Y=919445
X2137 1 2 2604 2613 2610 ICV_97 $T=901040 978880 1 0 $X=900610 $Y=974325
X2138 1 2 224 2629 2647 ICV_97 $T=911680 939680 0 0 $X=911250 $Y=939290
X2139 1 2 188 2805 2801 ICV_97 $T=939120 947520 1 0 $X=938690 $Y=942965
X2140 1 2 2952 2958 2938 ICV_97 $T=973840 978880 1 0 $X=973410 $Y=974325
X2141 1 2 313 319 298 ICV_102 $T=580720 1057280 1 0 $X=580290 $Y=1052725
X2142 1 2 325 332 297 ICV_102 $T=582960 1010240 0 0 $X=582530 $Y=1009850
X2143 1 2 371 382 290 ICV_102 $T=589680 978880 1 0 $X=589250 $Y=974325
X2144 1 2 318 423 493 ICV_102 $T=604800 1025920 0 0 $X=604370 $Y=1025530
X2145 1 2 354 446 505 ICV_102 $T=611520 1025920 1 0 $X=611090 $Y=1021365
X2146 1 2 18 562 532 ICV_102 $T=613200 939680 1 0 $X=612770 $Y=935125
X2147 1 2 750 674 843 ICV_102 $T=646800 994560 1 0 $X=646370 $Y=990005
X2148 1 2 956 1004 978 ICV_102 $T=667520 971040 0 0 $X=667090 $Y=970650
X2149 1 2 960 1010 974 ICV_102 $T=668080 1072960 1 0 $X=667650 $Y=1068405
X2150 1 2 1012 360 982 ICV_102 $T=670880 978880 1 0 $X=670450 $Y=974325
X2151 1 2 1016 52 1043 ICV_102 $T=674240 939680 0 0 $X=673810 $Y=939290
X2152 1 2 1020 1095 1086 ICV_102 $T=678160 1041600 1 0 $X=677730 $Y=1037045
X2153 1 2 1131 1181 1175 ICV_102 $T=686560 1104320 1 0 $X=686130 $Y=1099765
X2154 1 2 1312 687 1485 ICV_102 $T=719600 1057280 1 0 $X=719170 $Y=1052725
X2155 1 2 72 366 1715 ICV_102 $T=750400 1041600 0 0 $X=749970 $Y=1041210
X2156 1 2 1902 1939 1910 ICV_102 $T=777280 1002400 1 0 $X=776850 $Y=997845
X2157 1 2 7 805 1989 ICV_102 $T=784000 1088640 0 0 $X=783570 $Y=1088250
X2158 1 2 1937 1610 2009 ICV_102 $T=785680 1041600 0 0 $X=785250 $Y=1041210
X2159 1 2 2072 1616 2134 ICV_102 $T=801360 1065120 0 0 $X=800930 $Y=1064730
X2160 1 2 2365 187 2411 ICV_102 $T=862960 939680 1 0 $X=862530 $Y=935125
X2161 1 2 2667 2729 2705 ICV_102 $T=924000 994560 0 0 $X=923570 $Y=994170
X2162 1 2 188 2703 2744 ICV_102 $T=926800 1018080 1 0 $X=926370 $Y=1013525
X2163 1 2 2766 2774 2722 ICV_102 $T=932400 955360 1 0 $X=931970 $Y=950805
X2164 1 2 2816 2729 2873 ICV_102 $T=952560 994560 1 0 $X=952130 $Y=990005
X2165 1 2 359 351 304 ICV_77 $T=588000 1018080 1 0 $X=587570 $Y=1013525
X2166 1 2 566 360 559 ICV_77 $T=614320 986720 0 0 $X=613890 $Y=986330
X2167 1 2 26 491 647 ICV_77 $T=626080 939680 0 0 $X=625650 $Y=939290
X2168 1 2 777 760 33 ICV_77 $T=638960 924000 1 0 $X=638530 $Y=919445
X2169 1 2 886 844 861 ICV_77 $T=651840 1049440 0 0 $X=651410 $Y=1049050
X2170 1 2 44 386 969 ICV_77 $T=663040 963200 0 0 $X=662610 $Y=962810
X2171 1 2 44 384 997 ICV_77 $T=667520 1010240 0 0 $X=667090 $Y=1009850
X2172 1 2 1044 411 929 ICV_77 $T=674800 955360 0 0 $X=674370 $Y=954970
X2173 1 2 1332 1107 1315 ICV_77 $T=704480 971040 0 0 $X=704050 $Y=970650
X2174 1 2 1407 1178 1401 ICV_77 $T=710080 1096480 1 0 $X=709650 $Y=1091925
X2175 1 2 76 1088 1426 ICV_77 $T=715680 924000 0 0 $X=715250 $Y=923610
X2176 1 2 1489 1483 77 ICV_77 $T=720160 931840 0 0 $X=719730 $Y=931450
X2177 1 2 78 818 1473 ICV_77 $T=723520 955360 1 0 $X=723090 $Y=950805
X2178 1 2 48 1508 386 ICV_77 $T=724080 986720 0 0 $X=723650 $Y=986330
X2179 1 2 1589 1631 1653 ICV_77 $T=744800 963200 0 0 $X=744370 $Y=962810
X2180 1 2 1672 411 1670 ICV_77 $T=746480 994560 0 0 $X=746050 $Y=994170
X2181 1 2 1908 1583 1877 ICV_77 $T=773360 1072960 1 0 $X=772930 $Y=1068405
X2182 1 2 1923 704 1869 ICV_77 $T=776160 994560 1 0 $X=775730 $Y=990005
X2183 1 2 6 818 2004 ICV_77 $T=786240 947520 0 0 $X=785810 $Y=947130
X2184 1 2 2155 2149 118 ICV_77 $T=804160 1002400 0 0 $X=803730 $Y=1002010
X2185 1 2 2171 1584 2139 ICV_77 $T=807520 1065120 1 0 $X=807090 $Y=1060565
X2186 1 2 158 114 2286 ICV_77 $T=832160 986720 1 0 $X=831730 $Y=982165
X2187 1 2 2422 187 2418 ICV_77 $T=861840 955360 0 0 $X=861410 $Y=954970
X2188 1 2 193 194 2466 ICV_77 $T=871360 955360 0 0 $X=870930 $Y=954970
X2189 1 2 2481 208 2477 ICV_77 $T=873600 1018080 1 0 $X=873170 $Y=1013525
X2190 1 2 182 194 2495 ICV_77 $T=878080 971040 1 0 $X=877650 $Y=966485
X2191 1 2 2523 208 2510 ICV_77 $T=881440 1010240 1 0 $X=881010 $Y=1005685
X2192 1 2 2526 2449 2499 ICV_77 $T=882560 931840 1 0 $X=882130 $Y=927285
X2193 1 2 213 203 2501 ICV_77 $T=882560 1002400 0 0 $X=882130 $Y=1002010
X2194 1 2 2489 2517 2534 ICV_77 $T=883680 1025920 0 0 $X=883250 $Y=1025530
X2195 1 2 220 203 2540 ICV_77 $T=890400 1002400 0 0 $X=889970 $Y=1002010
X2196 1 2 223 203 2544 ICV_77 $T=891520 963200 1 0 $X=891090 $Y=958645
X2197 1 2 2569 208 2560 ICV_77 $T=892080 1002400 1 0 $X=891650 $Y=997845
X2198 1 2 2583 208 2571 ICV_77 $T=896000 931840 1 0 $X=895570 $Y=927285
X2199 1 2 2678 236 2659 ICV_77 $T=915600 963200 0 0 $X=915170 $Y=962810
X2200 1 2 2755 2654 2749 ICV_77 $T=929040 986720 1 0 $X=928610 $Y=982165
X2201 1 2 177 2655 2777 ICV_77 $T=934080 971040 0 0 $X=933650 $Y=970650
X2202 1 2 2765 2774 2761 ICV_77 $T=935200 931840 0 0 $X=934770 $Y=931450
X2203 1 2 3027 2676 3026 ICV_77 $T=992320 947520 1 0 $X=991890 $Y=942965
X2204 1 2 444 778 38 ICV_83 $T=643440 939680 0 0 $X=643010 $Y=939290
X2205 1 2 872 919 921 ICV_83 $T=656320 1088640 1 0 $X=655890 $Y=1084085
X2206 1 2 1049 1272 1332 ICV_83 $T=701680 986720 1 0 $X=701250 $Y=982165
X2207 1 2 1583 1662 1684 ICV_83 $T=747040 1065120 0 0 $X=746610 $Y=1064730
X2208 1 2 1518 1690 93 ICV_83 $T=748720 939680 0 0 $X=748290 $Y=939290
X2209 1 2 396 1696 80 ICV_83 $T=749280 955360 0 0 $X=748850 $Y=954970
X2210 1 2 386 1725 80 ICV_83 $T=752080 955360 1 0 $X=751650 $Y=950805
X2211 1 2 1627 2065 2070 ICV_83 $T=798560 986720 0 0 $X=798130 $Y=986330
X2212 1 2 805 2172 478 ICV_83 $T=807520 1072960 0 0 $X=807090 $Y=1072570
X2213 1 2 175 2332 2334 ICV_83 $T=843360 931840 1 0 $X=842930 $Y=927285
X2214 1 2 2533 2554 213 ICV_83 $T=888720 1018080 0 0 $X=888290 $Y=1017690
X2215 1 2 208 2563 2577 ICV_83 $T=894320 955360 1 0 $X=893890 $Y=950805
X2216 1 2 2686 2683 2707 ICV_83 $T=920640 931840 0 0 $X=920210 $Y=931450
X2217 1 2 2676 2684 2711 ICV_83 $T=921760 955360 0 0 $X=921330 $Y=954970
X2218 1 2 236 2670 2714 ICV_83 $T=922320 924000 0 0 $X=921890 $Y=923610
X2219 1 2 2686 2733 2734 ICV_83 $T=926240 939680 1 0 $X=925810 $Y=935125
X2220 1 2 2686 2721 2747 ICV_83 $T=927920 931840 0 0 $X=927490 $Y=931450
X2221 1 2 2676 2746 2754 ICV_83 $T=929040 955360 0 0 $X=928610 $Y=954970
X2222 1 2 2686 2936 2944 ICV_83 $T=969920 931840 0 0 $X=969490 $Y=931450
X2223 1 2 2629 2997 201 ICV_83 $T=985040 947520 1 0 $X=984610 $Y=942965
X2224 1 2 2654 3011 3014 ICV_83 $T=988960 978880 1 0 $X=988530 $Y=974325
X2225 1 2 439 429 406 ICV_98 $T=602560 1057280 0 180 $X=599330 $Y=1052725
X2226 1 2 14 396 436 ICV_98 $T=607040 955360 0 180 $X=603810 $Y=950805
X2227 1 2 16 527 465 ICV_98 $T=615440 924000 1 180 $X=612210 $Y=923610
X2228 1 2 14 366 560 ICV_98 $T=617120 1018080 1 180 $X=613890 $Y=1017690
X2229 1 2 585 336 583 ICV_98 $T=620480 1025920 0 180 $X=617250 $Y=1021365
X2230 1 2 679 423 657 ICV_98 $T=631680 1033760 1 180 $X=628450 $Y=1033370
X2231 1 2 26 444 695 ICV_98 $T=633920 947520 0 180 $X=630690 $Y=942965
X2232 1 2 723 705 717 ICV_98 $T=636720 1049440 0 180 $X=633490 $Y=1044885
X2233 1 2 732 710 606 ICV_98 $T=638400 971040 1 180 $X=635170 $Y=970650
X2234 1 2 757 677 700 ICV_98 $T=640640 1002400 1 180 $X=637410 $Y=1002010
X2235 1 2 787 503 776 ICV_98 $T=644000 978880 1 180 $X=640770 $Y=978490
X2236 1 2 793 745 789 ICV_98 $T=644000 1049440 0 180 $X=640770 $Y=1044885
X2237 1 2 801 769 773 ICV_98 $T=645120 1010240 0 180 $X=641890 $Y=1005685
X2238 1 2 804 39 777 ICV_98 $T=649600 924000 1 180 $X=646370 $Y=923610
X2239 1 2 837 827 781 ICV_98 $T=650160 1088640 0 180 $X=646930 $Y=1084085
X2240 1 2 870 399 839 ICV_98 $T=653520 1072960 0 180 $X=650290 $Y=1068405
X2241 1 2 884 843 879 ICV_98 $T=655760 994560 0 180 $X=652530 $Y=990005
X2242 1 2 44 39 834 ICV_98 $T=659120 924000 1 180 $X=655890 $Y=923610
X2243 1 2 43 491 905 ICV_98 $T=661920 931840 0 180 $X=658690 $Y=927285
X2244 1 2 941 408 933 ICV_98 $T=663040 1065120 1 180 $X=659810 $Y=1064730
X2245 1 2 35 819 943 ICV_98 $T=668080 1018080 0 180 $X=664850 $Y=1013525
X2246 1 2 1018 360 1001 ICV_98 $T=674240 955360 0 180 $X=671010 $Y=950805
X2247 1 2 1023 411 989 ICV_98 $T=674800 1002400 0 180 $X=671570 $Y=997845
X2248 1 2 1027 360 1008 ICV_98 $T=675360 963200 1 180 $X=672130 $Y=962810
X2249 1 2 1041 336 1009 ICV_98 $T=677600 1033760 1 180 $X=674370 $Y=1033370
X2250 1 2 964 1069 1118 ICV_98 $T=685440 963200 1 180 $X=682210 $Y=962810
X2251 1 2 1137 1126 1097 ICV_98 $T=686560 1088640 1 180 $X=683330 $Y=1088250
X2252 1 2 1137 408 1103 ICV_98 $T=687680 1096480 1 180 $X=684450 $Y=1096090
X2253 1 2 1166 336 1138 ICV_98 $T=689920 1025920 0 180 $X=686690 $Y=1021365
X2254 1 2 63 52 1210 ICV_98 $T=694960 939680 1 180 $X=691730 $Y=939290
X2255 1 2 1253 1177 1246 ICV_98 $T=698320 1088640 1 180 $X=695090 $Y=1088250
X2256 1 2 67 56 1298 ICV_98 $T=702800 924000 0 180 $X=699570 $Y=919445
X2257 1 2 1309 1107 1271 ICV_98 $T=703360 939680 1 180 $X=700130 $Y=939290
X2258 1 2 1312 1170 1290 ICV_98 $T=703360 1057280 1 180 $X=700130 $Y=1056890
X2259 1 2 1316 1178 1307 ICV_98 $T=703920 1080800 1 180 $X=700690 $Y=1080410
X2260 1 2 69 52 1291 ICV_98 $T=706720 924000 1 180 $X=703490 $Y=923610
X2261 1 2 1343 1095 1304 ICV_98 $T=706720 1025920 1 180 $X=703490 $Y=1025530
X2262 1 2 1379 1170 1366 ICV_98 $T=710640 1065120 0 180 $X=707410 $Y=1060565
X2263 1 2 1385 1177 1380 ICV_98 $T=711200 1072960 1 180 $X=707970 $Y=1072570
X2264 1 2 71 1047 1408 ICV_98 $T=715120 924000 0 180 $X=711890 $Y=919445
X2265 1 2 75 56 1396 ICV_98 $T=715120 931840 0 180 $X=711890 $Y=927285
X2266 1 2 74 805 1424 ICV_98 $T=716240 1096480 1 180 $X=713010 $Y=1096090
X2267 1 2 1461 1420 1455 ICV_98 $T=720160 955360 1 180 $X=716930 $Y=954970
X2268 1 2 1495 1465 1470 ICV_98 $T=725200 978880 0 180 $X=721970 $Y=974325
X2269 1 2 1516 1485 1515 ICV_98 $T=728560 1057280 0 180 $X=725330 $Y=1052725
X2270 1 2 1573 361 1563 ICV_98 $T=737520 1025920 1 180 $X=734290 $Y=1025530
X2271 1 2 1590 411 1565 ICV_98 $T=740320 963200 0 180 $X=737090 $Y=958645
X2272 1 2 1593 360 1579 ICV_98 $T=740880 986720 0 180 $X=737650 $Y=982165
X2273 1 2 1601 411 1578 ICV_98 $T=741440 978880 0 180 $X=738210 $Y=974325
X2274 1 2 1649 408 1615 ICV_98 $T=747600 1088640 1 180 $X=744370 $Y=1088250
X2275 1 2 1666 336 1659 ICV_98 $T=749280 1025920 0 180 $X=746050 $Y=1021365
X2276 1 2 80 362 1685 ICV_98 $T=751520 1088640 1 180 $X=748290 $Y=1088250
X2277 1 2 72 396 1695 ICV_98 $T=753200 1002400 1 180 $X=749970 $Y=1002010
X2278 1 2 1722 1584 1717 ICV_98 $T=754880 1080800 0 180 $X=751650 $Y=1076245
X2279 1 2 94 1592 1729 ICV_98 $T=756560 939680 0 180 $X=753330 $Y=935125
X2280 1 2 95 10 96 ICV_98 $T=759920 924000 0 180 $X=756690 $Y=919445
X2281 1 2 1704 1791 1829 ICV_98 $T=766640 1080800 1 180 $X=763410 $Y=1080410
X2282 1 2 1922 674 1909 ICV_98 $T=780080 986720 0 180 $X=776850 $Y=982165
X2283 1 2 1933 783 1929 ICV_98 $T=781200 1096480 1 180 $X=777970 $Y=1096090
X2284 1 2 1952 1583 1932 ICV_98 $T=784000 1065120 0 180 $X=780770 $Y=1060565
X2285 1 2 1996 1627 2008 ICV_98 $T=790160 963200 1 180 $X=786930 $Y=962810
X2286 1 2 9 818 2011 ICV_98 $T=790720 1002400 0 180 $X=787490 $Y=997845
X2287 1 2 2038 1631 2037 ICV_98 $T=794080 963200 1 180 $X=790850 $Y=962810
X2288 1 2 9 805 2067 ICV_98 $T=798560 1080800 0 180 $X=795330 $Y=1076245
X2289 1 2 2077 1598 2073 ICV_98 $T=799120 1033760 0 180 $X=795890 $Y=1029205
X2290 1 2 2079 1583 2074 ICV_98 $T=799120 1072960 1 180 $X=795890 $Y=1072570
X2291 1 2 2113 1627 2112 ICV_98 $T=803040 986720 0 180 $X=799810 $Y=982165
X2292 1 2 2157 2152 120 ICV_98 $T=808640 1010240 0 180 $X=805410 $Y=1005685
X2293 1 2 2070 674 2167 ICV_98 $T=810880 986720 1 180 $X=807650 $Y=986330
X2294 1 2 9 819 2179 ICV_98 $T=813680 1025920 0 180 $X=810450 $Y=1021365
X2295 1 2 2238 139 2218 ICV_98 $T=824880 924000 1 180 $X=821650 $Y=923610
X2296 1 2 158 125 2254 ICV_98 $T=828800 963200 1 180 $X=825570 $Y=962810
X2297 1 2 2258 2242 157 ICV_98 $T=828800 1010240 0 180 $X=825570 $Y=1005685
X2298 1 2 2261 2256 159 ICV_98 $T=829360 1010240 1 180 $X=826130 $Y=1009850
X2299 1 2 2245 109 2275 ICV_98 $T=833280 1010240 1 180 $X=830050 $Y=1009850
X2300 1 2 2365 175 2329 ICV_98 $T=854560 986720 0 180 $X=851330 $Y=982165
X2301 1 2 2388 186 2375 ICV_98 $T=859040 931840 1 180 $X=855810 $Y=931450
X2302 1 2 2406 175 2358 ICV_98 $T=861840 994560 1 180 $X=858610 $Y=994170
X2303 1 2 2407 2327 193 ICV_98 $T=861840 1018080 0 180 $X=858610 $Y=1013525
X2304 1 2 2409 187 2408 ICV_98 $T=862400 955360 0 180 $X=859170 $Y=950805
X2305 1 2 2412 175 2319 ICV_98 $T=862960 971040 0 180 $X=859730 $Y=966485
X2306 1 2 2426 175 2423 ICV_98 $T=866320 994560 0 180 $X=863090 $Y=990005
X2307 1 2 2461 208 2445 ICV_98 $T=874160 1010240 1 180 $X=870930 $Y=1009850
X2308 1 2 210 203 2480 ICV_98 $T=878080 1002400 1 180 $X=874850 $Y=1002010
X2309 1 2 184 194 2493 ICV_98 $T=880880 986720 0 180 $X=877650 $Y=982165
X2310 1 2 207 194 2512 ICV_98 $T=884800 955360 1 180 $X=881570 $Y=954970
X2311 1 2 202 194 2515 ICV_98 $T=884800 986720 0 180 $X=881570 $Y=982165
X2312 1 2 2547 2449 215 ICV_98 $T=890960 924000 0 180 $X=887730 $Y=919445
X2313 1 2 2538 2449 2542 ICV_98 $T=891520 931840 0 180 $X=888290 $Y=927285
X2314 1 2 2565 208 2550 ICV_98 $T=896000 978880 1 180 $X=892770 $Y=978490
X2315 1 2 184 2587 2621 ICV_98 $T=906640 1018080 0 180 $X=903410 $Y=1013525
X2316 1 2 181 2617 2631 ICV_98 $T=912240 986720 0 180 $X=909010 $Y=982165
X2317 1 2 182 2622 2636 ICV_98 $T=913360 963200 0 180 $X=910130 $Y=958645
X2318 1 2 2682 236 2652 ICV_98 $T=920080 939680 1 180 $X=916850 $Y=939290
X2319 1 2 2731 236 246 ICV_98 $T=929040 924000 0 180 $X=925810 $Y=919445
X2320 1 2 2767 2676 2764 ICV_98 $T=935760 963200 0 180 $X=932530 $Y=958645
X2321 1 2 2809 2729 2786 ICV_98 $T=943600 994560 1 180 $X=940370 $Y=994170
X2322 1 2 2830 2654 2826 ICV_98 $T=947520 978880 0 180 $X=944290 $Y=974325
X2323 1 2 2840 2676 2810 ICV_98 $T=949200 939680 1 180 $X=945970 $Y=939290
X2324 1 2 2888 2686 2880 ICV_98 $T=960400 931840 1 180 $X=957170 $Y=931450
X2325 1 2 2924 2837 2923 ICV_98 $T=968800 924000 0 180 $X=965570 $Y=919445
X2326 1 2 283 285 322 ICV_117 $T=573440 1018080 1 0 $X=573010 $Y=1013525
X2327 1 2 286 287 326 ICV_117 $T=574560 986720 1 0 $X=574130 $Y=982165
X2328 1 2 286 290 329 ICV_117 $T=575120 978880 1 0 $X=574690 $Y=974325
X2329 1 2 286 293 337 ICV_117 $T=576240 986720 0 0 $X=575810 $Y=986330
X2330 1 2 292 294 339 ICV_117 $T=576240 1088640 1 0 $X=575810 $Y=1084085
X2331 1 2 283 304 354 ICV_117 $T=579600 1002400 0 0 $X=579170 $Y=1002010
X2332 1 2 5 307 368 ICV_117 $T=580720 939680 1 0 $X=580290 $Y=935125
X2333 1 2 286 309 370 ICV_117 $T=580720 955360 1 0 $X=580290 $Y=950805
X2334 1 2 292 376 443 ICV_117 $T=590800 1049440 1 0 $X=590370 $Y=1044885
X2335 1 2 5 388 427 ICV_117 $T=593040 947520 0 0 $X=592610 $Y=947130
X2336 1 2 390 510 585 ICV_117 $T=608160 1002400 0 0 $X=607730 $Y=1002010
X2337 1 2 551 556 573 ICV_117 $T=613760 1010240 1 0 $X=613330 $Y=1005685
X2338 1 2 390 591 661 ICV_117 $T=618240 971040 1 0 $X=617810 $Y=966485
X2339 1 2 390 606 690 ICV_117 $T=621040 971040 0 0 $X=620610 $Y=970650
X2340 1 2 623 578 581 ICV_117 $T=623280 955360 1 0 $X=622850 $Y=950805
X2341 1 2 47 937 1006 ICV_117 $T=660240 924000 0 0 $X=659810 $Y=923610
X2342 1 2 881 974 1036 ICV_117 $T=664720 1072960 0 0 $X=664290 $Y=1072570
X2343 1 2 838 978 1030 ICV_117 $T=665840 971040 1 0 $X=665410 $Y=966485
X2344 1 2 913 998 1031 ICV_117 $T=668080 1018080 0 0 $X=667650 $Y=1017690
X2345 1 2 823 1225 1226 ICV_117 $T=693280 1112160 0 0 $X=692850 $Y=1111770
X2346 1 2 1480 1541 1593 ICV_117 $T=730800 986720 0 0 $X=730370 $Y=986330
X2347 1 2 1517 1543 1586 ICV_117 $T=730800 1049440 1 0 $X=730370 $Y=1044885
X2348 1 2 1480 1558 1601 ICV_117 $T=733040 978880 0 0 $X=732610 $Y=978490
X2349 1 2 1517 1576 1625 ICV_117 $T=735280 1041600 1 0 $X=734850 $Y=1037045
X2350 1 2 87 91 92 ICV_117 $T=742560 924000 1 0 $X=742130 $Y=919445
X2351 1 2 1784 1740 1741 ICV_117 $T=759360 955360 0 0 $X=758930 $Y=954970
X2352 1 2 1924 1986 2031 ICV_117 $T=785120 1057280 1 0 $X=784690 $Y=1052725
X2353 391 395 1 2 400 AND2X1 $T=594160 1049440 0 0 $X=593730 $Y=1049050
X2354 426 430 1 2 441 AND2X1 $T=599200 1065120 1 0 $X=598770 $Y=1060565
X2355 448 435 1 2 431 AND2X1 $T=603680 947520 0 180 $X=599890 $Y=942965
X2356 460 464 1 2 469 AND2X1 $T=603120 1049440 0 0 $X=602690 $Y=1049050
X2357 465 434 1 2 480 AND2X1 $T=604240 924000 0 0 $X=603810 $Y=923610
X2358 494 501 1 2 506 AND2X1 $T=607040 1049440 1 0 $X=606610 $Y=1044885
X2359 497 447 1 2 496 AND2X1 $T=607600 931840 0 0 $X=607170 $Y=931450
X2360 499 479 1 2 515 AND2X1 $T=607600 1072960 1 0 $X=607170 $Y=1068405
X2361 519 474 1 2 500 AND2X1 $T=611520 955360 0 180 $X=607730 $Y=950805
X2362 532 485 1 2 514 AND2X1 $T=613200 939680 0 180 $X=609410 $Y=935125
X2363 524 530 1 2 540 AND2X1 $T=610400 1049440 0 0 $X=609970 $Y=1049050
X2364 526 513 1 2 545 AND2X1 $T=610960 931840 0 0 $X=610530 $Y=931450
X2365 539 502 1 2 553 AND2X1 $T=612080 924000 1 0 $X=611650 $Y=919445
X2366 561 568 1 2 576 AND2X1 $T=615440 1057280 1 0 $X=615010 $Y=1052725
X2367 590 580 1 2 575 AND2X1 $T=621040 947520 1 180 $X=617250 $Y=947130
X2368 592 596 1 2 602 AND2X1 $T=619360 1049440 0 0 $X=618930 $Y=1049050
X2369 611 610 1 2 633 AND2X1 $T=622160 939680 1 0 $X=621730 $Y=935125
X2370 613 622 1 2 631 AND2X1 $T=622160 1057280 0 0 $X=621730 $Y=1056890
X2371 643 605 1 2 634 AND2X1 $T=628320 924000 1 180 $X=624530 $Y=923610
X2372 659 647 1 2 642 AND2X1 $T=629440 947520 1 180 $X=625650 $Y=947130
X2373 664 654 1 2 646 AND2X1 $T=630000 1049440 1 180 $X=626210 $Y=1049050
X2374 662 670 1 2 681 AND2X1 $T=628320 931840 0 0 $X=627890 $Y=931450
X2375 697 685 1 2 675 AND2X1 $T=633360 1049440 1 180 $X=629570 $Y=1049050
X2376 668 692 1 2 684 AND2X1 $T=634480 1065120 0 180 $X=630690 $Y=1060565
X2377 698 695 1 2 733 AND2X1 $T=635040 947520 1 0 $X=634610 $Y=942965
X2378 709 686 1 2 741 AND2X1 $T=635600 939680 1 0 $X=635170 $Y=935125
X2379 748 758 1 2 767 AND2X1 $T=637840 1049440 1 0 $X=637410 $Y=1044885
X2380 761 778 1 2 768 AND2X1 $T=640080 939680 0 0 $X=639650 $Y=939290
X2381 795 749 1 2 735 AND2X1 $T=644000 1065120 0 180 $X=640210 $Y=1060565
X2382 790 809 1 2 812 AND2X1 $T=644000 1057280 1 0 $X=643570 $Y=1052725
X2383 802 825 1 2 833 AND2X1 $T=646240 931840 0 0 $X=645810 $Y=931450
X2384 851 836 1 2 832 AND2X1 $T=651840 1049440 1 180 $X=648050 $Y=1049050
X2385 839 814 1 2 857 AND2X1 $T=648480 1065120 0 0 $X=648050 $Y=1064730
X2386 888 873 1 2 444 AND2X1 $T=655760 947520 0 180 $X=651970 $Y=942965
X2387 899 873 1 2 527 AND2X1 $T=656880 939680 1 180 $X=653090 $Y=939290
X2388 867 877 1 2 911 AND2X1 $T=654640 939680 1 0 $X=654210 $Y=935125
X2389 866 905 1 2 896 AND2X1 $T=659120 931840 1 180 $X=655330 $Y=931450
X2390 915 906 1 2 491 AND2X1 $T=659120 947520 0 180 $X=655330 $Y=942965
X2391 46 918 1 2 467 AND2X1 $T=660800 1065120 0 180 $X=657010 $Y=1060565
X2392 918 906 1 2 562 AND2X1 $T=661360 939680 0 180 $X=657570 $Y=935125
X2393 932 45 1 2 407 AND2X1 $T=661360 1025920 1 180 $X=657570 $Y=1025530
X2394 888 45 1 2 429 AND2X1 $T=661920 1057280 0 180 $X=658130 $Y=1052725
X2395 45 899 1 2 399 AND2X1 $T=661920 1057280 1 180 $X=658130 $Y=1056890
X2396 935 873 1 2 466 AND2X1 $T=662480 986720 1 180 $X=658690 $Y=986330
X2397 935 45 1 2 446 AND2X1 $T=662480 1018080 1 180 $X=658690 $Y=1017690
X2398 936 46 1 2 423 AND2X1 $T=662480 1025920 0 180 $X=658690 $Y=1021365
X2399 936 906 1 2 473 AND2X1 $T=663040 963200 1 180 $X=659250 $Y=962810
X2400 932 873 1 2 445 AND2X1 $T=663040 994560 0 180 $X=659250 $Y=990005
X2401 950 906 1 2 503 AND2X1 $T=664160 971040 0 180 $X=660370 $Y=966485
X2402 915 46 1 2 472 AND2X1 $T=664160 1065120 0 180 $X=660370 $Y=1060565
X2403 49 48 1 2 804 AND2X1 $T=668640 924000 0 180 $X=664850 $Y=919445
X2404 1063 1048 1 2 1076 AND2X1 $T=678160 947520 1 0 $X=677730 $Y=942965
X2405 1102 1071 1 2 1061 AND2X1 $T=683200 1065120 1 180 $X=679410 $Y=1064730
X2406 950 906 1 2 1107 AND2X1 $T=680400 971040 1 0 $X=679970 $Y=966485
X2407 1110 1081 1 2 1060 AND2X1 $T=683760 1080800 0 180 $X=679970 $Y=1076245
X2408 888 873 1 2 1047 AND2X1 $T=687680 947520 0 180 $X=683890 $Y=942965
X2409 1122 1129 1 2 1156 AND2X1 $T=686560 1088640 1 0 $X=686130 $Y=1084085
X2410 1163 1090 1 2 1158 AND2X1 $T=691600 939680 1 180 $X=687810 $Y=939290
X2411 61 1161 1 2 1207 AND2X1 $T=691600 924000 1 0 $X=691170 $Y=919445
X2412 1202 1210 1 2 1220 AND2X1 $T=691600 931840 0 0 $X=691170 $Y=931450
X2413 1183 1168 1 2 1221 AND2X1 $T=691600 1072960 0 0 $X=691170 $Y=1072570
X2414 1203 1213 1 2 1215 AND2X1 $T=691600 1088640 1 0 $X=691170 $Y=1084085
X2415 1171 1169 1 2 1222 AND2X1 $T=691600 1088640 0 0 $X=691170 $Y=1088250
X2416 935 873 1 2 1049 AND2X1 $T=694400 994560 1 0 $X=693970 $Y=990005
X2417 932 873 1 2 1069 AND2X1 $T=694400 994560 0 0 $X=693970 $Y=994170
X2418 1231 1239 1 2 1248 AND2X1 $T=694400 1065120 0 0 $X=693970 $Y=1064730
X2419 950 46 1 2 1170 AND2X1 $T=697760 1018080 0 0 $X=697330 $Y=1017690
X2420 46 918 1 2 1177 AND2X1 $T=697760 1065120 0 0 $X=697330 $Y=1064730
X2421 1298 1291 1 2 1286 AND2X1 $T=703360 924000 1 180 $X=699570 $Y=923610
X2422 1288 1307 1 2 1311 AND2X1 $T=700000 1080800 1 0 $X=699570 $Y=1076245
X2423 1350 1338 1 2 1328 AND2X1 $T=707280 1088640 1 180 $X=703490 $Y=1088250
X2424 1339 1371 1 2 1356 AND2X1 $T=711200 931840 1 180 $X=707410 $Y=931450
X2425 1396 1382 1 2 1378 AND2X1 $T=712320 939680 1 180 $X=708530 $Y=939290
X2426 1375 1401 1 2 1411 AND2X1 $T=711200 1080800 0 0 $X=710770 $Y=1080410
X2427 888 45 1 2 1080 AND2X1 $T=711760 1065120 1 0 $X=711330 $Y=1060565
X2428 1426 1408 1 2 1402 AND2X1 $T=715680 924000 1 180 $X=711890 $Y=923610
X2429 1412 1423 1 2 1430 AND2X1 $T=713440 1072960 1 0 $X=713010 $Y=1068405
X2430 1406 1441 1 2 1435 AND2X1 $T=718480 1080800 1 180 $X=714690 $Y=1080410
X2431 1448 1414 1 2 1421 AND2X1 $T=719040 939680 0 180 $X=715250 $Y=935125
X2432 1499 873 1 2 1456 AND2X1 $T=725200 1002400 1 180 $X=721410 $Y=1002010
X2433 899 873 1 2 1518 AND2X1 $T=725200 939680 0 0 $X=724770 $Y=939290
X2434 79 81 1 2 899 AND2X1 $T=725200 978880 0 0 $X=724770 $Y=978490
X2435 79 1510 1 2 1489 AND2X1 $T=728560 994560 1 180 $X=724770 $Y=994170
X2436 1522 873 1 2 1483 AND2X1 $T=729120 1002400 1 180 $X=725330 $Y=1002010
X2437 79 81 1 2 1476 AND2X1 $T=729680 947520 1 180 $X=725890 $Y=947130
X2438 51 82 1 2 1499 AND2X1 $T=733040 1002400 1 180 $X=729250 $Y=1002010
X2439 79 1510 1 2 888 AND2X1 $T=730240 1002400 1 0 $X=729810 $Y=997845
X2440 45 899 1 2 1552 AND2X1 $T=731360 1065120 1 0 $X=730930 $Y=1060565
X2441 84 86 1 2 918 AND2X1 $T=735840 947520 1 0 $X=735410 $Y=942965
X2442 932 873 1 2 1599 AND2X1 $T=737520 994560 0 0 $X=737090 $Y=994170
X2443 932 45 1 2 1600 AND2X1 $T=737520 1018080 0 0 $X=737090 $Y=1017690
X2444 1587 1564 1 2 1605 AND2X1 $T=738080 931840 0 0 $X=737650 $Y=931450
X2445 935 873 1 2 1606 AND2X1 $T=738080 994560 1 0 $X=737650 $Y=990005
X2446 918 906 1 2 1592 AND2X1 $T=738640 939680 1 0 $X=738210 $Y=935125
X2447 915 46 1 2 1616 AND2X1 $T=739760 1065120 1 0 $X=739330 $Y=1060565
X2448 1614 1618 1 2 1630 AND2X1 $T=741440 939680 0 0 $X=741010 $Y=939290
X2449 950 906 1 2 1631 AND2X1 $T=741440 963200 0 0 $X=741010 $Y=962810
X2450 1626 1629 1 2 1643 AND2X1 $T=743120 1065120 1 0 $X=742690 $Y=1060565
X2451 1663 1645 1 2 1638 AND2X1 $T=748720 939680 1 180 $X=744930 $Y=939290
X2452 1667 1662 1 2 1647 AND2X1 $T=749840 1065120 0 180 $X=746050 $Y=1060565
X2453 1650 1633 1 2 1680 AND2X1 $T=747040 931840 0 0 $X=746610 $Y=931450
X2454 1702 1726 1 2 1720 AND2X1 $T=752640 1065120 0 0 $X=752210 $Y=1064730
X2455 1764 1773 1 2 1780 AND2X1 $T=757120 1065120 1 0 $X=756690 $Y=1060565
X2456 98 48 1 2 478 AND2X1 $T=764400 924000 0 180 $X=760610 $Y=919445
X2457 1832 1824 1 2 1816 AND2X1 $T=766640 1065120 0 180 $X=762850 $Y=1060565
X2458 1186 1623 1 2 1857 AND2X1 $T=766640 1002400 0 0 $X=766210 $Y=1002010
X2459 1837 1864 1 2 1855 AND2X1 $T=767760 1072960 1 0 $X=767330 $Y=1068405
X2460 1853 1838 1 2 1872 AND2X1 $T=768880 947520 1 0 $X=768450 $Y=942965
X2461 1874 1845 1 2 1882 AND2X1 $T=770560 947520 0 0 $X=770130 $Y=947130
X2462 1881 1877 1 2 1852 AND2X1 $T=773920 1065120 1 180 $X=770130 $Y=1064730
X2463 1883 1623 1 2 1927 AND2X1 $T=776720 1010240 0 0 $X=776290 $Y=1009850
X2464 1907 1912 1 2 1928 AND2X1 $T=776720 1057280 1 0 $X=776290 $Y=1052725
X2465 1930 1919 1 2 1936 AND2X1 $T=778960 947520 0 0 $X=778530 $Y=947130
X2466 1942 1932 1 2 1926 AND2X1 $T=782320 1057280 1 180 $X=778530 $Y=1056890
X2467 1242 1623 1 2 1949 AND2X1 $T=780080 1010240 0 0 $X=779650 $Y=1009850
X2468 1969 1934 1 2 1983 AND2X1 $T=783440 939680 0 0 $X=783010 $Y=939290
X2469 1982 1977 1 2 1994 AND2X1 $T=785120 1065120 1 0 $X=784690 $Y=1060565
X2470 1621 1623 1 2 2002 AND2X1 $T=785680 1010240 1 0 $X=785250 $Y=1005685
X2471 2028 2018 1 2 2013 AND2X1 $T=792400 1057280 1 180 $X=788610 $Y=1056890
X2472 2023 2042 1 2 2050 AND2X1 $T=791280 1065120 0 0 $X=790850 $Y=1064730
X2473 2060 2041 1 2 2081 AND2X1 $T=795760 947520 0 0 $X=795330 $Y=947130
X2474 2103 2074 1 2 2078 AND2X1 $T=801360 1072960 0 180 $X=797570 $Y=1068405
X2475 2120 2090 1 2 2087 AND2X1 $T=803040 1057280 0 180 $X=799250 $Y=1052725
X2476 2108 2003 1 2 2124 AND2X1 $T=800240 939680 1 0 $X=799810 $Y=935125
X2477 2123 2066 1 2 2084 AND2X1 $T=803600 1065120 0 180 $X=799810 $Y=1060565
X2478 1749 1654 1 2 116 AND2X1 $T=803040 947520 1 0 $X=802610 $Y=942965
X2479 1223 1654 1 2 117 AND2X1 $T=803040 955360 0 0 $X=802610 $Y=954970
X2480 2153 2117 1 2 2135 AND2X1 $T=807520 1072960 0 180 $X=803730 $Y=1068405
X2481 1706 1654 1 2 121 AND2X1 $T=804720 939680 0 0 $X=804290 $Y=939290
X2482 1793 1654 1 2 126 AND2X1 $T=808080 971040 1 0 $X=807650 $Y=966485
X2483 1792 1623 1 2 2182 AND2X1 $T=810320 1018080 0 0 $X=809890 $Y=1017690
X2484 2173 1654 1 2 128 AND2X1 $T=810880 947520 0 0 $X=810450 $Y=947130
X2485 2166 1623 1 2 2188 AND2X1 $T=810880 1018080 1 0 $X=810450 $Y=1013525
X2486 1241 1654 1 2 131 AND2X1 $T=812000 986720 0 0 $X=811570 $Y=986330
X2487 1698 1623 1 2 2199 AND2X1 $T=813680 1002400 0 0 $X=813250 $Y=1002010
X2488 2035 1623 1 2 2214 AND2X1 $T=815360 1010240 0 0 $X=814930 $Y=1009850
X2489 1766 1654 1 2 141 AND2X1 $T=817040 986720 0 0 $X=816610 $Y=986330
X2490 1205 1654 1 2 144 AND2X1 $T=817600 978880 1 0 $X=817170 $Y=974325
X2491 1848 1623 1 2 2224 AND2X1 $T=818160 1010240 1 0 $X=817730 $Y=1005685
X2492 2125 1623 1 2 2240 AND2X1 $T=821520 1002400 1 0 $X=821090 $Y=997845
X2493 184 180 1 2 2391 AND2X1 $T=855680 963200 1 0 $X=855250 $Y=958645
X2494 188 180 1 2 2417 AND2X1 $T=861280 947520 0 0 $X=860850 $Y=947130
X2495 2445 2440 1 2 2435 AND2X1 $T=870240 1002400 1 180 $X=866450 $Y=1002010
X2496 182 180 1 2 2441 AND2X1 $T=872480 971040 0 180 $X=868690 $Y=966485
X2497 202 180 1 2 2456 AND2X1 $T=869120 978880 1 0 $X=868690 $Y=974325
X2498 170 176 1 2 2454 AND2X1 $T=874160 1010240 0 180 $X=870370 $Y=1005685
X2499 207 180 1 2 2469 AND2X1 $T=871360 963200 0 0 $X=870930 $Y=962810
X2500 193 180 1 2 2451 AND2X1 $T=876400 955360 0 180 $X=872610 $Y=950805
X2501 2477 2480 1 2 2439 AND2X1 $T=878640 1010240 1 180 $X=874850 $Y=1009850
X2502 176 201 1 2 2467 AND2X1 $T=875280 1018080 0 0 $X=874850 $Y=1017690
X2503 2473 177 1 2 2508 AND2X1 $T=879200 931840 0 0 $X=878770 $Y=931450
X2504 2510 2501 1 2 2455 AND2X1 $T=882560 1002400 1 180 $X=878770 $Y=1002010
X2505 2529 2521 1 2 2528 AND2X1 $T=889280 986720 0 180 $X=885490 $Y=982165
X2506 2541 2540 1 2 2486 AND2X1 $T=890400 1002400 1 180 $X=886610 $Y=1002010
X2507 2549 2544 1 2 2535 AND2X1 $T=891520 963200 0 180 $X=887730 $Y=958645
X2508 2550 2545 1 2 2506 AND2X1 $T=891520 978880 0 180 $X=887730 $Y=974325
X2509 2563 2558 1 2 2514 AND2X1 $T=894320 955360 0 180 $X=890530 $Y=950805
X2510 2566 219 1 2 2433 AND2X1 $T=895440 947520 1 180 $X=891650 $Y=947130
X2511 2571 2561 1 2 2524 AND2X1 $T=896000 931840 0 180 $X=892210 $Y=927285
X2512 2553 181 1 2 2559 AND2X1 $T=896560 978880 0 180 $X=892770 $Y=974325
X2513 2635 230 1 2 2394 AND2X1 $T=911120 939680 0 180 $X=907330 $Y=935125
X2514 2652 234 1 2 2382 AND2X1 $T=914480 939680 0 180 $X=910690 $Y=935125
X2515 2653 235 1 2 2452 AND2X1 $T=914480 947520 0 180 $X=910690 $Y=942965
X2516 2632 237 1 2 2642 AND2X1 $T=915040 924000 1 180 $X=911250 $Y=923610
X2517 2658 238 1 2 2437 AND2X1 $T=915600 955360 1 180 $X=911810 $Y=954970
X2518 2659 239 1 2 2470 AND2X1 $T=915600 963200 1 180 $X=911810 $Y=962810
X2519 2670 240 1 2 2387 AND2X1 $T=918400 924000 1 180 $X=914610 $Y=923610
X2520 2675 241 1 2 2378 AND2X1 $T=918960 947520 1 180 $X=915170 $Y=947130
X2521 2693 242 1 2 2359 AND2X1 $T=922320 924000 1 180 $X=918530 $Y=923610
X2522 2697 243 1 2 2484 AND2X1 $T=922880 963200 0 180 $X=919090 $Y=958645
X2523 2701 244 1 2 2389 AND2X1 $T=923440 955360 0 180 $X=919650 $Y=950805
X2524 182 2655 1 2 2665 AND2X1 $T=923440 971040 0 180 $X=919650 $Y=966485
X2525 2737 249 1 2 2438 AND2X1 $T=932400 971040 0 180 $X=928610 $Y=966485
X2526 190 2655 1 2 2918 AND2X1 $T=963760 978880 1 0 $X=963330 $Y=974325
X2527 176 2655 1 2 3037 AND2X1 $T=995680 971040 1 0 $X=995250 $Y=966485
X2528 1 2 412 438 477 441 ICV_86 $T=602000 1033760 0 0 $X=601570 $Y=1033370
X2529 1 2 484 505 518 522 ICV_86 $T=605920 1025920 1 0 $X=605490 $Y=1021365
X2530 1 2 520 536 541 544 ICV_86 $T=608720 971040 0 0 $X=608290 $Y=970650
X2531 1 2 582 618 603 633 ICV_86 $T=619920 963200 0 0 $X=619490 $Y=962810
X2532 1 2 648 649 667 646 ICV_86 $T=624960 1025920 0 0 $X=624530 $Y=1025530
X2533 1 2 660 689 707 681 ICV_86 $T=629440 955360 0 0 $X=629010 $Y=954970
X2534 1 2 738 753 756 768 ICV_86 $T=635600 978880 0 0 $X=635170 $Y=978490
X2535 1 2 798 806 797 812 ICV_86 $T=641200 1025920 0 0 $X=640770 $Y=1025530
X2536 1 2 835 852 860 857 ICV_86 $T=646800 1025920 0 0 $X=646370 $Y=1025530
X2537 1 2 808 878 907 911 ICV_86 $T=652400 963200 0 0 $X=651970 $Y=962810
X2538 1 2 1128 1143 1140 1156 ICV_86 $T=682640 1033760 0 0 $X=682210 $Y=1033370
X2539 1 2 1118 1052 1115 1165 ICV_86 $T=683760 971040 1 0 $X=683330 $Y=966485
X2540 1 2 1133 1111 1157 60 ICV_86 $T=684320 955360 1 0 $X=683890 $Y=950805
X2541 1 2 1266 1287 1293 1302 ICV_86 $T=696640 986720 0 0 $X=696210 $Y=986330
X2542 1 2 1261 1290 1306 1311 ICV_86 $T=697200 1057280 1 0 $X=696770 $Y=1052725
X2543 1 2 1274 1315 1321 1220 ICV_86 $T=698880 971040 0 0 $X=698450 $Y=970650
X2544 1 2 1294 1346 1358 1351 ICV_86 $T=702800 1057280 1 0 $X=702370 $Y=1052725
X2545 1 2 1361 1331 1390 1378 ICV_86 $T=706160 963200 0 0 $X=705730 $Y=962810
X2546 1 2 1392 1388 1405 1411 ICV_86 $T=708400 1057280 1 0 $X=707970 $Y=1052725
X2547 1 2 1400 1413 1422 1430 ICV_86 $T=710080 1065120 0 0 $X=709650 $Y=1064730
X2548 1 2 1671 1661 1691 1680 ICV_86 $T=746480 978880 1 0 $X=746050 $Y=974325
X2549 1 2 1836 1844 1839 1855 ICV_86 $T=763840 1041600 1 0 $X=763410 $Y=1037045
X2550 1 2 2105 2037 2126 2110 ICV_86 $T=799120 963200 0 0 $X=798690 $Y=962810
X2551 1 2 2112 2020 2127 2124 ICV_86 $T=799680 978880 0 0 $X=799250 $Y=978490
X2552 1 2 2137 2132 2150 2154 ICV_86 $T=802480 1018080 0 0 $X=802050 $Y=1017690
X2553 1 2 2420 2429 2274 2437 ICV_86 $T=862400 963200 1 0 $X=861970 $Y=958645
X2554 1 2 2418 2446 2267 2452 ICV_86 $T=865760 955360 0 0 $X=865330 $Y=954970
X2555 1 2 2472 2498 2400 2506 ICV_86 $T=876400 978880 1 0 $X=875970 $Y=974325
X2556 1 2 2512 2520 2410 2524 ICV_86 $T=879760 955360 1 0 $X=879330 $Y=950805
X2557 1 2 2497 2525 214 2535 ICV_86 $T=881440 963200 1 0 $X=881010 $Y=958645
X2558 1 2 184 2502 2548 202 ICV_86 $T=886480 1002400 1 0 $X=886050 $Y=997845
X2559 1 2 228 231 2632 233 ICV_86 $T=905520 924000 0 0 $X=905090 $Y=923610
X2560 1 2 2695 2698 2709 2712 ICV_86 $T=919520 971040 0 0 $X=919090 $Y=970650
X2561 1 2 2733 2746 2720 2753 ICV_86 $T=926800 955360 1 0 $X=926370 $Y=950805
X2562 1 2 2768 2775 2780 2777 ICV_86 $T=932400 978880 1 0 $X=931970 $Y=974325
X2563 1 2 2991 2977 2990 3010 ICV_86 $T=986160 931840 0 0 $X=985730 $Y=931450
X2564 1 2 340 336 323 ICV_99 $T=585760 1041600 0 0 $X=585330 $Y=1041210
X2565 1 2 27 491 670 ICV_99 $T=628320 924000 0 0 $X=627890 $Y=923610
X2566 1 2 880 407 835 ICV_99 $T=652400 1025920 0 0 $X=651970 $Y=1025530
X2567 1 2 804 396 897 ICV_99 $T=652960 1002400 1 0 $X=652530 $Y=997845
X2568 1 2 1045 342 1003 ICV_99 $T=673680 1088640 0 0 $X=673250 $Y=1088250
X2569 1 2 1257 1198 1251 ICV_99 $T=694400 1033760 0 0 $X=693970 $Y=1033370
X2570 1 2 1292 1069 1300 ICV_99 $T=698320 955360 0 0 $X=697890 $Y=954970
X2571 1 2 1277 1170 1263 ICV_99 $T=700560 1041600 1 0 $X=700130 $Y=1037045
X2572 1 2 1235 687 1322 ICV_99 $T=701120 1010240 0 0 $X=700690 $Y=1009850
X2573 1 2 1368 1069 1397 ICV_99 $T=708400 971040 0 0 $X=707970 $Y=970650
X2574 1 2 1367 674 1420 ICV_99 $T=711760 955360 0 0 $X=711330 $Y=954970
X2575 1 2 1672 1599 1640 ICV_99 $T=745360 994560 1 0 $X=744930 $Y=990005
X2576 1 2 72 384 1697 ICV_99 $T=748720 1049440 0 0 $X=748290 $Y=1049050
X2577 1 2 1741 1627 1745 ICV_99 $T=753200 963200 0 0 $X=752770 $Y=962810
X2578 1 2 1760 10 1744 ICV_99 $T=754320 931840 0 0 $X=753890 $Y=931450
X2579 1 2 1763 336 1755 ICV_99 $T=754320 1025920 1 0 $X=753890 $Y=1021365
X2580 1 2 1908 1616 1912 ICV_99 $T=773920 1065120 0 0 $X=773490 $Y=1064730
X2581 1 2 1945 783 1944 ICV_99 $T=778400 1072960 0 0 $X=777970 $Y=1072570
X2582 1 2 1968 1606 1946 ICV_99 $T=781760 963200 0 0 $X=781330 $Y=962810
X2583 1 2 106 1569 2016 ICV_99 $T=786800 939680 0 0 $X=786370 $Y=939290
X2584 1 2 104 1538 2041 ICV_99 $T=790160 947520 0 0 $X=789730 $Y=947130
X2585 1 2 2138 1600 2106 ICV_99 $T=801920 1041600 0 0 $X=801490 $Y=1041210
X2586 1 2 2255 2260 163 ICV_99 $T=828800 1002400 1 0 $X=828370 $Y=997845
X2587 1 2 2323 160 2351 ICV_99 $T=848960 947520 1 0 $X=848530 $Y=942965
X2588 1 2 191 2273 190 ICV_99 $T=856240 924000 1 0 $X=855810 $Y=919445
X2589 1 2 2451 186 2446 ICV_99 $T=867440 955360 1 0 $X=867010 $Y=950805
X2590 1 2 2410 187 2453 ICV_99 $T=868000 963200 1 0 $X=867570 $Y=958645
X2591 1 2 2527 2449 2525 ICV_99 $T=882000 971040 1 0 $X=881570 $Y=966485
X2592 1 2 189 194 2505 ICV_99 $T=882560 924000 1 0 $X=882130 $Y=919445
X2593 1 2 2536 2449 2504 ICV_99 $T=883120 963200 0 0 $X=882690 $Y=962810
X2594 1 2 2532 2449 2520 ICV_99 $T=885360 955360 1 0 $X=884930 $Y=950805
X2595 1 2 224 203 2558 ICV_99 $T=891520 947520 1 0 $X=891090 $Y=942965
X2596 1 2 220 2567 2579 ICV_99 $T=894320 1002400 0 0 $X=893890 $Y=1002010
X2597 1 2 2584 208 2549 ICV_99 $T=895440 963200 1 0 $X=895010 $Y=958645
X2598 1 2 224 2596 2599 ICV_99 $T=898240 939680 0 0 $X=897810 $Y=939290
X2599 1 2 2648 236 2566 ICV_99 $T=910000 947520 0 0 $X=909570 $Y=947130
X2600 1 2 2690 2686 2689 ICV_99 $T=917840 939680 1 0 $X=917410 $Y=935125
X2601 1 2 2699 236 2693 ICV_99 $T=918960 931840 1 0 $X=918530 $Y=927285
X2602 1 2 2700 236 2675 ICV_99 $T=918960 947520 0 0 $X=918530 $Y=947130
X2603 1 2 2778 2654 2768 ICV_99 $T=932960 986720 1 0 $X=932530 $Y=982165
X2604 1 2 2825 2676 2813 ICV_99 $T=942480 939680 1 0 $X=942050 $Y=935125
X2605 1 2 2839 2686 2799 ICV_99 $T=944720 931840 0 0 $X=944290 $Y=931450
X2606 1 2 2846 2729 2808 ICV_99 $T=946400 994560 0 0 $X=945970 $Y=994170
X2607 1 2 174 2655 2865 ICV_99 $T=951440 971040 0 0 $X=951010 $Y=970650
X2608 1 2 2874 2774 2859 ICV_99 $T=953120 947520 1 0 $X=952690 $Y=942965
X2609 1 2 2960 2676 2947 ICV_99 $T=973280 939680 0 0 $X=972850 $Y=939290
X2610 1 2 363 356 287 ICV_96 $T=589120 986720 1 0 $X=588690 $Y=982165
X2611 1 2 417 410 311 ICV_96 $T=596400 924000 1 0 $X=595970 $Y=919445
X2612 1 2 478 362 534 ICV_96 $T=610400 1072960 0 0 $X=609970 $Y=1072570
X2613 1 2 14 384 543 ICV_96 $T=611520 1010240 0 0 $X=611090 $Y=1009850
X2614 1 2 653 459 669 ICV_96 $T=628320 1041600 1 0 $X=627890 $Y=1037045
X2615 1 2 28 527 709 ICV_96 $T=632240 939680 1 0 $X=631810 $Y=935125
X2616 1 2 728 719 722 ICV_96 $T=633920 1033760 1 0 $X=633490 $Y=1029205
X2617 1 2 764 472 758 ICV_96 $T=637840 1057280 1 0 $X=637410 $Y=1052725
X2618 1 2 38 491 796 ICV_96 $T=643440 924000 0 0 $X=643010 $Y=923610
X2619 1 2 40 527 822 ICV_96 $T=645680 939680 1 0 $X=645250 $Y=935125
X2620 1 2 826 429 836 ICV_96 $T=647360 1057280 1 0 $X=646930 $Y=1052725
X2621 1 2 792 687 844 ICV_96 $T=647920 1049440 1 0 $X=647490 $Y=1044885
X2622 1 2 44 800 886 ICV_96 $T=655760 1049440 0 0 $X=655330 $Y=1049050
X2623 1 2 804 378 957 ICV_96 $T=661920 1096480 1 0 $X=661490 $Y=1091925
X2624 1 2 1252 1126 1231 ICV_96 $T=694960 1072960 0 0 $X=694530 $Y=1072570
X2625 1 2 1281 1069 1276 ICV_96 $T=697760 994560 0 0 $X=697330 $Y=994170
X2626 1 2 1325 1107 1331 ICV_96 $T=702800 963200 0 0 $X=702370 $Y=962810
X2627 1 2 1417 1095 1444 ICV_96 $T=715120 1049440 0 0 $X=714690 $Y=1049050
X2628 1 2 1505 1479 1503 ICV_96 $T=722960 1049440 0 0 $X=722530 $Y=1049050
X2629 1 2 1489 1501 1502 ICV_96 $T=724640 1025920 1 0 $X=724210 $Y=1021365
X2630 1 2 1524 1488 1523 ICV_96 $T=726320 1065120 1 0 $X=725890 $Y=1060565
X2631 1 2 1548 1463 1528 ICV_96 $T=733600 1072960 1 0 $X=733170 $Y=1068405
X2632 1 2 72 11 1686 ICV_96 $T=748160 931840 1 0 $X=747730 $Y=927285
X2633 1 2 1689 1724 1767 ICV_96 $T=756560 1096480 0 0 $X=756130 $Y=1096090
X2634 1 2 82 1871 1870 ICV_96 $T=770000 1002400 0 0 $X=769570 $Y=1002010
X2635 1 2 1840 1610 1880 ICV_96 $T=771120 1033760 1 0 $X=770690 $Y=1029205
X2636 1 2 478 818 1902 ICV_96 $T=773920 1002400 1 0 $X=773490 $Y=997845
X2637 1 2 7 810 1948 ICV_96 $T=780640 1088640 0 0 $X=780210 $Y=1088250
X2638 1 2 2030 1598 1967 ICV_96 $T=789600 1025920 0 0 $X=789170 $Y=1025530
X2639 1 2 2072 1583 2066 ICV_96 $T=795200 1065120 1 0 $X=794770 $Y=1060565
X2640 1 2 2145 1600 2118 ICV_96 $T=803040 1033760 0 0 $X=802610 $Y=1033370
X2641 1 2 2172 2107 2164 ICV_96 $T=806960 1080800 1 0 $X=806530 $Y=1076245
X2642 1 2 2189 2167 2212 ICV_96 $T=815920 994560 0 0 $X=815490 $Y=994170
X2643 1 2 2239 2236 148 ICV_96 $T=821520 994560 0 0 $X=821090 $Y=994170
X2644 1 2 122 149 2259 ICV_96 $T=826560 931840 1 0 $X=826130 $Y=927285
X2645 1 2 2284 2286 169 ICV_96 $T=834400 1025920 1 0 $X=833970 $Y=1021365
X2646 1 2 2342 2280 182 ICV_96 $T=850640 994560 1 0 $X=850210 $Y=990005
X2647 1 2 2371 2295 184 ICV_96 $T=852320 978880 0 0 $X=851890 $Y=978490
X2648 1 2 2488 2449 2491 ICV_96 $T=876400 955360 1 0 $X=875970 $Y=950805
X2649 1 2 222 203 2545 ICV_96 $T=891520 971040 0 0 $X=891090 $Y=970650
X2650 1 2 2664 236 2635 ICV_96 $T=914480 939680 1 0 $X=914050 $Y=935125
X2651 1 2 2720 236 2701 ICV_96 $T=923440 955360 1 0 $X=923010 $Y=950805
X2652 1 2 2803 2686 2771 ICV_96 $T=939120 939680 1 0 $X=938690 $Y=935125
X2653 1 2 2956 2654 2952 ICV_96 $T=973840 986720 1 0 $X=973410 $Y=982165
X2654 1 2 348 355 312 ICV_95 $T=587440 931840 0 0 $X=587010 $Y=931450
X2655 1 2 318 361 357 ICV_95 $T=591920 1025920 1 0 $X=591490 $Y=1021365
X2656 1 2 344 445 455 ICV_95 $T=600880 963200 0 0 $X=600450 $Y=962810
X2657 1 2 349 466 470 ICV_95 $T=603120 971040 1 0 $X=602690 $Y=966485
X2658 1 2 478 20 23 ICV_95 $T=622160 924000 1 0 $X=621730 $Y=919445
X2659 1 2 620 687 677 ICV_95 $T=628320 1010240 1 0 $X=627890 $Y=1005685
X2660 1 2 755 770 699 ICV_95 $T=637840 955360 1 0 $X=637410 $Y=950805
X2661 1 2 34 807 715 ICV_95 $T=644560 1002400 1 0 $X=644130 $Y=997845
X2662 1 2 834 848 41 ICV_95 $T=647360 924000 1 0 $X=646930 $Y=919445
X2663 1 2 804 807 884 ICV_95 $T=654640 994560 0 0 $X=654210 $Y=994170
X2664 1 2 37 386 946 ICV_95 $T=660240 978880 1 0 $X=659810 $Y=974325
X2665 1 2 34 11 955 ICV_95 $T=661360 939680 1 0 $X=660930 $Y=935125
X2666 1 2 804 386 968 ICV_95 $T=662480 986720 0 0 $X=662050 $Y=986330
X2667 1 2 34 386 970 ICV_95 $T=663040 994560 1 0 $X=662610 $Y=990005
X2668 1 2 37 384 991 ICV_95 $T=666400 1057280 1 0 $X=665970 $Y=1052725
X2669 1 2 1085 1138 1106 ICV_95 $T=682640 1018080 0 0 $X=682210 $Y=1017690
X2670 1 2 1035 1142 1075 ICV_95 $T=683200 1041600 0 0 $X=682770 $Y=1041210
X2671 1 2 1037 1126 1124 ICV_95 $T=683760 1080800 1 0 $X=683330 $Y=1076245
X2672 1 2 1265 1123 1274 ICV_95 $T=697200 978880 1 0 $X=696770 $Y=974325
X2673 1 2 1265 1069 1275 ICV_95 $T=697200 978880 0 0 $X=696770 $Y=978490
X2674 1 2 65 819 1398 ICV_95 $T=708960 1018080 1 0 $X=708530 $Y=1013525
X2675 1 2 1385 783 1466 ICV_95 $T=717360 1072960 0 0 $X=716930 $Y=1072570
X2676 1 2 74 362 1574 ICV_95 $T=734160 1096480 0 0 $X=733730 $Y=1096090
X2677 1 2 1589 1606 1693 ICV_95 $T=748720 963200 1 0 $X=748290 $Y=958645
X2678 1 2 1625 1610 1701 ICV_95 $T=749840 1041600 1 0 $X=749410 $Y=1037045
X2679 1 2 1741 1599 1817 ICV_95 $T=761600 971040 1 0 $X=761170 $Y=966485
X2680 1 2 1949 109 2052 ICV_95 $T=792960 1010240 0 0 $X=792530 $Y=1009850
X2681 1 2 2182 2271 2308 ICV_95 $T=837760 1018080 0 0 $X=837330 $Y=1017690
X2682 1 2 2432 2449 2425 ICV_95 $T=866880 947520 1 0 $X=866450 $Y=942965
X2683 1 2 2447 2449 2428 ICV_95 $T=868560 931840 0 0 $X=868130 $Y=931450
X2684 1 2 2507 2534 2533 ICV_95 $T=883680 1025920 1 0 $X=883250 $Y=1021365
X2685 1 2 2576 2615 2612 ICV_95 $T=901040 994560 1 0 $X=900610 $Y=990005
X2686 1 2 189 2655 2712 ICV_95 $T=923440 971040 1 0 $X=923010 $Y=966485
X2687 1 2 207 2655 2964 ICV_95 $T=974960 971040 0 0 $X=974530 $Y=970650
X2688 1 2 786 678 811 ICV_79 $T=645120 978880 0 0 $X=644690 $Y=978490
X2689 1 2 907 914 916 ICV_79 $T=656880 971040 1 0 $X=656450 $Y=966485
X2690 1 2 1114 1148 1146 ICV_79 $T=685440 986720 1 0 $X=685010 $Y=982165
X2691 1 2 1112 1140 1145 ICV_79 $T=685440 1002400 0 0 $X=685010 $Y=1002010
X2692 1 2 538 1187 1184 ICV_79 $T=689360 986720 1 0 $X=688930 $Y=982165
X2693 1 2 1342 1358 1364 ICV_79 $T=706720 1010240 0 0 $X=706290 $Y=1009850
X2694 1 2 1415 1436 1429 ICV_79 $T=714000 1002400 0 0 $X=713570 $Y=1002010
X2695 1 2 1510 79 1468 ICV_79 $T=726320 1002400 1 0 $X=725890 $Y=997845
X2696 1 2 1510 79 932 ICV_79 $T=733600 994560 0 0 $X=733170 $Y=994170
X2697 1 2 1607 84 936 ICV_79 $T=741440 955360 1 0 $X=741010 $Y=950805
X2698 1 2 1620 1641 1608 ICV_79 $T=743680 1010240 0 0 $X=743250 $Y=1009850
X2699 1 2 1644 1655 1651 ICV_79 $T=745360 955360 1 0 $X=744930 $Y=950805
X2700 1 2 1120 1719 1713 ICV_79 $T=752080 1010240 0 0 $X=751650 $Y=1009850
X2701 1 2 1187 1761 1733 ICV_79 $T=756000 978880 0 0 $X=755570 $Y=978490
X2702 1 2 1120 1813 1808 ICV_79 $T=761600 1010240 1 0 $X=761170 $Y=1005685
X2703 1 2 1812 1823 1813 ICV_79 $T=762720 1002400 0 0 $X=762290 $Y=1002010
X2704 1 2 1984 2053 2051 ICV_79 $T=792960 978880 0 0 $X=792530 $Y=978490
X2705 1 2 2069 2100 2093 ICV_79 $T=798560 1010240 0 0 $X=798130 $Y=1009850
X2706 1 2 2126 2131 2140 ICV_79 $T=804160 971040 1 0 $X=803730 $Y=966485
X2707 1 2 2054 2150 2143 ICV_79 $T=804160 986720 0 0 $X=803730 $Y=986330
X2708 1 2 2447 2432 2465 ICV_79 $T=872480 947520 1 0 $X=872050 $Y=942965
X2709 1 2 2478 2483 2490 ICV_79 $T=876400 947520 1 0 $X=875970 $Y=942965
X2710 1 2 2633 2638 2637 ICV_79 $T=909440 971040 1 0 $X=909010 $Y=966485
X2711 1 2 2665 2672 2671 ICV_79 $T=916160 971040 1 0 $X=915730 $Y=966485
X2712 1 2 220 2732 2710 ICV_79 $T=926800 978880 1 0 $X=926370 $Y=974325
X2713 1 2 57 2748 2741 ICV_79 $T=929040 947520 0 0 $X=928610 $Y=947130
X2714 1 2 57 2761 2734 ICV_79 $T=931840 939680 1 0 $X=931410 $Y=935125
X2715 1 2 220 2808 2797 ICV_79 $T=940800 986720 0 0 $X=940370 $Y=986330
X2716 1 2 2801 86 2766 ICV_79 $T=943040 947520 0 0 $X=942610 $Y=947130
X2717 1 2 57 2859 2825 ICV_79 $T=950320 939680 0 0 $X=949890 $Y=939290
X2718 1 2 57 2903 2914 ICV_79 $T=966000 924000 0 0 $X=965570 $Y=923610
X2719 1 2 2923 84 2951 ICV_79 $T=977200 931840 1 0 $X=976770 $Y=927285
X2720 1 2 57 2976 2960 ICV_79 $T=979440 947520 1 0 $X=979010 $Y=942965
X2721 1 2 261 84 264 ICV_79 $T=991760 924000 1 0 $X=991330 $Y=919445
X2722 1 2 635 604 629 ICV_80 $T=626080 978880 1 180 $X=622850 $Y=978490
X2723 1 2 51 863 1050 ICV_80 $T=678720 1002400 0 180 $X=675490 $Y=997845
X2724 1 2 51 864 1058 ICV_80 $T=679840 1002400 1 180 $X=676610 $Y=1002010
X2725 1 2 57 711 1151 ICV_80 $T=688800 978880 1 180 $X=685570 $Y=978490
X2726 1 2 1120 1145 1185 ICV_80 $T=692160 1002400 1 180 $X=688930 $Y=1002010
X2727 1 2 1187 554 1237 ICV_80 $T=697200 963200 0 180 $X=693970 $Y=958645
X2728 1 2 57 1326 1482 ICV_80 $T=723520 978880 1 180 $X=720290 $Y=978490
X2729 1 2 51 1364 1580 ICV_80 $T=739200 1018080 0 180 $X=735970 $Y=1013525
X2730 1 2 57 84 1660 ICV_80 $T=749840 947520 0 180 $X=746610 $Y=942965
X2731 1 2 2457 2450 2460 ICV_80 $T=874720 939680 0 180 $X=871490 $Y=935125
X2732 1 2 2475 2432 2478 ICV_80 $T=877520 939680 1 180 $X=874290 $Y=939290
X2733 1 2 2488 2464 2483 ICV_80 $T=878640 947520 1 180 $X=875410 $Y=947130
X2734 1 2 220 2646 2650 ICV_80 $T=915040 986720 1 180 $X=911810 $Y=986330
X2735 1 2 2744 210 2738 ICV_80 $T=931280 1010240 1 180 $X=928050 $Y=1009850
X2736 1 2 57 2828 2840 ICV_80 $T=949760 947520 0 180 $X=946530 $Y=942965
X2737 1 2 220 2887 2908 ICV_80 $T=964880 986720 0 180 $X=961650 $Y=982165
X2738 1 2 220 2994 3014 ICV_80 $T=994000 986720 0 180 $X=990770 $Y=982165
X2739 1 2 707 742 737 ICV_81 $T=636720 955360 0 0 $X=636290 $Y=954970
X2740 1 2 1134 1155 1149 ICV_81 $T=686000 1010240 0 0 $X=685570 $Y=1009850
X2741 1 2 1157 1206 1200 ICV_81 $T=691040 955360 1 0 $X=690610 $Y=950805
X2742 1 2 1187 1208 1192 ICV_81 $T=691040 963200 0 0 $X=690610 $Y=962810
X2743 1 2 1172 1211 1208 ICV_81 $T=691600 971040 0 0 $X=691170 $Y=970650
X2744 1 2 1193 1236 1232 ICV_81 $T=694400 971040 1 0 $X=693970 $Y=966485
X2745 1 2 454 1120 1438 ICV_81 $T=714560 1010240 0 0 $X=714130 $Y=1009850
X2746 1 2 81 79 1513 ICV_81 $T=729120 994560 1 0 $X=728690 $Y=990005
X2747 1 2 81 79 935 ICV_81 $T=733600 994560 1 0 $X=733170 $Y=990005
X2748 1 2 1120 1608 1602 ICV_81 $T=739200 1010240 0 0 $X=738770 $Y=1009850
X2749 1 2 1120 1678 1673 ICV_81 $T=747600 1010240 0 0 $X=747170 $Y=1009850
X2750 1 2 1639 1709 1700 ICV_81 $T=750960 971040 0 0 $X=750530 $Y=970650
X2751 1 2 1187 1712 1710 ICV_81 $T=751520 978880 0 0 $X=751090 $Y=978490
X2752 1 2 1691 1762 1719 ICV_81 $T=756000 1010240 0 0 $X=755570 $Y=1009850
X2753 1 2 1868 1897 1891 ICV_81 $T=773360 963200 1 0 $X=772930 $Y=958645
X2754 1 2 1941 1951 1958 ICV_81 $T=781760 1018080 1 0 $X=781330 $Y=1013525
X2755 1 2 2005 2026 2047 ICV_81 $T=792400 963200 1 0 $X=791970 $Y=958645
X2756 1 2 2071 2094 2089 ICV_81 $T=798000 1018080 1 0 $X=797570 $Y=1013525
X2757 1 2 2443 204 194 ICV_81 $T=868560 924000 0 0 $X=868130 $Y=923610
X2758 1 2 57 2722 2716 ICV_81 $T=924560 947520 0 0 $X=924130 $Y=947130
X2759 1 2 220 2786 2778 ICV_81 $T=936320 986720 0 0 $X=935890 $Y=986330
X2760 1 2 2790 213 2807 ICV_81 $T=941920 1002400 1 0 $X=941490 $Y=997845
X2761 1 2 57 2845 2803 ICV_81 $T=948080 939680 1 0 $X=947650 $Y=935125
X2762 1 2 220 2969 2971 ICV_81 $T=978880 986720 1 0 $X=978450 $Y=982165
X2763 1 2 3004 84 3019 ICV_81 $T=991200 931840 1 0 $X=990770 $Y=927285
X2764 1 2 3013 3020 3017 ICV_81 $T=991200 971040 1 0 $X=990770 $Y=966485
X2765 2651 220 2639 1 2 2634 MUX2X1 $T=915600 994560 1 180 $X=909570 $Y=994170
X2766 2660 210 2657 1 2 2688 MUX2X1 $T=915040 1010240 0 0 $X=914610 $Y=1009850
X2767 2644 213 2680 1 2 2669 MUX2X1 $T=915600 1002400 1 0 $X=915170 $Y=997845
X2768 2669 220 2687 1 2 2691 MUX2X1 $T=916160 994560 1 0 $X=915730 $Y=990005
X2769 2641 210 2692 1 2 2718 MUX2X1 $T=920080 1002400 0 0 $X=919650 $Y=1002010
X2770 189 201 171 1 2 2681 MUX2X1 $T=920080 1018080 0 0 $X=919650 $Y=1017690
X2771 193 2703 177 1 2 2645 MUX2X1 $T=926800 1018080 0 180 $X=920770 $Y=1013525
X2772 2727 213 2713 1 2 2708 MUX2X1 $T=929040 1002400 0 180 $X=923010 $Y=997845
X2773 2692 210 2728 1 2 2667 MUX2X1 $T=923440 1010240 1 0 $X=923010 $Y=1005685
X2774 177 201 195 1 2 2745 MUX2X1 $T=924560 1025920 0 0 $X=924130 $Y=1025530
X2775 2736 57 2723 1 2 2711 MUX2X1 $T=930720 963200 0 180 $X=924690 $Y=958645
X2776 189 201 193 1 2 2750 MUX2X1 $T=926240 1025920 1 0 $X=925810 $Y=1021365
X2777 2743 220 2752 1 2 2755 MUX2X1 $T=928480 986720 0 0 $X=928050 $Y=986330
X2778 2724 213 2688 1 2 2759 MUX2X1 $T=929600 1010240 1 0 $X=929170 $Y=1005685
X2779 2738 2729 2713 1 2 2752 MUX2X1 $T=930160 994560 0 0 $X=929730 $Y=994170
X2780 2759 220 2773 1 2 2781 MUX2X1 $T=931840 994560 1 0 $X=931410 $Y=990005
X2781 251 84 2765 1 2 2719 MUX2X1 $T=938560 924000 1 180 $X=932530 $Y=923610
X2782 2750 210 2745 1 2 2713 MUX2X1 $T=939680 1025920 0 180 $X=933650 $Y=1021365
X2783 2727 2729 2779 1 2 2743 MUX2X1 $T=940800 1002400 1 180 $X=934770 $Y=1002010
X2784 195 46 177 1 2 2806 MUX2X1 $T=936880 924000 1 0 $X=936450 $Y=919445
X2785 2760 2788 2745 1 2 2809 MUX2X1 $T=937440 1025920 0 0 $X=937010 $Y=1025530
X2786 2762 220 2807 1 2 2812 MUX2X1 $T=938000 994560 1 0 $X=937570 $Y=990005
X2787 177 46 195 1 2 2817 MUX2X1 $T=939120 971040 1 0 $X=938690 $Y=966485
X2788 2784 210 2815 1 2 2820 MUX2X1 $T=939680 1018080 1 0 $X=939250 $Y=1013525
X2789 2851 210 2832 1 2 2727 MUX2X1 $T=952000 1010240 1 180 $X=945970 $Y=1009850
X2790 174 201 171 1 2 2832 MUX2X1 $T=952000 1018080 1 180 $X=945970 $Y=1017690
X2791 2822 2837 2817 1 2 2861 MUX2X1 $T=946960 947520 0 0 $X=946530 $Y=947130
X2792 2829 86 2804 1 2 2864 MUX2X1 $T=948080 955360 1 0 $X=947650 $Y=950805
X2793 2879 210 2866 1 2 2863 MUX2X1 $T=958160 1002400 1 180 $X=952130 $Y=1002010
X2794 2866 210 2819 1 2 2882 MUX2X1 $T=952560 1010240 1 0 $X=952130 $Y=1005685
X2795 171 201 174 1 2 2848 MUX2X1 $T=952560 1018080 1 0 $X=952130 $Y=1013525
X2796 2863 213 2846 1 2 2885 MUX2X1 $T=953120 1002400 1 0 $X=952690 $Y=997845
X2797 171 201 189 1 2 2866 MUX2X1 $T=958720 1025920 0 180 $X=952690 $Y=1021365
X2798 2883 57 2870 1 2 2839 MUX2X1 $T=959840 924000 1 180 $X=953810 $Y=923610
X2799 207 46 174 1 2 2890 MUX2X1 $T=955920 971040 1 0 $X=955490 $Y=966485
X2800 207 201 182 1 2 2907 MUX2X1 $T=958720 1018080 1 0 $X=958290 $Y=1013525
X2801 2904 84 2894 1 2 2889 MUX2X1 $T=964880 955360 0 180 $X=958850 $Y=950805
X2802 2905 213 2858 1 2 2891 MUX2X1 $T=964880 994560 1 180 $X=958850 $Y=994170
X2803 2906 213 2863 1 2 2823 MUX2X1 $T=964880 1002400 0 180 $X=958850 $Y=997845
X2804 2848 210 2907 1 2 2847 MUX2X1 $T=959280 1010240 0 0 $X=958850 $Y=1009850
X2805 2905 2729 2922 1 2 2939 MUX2X1 $T=965440 1002400 1 0 $X=965010 $Y=997845
X2806 2933 210 2879 1 2 2915 MUX2X1 $T=971040 1002400 1 180 $X=965010 $Y=1002010
X2807 2927 210 2910 1 2 2779 MUX2X1 $T=971040 1010240 1 180 $X=965010 $Y=1009850
X2808 2937 84 2871 1 2 2919 MUX2X1 $T=972160 955360 0 180 $X=966130 $Y=950805
X2809 2939 220 2881 1 2 2921 MUX2X1 $T=972160 986720 1 180 $X=966130 $Y=986330
X2810 2941 210 2927 1 2 2922 MUX2X1 $T=972160 1025920 0 180 $X=966130 $Y=1021365
X2811 2871 84 2861 1 2 2948 MUX2X1 $T=968240 947520 0 0 $X=967810 $Y=947130
X2812 259 86 2924 1 2 2765 MUX2X1 $T=975520 924000 0 180 $X=969490 $Y=919445
X2813 2932 86 2898 1 2 2937 MUX2X1 $T=976080 963200 0 180 $X=970050 $Y=958645
X2814 181 46 190 1 2 2932 MUX2X1 $T=976080 971040 0 180 $X=970050 $Y=966485
X2815 190 201 181 1 2 2953 MUX2X1 $T=971600 1010240 1 0 $X=971170 $Y=1005685
X2816 2934 220 2946 1 2 2956 MUX2X1 $T=972160 986720 0 0 $X=971730 $Y=986330
X2817 2915 2729 2957 1 2 2963 MUX2X1 $T=972160 994560 0 0 $X=971730 $Y=994170
X2818 2904 2774 2966 1 2 2970 MUX2X1 $T=974960 955360 0 0 $X=974530 $Y=954970
X2819 260 84 2923 1 2 2931 MUX2X1 $T=982240 924000 1 180 $X=976210 $Y=923610
X2820 170 46 206 1 2 2979 MUX2X1 $T=976640 963200 1 0 $X=976210 $Y=958645
X2821 2981 86 2955 1 2 2966 MUX2X1 $T=983920 963200 1 180 $X=977890 $Y=962810
X2822 2963 220 2940 1 2 2983 MUX2X1 $T=978320 986720 0 0 $X=977890 $Y=986330
X2823 2968 210 2933 1 2 2906 MUX2X1 $T=985040 1002400 1 180 $X=979010 $Y=1002010
X2824 262 84 261 1 2 2903 MUX2X1 $T=985600 924000 0 180 $X=979570 $Y=919445
X2825 2965 210 2980 1 2 2982 MUX2X1 $T=980000 1018080 1 0 $X=979570 $Y=1013525
X2826 2984 220 2885 1 2 2996 MUX2X1 $T=982240 994560 1 0 $X=981810 $Y=990005
X2827 2953 210 3001 1 2 2998 MUX2X1 $T=984480 1010240 1 0 $X=984050 $Y=1005685
X2828 202 201 184 1 2 3001 MUX2X1 $T=984480 1010240 0 0 $X=984050 $Y=1009850
X2829 2937 2774 3000 1 2 3005 MUX2X1 $T=985600 955360 1 0 $X=985170 $Y=950805
X2830 206 201 170 1 2 3018 MUX2X1 $T=987280 1018080 0 0 $X=986850 $Y=1017690
X2831 3015 213 3008 1 2 2841 MUX2X1 $T=994560 994560 1 180 $X=988530 $Y=994170
X2832 3006 86 2981 1 2 3023 MUX2X1 $T=989520 963200 1 0 $X=989090 $Y=958645
X2833 2925 2774 3023 1 2 3028 MUX2X1 $T=990080 955360 0 0 $X=989650 $Y=954970
X2834 3025 210 3003 1 2 3021 MUX2X1 $T=999040 1010240 1 180 $X=993010 $Y=1009850
X2835 3028 57 2920 1 2 3040 MUX2X1 $T=995120 955360 1 0 $X=994690 $Y=950805
X2836 2836 213 3012 1 2 3044 MUX2X1 $T=995680 1002400 0 0 $X=995250 $Y=1002010
X2837 3044 220 3034 1 2 3049 MUX2X1 $T=999040 1002400 1 0 $X=998610 $Y=997845
X2838 1 2 201 181 202 2641 ICV_82 $T=906640 1002400 0 0 $X=906210 $Y=1002010
X2839 1 2 210 2627 2645 2630 ICV_82 $T=908320 1010240 0 0 $X=907890 $Y=1009850
X2840 1 2 201 182 190 2657 ICV_82 $T=909440 1010240 1 0 $X=909010 $Y=1005685
X2841 1 2 210 2657 2641 2680 ICV_82 $T=913360 1002400 0 0 $X=912930 $Y=1002010
X2842 1 2 213 2688 2718 2762 ICV_82 $T=928480 1002400 0 0 $X=928050 $Y=1002010
X2843 1 2 84 250 251 2770 ICV_82 $T=930160 924000 1 0 $X=929730 $Y=919445
X2844 1 2 201 195 177 2784 ICV_82 $T=932400 1018080 0 0 $X=931970 $Y=1017690
X2845 1 2 201 195 188 2787 ICV_82 $T=932960 1010240 0 0 $X=932530 $Y=1009850
X2846 1 2 46 195 188 2804 ICV_82 $T=936320 947520 0 0 $X=935890 $Y=947130
X2847 1 2 46 189 193 2811 ICV_82 $T=938000 963200 0 0 $X=937570 $Y=962810
X2848 1 2 201 193 177 2819 ICV_82 $T=939680 1010240 0 0 $X=939250 $Y=1009850
X2849 1 2 46 193 177 2829 ICV_82 $T=941360 955360 0 0 $X=940930 $Y=954970
X2850 1 2 2805 189 193 2833 ICV_82 $T=942480 931840 1 0 $X=942050 $Y=927285
X2851 1 2 86 2806 2833 2838 ICV_82 $T=943040 924000 1 0 $X=942610 $Y=919445
X2852 1 2 220 2823 2824 2844 ICV_82 $T=944160 994560 1 0 $X=943730 $Y=990005
X2853 1 2 213 2820 2847 2855 ICV_82 $T=945840 1002400 0 0 $X=945410 $Y=1002010
X2854 1 2 210 2819 2787 2846 ICV_82 $T=945840 1010240 1 0 $X=945410 $Y=1005685
X2855 1 2 210 2815 2848 2850 ICV_82 $T=945840 1018080 1 0 $X=945410 $Y=1013525
X2856 1 2 210 2832 2750 2858 ICV_82 $T=946400 1025920 1 0 $X=945970 $Y=1021365
X2857 1 2 57 2849 2856 2869 ICV_82 $T=949200 931840 1 0 $X=948770 $Y=927285
X2858 1 2 84 2853 255 2849 ICV_82 $T=949760 924000 1 0 $X=949330 $Y=919445
X2859 1 2 86 2857 2811 2871 ICV_82 $T=950320 963200 1 0 $X=949890 $Y=958645
X2860 1 2 46 171 189 2876 ICV_82 $T=951440 963200 0 0 $X=951010 $Y=962810
X2861 1 2 220 2855 2872 2878 ICV_82 $T=951440 986720 0 0 $X=951010 $Y=986330
X2862 1 2 201 182 207 2851 ICV_82 $T=952560 1010240 0 0 $X=952130 $Y=1009850
X2863 1 2 86 2876 2829 2894 ICV_82 $T=954800 955360 0 0 $X=954370 $Y=954970
X2864 1 2 84 2838 257 2883 ICV_82 $T=956480 924000 1 0 $X=956050 $Y=919445
X2865 1 2 2774 2874 2894 2900 ICV_82 $T=957600 947520 0 0 $X=957170 $Y=947130
X2866 1 2 86 2890 2876 2901 ICV_82 $T=958160 963200 0 0 $X=957730 $Y=962810
X2867 1 2 220 2891 2860 2909 ICV_82 $T=958720 994560 1 0 $X=958290 $Y=990005
X2868 1 2 201 181 190 2910 ICV_82 $T=958720 1002400 0 0 $X=958290 $Y=1002010
X2869 1 2 46 182 207 2898 ICV_82 $T=960960 971040 0 0 $X=960530 $Y=970650
X2870 1 2 84 2901 2864 2920 ICV_82 $T=961520 955360 0 0 $X=961090 $Y=954970
X2871 1 2 46 190 182 2930 ICV_82 $T=963760 971040 1 0 $X=963330 $Y=966485
X2872 1 2 2729 2816 2882 2940 ICV_82 $T=965440 994560 1 0 $X=965010 $Y=990005
X2873 1 2 57 2919 2917 2950 ICV_82 $T=968800 947520 1 0 $X=968370 $Y=942965
X2874 1 2 57 258 2951 2944 ICV_82 $T=970480 931840 1 0 $X=970050 $Y=927285
X2875 1 2 210 2907 2953 2836 ICV_82 $T=971040 1010240 0 0 $X=970610 $Y=1009850
X2876 1 2 201 202 181 2968 ICV_82 $T=977760 1010240 1 0 $X=977330 $Y=1005685
X2877 1 2 2729 2906 2982 2984 ICV_82 $T=978880 1002400 1 0 $X=978450 $Y=997845
X2878 1 2 86 2979 2942 3000 ICV_82 $T=983360 955360 0 0 $X=982930 $Y=954970
X2879 1 2 46 176 170 3006 ICV_82 $T=984480 971040 1 0 $X=984050 $Y=966485
X2880 1 2 213 2847 2998 3009 ICV_82 $T=985600 1002400 1 0 $X=985170 $Y=997845
X2881 1 2 210 3001 3018 3012 ICV_82 $T=990080 1010240 1 0 $X=989650 $Y=1005685
X2998 1 2 283 288 327 ICV_111 $T=571760 1033760 1 0 $X=571330 $Y=1029205
X2999 1 2 390 394 450 ICV_111 $T=591360 1002400 1 0 $X=590930 $Y=997845
X3000 1 2 367 586 637 ICV_111 $T=614880 1088640 1 0 $X=614450 $Y=1084085
X3001 1 2 390 607 666 ICV_111 $T=618240 986720 0 0 $X=617810 $Y=986330
X3002 1 2 645 651 688 ICV_111 $T=623280 1010240 0 0 $X=622850 $Y=1009850
X3003 1 2 619 713 782 ICV_111 $T=630000 1104320 0 0 $X=629570 $Y=1103930
X3004 1 2 838 847 846 ICV_111 $T=645680 986720 1 0 $X=645250 $Y=982165
X3005 1 2 823 954 1021 ICV_111 $T=661360 1112160 0 0 $X=660930 $Y=1111770
X3006 1 2 1199 1349 1316 ICV_111 $T=701680 1104320 0 0 $X=701250 $Y=1103930
X3007 1 2 1259 1357 1257 ICV_111 $T=702800 1033760 0 0 $X=702370 $Y=1033370
X3008 1 2 1419 1440 1325 ICV_111 $T=711760 963200 0 0 $X=711330 $Y=962810
X3009 1 2 1454 1464 1394 ICV_111 $T=714560 1088640 1 0 $X=714130 $Y=1084085
X3010 1 2 1437 1494 1531 ICV_111 $T=719600 924000 0 0 $X=719170 $Y=923610
X3011 1 2 1779 1723 1758 ICV_111 $T=756560 1096480 1 0 $X=756130 $Y=1091925
X3012 1 2 1779 1679 1736 ICV_111 $T=759920 1104320 1 0 $X=759490 $Y=1099765
X3013 1 2 2272 2396 2393 ICV_111 $T=854560 1025920 1 0 $X=854130 $Y=1021365
X3014 1 2 286 301 344 ICV_115 $T=576240 963200 1 0 $X=575810 $Y=958645
X3015 1 2 286 302 349 ICV_115 $T=576240 963200 0 0 $X=575810 $Y=962810
X3016 1 2 367 462 504 ICV_115 $T=603120 1088640 0 0 $X=602690 $Y=1088250
X3017 1 2 390 509 566 ICV_115 $T=606480 994560 0 0 $X=606050 $Y=994170
X3018 1 2 367 594 673 ICV_115 $T=617120 1088640 0 0 $X=616690 $Y=1088250
X3019 1 2 623 699 784 ICV_115 $T=629440 947520 0 0 $X=629010 $Y=947130
X3020 1 2 619 708 764 ICV_115 $T=630560 1072960 1 0 $X=630130 $Y=1068405
X3021 1 2 623 779 845 ICV_115 $T=638400 947520 1 0 $X=637970 $Y=942965
X3022 1 2 823 831 854 ICV_115 $T=645120 1104320 0 0 $X=644690 $Y=1103930
X3023 1 2 850 861 792 ICV_115 $T=647920 1041600 0 0 $X=647490 $Y=1041210
X3024 1 2 934 965 1028 ICV_115 $T=661360 1025920 0 0 $X=660930 $Y=1025530
X3025 1 2 623 924 1044 ICV_115 $T=664160 947520 1 0 $X=663730 $Y=942965
X3026 1 2 823 981 1046 ICV_115 $T=664160 1112160 1 0 $X=663730 $Y=1107605
X3027 1 2 823 1094 1137 ICV_115 $T=678160 1112160 1 0 $X=677730 $Y=1107605
X3028 1 2 850 1087 1116 ICV_115 $T=682080 1057280 0 0 $X=681650 $Y=1056890
X3029 1 2 1454 1577 1649 ICV_115 $T=733600 1096480 1 0 $X=733170 $Y=1091925
X3030 1 2 1437 1585 90 ICV_115 $T=734720 924000 0 0 $X=734290 $Y=923610
X3031 1 2 1454 1550 1555 ICV_115 $T=734720 1088640 1 0 $X=734290 $Y=1084085
X3032 1 2 1474 1632 1666 ICV_115 $T=740880 1018080 0 0 $X=740450 $Y=1017690
X3033 1 2 87 1699 1760 ICV_115 $T=748720 924000 0 0 $X=748290 $Y=923610
X3034 1 2 1474 1742 1782 ICV_115 $T=753200 1002400 1 0 $X=752770 $Y=997845
X3035 1 2 1798 1861 1923 ICV_115 $T=766080 994560 0 0 $X=765650 $Y=994170
X3036 1 2 1779 1894 1908 ICV_115 $T=771680 1096480 1 0 $X=771250 $Y=1091925
X3037 1 2 1798 1910 1974 ICV_115 $T=773360 1002400 0 0 $X=772930 $Y=1002010
X3038 1 2 1847 1975 1980 ICV_115 $T=781760 1018080 0 0 $X=781330 $Y=1017690
X3039 1 2 1779 2010 1981 ICV_115 $T=785680 1096480 1 0 $X=785250 $Y=1091925
X3040 1 2 101 111 2063 ICV_115 $T=796320 924000 0 0 $X=795890 $Y=923610
X3041 1 2 2097 2265 158 ICV_115 $T=826000 971040 0 0 $X=825570 $Y=970650
X3042 1 2 2234 2300 2337 ICV_115 $T=835520 978880 1 0 $X=835090 $Y=974325
X3043 1 2 292 295 340 ICV_113 $T=576240 1049440 1 0 $X=575810 $Y=1044885
X3044 1 2 292 296 335 ICV_113 $T=576240 1080800 0 0 $X=575810 $Y=1080410
X3045 1 2 5 311 373 ICV_113 $T=580720 924000 0 0 $X=580290 $Y=923610
X3046 1 2 5 312 374 ICV_113 $T=580720 931840 1 0 $X=580290 $Y=927285
X3047 1 2 367 597 672 ICV_113 $T=618800 1096480 1 0 $X=618370 $Y=1091925
X3048 1 2 881 893 941 ICV_113 $T=652960 1080800 1 0 $X=652530 $Y=1076245
X3049 1 2 838 942 1012 ICV_113 $T=660240 978880 0 0 $X=659810 $Y=978490
X3050 1 2 623 951 1017 ICV_113 $T=661360 939680 0 0 $X=660930 $Y=939290
X3051 1 2 913 971 1023 ICV_113 $T=663600 1010240 1 0 $X=663170 $Y=1005685
X3052 1 2 623 983 1018 ICV_113 $T=665840 947520 0 0 $X=665410 $Y=947130
X3053 1 2 913 1106 1166 ICV_113 $T=680400 1018080 1 0 $X=679970 $Y=1013525
X3054 1 2 1437 1525 1590 ICV_113 $T=726880 963200 0 0 $X=726450 $Y=962810
X3055 1 2 1474 1542 1573 ICV_113 $T=730240 1033760 1 0 $X=729810 $Y=1029205
X3056 1 2 1847 1873 1905 ICV_113 $T=768880 1018080 0 0 $X=768450 $Y=1017690
X3057 1 2 1924 1998 2030 ICV_113 $T=785680 1033760 0 0 $X=785250 $Y=1033370
X3058 1 2 1924 1931 1937 ICV_113 $T=786240 1041600 1 0 $X=785810 $Y=1037045
X3059 1 2 101 2104 2082 ICV_113 $T=798560 931840 1 0 $X=798130 $Y=927285
X3060 1 2 2338 2369 2361 ICV_113 $T=851760 1002400 1 0 $X=851330 $Y=997845
X3061 1 2 305 310 285 322 336 310 ICV_103 $T=580720 1018080 0 0 $X=580290 $Y=1017690
X3062 1 2 338 342 319 7 362 313 ICV_103 $T=586880 1057280 1 0 $X=586450 $Y=1052725
X3063 1 2 346 361 332 9 384 325 ICV_103 $T=589120 1010240 0 0 $X=588690 $Y=1009850
X3064 1 2 9 386 363 337 360 385 ICV_103 $T=594160 986720 1 0 $X=593730 $Y=982165
X3065 1 2 329 411 382 329 445 420 ICV_103 $T=595840 978880 1 0 $X=595410 $Y=974325
X3066 1 2 346 423 418 322 459 452 ICV_103 $T=597520 1018080 1 0 $X=597090 $Y=1013525
X3067 1 2 346 407 419 322 446 453 ICV_103 $T=597520 1018080 0 0 $X=597090 $Y=1017690
X3068 1 2 374 444 435 374 491 485 ICV_103 $T=601440 939680 0 0 $X=601010 $Y=939290
X3069 1 2 337 466 488 450 445 537 ICV_103 $T=607040 986720 1 0 $X=606610 $Y=982165
X3070 1 2 15 562 558 368 444 580 ICV_103 $T=614320 947520 1 0 $X=613890 $Y=942965
X3071 1 2 489 399 561 489 467 592 ICV_103 $T=614880 1065120 1 0 $X=614450 $Y=1060565
X3072 1 2 16 562 539 22 491 605 ICV_103 $T=616560 924000 0 0 $X=616130 $Y=923610
X3073 1 2 694 706 641 718 730 706 ICV_103 $T=631680 1096480 0 0 $X=631250 $Y=1096090
X3074 1 2 653 446 712 679 719 745 ICV_103 $T=632800 1033760 0 0 $X=632370 $Y=1033370
X3075 1 2 729 736 597 672 783 736 ICV_103 $T=635600 1096480 1 0 $X=635170 $Y=1091925
X3076 1 2 764 730 771 701 783 827 ICV_103 $T=643440 1080800 0 0 $X=643010 $Y=1080410
X3077 1 2 855 868 831 854 783 868 ICV_103 $T=650160 1104320 1 0 $X=649730 $Y=1099765
X3078 1 2 897 931 927 34 396 962 ICV_103 $T=658560 1002400 1 0 $X=658130 $Y=997845
X3079 1 2 35 378 948 44 362 993 ICV_103 $T=663040 1104320 1 0 $X=662610 $Y=1099765
X3080 1 2 993 1015 874 949 342 1015 ICV_103 $T=670880 1104320 0 0 $X=670450 $Y=1103930
X3081 1 2 995 1022 965 1028 361 1022 ICV_103 $T=671440 1025920 1 0 $X=671010 $Y=1021365
X3082 1 2 1024 336 1055 1028 1095 1128 ICV_103 $T=679840 1033760 1 0 $X=679410 $Y=1029205
X3083 1 2 1029 1107 1152 1023 1123 1188 ICV_103 $T=686000 994560 1 0 $X=685570 $Y=990005
X3084 1 2 949 1178 1169 1079 1178 1213 ICV_103 $T=687680 1096480 1 0 $X=687250 $Y=1091925
X3085 1 2 1046 1178 1174 1025 1177 1219 ICV_103 $T=688240 1080800 0 0 $X=687810 $Y=1080410
X3086 1 2 48 1467 807 1468 1483 1467 ICV_103 $T=717920 1002400 1 0 $X=717490 $Y=997845
X3087 1 2 1475 1507 1490 1296 783 1507 ICV_103 $T=723520 1088640 0 0 $X=723090 $Y=1088250
X3088 1 2 65 11 1504 1531 10 1512 ICV_103 $T=728560 924000 1 0 $X=728130 $Y=919445
X3089 1 2 1531 1538 1533 1531 1569 1564 ICV_103 $T=729680 931840 0 0 $X=729250 $Y=931450
X3090 1 2 1381 783 1546 1574 1582 1575 ICV_103 $T=731360 1104320 1 0 $X=730930 $Y=1099765
X3091 1 2 74 384 1561 1561 1596 1576 ICV_103 $T=733600 1041600 0 0 $X=733170 $Y=1041210
X3092 1 2 78 384 1547 78 366 1594 ICV_103 $T=734160 1057280 1 0 $X=733730 $Y=1052725
X3093 1 2 65 366 1612 1612 1659 1632 ICV_103 $T=740880 1018080 1 0 $X=740450 $Y=1013525
X3094 1 2 1555 1584 1626 1649 1552 1667 ICV_103 $T=742560 1072960 1 0 $X=742130 $Y=1068405
X3095 1 2 1604 1616 1629 1636 1583 1668 ICV_103 $T=742560 1072960 0 0 $X=742130 $Y=1072570
X3096 1 2 1674 1598 1652 1674 1635 1664 ICV_103 $T=749280 1049440 1 0 $X=748850 $Y=1044885
X3097 1 2 1649 1584 1702 1684 1616 1726 ICV_103 $T=750960 1072960 1 0 $X=750530 $Y=1068405
X3098 1 2 1758 1616 1773 1758 1583 1824 ICV_103 $T=759360 1072960 1 0 $X=758930 $Y=1068405
X3099 1 2 1757 1584 1803 1757 1552 1837 ICV_103 $T=760480 1080800 1 0 $X=760050 $Y=1076245
X3100 1 2 8 805 1867 8 810 1893 ICV_103 $T=768880 1080800 1 0 $X=768450 $Y=1076245
X3101 1 2 1888 1904 1858 1895 31 1904 ICV_103 $T=773920 924000 0 0 $X=773490 $Y=923610
X3102 1 2 1921 1964 1916 1968 704 1964 ICV_103 $T=781760 955360 0 0 $X=781330 $Y=954970
X3103 1 2 1955 1592 1969 105 1538 2014 ICV_103 $T=784000 931840 0 0 $X=783570 $Y=931450
X3104 1 2 104 1569 1988 106 1538 2024 ICV_103 $T=785680 947520 1 0 $X=785250 $Y=942965
X3105 1 2 1989 2034 2010 1981 730 2034 ICV_103 $T=790160 1088640 0 0 $X=789730 $Y=1088250
X3106 1 2 2214 109 2244 2187 109 2263 ICV_103 $T=823200 1018080 1 0 $X=822770 $Y=1013525
X3107 1 2 2281 162 2304 2281 173 2326 ICV_103 $T=838880 947520 0 0 $X=838450 $Y=947130
X3108 1 2 2296 173 2307 2307 2329 2324 ICV_103 $T=838880 986720 0 0 $X=838450 $Y=986330
X3109 1 2 2318 173 2348 2348 2372 2362 ICV_103 $T=848400 1018080 0 0 $X=847970 $Y=1017690
X3110 1 2 2436 186 2430 2456 186 2463 ICV_103 $T=867440 971040 0 0 $X=867010 $Y=970650
X3111 1 2 220 2629 2730 217 2629 2783 ICV_103 $T=931840 939680 0 0 $X=931410 $Y=939290
X3112 1 2 317 323 295 ICV_88 $T=580720 1041600 0 0 $X=580290 $Y=1041210
X3113 1 2 402 408 379 ICV_88 $T=593600 1088640 0 0 $X=593170 $Y=1088250
X3114 1 2 427 445 582 ICV_88 $T=614880 963200 0 0 $X=614450 $Y=962810
X3115 1 2 35 818 817 ICV_88 $T=643440 947520 0 0 $X=643010 $Y=947130
X3116 1 2 889 929 924 ICV_88 $T=656320 947520 0 0 $X=655890 $Y=947130
X3117 1 2 820 687 925 ICV_88 $T=658560 1010240 1 0 $X=658130 $Y=1005685
X3118 1 2 804 362 967 ICV_88 $T=661360 1096480 0 0 $X=660930 $Y=1096090
X3119 1 2 1006 10 944 ICV_88 $T=668640 924000 1 0 $X=668210 $Y=919445
X3120 1 2 1395 1095 1400 ICV_88 $T=709520 1049440 1 0 $X=709090 $Y=1044885
X3121 1 2 48 1502 805 ICV_88 $T=720720 1033760 1 0 $X=720290 $Y=1029205
X3122 1 2 1544 1551 1550 ICV_88 $T=729680 1088640 1 0 $X=729250 $Y=1084085
X3123 1 2 7 800 1960 ICV_88 $T=780080 1057280 1 0 $X=779650 $Y=1052725
X3124 1 2 1933 1552 1982 ICV_88 $T=782880 1072960 1 0 $X=782450 $Y=1068405
X3125 1 2 2812 2643 2834 ICV_88 $T=943600 978880 0 0 $X=943170 $Y=978490
X3126 1 2 324 331 302 349 360 331 ICV_84 $T=584640 971040 1 0 $X=584210 $Y=966485
X3127 1 2 326 360 356 9 396 371 ICV_84 $T=589680 978880 0 0 $X=589250 $Y=978490
X3128 1 2 8 366 317 401 414 376 ICV_84 $T=591360 1041600 0 0 $X=590930 $Y=1041210
X3129 1 2 7 386 380 7 396 345 ICV_84 $T=592480 994560 1 0 $X=592050 $Y=990005
X3130 1 2 339 399 391 347 399 398 ICV_84 $T=594160 1057280 0 0 $X=593730 $Y=1056890
X3131 1 2 392 403 301 6 396 392 ICV_84 $T=594720 963200 1 0 $X=594290 $Y=958645
X3132 1 2 327 459 512 443 407 552 ICV_84 $T=608720 1033760 1 0 $X=608290 $Y=1029205
X3133 1 2 478 366 564 564 598 550 ICV_84 $T=614880 1041600 0 0 $X=614450 $Y=1041210
X3134 1 2 581 503 615 581 466 618 ICV_84 $T=622160 963200 1 0 $X=621730 $Y=958645
X3135 1 2 37 819 803 880 719 912 ICV_84 $T=651840 1018080 1 0 $X=651410 $Y=1013525
X3136 1 2 968 999 952 1019 360 999 ICV_84 $T=668080 986720 0 0 $X=667650 $Y=986330
X3137 1 2 1036 1080 1071 941 1126 1102 ICV_84 $T=678720 1072960 1 0 $X=678290 $Y=1068405
X3138 1 2 1341 704 1410 1332 704 1453 ICV_84 $T=712320 986720 0 0 $X=711890 $Y=986330
X3139 1 2 1604 342 1571 1636 1616 1675 ICV_84 $T=743120 1080800 1 0 $X=742690 $Y=1076245
X3140 1 2 9 810 2185 2185 2217 2213 ICV_84 $T=812000 1065120 0 0 $X=811570 $Y=1064730
X3141 1 2 6 810 2194 2194 2220 2219 ICV_84 $T=813120 1072960 0 0 $X=812690 $Y=1072570
X3142 1 2 131 149 2236 134 149 2256 ICV_84 $T=822080 986720 0 0 $X=821650 $Y=986330
X3143 1 2 2251 2259 156 143 2271 2273 ICV_84 $T=826000 924000 0 0 $X=825570 $Y=923610
X3144 1 2 2305 173 2315 2297 162 2336 ICV_84 $T=841120 994560 0 0 $X=840690 $Y=994170
X3145 1 2 2315 2358 2347 2374 2381 2369 ICV_84 $T=850080 994560 0 0 $X=849650 $Y=994170
X3146 1 2 2392 186 2397 188 194 2415 ICV_84 $T=857920 939680 0 0 $X=857490 $Y=939290
X3147 1 2 2716 2676 2694 2741 2676 2735 ICV_84 $T=924560 947520 1 0 $X=924130 $Y=942965
X3148 1 2 2959 2686 2961 213 2629 2977 ICV_84 $T=976080 939680 1 0 $X=975650 $Y=935125
X3149 1 2 2996 2654 3002 2986 3022 3020 ICV_84 $T=987280 978880 0 0 $X=986850 $Y=978490
X3150 1 2 380 385 293 ICV_116 $T=590800 986720 0 0 $X=590370 $Y=986330
X3151 1 2 330 361 387 ICV_116 $T=595280 1041600 1 0 $X=594850 $Y=1037045
X3152 1 2 547 579 578 ICV_116 $T=615440 955360 1 0 $X=615010 $Y=950805
X3153 1 2 616 674 671 ICV_116 $T=626640 994560 1 0 $X=626210 $Y=990005
X3154 1 2 682 696 651 ICV_116 $T=628880 1018080 1 0 $X=628450 $Y=1013525
X3155 1 2 25 527 698 ICV_116 $T=630000 939680 0 0 $X=629570 $Y=939290
X3156 1 2 750 445 738 ICV_116 $T=637840 986720 1 0 $X=637410 $Y=982165
X3157 1 2 34 384 966 ICV_116 $T=661920 1057280 0 0 $X=661490 $Y=1056890
X3158 1 2 938 1123 1084 ICV_116 $T=680960 986720 0 0 $X=680530 $Y=986330
X3159 1 2 1062 1095 1093 ICV_116 $T=680960 1049440 0 0 $X=680530 $Y=1049050
X3160 1 2 1417 719 1479 ICV_116 $T=718480 1049440 0 0 $X=718050 $Y=1049050
X3161 1 2 48 1530 378 ICV_116 $T=725760 1033760 1 0 $X=725330 $Y=1029205
X3162 1 2 80 366 1716 ICV_116 $T=749840 1065120 1 0 $X=749410 $Y=1060565
X3163 1 2 1790 1610 1809 ICV_116 $T=760480 1041600 0 0 $X=760050 $Y=1041210
X3164 1 2 7 807 1859 ICV_116 $T=766640 986720 1 0 $X=766210 $Y=982165
X3165 1 2 1952 730 2001 ICV_116 $T=789040 1080800 0 0 $X=788610 $Y=1080410
X3166 1 2 328 411 383 375 383 289 ICV_106 $T=591920 971040 0 0 $X=591490 $Y=970650
X3167 1 2 370 503 495 370 466 461 ICV_106 $T=603120 955360 0 0 $X=602690 $Y=954970
X3168 1 2 340 459 523 330 423 487 ICV_106 $T=605920 1041600 1 0 $X=605490 $Y=1037045
X3169 1 2 521 559 509 478 386 521 ICV_106 $T=609840 994560 1 0 $X=609410 $Y=990005
X3170 1 2 24 562 643 22 444 610 ICV_106 $T=621600 931840 1 0 $X=621170 $Y=927285
X3171 1 2 661 445 726 690 466 702 ICV_106 $T=631680 963200 0 0 $X=631250 $Y=962810
X3172 1 2 37 800 801 34 800 757 ICV_106 $T=641760 1002400 0 0 $X=641330 $Y=1002010
X3173 1 2 900 933 893 37 378 900 ICV_106 $T=654640 1072960 1 0 $X=654210 $Y=1068405
X3174 1 2 967 985 981 948 963 954 ICV_106 $T=662480 1104320 0 0 $X=662050 $Y=1103930
X3175 1 2 1019 1107 1100 1019 1049 1059 ICV_106 $T=677040 986720 1 0 $X=676610 $Y=982165
X3176 1 2 1029 1049 1108 938 1069 1053 ICV_106 $T=677600 994560 1 0 $X=677170 $Y=990005
X3177 1 2 1030 1123 1117 1030 1069 1066 ICV_106 $T=678160 971040 0 0 $X=677730 $Y=970650
X3178 1 2 964 1123 1141 1027 1107 1099 ICV_106 $T=680960 963200 1 0 $X=680530 $Y=958645
X3179 1 2 1269 719 1301 1284 1301 1268 ICV_106 $T=699440 1041600 0 0 $X=699010 $Y=1041210
X3180 1 2 1316 730 1359 1348 1359 1349 ICV_106 $T=705600 1104320 1 0 $X=705170 $Y=1099765
X3181 1 2 1581 1615 1577 65 378 1581 ICV_106 $T=736400 1088640 0 0 $X=735970 $Y=1088250
X3182 1 2 1591 1606 1661 1591 1631 1622 ICV_106 $T=742560 971040 0 0 $X=742130 $Y=970650
X3183 1 2 1590 1599 1682 1590 1627 1656 ICV_106 $T=745920 971040 1 0 $X=745490 $Y=966485
X3184 1 2 1736 1583 1864 1736 1616 1795 ICV_106 $T=764400 1072960 0 0 $X=763970 $Y=1072570
X3185 1 2 1849 31 1843 1834 1843 1794 ICV_106 $T=765520 924000 0 0 $X=765090 $Y=923610
X3186 1 2 7 39 1918 14 39 1888 ICV_106 $T=773360 924000 1 0 $X=772930 $Y=919445
X3187 1 2 1923 1631 1978 1922 1627 1947 ICV_106 $T=781200 986720 1 0 $X=780770 $Y=982165
X3188 1 2 2207 2228 2226 127 125 2207 ICV_106 $T=815920 963200 1 0 $X=815490 $Y=958645
X3189 1 2 1949 2271 2288 2241 109 2258 ICV_106 $T=829920 1010240 1 0 $X=829490 $Y=1005685
X3190 1 2 2340 2353 2349 2331 2332 2303 ICV_106 $T=845040 939680 1 0 $X=844610 $Y=935125
X3191 1 2 2364 187 2368 129 149 2353 ICV_106 $T=849520 939680 0 0 $X=849090 $Y=939290
X3192 1 2 2376 186 2379 2312 160 2360 ICV_106 $T=851200 955360 1 0 $X=850770 $Y=950805
X3193 1 2 2634 2643 2649 2626 2631 2606 ICV_106 $T=907760 978880 0 0 $X=907330 $Y=978490
X3207 1 2 427 411 425 6 386 333 ICV_109 $T=597520 955360 1 180 $X=594290 $Y=954970
X3208 1 2 478 11 449 449 416 307 ICV_109 $T=604240 939680 0 180 $X=601010 $Y=935125
X3209 1 2 478 396 451 450 411 442 ICV_109 $T=604240 994560 0 180 $X=601010 $Y=990005
X3210 1 2 762 459 754 728 423 725 ICV_109 $T=637280 1025920 0 180 $X=634050 $Y=1021365
X3211 1 2 35 805 799 799 775 713 ICV_109 $T=644560 1104320 0 180 $X=641330 $Y=1099765
X3212 1 2 1309 1049 1334 1292 1123 1255 ICV_109 $T=702240 955360 0 180 $X=699010 $Y=950805
X3213 1 2 1367 1069 1362 1330 1049 1324 ICV_109 $T=705600 963200 0 180 $X=702370 $Y=958645
X3214 1 2 1409 1387 1403 1367 1123 1360 ICV_109 $T=710640 955360 0 180 $X=707410 $Y=950805
X3215 1 2 83 1518 1549 48 1514 11 ICV_109 $T=731360 931840 0 180 $X=728130 $Y=927285
X3216 1 2 93 1592 1663 92 1569 1645 ICV_109 $T=748160 939680 0 180 $X=744930 $Y=935125
X3217 1 2 1796 408 1791 1757 408 1737 ICV_109 $T=758240 1080800 1 180 $X=755010 $Y=1080410
X3218 1 2 2063 31 110 478 39 2039 ICV_109 $T=794080 924000 0 180 $X=790850 $Y=919445
X3219 1 2 2267 139 2228 155 125 2248 ICV_109 $T=827120 963200 0 180 $X=823890 $Y=958645
X3220 1 2 2312 173 2335 2316 2277 174 ICV_109 $T=843920 955360 1 180 $X=840690 $Y=954970
X3221 1 2 2380 2384 192 2383 160 2380 ICV_109 $T=857920 1010240 1 180 $X=854690 $Y=1009850
X3222 1 2 2400 175 2333 2370 2290 189 ICV_109 $T=859040 978880 0 180 $X=855810 $Y=974325
X3223 1 2 2344 187 200 196 2268 195 ICV_109 $T=864640 924000 0 180 $X=861410 $Y=919445
X3224 1 2 2475 2449 209 195 194 205 ICV_109 $T=873040 924000 0 180 $X=869810 $Y=919445
X3225 1 2 422 413 405 400 ICV_69 $T=594720 1025920 0 0 $X=594290 $Y=1025530
X3226 1 2 1153 1108 1134 1130 ICV_69 $T=683200 994560 0 0 $X=682770 $Y=994170
X3227 1 2 1275 1272 1260 1256 ICV_69 $T=696080 986720 1 0 $X=695650 $Y=982165
X3228 1 2 1444 1428 1436 1435 ICV_69 $T=714000 1057280 1 0 $X=713570 $Y=1052725
X3229 1 2 1640 1628 1620 1562 ICV_69 $T=740880 994560 0 0 $X=740450 $Y=994170
X3230 1 2 1817 1826 1812 1810 ICV_69 $T=762720 963200 0 0 $X=762290 $Y=962810
X3231 1 2 1827 1799 1802 1807 ICV_69 $T=762720 978880 0 0 $X=762290 $Y=978490
X3232 1 2 2405 2398 2238 2387 ICV_69 $T=856240 924000 0 0 $X=855810 $Y=923610
X3233 1 2 2485 2463 2302 2470 ICV_69 $T=872480 971040 1 0 $X=872050 $Y=966485
X3234 1 2 2466 2491 2422 211 ICV_69 $T=875280 955360 0 0 $X=874850 $Y=954970
X3235 1 2 2493 2492 2385 2486 ICV_69 $T=875280 986720 0 0 $X=874850 $Y=986330
X3236 1 2 170 176 2496 206 ICV_69 $T=877520 1018080 1 0 $X=877090 $Y=1013525
X3237 1 2 189 2519 2500 193 ICV_69 $T=880880 939680 1 0 $X=880450 $Y=935125
X3238 1 2 2536 2527 2511 2528 ICV_69 $T=883680 971040 0 0 $X=883250 $Y=970650
X3239 1 2 181 2553 2574 190 ICV_69 $T=893760 971040 1 0 $X=893330 $Y=966485
X3240 1 2 2735 2730 2702 2721 ICV_69 $T=924560 939680 0 0 $X=924130 $Y=939290
X3241 1 2 2813 2663 2792 2799 ICV_69 $T=939120 931840 0 0 $X=938690 $Y=931450
X3242 1 2 3057 3039 2742 3048 ICV_69 $T=999600 963200 1 0 $X=999170 $Y=958645
X3243 1 2 368 10 416 ICV_91 $T=595280 939680 1 0 $X=594850 $Y=935125
X3244 1 2 478 378 548 ICV_91 $T=610960 1072960 1 0 $X=610530 $Y=1068405
X3245 1 2 661 473 660 ICV_91 $T=625520 963200 0 0 $X=625090 $Y=962810
X3246 1 2 804 800 723 ICV_91 $T=642320 1049440 0 0 $X=641890 $Y=1049050
X3247 1 2 37 805 759 ICV_91 $T=644000 1080800 1 0 $X=643570 $Y=1076245
X3248 1 2 1281 1123 1266 ICV_91 $T=697760 994560 1 0 $X=697330 $Y=990005
X3249 1 2 1325 1049 1320 ICV_91 $T=700560 971040 1 0 $X=700130 $Y=966485
X3250 1 2 1394 1178 1384 ICV_91 $T=707280 1080800 1 0 $X=706850 $Y=1076245
X3251 1 2 72 805 1348 ICV_91 $T=707280 1096480 0 0 $X=706850 $Y=1096090
X3252 1 2 1379 1142 1413 ICV_91 $T=715680 1065120 0 0 $X=715250 $Y=1064730
X3253 1 2 80 378 1704 ICV_91 $T=749280 1080800 0 0 $X=748850 $Y=1080410
X3254 1 2 1996 1599 1957 ICV_91 $T=784560 971040 1 0 $X=784130 $Y=966485
X3255 1 2 119 114 2152 ICV_91 $T=803600 939680 1 0 $X=803170 $Y=935125
X3256 1 2 2145 1610 2158 ICV_91 $T=806400 1033760 0 0 $X=805970 $Y=1033370
X3257 1 2 2177 1552 2103 ICV_91 $T=807520 1072960 1 0 $X=807090 $Y=1068405
X3258 1 2 2077 687 2178 ICV_91 $T=808640 1033760 1 0 $X=808210 $Y=1029205
X3259 1 2 210 2467 2507 ICV_91 $T=878640 1018080 0 0 $X=878210 $Y=1017690
X3260 1 2 2529 2449 2498 ICV_91 $T=882000 978880 1 0 $X=881570 $Y=974325
X3261 1 2 2706 236 245 ICV_91 $T=920080 924000 1 0 $X=919650 $Y=919445
X3262 1 2 2738 2729 2679 ICV_91 $T=925680 994560 1 0 $X=925250 $Y=990005
X3263 1 2 2912 2676 2893 ICV_91 $T=960960 939680 1 0 $X=960530 $Y=935125
X3264 1 2 176 2805 263 ICV_91 $T=982240 924000 0 0 $X=981810 $Y=923610
X3265 1 2 398 406 415 ICV_78 $T=595280 1057280 1 0 $X=594850 $Y=1052725
X3266 1 2 595 614 627 ICV_78 $T=621600 947520 0 0 $X=621170 $Y=947130
X3267 1 2 752 796 791 ICV_78 $T=641760 931840 0 0 $X=641330 $Y=931450
X3268 1 2 822 853 865 ICV_78 $T=649040 939680 0 0 $X=648610 $Y=939290
X3269 1 2 876 816 895 ICV_78 $T=652960 1065120 1 0 $X=652530 $Y=1060565
X3270 1 2 875 898 904 ICV_78 $T=654080 1057280 1 0 $X=653650 $Y=1052725
X3271 1 2 1072 1038 1098 ICV_78 $T=679280 924000 1 0 $X=678850 $Y=919445
X3272 1 2 1124 1077 1139 ICV_78 $T=683200 1072960 0 0 $X=682770 $Y=1072570
X3273 1 2 1125 1082 1144 ICV_78 $T=683760 931840 1 0 $X=683330 $Y=927285
X3274 1 2 1167 1196 1204 ICV_78 $T=689920 1065120 0 0 $X=689490 $Y=1064730
X3275 1 2 932 45 1095 ICV_78 $T=694400 1025920 0 0 $X=693970 $Y=1025530
X3276 1 2 899 873 1088 ICV_78 $T=696080 939680 0 0 $X=695650 $Y=939290
X3277 1 2 915 46 1178 ICV_78 $T=698880 1065120 1 0 $X=698450 $Y=1060565
X3278 1 2 1246 1297 1283 ICV_78 $T=699440 1088640 0 0 $X=699010 $Y=1088250
X3279 1 2 1289 1299 1302 ICV_78 $T=700000 939680 1 0 $X=699570 $Y=935125
X3280 1 2 1314 1295 1329 ICV_78 $T=701680 1065120 0 0 $X=701250 $Y=1064730
X3281 1 2 45 899 1126 ICV_78 $T=703360 1065120 1 0 $X=702930 $Y=1060565
X3282 1 2 1340 1345 1347 ICV_78 $T=704480 939680 0 0 $X=704050 $Y=939290
X3283 1 2 70 1376 1389 ICV_78 $T=707840 924000 0 0 $X=707410 $Y=923610
X3284 1 2 1499 45 1496 ICV_78 $T=725760 1010240 1 0 $X=725330 $Y=1005685
X3285 1 2 1549 1533 1562 ICV_78 $T=732480 939680 0 0 $X=732050 $Y=939290
X3286 1 2 46 918 1584 ICV_78 $T=735280 1065120 1 0 $X=734850 $Y=1060565
X3287 1 2 915 906 1569 ICV_78 $T=736960 939680 0 0 $X=736530 $Y=939290
X3288 1 2 935 45 1598 ICV_78 $T=737520 1025920 1 0 $X=737090 $Y=1021365
X3289 1 2 936 46 1610 ICV_78 $T=738640 1025920 0 0 $X=738210 $Y=1025530
X3290 1 2 936 906 1627 ICV_78 $T=741440 971040 1 0 $X=741010 $Y=966485
X3291 1 2 950 46 1635 ICV_78 $T=742000 1025920 1 0 $X=741570 $Y=1021365
X3292 1 2 1690 1707 1708 ICV_78 $T=751520 947520 1 0 $X=751090 $Y=942965
X3293 1 2 1748 1668 1765 ICV_78 $T=755440 1072960 0 0 $X=755010 $Y=1072570
X3294 1 2 1729 1731 1769 ICV_78 $T=756000 947520 1 0 $X=755570 $Y=942965
X3295 1 2 1770 1804 1810 ICV_78 $T=760480 947520 1 0 $X=760050 $Y=942965
X3296 1 2 1797 1811 1842 ICV_78 $T=764400 931840 0 0 $X=763970 $Y=931450
X3297 1 2 2032 2016 2049 ICV_78 $T=791280 939680 1 0 $X=790850 $Y=935125
X3298 1 2 2045 2024 2061 ICV_78 $T=794080 947520 1 0 $X=793650 $Y=942965
X3299 1 2 2088 1988 2110 ICV_78 $T=798560 947520 1 0 $X=798130 $Y=942965
X3300 1 2 1913 1654 122 ICV_78 $T=806400 947520 0 0 $X=805970 $Y=947130
X3301 1 2 2165 1623 2187 ICV_78 $T=810880 1010240 0 0 $X=810450 $Y=1009850
X3302 1 2 1308 1654 129 ICV_78 $T=811440 963200 1 0 $X=811010 $Y=958645
X3303 1 2 2062 1654 134 ICV_78 $T=813120 978880 1 0 $X=812690 $Y=974325
X3304 1 2 1739 1623 136 ICV_78 $T=813680 1010240 1 0 $X=813250 $Y=1005685
X3305 1 2 2183 1654 137 ICV_78 $T=814800 978880 0 0 $X=814370 $Y=978490
X3306 1 2 2192 1654 138 ICV_78 $T=815920 986720 1 0 $X=815490 $Y=982165
X3307 1 2 1264 1623 142 ICV_78 $T=817040 1002400 1 0 $X=816610 $Y=997845
X3308 1 2 1209 1623 2241 ICV_78 $T=821520 1010240 1 0 $X=821090 $Y=1005685
X3309 1 2 1132 1623 2245 ICV_78 $T=822080 1010240 0 0 $X=821650 $Y=1009850
X3310 1 2 170 180 2357 ICV_78 $T=848960 931840 1 0 $X=848530 $Y=927285
X3311 1 2 181 180 2376 ICV_78 $T=853440 955360 0 0 $X=853010 $Y=954970
X3312 1 2 174 180 2402 ICV_78 $T=857360 931840 1 0 $X=856930 $Y=927285
X3313 1 2 176 180 2436 ICV_78 $T=864640 978880 1 0 $X=864210 $Y=974325
X3314 1 2 2448 2458 2479 ICV_78 $T=873600 994560 0 0 $X=873170 $Y=994170
X3315 1 2 2519 189 2537 ICV_78 $T=885360 947520 1 0 $X=884930 $Y=942965
X3316 1 2 174 2562 2581 ICV_78 $T=895440 939680 1 0 $X=895010 $Y=935125
X3317 1 2 184 2655 2739 ICV_78 $T=926800 971040 0 0 $X=926370 $Y=970650
X3318 1 2 2787 2788 2816 ICV_78 $T=941360 1010240 1 0 $X=940930 $Y=1005685
X3319 1 2 2804 2837 2874 ICV_78 $T=953120 947520 0 0 $X=952690 $Y=947130
X3320 1 2 181 2655 2935 ICV_78 $T=967680 971040 0 0 $X=967250 $Y=970650
X3321 1 2 206 2655 3013 ICV_78 $T=991760 963200 0 0 $X=991330 $Y=962810
X3322 1 2 7 378 409 ICV_105 $T=595840 1072960 1 0 $X=595410 $Y=1068405
X3323 1 2 9 11 348 ICV_105 $T=597520 931840 0 0 $X=597090 $Y=931450
X3324 1 2 335 429 430 ICV_105 $T=599200 1065120 0 0 $X=598770 $Y=1064730
X3325 1 2 8 11 417 ICV_105 $T=601440 924000 1 0 $X=601010 $Y=919445
X3326 1 2 439 472 464 ICV_105 $T=603680 1057280 1 0 $X=603250 $Y=1052725
X3327 1 2 369 444 474 ICV_105 $T=605360 947520 1 0 $X=604930 $Y=942965
X3328 1 2 504 467 524 ICV_105 $T=610960 1057280 0 0 $X=610530 $Y=1056890
X3329 1 2 489 408 563 ICV_105 $T=614880 1065120 0 0 $X=614450 $Y=1064730
X3330 1 2 21 527 590 ICV_105 $T=618800 939680 0 0 $X=618370 $Y=939290
X3331 1 2 784 473 815 ICV_105 $T=645680 963200 1 0 $X=645250 $Y=958645
X3332 1 2 887 901 894 ICV_105 $T=654080 1096480 0 0 $X=653650 $Y=1096090
X3333 1 2 1020 361 975 ICV_105 $T=675920 1041600 0 0 $X=675490 $Y=1041210
X3334 1 2 1046 342 985 ICV_105 $T=679280 1104320 0 0 $X=678850 $Y=1103930
X3335 1 2 1017 1047 1089 ICV_105 $T=679840 939680 1 0 $X=679410 $Y=935125
X3336 1 2 44 366 1085 ICV_105 $T=679840 1025920 1 0 $X=679410 $Y=1021365
X3337 1 2 1037 1177 1183 ICV_105 $T=689360 1080800 1 0 $X=688930 $Y=1076245
X3338 1 2 1062 1198 1190 ICV_105 $T=689920 1049440 0 0 $X=689490 $Y=1049050
X3339 1 2 1226 1178 1295 ICV_105 $T=700000 1072960 1 0 $X=699570 $Y=1068405
X3340 1 2 74 807 1409 ICV_105 $T=716240 955360 1 0 $X=715810 $Y=950805
X3341 1 2 78 805 1520 ICV_105 $T=726880 1096480 0 0 $X=726450 $Y=1096090
X3342 1 2 74 378 1689 ICV_105 $T=749280 1096480 0 0 $X=748850 $Y=1096090
X3343 1 2 1778 1600 1820 ICV_105 $T=762720 1049440 0 0 $X=762290 $Y=1049050
X3344 1 2 7 819 1906 ICV_105 $T=775040 1033760 0 0 $X=774610 $Y=1033370
X3345 1 2 1908 730 1898 ICV_105 $T=777840 1088640 1 0 $X=777410 $Y=1084085
X3346 1 2 2079 1616 2117 ICV_105 $T=800240 1072960 0 0 $X=799810 $Y=1072570
X3347 1 2 2113 674 2146 ICV_105 $T=804160 994560 1 0 $X=803730 $Y=990005
X3348 1 2 478 819 2186 ICV_105 $T=812000 1041600 0 0 $X=811570 $Y=1041210
X3349 1 2 141 149 2339 ICV_105 $T=847280 986720 0 0 $X=846850 $Y=986330
X3350 1 2 2608 2636 2628 ICV_105 $T=908320 955360 1 0 $X=907890 $Y=950805
X3351 1 2 373 10 410 13 444 434 ICV_93 $T=596400 924000 0 0 $X=595970 $Y=923610
X3352 1 2 347 467 460 334 429 498 ICV_93 $T=603120 1057280 0 0 $X=602690 $Y=1056890
X3353 1 2 339 467 494 504 399 531 ICV_93 $T=607040 1065120 1 0 $X=606610 $Y=1060565
X3354 1 2 569 342 571 14 362 632 ICV_93 $T=619360 1072960 0 0 $X=618930 $Y=1072570
X3355 1 2 690 704 710 731 746 591 ICV_93 $T=632800 971040 1 0 $X=632370 $Y=966485
X3356 1 2 661 674 746 37 807 731 ICV_93 $T=640640 971040 1 0 $X=640210 $Y=966485
X3357 1 2 728 407 798 762 446 806 ICV_93 $T=642880 1025920 1 0 $X=642450 $Y=1021365
X3358 1 2 803 722 739 34 819 682 ICV_93 $T=644000 1018080 1 0 $X=643570 $Y=1013525
X3359 1 2 55 1088 1072 58 52 1161 ICV_93 $T=683760 924000 1 0 $X=683330 $Y=919445
X3360 1 2 54 56 1125 58 1047 1162 ICV_93 $T=683760 924000 0 0 $X=683330 $Y=923610
X3361 1 2 1041 1142 1074 1024 1142 1143 ICV_93 $T=684320 1041600 1 0 $X=683890 $Y=1037045
X3362 1 2 1036 1178 1196 1226 1080 1239 ICV_93 $T=692160 1072960 1 0 $X=691730 $Y=1068405
X3363 1 2 68 1088 1340 69 1047 1371 ICV_93 $T=704480 931840 1 0 $X=704050 $Y=927285
X3364 1 2 48 1486 20 1504 1512 1494 ICV_93 $T=720720 924000 1 0 $X=720290 $Y=919445
X3365 1 2 1476 1483 1451 1456 1476 1486 ICV_93 $T=720720 931840 1 0 $X=720290 $Y=927285
X3366 1 2 1468 1501 1493 1501 1513 1519 ICV_93 $T=722960 1010240 0 0 $X=722530 $Y=1009850
X3367 1 2 78 396 1534 1534 1565 1525 ICV_93 $T=729680 963200 1 0 $X=729250 $Y=958645
X3368 1 2 1922 1599 1950 1923 1606 1971 ICV_93 $T=781760 986720 0 0 $X=781330 $Y=986330
X3369 1 2 14 807 1965 1965 1999 1991 ICV_93 $T=782320 978880 1 0 $X=781890 $Y=974325
X3370 1 2 2019 2027 107 2002 109 2019 ICV_93 $T=789600 1010240 1 0 $X=789170 $Y=1005685
X3371 1 2 2170 1584 2151 2170 783 2209 ICV_93 $T=812000 1057280 0 0 $X=811570 $Y=1056890
X3372 1 2 127 114 2223 132 114 2242 ICV_93 $T=819280 978880 0 0 $X=818850 $Y=978490
X3373 1 2 1857 2271 2278 2240 2271 2295 ICV_93 $T=831040 986720 0 0 $X=830610 $Y=986330
X3374 1 2 142 2271 2293 167 173 2306 ICV_93 $T=834960 924000 0 0 $X=834530 $Y=923610
X3375 1 2 2402 186 2398 177 194 2434 ICV_93 $T=861840 931840 1 0 $X=861410 $Y=927285
X3376 1 2 2971 2643 2958 2983 2654 2986 ICV_93 $T=979440 978880 0 0 $X=979010 $Y=978490
X3377 1 2 420 432 437 431 ICV_107 $T=598640 978880 0 0 $X=598210 $Y=978490
X3378 1 2 455 461 475 480 ICV_107 $T=603680 963200 1 0 $X=603250 $Y=958645
X3379 1 2 487 523 529 515 ICV_107 $T=609280 1041600 0 0 $X=608850 $Y=1041210
X3380 1 2 483 528 542 540 ICV_107 $T=610400 1018080 1 0 $X=609970 $Y=1013525
X3381 1 2 493 512 546 506 ICV_107 $T=610960 1025920 0 0 $X=610530 $Y=1025530
X3382 1 2 517 495 549 553 ICV_107 $T=611520 955360 0 0 $X=611090 $Y=954970
X3383 1 2 537 572 577 575 ICV_107 $T=615440 986720 1 0 $X=615010 $Y=982165
X3384 1 2 552 589 593 576 ICV_107 $T=617680 1033760 1 0 $X=617250 $Y=1029205
X3385 1 2 587 588 635 627 ICV_107 $T=622160 978880 1 0 $X=621730 $Y=974325
X3386 1 2 683 655 703 675 ICV_107 $T=630560 1018080 0 0 $X=630130 $Y=1017690
X3387 1 2 726 702 743 741 ICV_107 $T=635600 963200 1 0 $X=635170 $Y=958645
X3388 1 2 1084 1100 1114 1119 ICV_107 $T=680400 978880 0 0 $X=679970 $Y=978490
X3389 1 2 1136 1147 1155 1139 ICV_107 $T=684880 1065120 1 0 $X=684450 $Y=1060565
X3390 1 2 1190 1160 1211 1204 ICV_107 $T=691600 1049440 1 0 $X=691170 $Y=1044885
X3391 1 2 1255 1271 1279 1286 ICV_107 $T=697200 947520 1 0 $X=696770 $Y=942965
X3392 1 2 1303 1318 1327 1329 ICV_107 $T=701120 1025920 1 0 $X=700690 $Y=1021365
X3393 1 2 1360 1323 1383 1389 ICV_107 $T=707280 947520 1 0 $X=706850 $Y=942965
X3394 1 2 1362 1324 1415 1402 ICV_107 $T=711200 963200 1 0 $X=710770 $Y=958645
X3395 1 2 906 1607 1654 1660 ICV_107 $T=744240 947520 0 0 $X=743810 $Y=947130
X3396 1 2 1850 1865 1868 1872 ICV_107 $T=767760 963200 1 0 $X=767330 $Y=958645
X3397 1 2 1935 1985 1992 1994 ICV_107 $T=784560 1049440 1 0 $X=784130 $Y=1044885
X3398 1 2 2368 2375 2311 2382 ICV_107 $T=853440 939680 1 0 $X=853010 $Y=935125
X3399 1 2 2516 2542 2334 216 ICV_107 $T=886480 924000 0 0 $X=886050 $Y=923610
X3400 1 2 2538 2532 2531 2556 ICV_107 $T=888720 939680 0 0 $X=888290 $Y=939290
X3401 1 2 421 407 484 354 459 528 ICV_104 $T=605920 1018080 0 0 $X=605490 $Y=1017690
X3402 1 2 566 466 572 616 445 644 ICV_104 $T=621040 986720 1 0 $X=620610 $Y=982165
X3403 1 2 585 446 612 620 446 649 ICV_104 $T=621600 1025920 1 0 $X=621170 $Y=1021365
X3404 1 2 820 446 852 880 423 885 ICV_104 $T=650720 1025920 1 0 $X=650290 $Y=1021365
X3405 1 2 997 1005 998 1031 361 1005 ICV_104 $T=669200 1018080 1 0 $X=668770 $Y=1013525
X3406 1 2 949 1080 1078 1079 1080 1129 ICV_104 $T=679280 1096480 1 0 $X=678850 $Y=1091925
X3407 1 2 1296 1126 1333 1381 1177 1375 ICV_104 $T=703360 1088640 1 0 $X=702930 $Y=1084085
X3408 1 2 1325 704 1460 80 818 1445 ICV_104 $T=720720 971040 1 0 $X=720290 $Y=966485
X3409 1 2 1407 730 1498 1520 1498 1521 ICV_104 $T=722960 1104320 1 0 $X=722530 $Y=1099765
X3410 1 2 1594 1634 1603 1674 336 1634 ICV_104 $T=742560 1057280 1 0 $X=742130 $Y=1052725
X3411 1 2 1697 1747 1743 1790 361 1747 ICV_104 $T=754320 1049440 0 0 $X=753890 $Y=1049050
X3412 1 2 1955 1518 1963 105 1569 2003 ICV_104 $T=782880 939680 1 0 $X=782450 $Y=935125
X3413 1 2 2004 2033 2025 2038 704 2033 ICV_104 $T=790160 955360 0 0 $X=789730 $Y=954970
X3414 1 2 2040 1592 2032 2082 1518 2075 ICV_104 $T=792400 931840 0 0 $X=791970 $Y=931450
X3415 1 2 2040 1518 2045 2063 1518 2060 ICV_104 $T=792400 939680 0 0 $X=791970 $Y=939290
X3416 1 2 2031 1635 2048 2086 1598 2091 ICV_104 $T=794640 1049440 1 0 $X=794210 $Y=1044885
X3417 1 2 2254 2276 2265 2292 139 2276 ICV_104 $T=829920 963200 0 0 $X=829490 $Y=962810
X3418 1 2 2249 2287 2282 2302 139 2287 ICV_104 $T=833280 971040 1 0 $X=832850 $Y=966485
X3419 1 2 2252 2294 2289 2309 139 2294 ICV_104 $T=834400 955360 1 0 $X=833970 $Y=950805
X3420 1 2 2594 2603 2596 223 2610 2594 ICV_104 $T=899920 955360 1 0 $X=899490 $Y=950805
X3421 1 2 2650 2643 2656 2685 2656 2672 ICV_104 $T=913360 986720 1 0 $X=912930 $Y=982165
X3422 1 2 15 527 519 18 527 448 ICV_112 $T=609840 939680 0 0 $X=609410 $Y=939290
X3423 1 2 780 674 849 891 849 883 ICV_112 $T=649040 971040 0 0 $X=648610 $Y=970650
X3424 1 2 920 930 923 964 411 930 ICV_112 $T=658560 963200 1 0 $X=658130 $Y=958645
X3425 1 2 955 988 951 1017 10 988 ICV_112 $T=666960 939680 1 0 $X=666530 $Y=935125
X3426 1 2 970 1002 976 1029 360 1002 ICV_112 $T=668640 994560 1 0 $X=668210 $Y=990005
X3427 1 2 980 1014 972 1032 336 1014 ICV_112 $T=670880 1065120 1 0 $X=670450 $Y=1060565
X3428 1 2 1079 342 1181 1228 1217 1225 ICV_112 $T=688800 1096480 0 0 $X=688370 $Y=1096090
X3429 1 2 1312 1142 1346 1393 1170 1388 ICV_112 $T=704480 1057280 0 0 $X=704050 $Y=1056890
X3430 1 2 1253 783 1434 1457 1434 1458 ICV_112 $T=714000 1104320 1 0 $X=713570 $Y=1099765
X3431 1 2 1703 1759 1721 1778 361 1759 ICV_112 $T=755440 1057280 1 0 $X=755010 $Y=1052725
X3432 1 2 1854 1599 1879 1917 704 1914 ICV_112 $T=771680 971040 1 0 $X=771250 $Y=966485
X3433 1 2 1862 1892 1873 1905 687 1892 ICV_112 $T=772800 1018080 1 0 $X=772370 $Y=1013525
X3434 1 2 2031 687 2012 2086 1635 2080 ICV_112 $T=792400 1049440 0 0 $X=791970 $Y=1049050
X3435 1 2 2039 2116 2104 2082 31 2116 ICV_112 $T=799680 924000 1 0 $X=799250 $Y=919445
X3436 1 2 2095 1616 2133 2170 1552 2120 ICV_112 $T=803040 1057280 0 0 $X=802610 $Y=1056890
X3437 1 2 2064 674 2141 2099 2141 2174 ICV_112 $T=804160 978880 1 0 $X=803730 $Y=974325
X3438 1 2 2176 2202 2195 2225 139 2202 ICV_112 $T=814800 939680 1 0 $X=814370 $Y=935125
X3439 1 2 2222 2223 145 2244 2230 153 ICV_112 $T=819280 1018080 0 0 $X=818850 $Y=1017690
X3440 1 2 2214 2271 2314 2321 2314 176 ICV_112 $T=841120 1018080 1 0 $X=840690 $Y=1013525
X3441 1 2 2318 162 2356 2356 2298 188 ICV_112 $T=850080 1018080 1 0 $X=849650 $Y=1013525
X3442 1 2 2323 162 2371 2400 187 2395 ICV_112 $T=853440 971040 0 0 $X=853010 $Y=970650
X3443 1 2 531 498 522 ICV_92 $T=614320 1057280 0 180 $X=610530 $Y=1052725
X3444 1 2 558 516 544 ICV_92 $T=616560 947520 1 180 $X=612770 $Y=947130
X3445 1 2 950 46 459 ICV_92 $T=666400 1025920 0 180 $X=662610 $Y=1021365
X3446 1 2 1054 1039 1034 ICV_92 $T=678720 931840 0 180 $X=674930 $Y=927285
X3447 1 2 1097 1078 1070 ICV_92 $T=682640 1088640 1 180 $X=678850 $Y=1088250
X3448 1 2 1127 1043 1119 ICV_92 $T=687120 939680 1 180 $X=683330 $Y=939290
X3449 1 2 1159 1089 1130 ICV_92 $T=689360 947520 1 180 $X=685570 $Y=947130
X3450 1 2 936 906 1123 ICV_92 $T=689920 963200 1 180 $X=686130 $Y=962810
X3451 1 2 1218 1162 1165 ICV_92 $T=694960 924000 1 180 $X=691170 $Y=923610
X3452 1 2 915 906 52 ICV_92 $T=696080 947520 0 180 $X=692290 $Y=942965
X3453 1 2 1219 1174 1245 ICV_92 $T=700000 1080800 1 180 $X=696210 $Y=1080410
X3454 1 2 936 46 1198 ICV_92 $T=711200 1025920 1 180 $X=707410 $Y=1025530
X3455 1 2 1380 1384 1377 ICV_92 $T=712320 1072960 0 180 $X=708530 $Y=1068405
X3456 1 2 935 45 1142 ICV_92 $T=714560 1025920 0 180 $X=710770 $Y=1021365
X3457 1 2 45 1522 1501 ICV_92 $T=733600 1010240 0 180 $X=729810 $Y=1005685
X3458 1 2 82 1120 1522 ICV_92 $T=736960 1002400 1 180 $X=733170 $Y=1002010
X3459 1 2 84 1607 915 ICV_92 $T=743120 947520 1 180 $X=739330 $Y=947130
X3460 1 2 1717 1675 1694 ICV_92 $T=754320 1072960 1 180 $X=750530 $Y=1072570
X3461 1 2 1803 1795 1783 ICV_92 $T=763280 1072960 1 180 $X=759490 $Y=1072570
X3462 1 2 1825 1781 1807 ICV_92 $T=765520 947520 1 180 $X=761730 $Y=947130
X3463 1 2 2075 2014 2059 ICV_92 $T=799120 939680 0 180 $X=795330 $Y=935125
X3464 1 2 2151 2133 2130 ICV_92 $T=806960 1057280 0 180 $X=803170 $Y=1052725
X3465 1 2 177 180 2392 ICV_92 $T=861840 947520 0 180 $X=858050 $Y=942965
X3466 1 2 189 180 2388 ICV_92 $T=863520 931840 1 180 $X=859730 $Y=931450
X3467 1 2 2560 2555 2539 ICV_92 $T=893760 994560 1 180 $X=889970 $Y=994170
X3468 1 2 2564 182 2552 ICV_92 $T=896000 955360 1 180 $X=892210 $Y=954970
X3469 1 2 170 2655 2973 ICV_92 $T=983920 971040 1 180 $X=980130 $Y=970650
X3470 1 2 645 691 616 ICV_114 $T=634480 994560 1 180 $X=621730 $Y=994170
X3471 1 2 838 879 750 ICV_114 $T=656880 986720 1 180 $X=644130 $Y=986330
X3472 1 2 838 883 780 ICV_114 $T=658000 978880 0 180 $X=645250 $Y=974325
X3473 1 2 913 939 880 ICV_114 $T=665280 1010240 1 180 $X=652530 $Y=1009850
X3474 1 2 881 919 870 ICV_114 $T=666960 1080800 1 180 $X=654210 $Y=1080410
X3475 1 2 1259 1317 1235 ICV_114 $T=706720 1018080 0 180 $X=693970 $Y=1013525
X3476 1 2 1437 1403 1292 ICV_114 $T=716800 947520 1 180 $X=704050 $Y=947130
X3477 1 2 1517 1515 1312 ICV_114 $T=729680 1057280 1 180 $X=716930 $Y=1056890
X3478 1 2 1454 1528 1379 ICV_114 $T=731360 1072960 0 180 $X=718610 $Y=1068405
X3479 1 2 1454 1497 1385 ICV_114 $T=731360 1080800 0 180 $X=718610 $Y=1076245
X3480 1 2 2097 2162 2113 ICV_114 $T=813680 994560 1 180 $X=800930 $Y=994170
X3481 1 2 2234 2226 127 ICV_114 $T=823760 963200 1 180 $X=811010 $Y=962810
X3482 1 2 146 2215 119 ICV_114 $T=824320 931840 0 180 $X=811570 $Y=927285
X3483 1 2 2272 2200 2122 ICV_114 $T=832160 1025920 0 180 $X=819410 $Y=1021365
X3484 1 2 2338 2324 2296 ICV_114 $T=848400 994560 0 180 $X=835650 $Y=990005
X3485 1 2 2338 2352 2312 ICV_114 $T=853440 963200 0 180 $X=840690 $Y=958645
X3486 1 2 585 459 624 620 459 655 ICV_100 $T=622720 1018080 0 0 $X=622290 $Y=1017690
X3487 1 2 34 818 630 804 818 734 ICV_100 $T=645120 994560 0 0 $X=644690 $Y=994170
X3488 1 2 961 996 977 1016 10 996 ICV_100 $T=667520 931840 1 0 $X=667090 $Y=927285
X3489 1 2 59 1088 1159 62 56 1202 ICV_100 $T=688240 931840 1 0 $X=687810 $Y=927285
X3490 1 2 1021 1177 1203 1296 1177 1288 ICV_100 $T=695520 1088640 1 0 $X=695090 $Y=1084085
X3491 1 2 1277 687 1416 1446 1416 1447 ICV_100 $T=712320 1025920 0 0 $X=711890 $Y=1025530
X3492 1 2 1547 1556 1543 1586 361 1556 ICV_100 $T=732480 1049440 0 0 $X=732050 $Y=1049050
X3493 1 2 1535 1566 1526 1591 360 1566 ICV_100 $T=733600 971040 1 0 $X=733170 $Y=966485
X3494 1 2 78 362 1559 1604 1583 1597 ICV_100 $T=734720 1072960 0 0 $X=734290 $Y=1072570
X3495 1 2 1711 1751 1734 1754 1606 1789 ICV_100 $T=755440 994560 1 0 $X=755010 $Y=990005
X3496 1 2 1819 1598 1833 1835 336 1876 ICV_100 $T=766640 1049440 1 0 $X=766210 $Y=1044885
X3497 1 2 2015 704 2043 2070 1599 2055 ICV_100 $T=791840 994560 1 0 $X=791410 $Y=990005
X3498 1 2 150 114 2279 2297 160 2247 ICV_100 $T=831600 978880 0 0 $X=831170 $Y=978490
X3499 1 2 2296 162 2320 2320 2288 177 ICV_100 $T=842240 1002400 0 0 $X=841810 $Y=1002010
X3500 1 2 2305 162 2321 2343 2339 178 ICV_100 $T=842800 1010240 1 0 $X=842370 $Y=1005685
X3501 1 2 126 149 2346 2360 2346 183 ICV_100 $T=848400 931840 0 0 $X=847970 $Y=931450
X3502 1 2 2385 187 2404 2412 187 2420 ICV_100 $T=859040 963200 0 0 $X=858610 $Y=962810
X3503 1 2 2383 162 2424 2424 2291 202 ICV_100 $T=863520 1010240 0 0 $X=863090 $Y=1009850
X3504 1 2 2908 2643 2945 2943 2945 2962 ICV_100 $T=971600 978880 0 0 $X=971170 $Y=978490
X3505 1 2 625 636 640 ICV_108 $T=622720 1049440 0 0 $X=622290 $Y=1049050
X3506 1 2 918 906 56 ICV_108 $T=687120 939680 1 0 $X=686690 $Y=935125
X3507 1 2 1240 1250 1256 ICV_108 $T=694960 931840 0 0 $X=694530 $Y=931450
X3508 1 2 1333 1344 1351 ICV_108 $T=703360 1080800 1 0 $X=702930 $Y=1076245
X3509 1 2 888 873 1538 ICV_108 $T=728560 939680 0 0 $X=728130 $Y=939290
X3510 1 2 888 45 1583 ICV_108 $T=734720 1057280 0 0 $X=734290 $Y=1056890
X3511 1 2 1595 1597 1611 ICV_108 $T=738640 1065120 0 0 $X=738210 $Y=1064730
X3512 1 2 1884 1890 1899 ICV_108 $T=772240 947520 1 0 $X=771810 $Y=942965
X3513 1 2 1963 1953 1979 ICV_108 $T=782320 947520 0 0 $X=781890 $Y=947130
X3514 1 2 2139 2134 2154 ICV_108 $T=803600 1065120 1 0 $X=803170 $Y=1060565
X3515 1 2 1249 1654 123 ICV_108 $T=806400 947520 1 0 $X=805970 $Y=942965
X3516 1 2 2111 1654 124 ICV_108 $T=806400 955360 0 0 $X=805970 $Y=954970
X3517 1 2 1738 1654 130 ICV_108 $T=811440 971040 1 0 $X=811010 $Y=966485
X3518 1 2 1972 1623 143 ICV_108 $T=817040 1002400 0 0 $X=816610 $Y=1002010
X3519 1 2 2502 184 2530 ICV_108 $T=882560 1002400 1 0 $X=882130 $Y=997845
X3520 1 2 2526 2547 2556 ICV_108 $T=888720 931840 0 0 $X=888290 $Y=931450
X3521 1 2 701 399 664 ICV_73 $T=629440 1057280 0 0 $X=629010 $Y=1056890
X3522 1 2 750 473 744 ICV_73 $T=635600 978880 1 0 $X=635170 $Y=974325
X3523 1 2 36 527 802 ICV_73 $T=641200 931840 1 0 $X=640770 $Y=927285
X3524 1 2 854 399 851 ICV_73 $T=647360 1057280 0 0 $X=646930 $Y=1056890
X3525 1 2 817 840 779 ICV_73 $T=648480 947520 0 0 $X=648050 $Y=947130
X3526 1 2 73 1047 1414 ICV_73 $T=711200 931840 0 0 $X=710770 $Y=931450
X3527 1 2 1424 1386 1425 ICV_73 $T=711760 1112160 0 0 $X=711330 $Y=1111770
X3528 1 2 74 819 1353 ICV_73 $T=712880 1041600 0 0 $X=712450 $Y=1041210
X3529 1 2 1496 1468 1469 ICV_73 $T=720720 1010240 1 0 $X=720290 $Y=1005685
X3530 1 2 1736 342 1687 ICV_73 $T=752080 1096480 1 0 $X=751650 $Y=1091925
X3531 1 2 2186 2208 2232 ICV_73 $T=819280 1041600 0 0 $X=818850 $Y=1041210
X3532 1 2 2281 160 164 ICV_73 $T=829920 931840 1 0 $X=829490 $Y=927285
X3533 1 2 2351 2330 179 ICV_73 $T=847280 924000 1 0 $X=846850 $Y=919445
X3534 1 2 2410 175 2381 ICV_73 $T=857920 986720 0 0 $X=857490 $Y=986330
X3535 1 2 2521 2449 2522 ICV_73 $T=880880 986720 0 0 $X=880450 $Y=986330
X3536 1 2 2543 208 2541 ICV_73 $T=885360 1010240 1 0 $X=884930 $Y=1005685
X3537 1 2 2589 2580 2588 ICV_73 $T=896560 978880 1 0 $X=896130 $Y=974325
X3538 1 2 3040 2676 3039 ICV_73 $T=995680 955360 0 0 $X=995250 $Y=954970
X3539 1 2 759 771 708 ICV_89 $T=636720 1080800 0 0 $X=636290 $Y=1080410
X3540 1 2 804 805 694 ICV_89 $T=647360 1096480 0 0 $X=646930 $Y=1096090
X3541 1 2 1395 719 1478 ICV_89 $T=717920 1033760 0 0 $X=717490 $Y=1033370
X3542 1 2 1456 1513 1508 ICV_89 $T=722400 994560 1 0 $X=721970 $Y=990005
X3543 1 2 48 1519 800 ICV_89 $T=724640 1018080 1 0 $X=724210 $Y=1013525
X3544 1 2 1796 1552 1832 ICV_89 $T=763840 1065120 0 0 $X=763410 $Y=1064730
X3545 1 2 8 800 1862 ICV_89 $T=766080 1018080 1 0 $X=765650 $Y=1013525
X3546 1 2 1867 1898 1894 ICV_89 $T=771120 1088640 1 0 $X=770690 $Y=1084085
X3547 1 2 478 807 2136 ICV_89 $T=800800 1002400 1 0 $X=800370 $Y=997845
X3548 1 2 119 125 2190 ICV_89 $T=810320 924000 0 0 $X=809890 $Y=923610
X3549 1 2 2318 160 2354 ICV_89 $T=847280 1025920 0 0 $X=846850 $Y=1025530
X3550 1 2 2334 187 2405 ICV_89 $T=861840 924000 0 0 $X=861410 $Y=923610
X3551 1 2 2572 2593 2586 ICV_89 $T=896000 1010240 1 0 $X=895570 $Y=1005685
X3552 1 2 190 2626 2625 ICV_89 $T=904400 978880 1 0 $X=903970 $Y=974325
X3553 1 2 2895 2654 2877 ICV_89 $T=957040 978880 1 0 $X=956610 $Y=974325
X3554 1 2 2988 2676 2972 ICV_89 $T=982800 939680 0 0 $X=982370 $Y=939290
X3573 1 2 756 740 751 ICV_94 $T=640640 1002400 0 180 $X=637410 $Y=997845
X3574 1 2 858 830 864 ICV_94 $T=652960 1002400 1 180 $X=649730 $Y=1002010
X3575 1 2 51 751 1073 ICV_94 $T=681520 1010240 0 180 $X=678290 $Y=1005685
X3576 1 2 51 794 1092 ICV_94 $T=683200 1002400 0 180 $X=679970 $Y=997845
X3577 1 2 1115 1101 1109 ICV_94 $T=684320 1002400 1 180 $X=681090 $Y=1002010
X3578 1 2 1120 1064 1105 ICV_94 $T=684880 1010240 1 180 $X=681650 $Y=1009850
X3579 1 2 1120 1091 1135 ICV_94 $T=687120 1002400 0 180 $X=683890 $Y=997845
X3580 1 2 57 811 1150 ICV_94 $T=688800 978880 0 180 $X=685570 $Y=974325
X3581 1 2 1120 1109 1154 ICV_94 $T=689360 1010240 0 180 $X=686130 $Y=1005685
X3582 1 2 57 737 1164 ICV_94 $T=690480 955360 1 180 $X=687250 $Y=954970
X3583 1 2 57 917 1191 ICV_94 $T=693280 947520 1 180 $X=690050 $Y=947130
X3584 1 2 57 916 1194 ICV_94 $T=693280 971040 0 180 $X=690050 $Y=966485
X3585 1 2 1120 533 1212 ICV_94 $T=694960 1002400 0 180 $X=691730 $Y=997845
X3586 1 2 1187 1200 1224 ICV_94 $T=698320 955360 0 180 $X=695090 $Y=950805
X3587 1 2 1187 1232 1244 ICV_94 $T=698320 963200 1 180 $X=695090 $Y=962810
X3588 1 2 1187 555 1285 ICV_94 $T=701680 963200 0 180 $X=698450 $Y=958645
X3589 1 2 1120 511 1399 ICV_94 $T=713440 1010240 1 180 $X=710210 $Y=1009850
X3590 1 2 1120 601 1472 ICV_94 $T=721840 1010240 1 180 $X=718610 $Y=1009850
X3591 1 2 57 1418 1553 ICV_94 $T=735840 947520 1 180 $X=732610 $Y=947130
X3592 1 2 51 1278 1572 ICV_94 $T=738080 1010240 1 180 $X=734850 $Y=1009850
X3593 1 2 51 1429 1646 ICV_94 $T=748160 1010240 0 180 $X=744930 $Y=1005685
X3594 1 2 1187 1700 1718 ICV_94 $T=757120 971040 0 180 $X=753890 $Y=966485
X3595 1 2 51 1433 1772 ICV_94 $T=760480 1010240 0 180 $X=757250 $Y=1005685
X3596 1 2 57 1891 1896 ICV_94 $T=776720 955360 1 180 $X=773490 $Y=954970
X3597 1 2 51 2093 2128 ICV_94 $T=805280 1010240 1 180 $X=802050 $Y=1009850
X3598 1 2 51 2089 2129 ICV_94 $T=805280 1018080 0 180 $X=802050 $Y=1013525
X3599 1 2 57 2159 2161 ICV_94 $T=810320 986720 0 180 $X=807090 $Y=982165
X3600 1 2 220 2873 2830 ICV_94 $T=958160 986720 0 180 $X=954930 $Y=982165
X3601 1 2 57 2931 2959 ICV_94 $T=978320 931840 1 180 $X=975090 $Y=931450
X3602 1 2 1179 1150 1205 ICV_85 $T=689920 978880 1 0 $X=689490 $Y=974325
X3603 1 2 1197 1033 1242 ICV_85 $T=693840 1010240 0 0 $X=693410 $Y=1009850
X3604 1 2 1224 1191 1249 ICV_85 $T=694400 947520 0 0 $X=693970 $Y=947130
X3605 1 2 1602 1572 1621 ICV_85 $T=740880 1010240 1 0 $X=740450 $Y=1005685
X3606 1 2 1713 1568 1739 ICV_85 $T=753200 1010240 1 0 $X=752770 $Y=1005685
X3607 1 2 1718 1588 1749 ICV_85 $T=753760 947520 0 0 $X=753330 $Y=947130
X3608 1 2 1808 1772 1848 ICV_85 $T=765520 1010240 1 0 $X=765090 $Y=1005685
X3609 1 2 1237 1896 1913 ICV_85 $T=774480 947520 0 0 $X=774050 $Y=947130
X3610 1 2 1243 2076 2111 ICV_85 $T=798560 955360 0 0 $X=798130 $Y=954970
X3611 1 2 1438 2128 2165 ICV_85 $T=806400 1010240 0 0 $X=805970 $Y=1009850
X3612 1 2 1472 2129 2166 ICV_85 $T=806400 1018080 1 0 $X=805970 $Y=1013525
X3613 1 2 1285 2156 2173 ICV_85 $T=806960 963200 1 0 $X=806530 $Y=958645
X3614 1 2 1233 2161 2183 ICV_85 $T=810320 978880 0 0 $X=809890 $Y=978490
X3615 1 2 1184 2142 2192 ICV_85 $T=811440 986720 1 0 $X=811010 $Y=982165
X3616 1 2 2587 184 2600 ICV_85 $T=899360 1018080 1 0 $X=898930 $Y=1013525
X3617 1 2 2617 181 2626 ICV_85 $T=904960 986720 1 0 $X=904530 $Y=982165
X3618 1 2 263 86 3004 ICV_85 $T=987280 924000 1 0 $X=986850 $Y=919445
X3679 1 2 201 188 195 2627 ICV_76 $T=913360 1018080 0 180 $X=907330 $Y=1013525
X3680 1 2 210 2681 2660 2644 ICV_76 $T=920080 1018080 0 180 $X=914050 $Y=1013525
X3681 1 2 213 2680 2667 2639 ICV_76 $T=921200 994560 1 180 $X=915170 $Y=994170
X3682 1 2 220 2708 2704 2696 ICV_76 $T=927360 986720 1 180 $X=921330 $Y=986330
X3683 1 2 57 247 2719 2707 ICV_76 $T=930160 931840 0 180 $X=924130 $Y=927285
X3684 1 2 57 2770 2757 2747 ICV_76 $T=936880 931840 0 180 $X=930850 $Y=927285
X3685 1 2 201 170 176 2728 ICV_76 $T=938560 1018080 0 180 $X=932530 $Y=1013525
X3686 1 2 57 2789 2763 2754 ICV_76 $T=940240 955360 1 180 $X=934210 $Y=954970
X3687 1 2 57 2800 2785 2767 ICV_76 $T=942480 963200 0 180 $X=936450 $Y=958645
X3688 1 2 2774 2766 2793 2763 ICV_76 $T=944160 955360 0 180 $X=938130 $Y=950805
X3689 1 2 2805 193 177 253 ICV_76 $T=945840 924000 1 180 $X=939810 $Y=923610
X3690 1 2 84 2835 2793 2736 ICV_76 $T=949200 963200 0 180 $X=943170 $Y=958645
X3691 1 2 86 2811 2817 2793 ICV_76 $T=950320 963200 1 180 $X=944290 $Y=962810
X3692 1 2 220 2831 2827 2818 ICV_76 $T=950320 986720 1 180 $X=944290 $Y=986330
X3693 1 2 213 2850 2836 2831 ICV_76 $T=952000 1002400 0 180 $X=945970 $Y=997845
X3694 1 2 2774 2835 2842 2789 ICV_76 $T=953680 955360 1 180 $X=947650 $Y=954970
X3695 1 2 86 2898 2857 2835 ICV_76 $T=962640 963200 0 180 $X=956610 $Y=958645
X3696 1 2 57 2889 2862 2886 ICV_76 $T=964320 947520 0 180 $X=958290 $Y=942965
X3697 1 2 201 207 174 2879 ICV_76 $T=964880 1018080 1 180 $X=958850 $Y=1017690
X3698 1 2 84 2925 2901 2800 ICV_76 $T=969360 963200 0 180 $X=963330 $Y=958645
X3699 1 2 86 2930 2890 2904 ICV_76 $T=970480 963200 1 180 $X=964450 $Y=962810
X3700 1 2 210 2910 2851 2905 ICV_76 $T=970480 1010240 0 180 $X=964450 $Y=1005685
X3701 1 2 86 2942 2932 2842 ICV_76 $T=973840 955360 1 180 $X=967810 $Y=954970
X3702 1 2 46 170 176 2924 ICV_76 $T=975520 924000 1 180 $X=969490 $Y=923610
X3703 1 2 86 2955 2930 2925 ICV_76 $T=977200 963200 1 180 $X=971170 $Y=962810
X3704 1 2 201 190 182 2933 ICV_76 $T=978320 1002400 1 180 $X=972290 $Y=1002010
X3705 1 2 2703 202 184 2927 ICV_76 $T=978880 1018080 1 180 $X=972850 $Y=1017690
X3706 1 2 46 202 181 2955 ICV_76 $T=983360 971040 0 180 $X=977330 $Y=966485
X3707 1 2 210 2980 2968 2957 ICV_76 $T=983360 1010240 1 180 $X=977330 $Y=1009850
X3708 1 2 2805 202 184 2942 ICV_76 $T=984480 947520 1 180 $X=978450 $Y=947130
X3709 1 2 57 3005 2948 2988 ICV_76 $T=991200 947520 1 180 $X=985170 $Y=947130
X3710 1 2 84 3016 3004 2845 ICV_76 $T=994000 924000 1 180 $X=987970 $Y=923610
X3711 1 2 213 2999 3021 2969 ICV_76 $T=997920 1002400 0 180 $X=991890 $Y=997845
X3712 1 2 213 2630 2644 2651 ICV_74 $T=908320 1002400 1 0 $X=907890 $Y=997845
X3713 1 2 201 174 207 2660 ICV_74 $T=912800 1018080 0 0 $X=912370 $Y=1017690
X3714 1 2 201 184 206 2692 ICV_74 $T=916160 1010240 1 0 $X=915730 $Y=1005685
X3715 1 2 210 2645 2681 2724 ICV_74 $T=921200 1010240 0 0 $X=920770 $Y=1009850
X3716 1 2 213 2756 2790 2791 ICV_74 $T=934640 1002400 1 0 $X=934210 $Y=997845
X3717 1 2 2703 189 193 2815 ICV_74 $T=939120 1018080 0 0 $X=938690 $Y=1017690
X3718 1 2 86 2833 254 2853 ICV_74 $T=946960 924000 0 0 $X=946530 $Y=923610
X3719 1 2 46 174 171 2857 ICV_74 $T=948640 971040 1 0 $X=948210 $Y=966485
X3720 1 2 213 2858 2809 2881 ICV_74 $T=952000 994560 0 0 $X=951570 $Y=994170
X3721 1 2 57 256 2892 2888 ICV_74 $T=955920 931840 1 0 $X=955490 $Y=927285
X3722 1 2 213 2915 2882 2934 ICV_74 $T=964880 994560 0 0 $X=964450 $Y=994170
X3723 1 2 201 170 206 2941 ICV_74 $T=966000 1018080 0 0 $X=965570 $Y=1017690
X3724 1 2 201 176 170 2965 ICV_74 $T=972720 1018080 1 0 $X=972290 $Y=1013525
X3725 1 2 2703 184 206 2980 ICV_74 $T=980000 1018080 0 0 $X=979570 $Y=1017690
X3726 1 2 2805 184 206 2981 ICV_74 $T=984480 963200 0 0 $X=984050 $Y=962810
X3727 1 2 220 3009 3024 3029 ICV_74 $T=990080 986720 0 0 $X=989650 $Y=986330
X3728 1 2 57 2970 2900 3027 ICV_74 $T=992320 947520 0 0 $X=991890 $Y=947130
X3729 1 2 84 255 266 3031 ICV_74 $T=995120 924000 0 0 $X=994690 $Y=923610
X3730 1 2 57 3031 3019 3043 ICV_74 $T=995680 931840 1 0 $X=995250 $Y=927285
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
.SUBCKT ICV_38
** N=10 EP=0 IP=13 FDC=0
.ENDS
***************************************
.SUBCKT ICV_42 1 2 9 22
** N=83 EP=4 IP=1056 FDC=98
X0 26 9 22 25 1 pad_out $T=1726400 1203910 0 90 $X=1492300 $Y=1203010
X70 1 27 2 TIE1 $T=1130640 1221920 0 0 $X=1130210 $Y=1221530
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
.SUBCKT ICV_22
** N=5 EP=0 IP=13 FDC=0
.ENDS
***************************************
.SUBCKT ICV_23
** N=7 EP=0 IP=17 FDC=0
.ENDS
***************************************
.SUBCKT ICV_24
** N=11 EP=0 IP=14 FDC=0
.ENDS
***************************************
.SUBCKT ICV_25
** N=19 EP=0 IP=22 FDC=0
.ENDS
***************************************
.SUBCKT ICV_26
** N=19 EP=0 IP=38 FDC=0
.ENDS
***************************************
.SUBCKT ICV_27 1 2
** N=50 EP=2 IP=732 FDC=2
X42 1 2 18 TIE0 $T=900480 1394400 1 0 $X=900050 $Y=1389845
.ENDS
***************************************
.SUBCKT ICV_17 1 2 3 4 5 6 7 8 9 10 11 12 13 14 16 17 18 19 20 21
+ 22 23 24 25 26 27
** N=29 EP=26 IP=91 FDC=1152
X1 1 16 2 3 1 pad_in $T=413200 1726400 0 180 $X=322300 $Y=1492300
X2 1 17 2 4 1 pad_in $T=503200 1726400 0 180 $X=412300 $Y=1492300
X3 1 18 2 5 1 pad_in $T=593200 1726400 0 180 $X=502300 $Y=1492300
X4 1 19 2 7 1 pad_in $T=773200 1726400 0 180 $X=682300 $Y=1492300
X5 2 6 20 1 1 pad_out $T=683200 1726400 0 180 $X=592300 $Y=1492300
X6 2 10 21 1 1 pad_out $T=863200 1726400 0 180 $X=772300 $Y=1492300
X7 2 12 22 1 1 pad_out $T=953200 1726400 0 180 $X=862300 $Y=1492300
X8 2 13 23 1 1 pad_out $T=1043200 1726400 0 180 $X=952300 $Y=1492300
X9 2 11 24 1 1 pad_out $T=1133200 1726400 0 180 $X=1042300 $Y=1492300
X10 2 9 25 1 1 pad_out $T=1223200 1726400 0 180 $X=1132300 $Y=1492300
X11 2 8 26 1 1 pad_out $T=1313200 1726400 0 180 $X=1222300 $Y=1492300
X12 2 14 27 1 1 pad_out $T=1493200 1726400 0 180 $X=1402300 $Y=1492300
.ENDS
***************************************
.SUBCKT ICV_2 VSS VDD
** N=46 EP=2 IP=1 FDC=1
D0 VSS VDD ndio_m AREA=9e-10 PJ=0.00012 $X=10780 $Y=193610 $D=30
.ENDS
***************************************
.SUBCKT ICV_14 1 2 3 4
** N=7 EP=4 IP=7 FDC=96
X0 1 3 5 2 4 pad_in $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT ICV_12 1 2 3 4
** N=7 EP=4 IP=7 FDC=96
X0 1 3 5 2 4 pad_in $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT ICV_11 1 2 3 4
** N=7 EP=4 IP=7 FDC=96
X0 5 2 3 1 4 pad_out $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT ICV_7 1 2 4 5
** N=8 EP=4 IP=7 FDC=96
X0 6 2 4 1 5 pad_out $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT ICV_6 1 2 3 4
** N=7 EP=4 IP=7 FDC=96
X0 5 2 3 1 4 pad_out $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT ICV_5 1 2 3 4
** N=7 EP=4 IP=7 FDC=96
X0 5 2 3 1 4 pad_out $T=0 0 0 0 $X=-900 $Y=0
.ENDS
***************************************
.SUBCKT 16bitcpu VSS VDD mem_in<1> r mem_in<9> mem_in<5> addr<1> mem_in<13> addr<9> addr<5> mem_out<1> addr<13> mem_out<9> mem_out<5> mem_out<13> mem_in<0> mem_in<2> w_a mem_in<10> mem_in<6>
+ addr<2> mem_in<14> addr<10> addr<6> mem_out<2> addr<14> mem_out<10> mem_out<6> mem_out<14> w_b mem_in<7> mem_in<15> addr<11> addr<7> mem_out<3> mem_out<11> clk mem_in<8> mem_in<4> addr<0>
+ mem_in<12> addr<8> addr<4> mem_out<0> addr<12> mem_out<8> mem_out<4> mem_out<12> mem_in<3> mem_in<11> addr<3> addr<15> mem_out<7> mem_out<15>
** N=397 EP=54 IP=939 FDC=30584
X1 VSS VDD 193 mem_in<1> ICV_15 $T=0 323200 0 270 $X=0 $Y=232300
X2 VSS VDD 6 r ICV_152 $T=0 0 0 0 $X=0 $Y=253000
X3 VSS VDD 4 mem_in<9> ICV_13 $T=0 503200 0 270 $X=0 $Y=412300
X4 VSS VDD 20 194 mem_in<5> addr<1> ICV_151 $T=0 0 0 0 $X=0 $Y=485400
X5 VSS VDD 5 mem_in<13> ICV_10 $T=0 773200 0 270 $X=0 $Y=682300
X7 VSS VDD 195 addr<9> ICV_9 $T=0 863200 0 270 $X=0 $Y=772300
X9 VSS VDD 196 addr<5> ICV_8 $T=0 953200 0 270 $X=0 $Y=862300
X10 VSS VDD 198 197 mem_out<1> addr<13> ICV_148 $T=0 0 0 0 $X=0 $Y=919400
X11 VSS VDD 199 200 mem_out<9> mem_out<5> ICV_147 $T=0 0 0 0 $X=0 $Y=1132300
X12 VSS VDD ICV_1 $T=0 1403200 0 270 $X=0 $Y=1312300
X14 VSS VDD 7 mem_out<13> ICV_4 $T=0 1493200 0 270 $X=0 $Y=1402300
X16 VSS VDD 8 mem_in<0> ICV_3 $T=323200 1726400 0 180 $X=232300 $Y=1492300
X17 390 9 mem_in<2> VSS ICV_16 $T=239630 0 0 0 $X=238730 $Y=0
X18 12 10 11 207 13 208 14 15 16 17 18 19 VSS w_a mem_in<10> mem_in<6> mem_in<14> addr<2> addr<10> addr<6>
+ mem_out<2> addr<14> mem_out<10> mem_out<6> mem_out<14>
+ ICV_144 $T=0 0 0 0 $X=253200 $Y=0
X19 VSS VDD w_b ICV_143 $T=0 0 0 0 $X=253200 $Y=253000
X20 VSS VDD 21 mem_in<7> ICV_141 $T=0 0 0 0 $X=253200 $Y=484570
X21 VSS VDD 24 26 25 32 27 28 30 31 29 210 33 38 211 34 35 36 37 39
+ 212 41 45 42 40 43 44 46 47 48 49 50 51 52 53 54 209 mem_in<15>
+ ICV_138 $T=0 0 0 0 $X=253200 $Y=699925
X22 VSS VDD 213 55 56 214 57 215 58 59 60 61 216 218 219 217 62 64 6 63
+ 106 65 220 66 67 221 72 202 229 223 240 68 74 69 70 228 224 71 222 230
+ 227 73 226 225 75 77 76 78 79 231 80 81 82 232 83 85 84 93 86 233
+ 234 87 236 88 235 95 237 245 89 239 90 10 238 91 193 5 92 9 248 159
+ 243 4 20 160 3 181 96 11 94 180 249 242 246 24 97 26 244 98 8 255
+ 99 241 100 183 251 250 247 101 252 179 102 103 256 12 104 201 254 253 23 260
+ 13 258 259 257 21 105 209 261 262 118 265 25 274 273 271 108 107 110 27 111
+ 109 28 29 30 263 272 264 31 210 270 268 112 122 280 32 33 113 36 114 115
+ 17 146 38 120 116 19 203 18 211 269 276 15 34 119 275 117 266 207 208 194
+ 37 121 277 278 126 291 124 127 279 212 125 324 39 281 166 123 282 295 267 310
+ 284 285 306 14 128 286 287 288 283 138 290 322 144 327 315 129 16 317 292 35
+ 300 293 132 133 302 131 294 134 40 135 41 42 204 136 162 296 43 297 139 298
+ 130 137 45 44 299 150 164 48 140 47 46 141 316 301 323 142 319 49 143 326
+ 50 303 304 145 51 147 308 305 148 149 307 174 320 151 309 152 153 154 311 156
+ 155 157 312 158 52 325 314 313 161 53 163 321 318 169 168 165 54 171 170 167
+ 172 175 173 176 177 328 178 289 addr<11>
+ ICV_135 $T=0 0 0 0 $X=253200 $Y=809685
X23 VSS VDD 329 215 213 214 104 86 106 56 57 227 55 58 216 220 218 217 60 63
+ 61 59 62 219 64 221 66 65 202 69 72 67 68 228 230 223 74 222 70 73
+ 71 224 226 225 244 159 229 6 75 77 251 78 79 231 81 82 179 76 232 80
+ 83 84 233 85 93 234 235 87 236 89 238 95 237 239 92 90 240 243 242 248
+ 241 253 94 160 96 3 245 97 246 98 99 100 247 250 103 101 252 102 249 255
+ 254 256 257 258 259 260 200 7 118 107 108 111 261 264 110 269 276 197 262 199
+ 287 279 266 267 268 284 109 282 285 117 277 265 105 275 112 116 288 286 115 278
+ 283 114 120 290 191 270 263 198 119 271 196 273 190 203 274 195 192 272 182 122
+ 206 280 186 121 184 281 126 123 185 174 130 124 125 316 127 321 298 187 22 291
+ 323 320 289 325 205 294 131 44 164 204 128 189 299 137 162 129 293 188 292 132
+ 327 326 300 134 135 295 319 302 136 322 296 297 324 138 139 140 315 141 301 317
+ 144 166 310 306 142 143 145 146 304 305 148 147 303 307 149 150 308 153 309 152
+ 154 155 311 312 156 157 313 158 314 161 165 151 163 318 167 168 169 170 171 172
+ 173 175 176 178 328 177 addr<7> mem_out<3>
+ ICV_122 $T=0 0 0 0 $X=253200 $Y=913725
X24 VSS VDD 186 mem_out<11> ICV_42 $T=0 0 0 0 $X=253200 $Y=1131125
X25 VSS VDD ICV_27 $T=0 0 0 0 $X=253200 $Y=1346970
X26 VSS VDD 329 180 181 182 183 184 185 187 188 189 190 191 clk mem_in<8> mem_in<4> mem_in<12> addr<0> addr<8>
+ addr<4> mem_out<0> addr<12> mem_out<8> mem_out<4> mem_out<12>
+ ICV_17 $T=0 0 0 0 $X=253200 $Y=1473200
X27 VSS VDD ICV_2 $T=1403200 1726400 0 180 $X=1312300 $Y=1492300
X28 392 201 mem_in<3> VSS ICV_14 $T=1726400 239630 0 90 $X=1492300 $Y=238730
X29 393 23 mem_in<11> VSS ICV_12 $T=1726400 432490 0 90 $X=1492300 $Y=431590
X30 394 22 addr<3> VSS ICV_11 $T=1726400 625350 0 90 $X=1492300 $Y=624450
X31 395 205 addr<15> VSS ICV_7 $T=1726400 1107480 0 90 $X=1492300 $Y=1106580
X32 396 192 mem_out<7> VSS ICV_6 $T=1726400 1300340 0 90 $X=1492300 $Y=1299440
X33 397 206 mem_out<15> VSS ICV_5 $T=1726400 1396770 0 90 $X=1492300 $Y=1395870
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
