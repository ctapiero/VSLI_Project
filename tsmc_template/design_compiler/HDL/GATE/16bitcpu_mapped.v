/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : P-2019.03-SP5
// Date      : Thu Dec  1 14:42:50 2022
/////////////////////////////////////////////////////////////


module controlFSM ( clk, reset, opCode1, opCode2, conditionCode, shiftAmtIn, 
        PSR, storeReg, zeroExtend, SrcB, JmpEN, BranchEN, JALEN, PCEN, 
        resultEN, immediateRegEN, updateAddress, wren_a, wren_b, 
        nextInstruction, writeData, PSREN, regWriteEN, PCinstruction, regDest, 
        shifterControl, ALUcontrol, shiftAmtOut, result );
  input [3:0] opCode1;
  input [3:0] opCode2;
  input [3:0] conditionCode;
  input [3:0] shiftAmtIn;
  input [7:0] PSR;
  output [3:0] shifterControl;
  output [3:0] ALUcontrol;
  output [3:0] shiftAmtOut;
  output [1:0] result;
  input clk, reset;
  output storeReg, zeroExtend, SrcB, JmpEN, BranchEN, JALEN, PCEN, resultEN,
         immediateRegEN, updateAddress, wren_a, wren_b, nextInstruction,
         writeData, PSREN, regWriteEN, PCinstruction, regDest;
  wire   \*Logic0* , \state[1] , N85, N86, N87, N88, N89, n1, n2, n3, n25, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n26, n27, n29, n31,
         n32, n33, n34, n35, JALEN, n37, n38, n39, n40, n41, n42;
  assign wren_b = \*Logic0* ;
  assign shiftAmtOut[3] = shiftAmtIn[3];
  assign shiftAmtOut[2] = shiftAmtIn[2];
  assign shiftAmtOut[1] = shiftAmtIn[1];
  assign shiftAmtOut[0] = shiftAmtIn[0];
  assign result[1] = JALEN;

  DFFQBX1 \state_reg[0]  ( .D(N85), .CLK(clk), .QB(n3) );
  DFFQBX1 \state_reg[3]  ( .D(N88), .CLK(clk), .QB(n25) );
  DFFQX1 \state_reg[1]  ( .D(N86), .CLK(clk), .Q(\state[1] ) );
  DFFQBX1 \state_reg[2]  ( .D(N87), .CLK(clk), .QB(n2) );
  DFFQBX1 \state_reg[4]  ( .D(N89), .CLK(clk), .QB(n1) );
  NAND3X1 U44 ( .A(n43), .B(n44), .C(n45), .Z(zeroExtend) );
  NOR2X1 U45 ( .A(n46), .B(n47), .Z(n45) );
  NAND2X1 U46 ( .A(immediateRegEN), .B(n48), .Z(n44) );
  NAND3X1 U47 ( .A(n49), .B(n50), .C(opCode2[3]), .Z(n48) );
  NAND2X1 U48 ( .A(n51), .B(n52), .Z(n50) );
  OR2X1 U49 ( .A(n53), .B(n54), .Z(n49) );
  NOR2X1 U50 ( .A(n23), .B(n27), .Z(n43) );
  NAND3X1 U51 ( .A(n55), .B(n26), .C(n56), .Z(writeData) );
  NAND3X1 U52 ( .A(n57), .B(n58), .C(n59), .Z(updateAddress) );
  NOR2X1 U53 ( .A(n35), .B(n60), .Z(n59) );
  NAND2X1 U54 ( .A(n61), .B(n62), .Z(n60) );
  NAND2X1 U55 ( .A(n63), .B(n64), .Z(shifterControl[3]) );
  NAND2X1 U56 ( .A(n65), .B(opCode2[3]), .Z(n63) );
  NAND2X1 U57 ( .A(n66), .B(n64), .Z(shifterControl[2]) );
  NAND2X1 U58 ( .A(opCode2[2]), .B(n65), .Z(n66) );
  NAND2X1 U59 ( .A(n67), .B(n64), .Z(shifterControl[1]) );
  NAND2X1 U60 ( .A(opCode2[1]), .B(n65), .Z(n67) );
  NAND2X1 U61 ( .A(n68), .B(n64), .Z(shifterControl[0]) );
  NAND2X1 U62 ( .A(n5), .B(n27), .Z(n64) );
  NAND2X1 U63 ( .A(opCode2[0]), .B(n65), .Z(n68) );
  NAND3X1 U64 ( .A(n24), .B(n70), .C(n71), .Z(result[0]) );
  NOR2X1 U65 ( .A(n23), .B(n35), .Z(n71) );
  NAND3X1 U66 ( .A(n69), .B(n13), .C(n72), .Z(resultEN) );
  OR2X1 U67 ( .A(n73), .B(n74), .Z(regWriteEN) );
  NAND3X1 U68 ( .A(n75), .B(n76), .C(n77), .Z(n74) );
  NAND3X1 U69 ( .A(n78), .B(n79), .C(n38), .Z(n77) );
  NAND3X1 U70 ( .A(opCode1[1]), .B(opCode1[0]), .C(n80), .Z(n79) );
  NOR2X1 U71 ( .A(opCode1[2]), .B(n6), .Z(n80) );
  NAND3X1 U72 ( .A(n81), .B(n82), .C(n83), .Z(n75) );
  NOR2X1 U73 ( .A(n84), .B(n85), .Z(n83) );
  NAND3X1 U74 ( .A(opCode2[3]), .B(n16), .C(n86), .Z(n81) );
  AND2X1 U75 ( .A(opCode2[1]), .B(opCode2[0]), .Z(n86) );
  NAND3X1 U76 ( .A(n87), .B(n88), .C(n89), .Z(n73) );
  NAND2X1 U77 ( .A(n38), .B(n90), .Z(n89) );
  NAND3X1 U78 ( .A(n25), .B(n1), .C(n3), .Z(n91) );
  NAND2X1 U79 ( .A(n90), .B(n31), .Z(n76) );
  NAND3X1 U80 ( .A(n20), .B(n92), .C(n24), .Z(SrcB) );
  NAND3X1 U81 ( .A(n65), .B(n14), .C(n93), .Z(n92) );
  AND2X1 U82 ( .A(opCode2[2]), .B(n94), .Z(n93) );
  NOR2X1 U83 ( .A(n69), .B(n5), .Z(n65) );
  NAND2X1 U84 ( .A(n62), .B(n96), .Z(PSREN) );
  NAND2X1 U85 ( .A(n35), .B(n82), .Z(n96) );
  NAND3X1 U86 ( .A(n16), .B(n14), .C(n94), .Z(n82) );
  OR2X1 U87 ( .A(n97), .B(BranchEN), .Z(PCEN) );
  NOR2X1 U88 ( .A(n98), .B(n42), .Z(N89) );
  NOR2X1 U89 ( .A(n99), .B(n100), .Z(n98) );
  NAND2X1 U90 ( .A(n101), .B(n102), .Z(n100) );
  NAND3X1 U91 ( .A(opCode2[2]), .B(opCode2[3]), .C(n17), .Z(n102) );
  NAND3X1 U92 ( .A(n103), .B(n1), .C(n104), .Z(n101) );
  NAND3X1 U93 ( .A(n105), .B(n87), .C(n106), .Z(n99) );
  NOR2X1 U94 ( .A(n107), .B(n42), .Z(N88) );
  NOR2X1 U95 ( .A(n108), .B(n109), .Z(n107) );
  NAND2X1 U96 ( .A(n110), .B(n111), .Z(n109) );
  NAND2X1 U97 ( .A(immediateRegEN), .B(n112), .Z(n111) );
  NAND2X1 U98 ( .A(n113), .B(n114), .Z(n112) );
  NAND2X1 U99 ( .A(n54), .B(n115), .Z(n114) );
  OR2X1 U100 ( .A(n4), .B(n51), .Z(n115) );
  NAND2X1 U101 ( .A(n17), .B(n116), .Z(n110) );
  XOR2X1 U102 ( .A(opCode2[3]), .B(opCode2[2]), .Z(n116) );
  NAND3X1 U103 ( .A(n118), .B(n56), .C(n72), .Z(n108) );
  NOR2X1 U104 ( .A(n119), .B(n42), .Z(N87) );
  NOR2X1 U105 ( .A(n120), .B(n121), .Z(n119) );
  NAND2X1 U106 ( .A(n15), .B(n122), .Z(n121) );
  NAND2X1 U107 ( .A(immediateRegEN), .B(n123), .Z(n122) );
  NAND3X1 U108 ( .A(n113), .B(n95), .C(n124), .Z(n123) );
  NAND2X1 U109 ( .A(n54), .B(opCode1[3]), .Z(n124) );
  NAND3X1 U110 ( .A(n51), .B(opCode1[0]), .C(opCode1[1]), .Z(n95) );
  NOR2X1 U111 ( .A(n6), .B(n7), .Z(n51) );
  NAND3X1 U112 ( .A(n55), .B(n62), .C(n105), .Z(n120) );
  NOR2X1 U113 ( .A(n125), .B(n42), .Z(N86) );
  NOR2X1 U114 ( .A(n126), .B(n127), .Z(n125) );
  NAND2X1 U115 ( .A(n15), .B(n128), .Z(n127) );
  NAND2X1 U116 ( .A(immediateRegEN), .B(n129), .Z(n128) );
  NAND3X1 U117 ( .A(n8), .B(n53), .C(n130), .Z(n129) );
  NAND2X1 U118 ( .A(opCode1[0]), .B(n7), .Z(n130) );
  NAND3X1 U119 ( .A(n132), .B(n72), .C(n133), .Z(n131) );
  AND2X1 U120 ( .A(n69), .B(n87), .Z(n133) );
  NAND3X1 U121 ( .A(n94), .B(n16), .C(n134), .Z(n132) );
  NAND3X1 U122 ( .A(n118), .B(n88), .C(n106), .Z(n126) );
  AND2X1 U123 ( .A(reset), .B(n135), .Z(N85) );
  NAND3X1 U124 ( .A(n20), .B(n136), .C(n137), .Z(n135) );
  NOR2X1 U125 ( .A(n37), .B(n138), .Z(n137) );
  NOR2X1 U126 ( .A(opCode2[3]), .B(n117), .Z(n138) );
  NAND2X1 U127 ( .A(n134), .B(n94), .Z(n117) );
  NOR2X1 U128 ( .A(opCode2[0]), .B(opCode2[1]), .Z(n94) );
  AND2X1 U129 ( .A(n31), .B(n78), .Z(n134) );
  NAND2X1 U130 ( .A(immediateRegEN), .B(n139), .Z(n136) );
  NAND3X1 U131 ( .A(n113), .B(n8), .C(n140), .Z(n139) );
  NOR2X1 U132 ( .A(n141), .B(n142), .Z(n140) );
  AND2X1 U133 ( .A(n4), .B(opCode1[1]), .Z(n142) );
  NAND2X1 U134 ( .A(n7), .B(n6), .Z(n53) );
  NOR2X1 U135 ( .A(n143), .B(n6), .Z(n141) );
  NOR2X1 U136 ( .A(n144), .B(opCode1[0]), .Z(n143) );
  NOR2X1 U137 ( .A(opCode1[2]), .B(opCode1[1]), .Z(n144) );
  NOR2X1 U138 ( .A(n9), .B(opCode1[1]), .Z(n52) );
  NAND3X1 U139 ( .A(opCode1[2]), .B(n6), .C(n54), .Z(n113) );
  NOR2X1 U140 ( .A(opCode1[1]), .B(opCode1[0]), .Z(n54) );
  NAND3X1 U141 ( .A(n118), .B(n21), .C(n145), .Z(n46) );
  AND2X1 U142 ( .A(n72), .B(n106), .Z(n145) );
  NAND2X1 U143 ( .A(n146), .B(n147), .Z(nextInstruction) );
  NAND3X1 U144 ( .A(n41), .B(n22), .C(n104), .Z(n147) );
  NOR2X1 U145 ( .A(n148), .B(n106), .Z(JmpEN) );
  NOR2X1 U146 ( .A(n105), .B(n148), .Z(BranchEN) );
  AND2X1 U147 ( .A(n149), .B(n150), .Z(n148) );
  NAND2X1 U148 ( .A(n151), .B(n10), .Z(n150) );
  NAND2X1 U149 ( .A(n152), .B(n153), .Z(n151) );
  NAND2X1 U150 ( .A(n154), .B(n11), .Z(n153) );
  NAND3X1 U151 ( .A(n155), .B(n156), .C(n157), .Z(n154) );
  NOR2X1 U152 ( .A(n158), .B(n159), .Z(n157) );
  NOR2X1 U153 ( .A(n160), .B(n18), .Z(n159) );
  NOR2X1 U154 ( .A(PSR[4]), .B(n161), .Z(n158) );
  NAND3X1 U155 ( .A(conditionCode[0]), .B(n18), .C(conditionCode[1]), .Z(n156)
         );
  NAND2X1 U156 ( .A(PSR[4]), .B(n162), .Z(n155) );
  NAND2X1 U157 ( .A(conditionCode[2]), .B(n163), .Z(n152) );
  NAND3X1 U158 ( .A(n164), .B(n165), .C(n166), .Z(n163) );
  NOR2X1 U159 ( .A(n167), .B(n168), .Z(n166) );
  NOR2X1 U160 ( .A(n160), .B(n19), .Z(n168) );
  NOR2X1 U161 ( .A(PSR[0]), .B(n161), .Z(n167) );
  NAND3X1 U162 ( .A(conditionCode[0]), .B(n19), .C(conditionCode[1]), .Z(n165)
         );
  NAND2X1 U163 ( .A(PSR[0]), .B(n162), .Z(n164) );
  NAND2X1 U164 ( .A(conditionCode[3]), .B(n169), .Z(n149) );
  NAND2X1 U165 ( .A(n170), .B(n171), .Z(n169) );
  NAND2X1 U166 ( .A(conditionCode[2]), .B(n172), .Z(n171) );
  NAND2X1 U167 ( .A(n160), .B(n173), .Z(n172) );
  NAND2X1 U168 ( .A(n174), .B(n12), .Z(n173) );
  XOR2X1 U169 ( .A(conditionCode[0]), .B(n175), .Z(n174) );
  NOR2X1 U170 ( .A(PSR[1]), .B(PSR[4]), .Z(n175) );
  OR2X1 U171 ( .A(n12), .B(conditionCode[0]), .Z(n160) );
  NAND2X1 U172 ( .A(n176), .B(n11), .Z(n170) );
  NAND3X1 U173 ( .A(n177), .B(n178), .C(n179), .Z(n176) );
  NAND2X1 U174 ( .A(conditionCode[1]), .B(n180), .Z(n179) );
  XOR2X1 U175 ( .A(conditionCode[0]), .B(n181), .Z(n180) );
  NOR2X1 U176 ( .A(PSR[0]), .B(PSR[4]), .Z(n181) );
  NAND2X1 U177 ( .A(PSR[2]), .B(n162), .Z(n178) );
  NOR2X1 U178 ( .A(conditionCode[0]), .B(conditionCode[1]), .Z(n162) );
  OR2X1 U179 ( .A(n161), .B(PSR[2]), .Z(n177) );
  NAND2X1 U180 ( .A(conditionCode[0]), .B(n12), .Z(n161) );
  NAND2X1 U181 ( .A(n182), .B(n183), .Z(ALUcontrol[3]) );
  NAND2X1 U182 ( .A(n23), .B(opCode1[3]), .Z(n183) );
  NAND2X1 U183 ( .A(n35), .B(opCode2[3]), .Z(n182) );
  NAND3X1 U184 ( .A(n24), .B(n57), .C(n184), .Z(ALUcontrol[2]) );
  NOR2X1 U185 ( .A(n185), .B(n186), .Z(n184) );
  NOR2X1 U186 ( .A(n16), .B(n118), .Z(n186) );
  NOR2X1 U187 ( .A(n7), .B(n62), .Z(n185) );
  NAND2X1 U188 ( .A(n187), .B(n188), .Z(ALUcontrol[1]) );
  NAND2X1 U189 ( .A(n23), .B(opCode1[1]), .Z(n188) );
  NAND2X1 U190 ( .A(n35), .B(opCode2[1]), .Z(n187) );
  NAND3X1 U191 ( .A(n24), .B(n57), .C(n189), .Z(ALUcontrol[0]) );
  NOR2X1 U192 ( .A(n190), .B(n191), .Z(n189) );
  AND2X1 U193 ( .A(opCode2[0]), .B(n35), .Z(n191) );
  NOR2X1 U194 ( .A(n9), .B(n62), .Z(n190) );
  NAND3X1 U195 ( .A(n58), .B(n87), .C(n192), .Z(n47) );
  NOR2X1 U196 ( .A(n34), .B(n193), .Z(n192) );
  NAND2X1 U197 ( .A(n56), .B(n29), .Z(n193) );
  OR2X1 U198 ( .A(n194), .B(n195), .Z(n58) );
  NAND3X1 U199 ( .A(n118), .B(n87), .C(n57), .Z(n195) );
  AND2X1 U200 ( .A(n70), .B(n69), .Z(n57) );
  NAND2X1 U201 ( .A(n78), .B(n196), .Z(n69) );
  NOR2X1 U202 ( .A(immediateRegEN), .B(PCinstruction), .Z(n70) );
  OR2X1 U203 ( .A(n97), .B(n37), .Z(PCinstruction) );
  NAND2X1 U204 ( .A(n197), .B(n78), .Z(n105) );
  NAND3X1 U205 ( .A(n72), .B(n146), .C(n106), .Z(n97) );
  NAND2X1 U206 ( .A(n104), .B(n33), .Z(n106) );
  OR2X1 U207 ( .A(n198), .B(n32), .Z(n146) );
  NAND2X1 U208 ( .A(n197), .B(n90), .Z(n72) );
  NOR2X1 U209 ( .A(n198), .B(n3), .Z(immediateRegEN) );
  NAND3X1 U210 ( .A(n25), .B(n1), .C(n104), .Z(n198) );
  NAND2X1 U211 ( .A(n33), .B(n39), .Z(n87) );
  NAND2X1 U212 ( .A(n197), .B(n39), .Z(n118) );
  NAND3X1 U213 ( .A(n62), .B(n29), .C(n199), .Z(n194) );
  AND2X1 U214 ( .A(n56), .B(n88), .Z(n199) );
  NAND2X1 U215 ( .A(n197), .B(n104), .Z(n88) );
  AND2X1 U216 ( .A(n200), .B(n3), .Z(n197) );
  NAND2X1 U217 ( .A(n90), .B(n196), .Z(n56) );
  AND2X1 U218 ( .A(n40), .B(\state[1] ), .Z(n90) );
  NAND2X1 U219 ( .A(n55), .B(n61), .Z(storeReg) );
  NAND2X1 U220 ( .A(n33), .B(n78), .Z(n61) );
  NOR2X1 U221 ( .A(n2), .B(\state[1] ), .Z(n78) );
  NAND3X1 U222 ( .A(n3), .B(n25), .C(n41), .Z(n201) );
  NAND2X1 U223 ( .A(n104), .B(n31), .Z(n55) );
  NAND2X1 U224 ( .A(n200), .B(n32), .Z(n85) );
  NOR2X1 U225 ( .A(n25), .B(n41), .Z(n200) );
  NOR2X1 U226 ( .A(n40), .B(\state[1] ), .Z(n104) );
  NAND2X1 U227 ( .A(n39), .B(n196), .Z(n62) );
  NOR2X1 U228 ( .A(n103), .B(n41), .Z(n196) );
  NAND2X1 U229 ( .A(n32), .B(n25), .Z(n103) );
  NAND2X1 U230 ( .A(\state[1] ), .B(n2), .Z(n84) );
  TIE0 U3 ( .Z(\*Logic0* ) );
  INVX2 U4 ( .A(n53), .Z(n4) );
  INVX2 U5 ( .A(n95), .Z(n5) );
  INVX2 U6 ( .A(opCode1[3]), .Z(n6) );
  INVX2 U7 ( .A(opCode1[2]), .Z(n7) );
  INVX2 U8 ( .A(n52), .Z(n8) );
  INVX2 U9 ( .A(opCode1[0]), .Z(n9) );
  INVX2 U10 ( .A(conditionCode[3]), .Z(n10) );
  INVX2 U11 ( .A(conditionCode[2]), .Z(n11) );
  INVX2 U12 ( .A(conditionCode[1]), .Z(n12) );
  INVX2 U13 ( .A(PSREN), .Z(n13) );
  INVX2 U14 ( .A(opCode2[3]), .Z(n14) );
  INVX2 U15 ( .A(n131), .Z(n15) );
  INVX2 U16 ( .A(opCode2[2]), .Z(n16) );
  INVX2 U17 ( .A(n117), .Z(n17) );
  INVX2 U18 ( .A(PSR[3]), .Z(n18) );
  INVX2 U19 ( .A(PSR[1]), .Z(n19) );
  INVX2 U20 ( .A(n46), .Z(n20) );
  INVX2 U21 ( .A(nextInstruction), .Z(n21) );
  INVX2 U22 ( .A(n103), .Z(n22) );
  INVX2 U23 ( .A(n62), .Z(n23) );
  INVX2 U24 ( .A(n47), .Z(n24) );
  INVX2 U25 ( .A(updateAddress), .Z(n26) );
  INVX2 U26 ( .A(n69), .Z(n27) );
  INVX2 U27 ( .A(n55), .Z(wren_a) );
  INVX2 U28 ( .A(storeReg), .Z(n29) );
  INVX2 U29 ( .A(n76), .Z(regDest) );
  INVX2 U30 ( .A(n85), .Z(n31) );
  INVX2 U31 ( .A(n3), .Z(n32) );
  INVX2 U32 ( .A(n201), .Z(n33) );
  INVX2 U33 ( .A(n88), .Z(n34) );
  INVX2 U34 ( .A(n118), .Z(n35) );
  INVX2 U35 ( .A(n72), .Z(JALEN) );
  INVX2 U36 ( .A(n105), .Z(n37) );
  INVX2 U37 ( .A(n91), .Z(n38) );
  INVX2 U38 ( .A(n84), .Z(n39) );
  INVX2 U39 ( .A(n2), .Z(n40) );
  INVX2 U40 ( .A(n1), .Z(n41) );
  INVX2 U41 ( .A(reset), .Z(n42) );
endmodule


module flopenr_16_0000_0 ( clk, reset, en, d, q );
  input [15:0] d;
  output [15:0] q;
  input clk, reset, en;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n1;

  DFFQX1 \q_reg[15]  ( .D(n51), .CLK(clk), .Q(q[15]) );
  DFFQX1 \q_reg[14]  ( .D(n50), .CLK(clk), .Q(q[14]) );
  DFFQX1 \q_reg[13]  ( .D(n49), .CLK(clk), .Q(q[13]) );
  DFFQX1 \q_reg[12]  ( .D(n48), .CLK(clk), .Q(q[12]) );
  DFFQX1 \q_reg[11]  ( .D(n47), .CLK(clk), .Q(q[11]) );
  DFFQX1 \q_reg[10]  ( .D(n46), .CLK(clk), .Q(q[10]) );
  DFFQX1 \q_reg[9]  ( .D(n45), .CLK(clk), .Q(q[9]) );
  DFFQX1 \q_reg[8]  ( .D(n44), .CLK(clk), .Q(q[8]) );
  DFFQX1 \q_reg[7]  ( .D(n43), .CLK(clk), .Q(q[7]) );
  DFFQX1 \q_reg[6]  ( .D(n42), .CLK(clk), .Q(q[6]) );
  DFFQX1 \q_reg[5]  ( .D(n41), .CLK(clk), .Q(q[5]) );
  DFFQX1 \q_reg[4]  ( .D(n40), .CLK(clk), .Q(q[4]) );
  DFFQX1 \q_reg[3]  ( .D(n39), .CLK(clk), .Q(q[3]) );
  DFFQX1 \q_reg[2]  ( .D(n38), .CLK(clk), .Q(q[2]) );
  DFFQX1 \q_reg[1]  ( .D(n37), .CLK(clk), .Q(q[1]) );
  DFFQX1 \q_reg[0]  ( .D(n36), .CLK(clk), .Q(q[0]) );
  NAND2X1 U4 ( .A(n2), .B(n3), .Z(n36) );
  NAND2X1 U5 ( .A(d[0]), .B(n4), .Z(n3) );
  NAND2X1 U6 ( .A(q[0]), .B(n5), .Z(n2) );
  NAND2X1 U7 ( .A(n6), .B(n7), .Z(n37) );
  NAND2X1 U8 ( .A(d[1]), .B(n4), .Z(n7) );
  NAND2X1 U9 ( .A(q[1]), .B(n5), .Z(n6) );
  NAND2X1 U10 ( .A(n8), .B(n9), .Z(n38) );
  NAND2X1 U11 ( .A(d[2]), .B(n4), .Z(n9) );
  NAND2X1 U12 ( .A(q[2]), .B(n5), .Z(n8) );
  NAND2X1 U13 ( .A(n10), .B(n11), .Z(n39) );
  NAND2X1 U14 ( .A(d[3]), .B(n4), .Z(n11) );
  NAND2X1 U15 ( .A(q[3]), .B(n5), .Z(n10) );
  NAND2X1 U16 ( .A(n12), .B(n13), .Z(n40) );
  NAND2X1 U17 ( .A(d[4]), .B(n4), .Z(n13) );
  NAND2X1 U18 ( .A(q[4]), .B(n5), .Z(n12) );
  NAND2X1 U19 ( .A(n14), .B(n15), .Z(n41) );
  NAND2X1 U20 ( .A(d[5]), .B(n4), .Z(n15) );
  NAND2X1 U21 ( .A(q[5]), .B(n5), .Z(n14) );
  NAND2X1 U22 ( .A(n16), .B(n17), .Z(n42) );
  NAND2X1 U23 ( .A(d[6]), .B(n4), .Z(n17) );
  NAND2X1 U24 ( .A(q[6]), .B(n5), .Z(n16) );
  NAND2X1 U25 ( .A(n18), .B(n19), .Z(n43) );
  NAND2X1 U26 ( .A(d[7]), .B(n4), .Z(n19) );
  NAND2X1 U27 ( .A(q[7]), .B(n5), .Z(n18) );
  NAND2X1 U28 ( .A(n20), .B(n21), .Z(n44) );
  NAND2X1 U29 ( .A(d[8]), .B(n4), .Z(n21) );
  NAND2X1 U30 ( .A(q[8]), .B(n5), .Z(n20) );
  NAND2X1 U31 ( .A(n22), .B(n23), .Z(n45) );
  NAND2X1 U32 ( .A(d[9]), .B(n4), .Z(n23) );
  NAND2X1 U33 ( .A(q[9]), .B(n5), .Z(n22) );
  NAND2X1 U34 ( .A(n24), .B(n25), .Z(n46) );
  NAND2X1 U35 ( .A(d[10]), .B(n4), .Z(n25) );
  NAND2X1 U36 ( .A(q[10]), .B(n5), .Z(n24) );
  NAND2X1 U37 ( .A(n26), .B(n27), .Z(n47) );
  NAND2X1 U38 ( .A(d[11]), .B(n4), .Z(n27) );
  NAND2X1 U39 ( .A(q[11]), .B(n5), .Z(n26) );
  NAND2X1 U40 ( .A(n28), .B(n29), .Z(n48) );
  NAND2X1 U41 ( .A(d[12]), .B(n4), .Z(n29) );
  NAND2X1 U42 ( .A(q[12]), .B(n5), .Z(n28) );
  NAND2X1 U43 ( .A(n30), .B(n31), .Z(n49) );
  NAND2X1 U44 ( .A(d[13]), .B(n4), .Z(n31) );
  NAND2X1 U45 ( .A(q[13]), .B(n5), .Z(n30) );
  NAND2X1 U46 ( .A(n32), .B(n33), .Z(n50) );
  NAND2X1 U47 ( .A(d[14]), .B(n4), .Z(n33) );
  NAND2X1 U48 ( .A(q[14]), .B(n5), .Z(n32) );
  NAND2X1 U49 ( .A(n34), .B(n35), .Z(n51) );
  NAND2X1 U50 ( .A(d[15]), .B(n4), .Z(n35) );
  NAND2X1 U51 ( .A(q[15]), .B(n5), .Z(n34) );
  NOR2X1 U52 ( .A(reset), .B(n4), .Z(n5) );
  NOR2X1 U53 ( .A(n1), .B(reset), .Z(n4) );
  INVX2 U3 ( .A(en), .Z(n1) );
endmodule


module flopenr_8_00 ( clk, reset, en, d, q );
  input [7:0] d;
  output [7:0] q;
  input clk, reset, en;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n1;

  DFFQX1 \q_reg[7]  ( .D(n27), .CLK(clk), .Q(q[7]) );
  DFFQX1 \q_reg[6]  ( .D(n26), .CLK(clk), .Q(q[6]) );
  DFFQX1 \q_reg[5]  ( .D(n25), .CLK(clk), .Q(q[5]) );
  DFFQX1 \q_reg[4]  ( .D(n24), .CLK(clk), .Q(q[4]) );
  DFFQX1 \q_reg[3]  ( .D(n23), .CLK(clk), .Q(q[3]) );
  DFFQX1 \q_reg[2]  ( .D(n22), .CLK(clk), .Q(q[2]) );
  DFFQX1 \q_reg[1]  ( .D(n21), .CLK(clk), .Q(q[1]) );
  DFFQX1 \q_reg[0]  ( .D(n20), .CLK(clk), .Q(q[0]) );
  NAND2X1 U4 ( .A(n2), .B(n3), .Z(n20) );
  NAND2X1 U5 ( .A(d[0]), .B(n4), .Z(n3) );
  NAND2X1 U6 ( .A(q[0]), .B(n5), .Z(n2) );
  NAND2X1 U7 ( .A(n6), .B(n7), .Z(n21) );
  NAND2X1 U8 ( .A(d[1]), .B(n4), .Z(n7) );
  NAND2X1 U9 ( .A(q[1]), .B(n5), .Z(n6) );
  NAND2X1 U10 ( .A(n8), .B(n9), .Z(n22) );
  NAND2X1 U11 ( .A(d[2]), .B(n4), .Z(n9) );
  NAND2X1 U12 ( .A(q[2]), .B(n5), .Z(n8) );
  NAND2X1 U13 ( .A(n10), .B(n11), .Z(n23) );
  NAND2X1 U14 ( .A(d[3]), .B(n4), .Z(n11) );
  NAND2X1 U15 ( .A(q[3]), .B(n5), .Z(n10) );
  NAND2X1 U16 ( .A(n12), .B(n13), .Z(n24) );
  NAND2X1 U17 ( .A(d[4]), .B(n4), .Z(n13) );
  NAND2X1 U18 ( .A(q[4]), .B(n5), .Z(n12) );
  NAND2X1 U19 ( .A(n14), .B(n15), .Z(n25) );
  NAND2X1 U20 ( .A(d[5]), .B(n4), .Z(n15) );
  NAND2X1 U21 ( .A(q[5]), .B(n5), .Z(n14) );
  NAND2X1 U22 ( .A(n16), .B(n17), .Z(n26) );
  NAND2X1 U23 ( .A(d[6]), .B(n4), .Z(n17) );
  NAND2X1 U24 ( .A(q[6]), .B(n5), .Z(n16) );
  NAND2X1 U25 ( .A(n18), .B(n19), .Z(n27) );
  NAND2X1 U26 ( .A(d[7]), .B(n4), .Z(n19) );
  NAND2X1 U27 ( .A(q[7]), .B(n5), .Z(n18) );
  NOR2X1 U28 ( .A(reset), .B(n4), .Z(n5) );
  NOR2X1 U29 ( .A(n1), .B(reset), .Z(n4) );
  INVX2 U3 ( .A(en), .Z(n1) );
endmodule


module flopenr_16_0000_3 ( clk, reset, en, d, q );
  input [15:0] d;
  output [15:0] q;
  input clk, reset, en;
  wire   n1, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103;

  DFFQX1 \q_reg[15]  ( .D(n54), .CLK(clk), .Q(q[15]) );
  DFFQX1 \q_reg[14]  ( .D(n55), .CLK(clk), .Q(q[14]) );
  DFFQX1 \q_reg[13]  ( .D(n56), .CLK(clk), .Q(q[13]) );
  DFFQX1 \q_reg[12]  ( .D(n57), .CLK(clk), .Q(q[12]) );
  DFFQX1 \q_reg[11]  ( .D(n58), .CLK(clk), .Q(q[11]) );
  DFFQX1 \q_reg[10]  ( .D(n59), .CLK(clk), .Q(q[10]) );
  DFFQX1 \q_reg[9]  ( .D(n60), .CLK(clk), .Q(q[9]) );
  DFFQX1 \q_reg[8]  ( .D(n61), .CLK(clk), .Q(q[8]) );
  DFFQX1 \q_reg[7]  ( .D(n62), .CLK(clk), .Q(q[7]) );
  DFFQX1 \q_reg[6]  ( .D(n63), .CLK(clk), .Q(q[6]) );
  DFFQX1 \q_reg[5]  ( .D(n64), .CLK(clk), .Q(q[5]) );
  DFFQX1 \q_reg[4]  ( .D(n65), .CLK(clk), .Q(q[4]) );
  DFFQX1 \q_reg[3]  ( .D(n66), .CLK(clk), .Q(q[3]) );
  DFFQX1 \q_reg[2]  ( .D(n67), .CLK(clk), .Q(q[2]) );
  DFFQX1 \q_reg[1]  ( .D(n68), .CLK(clk), .Q(q[1]) );
  DFFQX1 \q_reg[0]  ( .D(n69), .CLK(clk), .Q(q[0]) );
  NAND2X1 U4 ( .A(n103), .B(n102), .Z(n69) );
  NAND2X1 U5 ( .A(d[0]), .B(n1), .Z(n102) );
  NAND2X1 U6 ( .A(q[0]), .B(n100), .Z(n103) );
  NAND2X1 U7 ( .A(n99), .B(n98), .Z(n68) );
  NAND2X1 U8 ( .A(d[1]), .B(n52), .Z(n98) );
  NAND2X1 U9 ( .A(q[1]), .B(n100), .Z(n99) );
  NAND2X1 U10 ( .A(n97), .B(n96), .Z(n67) );
  NAND2X1 U11 ( .A(d[2]), .B(n1), .Z(n96) );
  NAND2X1 U12 ( .A(q[2]), .B(n100), .Z(n97) );
  NAND2X1 U13 ( .A(n95), .B(n94), .Z(n66) );
  NAND2X1 U14 ( .A(d[3]), .B(n52), .Z(n94) );
  NAND2X1 U15 ( .A(q[3]), .B(n100), .Z(n95) );
  NAND2X1 U16 ( .A(n93), .B(n92), .Z(n65) );
  NAND2X1 U17 ( .A(d[4]), .B(n1), .Z(n92) );
  NAND2X1 U18 ( .A(q[4]), .B(n100), .Z(n93) );
  NAND2X1 U19 ( .A(n91), .B(n90), .Z(n64) );
  NAND2X1 U20 ( .A(d[5]), .B(n52), .Z(n90) );
  NAND2X1 U21 ( .A(q[5]), .B(n100), .Z(n91) );
  NAND2X1 U22 ( .A(n89), .B(n88), .Z(n63) );
  NAND2X1 U23 ( .A(d[6]), .B(n1), .Z(n88) );
  NAND2X1 U24 ( .A(q[6]), .B(n100), .Z(n89) );
  NAND2X1 U25 ( .A(n87), .B(n86), .Z(n62) );
  NAND2X1 U26 ( .A(d[7]), .B(n52), .Z(n86) );
  NAND2X1 U27 ( .A(q[7]), .B(n100), .Z(n87) );
  NAND2X1 U28 ( .A(n85), .B(n84), .Z(n61) );
  NAND2X1 U29 ( .A(d[8]), .B(n1), .Z(n84) );
  NAND2X1 U30 ( .A(q[8]), .B(n100), .Z(n85) );
  NAND2X1 U31 ( .A(n83), .B(n82), .Z(n60) );
  NAND2X1 U32 ( .A(d[9]), .B(n52), .Z(n82) );
  NAND2X1 U33 ( .A(q[9]), .B(n100), .Z(n83) );
  NAND2X1 U34 ( .A(n81), .B(n80), .Z(n59) );
  NAND2X1 U35 ( .A(d[10]), .B(n1), .Z(n80) );
  NAND2X1 U36 ( .A(q[10]), .B(n100), .Z(n81) );
  NAND2X1 U37 ( .A(n79), .B(n78), .Z(n58) );
  NAND2X1 U38 ( .A(d[11]), .B(n52), .Z(n78) );
  NAND2X1 U39 ( .A(q[11]), .B(n100), .Z(n79) );
  NAND2X1 U40 ( .A(n77), .B(n76), .Z(n57) );
  NAND2X1 U41 ( .A(d[12]), .B(n1), .Z(n76) );
  NAND2X1 U42 ( .A(q[12]), .B(n100), .Z(n77) );
  NAND2X1 U43 ( .A(n75), .B(n74), .Z(n56) );
  NAND2X1 U44 ( .A(d[13]), .B(n52), .Z(n74) );
  NAND2X1 U45 ( .A(q[13]), .B(n100), .Z(n75) );
  NAND2X1 U46 ( .A(n73), .B(n72), .Z(n55) );
  NAND2X1 U47 ( .A(d[14]), .B(n52), .Z(n72) );
  NAND2X1 U48 ( .A(q[14]), .B(n100), .Z(n73) );
  NAND2X1 U49 ( .A(n71), .B(n70), .Z(n54) );
  NAND2X1 U50 ( .A(d[15]), .B(n1), .Z(n70) );
  NAND2X1 U51 ( .A(q[15]), .B(n100), .Z(n71) );
  NOR2X1 U52 ( .A(reset), .B(n101), .Z(n100) );
  NOR2X1 U53 ( .A(n53), .B(reset), .Z(n101) );
  BUFX1 U3 ( .A(n101), .Z(n1) );
  BUFX1 U54 ( .A(n101), .Z(n52) );
  INVX2 U55 ( .A(en), .Z(n53) );
endmodule


module flopenr_16_0000_2 ( clk, reset, en, d, q );
  input [15:0] d;
  output [15:0] q;
  input clk, reset, en;
  wire   n1, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101;

  DFFQX1 \q_reg[15]  ( .D(n52), .CLK(clk), .Q(q[15]) );
  DFFQX1 \q_reg[14]  ( .D(n53), .CLK(clk), .Q(q[14]) );
  DFFQX1 \q_reg[13]  ( .D(n54), .CLK(clk), .Q(q[13]) );
  DFFQX1 \q_reg[12]  ( .D(n55), .CLK(clk), .Q(q[12]) );
  DFFQX1 \q_reg[11]  ( .D(n56), .CLK(clk), .Q(q[11]) );
  DFFQX1 \q_reg[10]  ( .D(n57), .CLK(clk), .Q(q[10]) );
  DFFQX1 \q_reg[9]  ( .D(n58), .CLK(clk), .Q(q[9]) );
  DFFQX1 \q_reg[8]  ( .D(n59), .CLK(clk), .Q(q[8]) );
  DFFQX1 \q_reg[7]  ( .D(n60), .CLK(clk), .Q(q[7]) );
  DFFQX1 \q_reg[6]  ( .D(n61), .CLK(clk), .Q(q[6]) );
  DFFQX1 \q_reg[5]  ( .D(n62), .CLK(clk), .Q(q[5]) );
  DFFQX1 \q_reg[4]  ( .D(n63), .CLK(clk), .Q(q[4]) );
  DFFQX1 \q_reg[3]  ( .D(n64), .CLK(clk), .Q(q[3]) );
  DFFQX1 \q_reg[2]  ( .D(n65), .CLK(clk), .Q(q[2]) );
  DFFQX1 \q_reg[1]  ( .D(n66), .CLK(clk), .Q(q[1]) );
  DFFQX1 \q_reg[0]  ( .D(n67), .CLK(clk), .Q(q[0]) );
  NAND2X1 U4 ( .A(n101), .B(n100), .Z(n67) );
  NAND2X1 U5 ( .A(d[0]), .B(n99), .Z(n100) );
  NAND2X1 U6 ( .A(q[0]), .B(n98), .Z(n101) );
  NAND2X1 U7 ( .A(n97), .B(n96), .Z(n66) );
  NAND2X1 U8 ( .A(d[1]), .B(n99), .Z(n96) );
  NAND2X1 U9 ( .A(q[1]), .B(n98), .Z(n97) );
  NAND2X1 U10 ( .A(n95), .B(n94), .Z(n65) );
  NAND2X1 U11 ( .A(d[2]), .B(n99), .Z(n94) );
  NAND2X1 U12 ( .A(q[2]), .B(n98), .Z(n95) );
  NAND2X1 U13 ( .A(n93), .B(n92), .Z(n64) );
  NAND2X1 U14 ( .A(d[3]), .B(n99), .Z(n92) );
  NAND2X1 U15 ( .A(q[3]), .B(n98), .Z(n93) );
  NAND2X1 U16 ( .A(n91), .B(n90), .Z(n63) );
  NAND2X1 U17 ( .A(d[4]), .B(n99), .Z(n90) );
  NAND2X1 U18 ( .A(q[4]), .B(n98), .Z(n91) );
  NAND2X1 U19 ( .A(n89), .B(n88), .Z(n62) );
  NAND2X1 U20 ( .A(d[5]), .B(n99), .Z(n88) );
  NAND2X1 U21 ( .A(q[5]), .B(n98), .Z(n89) );
  NAND2X1 U22 ( .A(n87), .B(n86), .Z(n61) );
  NAND2X1 U23 ( .A(d[6]), .B(n99), .Z(n86) );
  NAND2X1 U24 ( .A(q[6]), .B(n98), .Z(n87) );
  NAND2X1 U25 ( .A(n85), .B(n84), .Z(n60) );
  NAND2X1 U26 ( .A(d[7]), .B(n99), .Z(n84) );
  NAND2X1 U27 ( .A(q[7]), .B(n98), .Z(n85) );
  NAND2X1 U28 ( .A(n83), .B(n82), .Z(n59) );
  NAND2X1 U29 ( .A(d[8]), .B(n99), .Z(n82) );
  NAND2X1 U30 ( .A(q[8]), .B(n98), .Z(n83) );
  NAND2X1 U31 ( .A(n81), .B(n80), .Z(n58) );
  NAND2X1 U32 ( .A(d[9]), .B(n99), .Z(n80) );
  NAND2X1 U33 ( .A(q[9]), .B(n98), .Z(n81) );
  NAND2X1 U34 ( .A(n79), .B(n78), .Z(n57) );
  NAND2X1 U35 ( .A(d[10]), .B(n99), .Z(n78) );
  NAND2X1 U36 ( .A(q[10]), .B(n98), .Z(n79) );
  NAND2X1 U37 ( .A(n77), .B(n76), .Z(n56) );
  NAND2X1 U38 ( .A(d[11]), .B(n99), .Z(n76) );
  NAND2X1 U39 ( .A(q[11]), .B(n98), .Z(n77) );
  NAND2X1 U40 ( .A(n75), .B(n74), .Z(n55) );
  NAND2X1 U41 ( .A(d[12]), .B(n99), .Z(n74) );
  NAND2X1 U42 ( .A(q[12]), .B(n98), .Z(n75) );
  NAND2X1 U43 ( .A(n73), .B(n72), .Z(n54) );
  NAND2X1 U44 ( .A(d[13]), .B(n99), .Z(n72) );
  NAND2X1 U45 ( .A(q[13]), .B(n98), .Z(n73) );
  NAND2X1 U46 ( .A(n71), .B(n70), .Z(n53) );
  NAND2X1 U47 ( .A(d[14]), .B(n99), .Z(n70) );
  NAND2X1 U48 ( .A(q[14]), .B(n98), .Z(n71) );
  NAND2X1 U49 ( .A(n69), .B(n68), .Z(n52) );
  NAND2X1 U50 ( .A(d[15]), .B(n99), .Z(n68) );
  NAND2X1 U51 ( .A(q[15]), .B(n98), .Z(n69) );
  NOR2X1 U52 ( .A(reset), .B(n99), .Z(n98) );
  NOR2X1 U53 ( .A(n1), .B(reset), .Z(n99) );
  INVX2 U3 ( .A(en), .Z(n1) );
endmodule


module flopenr_16_0000_1 ( clk, reset, en, d, q );
  input [15:0] d;
  output [15:0] q;
  input clk, reset, en;
  wire   n1, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101;

  DFFQX1 \q_reg[15]  ( .D(n52), .CLK(clk), .Q(q[15]) );
  DFFQX1 \q_reg[14]  ( .D(n53), .CLK(clk), .Q(q[14]) );
  DFFQX1 \q_reg[13]  ( .D(n54), .CLK(clk), .Q(q[13]) );
  DFFQX1 \q_reg[12]  ( .D(n55), .CLK(clk), .Q(q[12]) );
  DFFQX1 \q_reg[11]  ( .D(n56), .CLK(clk), .Q(q[11]) );
  DFFQX1 \q_reg[10]  ( .D(n57), .CLK(clk), .Q(q[10]) );
  DFFQX1 \q_reg[9]  ( .D(n58), .CLK(clk), .Q(q[9]) );
  DFFQX1 \q_reg[8]  ( .D(n59), .CLK(clk), .Q(q[8]) );
  DFFQX1 \q_reg[7]  ( .D(n60), .CLK(clk), .Q(q[7]) );
  DFFQX1 \q_reg[6]  ( .D(n61), .CLK(clk), .Q(q[6]) );
  DFFQX1 \q_reg[5]  ( .D(n62), .CLK(clk), .Q(q[5]) );
  DFFQX1 \q_reg[4]  ( .D(n63), .CLK(clk), .Q(q[4]) );
  DFFQX1 \q_reg[3]  ( .D(n64), .CLK(clk), .Q(q[3]) );
  DFFQX1 \q_reg[2]  ( .D(n65), .CLK(clk), .Q(q[2]) );
  DFFQX1 \q_reg[1]  ( .D(n66), .CLK(clk), .Q(q[1]) );
  DFFQX1 \q_reg[0]  ( .D(n67), .CLK(clk), .Q(q[0]) );
  NAND2X1 U4 ( .A(n101), .B(n100), .Z(n67) );
  NAND2X1 U5 ( .A(d[0]), .B(n99), .Z(n100) );
  NAND2X1 U6 ( .A(q[0]), .B(n98), .Z(n101) );
  NAND2X1 U7 ( .A(n97), .B(n96), .Z(n66) );
  NAND2X1 U8 ( .A(d[1]), .B(n99), .Z(n96) );
  NAND2X1 U9 ( .A(q[1]), .B(n98), .Z(n97) );
  NAND2X1 U10 ( .A(n95), .B(n94), .Z(n65) );
  NAND2X1 U11 ( .A(d[2]), .B(n99), .Z(n94) );
  NAND2X1 U12 ( .A(q[2]), .B(n98), .Z(n95) );
  NAND2X1 U13 ( .A(n93), .B(n92), .Z(n64) );
  NAND2X1 U14 ( .A(d[3]), .B(n99), .Z(n92) );
  NAND2X1 U15 ( .A(q[3]), .B(n98), .Z(n93) );
  NAND2X1 U16 ( .A(n91), .B(n90), .Z(n63) );
  NAND2X1 U17 ( .A(d[4]), .B(n99), .Z(n90) );
  NAND2X1 U18 ( .A(q[4]), .B(n98), .Z(n91) );
  NAND2X1 U19 ( .A(n89), .B(n88), .Z(n62) );
  NAND2X1 U20 ( .A(d[5]), .B(n99), .Z(n88) );
  NAND2X1 U21 ( .A(q[5]), .B(n98), .Z(n89) );
  NAND2X1 U22 ( .A(n87), .B(n86), .Z(n61) );
  NAND2X1 U23 ( .A(d[6]), .B(n99), .Z(n86) );
  NAND2X1 U24 ( .A(q[6]), .B(n98), .Z(n87) );
  NAND2X1 U25 ( .A(n85), .B(n84), .Z(n60) );
  NAND2X1 U26 ( .A(d[7]), .B(n99), .Z(n84) );
  NAND2X1 U27 ( .A(q[7]), .B(n98), .Z(n85) );
  NAND2X1 U28 ( .A(n83), .B(n82), .Z(n59) );
  NAND2X1 U29 ( .A(d[8]), .B(n99), .Z(n82) );
  NAND2X1 U30 ( .A(q[8]), .B(n98), .Z(n83) );
  NAND2X1 U31 ( .A(n81), .B(n80), .Z(n58) );
  NAND2X1 U32 ( .A(d[9]), .B(n99), .Z(n80) );
  NAND2X1 U33 ( .A(q[9]), .B(n98), .Z(n81) );
  NAND2X1 U34 ( .A(n79), .B(n78), .Z(n57) );
  NAND2X1 U35 ( .A(d[10]), .B(n99), .Z(n78) );
  NAND2X1 U36 ( .A(q[10]), .B(n98), .Z(n79) );
  NAND2X1 U37 ( .A(n77), .B(n76), .Z(n56) );
  NAND2X1 U38 ( .A(d[11]), .B(n99), .Z(n76) );
  NAND2X1 U39 ( .A(q[11]), .B(n98), .Z(n77) );
  NAND2X1 U40 ( .A(n75), .B(n74), .Z(n55) );
  NAND2X1 U41 ( .A(d[12]), .B(n99), .Z(n74) );
  NAND2X1 U42 ( .A(q[12]), .B(n98), .Z(n75) );
  NAND2X1 U43 ( .A(n73), .B(n72), .Z(n54) );
  NAND2X1 U44 ( .A(d[13]), .B(n99), .Z(n72) );
  NAND2X1 U45 ( .A(q[13]), .B(n98), .Z(n73) );
  NAND2X1 U46 ( .A(n71), .B(n70), .Z(n53) );
  NAND2X1 U47 ( .A(d[14]), .B(n99), .Z(n70) );
  NAND2X1 U48 ( .A(q[14]), .B(n98), .Z(n71) );
  NAND2X1 U49 ( .A(n69), .B(n68), .Z(n52) );
  NAND2X1 U50 ( .A(d[15]), .B(n99), .Z(n68) );
  NAND2X1 U51 ( .A(q[15]), .B(n98), .Z(n69) );
  NOR2X1 U52 ( .A(reset), .B(n99), .Z(n98) );
  NOR2X1 U53 ( .A(n1), .B(reset), .Z(n99) );
  INVX2 U3 ( .A(en), .Z(n1) );
endmodule


module mux2_WIDTH16_0 ( d0, d1, s, y );
  input [15:0] d0;
  input [15:0] d1;
  output [15:0] y;
  input s;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n1;

  NAND2X1 U2 ( .A(n2), .B(n3), .Z(y[9]) );
  NAND2X1 U3 ( .A(d0[9]), .B(n1), .Z(n3) );
  NAND2X1 U4 ( .A(s), .B(d1[9]), .Z(n2) );
  NAND2X1 U5 ( .A(n4), .B(n5), .Z(y[8]) );
  NAND2X1 U6 ( .A(d0[8]), .B(n1), .Z(n5) );
  NAND2X1 U7 ( .A(d1[8]), .B(s), .Z(n4) );
  NAND2X1 U8 ( .A(n6), .B(n7), .Z(y[7]) );
  NAND2X1 U9 ( .A(d0[7]), .B(n1), .Z(n7) );
  NAND2X1 U10 ( .A(d1[7]), .B(s), .Z(n6) );
  NAND2X1 U11 ( .A(n8), .B(n9), .Z(y[6]) );
  NAND2X1 U12 ( .A(d0[6]), .B(n1), .Z(n9) );
  NAND2X1 U13 ( .A(d1[6]), .B(s), .Z(n8) );
  NAND2X1 U14 ( .A(n10), .B(n11), .Z(y[5]) );
  NAND2X1 U15 ( .A(d0[5]), .B(n1), .Z(n11) );
  NAND2X1 U16 ( .A(d1[5]), .B(s), .Z(n10) );
  NAND2X1 U17 ( .A(n12), .B(n13), .Z(y[4]) );
  NAND2X1 U18 ( .A(d0[4]), .B(n1), .Z(n13) );
  NAND2X1 U19 ( .A(d1[4]), .B(s), .Z(n12) );
  NAND2X1 U20 ( .A(n14), .B(n15), .Z(y[3]) );
  NAND2X1 U21 ( .A(d0[3]), .B(n1), .Z(n15) );
  NAND2X1 U22 ( .A(d1[3]), .B(s), .Z(n14) );
  NAND2X1 U23 ( .A(n16), .B(n17), .Z(y[2]) );
  NAND2X1 U24 ( .A(d0[2]), .B(n1), .Z(n17) );
  NAND2X1 U25 ( .A(d1[2]), .B(s), .Z(n16) );
  NAND2X1 U26 ( .A(n18), .B(n19), .Z(y[1]) );
  NAND2X1 U27 ( .A(d0[1]), .B(n1), .Z(n19) );
  NAND2X1 U28 ( .A(d1[1]), .B(s), .Z(n18) );
  NAND2X1 U29 ( .A(n20), .B(n21), .Z(y[15]) );
  NAND2X1 U30 ( .A(d0[15]), .B(n1), .Z(n21) );
  NAND2X1 U31 ( .A(d1[15]), .B(s), .Z(n20) );
  NAND2X1 U32 ( .A(n22), .B(n23), .Z(y[14]) );
  NAND2X1 U33 ( .A(d0[14]), .B(n1), .Z(n23) );
  NAND2X1 U34 ( .A(d1[14]), .B(s), .Z(n22) );
  NAND2X1 U35 ( .A(n24), .B(n25), .Z(y[13]) );
  NAND2X1 U36 ( .A(d0[13]), .B(n1), .Z(n25) );
  NAND2X1 U37 ( .A(d1[13]), .B(s), .Z(n24) );
  NAND2X1 U38 ( .A(n26), .B(n27), .Z(y[12]) );
  NAND2X1 U39 ( .A(d0[12]), .B(n1), .Z(n27) );
  NAND2X1 U40 ( .A(d1[12]), .B(s), .Z(n26) );
  NAND2X1 U41 ( .A(n28), .B(n29), .Z(y[11]) );
  NAND2X1 U42 ( .A(d0[11]), .B(n1), .Z(n29) );
  NAND2X1 U43 ( .A(d1[11]), .B(s), .Z(n28) );
  NAND2X1 U44 ( .A(n30), .B(n31), .Z(y[10]) );
  NAND2X1 U45 ( .A(d0[10]), .B(n1), .Z(n31) );
  NAND2X1 U46 ( .A(d1[10]), .B(s), .Z(n30) );
  NAND2X1 U47 ( .A(n32), .B(n33), .Z(y[0]) );
  NAND2X1 U48 ( .A(d0[0]), .B(n1), .Z(n33) );
  NAND2X1 U49 ( .A(d1[0]), .B(s), .Z(n32) );
  INVX2 U1 ( .A(s), .Z(n1) );
endmodule


module mux2_WIDTH16_5 ( d0, d1, s, y );
  input [15:0] d0;
  input [15:0] d1;
  output [15:0] y;
  input s;
  wire   n1, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65;

  NAND2X1 U2 ( .A(n65), .B(n64), .Z(y[9]) );
  NAND2X1 U3 ( .A(d0[9]), .B(n1), .Z(n64) );
  NAND2X1 U4 ( .A(s), .B(d1[9]), .Z(n65) );
  NAND2X1 U5 ( .A(n63), .B(n62), .Z(y[8]) );
  NAND2X1 U6 ( .A(d0[8]), .B(n1), .Z(n62) );
  NAND2X1 U7 ( .A(d1[8]), .B(s), .Z(n63) );
  NAND2X1 U8 ( .A(n61), .B(n60), .Z(y[7]) );
  NAND2X1 U9 ( .A(d0[7]), .B(n1), .Z(n60) );
  NAND2X1 U10 ( .A(d1[7]), .B(s), .Z(n61) );
  NAND2X1 U11 ( .A(n59), .B(n58), .Z(y[6]) );
  NAND2X1 U12 ( .A(d0[6]), .B(n1), .Z(n58) );
  NAND2X1 U13 ( .A(d1[6]), .B(s), .Z(n59) );
  NAND2X1 U14 ( .A(n57), .B(n56), .Z(y[5]) );
  NAND2X1 U15 ( .A(d0[5]), .B(n1), .Z(n56) );
  NAND2X1 U16 ( .A(d1[5]), .B(s), .Z(n57) );
  NAND2X1 U17 ( .A(n55), .B(n54), .Z(y[4]) );
  NAND2X1 U18 ( .A(d0[4]), .B(n1), .Z(n54) );
  NAND2X1 U19 ( .A(d1[4]), .B(s), .Z(n55) );
  NAND2X1 U20 ( .A(n53), .B(n52), .Z(y[3]) );
  NAND2X1 U21 ( .A(d0[3]), .B(n1), .Z(n52) );
  NAND2X1 U22 ( .A(d1[3]), .B(s), .Z(n53) );
  NAND2X1 U23 ( .A(n51), .B(n50), .Z(y[2]) );
  NAND2X1 U24 ( .A(d0[2]), .B(n1), .Z(n50) );
  NAND2X1 U25 ( .A(d1[2]), .B(s), .Z(n51) );
  NAND2X1 U26 ( .A(n49), .B(n48), .Z(y[1]) );
  NAND2X1 U27 ( .A(d0[1]), .B(n1), .Z(n48) );
  NAND2X1 U28 ( .A(d1[1]), .B(s), .Z(n49) );
  NAND2X1 U29 ( .A(n47), .B(n46), .Z(y[15]) );
  NAND2X1 U30 ( .A(d0[15]), .B(n1), .Z(n46) );
  NAND2X1 U31 ( .A(d1[15]), .B(s), .Z(n47) );
  NAND2X1 U32 ( .A(n45), .B(n44), .Z(y[14]) );
  NAND2X1 U33 ( .A(d0[14]), .B(n1), .Z(n44) );
  NAND2X1 U34 ( .A(d1[14]), .B(s), .Z(n45) );
  NAND2X1 U35 ( .A(n43), .B(n42), .Z(y[13]) );
  NAND2X1 U36 ( .A(d0[13]), .B(n1), .Z(n42) );
  NAND2X1 U37 ( .A(d1[13]), .B(s), .Z(n43) );
  NAND2X1 U38 ( .A(n41), .B(n40), .Z(y[12]) );
  NAND2X1 U39 ( .A(d0[12]), .B(n1), .Z(n40) );
  NAND2X1 U40 ( .A(d1[12]), .B(s), .Z(n41) );
  NAND2X1 U41 ( .A(n39), .B(n38), .Z(y[11]) );
  NAND2X1 U42 ( .A(d0[11]), .B(n1), .Z(n38) );
  NAND2X1 U43 ( .A(d1[11]), .B(s), .Z(n39) );
  NAND2X1 U44 ( .A(n37), .B(n36), .Z(y[10]) );
  NAND2X1 U45 ( .A(d0[10]), .B(n1), .Z(n36) );
  NAND2X1 U46 ( .A(d1[10]), .B(s), .Z(n37) );
  NAND2X1 U47 ( .A(n35), .B(n34), .Z(y[0]) );
  NAND2X1 U48 ( .A(d0[0]), .B(n1), .Z(n34) );
  NAND2X1 U49 ( .A(d1[0]), .B(s), .Z(n35) );
  INVX2 U1 ( .A(s), .Z(n1) );
endmodule


module mux2_WIDTH4 ( d0, d1, s, y );
  input [3:0] d0;
  input [3:0] d1;
  output [3:0] y;
  input s;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n1;

  NAND2X1 U2 ( .A(n2), .B(n3), .Z(y[3]) );
  NAND2X1 U3 ( .A(d0[3]), .B(n1), .Z(n3) );
  NAND2X1 U4 ( .A(s), .B(d1[3]), .Z(n2) );
  NAND2X1 U5 ( .A(n4), .B(n5), .Z(y[2]) );
  NAND2X1 U6 ( .A(d0[2]), .B(n1), .Z(n5) );
  NAND2X1 U7 ( .A(d1[2]), .B(s), .Z(n4) );
  NAND2X1 U8 ( .A(n6), .B(n7), .Z(y[1]) );
  NAND2X1 U9 ( .A(d0[1]), .B(n1), .Z(n7) );
  NAND2X1 U10 ( .A(d1[1]), .B(s), .Z(n6) );
  NAND2X1 U11 ( .A(n8), .B(n9), .Z(y[0]) );
  NAND2X1 U12 ( .A(d0[0]), .B(n1), .Z(n9) );
  NAND2X1 U13 ( .A(d1[0]), .B(s), .Z(n8) );
  INVX2 U1 ( .A(s), .Z(n1) );
endmodule


module mux2_WIDTH16_4 ( d0, d1, s, y );
  input [15:0] d0;
  input [15:0] d1;
  output [15:0] y;
  input s;
  wire   n1, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65;

  NAND2X1 U2 ( .A(n65), .B(n64), .Z(y[9]) );
  NAND2X1 U3 ( .A(d0[9]), .B(n1), .Z(n64) );
  NAND2X1 U4 ( .A(s), .B(d1[9]), .Z(n65) );
  NAND2X1 U5 ( .A(n63), .B(n62), .Z(y[8]) );
  NAND2X1 U6 ( .A(d0[8]), .B(n1), .Z(n62) );
  NAND2X1 U7 ( .A(d1[8]), .B(s), .Z(n63) );
  NAND2X1 U8 ( .A(n61), .B(n60), .Z(y[7]) );
  NAND2X1 U9 ( .A(d0[7]), .B(n1), .Z(n60) );
  NAND2X1 U10 ( .A(d1[7]), .B(s), .Z(n61) );
  NAND2X1 U11 ( .A(n59), .B(n58), .Z(y[6]) );
  NAND2X1 U12 ( .A(d0[6]), .B(n1), .Z(n58) );
  NAND2X1 U13 ( .A(d1[6]), .B(s), .Z(n59) );
  NAND2X1 U14 ( .A(n57), .B(n56), .Z(y[5]) );
  NAND2X1 U15 ( .A(d0[5]), .B(n1), .Z(n56) );
  NAND2X1 U16 ( .A(d1[5]), .B(s), .Z(n57) );
  NAND2X1 U17 ( .A(n55), .B(n54), .Z(y[4]) );
  NAND2X1 U18 ( .A(d0[4]), .B(n1), .Z(n54) );
  NAND2X1 U19 ( .A(d1[4]), .B(s), .Z(n55) );
  NAND2X1 U20 ( .A(n53), .B(n52), .Z(y[3]) );
  NAND2X1 U21 ( .A(d0[3]), .B(n1), .Z(n52) );
  NAND2X1 U22 ( .A(d1[3]), .B(s), .Z(n53) );
  NAND2X1 U23 ( .A(n51), .B(n50), .Z(y[2]) );
  NAND2X1 U24 ( .A(d0[2]), .B(n1), .Z(n50) );
  NAND2X1 U25 ( .A(d1[2]), .B(s), .Z(n51) );
  NAND2X1 U26 ( .A(n49), .B(n48), .Z(y[1]) );
  NAND2X1 U27 ( .A(d0[1]), .B(n1), .Z(n48) );
  NAND2X1 U28 ( .A(d1[1]), .B(s), .Z(n49) );
  NAND2X1 U29 ( .A(n47), .B(n46), .Z(y[15]) );
  NAND2X1 U30 ( .A(d0[15]), .B(n1), .Z(n46) );
  NAND2X1 U31 ( .A(d1[15]), .B(s), .Z(n47) );
  NAND2X1 U32 ( .A(n45), .B(n44), .Z(y[14]) );
  NAND2X1 U33 ( .A(d0[14]), .B(n1), .Z(n44) );
  NAND2X1 U34 ( .A(d1[14]), .B(s), .Z(n45) );
  NAND2X1 U35 ( .A(n43), .B(n42), .Z(y[13]) );
  NAND2X1 U36 ( .A(d0[13]), .B(n1), .Z(n42) );
  NAND2X1 U37 ( .A(d1[13]), .B(s), .Z(n43) );
  NAND2X1 U38 ( .A(n41), .B(n40), .Z(y[12]) );
  NAND2X1 U39 ( .A(d0[12]), .B(n1), .Z(n40) );
  NAND2X1 U40 ( .A(d1[12]), .B(s), .Z(n41) );
  NAND2X1 U41 ( .A(n39), .B(n38), .Z(y[11]) );
  NAND2X1 U42 ( .A(d0[11]), .B(n1), .Z(n38) );
  NAND2X1 U43 ( .A(d1[11]), .B(s), .Z(n39) );
  NAND2X1 U44 ( .A(n37), .B(n36), .Z(y[10]) );
  NAND2X1 U45 ( .A(d0[10]), .B(n1), .Z(n36) );
  NAND2X1 U46 ( .A(d1[10]), .B(s), .Z(n37) );
  NAND2X1 U47 ( .A(n35), .B(n34), .Z(y[0]) );
  NAND2X1 U48 ( .A(d0[0]), .B(n1), .Z(n34) );
  NAND2X1 U49 ( .A(d1[0]), .B(s), .Z(n35) );
  INVX2 U1 ( .A(s), .Z(n1) );
endmodule


module mux2_WIDTH16_3 ( d0, d1, s, y );
  input [15:0] d0;
  input [15:0] d1;
  output [15:0] y;
  input s;
  wire   n1, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65;

  NAND2X1 U2 ( .A(n65), .B(n64), .Z(y[9]) );
  NAND2X1 U3 ( .A(d0[9]), .B(n1), .Z(n64) );
  NAND2X1 U4 ( .A(s), .B(d1[9]), .Z(n65) );
  NAND2X1 U5 ( .A(n63), .B(n62), .Z(y[8]) );
  NAND2X1 U6 ( .A(d0[8]), .B(n1), .Z(n62) );
  NAND2X1 U7 ( .A(d1[8]), .B(s), .Z(n63) );
  NAND2X1 U8 ( .A(n61), .B(n60), .Z(y[7]) );
  NAND2X1 U9 ( .A(d0[7]), .B(n1), .Z(n60) );
  NAND2X1 U10 ( .A(d1[7]), .B(s), .Z(n61) );
  NAND2X1 U11 ( .A(n59), .B(n58), .Z(y[6]) );
  NAND2X1 U12 ( .A(d0[6]), .B(n1), .Z(n58) );
  NAND2X1 U13 ( .A(d1[6]), .B(s), .Z(n59) );
  NAND2X1 U14 ( .A(n57), .B(n56), .Z(y[5]) );
  NAND2X1 U15 ( .A(d0[5]), .B(n1), .Z(n56) );
  NAND2X1 U16 ( .A(d1[5]), .B(s), .Z(n57) );
  NAND2X1 U17 ( .A(n55), .B(n54), .Z(y[4]) );
  NAND2X1 U18 ( .A(d0[4]), .B(n1), .Z(n54) );
  NAND2X1 U19 ( .A(d1[4]), .B(s), .Z(n55) );
  NAND2X1 U20 ( .A(n53), .B(n52), .Z(y[3]) );
  NAND2X1 U21 ( .A(d0[3]), .B(n1), .Z(n52) );
  NAND2X1 U22 ( .A(d1[3]), .B(s), .Z(n53) );
  NAND2X1 U23 ( .A(n51), .B(n50), .Z(y[2]) );
  NAND2X1 U24 ( .A(d0[2]), .B(n1), .Z(n50) );
  NAND2X1 U25 ( .A(d1[2]), .B(s), .Z(n51) );
  NAND2X1 U26 ( .A(n49), .B(n48), .Z(y[1]) );
  NAND2X1 U27 ( .A(d0[1]), .B(n1), .Z(n48) );
  NAND2X1 U28 ( .A(d1[1]), .B(s), .Z(n49) );
  NAND2X1 U29 ( .A(n47), .B(n46), .Z(y[15]) );
  NAND2X1 U30 ( .A(d0[15]), .B(n1), .Z(n46) );
  NAND2X1 U31 ( .A(d1[15]), .B(s), .Z(n47) );
  NAND2X1 U32 ( .A(n45), .B(n44), .Z(y[14]) );
  NAND2X1 U33 ( .A(d0[14]), .B(n1), .Z(n44) );
  NAND2X1 U34 ( .A(d1[14]), .B(s), .Z(n45) );
  NAND2X1 U35 ( .A(n43), .B(n42), .Z(y[13]) );
  NAND2X1 U36 ( .A(d0[13]), .B(n1), .Z(n42) );
  NAND2X1 U37 ( .A(d1[13]), .B(s), .Z(n43) );
  NAND2X1 U38 ( .A(n41), .B(n40), .Z(y[12]) );
  NAND2X1 U39 ( .A(d0[12]), .B(n1), .Z(n40) );
  NAND2X1 U40 ( .A(d1[12]), .B(s), .Z(n41) );
  NAND2X1 U41 ( .A(n39), .B(n38), .Z(y[11]) );
  NAND2X1 U42 ( .A(d0[11]), .B(n1), .Z(n38) );
  NAND2X1 U43 ( .A(d1[11]), .B(s), .Z(n39) );
  NAND2X1 U44 ( .A(n37), .B(n36), .Z(y[10]) );
  NAND2X1 U45 ( .A(d0[10]), .B(n1), .Z(n36) );
  NAND2X1 U46 ( .A(d1[10]), .B(s), .Z(n37) );
  NAND2X1 U47 ( .A(n35), .B(n34), .Z(y[0]) );
  NAND2X1 U48 ( .A(d0[0]), .B(n1), .Z(n34) );
  NAND2X1 U49 ( .A(d1[0]), .B(s), .Z(n35) );
  INVX2 U1 ( .A(s), .Z(n1) );
endmodule


module mux4_WIDTH16 ( d0, d1, d2, d3, s, y );
  input [15:0] d0;
  input [15:0] d1;
  input [15:0] d2;
  input [15:0] d3;
  input [1:0] s;
  output [15:0] y;
  wire   n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n1,
         n2;

  NAND3X1 U3 ( .A(n3), .B(n4), .C(n5), .Z(y[9]) );
  AND2X1 U4 ( .A(n6), .B(n7), .Z(n5) );
  NAND2X1 U5 ( .A(d1[9]), .B(n8), .Z(n7) );
  NAND2X1 U6 ( .A(d0[9]), .B(n9), .Z(n6) );
  NAND2X1 U7 ( .A(d3[9]), .B(n10), .Z(n4) );
  NAND2X1 U8 ( .A(d2[9]), .B(n11), .Z(n3) );
  NAND3X1 U9 ( .A(n12), .B(n13), .C(n14), .Z(y[8]) );
  AND2X1 U10 ( .A(n15), .B(n16), .Z(n14) );
  NAND2X1 U11 ( .A(d1[8]), .B(n8), .Z(n16) );
  NAND2X1 U12 ( .A(d0[8]), .B(n9), .Z(n15) );
  NAND2X1 U13 ( .A(d3[8]), .B(n10), .Z(n13) );
  NAND2X1 U14 ( .A(d2[8]), .B(n11), .Z(n12) );
  NAND3X1 U15 ( .A(n17), .B(n18), .C(n19), .Z(y[7]) );
  AND2X1 U16 ( .A(n20), .B(n21), .Z(n19) );
  NAND2X1 U17 ( .A(d1[7]), .B(n8), .Z(n21) );
  NAND2X1 U18 ( .A(d0[7]), .B(n9), .Z(n20) );
  NAND2X1 U19 ( .A(d3[7]), .B(n10), .Z(n18) );
  NAND2X1 U20 ( .A(d2[7]), .B(n11), .Z(n17) );
  NAND3X1 U21 ( .A(n22), .B(n23), .C(n24), .Z(y[6]) );
  AND2X1 U22 ( .A(n25), .B(n26), .Z(n24) );
  NAND2X1 U23 ( .A(d1[6]), .B(n8), .Z(n26) );
  NAND2X1 U24 ( .A(d0[6]), .B(n9), .Z(n25) );
  NAND2X1 U25 ( .A(d3[6]), .B(n10), .Z(n23) );
  NAND2X1 U26 ( .A(d2[6]), .B(n11), .Z(n22) );
  NAND3X1 U27 ( .A(n27), .B(n28), .C(n29), .Z(y[5]) );
  AND2X1 U28 ( .A(n30), .B(n31), .Z(n29) );
  NAND2X1 U29 ( .A(d1[5]), .B(n8), .Z(n31) );
  NAND2X1 U30 ( .A(d0[5]), .B(n9), .Z(n30) );
  NAND2X1 U31 ( .A(d3[5]), .B(n10), .Z(n28) );
  NAND2X1 U32 ( .A(d2[5]), .B(n11), .Z(n27) );
  NAND3X1 U33 ( .A(n32), .B(n33), .C(n34), .Z(y[4]) );
  AND2X1 U34 ( .A(n35), .B(n36), .Z(n34) );
  NAND2X1 U35 ( .A(d1[4]), .B(n8), .Z(n36) );
  NAND2X1 U36 ( .A(d0[4]), .B(n9), .Z(n35) );
  NAND2X1 U37 ( .A(d3[4]), .B(n10), .Z(n33) );
  NAND2X1 U38 ( .A(d2[4]), .B(n11), .Z(n32) );
  NAND3X1 U39 ( .A(n37), .B(n38), .C(n39), .Z(y[3]) );
  AND2X1 U40 ( .A(n40), .B(n41), .Z(n39) );
  NAND2X1 U41 ( .A(d1[3]), .B(n8), .Z(n41) );
  NAND2X1 U42 ( .A(d0[3]), .B(n9), .Z(n40) );
  NAND2X1 U43 ( .A(d3[3]), .B(n10), .Z(n38) );
  NAND2X1 U44 ( .A(d2[3]), .B(n11), .Z(n37) );
  NAND3X1 U45 ( .A(n42), .B(n43), .C(n44), .Z(y[2]) );
  AND2X1 U46 ( .A(n45), .B(n46), .Z(n44) );
  NAND2X1 U47 ( .A(d1[2]), .B(n8), .Z(n46) );
  NAND2X1 U48 ( .A(d0[2]), .B(n9), .Z(n45) );
  NAND2X1 U49 ( .A(d3[2]), .B(n10), .Z(n43) );
  NAND2X1 U50 ( .A(d2[2]), .B(n11), .Z(n42) );
  NAND3X1 U51 ( .A(n47), .B(n48), .C(n49), .Z(y[1]) );
  AND2X1 U52 ( .A(n50), .B(n51), .Z(n49) );
  NAND2X1 U53 ( .A(d1[1]), .B(n8), .Z(n51) );
  NAND2X1 U54 ( .A(d0[1]), .B(n9), .Z(n50) );
  NAND2X1 U55 ( .A(d3[1]), .B(n10), .Z(n48) );
  NAND2X1 U56 ( .A(d2[1]), .B(n11), .Z(n47) );
  NAND3X1 U57 ( .A(n52), .B(n53), .C(n54), .Z(y[15]) );
  AND2X1 U58 ( .A(n55), .B(n56), .Z(n54) );
  NAND2X1 U59 ( .A(d1[15]), .B(n8), .Z(n56) );
  NAND2X1 U60 ( .A(d0[15]), .B(n9), .Z(n55) );
  NAND2X1 U61 ( .A(d3[15]), .B(n10), .Z(n53) );
  NAND2X1 U62 ( .A(d2[15]), .B(n11), .Z(n52) );
  NAND3X1 U63 ( .A(n57), .B(n58), .C(n59), .Z(y[14]) );
  AND2X1 U64 ( .A(n60), .B(n61), .Z(n59) );
  NAND2X1 U65 ( .A(d1[14]), .B(n8), .Z(n61) );
  NAND2X1 U66 ( .A(d0[14]), .B(n9), .Z(n60) );
  NAND2X1 U67 ( .A(d3[14]), .B(n10), .Z(n58) );
  NAND2X1 U68 ( .A(d2[14]), .B(n11), .Z(n57) );
  NAND3X1 U69 ( .A(n62), .B(n63), .C(n64), .Z(y[13]) );
  AND2X1 U70 ( .A(n65), .B(n66), .Z(n64) );
  NAND2X1 U71 ( .A(d1[13]), .B(n8), .Z(n66) );
  NAND2X1 U72 ( .A(d0[13]), .B(n9), .Z(n65) );
  NAND2X1 U73 ( .A(d3[13]), .B(n10), .Z(n63) );
  NAND2X1 U74 ( .A(d2[13]), .B(n11), .Z(n62) );
  NAND3X1 U75 ( .A(n67), .B(n68), .C(n69), .Z(y[12]) );
  AND2X1 U76 ( .A(n70), .B(n71), .Z(n69) );
  NAND2X1 U77 ( .A(d1[12]), .B(n8), .Z(n71) );
  NAND2X1 U78 ( .A(d0[12]), .B(n9), .Z(n70) );
  NAND2X1 U79 ( .A(d3[12]), .B(n10), .Z(n68) );
  NAND2X1 U80 ( .A(d2[12]), .B(n11), .Z(n67) );
  NAND3X1 U81 ( .A(n72), .B(n73), .C(n74), .Z(y[11]) );
  AND2X1 U82 ( .A(n75), .B(n76), .Z(n74) );
  NAND2X1 U83 ( .A(d1[11]), .B(n8), .Z(n76) );
  NAND2X1 U84 ( .A(d0[11]), .B(n9), .Z(n75) );
  NAND2X1 U85 ( .A(d3[11]), .B(n10), .Z(n73) );
  NAND2X1 U86 ( .A(d2[11]), .B(n11), .Z(n72) );
  NAND3X1 U87 ( .A(n77), .B(n78), .C(n79), .Z(y[10]) );
  AND2X1 U88 ( .A(n80), .B(n81), .Z(n79) );
  NAND2X1 U89 ( .A(d1[10]), .B(n8), .Z(n81) );
  NAND2X1 U90 ( .A(d0[10]), .B(n9), .Z(n80) );
  NAND2X1 U91 ( .A(d3[10]), .B(n10), .Z(n78) );
  NAND2X1 U92 ( .A(d2[10]), .B(n11), .Z(n77) );
  NAND3X1 U93 ( .A(n82), .B(n83), .C(n84), .Z(y[0]) );
  AND2X1 U94 ( .A(n85), .B(n86), .Z(n84) );
  NAND2X1 U95 ( .A(d1[0]), .B(n8), .Z(n86) );
  NOR2X1 U96 ( .A(n1), .B(s[1]), .Z(n8) );
  NAND2X1 U97 ( .A(d0[0]), .B(n9), .Z(n85) );
  NOR2X1 U98 ( .A(s[0]), .B(s[1]), .Z(n9) );
  NAND2X1 U99 ( .A(d3[0]), .B(n10), .Z(n83) );
  NOR2X1 U100 ( .A(n2), .B(n1), .Z(n10) );
  NAND2X1 U101 ( .A(d2[0]), .B(n11), .Z(n82) );
  NOR2X1 U102 ( .A(n2), .B(s[0]), .Z(n11) );
  INVX2 U1 ( .A(s[0]), .Z(n1) );
  INVX2 U2 ( .A(s[1]), .Z(n2) );
endmodule


module mux2_WIDTH16_2 ( d0, d1, s, y );
  input [15:0] d0;
  input [15:0] d1;
  output [15:0] y;
  input s;
  wire   n1, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65;

  NAND2X1 U2 ( .A(n65), .B(n64), .Z(y[9]) );
  NAND2X1 U3 ( .A(d0[9]), .B(n1), .Z(n64) );
  NAND2X1 U4 ( .A(s), .B(d1[9]), .Z(n65) );
  NAND2X1 U5 ( .A(n63), .B(n62), .Z(y[8]) );
  NAND2X1 U6 ( .A(d0[8]), .B(n1), .Z(n62) );
  NAND2X1 U7 ( .A(d1[8]), .B(s), .Z(n63) );
  NAND2X1 U8 ( .A(n61), .B(n60), .Z(y[7]) );
  NAND2X1 U9 ( .A(d0[7]), .B(n1), .Z(n60) );
  NAND2X1 U10 ( .A(d1[7]), .B(s), .Z(n61) );
  NAND2X1 U11 ( .A(n59), .B(n58), .Z(y[6]) );
  NAND2X1 U12 ( .A(d0[6]), .B(n1), .Z(n58) );
  NAND2X1 U13 ( .A(d1[6]), .B(s), .Z(n59) );
  NAND2X1 U14 ( .A(n57), .B(n56), .Z(y[5]) );
  NAND2X1 U15 ( .A(d0[5]), .B(n1), .Z(n56) );
  NAND2X1 U16 ( .A(d1[5]), .B(s), .Z(n57) );
  NAND2X1 U17 ( .A(n55), .B(n54), .Z(y[4]) );
  NAND2X1 U18 ( .A(d0[4]), .B(n1), .Z(n54) );
  NAND2X1 U19 ( .A(d1[4]), .B(s), .Z(n55) );
  NAND2X1 U20 ( .A(n53), .B(n52), .Z(y[3]) );
  NAND2X1 U21 ( .A(d0[3]), .B(n1), .Z(n52) );
  NAND2X1 U22 ( .A(d1[3]), .B(s), .Z(n53) );
  NAND2X1 U23 ( .A(n51), .B(n50), .Z(y[2]) );
  NAND2X1 U24 ( .A(d0[2]), .B(n1), .Z(n50) );
  NAND2X1 U25 ( .A(d1[2]), .B(s), .Z(n51) );
  NAND2X1 U26 ( .A(n49), .B(n48), .Z(y[1]) );
  NAND2X1 U27 ( .A(d0[1]), .B(n1), .Z(n48) );
  NAND2X1 U28 ( .A(d1[1]), .B(s), .Z(n49) );
  NAND2X1 U29 ( .A(n47), .B(n46), .Z(y[15]) );
  NAND2X1 U30 ( .A(d0[15]), .B(n1), .Z(n46) );
  NAND2X1 U31 ( .A(d1[15]), .B(s), .Z(n47) );
  NAND2X1 U32 ( .A(n45), .B(n44), .Z(y[14]) );
  NAND2X1 U33 ( .A(d0[14]), .B(n1), .Z(n44) );
  NAND2X1 U34 ( .A(d1[14]), .B(s), .Z(n45) );
  NAND2X1 U35 ( .A(n43), .B(n42), .Z(y[13]) );
  NAND2X1 U36 ( .A(d0[13]), .B(n1), .Z(n42) );
  NAND2X1 U37 ( .A(d1[13]), .B(s), .Z(n43) );
  NAND2X1 U38 ( .A(n41), .B(n40), .Z(y[12]) );
  NAND2X1 U39 ( .A(d0[12]), .B(n1), .Z(n40) );
  NAND2X1 U40 ( .A(d1[12]), .B(s), .Z(n41) );
  NAND2X1 U41 ( .A(n39), .B(n38), .Z(y[11]) );
  NAND2X1 U42 ( .A(d0[11]), .B(n1), .Z(n38) );
  NAND2X1 U43 ( .A(d1[11]), .B(s), .Z(n39) );
  NAND2X1 U44 ( .A(n37), .B(n36), .Z(y[10]) );
  NAND2X1 U45 ( .A(d0[10]), .B(n1), .Z(n36) );
  NAND2X1 U46 ( .A(d1[10]), .B(s), .Z(n37) );
  NAND2X1 U47 ( .A(n35), .B(n34), .Z(y[0]) );
  NAND2X1 U48 ( .A(d0[0]), .B(n1), .Z(n34) );
  NAND2X1 U49 ( .A(d1[0]), .B(s), .Z(n35) );
  INVX2 U1 ( .A(s), .Z(n1) );
endmodule


module mux2_WIDTH16_1 ( d0, d1, s, y );
  input [15:0] d0;
  input [15:0] d1;
  output [15:0] y;
  input s;
  wire   n1, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65;

  NAND2X1 U2 ( .A(n65), .B(n64), .Z(y[9]) );
  NAND2X1 U3 ( .A(d0[9]), .B(n1), .Z(n64) );
  NAND2X1 U4 ( .A(s), .B(d1[9]), .Z(n65) );
  NAND2X1 U5 ( .A(n63), .B(n62), .Z(y[8]) );
  NAND2X1 U6 ( .A(d0[8]), .B(n1), .Z(n62) );
  NAND2X1 U7 ( .A(d1[8]), .B(s), .Z(n63) );
  NAND2X1 U8 ( .A(n61), .B(n60), .Z(y[7]) );
  NAND2X1 U9 ( .A(d0[7]), .B(n1), .Z(n60) );
  NAND2X1 U10 ( .A(d1[7]), .B(s), .Z(n61) );
  NAND2X1 U11 ( .A(n59), .B(n58), .Z(y[6]) );
  NAND2X1 U12 ( .A(d0[6]), .B(n1), .Z(n58) );
  NAND2X1 U13 ( .A(d1[6]), .B(s), .Z(n59) );
  NAND2X1 U14 ( .A(n57), .B(n56), .Z(y[5]) );
  NAND2X1 U15 ( .A(d0[5]), .B(n1), .Z(n56) );
  NAND2X1 U16 ( .A(d1[5]), .B(s), .Z(n57) );
  NAND2X1 U17 ( .A(n55), .B(n54), .Z(y[4]) );
  NAND2X1 U18 ( .A(d0[4]), .B(n1), .Z(n54) );
  NAND2X1 U19 ( .A(d1[4]), .B(s), .Z(n55) );
  NAND2X1 U20 ( .A(n53), .B(n52), .Z(y[3]) );
  NAND2X1 U21 ( .A(d0[3]), .B(n1), .Z(n52) );
  NAND2X1 U22 ( .A(d1[3]), .B(s), .Z(n53) );
  NAND2X1 U23 ( .A(n51), .B(n50), .Z(y[2]) );
  NAND2X1 U24 ( .A(d0[2]), .B(n1), .Z(n50) );
  NAND2X1 U25 ( .A(d1[2]), .B(s), .Z(n51) );
  NAND2X1 U26 ( .A(n49), .B(n48), .Z(y[1]) );
  NAND2X1 U27 ( .A(d0[1]), .B(n1), .Z(n48) );
  NAND2X1 U28 ( .A(d1[1]), .B(s), .Z(n49) );
  NAND2X1 U29 ( .A(n47), .B(n46), .Z(y[15]) );
  NAND2X1 U30 ( .A(d0[15]), .B(n1), .Z(n46) );
  NAND2X1 U31 ( .A(d1[15]), .B(s), .Z(n47) );
  NAND2X1 U32 ( .A(n45), .B(n44), .Z(y[14]) );
  NAND2X1 U33 ( .A(d0[14]), .B(n1), .Z(n44) );
  NAND2X1 U34 ( .A(d1[14]), .B(s), .Z(n45) );
  NAND2X1 U35 ( .A(n43), .B(n42), .Z(y[13]) );
  NAND2X1 U36 ( .A(d0[13]), .B(n1), .Z(n42) );
  NAND2X1 U37 ( .A(d1[13]), .B(s), .Z(n43) );
  NAND2X1 U38 ( .A(n41), .B(n40), .Z(y[12]) );
  NAND2X1 U39 ( .A(d0[12]), .B(n1), .Z(n40) );
  NAND2X1 U40 ( .A(d1[12]), .B(s), .Z(n41) );
  NAND2X1 U41 ( .A(n39), .B(n38), .Z(y[11]) );
  NAND2X1 U42 ( .A(d0[11]), .B(n1), .Z(n38) );
  NAND2X1 U43 ( .A(d1[11]), .B(s), .Z(n39) );
  NAND2X1 U44 ( .A(n37), .B(n36), .Z(y[10]) );
  NAND2X1 U45 ( .A(d0[10]), .B(n1), .Z(n36) );
  NAND2X1 U46 ( .A(d1[10]), .B(s), .Z(n37) );
  NAND2X1 U47 ( .A(n35), .B(n34), .Z(y[0]) );
  NAND2X1 U48 ( .A(d0[0]), .B(n1), .Z(n34) );
  NAND2X1 U49 ( .A(d1[0]), .B(s), .Z(n35) );
  INVX2 U1 ( .A(s), .Z(n1) );
endmodule


module pcALU_16_5fff_DW01_inc_0 ( A, SUM );
  input [16:0] A;
  output [16:0] SUM;
  wire   n1, n2, n3, n4, n5, n6, n7, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;

  XOR2X1 U1 ( .A(A[2]), .B(n1), .Z(SUM[2]) );
  AND2X1 U2 ( .A(A[1]), .B(A[0]), .Z(n1) );
  INVX2 U3 ( .A(n15), .Z(n2) );
  INVX2 U4 ( .A(n17), .Z(n3) );
  INVX2 U5 ( .A(n19), .Z(n4) );
  INVX2 U6 ( .A(n20), .Z(n5) );
  INVX2 U7 ( .A(n21), .Z(n6) );
  INVX2 U8 ( .A(n22), .Z(n7) );
  INVX2 U9 ( .A(A[0]), .Z(SUM[0]) );
  INVX2 U10 ( .A(A[15]), .Z(n9) );
  XOR2X1 U11 ( .A(A[9]), .B(n4), .Z(SUM[9]) );
  XOR2X1 U12 ( .A(A[8]), .B(n10), .Z(SUM[8]) );
  AND2X1 U13 ( .A(n5), .B(A[7]), .Z(n10) );
  XOR2X1 U14 ( .A(A[7]), .B(n5), .Z(SUM[7]) );
  XOR2X1 U15 ( .A(A[6]), .B(n11), .Z(SUM[6]) );
  AND2X1 U16 ( .A(n6), .B(A[5]), .Z(n11) );
  XOR2X1 U17 ( .A(A[5]), .B(n6), .Z(SUM[5]) );
  XOR2X1 U18 ( .A(A[4]), .B(n12), .Z(SUM[4]) );
  AND2X1 U19 ( .A(n7), .B(A[3]), .Z(n12) );
  XOR2X1 U20 ( .A(A[3]), .B(n7), .Z(SUM[3]) );
  XOR2X1 U21 ( .A(A[1]), .B(A[0]), .Z(SUM[1]) );
  NOR2X1 U22 ( .A(n13), .B(n9), .Z(SUM[16]) );
  XOR2X1 U23 ( .A(n9), .B(n13), .Z(SUM[15]) );
  NAND3X1 U24 ( .A(A[13]), .B(n2), .C(A[14]), .Z(n13) );
  XOR2X1 U25 ( .A(A[14]), .B(n14), .Z(SUM[14]) );
  AND2X1 U26 ( .A(n2), .B(A[13]), .Z(n14) );
  XOR2X1 U27 ( .A(A[13]), .B(n2), .Z(SUM[13]) );
  NAND3X1 U28 ( .A(A[11]), .B(n3), .C(A[12]), .Z(n15) );
  XOR2X1 U29 ( .A(A[12]), .B(n16), .Z(SUM[12]) );
  AND2X1 U30 ( .A(n3), .B(A[11]), .Z(n16) );
  XOR2X1 U31 ( .A(A[11]), .B(n3), .Z(SUM[11]) );
  NAND3X1 U32 ( .A(n4), .B(A[9]), .C(A[10]), .Z(n17) );
  XOR2X1 U33 ( .A(A[10]), .B(n18), .Z(SUM[10]) );
  AND2X1 U34 ( .A(A[9]), .B(n4), .Z(n18) );
  NAND3X1 U35 ( .A(A[7]), .B(n5), .C(A[8]), .Z(n19) );
  NAND3X1 U36 ( .A(A[5]), .B(n6), .C(A[6]), .Z(n20) );
  NAND3X1 U37 ( .A(A[3]), .B(n7), .C(A[4]), .Z(n21) );
  NAND3X1 U38 ( .A(A[1]), .B(A[0]), .C(A[2]), .Z(n22) );
endmodule


module pcALU_16_5fff_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] DIFF;
  input CI;
  output CO;
  wire   \A[0] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27;
  assign DIFF[0] = \A[0] ;
  assign \A[0]  = A[0];

  INVX2 U1 ( .A(A[1]), .Z(DIFF[1]) );
  INVX2 U2 ( .A(A[14]), .Z(n2) );
  NAND2X1 U3 ( .A(n3), .B(n4), .Z(DIFF[9]) );
  NAND2X1 U4 ( .A(A[9]), .B(n5), .Z(n4) );
  NAND2X1 U5 ( .A(n5), .B(n6), .Z(DIFF[8]) );
  NAND2X1 U6 ( .A(A[8]), .B(n7), .Z(n6) );
  NAND2X1 U7 ( .A(n7), .B(n8), .Z(DIFF[7]) );
  NAND2X1 U8 ( .A(A[7]), .B(n9), .Z(n8) );
  NAND2X1 U9 ( .A(n9), .B(n10), .Z(DIFF[6]) );
  NAND2X1 U10 ( .A(A[6]), .B(n11), .Z(n10) );
  NAND2X1 U11 ( .A(n11), .B(n12), .Z(DIFF[5]) );
  NAND2X1 U12 ( .A(A[5]), .B(n13), .Z(n12) );
  NAND2X1 U13 ( .A(n13), .B(n14), .Z(DIFF[4]) );
  NAND2X1 U14 ( .A(A[4]), .B(n15), .Z(n14) );
  NAND2X1 U15 ( .A(n15), .B(n16), .Z(DIFF[3]) );
  NAND2X1 U16 ( .A(A[3]), .B(n17), .Z(n16) );
  NAND2X1 U17 ( .A(n17), .B(n18), .Z(DIFF[2]) );
  NAND2X1 U18 ( .A(A[2]), .B(A[1]), .Z(n18) );
  XOR2X1 U19 ( .A(A[15]), .B(n19), .Z(DIFF[15]) );
  NOR2X1 U20 ( .A(A[14]), .B(n20), .Z(n19) );
  XOR2X1 U21 ( .A(n2), .B(n20), .Z(DIFF[14]) );
  NAND2X1 U22 ( .A(n20), .B(n21), .Z(DIFF[13]) );
  NAND2X1 U23 ( .A(A[13]), .B(n22), .Z(n21) );
  OR2X1 U24 ( .A(n22), .B(A[13]), .Z(n20) );
  NAND2X1 U25 ( .A(n22), .B(n23), .Z(DIFF[12]) );
  NAND2X1 U26 ( .A(A[12]), .B(n24), .Z(n23) );
  OR2X1 U27 ( .A(n24), .B(A[12]), .Z(n22) );
  NAND2X1 U28 ( .A(n24), .B(n25), .Z(DIFF[11]) );
  NAND2X1 U29 ( .A(A[11]), .B(n26), .Z(n25) );
  OR2X1 U30 ( .A(n26), .B(A[11]), .Z(n24) );
  NAND2X1 U31 ( .A(n26), .B(n27), .Z(DIFF[10]) );
  NAND2X1 U32 ( .A(A[10]), .B(n3), .Z(n27) );
  OR2X1 U33 ( .A(n3), .B(A[10]), .Z(n26) );
  OR2X1 U34 ( .A(n5), .B(A[9]), .Z(n3) );
  OR2X1 U35 ( .A(n7), .B(A[8]), .Z(n5) );
  OR2X1 U36 ( .A(n9), .B(A[7]), .Z(n7) );
  OR2X1 U37 ( .A(n11), .B(A[6]), .Z(n9) );
  OR2X1 U38 ( .A(n13), .B(A[5]), .Z(n11) );
  OR2X1 U39 ( .A(n15), .B(A[4]), .Z(n13) );
  OR2X1 U40 ( .A(n17), .B(A[3]), .Z(n15) );
  OR2X1 U41 ( .A(A[2]), .B(A[1]), .Z(n17) );
endmodule


module pcALU_16_5fff_DW01_add_0_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;

  INVX2 U1 ( .A(A[3]), .Z(n1) );
  INVX2 U2 ( .A(n37), .Z(n2) );
  INVX2 U3 ( .A(n47), .Z(n3) );
  INVX2 U4 ( .A(n57), .Z(n4) );
  INVX2 U5 ( .A(n64), .Z(n5) );
  INVX2 U6 ( .A(n71), .Z(n6) );
  INVX2 U7 ( .A(n78), .Z(n7) );
  INVX2 U8 ( .A(A[11]), .Z(n8) );
  INVX2 U9 ( .A(A[13]), .Z(n9) );
  INVX2 U10 ( .A(A[5]), .Z(n10) );
  INVX2 U11 ( .A(A[7]), .Z(n11) );
  INVX2 U12 ( .A(A[9]), .Z(n12) );
  XOR2X1 U13 ( .A(n13), .B(n4), .Z(SUM[9]) );
  XOR2X1 U14 ( .A(n12), .B(B[9]), .Z(n13) );
  XOR2X1 U15 ( .A(n14), .B(n15), .Z(SUM[8]) );
  XOR2X1 U16 ( .A(B[8]), .B(A[8]), .Z(n15) );
  XOR2X1 U17 ( .A(n16), .B(n5), .Z(SUM[7]) );
  XOR2X1 U18 ( .A(n11), .B(B[7]), .Z(n16) );
  XOR2X1 U19 ( .A(n17), .B(n18), .Z(SUM[6]) );
  XOR2X1 U20 ( .A(B[6]), .B(A[6]), .Z(n18) );
  XOR2X1 U21 ( .A(n19), .B(n6), .Z(SUM[5]) );
  XOR2X1 U22 ( .A(n10), .B(B[5]), .Z(n19) );
  XOR2X1 U23 ( .A(n20), .B(n21), .Z(SUM[4]) );
  XOR2X1 U24 ( .A(B[4]), .B(A[4]), .Z(n21) );
  XOR2X1 U25 ( .A(n22), .B(n7), .Z(SUM[3]) );
  XOR2X1 U26 ( .A(n1), .B(B[3]), .Z(n22) );
  XOR2X1 U27 ( .A(n23), .B(n24), .Z(SUM[2]) );
  XOR2X1 U28 ( .A(B[2]), .B(A[2]), .Z(n24) );
  XOR2X1 U29 ( .A(n25), .B(n26), .Z(SUM[1]) );
  XOR2X1 U30 ( .A(B[1]), .B(A[1]), .Z(n26) );
  XOR2X1 U31 ( .A(n27), .B(n28), .Z(SUM[15]) );
  XOR2X1 U32 ( .A(B[15]), .B(A[15]), .Z(n28) );
  NAND2X1 U33 ( .A(n29), .B(n30), .Z(n27) );
  NAND2X1 U34 ( .A(B[14]), .B(n31), .Z(n30) );
  OR2X1 U35 ( .A(n32), .B(A[14]), .Z(n31) );
  NAND2X1 U36 ( .A(A[14]), .B(n32), .Z(n29) );
  XOR2X1 U37 ( .A(n32), .B(n33), .Z(SUM[14]) );
  XOR2X1 U38 ( .A(B[14]), .B(A[14]), .Z(n33) );
  NAND2X1 U39 ( .A(n34), .B(n35), .Z(n32) );
  NAND2X1 U40 ( .A(B[13]), .B(n36), .Z(n35) );
  NAND2X1 U41 ( .A(n2), .B(n9), .Z(n36) );
  NAND2X1 U42 ( .A(A[13]), .B(n37), .Z(n34) );
  XOR2X1 U43 ( .A(n38), .B(n2), .Z(SUM[13]) );
  NAND2X1 U44 ( .A(n39), .B(n40), .Z(n37) );
  NAND2X1 U45 ( .A(B[12]), .B(n41), .Z(n40) );
  OR2X1 U46 ( .A(n42), .B(A[12]), .Z(n41) );
  NAND2X1 U47 ( .A(A[12]), .B(n42), .Z(n39) );
  XOR2X1 U48 ( .A(n9), .B(B[13]), .Z(n38) );
  XOR2X1 U49 ( .A(n42), .B(n43), .Z(SUM[12]) );
  XOR2X1 U50 ( .A(B[12]), .B(A[12]), .Z(n43) );
  NAND2X1 U51 ( .A(n44), .B(n45), .Z(n42) );
  NAND2X1 U52 ( .A(B[11]), .B(n46), .Z(n45) );
  NAND2X1 U53 ( .A(n3), .B(n8), .Z(n46) );
  NAND2X1 U54 ( .A(A[11]), .B(n47), .Z(n44) );
  XOR2X1 U55 ( .A(n48), .B(n3), .Z(SUM[11]) );
  NAND2X1 U56 ( .A(n49), .B(n50), .Z(n47) );
  NAND2X1 U57 ( .A(B[10]), .B(n51), .Z(n50) );
  OR2X1 U58 ( .A(n52), .B(A[10]), .Z(n51) );
  NAND2X1 U59 ( .A(A[10]), .B(n52), .Z(n49) );
  XOR2X1 U60 ( .A(n8), .B(B[11]), .Z(n48) );
  XOR2X1 U61 ( .A(n52), .B(n53), .Z(SUM[10]) );
  XOR2X1 U62 ( .A(B[10]), .B(A[10]), .Z(n53) );
  NAND2X1 U63 ( .A(n54), .B(n55), .Z(n52) );
  NAND2X1 U64 ( .A(B[9]), .B(n56), .Z(n55) );
  NAND2X1 U65 ( .A(n4), .B(n12), .Z(n56) );
  NAND2X1 U66 ( .A(A[9]), .B(n57), .Z(n54) );
  NAND2X1 U67 ( .A(n58), .B(n59), .Z(n57) );
  NAND2X1 U68 ( .A(B[8]), .B(n60), .Z(n59) );
  OR2X1 U69 ( .A(n14), .B(A[8]), .Z(n60) );
  NAND2X1 U70 ( .A(A[8]), .B(n14), .Z(n58) );
  NAND2X1 U71 ( .A(n61), .B(n62), .Z(n14) );
  NAND2X1 U72 ( .A(B[7]), .B(n63), .Z(n62) );
  NAND2X1 U73 ( .A(n5), .B(n11), .Z(n63) );
  NAND2X1 U74 ( .A(A[7]), .B(n64), .Z(n61) );
  NAND2X1 U75 ( .A(n65), .B(n66), .Z(n64) );
  NAND2X1 U76 ( .A(B[6]), .B(n67), .Z(n66) );
  OR2X1 U77 ( .A(n17), .B(A[6]), .Z(n67) );
  NAND2X1 U78 ( .A(A[6]), .B(n17), .Z(n65) );
  NAND2X1 U79 ( .A(n68), .B(n69), .Z(n17) );
  NAND2X1 U80 ( .A(B[5]), .B(n70), .Z(n69) );
  NAND2X1 U81 ( .A(n6), .B(n10), .Z(n70) );
  NAND2X1 U82 ( .A(A[5]), .B(n71), .Z(n68) );
  NAND2X1 U83 ( .A(n72), .B(n73), .Z(n71) );
  NAND2X1 U84 ( .A(B[4]), .B(n74), .Z(n73) );
  OR2X1 U85 ( .A(n20), .B(A[4]), .Z(n74) );
  NAND2X1 U86 ( .A(A[4]), .B(n20), .Z(n72) );
  NAND2X1 U87 ( .A(n75), .B(n76), .Z(n20) );
  NAND2X1 U88 ( .A(B[3]), .B(n77), .Z(n76) );
  NAND2X1 U89 ( .A(n7), .B(n1), .Z(n77) );
  NAND2X1 U90 ( .A(A[3]), .B(n78), .Z(n75) );
  NAND2X1 U91 ( .A(n79), .B(n80), .Z(n78) );
  NAND2X1 U92 ( .A(B[2]), .B(n81), .Z(n80) );
  OR2X1 U93 ( .A(n23), .B(A[2]), .Z(n81) );
  NAND2X1 U94 ( .A(A[2]), .B(n23), .Z(n79) );
  NAND2X1 U95 ( .A(n82), .B(n83), .Z(n23) );
  NAND2X1 U96 ( .A(B[1]), .B(n84), .Z(n83) );
  OR2X1 U97 ( .A(A[1]), .B(n25), .Z(n84) );
  NAND2X1 U98 ( .A(A[1]), .B(n25), .Z(n82) );
  AND2X1 U99 ( .A(B[0]), .B(A[0]), .Z(n25) );
  XOR2X1 U100 ( .A(B[0]), .B(A[0]), .Z(SUM[0]) );
endmodule


module pcALU_16_5fff ( pc, src2, jumpEN, jalEN, branchEN, Rlink, pcOut );
  input [15:0] pc;
  input [15:0] src2;
  output [15:0] Rlink;
  output [15:0] pcOut;
  input jumpEN, jalEN, branchEN;
  wire   N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36,
         N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50,
         N51, N52, N53, N54, N72, N71, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, N9, N8, N7, N22, N21,
         N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4,
         n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23;

  NAND3X1 U16 ( .A(n24), .B(n25), .C(n26), .Z(pcOut[9]) );
  AND2X1 U17 ( .A(n27), .B(n28), .Z(n26) );
  NAND2X1 U18 ( .A(src2[9]), .B(n29), .Z(n28) );
  NAND2X1 U19 ( .A(N32), .B(n19), .Z(n27) );
  NAND2X1 U20 ( .A(N48), .B(n30), .Z(n25) );
  NAND2X1 U21 ( .A(pc[9]), .B(n31), .Z(n24) );
  NAND3X1 U22 ( .A(n32), .B(n33), .C(n34), .Z(pcOut[8]) );
  AND2X1 U23 ( .A(n35), .B(n36), .Z(n34) );
  NAND2X1 U24 ( .A(src2[8]), .B(n29), .Z(n36) );
  NAND2X1 U25 ( .A(N31), .B(n19), .Z(n35) );
  NAND2X1 U26 ( .A(N47), .B(n30), .Z(n33) );
  NAND2X1 U27 ( .A(pc[8]), .B(n31), .Z(n32) );
  NAND3X1 U28 ( .A(n37), .B(n38), .C(n39), .Z(pcOut[7]) );
  AND2X1 U29 ( .A(n40), .B(n41), .Z(n39) );
  NAND2X1 U30 ( .A(src2[7]), .B(n29), .Z(n41) );
  NAND2X1 U31 ( .A(N30), .B(n19), .Z(n40) );
  NAND2X1 U32 ( .A(N46), .B(n30), .Z(n38) );
  NAND2X1 U33 ( .A(pc[7]), .B(n31), .Z(n37) );
  NAND3X1 U34 ( .A(n42), .B(n43), .C(n44), .Z(pcOut[6]) );
  AND2X1 U35 ( .A(n45), .B(n46), .Z(n44) );
  NAND2X1 U36 ( .A(src2[6]), .B(n29), .Z(n46) );
  NAND2X1 U37 ( .A(N29), .B(n19), .Z(n45) );
  NAND2X1 U38 ( .A(N45), .B(n30), .Z(n43) );
  NAND2X1 U39 ( .A(pc[6]), .B(n31), .Z(n42) );
  NAND3X1 U40 ( .A(n47), .B(n48), .C(n49), .Z(pcOut[5]) );
  AND2X1 U41 ( .A(n50), .B(n51), .Z(n49) );
  NAND2X1 U42 ( .A(src2[5]), .B(n29), .Z(n51) );
  NAND2X1 U43 ( .A(N28), .B(n19), .Z(n50) );
  NAND2X1 U44 ( .A(N44), .B(n30), .Z(n48) );
  NAND2X1 U45 ( .A(pc[5]), .B(n31), .Z(n47) );
  NAND3X1 U46 ( .A(n52), .B(n53), .C(n54), .Z(pcOut[4]) );
  AND2X1 U47 ( .A(n55), .B(n56), .Z(n54) );
  NAND2X1 U48 ( .A(src2[4]), .B(n29), .Z(n56) );
  NAND2X1 U49 ( .A(N27), .B(n19), .Z(n55) );
  NAND2X1 U50 ( .A(N43), .B(n30), .Z(n53) );
  NAND2X1 U51 ( .A(pc[4]), .B(n31), .Z(n52) );
  NAND3X1 U52 ( .A(n57), .B(n58), .C(n59), .Z(pcOut[3]) );
  AND2X1 U53 ( .A(n60), .B(n61), .Z(n59) );
  NAND2X1 U54 ( .A(src2[3]), .B(n29), .Z(n61) );
  NAND2X1 U55 ( .A(N26), .B(n19), .Z(n60) );
  NAND2X1 U56 ( .A(N42), .B(n30), .Z(n58) );
  NAND2X1 U57 ( .A(pc[3]), .B(n31), .Z(n57) );
  NAND3X1 U58 ( .A(n62), .B(n63), .C(n64), .Z(pcOut[2]) );
  AND2X1 U59 ( .A(n65), .B(n66), .Z(n64) );
  NAND2X1 U60 ( .A(src2[2]), .B(n29), .Z(n66) );
  NAND2X1 U61 ( .A(N25), .B(n19), .Z(n65) );
  NAND2X1 U62 ( .A(N41), .B(n30), .Z(n63) );
  NAND2X1 U63 ( .A(pc[2]), .B(n31), .Z(n62) );
  NAND3X1 U64 ( .A(n67), .B(n68), .C(n69), .Z(pcOut[1]) );
  AND2X1 U65 ( .A(n70), .B(n71), .Z(n69) );
  NAND2X1 U66 ( .A(src2[1]), .B(n29), .Z(n71) );
  NAND2X1 U67 ( .A(N24), .B(n19), .Z(n70) );
  NAND2X1 U68 ( .A(N40), .B(n30), .Z(n68) );
  NAND2X1 U69 ( .A(pc[1]), .B(n31), .Z(n67) );
  NAND3X1 U70 ( .A(n72), .B(n73), .C(n74), .Z(pcOut[15]) );
  AND2X1 U71 ( .A(n75), .B(n76), .Z(n74) );
  NAND2X1 U72 ( .A(src2[15]), .B(n29), .Z(n76) );
  NAND2X1 U73 ( .A(N38), .B(n19), .Z(n75) );
  NAND2X1 U74 ( .A(N54), .B(n30), .Z(n73) );
  NAND2X1 U75 ( .A(pc[15]), .B(n31), .Z(n72) );
  NAND3X1 U76 ( .A(n77), .B(n78), .C(n79), .Z(pcOut[14]) );
  AND2X1 U77 ( .A(n80), .B(n81), .Z(n79) );
  NAND2X1 U78 ( .A(src2[14]), .B(n29), .Z(n81) );
  NAND2X1 U79 ( .A(N37), .B(n19), .Z(n80) );
  NAND2X1 U80 ( .A(N53), .B(n30), .Z(n78) );
  NAND2X1 U81 ( .A(pc[14]), .B(n31), .Z(n77) );
  NAND3X1 U82 ( .A(n82), .B(n83), .C(n84), .Z(pcOut[13]) );
  AND2X1 U83 ( .A(n85), .B(n86), .Z(n84) );
  NAND2X1 U84 ( .A(src2[13]), .B(n29), .Z(n86) );
  NAND2X1 U85 ( .A(N36), .B(n19), .Z(n85) );
  NAND2X1 U86 ( .A(N52), .B(n30), .Z(n83) );
  NAND2X1 U87 ( .A(pc[13]), .B(n31), .Z(n82) );
  NAND3X1 U88 ( .A(n87), .B(n88), .C(n89), .Z(pcOut[12]) );
  AND2X1 U89 ( .A(n90), .B(n91), .Z(n89) );
  NAND2X1 U90 ( .A(src2[12]), .B(n29), .Z(n91) );
  NAND2X1 U91 ( .A(N35), .B(n19), .Z(n90) );
  NAND2X1 U92 ( .A(N51), .B(n30), .Z(n88) );
  NAND2X1 U93 ( .A(pc[12]), .B(n31), .Z(n87) );
  NAND3X1 U94 ( .A(n92), .B(n93), .C(n94), .Z(pcOut[11]) );
  AND2X1 U95 ( .A(n95), .B(n96), .Z(n94) );
  NAND2X1 U96 ( .A(src2[11]), .B(n29), .Z(n96) );
  NAND2X1 U97 ( .A(N34), .B(n19), .Z(n95) );
  NAND2X1 U98 ( .A(N50), .B(n30), .Z(n93) );
  NAND2X1 U99 ( .A(pc[11]), .B(n31), .Z(n92) );
  NAND3X1 U100 ( .A(n97), .B(n98), .C(n99), .Z(pcOut[10]) );
  AND2X1 U101 ( .A(n100), .B(n101), .Z(n99) );
  NAND2X1 U102 ( .A(src2[10]), .B(n29), .Z(n101) );
  NAND2X1 U103 ( .A(N33), .B(n19), .Z(n100) );
  NAND2X1 U104 ( .A(N49), .B(n30), .Z(n98) );
  NAND2X1 U105 ( .A(pc[10]), .B(n31), .Z(n97) );
  NAND3X1 U106 ( .A(n102), .B(n103), .C(n104), .Z(pcOut[0]) );
  AND2X1 U107 ( .A(n105), .B(n106), .Z(n104) );
  NAND2X1 U108 ( .A(src2[0]), .B(n29), .Z(n106) );
  NAND2X1 U109 ( .A(n21), .B(n20), .Z(n29) );
  NAND2X1 U110 ( .A(N23), .B(n19), .Z(n105) );
  NAND3X1 U111 ( .A(n21), .B(n20), .C(branchEN), .Z(n107) );
  NAND2X1 U112 ( .A(N39), .B(n30), .Z(n103) );
  NOR2X1 U113 ( .A(n108), .B(N72), .Z(n30) );
  NAND2X1 U114 ( .A(pc[0]), .B(n31), .Z(n102) );
  NOR2X1 U115 ( .A(n17), .B(n108), .Z(n31) );
  NAND3X1 U116 ( .A(n21), .B(n20), .C(n18), .Z(n108) );
  AND2X1 U117 ( .A(pc[9]), .B(jalEN), .Z(Rlink[9]) );
  AND2X1 U118 ( .A(pc[8]), .B(jalEN), .Z(Rlink[8]) );
  AND2X1 U119 ( .A(pc[7]), .B(jalEN), .Z(Rlink[7]) );
  AND2X1 U120 ( .A(pc[6]), .B(jalEN), .Z(Rlink[6]) );
  AND2X1 U121 ( .A(pc[5]), .B(jalEN), .Z(Rlink[5]) );
  AND2X1 U122 ( .A(pc[4]), .B(jalEN), .Z(Rlink[4]) );
  AND2X1 U123 ( .A(pc[3]), .B(jalEN), .Z(Rlink[3]) );
  AND2X1 U124 ( .A(pc[2]), .B(jalEN), .Z(Rlink[2]) );
  AND2X1 U125 ( .A(pc[1]), .B(jalEN), .Z(Rlink[1]) );
  AND2X1 U126 ( .A(pc[15]), .B(jalEN), .Z(Rlink[15]) );
  AND2X1 U127 ( .A(pc[14]), .B(jalEN), .Z(Rlink[14]) );
  AND2X1 U128 ( .A(pc[13]), .B(jalEN), .Z(Rlink[13]) );
  AND2X1 U129 ( .A(pc[12]), .B(jalEN), .Z(Rlink[12]) );
  AND2X1 U130 ( .A(pc[11]), .B(jalEN), .Z(Rlink[11]) );
  AND2X1 U131 ( .A(pc[10]), .B(jalEN), .Z(Rlink[10]) );
  AND2X1 U132 ( .A(pc[0]), .B(jalEN), .Z(Rlink[0]) );
  pcALU_16_5fff_DW01_inc_0 r379 ( .A({n23, pc}), .SUM({N71, N54, N53, N52, N51, 
        N50, N49, N48, N47, N46, N45, N44, N43, N42, N41, N40, N39}) );
  pcALU_16_5fff_DW01_sub_0 sub_1_root_sub_0_root_sub_38_S2 ( .A(pc), .B({n23, 
        n23, n23, n23, n23, n23, n23, n23, n23, n23, n23, n23, n23, n23, n22, 
        n23}), .CI(n23), .DIFF({N22, N21, N20, N19, N18, N17, N16, N15, N14, 
        N13, N12, N11, N10, N9, N8, N7}) );
  pcALU_16_5fff_DW01_add_0_DW01_add_1 add_0_root_sub_0_root_sub_38_S2 ( .A(
        src2), .B({N22, N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, 
        N10, N9, N8, N7}), .CI(n23), .SUM({N38, N37, N36, N35, N34, N33, N32, 
        N31, N30, N29, N28, N27, N26, N25, N24, N23}) );
  TIE0 U3 ( .Z(n23) );
  TIE1 U4 ( .Z(n22) );
  INVX4 U5 ( .A(n107), .Z(n19) );
  NOR2X1 U6 ( .A(N52), .B(N54), .Z(n8) );
  AND2X1 U7 ( .A(N50), .B(N49), .Z(n1) );
  NAND3X1 U8 ( .A(N48), .B(N47), .C(n1), .Z(n2) );
  NAND2X1 U9 ( .A(n8), .B(n2), .Z(n14) );
  AND2X1 U10 ( .A(N40), .B(N39), .Z(n3) );
  NAND3X1 U11 ( .A(N42), .B(N41), .C(n3), .Z(n6) );
  AND2X1 U12 ( .A(N44), .B(N43), .Z(n4) );
  NAND3X1 U13 ( .A(N46), .B(N45), .C(n4), .Z(n5) );
  OR2X1 U14 ( .A(n6), .B(n5), .Z(n7) );
  NAND2X1 U15 ( .A(n8), .B(n7), .Z(n13) );
  NOR2X1 U133 ( .A(N53), .B(N54), .Z(n11) );
  OR2X1 U134 ( .A(N52), .B(N54), .Z(n9) );
  NOR2X1 U135 ( .A(N51), .B(n9), .Z(n10) );
  NOR2X1 U136 ( .A(n11), .B(n10), .Z(n12) );
  NAND3X1 U137 ( .A(n14), .B(n13), .C(n12), .Z(n15) );
  NAND2X1 U138 ( .A(n15), .B(n16), .Z(N72) );
  INVX2 U139 ( .A(N71), .Z(n16) );
  INVX2 U140 ( .A(N72), .Z(n17) );
  INVX2 U141 ( .A(branchEN), .Z(n18) );
  INVX2 U142 ( .A(jumpEN), .Z(n20) );
  INVX2 U143 ( .A(jalEN), .Z(n21) );
endmodule


module shifter_WIDTH16 ( SrcA, SrcB, shiftAmt, opCode, shiftOut );
  input [15:0] SrcA;
  input [15:0] SrcB;
  input [3:0] shiftAmt;
  input [3:0] opCode;
  output [15:0] shiftOut;
  wire   N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N37, N38, N39, N40,
         N41, N42, N43, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54,
         N55, N56, N57, N58, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70,
         N71, N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84,
         N85, N86, N87, N88, N89, N90, N91, N92, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n1, n2, n3, n4,
         n5, n6, n7, n8, n9, n10, n11, n12, n13, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
         n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281,
         n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292,
         n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303,
         n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336,
         n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347,
         n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358,
         n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
         n370, n371, n372, n373, n374, n375, n376, n377, n378, n379;

  OR2X1 U13 ( .A(n14), .B(n15), .Z(shiftOut[9]) );
  NAND3X1 U14 ( .A(n16), .B(n17), .C(n18), .Z(n15) );
  NAND2X1 U15 ( .A(N36), .B(n161), .Z(n18) );
  NAND2X1 U16 ( .A(SrcB[1]), .B(n164), .Z(n17) );
  NAND2X1 U17 ( .A(N52), .B(n165), .Z(n16) );
  NAND3X1 U18 ( .A(n19), .B(n20), .C(n21), .Z(n14) );
  NAND2X1 U19 ( .A(SrcA[9]), .B(n162), .Z(n21) );
  NAND2X1 U20 ( .A(N86), .B(n22), .Z(n20) );
  NAND2X1 U21 ( .A(N70), .B(n23), .Z(n19) );
  OR2X1 U22 ( .A(n24), .B(n25), .Z(shiftOut[8]) );
  NAND3X1 U23 ( .A(n26), .B(n27), .C(n28), .Z(n25) );
  NAND2X1 U24 ( .A(N35), .B(n161), .Z(n28) );
  NAND2X1 U25 ( .A(SrcB[0]), .B(n164), .Z(n27) );
  NAND2X1 U26 ( .A(N51), .B(n165), .Z(n26) );
  NAND3X1 U27 ( .A(n29), .B(n30), .C(n31), .Z(n24) );
  NAND2X1 U28 ( .A(SrcA[8]), .B(n162), .Z(n31) );
  NAND2X1 U29 ( .A(N85), .B(n22), .Z(n30) );
  NAND2X1 U30 ( .A(N69), .B(n23), .Z(n29) );
  NAND3X1 U31 ( .A(n32), .B(n33), .C(n34), .Z(shiftOut[7]) );
  NOR2X1 U32 ( .A(n35), .B(n36), .Z(n34) );
  NAND2X1 U33 ( .A(n37), .B(n38), .Z(n36) );
  NAND2X1 U34 ( .A(N84), .B(n22), .Z(n38) );
  NAND2X1 U35 ( .A(N68), .B(n23), .Z(n37) );
  AND2X1 U36 ( .A(SrcA[7]), .B(n162), .Z(n35) );
  NAND2X1 U37 ( .A(N50), .B(n165), .Z(n33) );
  NAND2X1 U38 ( .A(N34), .B(n161), .Z(n32) );
  NAND3X1 U39 ( .A(n39), .B(n40), .C(n41), .Z(shiftOut[6]) );
  NOR2X1 U40 ( .A(n42), .B(n43), .Z(n41) );
  NAND2X1 U41 ( .A(n44), .B(n45), .Z(n43) );
  NAND2X1 U42 ( .A(N83), .B(n22), .Z(n45) );
  NAND2X1 U43 ( .A(N67), .B(n23), .Z(n44) );
  AND2X1 U44 ( .A(SrcA[6]), .B(n162), .Z(n42) );
  NAND2X1 U45 ( .A(N49), .B(n165), .Z(n40) );
  NAND2X1 U46 ( .A(N33), .B(n161), .Z(n39) );
  NAND3X1 U47 ( .A(n46), .B(n47), .C(n48), .Z(shiftOut[5]) );
  NOR2X1 U48 ( .A(n49), .B(n50), .Z(n48) );
  NAND2X1 U49 ( .A(n51), .B(n52), .Z(n50) );
  NAND2X1 U50 ( .A(N82), .B(n22), .Z(n52) );
  NAND2X1 U51 ( .A(N66), .B(n23), .Z(n51) );
  AND2X1 U52 ( .A(SrcA[5]), .B(n162), .Z(n49) );
  NAND2X1 U53 ( .A(N48), .B(n165), .Z(n47) );
  NAND2X1 U54 ( .A(N32), .B(n161), .Z(n46) );
  NAND3X1 U55 ( .A(n53), .B(n54), .C(n55), .Z(shiftOut[4]) );
  NOR2X1 U56 ( .A(n56), .B(n57), .Z(n55) );
  NAND2X1 U57 ( .A(n58), .B(n59), .Z(n57) );
  NAND2X1 U58 ( .A(N81), .B(n22), .Z(n59) );
  NAND2X1 U59 ( .A(N65), .B(n23), .Z(n58) );
  NOR2X1 U60 ( .A(n5), .B(n60), .Z(n56) );
  NAND2X1 U61 ( .A(N47), .B(n165), .Z(n54) );
  NAND2X1 U62 ( .A(N31), .B(n161), .Z(n53) );
  NAND3X1 U63 ( .A(n61), .B(n62), .C(n63), .Z(shiftOut[3]) );
  NOR2X1 U64 ( .A(n64), .B(n65), .Z(n63) );
  NAND2X1 U65 ( .A(n66), .B(n67), .Z(n65) );
  NAND2X1 U66 ( .A(N80), .B(n22), .Z(n67) );
  NAND2X1 U67 ( .A(N64), .B(n23), .Z(n66) );
  AND2X1 U68 ( .A(SrcA[3]), .B(n162), .Z(n64) );
  NAND2X1 U69 ( .A(N46), .B(n165), .Z(n62) );
  NAND2X1 U70 ( .A(N30), .B(n161), .Z(n61) );
  NAND3X1 U71 ( .A(n68), .B(n69), .C(n70), .Z(shiftOut[2]) );
  NOR2X1 U72 ( .A(n71), .B(n72), .Z(n70) );
  NAND2X1 U73 ( .A(n73), .B(n74), .Z(n72) );
  NAND2X1 U74 ( .A(N79), .B(n22), .Z(n74) );
  NAND2X1 U75 ( .A(N63), .B(n23), .Z(n73) );
  AND2X1 U76 ( .A(SrcA[2]), .B(n162), .Z(n71) );
  NAND2X1 U77 ( .A(N45), .B(n165), .Z(n69) );
  NAND2X1 U78 ( .A(N29), .B(n161), .Z(n68) );
  NAND3X1 U79 ( .A(n75), .B(n76), .C(n77), .Z(shiftOut[1]) );
  NOR2X1 U80 ( .A(n78), .B(n79), .Z(n77) );
  NAND2X1 U81 ( .A(n80), .B(n81), .Z(n79) );
  NAND2X1 U82 ( .A(N78), .B(n22), .Z(n81) );
  NAND2X1 U83 ( .A(N62), .B(n23), .Z(n80) );
  AND2X1 U84 ( .A(SrcA[1]), .B(n162), .Z(n78) );
  NAND2X1 U85 ( .A(N44), .B(n165), .Z(n76) );
  NAND2X1 U86 ( .A(N28), .B(n161), .Z(n75) );
  OR2X1 U87 ( .A(n82), .B(n83), .Z(shiftOut[15]) );
  NAND3X1 U88 ( .A(n84), .B(n85), .C(n86), .Z(n83) );
  NAND2X1 U89 ( .A(N42), .B(n161), .Z(n86) );
  NAND2X1 U90 ( .A(SrcB[7]), .B(n164), .Z(n85) );
  NAND2X1 U91 ( .A(N58), .B(n165), .Z(n84) );
  NAND3X1 U92 ( .A(n87), .B(n88), .C(n89), .Z(n82) );
  NAND2X1 U93 ( .A(SrcA[15]), .B(n162), .Z(n89) );
  NAND2X1 U94 ( .A(N92), .B(n22), .Z(n88) );
  NAND2X1 U95 ( .A(N76), .B(n23), .Z(n87) );
  OR2X1 U96 ( .A(n90), .B(n91), .Z(shiftOut[14]) );
  NAND3X1 U97 ( .A(n92), .B(n93), .C(n94), .Z(n91) );
  NAND2X1 U98 ( .A(N41), .B(n161), .Z(n94) );
  NAND2X1 U99 ( .A(SrcB[6]), .B(n164), .Z(n93) );
  NAND2X1 U100 ( .A(N57), .B(n165), .Z(n92) );
  NAND3X1 U101 ( .A(n95), .B(n96), .C(n97), .Z(n90) );
  NAND2X1 U102 ( .A(SrcA[14]), .B(n162), .Z(n97) );
  NAND2X1 U103 ( .A(N91), .B(n22), .Z(n96) );
  NAND2X1 U104 ( .A(N75), .B(n23), .Z(n95) );
  OR2X1 U105 ( .A(n98), .B(n99), .Z(shiftOut[13]) );
  NAND3X1 U106 ( .A(n100), .B(n101), .C(n102), .Z(n99) );
  NAND2X1 U107 ( .A(N40), .B(n161), .Z(n102) );
  NAND2X1 U108 ( .A(SrcB[5]), .B(n164), .Z(n101) );
  NAND2X1 U109 ( .A(N56), .B(n165), .Z(n100) );
  NAND3X1 U110 ( .A(n103), .B(n104), .C(n105), .Z(n98) );
  NAND2X1 U111 ( .A(SrcA[13]), .B(n162), .Z(n105) );
  NAND2X1 U112 ( .A(N90), .B(n22), .Z(n104) );
  NAND2X1 U113 ( .A(N74), .B(n23), .Z(n103) );
  OR2X1 U114 ( .A(n106), .B(n107), .Z(shiftOut[12]) );
  NAND3X1 U115 ( .A(n108), .B(n109), .C(n110), .Z(n107) );
  NAND2X1 U116 ( .A(N39), .B(n161), .Z(n110) );
  NAND2X1 U117 ( .A(SrcB[4]), .B(n164), .Z(n109) );
  NAND2X1 U118 ( .A(N55), .B(n165), .Z(n108) );
  NAND3X1 U119 ( .A(n111), .B(n112), .C(n113), .Z(n106) );
  NAND2X1 U120 ( .A(SrcA[12]), .B(n162), .Z(n113) );
  NAND2X1 U121 ( .A(N89), .B(n22), .Z(n112) );
  NAND2X1 U122 ( .A(N73), .B(n23), .Z(n111) );
  OR2X1 U123 ( .A(n114), .B(n115), .Z(shiftOut[11]) );
  NAND3X1 U124 ( .A(n116), .B(n117), .C(n118), .Z(n115) );
  NAND2X1 U125 ( .A(N38), .B(n161), .Z(n118) );
  NAND2X1 U126 ( .A(SrcB[3]), .B(n164), .Z(n117) );
  NAND2X1 U127 ( .A(N54), .B(n165), .Z(n116) );
  NAND3X1 U128 ( .A(n119), .B(n120), .C(n121), .Z(n114) );
  NAND2X1 U129 ( .A(SrcA[11]), .B(n162), .Z(n121) );
  NAND2X1 U130 ( .A(N88), .B(n22), .Z(n120) );
  NAND2X1 U131 ( .A(N72), .B(n23), .Z(n119) );
  OR2X1 U132 ( .A(n122), .B(n123), .Z(shiftOut[10]) );
  NAND3X1 U133 ( .A(n124), .B(n125), .C(n126), .Z(n123) );
  NAND2X1 U134 ( .A(N37), .B(n161), .Z(n126) );
  NAND2X1 U135 ( .A(SrcB[2]), .B(n164), .Z(n125) );
  NAND2X1 U136 ( .A(N53), .B(n165), .Z(n124) );
  NAND3X1 U137 ( .A(n128), .B(n129), .C(n130), .Z(n122) );
  NAND2X1 U138 ( .A(SrcA[10]), .B(n162), .Z(n130) );
  NAND2X1 U139 ( .A(N87), .B(n22), .Z(n129) );
  NAND2X1 U140 ( .A(N71), .B(n23), .Z(n128) );
  NAND3X1 U141 ( .A(n131), .B(n132), .C(n133), .Z(shiftOut[0]) );
  NOR2X1 U142 ( .A(n134), .B(n135), .Z(n133) );
  NAND2X1 U143 ( .A(n136), .B(n137), .Z(n135) );
  NAND2X1 U144 ( .A(N77), .B(n22), .Z(n137) );
  NOR2X1 U145 ( .A(n138), .B(SrcA[4]), .Z(n22) );
  NAND2X1 U146 ( .A(N61), .B(n23), .Z(n136) );
  NOR2X1 U147 ( .A(n5), .B(n138), .Z(n23) );
  AND2X1 U148 ( .A(SrcA[0]), .B(n162), .Z(n134) );
  NAND3X1 U149 ( .A(n127), .B(n139), .C(n140), .Z(n60) );
  AND2X1 U150 ( .A(n141), .B(n138), .Z(n140) );
  NAND3X1 U151 ( .A(opCode[2]), .B(n163), .C(n142), .Z(n138) );
  NOR2X1 U152 ( .A(opCode[3]), .B(opCode[1]), .Z(n142) );
  NAND3X1 U153 ( .A(opCode[3]), .B(opCode[1]), .C(n143), .Z(n127) );
  AND2X1 U154 ( .A(opCode[2]), .B(opCode[0]), .Z(n143) );
  NAND2X1 U155 ( .A(N43), .B(n165), .Z(n132) );
  NAND3X1 U156 ( .A(opCode[0]), .B(n166), .C(n144), .Z(n141) );
  NAND2X1 U157 ( .A(N27), .B(n161), .Z(n131) );
  NAND3X1 U158 ( .A(n163), .B(n166), .C(n144), .Z(n139) );
  NOR2X1 U159 ( .A(opCode[3]), .B(opCode[2]), .Z(n144) );
  INVX2 U2 ( .A(n2), .Z(n1) );
  INVX2 U3 ( .A(SrcB[0]), .Z(n2) );
  INVX2 U4 ( .A(SrcB[1]), .Z(n3) );
  INVX2 U5 ( .A(n139), .Z(n161) );
  INVX2 U6 ( .A(n60), .Z(n162) );
  INVX2 U7 ( .A(SrcB[2]), .Z(n4) );
  INVX2 U8 ( .A(n141), .Z(n165) );
  INVX2 U9 ( .A(shiftAmt[1]), .Z(n7) );
  INVX2 U10 ( .A(SrcA[4]), .Z(n5) );
  INVX2 U11 ( .A(shiftAmt[0]), .Z(n6) );
  INVX2 U12 ( .A(shiftAmt[2]), .Z(n8) );
  INVX2 U160 ( .A(n312), .Z(n9) );
  INVX2 U161 ( .A(n328), .Z(n10) );
  INVX2 U162 ( .A(n320), .Z(n11) );
  INVX2 U163 ( .A(n331), .Z(n12) );
  INVX2 U164 ( .A(n291), .Z(n13) );
  INVX2 U165 ( .A(n330), .Z(n145) );
  INVX2 U166 ( .A(n305), .Z(n146) );
  INVX2 U167 ( .A(n316), .Z(n147) );
  INVX2 U168 ( .A(n324), .Z(n148) );
  INVX2 U169 ( .A(n374), .Z(n149) );
  INVX2 U170 ( .A(n368), .Z(n150) );
  INVX2 U171 ( .A(n366), .Z(n151) );
  INVX2 U172 ( .A(n370), .Z(n152) );
  INVX2 U173 ( .A(n355), .Z(n153) );
  INVX2 U174 ( .A(n372), .Z(n154) );
  INVX2 U175 ( .A(n339), .Z(n155) );
  INVX2 U176 ( .A(n371), .Z(n156) );
  INVX2 U177 ( .A(n369), .Z(n157) );
  INVX2 U178 ( .A(n376), .Z(n158) );
  INVX2 U179 ( .A(n367), .Z(n159) );
  INVX2 U180 ( .A(n378), .Z(n160) );
  INVX2 U181 ( .A(opCode[0]), .Z(n163) );
  INVX2 U182 ( .A(n127), .Z(n164) );
  INVX2 U183 ( .A(opCode[1]), .Z(n166) );
  INVX2 U184 ( .A(n230), .Z(n167) );
  INVX2 U185 ( .A(n224), .Z(n168) );
  INVX2 U186 ( .A(n222), .Z(n169) );
  INVX2 U187 ( .A(n226), .Z(n170) );
  INVX2 U188 ( .A(n223), .Z(n171) );
  INVX2 U189 ( .A(n227), .Z(n172) );
  INVX2 U190 ( .A(n225), .Z(n173) );
  INVX2 U191 ( .A(n234), .Z(n174) );
  INVX2 U192 ( .A(n195), .Z(n175) );
  INVX2 U193 ( .A(n228), .Z(n176) );
  INVX2 U194 ( .A(n232), .Z(n177) );
  INVX2 U195 ( .A(n211), .Z(n178) );
  INVX2 U196 ( .A(n282), .Z(n179) );
  INVX2 U197 ( .A(n283), .Z(n180) );
  INVX2 U198 ( .A(n257), .Z(n181) );
  INVX2 U199 ( .A(n264), .Z(n182) );
  INVX2 U200 ( .A(n268), .Z(n183) );
  INVX2 U201 ( .A(n272), .Z(n184) );
  INVX2 U202 ( .A(n276), .Z(n185) );
  INVX2 U203 ( .A(n280), .Z(n186) );
  INVX2 U204 ( .A(n243), .Z(n187) );
  NAND2X1 U205 ( .A(SrcA[0]), .B(n6), .Z(n188) );
  OR2X1 U206 ( .A(n188), .B(shiftAmt[1]), .Z(n197) );
  NOR2X1 U207 ( .A(n197), .B(shiftAmt[2]), .Z(n230) );
  NOR2X1 U208 ( .A(shiftAmt[3]), .B(n167), .Z(N27) );
  MUX2X1 U209 ( .A(SrcA[10]), .B(SrcA[9]), .S(shiftAmt[0]), .Z(n191) );
  MUX2X1 U210 ( .A(SrcA[8]), .B(SrcA[7]), .S(shiftAmt[0]), .Z(n193) );
  MUX2X1 U211 ( .A(n191), .B(n193), .S(shiftAmt[1]), .Z(n209) );
  MUX2X1 U212 ( .A(SrcA[6]), .B(SrcA[5]), .S(shiftAmt[0]), .Z(n192) );
  MUX2X1 U213 ( .A(SrcA[4]), .B(SrcA[3]), .S(shiftAmt[0]), .Z(n196) );
  MUX2X1 U214 ( .A(n192), .B(n196), .S(shiftAmt[1]), .Z(n211) );
  MUX2X1 U215 ( .A(n209), .B(n211), .S(shiftAmt[2]), .Z(n189) );
  MUX2X1 U216 ( .A(SrcA[2]), .B(SrcA[1]), .S(shiftAmt[0]), .Z(n195) );
  MUX2X1 U217 ( .A(n175), .B(n188), .S(shiftAmt[1]), .Z(n212) );
  NOR2X1 U218 ( .A(n212), .B(shiftAmt[2]), .Z(n222) );
  MUX2X1 U219 ( .A(n189), .B(n222), .S(shiftAmt[3]), .Z(N37) );
  MUX2X1 U220 ( .A(SrcA[11]), .B(SrcA[10]), .S(shiftAmt[0]), .Z(n199) );
  MUX2X1 U221 ( .A(SrcA[9]), .B(SrcA[8]), .S(shiftAmt[0]), .Z(n201) );
  MUX2X1 U222 ( .A(n199), .B(n201), .S(shiftAmt[1]), .Z(n216) );
  MUX2X1 U223 ( .A(SrcA[7]), .B(SrcA[6]), .S(shiftAmt[0]), .Z(n200) );
  MUX2X1 U224 ( .A(SrcA[5]), .B(SrcA[4]), .S(shiftAmt[0]), .Z(n204) );
  MUX2X1 U225 ( .A(n200), .B(n204), .S(shiftAmt[1]), .Z(n219) );
  MUX2X1 U226 ( .A(n216), .B(n219), .S(shiftAmt[2]), .Z(n190) );
  MUX2X1 U227 ( .A(SrcA[3]), .B(SrcA[2]), .S(shiftAmt[0]), .Z(n203) );
  MUX2X1 U228 ( .A(SrcA[1]), .B(SrcA[0]), .S(shiftAmt[0]), .Z(n205) );
  MUX2X1 U229 ( .A(n203), .B(n205), .S(shiftAmt[1]), .Z(n218) );
  NAND2X1 U230 ( .A(n218), .B(n8), .Z(n223) );
  MUX2X1 U231 ( .A(n190), .B(n171), .S(shiftAmt[3]), .Z(N38) );
  MUX2X1 U232 ( .A(SrcA[11]), .B(SrcA[12]), .S(n6), .Z(n207) );
  MUX2X1 U233 ( .A(n207), .B(n191), .S(shiftAmt[1]), .Z(n194) );
  MUX2X1 U234 ( .A(n193), .B(n192), .S(shiftAmt[1]), .Z(n229) );
  MUX2X1 U235 ( .A(n194), .B(n229), .S(shiftAmt[2]), .Z(n198) );
  MUX2X1 U236 ( .A(n196), .B(n195), .S(shiftAmt[1]), .Z(n228) );
  MUX2X1 U237 ( .A(n176), .B(n197), .S(shiftAmt[2]), .Z(n224) );
  MUX2X1 U238 ( .A(n198), .B(n168), .S(shiftAmt[3]), .Z(N39) );
  MUX2X1 U239 ( .A(SrcA[12]), .B(SrcA[13]), .S(n6), .Z(n214) );
  MUX2X1 U240 ( .A(n214), .B(n199), .S(shiftAmt[1]), .Z(n202) );
  MUX2X1 U241 ( .A(n201), .B(n200), .S(shiftAmt[1]), .Z(n233) );
  MUX2X1 U242 ( .A(n202), .B(n233), .S(shiftAmt[2]), .Z(n206) );
  MUX2X1 U243 ( .A(n204), .B(n203), .S(shiftAmt[1]), .Z(n232) );
  NAND2X1 U244 ( .A(n205), .B(n7), .Z(n221) );
  MUX2X1 U245 ( .A(n177), .B(n221), .S(shiftAmt[2]), .Z(n225) );
  MUX2X1 U246 ( .A(n206), .B(n173), .S(shiftAmt[3]), .Z(N40) );
  MUX2X1 U247 ( .A(SrcA[14]), .B(SrcA[13]), .S(shiftAmt[0]), .Z(n208) );
  MUX2X1 U248 ( .A(n208), .B(n207), .S(shiftAmt[1]), .Z(n210) );
  MUX2X1 U249 ( .A(n210), .B(n209), .S(shiftAmt[2]), .Z(n213) );
  MUX2X1 U250 ( .A(n178), .B(n212), .S(shiftAmt[2]), .Z(n226) );
  MUX2X1 U251 ( .A(n213), .B(n170), .S(shiftAmt[3]), .Z(N41) );
  MUX2X1 U252 ( .A(SrcA[15]), .B(SrcA[14]), .S(shiftAmt[0]), .Z(n215) );
  MUX2X1 U253 ( .A(n215), .B(n214), .S(shiftAmt[1]), .Z(n217) );
  MUX2X1 U254 ( .A(n217), .B(n216), .S(shiftAmt[2]), .Z(n220) );
  MUX2X1 U255 ( .A(n219), .B(n218), .S(shiftAmt[2]), .Z(n227) );
  MUX2X1 U256 ( .A(n220), .B(n227), .S(shiftAmt[3]), .Z(N42) );
  NOR2X1 U257 ( .A(n221), .B(shiftAmt[2]), .Z(n234) );
  NOR2X1 U258 ( .A(shiftAmt[3]), .B(n174), .Z(N28) );
  NOR2X1 U259 ( .A(shiftAmt[3]), .B(n169), .Z(N29) );
  NOR2X1 U260 ( .A(shiftAmt[3]), .B(n223), .Z(N30) );
  NOR2X1 U261 ( .A(shiftAmt[3]), .B(n224), .Z(N31) );
  NOR2X1 U262 ( .A(shiftAmt[3]), .B(n225), .Z(N32) );
  NOR2X1 U263 ( .A(shiftAmt[3]), .B(n226), .Z(N33) );
  NOR2X1 U264 ( .A(shiftAmt[3]), .B(n172), .Z(N34) );
  MUX2X1 U265 ( .A(n229), .B(n228), .S(shiftAmt[2]), .Z(n231) );
  MUX2X1 U266 ( .A(n231), .B(n230), .S(shiftAmt[3]), .Z(N35) );
  MUX2X1 U267 ( .A(n233), .B(n232), .S(shiftAmt[2]), .Z(n235) );
  MUX2X1 U268 ( .A(n235), .B(n234), .S(shiftAmt[3]), .Z(N36) );
  MUX2X1 U269 ( .A(SrcA[4]), .B(SrcA[5]), .S(shiftAmt[0]), .Z(n254) );
  MUX2X1 U270 ( .A(SrcA[6]), .B(SrcA[7]), .S(shiftAmt[0]), .Z(n253) );
  MUX2X1 U271 ( .A(n254), .B(n253), .S(shiftAmt[1]), .Z(n267) );
  MUX2X1 U272 ( .A(SrcA[0]), .B(SrcA[1]), .S(shiftAmt[0]), .Z(n236) );
  MUX2X1 U273 ( .A(SrcA[3]), .B(SrcA[2]), .S(n6), .Z(n255) );
  MUX2X1 U274 ( .A(n236), .B(n255), .S(shiftAmt[1]), .Z(n237) );
  MUX2X1 U275 ( .A(n267), .B(n237), .S(n8), .Z(n238) );
  MUX2X1 U276 ( .A(SrcA[8]), .B(SrcA[9]), .S(shiftAmt[0]), .Z(n252) );
  MUX2X1 U277 ( .A(SrcA[10]), .B(SrcA[11]), .S(shiftAmt[0]), .Z(n241) );
  MUX2X1 U278 ( .A(n252), .B(n241), .S(shiftAmt[1]), .Z(n266) );
  MUX2X1 U279 ( .A(SrcA[12]), .B(SrcA[13]), .S(shiftAmt[0]), .Z(n240) );
  MUX2X1 U280 ( .A(SrcA[14]), .B(SrcA[15]), .S(shiftAmt[0]), .Z(n239) );
  MUX2X1 U281 ( .A(n240), .B(n239), .S(shiftAmt[1]), .Z(n242) );
  MUX2X1 U282 ( .A(n266), .B(n242), .S(shiftAmt[2]), .Z(n282) );
  MUX2X1 U283 ( .A(n238), .B(n282), .S(shiftAmt[3]), .Z(N43) );
  AND2X1 U284 ( .A(n239), .B(n7), .Z(n245) );
  MUX2X1 U285 ( .A(n241), .B(n240), .S(shiftAmt[1]), .Z(n274) );
  MUX2X1 U286 ( .A(n245), .B(n274), .S(n8), .Z(n257) );
  NOR2X1 U287 ( .A(shiftAmt[3]), .B(n181), .Z(N53) );
  NAND2X1 U288 ( .A(SrcA[15]), .B(n6), .Z(n243) );
  NOR2X1 U289 ( .A(n243), .B(shiftAmt[1]), .Z(n246) );
  MUX2X1 U290 ( .A(SrcA[11]), .B(SrcA[12]), .S(shiftAmt[0]), .Z(n249) );
  MUX2X1 U291 ( .A(SrcA[13]), .B(SrcA[14]), .S(shiftAmt[0]), .Z(n244) );
  MUX2X1 U292 ( .A(n249), .B(n244), .S(shiftAmt[1]), .Z(n278) );
  MUX2X1 U293 ( .A(n246), .B(n278), .S(n8), .Z(n264) );
  NOR2X1 U294 ( .A(shiftAmt[3]), .B(n182), .Z(N54) );
  NAND2X1 U295 ( .A(n242), .B(n8), .Z(n268) );
  NOR2X1 U296 ( .A(shiftAmt[3]), .B(n268), .Z(N55) );
  MUX2X1 U297 ( .A(n187), .B(n244), .S(n7), .Z(n250) );
  NAND2X1 U298 ( .A(n250), .B(n8), .Z(n272) );
  NOR2X1 U299 ( .A(shiftAmt[3]), .B(n272), .Z(N56) );
  NAND2X1 U300 ( .A(n245), .B(n8), .Z(n276) );
  NOR2X1 U301 ( .A(shiftAmt[3]), .B(n276), .Z(N57) );
  NAND2X1 U302 ( .A(n246), .B(n8), .Z(n280) );
  NOR2X1 U303 ( .A(shiftAmt[3]), .B(n280), .Z(N58) );
  MUX2X1 U304 ( .A(SrcA[5]), .B(SrcA[6]), .S(shiftAmt[0]), .Z(n261) );
  MUX2X1 U305 ( .A(SrcA[7]), .B(SrcA[8]), .S(shiftAmt[0]), .Z(n260) );
  MUX2X1 U306 ( .A(n261), .B(n260), .S(shiftAmt[1]), .Z(n271) );
  MUX2X1 U307 ( .A(SrcA[1]), .B(SrcA[2]), .S(shiftAmt[0]), .Z(n247) );
  MUX2X1 U308 ( .A(SrcA[4]), .B(SrcA[3]), .S(n6), .Z(n262) );
  MUX2X1 U309 ( .A(n247), .B(n262), .S(shiftAmt[1]), .Z(n248) );
  MUX2X1 U310 ( .A(n271), .B(n248), .S(n8), .Z(n251) );
  MUX2X1 U311 ( .A(SrcA[9]), .B(SrcA[10]), .S(shiftAmt[0]), .Z(n259) );
  MUX2X1 U312 ( .A(n259), .B(n249), .S(shiftAmt[1]), .Z(n270) );
  MUX2X1 U313 ( .A(n270), .B(n250), .S(shiftAmt[2]), .Z(n283) );
  MUX2X1 U314 ( .A(n251), .B(n283), .S(shiftAmt[3]), .Z(N44) );
  MUX2X1 U315 ( .A(n253), .B(n252), .S(shiftAmt[1]), .Z(n275) );
  MUX2X1 U316 ( .A(n255), .B(n254), .S(shiftAmt[1]), .Z(n256) );
  MUX2X1 U317 ( .A(n275), .B(n256), .S(n8), .Z(n258) );
  MUX2X1 U318 ( .A(n258), .B(n257), .S(shiftAmt[3]), .Z(N45) );
  MUX2X1 U319 ( .A(n260), .B(n259), .S(shiftAmt[1]), .Z(n279) );
  MUX2X1 U320 ( .A(n262), .B(n261), .S(shiftAmt[1]), .Z(n263) );
  MUX2X1 U321 ( .A(n279), .B(n263), .S(n8), .Z(n265) );
  MUX2X1 U322 ( .A(n265), .B(n264), .S(shiftAmt[3]), .Z(N46) );
  MUX2X1 U323 ( .A(n267), .B(n266), .S(shiftAmt[2]), .Z(n269) );
  MUX2X1 U324 ( .A(n269), .B(n183), .S(shiftAmt[3]), .Z(N47) );
  MUX2X1 U325 ( .A(n271), .B(n270), .S(shiftAmt[2]), .Z(n273) );
  MUX2X1 U326 ( .A(n273), .B(n184), .S(shiftAmt[3]), .Z(N48) );
  MUX2X1 U327 ( .A(n275), .B(n274), .S(shiftAmt[2]), .Z(n277) );
  MUX2X1 U328 ( .A(n277), .B(n185), .S(shiftAmt[3]), .Z(N49) );
  MUX2X1 U329 ( .A(n279), .B(n278), .S(shiftAmt[2]), .Z(n281) );
  MUX2X1 U330 ( .A(n281), .B(n186), .S(shiftAmt[3]), .Z(N50) );
  NOR2X1 U331 ( .A(shiftAmt[3]), .B(n179), .Z(N51) );
  NOR2X1 U332 ( .A(shiftAmt[3]), .B(n180), .Z(N52) );
  MUX2X1 U333 ( .A(SrcA[4]), .B(SrcA[5]), .S(SrcB[0]), .Z(n302) );
  MUX2X1 U334 ( .A(SrcA[6]), .B(SrcA[7]), .S(SrcB[0]), .Z(n301) );
  MUX2X1 U335 ( .A(n302), .B(n301), .S(SrcB[1]), .Z(n315) );
  MUX2X1 U336 ( .A(SrcA[0]), .B(SrcA[1]), .S(SrcB[0]), .Z(n284) );
  MUX2X1 U337 ( .A(SrcA[3]), .B(SrcA[2]), .S(n2), .Z(n303) );
  MUX2X1 U338 ( .A(n284), .B(n303), .S(SrcB[1]), .Z(n285) );
  MUX2X1 U339 ( .A(n315), .B(n285), .S(n4), .Z(n286) );
  MUX2X1 U340 ( .A(SrcA[8]), .B(SrcA[9]), .S(SrcB[0]), .Z(n300) );
  MUX2X1 U341 ( .A(SrcA[10]), .B(SrcA[11]), .S(SrcB[0]), .Z(n289) );
  MUX2X1 U342 ( .A(n300), .B(n289), .S(SrcB[1]), .Z(n314) );
  MUX2X1 U343 ( .A(SrcA[12]), .B(SrcA[13]), .S(SrcB[0]), .Z(n288) );
  MUX2X1 U344 ( .A(SrcA[14]), .B(SrcA[15]), .S(SrcB[0]), .Z(n287) );
  MUX2X1 U345 ( .A(n288), .B(n287), .S(SrcB[1]), .Z(n290) );
  MUX2X1 U346 ( .A(n314), .B(n290), .S(SrcB[2]), .Z(n330) );
  MUX2X1 U347 ( .A(n286), .B(n330), .S(SrcB[3]), .Z(N61) );
  AND2X1 U348 ( .A(n287), .B(n3), .Z(n293) );
  MUX2X1 U349 ( .A(n289), .B(n288), .S(SrcB[1]), .Z(n322) );
  MUX2X1 U350 ( .A(n293), .B(n322), .S(n4), .Z(n305) );
  NOR2X1 U351 ( .A(SrcB[3]), .B(n146), .Z(N71) );
  NAND2X1 U352 ( .A(SrcA[15]), .B(n2), .Z(n291) );
  NOR2X1 U353 ( .A(n291), .B(SrcB[1]), .Z(n294) );
  MUX2X1 U354 ( .A(SrcA[11]), .B(SrcA[12]), .S(SrcB[0]), .Z(n297) );
  MUX2X1 U355 ( .A(SrcA[13]), .B(SrcA[14]), .S(SrcB[0]), .Z(n292) );
  MUX2X1 U356 ( .A(n297), .B(n292), .S(SrcB[1]), .Z(n326) );
  MUX2X1 U357 ( .A(n294), .B(n326), .S(n4), .Z(n312) );
  NOR2X1 U358 ( .A(SrcB[3]), .B(n9), .Z(N72) );
  NAND2X1 U359 ( .A(n290), .B(n4), .Z(n316) );
  NOR2X1 U360 ( .A(SrcB[3]), .B(n316), .Z(N73) );
  MUX2X1 U361 ( .A(n13), .B(n292), .S(n3), .Z(n298) );
  NAND2X1 U362 ( .A(n298), .B(n4), .Z(n320) );
  NOR2X1 U363 ( .A(SrcB[3]), .B(n320), .Z(N74) );
  NAND2X1 U364 ( .A(n293), .B(n4), .Z(n324) );
  NOR2X1 U365 ( .A(SrcB[3]), .B(n324), .Z(N75) );
  NAND2X1 U366 ( .A(n294), .B(n4), .Z(n328) );
  NOR2X1 U367 ( .A(SrcB[3]), .B(n328), .Z(N76) );
  MUX2X1 U368 ( .A(SrcA[5]), .B(SrcA[6]), .S(SrcB[0]), .Z(n309) );
  MUX2X1 U369 ( .A(SrcA[7]), .B(SrcA[8]), .S(SrcB[0]), .Z(n308) );
  MUX2X1 U370 ( .A(n309), .B(n308), .S(SrcB[1]), .Z(n319) );
  MUX2X1 U371 ( .A(SrcA[1]), .B(SrcA[2]), .S(SrcB[0]), .Z(n295) );
  MUX2X1 U372 ( .A(SrcA[4]), .B(SrcA[3]), .S(n2), .Z(n310) );
  MUX2X1 U373 ( .A(n295), .B(n310), .S(SrcB[1]), .Z(n296) );
  MUX2X1 U374 ( .A(n319), .B(n296), .S(n4), .Z(n299) );
  MUX2X1 U375 ( .A(SrcA[9]), .B(SrcA[10]), .S(SrcB[0]), .Z(n307) );
  MUX2X1 U376 ( .A(n307), .B(n297), .S(SrcB[1]), .Z(n318) );
  MUX2X1 U377 ( .A(n318), .B(n298), .S(SrcB[2]), .Z(n331) );
  MUX2X1 U378 ( .A(n299), .B(n331), .S(SrcB[3]), .Z(N62) );
  MUX2X1 U379 ( .A(n301), .B(n300), .S(SrcB[1]), .Z(n323) );
  MUX2X1 U380 ( .A(n303), .B(n302), .S(SrcB[1]), .Z(n304) );
  MUX2X1 U381 ( .A(n323), .B(n304), .S(n4), .Z(n306) );
  MUX2X1 U382 ( .A(n306), .B(n305), .S(SrcB[3]), .Z(N63) );
  MUX2X1 U383 ( .A(n308), .B(n307), .S(SrcB[1]), .Z(n327) );
  MUX2X1 U384 ( .A(n310), .B(n309), .S(SrcB[1]), .Z(n311) );
  MUX2X1 U385 ( .A(n327), .B(n311), .S(n4), .Z(n313) );
  MUX2X1 U386 ( .A(n313), .B(n312), .S(SrcB[3]), .Z(N64) );
  MUX2X1 U387 ( .A(n315), .B(n314), .S(SrcB[2]), .Z(n317) );
  MUX2X1 U388 ( .A(n317), .B(n147), .S(SrcB[3]), .Z(N65) );
  MUX2X1 U389 ( .A(n319), .B(n318), .S(SrcB[2]), .Z(n321) );
  MUX2X1 U390 ( .A(n321), .B(n11), .S(SrcB[3]), .Z(N66) );
  MUX2X1 U391 ( .A(n323), .B(n322), .S(SrcB[2]), .Z(n325) );
  MUX2X1 U392 ( .A(n325), .B(n148), .S(SrcB[3]), .Z(N67) );
  MUX2X1 U393 ( .A(n327), .B(n326), .S(SrcB[2]), .Z(n329) );
  MUX2X1 U394 ( .A(n329), .B(n10), .S(SrcB[3]), .Z(N68) );
  NOR2X1 U395 ( .A(SrcB[3]), .B(n145), .Z(N69) );
  NOR2X1 U396 ( .A(SrcB[3]), .B(n12), .Z(N70) );
  NAND2X1 U397 ( .A(SrcA[0]), .B(n2), .Z(n332) );
  OR2X1 U398 ( .A(n332), .B(SrcB[1]), .Z(n341) );
  NOR2X1 U399 ( .A(n341), .B(SrcB[2]), .Z(n374) );
  NOR2X1 U400 ( .A(SrcB[3]), .B(n149), .Z(N77) );
  MUX2X1 U401 ( .A(SrcA[10]), .B(SrcA[9]), .S(n1), .Z(n335) );
  MUX2X1 U402 ( .A(SrcA[8]), .B(SrcA[7]), .S(n1), .Z(n337) );
  MUX2X1 U403 ( .A(n335), .B(n337), .S(SrcB[1]), .Z(n353) );
  MUX2X1 U404 ( .A(SrcA[6]), .B(SrcA[5]), .S(n1), .Z(n336) );
  MUX2X1 U405 ( .A(SrcA[4]), .B(SrcA[3]), .S(n1), .Z(n340) );
  MUX2X1 U406 ( .A(n336), .B(n340), .S(SrcB[1]), .Z(n355) );
  MUX2X1 U407 ( .A(n353), .B(n355), .S(SrcB[2]), .Z(n333) );
  MUX2X1 U408 ( .A(SrcA[2]), .B(SrcA[1]), .S(n1), .Z(n339) );
  MUX2X1 U409 ( .A(n155), .B(n332), .S(SrcB[1]), .Z(n356) );
  NOR2X1 U410 ( .A(n356), .B(SrcB[2]), .Z(n366) );
  MUX2X1 U411 ( .A(n333), .B(n366), .S(SrcB[3]), .Z(N87) );
  MUX2X1 U412 ( .A(SrcA[11]), .B(SrcA[10]), .S(n1), .Z(n343) );
  MUX2X1 U413 ( .A(SrcA[9]), .B(SrcA[8]), .S(n1), .Z(n345) );
  MUX2X1 U414 ( .A(n343), .B(n345), .S(SrcB[1]), .Z(n360) );
  MUX2X1 U415 ( .A(SrcA[7]), .B(SrcA[6]), .S(n1), .Z(n344) );
  MUX2X1 U416 ( .A(SrcA[5]), .B(SrcA[4]), .S(n1), .Z(n348) );
  MUX2X1 U417 ( .A(n344), .B(n348), .S(SrcB[1]), .Z(n363) );
  MUX2X1 U418 ( .A(n360), .B(n363), .S(SrcB[2]), .Z(n334) );
  MUX2X1 U419 ( .A(SrcA[3]), .B(SrcA[2]), .S(n1), .Z(n347) );
  MUX2X1 U420 ( .A(SrcA[1]), .B(SrcA[0]), .S(n1), .Z(n349) );
  MUX2X1 U421 ( .A(n347), .B(n349), .S(SrcB[1]), .Z(n362) );
  NAND2X1 U422 ( .A(n362), .B(n4), .Z(n367) );
  MUX2X1 U423 ( .A(n334), .B(n159), .S(SrcB[3]), .Z(N88) );
  MUX2X1 U424 ( .A(SrcA[11]), .B(SrcA[12]), .S(n2), .Z(n351) );
  MUX2X1 U425 ( .A(n351), .B(n335), .S(SrcB[1]), .Z(n338) );
  MUX2X1 U426 ( .A(n337), .B(n336), .S(SrcB[1]), .Z(n373) );
  MUX2X1 U427 ( .A(n338), .B(n373), .S(SrcB[2]), .Z(n342) );
  MUX2X1 U428 ( .A(n340), .B(n339), .S(SrcB[1]), .Z(n372) );
  MUX2X1 U429 ( .A(n154), .B(n341), .S(SrcB[2]), .Z(n368) );
  MUX2X1 U430 ( .A(n342), .B(n150), .S(SrcB[3]), .Z(N89) );
  MUX2X1 U431 ( .A(SrcA[12]), .B(SrcA[13]), .S(n2), .Z(n358) );
  MUX2X1 U432 ( .A(n358), .B(n343), .S(SrcB[1]), .Z(n346) );
  MUX2X1 U433 ( .A(n345), .B(n344), .S(SrcB[1]), .Z(n377) );
  MUX2X1 U434 ( .A(n346), .B(n377), .S(SrcB[2]), .Z(n350) );
  MUX2X1 U435 ( .A(n348), .B(n347), .S(SrcB[1]), .Z(n376) );
  NAND2X1 U436 ( .A(n349), .B(n3), .Z(n365) );
  MUX2X1 U437 ( .A(n158), .B(n365), .S(SrcB[2]), .Z(n369) );
  MUX2X1 U438 ( .A(n350), .B(n157), .S(SrcB[3]), .Z(N90) );
  MUX2X1 U439 ( .A(SrcA[14]), .B(SrcA[13]), .S(n1), .Z(n352) );
  MUX2X1 U440 ( .A(n352), .B(n351), .S(SrcB[1]), .Z(n354) );
  MUX2X1 U441 ( .A(n354), .B(n353), .S(SrcB[2]), .Z(n357) );
  MUX2X1 U442 ( .A(n153), .B(n356), .S(SrcB[2]), .Z(n370) );
  MUX2X1 U443 ( .A(n357), .B(n152), .S(SrcB[3]), .Z(N91) );
  MUX2X1 U444 ( .A(SrcA[15]), .B(SrcA[14]), .S(n1), .Z(n359) );
  MUX2X1 U445 ( .A(n359), .B(n358), .S(SrcB[1]), .Z(n361) );
  MUX2X1 U446 ( .A(n361), .B(n360), .S(SrcB[2]), .Z(n364) );
  MUX2X1 U447 ( .A(n363), .B(n362), .S(SrcB[2]), .Z(n371) );
  MUX2X1 U448 ( .A(n364), .B(n371), .S(SrcB[3]), .Z(N92) );
  NOR2X1 U449 ( .A(n365), .B(SrcB[2]), .Z(n378) );
  NOR2X1 U450 ( .A(SrcB[3]), .B(n160), .Z(N78) );
  NOR2X1 U451 ( .A(SrcB[3]), .B(n151), .Z(N79) );
  NOR2X1 U452 ( .A(SrcB[3]), .B(n367), .Z(N80) );
  NOR2X1 U453 ( .A(SrcB[3]), .B(n368), .Z(N81) );
  NOR2X1 U454 ( .A(SrcB[3]), .B(n369), .Z(N82) );
  NOR2X1 U455 ( .A(SrcB[3]), .B(n370), .Z(N83) );
  NOR2X1 U456 ( .A(SrcB[3]), .B(n156), .Z(N84) );
  MUX2X1 U457 ( .A(n373), .B(n372), .S(SrcB[2]), .Z(n375) );
  MUX2X1 U458 ( .A(n375), .B(n374), .S(SrcB[3]), .Z(N85) );
  MUX2X1 U459 ( .A(n377), .B(n376), .S(SrcB[2]), .Z(n379) );
  MUX2X1 U460 ( .A(n379), .B(n378), .S(SrcB[3]), .Z(N86) );
endmodule


module RegisterFile_16_4_0000_5fff_6ffe_cffd ( clk, reset, regwrite, ra1, ra2, 
        wd, rd1, rd2 );
  input [3:0] ra1;
  input [3:0] ra2;
  input [15:0] wd;
  output [15:0] rd1;
  output [15:0] rd2;
  input clk, reset, regwrite;
  wire   N14, N15, N16, N17, N18, N19, N20, N21, \RAM[15][15] , \RAM[15][14] ,
         \RAM[15][13] , \RAM[15][12] , \RAM[15][11] , \RAM[15][10] ,
         \RAM[15][9] , \RAM[15][8] , \RAM[15][7] , \RAM[15][6] , \RAM[15][5] ,
         \RAM[15][4] , \RAM[15][3] , \RAM[15][2] , \RAM[15][1] , \RAM[15][0] ,
         \RAM[14][15] , \RAM[14][14] , \RAM[14][13] , \RAM[14][12] ,
         \RAM[14][11] , \RAM[14][10] , \RAM[14][9] , \RAM[14][8] ,
         \RAM[14][7] , \RAM[14][6] , \RAM[14][5] , \RAM[14][4] , \RAM[14][3] ,
         \RAM[14][2] , \RAM[14][1] , \RAM[14][0] , \RAM[13][15] ,
         \RAM[13][14] , \RAM[13][13] , \RAM[13][12] , \RAM[13][11] ,
         \RAM[13][10] , \RAM[13][9] , \RAM[13][8] , \RAM[13][7] , \RAM[13][6] ,
         \RAM[13][5] , \RAM[13][4] , \RAM[13][3] , \RAM[13][2] , \RAM[13][1] ,
         \RAM[13][0] , \RAM[12][15] , \RAM[12][14] , \RAM[12][13] ,
         \RAM[12][12] , \RAM[12][11] , \RAM[12][10] , \RAM[12][9] ,
         \RAM[12][8] , \RAM[12][7] , \RAM[12][6] , \RAM[12][5] , \RAM[12][4] ,
         \RAM[12][3] , \RAM[12][2] , \RAM[12][1] , \RAM[12][0] , \RAM[11][15] ,
         \RAM[11][14] , \RAM[11][13] , \RAM[11][12] , \RAM[11][11] ,
         \RAM[11][10] , \RAM[11][9] , \RAM[11][8] , \RAM[11][7] , \RAM[11][6] ,
         \RAM[11][5] , \RAM[11][4] , \RAM[11][3] , \RAM[11][2] , \RAM[11][1] ,
         \RAM[11][0] , \RAM[10][15] , \RAM[10][14] , \RAM[10][13] ,
         \RAM[10][12] , \RAM[10][11] , \RAM[10][10] , \RAM[10][9] ,
         \RAM[10][8] , \RAM[10][7] , \RAM[10][6] , \RAM[10][5] , \RAM[10][4] ,
         \RAM[10][3] , \RAM[10][2] , \RAM[10][1] , \RAM[10][0] , \RAM[9][15] ,
         \RAM[9][14] , \RAM[9][13] , \RAM[9][12] , \RAM[9][11] , \RAM[9][10] ,
         \RAM[9][9] , \RAM[9][8] , \RAM[9][7] , \RAM[9][6] , \RAM[9][5] ,
         \RAM[9][4] , \RAM[9][3] , \RAM[9][2] , \RAM[9][1] , \RAM[9][0] ,
         \RAM[8][15] , \RAM[8][14] , \RAM[8][13] , \RAM[8][12] , \RAM[8][11] ,
         \RAM[8][10] , \RAM[8][9] , \RAM[8][8] , \RAM[8][7] , \RAM[8][6] ,
         \RAM[8][5] , \RAM[8][4] , \RAM[8][3] , \RAM[8][2] , \RAM[8][1] ,
         \RAM[8][0] , \RAM[7][15] , \RAM[7][14] , \RAM[7][13] , \RAM[7][12] ,
         \RAM[7][11] , \RAM[7][10] , \RAM[7][9] , \RAM[7][8] , \RAM[7][7] ,
         \RAM[7][6] , \RAM[7][5] , \RAM[7][4] , \RAM[7][3] , \RAM[7][2] ,
         \RAM[7][1] , \RAM[7][0] , \RAM[6][15] , \RAM[6][14] , \RAM[6][13] ,
         \RAM[6][12] , \RAM[6][11] , \RAM[6][10] , \RAM[6][9] , \RAM[6][8] ,
         \RAM[6][7] , \RAM[6][6] , \RAM[6][5] , \RAM[6][4] , \RAM[6][3] ,
         \RAM[6][2] , \RAM[6][1] , \RAM[6][0] , \RAM[5][15] , \RAM[5][14] ,
         \RAM[5][13] , \RAM[5][12] , \RAM[5][11] , \RAM[5][10] , \RAM[5][9] ,
         \RAM[5][8] , \RAM[5][7] , \RAM[5][6] , \RAM[5][5] , \RAM[5][4] ,
         \RAM[5][3] , \RAM[5][2] , \RAM[5][1] , \RAM[5][0] , \RAM[4][15] ,
         \RAM[4][14] , \RAM[4][13] , \RAM[4][12] , \RAM[4][11] , \RAM[4][10] ,
         \RAM[4][9] , \RAM[4][8] , \RAM[4][7] , \RAM[4][6] , \RAM[4][5] ,
         \RAM[4][4] , \RAM[4][3] , \RAM[4][2] , \RAM[4][1] , \RAM[4][0] ,
         \RAM[3][15] , \RAM[3][14] , \RAM[3][13] , \RAM[3][12] , \RAM[3][11] ,
         \RAM[3][10] , \RAM[3][9] , \RAM[3][8] , \RAM[3][7] , \RAM[3][6] ,
         \RAM[3][5] , \RAM[3][4] , \RAM[3][3] , \RAM[3][2] , \RAM[3][1] ,
         \RAM[3][0] , \RAM[2][15] , \RAM[2][14] , \RAM[2][13] , \RAM[2][12] ,
         \RAM[2][11] , \RAM[2][10] , \RAM[2][9] , \RAM[2][8] , \RAM[2][7] ,
         \RAM[2][6] , \RAM[2][5] , \RAM[2][4] , \RAM[2][3] , \RAM[2][2] ,
         \RAM[2][1] , \RAM[2][0] , \RAM[1][15] , \RAM[1][14] , \RAM[1][13] ,
         \RAM[1][12] , \RAM[1][11] , \RAM[1][10] , \RAM[1][9] , \RAM[1][8] ,
         \RAM[1][7] , \RAM[1][6] , \RAM[1][5] , \RAM[1][4] , \RAM[1][3] ,
         \RAM[1][2] , \RAM[1][1] , \RAM[1][0] , \RAM[0][15] , \RAM[0][14] ,
         \RAM[0][13] , \RAM[0][12] , \RAM[0][11] , \RAM[0][10] , \RAM[0][9] ,
         \RAM[0][8] , \RAM[0][7] , \RAM[0][6] , \RAM[0][5] , \RAM[0][4] ,
         \RAM[0][3] , \RAM[0][2] , \RAM[0][1] , \RAM[0][0] , N102, N103, N104,
         N105, N106, N107, N108, N109, N110, N111, N112, N113, N114, N115,
         N116, N117, N120, N121, N122, N123, N124, N125, N126, N127, N128,
         N129, N130, N131, N132, N133, N134, N135, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396,
         n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407,
         n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
         n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429,
         n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440,
         n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451,
         n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462,
         n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473,
         n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484,
         n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495,
         n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506,
         n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517,
         n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528,
         n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539,
         n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550,
         n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561,
         n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572,
         n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583,
         n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594,
         n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605,
         n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616,
         n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627,
         n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638,
         n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649,
         n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660,
         n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671,
         n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682,
         n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693,
         n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704,
         n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715,
         n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726,
         n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737,
         n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748,
         n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759,
         n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770,
         n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781,
         n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792,
         n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803,
         n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814,
         n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825,
         n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836,
         n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847,
         n848, n849, n850, n851, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n852,
         n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863,
         n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874,
         n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885,
         n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896,
         n897, n898, n899, n900, n901, n902, n903, n904, n905, n906, n907,
         n908, n909, n910, n911, n912, n913, n914, n915, n916, n917, n918,
         n919, n920, n921, n922, n923, n924, n925, n926, n927, n928, n929,
         n930, n931, n932, n933, n934, n935, n936, n937, n938, n939, n940,
         n941, n942, n943, n944, n945, n946, n947, n948, n949, n950, n951,
         n952, n953, n954, n955, n956, n957, n958, n959, n960, n961, n962,
         n963, n964, n965, n966, n967, n968, n969, n970, n971, n972, n973,
         n974, n975, n976, n977, n978, n979, n980, n981, n982, n983, n984,
         n985, n986, n987, n988, n989, n990, n991, n992, n993, n994, n995,
         n996, n997, n998, n999, n1000, n1001, n1002, n1003, n1004, n1005,
         n1006, n1007, n1008, n1009, n1010, n1011, n1012, n1013, n1014, n1015,
         n1016, n1017, n1018, n1019, n1020, n1021, n1022, n1023, n1024, n1025,
         n1026, n1027, n1028, n1029, n1030, n1031, n1032, n1033, n1034, n1035,
         n1036, n1037, n1038, n1039, n1040, n1041, n1042, n1043, n1044, n1045,
         n1046, n1047, n1048, n1049, n1050, n1051, n1052, n1053, n1054, n1055,
         n1056, n1057, n1058, n1059, n1060, n1061, n1062, n1063, n1064, n1065,
         n1066, n1067, n1068, n1069, n1070, n1071, n1072, n1073, n1074, n1075,
         n1076, n1077, n1078, n1079, n1080, n1081, n1082, n1083, n1084, n1085,
         n1086, n1087, n1088, n1089, n1090, n1091, n1092, n1093, n1094, n1095,
         n1096, n1097, n1098, n1099, n1100, n1101, n1102, n1103, n1104, n1105,
         n1106, n1107, n1108, n1109, n1110, n1111, n1112, n1113, n1114, n1115,
         n1116, n1117, n1118, n1119, n1120, n1121, n1122, n1123, n1124, n1125,
         n1126, n1127, n1128, n1129, n1130, n1131, n1132, n1133, n1134, n1135,
         n1136, n1137, n1138, n1139, n1140, n1141, n1142, n1143, n1144, n1145,
         n1146, n1147, n1148, n1149, n1150, n1151, n1152, n1153, n1154, n1155,
         n1156, n1157, n1158, n1159, n1160, n1161, n1162, n1163, n1164, n1165,
         n1166, n1167, n1168, n1169, n1170, n1171, n1172, n1173, n1174, n1175,
         n1176, n1177, n1178, n1179, n1180, n1181, n1182, n1183, n1184, n1185,
         n1186, n1187, n1188, n1189, n1190, n1191, n1192, n1193, n1194, n1195,
         n1196, n1197, n1198, n1199, n1200, n1201, n1202, n1203, n1204, n1205,
         n1206, n1207, n1208, n1209, n1210, n1211, n1212, n1213, n1214, n1215,
         n1216, n1217, n1218, n1219, n1220, n1221, n1222, n1223, n1224, n1225,
         n1226, n1227, n1228, n1229, n1230, n1231, n1232, n1233, n1234, n1235,
         n1236, n1237, n1238, n1239, n1240, n1241, n1242, n1243, n1244, n1245,
         n1246, n1247, n1248, n1249, n1250, n1251, n1252, n1253, n1254, n1255,
         n1256, n1257, n1258, n1259, n1260, n1261, n1262, n1263, n1264, n1265,
         n1266, n1267, n1268, n1269, n1270, n1271, n1272, n1273, n1274, n1275,
         n1276, n1277, n1278, n1279, n1280, n1281, n1282, n1283, n1284, n1285,
         n1286, n1287, n1288, n1289, n1290, n1291, n1292, n1293, n1294, n1295,
         n1296, n1297, n1298, n1299, n1300, n1301, n1302, n1303, n1304, n1305,
         n1306, n1307, n1308, n1309, n1310, n1311, n1312, n1313, n1314, n1315,
         n1316, n1317, n1318, n1319, n1320, n1321, n1322, n1323, n1324, n1325,
         n1326, n1327, n1328, n1329, n1330, n1331, n1332, n1333, n1334, n1335,
         n1336, n1337, n1338, n1339, n1340, n1341, n1342, n1343, n1344, n1345,
         n1346, n1347, n1348, n1349, n1350, n1351, n1352, n1353, n1354, n1355,
         n1356, n1357, n1358, n1359, n1360, n1361, n1362, n1363, n1364, n1365,
         n1366, n1367, n1368, n1369, n1370, n1371, n1372, n1373, n1374, n1375,
         n1376, n1377, n1378, n1379, n1380, n1381, n1382, n1383, n1384, n1385,
         n1386, n1387, n1388, n1389, n1390, n1391, n1392, n1393, n1394, n1395,
         n1396, n1397, n1398, n1399, n1400, n1401, n1402, n1403, n1404, n1405,
         n1406, n1407, n1408, n1409, n1410, n1411, n1412, n1413, n1414, n1415,
         n1416, n1417, n1418, n1419, n1420, n1421, n1422, n1423, n1424, n1425,
         n1426, n1427, n1428, n1429, n1430, n1431, n1432, n1433, n1434, n1435,
         n1436, n1437, n1438, n1439, n1440, n1441, n1442, n1443, n1444, n1445,
         n1446, n1447, n1448, n1449, n1450, n1451, n1452, n1453, n1454, n1455,
         n1456, n1457, n1458, n1459, n1460, n1461, n1462, n1463, n1464, n1465,
         n1466, n1467, n1468, n1469, n1470, n1471, n1472, n1473, n1474, n1475,
         n1476, n1477, n1478, n1479, n1480, n1481, n1482, n1483, n1484, n1485,
         n1486, n1487, n1488, n1489, n1490, n1491, n1492, n1493, n1494, n1495,
         n1496, n1497, n1498, n1499, n1500, n1501, n1502, n1503, n1504, n1505,
         n1506, n1507, n1508, n1509, n1510, n1511, n1512, n1513, n1514, n1515,
         n1516, n1517, n1518, n1519, n1520, n1521, n1522, n1523, n1524, n1525,
         n1526, n1527, n1528, n1529, n1530, n1531, n1532, n1533, n1534, n1535,
         n1536, n1537, n1538, n1539, n1540, n1541, n1542, n1543, n1544, n1545,
         n1546, n1547, n1548, n1549, n1550, n1551, n1552, n1553, n1554, n1555,
         n1556, n1557, n1558, n1559, n1560, n1561, n1562, n1563, n1564, n1565,
         n1566, n1567, n1568, n1569, n1570, n1571, n1572, n1573, n1574, n1575,
         n1576, n1577, n1578, n1579, n1580, n1581, n1582, n1583, n1584, n1585,
         n1586, n1587, n1588, n1589, n1590, n1591, n1592, n1593, n1594, n1595,
         n1596, n1597, n1598, n1599, n1600, n1601, n1602, n1603, n1604, n1605,
         n1606, n1607, n1608, n1609, n1610, n1611, n1612, n1613, n1614, n1615,
         n1616, n1617, n1618, n1619, n1620, n1621, n1622, n1623, n1624, n1625,
         n1626, n1627, n1628, n1629, n1630, n1631, n1632, n1633, n1634, n1635,
         n1636, n1637, n1638, n1639, n1640, n1641, n1642, n1643, n1644, n1645,
         n1646, n1647, n1648, n1649, n1650, n1651, n1652, n1653, n1654, n1655,
         n1656, n1657, n1658, n1659, n1660, n1661, n1662, n1663, n1664, n1665,
         n1666, n1667, n1668, n1669, n1670, n1671, n1672, n1673, n1674, n1675,
         n1676, n1677, n1678, n1679, n1680, n1681, n1682, n1683, n1684, n1685,
         n1686, n1687, n1688, n1689, n1690, n1691, n1692, n1693, n1694, n1695,
         n1696, n1697, n1698, n1699, n1700, n1701, n1702, n1703, n1704, n1705,
         n1706, n1707, n1708, n1709, n1710, n1711, n1712, n1713, n1714, n1715,
         n1716, n1717, n1718, n1719, n1720, n1721, n1722, n1723, n1724, n1725,
         n1726, n1727, n1728, n1729, n1730, n1731, n1732, n1733, n1734, n1735,
         n1736, n1737, n1738, n1739, n1740, n1741, n1742, n1743, n1744, n1745,
         n1746, n1747, n1748, n1749, n1750, n1751, n1752, n1753, n1754, n1755,
         n1756, n1757, n1758, n1759, n1760, n1761, n1762, n1763, n1764, n1765,
         n1766, n1767, n1768, n1769, n1770, n1771, n1772, n1773, n1774, n1775,
         n1776, n1777, n1778, n1779, n1780, n1781, n1782, n1783, n1784, n1785,
         n1786, n1787, n1788, n1789, n1790, n1791, n1792, n1793, n1794, n1795,
         n1796, n1797, n1798, n1799, n1800, n1801, n1802, n1803, n1804, n1805,
         n1806;
  assign N14 = ra1[0];
  assign N15 = ra1[1];
  assign N16 = ra1[2];
  assign N17 = ra1[3];
  assign N18 = ra2[0];
  assign N19 = ra2[1];
  assign N20 = ra2[2];
  assign N21 = ra2[3];

  DFFQX1 \RAM_reg[15][15]  ( .D(n851), .CLK(clk), .Q(\RAM[15][15] ) );
  DFFQX1 \RAM_reg[15][14]  ( .D(n850), .CLK(clk), .Q(\RAM[15][14] ) );
  DFFQX1 \RAM_reg[15][13]  ( .D(n849), .CLK(clk), .Q(\RAM[15][13] ) );
  DFFQX1 \RAM_reg[15][12]  ( .D(n848), .CLK(clk), .Q(\RAM[15][12] ) );
  DFFQX1 \RAM_reg[15][11]  ( .D(n847), .CLK(clk), .Q(\RAM[15][11] ) );
  DFFQX1 \RAM_reg[15][10]  ( .D(n846), .CLK(clk), .Q(\RAM[15][10] ) );
  DFFQX1 \RAM_reg[15][9]  ( .D(n845), .CLK(clk), .Q(\RAM[15][9] ) );
  DFFQX1 \RAM_reg[15][8]  ( .D(n844), .CLK(clk), .Q(\RAM[15][8] ) );
  DFFQX1 \RAM_reg[15][7]  ( .D(n843), .CLK(clk), .Q(\RAM[15][7] ) );
  DFFQX1 \RAM_reg[15][6]  ( .D(n842), .CLK(clk), .Q(\RAM[15][6] ) );
  DFFQX1 \RAM_reg[15][5]  ( .D(n841), .CLK(clk), .Q(\RAM[15][5] ) );
  DFFQX1 \RAM_reg[15][4]  ( .D(n840), .CLK(clk), .Q(\RAM[15][4] ) );
  DFFQX1 \RAM_reg[15][3]  ( .D(n839), .CLK(clk), .Q(\RAM[15][3] ) );
  DFFQX1 \RAM_reg[15][2]  ( .D(n838), .CLK(clk), .Q(\RAM[15][2] ) );
  DFFQX1 \RAM_reg[15][1]  ( .D(n837), .CLK(clk), .Q(\RAM[15][1] ) );
  DFFQX1 \RAM_reg[15][0]  ( .D(n836), .CLK(clk), .Q(\RAM[15][0] ) );
  DFFQX1 \RAM_reg[14][15]  ( .D(n835), .CLK(clk), .Q(\RAM[14][15] ) );
  DFFQX1 \RAM_reg[14][14]  ( .D(n834), .CLK(clk), .Q(\RAM[14][14] ) );
  DFFQX1 \RAM_reg[14][13]  ( .D(n833), .CLK(clk), .Q(\RAM[14][13] ) );
  DFFQX1 \RAM_reg[14][12]  ( .D(n832), .CLK(clk), .Q(\RAM[14][12] ) );
  DFFQX1 \RAM_reg[14][11]  ( .D(n831), .CLK(clk), .Q(\RAM[14][11] ) );
  DFFQX1 \RAM_reg[14][10]  ( .D(n830), .CLK(clk), .Q(\RAM[14][10] ) );
  DFFQX1 \RAM_reg[14][9]  ( .D(n829), .CLK(clk), .Q(\RAM[14][9] ) );
  DFFQX1 \RAM_reg[14][8]  ( .D(n828), .CLK(clk), .Q(\RAM[14][8] ) );
  DFFQX1 \RAM_reg[14][7]  ( .D(n827), .CLK(clk), .Q(\RAM[14][7] ) );
  DFFQX1 \RAM_reg[14][6]  ( .D(n826), .CLK(clk), .Q(\RAM[14][6] ) );
  DFFQX1 \RAM_reg[14][5]  ( .D(n825), .CLK(clk), .Q(\RAM[14][5] ) );
  DFFQX1 \RAM_reg[14][4]  ( .D(n824), .CLK(clk), .Q(\RAM[14][4] ) );
  DFFQX1 \RAM_reg[14][3]  ( .D(n823), .CLK(clk), .Q(\RAM[14][3] ) );
  DFFQX1 \RAM_reg[14][2]  ( .D(n822), .CLK(clk), .Q(\RAM[14][2] ) );
  DFFQX1 \RAM_reg[14][1]  ( .D(n821), .CLK(clk), .Q(\RAM[14][1] ) );
  DFFQX1 \RAM_reg[14][0]  ( .D(n820), .CLK(clk), .Q(\RAM[14][0] ) );
  DFFQX1 \RAM_reg[13][15]  ( .D(n819), .CLK(clk), .Q(\RAM[13][15] ) );
  DFFQX1 \RAM_reg[13][14]  ( .D(n818), .CLK(clk), .Q(\RAM[13][14] ) );
  DFFQX1 \RAM_reg[13][13]  ( .D(n817), .CLK(clk), .Q(\RAM[13][13] ) );
  DFFQX1 \RAM_reg[13][12]  ( .D(n816), .CLK(clk), .Q(\RAM[13][12] ) );
  DFFQX1 \RAM_reg[13][11]  ( .D(n815), .CLK(clk), .Q(\RAM[13][11] ) );
  DFFQX1 \RAM_reg[13][10]  ( .D(n814), .CLK(clk), .Q(\RAM[13][10] ) );
  DFFQX1 \RAM_reg[13][9]  ( .D(n813), .CLK(clk), .Q(\RAM[13][9] ) );
  DFFQX1 \RAM_reg[13][8]  ( .D(n812), .CLK(clk), .Q(\RAM[13][8] ) );
  DFFQX1 \RAM_reg[13][7]  ( .D(n811), .CLK(clk), .Q(\RAM[13][7] ) );
  DFFQX1 \RAM_reg[13][6]  ( .D(n810), .CLK(clk), .Q(\RAM[13][6] ) );
  DFFQX1 \RAM_reg[13][5]  ( .D(n809), .CLK(clk), .Q(\RAM[13][5] ) );
  DFFQX1 \RAM_reg[13][4]  ( .D(n808), .CLK(clk), .Q(\RAM[13][4] ) );
  DFFQX1 \RAM_reg[13][3]  ( .D(n807), .CLK(clk), .Q(\RAM[13][3] ) );
  DFFQX1 \RAM_reg[13][2]  ( .D(n806), .CLK(clk), .Q(\RAM[13][2] ) );
  DFFQX1 \RAM_reg[13][1]  ( .D(n805), .CLK(clk), .Q(\RAM[13][1] ) );
  DFFQX1 \RAM_reg[13][0]  ( .D(n804), .CLK(clk), .Q(\RAM[13][0] ) );
  DFFQX1 \RAM_reg[12][15]  ( .D(n803), .CLK(clk), .Q(\RAM[12][15] ) );
  DFFQX1 \RAM_reg[12][14]  ( .D(n802), .CLK(clk), .Q(\RAM[12][14] ) );
  DFFQX1 \RAM_reg[12][13]  ( .D(n801), .CLK(clk), .Q(\RAM[12][13] ) );
  DFFQX1 \RAM_reg[12][12]  ( .D(n800), .CLK(clk), .Q(\RAM[12][12] ) );
  DFFQX1 \RAM_reg[12][11]  ( .D(n799), .CLK(clk), .Q(\RAM[12][11] ) );
  DFFQX1 \RAM_reg[12][10]  ( .D(n798), .CLK(clk), .Q(\RAM[12][10] ) );
  DFFQX1 \RAM_reg[12][9]  ( .D(n797), .CLK(clk), .Q(\RAM[12][9] ) );
  DFFQX1 \RAM_reg[12][8]  ( .D(n796), .CLK(clk), .Q(\RAM[12][8] ) );
  DFFQX1 \RAM_reg[12][7]  ( .D(n795), .CLK(clk), .Q(\RAM[12][7] ) );
  DFFQX1 \RAM_reg[12][6]  ( .D(n794), .CLK(clk), .Q(\RAM[12][6] ) );
  DFFQX1 \RAM_reg[12][5]  ( .D(n793), .CLK(clk), .Q(\RAM[12][5] ) );
  DFFQX1 \RAM_reg[12][4]  ( .D(n792), .CLK(clk), .Q(\RAM[12][4] ) );
  DFFQX1 \RAM_reg[12][3]  ( .D(n791), .CLK(clk), .Q(\RAM[12][3] ) );
  DFFQX1 \RAM_reg[12][2]  ( .D(n790), .CLK(clk), .Q(\RAM[12][2] ) );
  DFFQX1 \RAM_reg[12][1]  ( .D(n789), .CLK(clk), .Q(\RAM[12][1] ) );
  DFFQX1 \RAM_reg[12][0]  ( .D(n788), .CLK(clk), .Q(\RAM[12][0] ) );
  DFFQX1 \RAM_reg[11][15]  ( .D(n787), .CLK(clk), .Q(\RAM[11][15] ) );
  DFFQX1 \RAM_reg[11][14]  ( .D(n786), .CLK(clk), .Q(\RAM[11][14] ) );
  DFFQX1 \RAM_reg[11][13]  ( .D(n785), .CLK(clk), .Q(\RAM[11][13] ) );
  DFFQX1 \RAM_reg[11][12]  ( .D(n784), .CLK(clk), .Q(\RAM[11][12] ) );
  DFFQX1 \RAM_reg[11][11]  ( .D(n783), .CLK(clk), .Q(\RAM[11][11] ) );
  DFFQX1 \RAM_reg[11][10]  ( .D(n782), .CLK(clk), .Q(\RAM[11][10] ) );
  DFFQX1 \RAM_reg[11][9]  ( .D(n781), .CLK(clk), .Q(\RAM[11][9] ) );
  DFFQX1 \RAM_reg[11][8]  ( .D(n780), .CLK(clk), .Q(\RAM[11][8] ) );
  DFFQX1 \RAM_reg[11][7]  ( .D(n779), .CLK(clk), .Q(\RAM[11][7] ) );
  DFFQX1 \RAM_reg[11][6]  ( .D(n778), .CLK(clk), .Q(\RAM[11][6] ) );
  DFFQX1 \RAM_reg[11][5]  ( .D(n777), .CLK(clk), .Q(\RAM[11][5] ) );
  DFFQX1 \RAM_reg[11][4]  ( .D(n776), .CLK(clk), .Q(\RAM[11][4] ) );
  DFFQX1 \RAM_reg[11][3]  ( .D(n775), .CLK(clk), .Q(\RAM[11][3] ) );
  DFFQX1 \RAM_reg[11][2]  ( .D(n774), .CLK(clk), .Q(\RAM[11][2] ) );
  DFFQX1 \RAM_reg[11][1]  ( .D(n773), .CLK(clk), .Q(\RAM[11][1] ) );
  DFFQX1 \RAM_reg[11][0]  ( .D(n772), .CLK(clk), .Q(\RAM[11][0] ) );
  DFFQX1 \RAM_reg[10][15]  ( .D(n771), .CLK(clk), .Q(\RAM[10][15] ) );
  DFFQX1 \RAM_reg[10][14]  ( .D(n770), .CLK(clk), .Q(\RAM[10][14] ) );
  DFFQX1 \RAM_reg[10][13]  ( .D(n769), .CLK(clk), .Q(\RAM[10][13] ) );
  DFFQX1 \RAM_reg[10][12]  ( .D(n768), .CLK(clk), .Q(\RAM[10][12] ) );
  DFFQX1 \RAM_reg[10][11]  ( .D(n767), .CLK(clk), .Q(\RAM[10][11] ) );
  DFFQX1 \RAM_reg[10][10]  ( .D(n766), .CLK(clk), .Q(\RAM[10][10] ) );
  DFFQX1 \RAM_reg[10][9]  ( .D(n765), .CLK(clk), .Q(\RAM[10][9] ) );
  DFFQX1 \RAM_reg[10][8]  ( .D(n764), .CLK(clk), .Q(\RAM[10][8] ) );
  DFFQX1 \RAM_reg[10][7]  ( .D(n763), .CLK(clk), .Q(\RAM[10][7] ) );
  DFFQX1 \RAM_reg[10][6]  ( .D(n762), .CLK(clk), .Q(\RAM[10][6] ) );
  DFFQX1 \RAM_reg[10][5]  ( .D(n761), .CLK(clk), .Q(\RAM[10][5] ) );
  DFFQX1 \RAM_reg[10][4]  ( .D(n760), .CLK(clk), .Q(\RAM[10][4] ) );
  DFFQX1 \RAM_reg[10][3]  ( .D(n759), .CLK(clk), .Q(\RAM[10][3] ) );
  DFFQX1 \RAM_reg[10][2]  ( .D(n758), .CLK(clk), .Q(\RAM[10][2] ) );
  DFFQX1 \RAM_reg[10][1]  ( .D(n757), .CLK(clk), .Q(\RAM[10][1] ) );
  DFFQX1 \RAM_reg[10][0]  ( .D(n756), .CLK(clk), .Q(\RAM[10][0] ) );
  DFFQX1 \RAM_reg[9][15]  ( .D(n755), .CLK(clk), .Q(\RAM[9][15] ) );
  DFFQX1 \RAM_reg[9][14]  ( .D(n754), .CLK(clk), .Q(\RAM[9][14] ) );
  DFFQX1 \RAM_reg[9][13]  ( .D(n753), .CLK(clk), .Q(\RAM[9][13] ) );
  DFFQX1 \RAM_reg[9][12]  ( .D(n752), .CLK(clk), .Q(\RAM[9][12] ) );
  DFFQX1 \RAM_reg[9][11]  ( .D(n751), .CLK(clk), .Q(\RAM[9][11] ) );
  DFFQX1 \RAM_reg[9][10]  ( .D(n750), .CLK(clk), .Q(\RAM[9][10] ) );
  DFFQX1 \RAM_reg[9][9]  ( .D(n749), .CLK(clk), .Q(\RAM[9][9] ) );
  DFFQX1 \RAM_reg[9][8]  ( .D(n748), .CLK(clk), .Q(\RAM[9][8] ) );
  DFFQX1 \RAM_reg[9][7]  ( .D(n747), .CLK(clk), .Q(\RAM[9][7] ) );
  DFFQX1 \RAM_reg[9][6]  ( .D(n746), .CLK(clk), .Q(\RAM[9][6] ) );
  DFFQX1 \RAM_reg[9][5]  ( .D(n745), .CLK(clk), .Q(\RAM[9][5] ) );
  DFFQX1 \RAM_reg[9][4]  ( .D(n744), .CLK(clk), .Q(\RAM[9][4] ) );
  DFFQX1 \RAM_reg[9][3]  ( .D(n743), .CLK(clk), .Q(\RAM[9][3] ) );
  DFFQX1 \RAM_reg[9][2]  ( .D(n742), .CLK(clk), .Q(\RAM[9][2] ) );
  DFFQX1 \RAM_reg[9][1]  ( .D(n741), .CLK(clk), .Q(\RAM[9][1] ) );
  DFFQX1 \RAM_reg[9][0]  ( .D(n740), .CLK(clk), .Q(\RAM[9][0] ) );
  DFFQX1 \RAM_reg[8][15]  ( .D(n739), .CLK(clk), .Q(\RAM[8][15] ) );
  DFFQX1 \RAM_reg[8][14]  ( .D(n738), .CLK(clk), .Q(\RAM[8][14] ) );
  DFFQX1 \RAM_reg[8][13]  ( .D(n737), .CLK(clk), .Q(\RAM[8][13] ) );
  DFFQX1 \RAM_reg[8][12]  ( .D(n736), .CLK(clk), .Q(\RAM[8][12] ) );
  DFFQX1 \RAM_reg[8][11]  ( .D(n735), .CLK(clk), .Q(\RAM[8][11] ) );
  DFFQX1 \RAM_reg[8][10]  ( .D(n734), .CLK(clk), .Q(\RAM[8][10] ) );
  DFFQX1 \RAM_reg[8][9]  ( .D(n733), .CLK(clk), .Q(\RAM[8][9] ) );
  DFFQX1 \RAM_reg[8][8]  ( .D(n732), .CLK(clk), .Q(\RAM[8][8] ) );
  DFFQX1 \RAM_reg[8][7]  ( .D(n731), .CLK(clk), .Q(\RAM[8][7] ) );
  DFFQX1 \RAM_reg[8][6]  ( .D(n730), .CLK(clk), .Q(\RAM[8][6] ) );
  DFFQX1 \RAM_reg[8][5]  ( .D(n729), .CLK(clk), .Q(\RAM[8][5] ) );
  DFFQX1 \RAM_reg[8][4]  ( .D(n728), .CLK(clk), .Q(\RAM[8][4] ) );
  DFFQX1 \RAM_reg[8][3]  ( .D(n727), .CLK(clk), .Q(\RAM[8][3] ) );
  DFFQX1 \RAM_reg[8][2]  ( .D(n726), .CLK(clk), .Q(\RAM[8][2] ) );
  DFFQX1 \RAM_reg[8][1]  ( .D(n725), .CLK(clk), .Q(\RAM[8][1] ) );
  DFFQX1 \RAM_reg[8][0]  ( .D(n724), .CLK(clk), .Q(\RAM[8][0] ) );
  DFFQX1 \RAM_reg[7][15]  ( .D(n723), .CLK(clk), .Q(\RAM[7][15] ) );
  DFFQX1 \RAM_reg[7][14]  ( .D(n722), .CLK(clk), .Q(\RAM[7][14] ) );
  DFFQX1 \RAM_reg[7][13]  ( .D(n721), .CLK(clk), .Q(\RAM[7][13] ) );
  DFFQX1 \RAM_reg[7][12]  ( .D(n720), .CLK(clk), .Q(\RAM[7][12] ) );
  DFFQX1 \RAM_reg[7][11]  ( .D(n719), .CLK(clk), .Q(\RAM[7][11] ) );
  DFFQX1 \RAM_reg[7][10]  ( .D(n718), .CLK(clk), .Q(\RAM[7][10] ) );
  DFFQX1 \RAM_reg[7][9]  ( .D(n717), .CLK(clk), .Q(\RAM[7][9] ) );
  DFFQX1 \RAM_reg[7][8]  ( .D(n716), .CLK(clk), .Q(\RAM[7][8] ) );
  DFFQX1 \RAM_reg[7][7]  ( .D(n715), .CLK(clk), .Q(\RAM[7][7] ) );
  DFFQX1 \RAM_reg[7][6]  ( .D(n714), .CLK(clk), .Q(\RAM[7][6] ) );
  DFFQX1 \RAM_reg[7][5]  ( .D(n713), .CLK(clk), .Q(\RAM[7][5] ) );
  DFFQX1 \RAM_reg[7][4]  ( .D(n712), .CLK(clk), .Q(\RAM[7][4] ) );
  DFFQX1 \RAM_reg[7][3]  ( .D(n711), .CLK(clk), .Q(\RAM[7][3] ) );
  DFFQX1 \RAM_reg[7][2]  ( .D(n710), .CLK(clk), .Q(\RAM[7][2] ) );
  DFFQX1 \RAM_reg[7][1]  ( .D(n709), .CLK(clk), .Q(\RAM[7][1] ) );
  DFFQX1 \RAM_reg[7][0]  ( .D(n708), .CLK(clk), .Q(\RAM[7][0] ) );
  DFFQX1 \RAM_reg[6][15]  ( .D(n707), .CLK(clk), .Q(\RAM[6][15] ) );
  DFFQX1 \RAM_reg[6][14]  ( .D(n706), .CLK(clk), .Q(\RAM[6][14] ) );
  DFFQX1 \RAM_reg[6][13]  ( .D(n705), .CLK(clk), .Q(\RAM[6][13] ) );
  DFFQX1 \RAM_reg[6][12]  ( .D(n704), .CLK(clk), .Q(\RAM[6][12] ) );
  DFFQX1 \RAM_reg[6][11]  ( .D(n703), .CLK(clk), .Q(\RAM[6][11] ) );
  DFFQX1 \RAM_reg[6][10]  ( .D(n702), .CLK(clk), .Q(\RAM[6][10] ) );
  DFFQX1 \RAM_reg[6][9]  ( .D(n701), .CLK(clk), .Q(\RAM[6][9] ) );
  DFFQX1 \RAM_reg[6][8]  ( .D(n700), .CLK(clk), .Q(\RAM[6][8] ) );
  DFFQX1 \RAM_reg[6][7]  ( .D(n699), .CLK(clk), .Q(\RAM[6][7] ) );
  DFFQX1 \RAM_reg[6][6]  ( .D(n698), .CLK(clk), .Q(\RAM[6][6] ) );
  DFFQX1 \RAM_reg[6][5]  ( .D(n697), .CLK(clk), .Q(\RAM[6][5] ) );
  DFFQX1 \RAM_reg[6][4]  ( .D(n696), .CLK(clk), .Q(\RAM[6][4] ) );
  DFFQX1 \RAM_reg[6][3]  ( .D(n695), .CLK(clk), .Q(\RAM[6][3] ) );
  DFFQX1 \RAM_reg[6][2]  ( .D(n694), .CLK(clk), .Q(\RAM[6][2] ) );
  DFFQX1 \RAM_reg[6][1]  ( .D(n693), .CLK(clk), .Q(\RAM[6][1] ) );
  DFFQX1 \RAM_reg[6][0]  ( .D(n692), .CLK(clk), .Q(\RAM[6][0] ) );
  DFFQX1 \RAM_reg[5][15]  ( .D(n691), .CLK(clk), .Q(\RAM[5][15] ) );
  DFFQX1 \RAM_reg[5][14]  ( .D(n690), .CLK(clk), .Q(\RAM[5][14] ) );
  DFFQX1 \RAM_reg[5][13]  ( .D(n689), .CLK(clk), .Q(\RAM[5][13] ) );
  DFFQX1 \RAM_reg[5][12]  ( .D(n688), .CLK(clk), .Q(\RAM[5][12] ) );
  DFFQX1 \RAM_reg[5][11]  ( .D(n687), .CLK(clk), .Q(\RAM[5][11] ) );
  DFFQX1 \RAM_reg[5][10]  ( .D(n686), .CLK(clk), .Q(\RAM[5][10] ) );
  DFFQX1 \RAM_reg[5][9]  ( .D(n685), .CLK(clk), .Q(\RAM[5][9] ) );
  DFFQX1 \RAM_reg[5][8]  ( .D(n684), .CLK(clk), .Q(\RAM[5][8] ) );
  DFFQX1 \RAM_reg[5][7]  ( .D(n683), .CLK(clk), .Q(\RAM[5][7] ) );
  DFFQX1 \RAM_reg[5][6]  ( .D(n682), .CLK(clk), .Q(\RAM[5][6] ) );
  DFFQX1 \RAM_reg[5][5]  ( .D(n681), .CLK(clk), .Q(\RAM[5][5] ) );
  DFFQX1 \RAM_reg[5][4]  ( .D(n680), .CLK(clk), .Q(\RAM[5][4] ) );
  DFFQX1 \RAM_reg[5][3]  ( .D(n679), .CLK(clk), .Q(\RAM[5][3] ) );
  DFFQX1 \RAM_reg[5][2]  ( .D(n678), .CLK(clk), .Q(\RAM[5][2] ) );
  DFFQX1 \RAM_reg[5][1]  ( .D(n677), .CLK(clk), .Q(\RAM[5][1] ) );
  DFFQX1 \RAM_reg[5][0]  ( .D(n676), .CLK(clk), .Q(\RAM[5][0] ) );
  DFFQX1 \RAM_reg[4][15]  ( .D(n675), .CLK(clk), .Q(\RAM[4][15] ) );
  DFFQX1 \RAM_reg[4][14]  ( .D(n674), .CLK(clk), .Q(\RAM[4][14] ) );
  DFFQX1 \RAM_reg[4][13]  ( .D(n673), .CLK(clk), .Q(\RAM[4][13] ) );
  DFFQX1 \RAM_reg[4][12]  ( .D(n672), .CLK(clk), .Q(\RAM[4][12] ) );
  DFFQX1 \RAM_reg[4][11]  ( .D(n671), .CLK(clk), .Q(\RAM[4][11] ) );
  DFFQX1 \RAM_reg[4][10]  ( .D(n670), .CLK(clk), .Q(\RAM[4][10] ) );
  DFFQX1 \RAM_reg[4][9]  ( .D(n669), .CLK(clk), .Q(\RAM[4][9] ) );
  DFFQX1 \RAM_reg[4][8]  ( .D(n668), .CLK(clk), .Q(\RAM[4][8] ) );
  DFFQX1 \RAM_reg[4][7]  ( .D(n667), .CLK(clk), .Q(\RAM[4][7] ) );
  DFFQX1 \RAM_reg[4][6]  ( .D(n666), .CLK(clk), .Q(\RAM[4][6] ) );
  DFFQX1 \RAM_reg[4][5]  ( .D(n665), .CLK(clk), .Q(\RAM[4][5] ) );
  DFFQX1 \RAM_reg[4][4]  ( .D(n664), .CLK(clk), .Q(\RAM[4][4] ) );
  DFFQX1 \RAM_reg[4][3]  ( .D(n663), .CLK(clk), .Q(\RAM[4][3] ) );
  DFFQX1 \RAM_reg[4][2]  ( .D(n662), .CLK(clk), .Q(\RAM[4][2] ) );
  DFFQX1 \RAM_reg[4][1]  ( .D(n661), .CLK(clk), .Q(\RAM[4][1] ) );
  DFFQX1 \RAM_reg[4][0]  ( .D(n660), .CLK(clk), .Q(\RAM[4][0] ) );
  DFFQX1 \RAM_reg[3][15]  ( .D(n659), .CLK(clk), .Q(\RAM[3][15] ) );
  DFFQX1 \RAM_reg[3][14]  ( .D(n658), .CLK(clk), .Q(\RAM[3][14] ) );
  DFFQX1 \RAM_reg[3][13]  ( .D(n657), .CLK(clk), .Q(\RAM[3][13] ) );
  DFFQX1 \RAM_reg[3][12]  ( .D(n656), .CLK(clk), .Q(\RAM[3][12] ) );
  DFFQX1 \RAM_reg[3][11]  ( .D(n655), .CLK(clk), .Q(\RAM[3][11] ) );
  DFFQX1 \RAM_reg[3][10]  ( .D(n654), .CLK(clk), .Q(\RAM[3][10] ) );
  DFFQX1 \RAM_reg[3][9]  ( .D(n653), .CLK(clk), .Q(\RAM[3][9] ) );
  DFFQX1 \RAM_reg[3][8]  ( .D(n652), .CLK(clk), .Q(\RAM[3][8] ) );
  DFFQX1 \RAM_reg[3][7]  ( .D(n651), .CLK(clk), .Q(\RAM[3][7] ) );
  DFFQX1 \RAM_reg[3][6]  ( .D(n650), .CLK(clk), .Q(\RAM[3][6] ) );
  DFFQX1 \RAM_reg[3][5]  ( .D(n649), .CLK(clk), .Q(\RAM[3][5] ) );
  DFFQX1 \RAM_reg[3][4]  ( .D(n648), .CLK(clk), .Q(\RAM[3][4] ) );
  DFFQX1 \RAM_reg[3][3]  ( .D(n647), .CLK(clk), .Q(\RAM[3][3] ) );
  DFFQX1 \RAM_reg[3][2]  ( .D(n646), .CLK(clk), .Q(\RAM[3][2] ) );
  DFFQX1 \RAM_reg[3][1]  ( .D(n645), .CLK(clk), .Q(\RAM[3][1] ) );
  DFFQX1 \RAM_reg[3][0]  ( .D(n644), .CLK(clk), .Q(\RAM[3][0] ) );
  DFFQX1 \RAM_reg[2][15]  ( .D(n643), .CLK(clk), .Q(\RAM[2][15] ) );
  DFFQX1 \RAM_reg[2][14]  ( .D(n642), .CLK(clk), .Q(\RAM[2][14] ) );
  DFFQX1 \RAM_reg[2][13]  ( .D(n641), .CLK(clk), .Q(\RAM[2][13] ) );
  DFFQX1 \RAM_reg[2][12]  ( .D(n640), .CLK(clk), .Q(\RAM[2][12] ) );
  DFFQX1 \RAM_reg[2][11]  ( .D(n639), .CLK(clk), .Q(\RAM[2][11] ) );
  DFFQX1 \RAM_reg[2][10]  ( .D(n638), .CLK(clk), .Q(\RAM[2][10] ) );
  DFFQX1 \RAM_reg[2][9]  ( .D(n637), .CLK(clk), .Q(\RAM[2][9] ) );
  DFFQX1 \RAM_reg[2][8]  ( .D(n636), .CLK(clk), .Q(\RAM[2][8] ) );
  DFFQX1 \RAM_reg[2][7]  ( .D(n635), .CLK(clk), .Q(\RAM[2][7] ) );
  DFFQX1 \RAM_reg[2][6]  ( .D(n634), .CLK(clk), .Q(\RAM[2][6] ) );
  DFFQX1 \RAM_reg[2][5]  ( .D(n633), .CLK(clk), .Q(\RAM[2][5] ) );
  DFFQX1 \RAM_reg[2][4]  ( .D(n632), .CLK(clk), .Q(\RAM[2][4] ) );
  DFFQX1 \RAM_reg[2][3]  ( .D(n631), .CLK(clk), .Q(\RAM[2][3] ) );
  DFFQX1 \RAM_reg[2][2]  ( .D(n630), .CLK(clk), .Q(\RAM[2][2] ) );
  DFFQX1 \RAM_reg[2][1]  ( .D(n629), .CLK(clk), .Q(\RAM[2][1] ) );
  DFFQX1 \RAM_reg[2][0]  ( .D(n628), .CLK(clk), .Q(\RAM[2][0] ) );
  DFFQX1 \RAM_reg[1][15]  ( .D(n627), .CLK(clk), .Q(\RAM[1][15] ) );
  DFFQX1 \RAM_reg[1][14]  ( .D(n626), .CLK(clk), .Q(\RAM[1][14] ) );
  DFFQX1 \RAM_reg[1][13]  ( .D(n625), .CLK(clk), .Q(\RAM[1][13] ) );
  DFFQX1 \RAM_reg[1][12]  ( .D(n624), .CLK(clk), .Q(\RAM[1][12] ) );
  DFFQX1 \RAM_reg[1][11]  ( .D(n623), .CLK(clk), .Q(\RAM[1][11] ) );
  DFFQX1 \RAM_reg[1][10]  ( .D(n622), .CLK(clk), .Q(\RAM[1][10] ) );
  DFFQX1 \RAM_reg[1][9]  ( .D(n621), .CLK(clk), .Q(\RAM[1][9] ) );
  DFFQX1 \RAM_reg[1][8]  ( .D(n620), .CLK(clk), .Q(\RAM[1][8] ) );
  DFFQX1 \RAM_reg[1][7]  ( .D(n619), .CLK(clk), .Q(\RAM[1][7] ) );
  DFFQX1 \RAM_reg[1][6]  ( .D(n618), .CLK(clk), .Q(\RAM[1][6] ) );
  DFFQX1 \RAM_reg[1][5]  ( .D(n617), .CLK(clk), .Q(\RAM[1][5] ) );
  DFFQX1 \RAM_reg[1][4]  ( .D(n616), .CLK(clk), .Q(\RAM[1][4] ) );
  DFFQX1 \RAM_reg[1][3]  ( .D(n615), .CLK(clk), .Q(\RAM[1][3] ) );
  DFFQX1 \RAM_reg[1][2]  ( .D(n614), .CLK(clk), .Q(\RAM[1][2] ) );
  DFFQX1 \RAM_reg[1][1]  ( .D(n613), .CLK(clk), .Q(\RAM[1][1] ) );
  DFFQX1 \RAM_reg[1][0]  ( .D(n612), .CLK(clk), .Q(\RAM[1][0] ) );
  DFFQX1 \RAM_reg[0][15]  ( .D(n611), .CLK(clk), .Q(\RAM[0][15] ) );
  DFFQX1 \RAM_reg[0][14]  ( .D(n610), .CLK(clk), .Q(\RAM[0][14] ) );
  DFFQX1 \RAM_reg[0][13]  ( .D(n609), .CLK(clk), .Q(\RAM[0][13] ) );
  DFFQX1 \RAM_reg[0][12]  ( .D(n608), .CLK(clk), .Q(\RAM[0][12] ) );
  DFFQX1 \RAM_reg[0][11]  ( .D(n607), .CLK(clk), .Q(\RAM[0][11] ) );
  DFFQX1 \RAM_reg[0][10]  ( .D(n606), .CLK(clk), .Q(\RAM[0][10] ) );
  DFFQX1 \RAM_reg[0][9]  ( .D(n605), .CLK(clk), .Q(\RAM[0][9] ) );
  DFFQX1 \RAM_reg[0][8]  ( .D(n604), .CLK(clk), .Q(\RAM[0][8] ) );
  DFFQX1 \RAM_reg[0][7]  ( .D(n603), .CLK(clk), .Q(\RAM[0][7] ) );
  DFFQX1 \RAM_reg[0][6]  ( .D(n602), .CLK(clk), .Q(\RAM[0][6] ) );
  DFFQX1 \RAM_reg[0][5]  ( .D(n601), .CLK(clk), .Q(\RAM[0][5] ) );
  DFFQX1 \RAM_reg[0][4]  ( .D(n600), .CLK(clk), .Q(\RAM[0][4] ) );
  DFFQX1 \RAM_reg[0][3]  ( .D(n599), .CLK(clk), .Q(\RAM[0][3] ) );
  DFFQX1 \RAM_reg[0][2]  ( .D(n598), .CLK(clk), .Q(\RAM[0][2] ) );
  DFFQX1 \RAM_reg[0][1]  ( .D(n597), .CLK(clk), .Q(\RAM[0][1] ) );
  DFFQX1 \RAM_reg[0][0]  ( .D(n596), .CLK(clk), .Q(\RAM[0][0] ) );
  AND2X1 U26 ( .A(N126), .B(n1785), .Z(rd2[9]) );
  AND2X1 U27 ( .A(N127), .B(n1785), .Z(rd2[8]) );
  AND2X1 U28 ( .A(N128), .B(n1784), .Z(rd2[7]) );
  AND2X1 U29 ( .A(N129), .B(n1785), .Z(rd2[6]) );
  AND2X1 U30 ( .A(N130), .B(n1785), .Z(rd2[5]) );
  AND2X1 U31 ( .A(N131), .B(n1784), .Z(rd2[4]) );
  AND2X1 U32 ( .A(N132), .B(n1785), .Z(rd2[3]) );
  AND2X1 U33 ( .A(N133), .B(n1785), .Z(rd2[2]) );
  AND2X1 U34 ( .A(N134), .B(n1784), .Z(rd2[1]) );
  AND2X1 U35 ( .A(N120), .B(n1785), .Z(rd2[15]) );
  AND2X1 U36 ( .A(N121), .B(n1785), .Z(rd2[14]) );
  AND2X1 U37 ( .A(N122), .B(n1784), .Z(rd2[13]) );
  AND2X1 U38 ( .A(N123), .B(n1785), .Z(rd2[12]) );
  AND2X1 U39 ( .A(N124), .B(n1785), .Z(rd2[11]) );
  AND2X1 U40 ( .A(N125), .B(n1784), .Z(rd2[10]) );
  AND2X1 U41 ( .A(N135), .B(n24), .Z(rd2[0]) );
  NAND3X1 U42 ( .A(n1786), .B(n1787), .C(n25), .Z(n24) );
  NOR2X1 U43 ( .A(N21), .B(N20), .Z(n25) );
  AND2X1 U44 ( .A(N108), .B(n26), .Z(rd1[9]) );
  AND2X1 U45 ( .A(N109), .B(n26), .Z(rd1[8]) );
  AND2X1 U46 ( .A(N110), .B(n26), .Z(rd1[7]) );
  AND2X1 U47 ( .A(N111), .B(n26), .Z(rd1[6]) );
  AND2X1 U48 ( .A(N112), .B(n26), .Z(rd1[5]) );
  AND2X1 U49 ( .A(N113), .B(n26), .Z(rd1[4]) );
  AND2X1 U50 ( .A(N114), .B(n26), .Z(rd1[3]) );
  AND2X1 U51 ( .A(N115), .B(n26), .Z(rd1[2]) );
  AND2X1 U52 ( .A(N116), .B(n26), .Z(rd1[1]) );
  AND2X1 U53 ( .A(N102), .B(n26), .Z(rd1[15]) );
  AND2X1 U54 ( .A(N103), .B(n26), .Z(rd1[14]) );
  AND2X1 U55 ( .A(N104), .B(n26), .Z(rd1[13]) );
  AND2X1 U56 ( .A(N105), .B(n26), .Z(rd1[12]) );
  AND2X1 U57 ( .A(N106), .B(n26), .Z(rd1[11]) );
  AND2X1 U58 ( .A(N107), .B(n26), .Z(rd1[10]) );
  AND2X1 U59 ( .A(N117), .B(n26), .Z(rd1[0]) );
  NAND2X1 U60 ( .A(n27), .B(n28), .Z(n596) );
  NAND2X1 U61 ( .A(\RAM[0][0] ), .B(n1788), .Z(n28) );
  NAND2X1 U62 ( .A(n29), .B(n30), .Z(n27) );
  NAND2X1 U63 ( .A(n31), .B(n32), .Z(n597) );
  NAND2X1 U64 ( .A(\RAM[0][1] ), .B(n1788), .Z(n32) );
  NAND2X1 U65 ( .A(n33), .B(n30), .Z(n31) );
  NAND2X1 U66 ( .A(n34), .B(n35), .Z(n598) );
  NAND2X1 U67 ( .A(\RAM[0][2] ), .B(n1788), .Z(n35) );
  NAND2X1 U68 ( .A(n36), .B(n30), .Z(n34) );
  NAND2X1 U69 ( .A(n37), .B(n38), .Z(n599) );
  NAND2X1 U70 ( .A(\RAM[0][3] ), .B(n1788), .Z(n38) );
  NAND2X1 U71 ( .A(n39), .B(n30), .Z(n37) );
  NAND2X1 U72 ( .A(n40), .B(n41), .Z(n600) );
  NAND2X1 U73 ( .A(\RAM[0][4] ), .B(n1788), .Z(n41) );
  NAND2X1 U74 ( .A(n42), .B(n30), .Z(n40) );
  NAND2X1 U75 ( .A(n43), .B(n44), .Z(n601) );
  NAND2X1 U76 ( .A(\RAM[0][5] ), .B(n1788), .Z(n44) );
  NAND2X1 U77 ( .A(n45), .B(n30), .Z(n43) );
  NAND2X1 U78 ( .A(n46), .B(n47), .Z(n602) );
  NAND2X1 U79 ( .A(\RAM[0][6] ), .B(n1788), .Z(n47) );
  NAND2X1 U80 ( .A(n48), .B(n30), .Z(n46) );
  NAND2X1 U81 ( .A(n49), .B(n50), .Z(n603) );
  NAND2X1 U82 ( .A(\RAM[0][7] ), .B(n1788), .Z(n50) );
  NAND2X1 U83 ( .A(n51), .B(n30), .Z(n49) );
  NAND2X1 U84 ( .A(n52), .B(n53), .Z(n604) );
  NAND2X1 U85 ( .A(\RAM[0][8] ), .B(n1788), .Z(n53) );
  NAND2X1 U86 ( .A(n54), .B(n30), .Z(n52) );
  NAND2X1 U87 ( .A(n55), .B(n56), .Z(n605) );
  NAND2X1 U88 ( .A(\RAM[0][9] ), .B(n1788), .Z(n56) );
  NAND2X1 U89 ( .A(n57), .B(n30), .Z(n55) );
  NAND2X1 U90 ( .A(n58), .B(n59), .Z(n606) );
  NAND2X1 U91 ( .A(\RAM[0][10] ), .B(n1788), .Z(n59) );
  NAND2X1 U92 ( .A(n60), .B(n30), .Z(n58) );
  NAND2X1 U93 ( .A(n61), .B(n62), .Z(n607) );
  NAND2X1 U94 ( .A(\RAM[0][11] ), .B(n1788), .Z(n62) );
  NAND2X1 U95 ( .A(n63), .B(n30), .Z(n61) );
  NAND2X1 U96 ( .A(n64), .B(n65), .Z(n608) );
  NAND2X1 U97 ( .A(\RAM[0][12] ), .B(n1788), .Z(n65) );
  NAND2X1 U98 ( .A(n66), .B(n30), .Z(n64) );
  NAND2X1 U99 ( .A(n67), .B(n68), .Z(n609) );
  NAND2X1 U100 ( .A(\RAM[0][13] ), .B(n1788), .Z(n68) );
  NAND2X1 U101 ( .A(n69), .B(n30), .Z(n67) );
  NAND2X1 U102 ( .A(n70), .B(n71), .Z(n610) );
  NAND2X1 U103 ( .A(\RAM[0][14] ), .B(n1788), .Z(n71) );
  NAND2X1 U104 ( .A(n72), .B(n30), .Z(n70) );
  NAND2X1 U105 ( .A(n73), .B(n74), .Z(n611) );
  NAND2X1 U106 ( .A(\RAM[0][15] ), .B(n1788), .Z(n74) );
  NAND2X1 U107 ( .A(n75), .B(n30), .Z(n73) );
  NAND2X1 U108 ( .A(n1806), .B(n76), .Z(n30) );
  NAND2X1 U109 ( .A(regwrite), .B(n1804), .Z(n76) );
  NAND3X1 U110 ( .A(n1805), .B(n1290), .C(n77), .Z(n26) );
  NAND2X1 U111 ( .A(n78), .B(n79), .Z(n612) );
  NAND2X1 U112 ( .A(\RAM[1][0] ), .B(n1792), .Z(n79) );
  NAND2X1 U113 ( .A(n29), .B(n80), .Z(n78) );
  NAND2X1 U114 ( .A(n81), .B(n82), .Z(n613) );
  NAND2X1 U115 ( .A(\RAM[1][1] ), .B(n1792), .Z(n82) );
  NAND2X1 U116 ( .A(n33), .B(n80), .Z(n81) );
  NAND2X1 U117 ( .A(n83), .B(n84), .Z(n614) );
  NAND2X1 U118 ( .A(\RAM[1][2] ), .B(n1792), .Z(n84) );
  NAND2X1 U119 ( .A(n36), .B(n80), .Z(n83) );
  NAND2X1 U120 ( .A(n85), .B(n86), .Z(n615) );
  NAND2X1 U121 ( .A(\RAM[1][3] ), .B(n1792), .Z(n86) );
  NAND2X1 U122 ( .A(n39), .B(n80), .Z(n85) );
  NAND2X1 U123 ( .A(n87), .B(n88), .Z(n616) );
  NAND2X1 U124 ( .A(\RAM[1][4] ), .B(n1792), .Z(n88) );
  NAND2X1 U125 ( .A(n42), .B(n80), .Z(n87) );
  NAND2X1 U126 ( .A(n89), .B(n90), .Z(n617) );
  NAND2X1 U127 ( .A(\RAM[1][5] ), .B(n1792), .Z(n90) );
  NAND2X1 U128 ( .A(n45), .B(n80), .Z(n89) );
  NAND2X1 U129 ( .A(n91), .B(n92), .Z(n618) );
  NAND2X1 U130 ( .A(\RAM[1][6] ), .B(n1792), .Z(n92) );
  NAND2X1 U131 ( .A(n48), .B(n80), .Z(n91) );
  NAND2X1 U132 ( .A(n93), .B(n94), .Z(n619) );
  NAND2X1 U133 ( .A(\RAM[1][7] ), .B(n1792), .Z(n94) );
  NAND2X1 U134 ( .A(n51), .B(n80), .Z(n93) );
  NAND2X1 U135 ( .A(n95), .B(n96), .Z(n620) );
  NAND2X1 U136 ( .A(\RAM[1][8] ), .B(n1792), .Z(n96) );
  NAND2X1 U137 ( .A(n54), .B(n80), .Z(n95) );
  NAND2X1 U138 ( .A(n97), .B(n98), .Z(n621) );
  NAND2X1 U139 ( .A(\RAM[1][9] ), .B(n1792), .Z(n98) );
  NAND2X1 U140 ( .A(n57), .B(n80), .Z(n97) );
  NAND2X1 U141 ( .A(n99), .B(n100), .Z(n622) );
  NAND2X1 U142 ( .A(\RAM[1][10] ), .B(n1792), .Z(n100) );
  NAND2X1 U143 ( .A(n60), .B(n80), .Z(n99) );
  NAND2X1 U144 ( .A(n101), .B(n102), .Z(n623) );
  NAND2X1 U145 ( .A(\RAM[1][11] ), .B(n1792), .Z(n102) );
  NAND2X1 U146 ( .A(n63), .B(n80), .Z(n101) );
  NAND2X1 U147 ( .A(n103), .B(n104), .Z(n624) );
  NAND2X1 U148 ( .A(\RAM[1][12] ), .B(n1792), .Z(n104) );
  NAND2X1 U149 ( .A(n66), .B(n80), .Z(n103) );
  NAND2X1 U150 ( .A(n105), .B(n106), .Z(n625) );
  NAND2X1 U151 ( .A(\RAM[1][13] ), .B(n1792), .Z(n106) );
  NAND2X1 U152 ( .A(n69), .B(n80), .Z(n105) );
  NAND2X1 U153 ( .A(n107), .B(n108), .Z(n626) );
  NAND2X1 U154 ( .A(\RAM[1][14] ), .B(n1792), .Z(n108) );
  NAND2X1 U155 ( .A(n72), .B(n80), .Z(n107) );
  NAND2X1 U156 ( .A(n109), .B(n110), .Z(n627) );
  NAND2X1 U157 ( .A(\RAM[1][15] ), .B(n1792), .Z(n110) );
  NAND2X1 U158 ( .A(n75), .B(n80), .Z(n109) );
  NAND2X1 U159 ( .A(n1806), .B(n111), .Z(n80) );
  NAND2X1 U160 ( .A(n112), .B(n77), .Z(n111) );
  NAND2X1 U161 ( .A(n113), .B(n114), .Z(n628) );
  NAND2X1 U162 ( .A(\RAM[2][0] ), .B(n1795), .Z(n114) );
  NAND2X1 U163 ( .A(n29), .B(n115), .Z(n113) );
  NAND2X1 U164 ( .A(n116), .B(n117), .Z(n629) );
  NAND2X1 U165 ( .A(\RAM[2][1] ), .B(n1795), .Z(n117) );
  NAND2X1 U166 ( .A(n33), .B(n115), .Z(n116) );
  NAND2X1 U167 ( .A(n118), .B(n119), .Z(n630) );
  NAND2X1 U168 ( .A(\RAM[2][2] ), .B(n1795), .Z(n119) );
  NAND2X1 U169 ( .A(n36), .B(n115), .Z(n118) );
  NAND2X1 U170 ( .A(n120), .B(n121), .Z(n631) );
  NAND2X1 U171 ( .A(\RAM[2][3] ), .B(n1795), .Z(n121) );
  NAND2X1 U172 ( .A(n39), .B(n115), .Z(n120) );
  NAND2X1 U173 ( .A(n122), .B(n123), .Z(n632) );
  NAND2X1 U174 ( .A(\RAM[2][4] ), .B(n1795), .Z(n123) );
  NAND2X1 U175 ( .A(n42), .B(n115), .Z(n122) );
  NAND2X1 U176 ( .A(n124), .B(n125), .Z(n633) );
  NAND2X1 U177 ( .A(\RAM[2][5] ), .B(n1795), .Z(n125) );
  NAND2X1 U178 ( .A(n45), .B(n115), .Z(n124) );
  NAND2X1 U179 ( .A(n126), .B(n127), .Z(n634) );
  NAND2X1 U180 ( .A(\RAM[2][6] ), .B(n1795), .Z(n127) );
  NAND2X1 U181 ( .A(n48), .B(n115), .Z(n126) );
  NAND2X1 U182 ( .A(n128), .B(n129), .Z(n635) );
  NAND2X1 U183 ( .A(\RAM[2][7] ), .B(n1795), .Z(n129) );
  NAND2X1 U184 ( .A(n51), .B(n115), .Z(n128) );
  NAND2X1 U185 ( .A(n130), .B(n131), .Z(n636) );
  NAND2X1 U186 ( .A(\RAM[2][8] ), .B(n1795), .Z(n131) );
  NAND2X1 U187 ( .A(n54), .B(n115), .Z(n130) );
  NAND2X1 U188 ( .A(n132), .B(n133), .Z(n637) );
  NAND2X1 U189 ( .A(\RAM[2][9] ), .B(n1795), .Z(n133) );
  NAND2X1 U190 ( .A(n57), .B(n115), .Z(n132) );
  NAND2X1 U191 ( .A(n134), .B(n135), .Z(n638) );
  NAND2X1 U192 ( .A(\RAM[2][10] ), .B(n1795), .Z(n135) );
  NAND2X1 U193 ( .A(n60), .B(n115), .Z(n134) );
  NAND2X1 U194 ( .A(n136), .B(n137), .Z(n639) );
  NAND2X1 U195 ( .A(\RAM[2][11] ), .B(n1795), .Z(n137) );
  NAND2X1 U196 ( .A(n63), .B(n115), .Z(n136) );
  NAND2X1 U197 ( .A(n138), .B(n139), .Z(n640) );
  NAND2X1 U198 ( .A(\RAM[2][12] ), .B(n1795), .Z(n139) );
  NAND2X1 U199 ( .A(n66), .B(n115), .Z(n138) );
  NAND2X1 U200 ( .A(n140), .B(n141), .Z(n641) );
  NAND2X1 U201 ( .A(\RAM[2][13] ), .B(n1795), .Z(n141) );
  NAND2X1 U202 ( .A(n69), .B(n115), .Z(n140) );
  NAND2X1 U203 ( .A(n142), .B(n143), .Z(n642) );
  NAND2X1 U204 ( .A(\RAM[2][14] ), .B(n1795), .Z(n143) );
  NAND2X1 U205 ( .A(n72), .B(n115), .Z(n142) );
  NAND2X1 U206 ( .A(n144), .B(n145), .Z(n643) );
  NAND2X1 U207 ( .A(\RAM[2][15] ), .B(n1795), .Z(n145) );
  NAND2X1 U208 ( .A(n75), .B(n115), .Z(n144) );
  NAND2X1 U209 ( .A(n1806), .B(n146), .Z(n115) );
  NAND2X1 U210 ( .A(n147), .B(n148), .Z(n146) );
  NAND2X1 U211 ( .A(n149), .B(n150), .Z(n644) );
  NAND2X1 U212 ( .A(\RAM[3][0] ), .B(n1791), .Z(n150) );
  NAND2X1 U213 ( .A(n29), .B(n151), .Z(n149) );
  NAND2X1 U214 ( .A(n152), .B(n153), .Z(n645) );
  NAND2X1 U215 ( .A(\RAM[3][1] ), .B(n1791), .Z(n153) );
  NAND2X1 U216 ( .A(n33), .B(n151), .Z(n152) );
  NAND2X1 U217 ( .A(n154), .B(n155), .Z(n646) );
  NAND2X1 U218 ( .A(\RAM[3][2] ), .B(n1791), .Z(n155) );
  NAND2X1 U219 ( .A(n36), .B(n151), .Z(n154) );
  NAND2X1 U220 ( .A(n156), .B(n157), .Z(n647) );
  NAND2X1 U221 ( .A(\RAM[3][3] ), .B(n1791), .Z(n157) );
  NAND2X1 U222 ( .A(n39), .B(n151), .Z(n156) );
  NAND2X1 U223 ( .A(n158), .B(n159), .Z(n648) );
  NAND2X1 U224 ( .A(\RAM[3][4] ), .B(n1791), .Z(n159) );
  NAND2X1 U225 ( .A(n42), .B(n151), .Z(n158) );
  NAND2X1 U226 ( .A(n160), .B(n161), .Z(n649) );
  NAND2X1 U227 ( .A(\RAM[3][5] ), .B(n1791), .Z(n161) );
  NAND2X1 U228 ( .A(n45), .B(n151), .Z(n160) );
  NAND2X1 U229 ( .A(n162), .B(n163), .Z(n650) );
  NAND2X1 U230 ( .A(\RAM[3][6] ), .B(n1791), .Z(n163) );
  NAND2X1 U231 ( .A(n48), .B(n151), .Z(n162) );
  NAND2X1 U232 ( .A(n164), .B(n165), .Z(n651) );
  NAND2X1 U233 ( .A(\RAM[3][7] ), .B(n1791), .Z(n165) );
  NAND2X1 U234 ( .A(n51), .B(n151), .Z(n164) );
  NAND2X1 U235 ( .A(n166), .B(n167), .Z(n652) );
  NAND2X1 U236 ( .A(\RAM[3][8] ), .B(n1791), .Z(n167) );
  NAND2X1 U237 ( .A(n54), .B(n151), .Z(n166) );
  NAND2X1 U238 ( .A(n168), .B(n169), .Z(n653) );
  NAND2X1 U239 ( .A(\RAM[3][9] ), .B(n1791), .Z(n169) );
  NAND2X1 U240 ( .A(n57), .B(n151), .Z(n168) );
  NAND2X1 U241 ( .A(n170), .B(n171), .Z(n654) );
  NAND2X1 U242 ( .A(\RAM[3][10] ), .B(n1791), .Z(n171) );
  NAND2X1 U243 ( .A(n60), .B(n151), .Z(n170) );
  NAND2X1 U244 ( .A(n172), .B(n173), .Z(n655) );
  NAND2X1 U245 ( .A(\RAM[3][11] ), .B(n1791), .Z(n173) );
  NAND2X1 U246 ( .A(n63), .B(n151), .Z(n172) );
  NAND2X1 U247 ( .A(n174), .B(n175), .Z(n656) );
  NAND2X1 U248 ( .A(\RAM[3][12] ), .B(n1791), .Z(n175) );
  NAND2X1 U249 ( .A(n66), .B(n151), .Z(n174) );
  NAND2X1 U250 ( .A(n176), .B(n177), .Z(n657) );
  NAND2X1 U251 ( .A(\RAM[3][13] ), .B(n1791), .Z(n177) );
  NAND2X1 U252 ( .A(n69), .B(n151), .Z(n176) );
  NAND2X1 U253 ( .A(n178), .B(n179), .Z(n658) );
  NAND2X1 U254 ( .A(\RAM[3][14] ), .B(n1791), .Z(n179) );
  NAND2X1 U255 ( .A(n72), .B(n151), .Z(n178) );
  NAND2X1 U256 ( .A(n180), .B(n181), .Z(n659) );
  NAND2X1 U257 ( .A(\RAM[3][15] ), .B(n1791), .Z(n181) );
  NAND2X1 U258 ( .A(n75), .B(n151), .Z(n180) );
  NAND2X1 U259 ( .A(n1806), .B(n182), .Z(n151) );
  NAND2X1 U260 ( .A(n147), .B(n112), .Z(n182) );
  NAND2X1 U261 ( .A(n183), .B(n184), .Z(n660) );
  NAND2X1 U262 ( .A(\RAM[4][0] ), .B(n185), .Z(n184) );
  NAND2X1 U263 ( .A(n1794), .B(wd[0]), .Z(n183) );
  NAND2X1 U264 ( .A(n186), .B(n187), .Z(n661) );
  NAND2X1 U265 ( .A(\RAM[4][1] ), .B(n185), .Z(n187) );
  NAND2X1 U266 ( .A(n1794), .B(wd[1]), .Z(n186) );
  NAND2X1 U267 ( .A(n188), .B(n189), .Z(n662) );
  NAND2X1 U268 ( .A(\RAM[4][2] ), .B(n185), .Z(n189) );
  NAND2X1 U269 ( .A(n1794), .B(wd[2]), .Z(n188) );
  NAND2X1 U270 ( .A(n190), .B(n191), .Z(n663) );
  NAND2X1 U271 ( .A(\RAM[4][3] ), .B(n185), .Z(n191) );
  NAND2X1 U272 ( .A(n1794), .B(wd[3]), .Z(n190) );
  NAND2X1 U273 ( .A(n192), .B(n193), .Z(n664) );
  NAND2X1 U274 ( .A(\RAM[4][4] ), .B(n185), .Z(n193) );
  NAND2X1 U275 ( .A(n1794), .B(wd[4]), .Z(n192) );
  NAND2X1 U276 ( .A(n194), .B(n195), .Z(n665) );
  NAND2X1 U277 ( .A(\RAM[4][5] ), .B(n185), .Z(n195) );
  NAND2X1 U278 ( .A(n1794), .B(wd[5]), .Z(n194) );
  NAND2X1 U279 ( .A(n196), .B(n197), .Z(n666) );
  NAND2X1 U280 ( .A(\RAM[4][6] ), .B(n185), .Z(n197) );
  NAND2X1 U281 ( .A(n1794), .B(wd[6]), .Z(n196) );
  NAND2X1 U282 ( .A(n198), .B(n199), .Z(n667) );
  NAND2X1 U283 ( .A(\RAM[4][7] ), .B(n185), .Z(n199) );
  NAND2X1 U284 ( .A(n1794), .B(wd[7]), .Z(n198) );
  NAND2X1 U285 ( .A(n200), .B(n201), .Z(n668) );
  NAND2X1 U286 ( .A(\RAM[4][8] ), .B(n185), .Z(n201) );
  NAND2X1 U287 ( .A(n1794), .B(wd[8]), .Z(n200) );
  NAND2X1 U288 ( .A(n202), .B(n203), .Z(n669) );
  NAND2X1 U289 ( .A(\RAM[4][9] ), .B(n185), .Z(n203) );
  NAND2X1 U290 ( .A(n1794), .B(wd[9]), .Z(n202) );
  NAND2X1 U291 ( .A(n204), .B(n205), .Z(n670) );
  NAND2X1 U292 ( .A(\RAM[4][10] ), .B(n185), .Z(n205) );
  NAND2X1 U293 ( .A(n1794), .B(wd[10]), .Z(n204) );
  NAND2X1 U294 ( .A(n206), .B(n207), .Z(n671) );
  NAND2X1 U295 ( .A(\RAM[4][11] ), .B(n185), .Z(n207) );
  NAND2X1 U296 ( .A(n1794), .B(wd[11]), .Z(n206) );
  NAND2X1 U297 ( .A(n208), .B(n209), .Z(n672) );
  NAND2X1 U298 ( .A(\RAM[4][12] ), .B(n185), .Z(n209) );
  NAND2X1 U299 ( .A(n1794), .B(wd[12]), .Z(n208) );
  NAND2X1 U300 ( .A(n210), .B(n211), .Z(n673) );
  NAND2X1 U301 ( .A(\RAM[4][13] ), .B(n185), .Z(n211) );
  NAND2X1 U302 ( .A(n1794), .B(wd[13]), .Z(n210) );
  NAND2X1 U303 ( .A(n212), .B(n213), .Z(n674) );
  NAND2X1 U304 ( .A(\RAM[4][14] ), .B(n185), .Z(n213) );
  NAND2X1 U305 ( .A(n1794), .B(wd[14]), .Z(n212) );
  NAND2X1 U306 ( .A(n214), .B(n215), .Z(n675) );
  NAND2X1 U307 ( .A(\RAM[4][15] ), .B(n185), .Z(n215) );
  NAND2X1 U308 ( .A(n1794), .B(wd[15]), .Z(n214) );
  NAND2X1 U309 ( .A(n216), .B(n148), .Z(n185) );
  NAND2X1 U310 ( .A(n217), .B(n218), .Z(n676) );
  NAND2X1 U311 ( .A(\RAM[5][0] ), .B(n1790), .Z(n218) );
  NAND2X1 U312 ( .A(n29), .B(n219), .Z(n217) );
  NAND2X1 U313 ( .A(n220), .B(n221), .Z(n677) );
  NAND2X1 U314 ( .A(\RAM[5][1] ), .B(n1790), .Z(n221) );
  NAND2X1 U315 ( .A(n33), .B(n219), .Z(n220) );
  NAND2X1 U316 ( .A(n222), .B(n223), .Z(n678) );
  NAND2X1 U317 ( .A(\RAM[5][2] ), .B(n1790), .Z(n223) );
  NAND2X1 U318 ( .A(n36), .B(n219), .Z(n222) );
  NAND2X1 U319 ( .A(n224), .B(n225), .Z(n679) );
  NAND2X1 U320 ( .A(\RAM[5][3] ), .B(n1790), .Z(n225) );
  NAND2X1 U321 ( .A(n39), .B(n219), .Z(n224) );
  NAND2X1 U322 ( .A(n226), .B(n227), .Z(n680) );
  NAND2X1 U323 ( .A(\RAM[5][4] ), .B(n1790), .Z(n227) );
  NAND2X1 U324 ( .A(n42), .B(n219), .Z(n226) );
  NAND2X1 U325 ( .A(n228), .B(n229), .Z(n681) );
  NAND2X1 U326 ( .A(\RAM[5][5] ), .B(n1790), .Z(n229) );
  NAND2X1 U327 ( .A(n45), .B(n219), .Z(n228) );
  NAND2X1 U328 ( .A(n230), .B(n231), .Z(n682) );
  NAND2X1 U329 ( .A(\RAM[5][6] ), .B(n1790), .Z(n231) );
  NAND2X1 U330 ( .A(n48), .B(n219), .Z(n230) );
  NAND2X1 U331 ( .A(n232), .B(n233), .Z(n683) );
  NAND2X1 U332 ( .A(\RAM[5][7] ), .B(n1790), .Z(n233) );
  NAND2X1 U333 ( .A(n51), .B(n219), .Z(n232) );
  NAND2X1 U334 ( .A(n234), .B(n235), .Z(n684) );
  NAND2X1 U335 ( .A(\RAM[5][8] ), .B(n1790), .Z(n235) );
  NAND2X1 U336 ( .A(n54), .B(n219), .Z(n234) );
  NAND2X1 U337 ( .A(n236), .B(n237), .Z(n685) );
  NAND2X1 U338 ( .A(\RAM[5][9] ), .B(n1790), .Z(n237) );
  NAND2X1 U339 ( .A(n57), .B(n219), .Z(n236) );
  NAND2X1 U340 ( .A(n238), .B(n239), .Z(n686) );
  NAND2X1 U341 ( .A(\RAM[5][10] ), .B(n1790), .Z(n239) );
  NAND2X1 U342 ( .A(n60), .B(n219), .Z(n238) );
  NAND2X1 U343 ( .A(n240), .B(n241), .Z(n687) );
  NAND2X1 U344 ( .A(\RAM[5][11] ), .B(n1790), .Z(n241) );
  NAND2X1 U345 ( .A(n63), .B(n219), .Z(n240) );
  NAND2X1 U346 ( .A(n242), .B(n243), .Z(n688) );
  NAND2X1 U347 ( .A(\RAM[5][12] ), .B(n1790), .Z(n243) );
  NAND2X1 U348 ( .A(n66), .B(n219), .Z(n242) );
  NAND2X1 U349 ( .A(n244), .B(n245), .Z(n689) );
  NAND2X1 U350 ( .A(\RAM[5][13] ), .B(n1790), .Z(n245) );
  NAND2X1 U351 ( .A(n69), .B(n219), .Z(n244) );
  NAND2X1 U352 ( .A(n246), .B(n247), .Z(n690) );
  NAND2X1 U353 ( .A(\RAM[5][14] ), .B(n1790), .Z(n247) );
  NAND2X1 U354 ( .A(n72), .B(n219), .Z(n246) );
  NAND2X1 U355 ( .A(n248), .B(n249), .Z(n691) );
  NAND2X1 U356 ( .A(\RAM[5][15] ), .B(n1790), .Z(n249) );
  NAND2X1 U357 ( .A(n75), .B(n219), .Z(n248) );
  NAND2X1 U358 ( .A(n1806), .B(n250), .Z(n219) );
  NAND2X1 U359 ( .A(n216), .B(n112), .Z(n250) );
  NAND2X1 U360 ( .A(n251), .B(n252), .Z(n692) );
  NAND2X1 U361 ( .A(\RAM[6][0] ), .B(n1793), .Z(n252) );
  NAND2X1 U362 ( .A(n29), .B(n253), .Z(n251) );
  NAND2X1 U363 ( .A(n254), .B(n255), .Z(n693) );
  NAND2X1 U364 ( .A(\RAM[6][1] ), .B(n1793), .Z(n255) );
  NAND2X1 U365 ( .A(n33), .B(n253), .Z(n254) );
  NAND2X1 U366 ( .A(n256), .B(n257), .Z(n694) );
  NAND2X1 U367 ( .A(\RAM[6][2] ), .B(n1793), .Z(n257) );
  NAND2X1 U368 ( .A(n36), .B(n253), .Z(n256) );
  NAND2X1 U369 ( .A(n258), .B(n259), .Z(n695) );
  NAND2X1 U370 ( .A(\RAM[6][3] ), .B(n1793), .Z(n259) );
  NAND2X1 U371 ( .A(n39), .B(n253), .Z(n258) );
  NAND2X1 U372 ( .A(n260), .B(n261), .Z(n696) );
  NAND2X1 U373 ( .A(\RAM[6][4] ), .B(n1793), .Z(n261) );
  NAND2X1 U374 ( .A(n42), .B(n253), .Z(n260) );
  NAND2X1 U375 ( .A(n262), .B(n263), .Z(n697) );
  NAND2X1 U376 ( .A(\RAM[6][5] ), .B(n1793), .Z(n263) );
  NAND2X1 U377 ( .A(n45), .B(n253), .Z(n262) );
  NAND2X1 U378 ( .A(n264), .B(n265), .Z(n698) );
  NAND2X1 U379 ( .A(\RAM[6][6] ), .B(n1793), .Z(n265) );
  NAND2X1 U380 ( .A(n48), .B(n253), .Z(n264) );
  NAND2X1 U381 ( .A(n266), .B(n267), .Z(n699) );
  NAND2X1 U382 ( .A(\RAM[6][7] ), .B(n1793), .Z(n267) );
  NAND2X1 U383 ( .A(n51), .B(n253), .Z(n266) );
  NAND2X1 U384 ( .A(n268), .B(n269), .Z(n700) );
  NAND2X1 U385 ( .A(\RAM[6][8] ), .B(n1793), .Z(n269) );
  NAND2X1 U386 ( .A(n54), .B(n253), .Z(n268) );
  NAND2X1 U387 ( .A(n270), .B(n271), .Z(n701) );
  NAND2X1 U388 ( .A(\RAM[6][9] ), .B(n1793), .Z(n271) );
  NAND2X1 U389 ( .A(n57), .B(n253), .Z(n270) );
  NAND2X1 U390 ( .A(n272), .B(n273), .Z(n702) );
  NAND2X1 U391 ( .A(\RAM[6][10] ), .B(n1793), .Z(n273) );
  NAND2X1 U392 ( .A(n60), .B(n253), .Z(n272) );
  NAND2X1 U393 ( .A(n274), .B(n275), .Z(n703) );
  NAND2X1 U394 ( .A(\RAM[6][11] ), .B(n1793), .Z(n275) );
  NAND2X1 U395 ( .A(n63), .B(n253), .Z(n274) );
  NAND2X1 U396 ( .A(n276), .B(n277), .Z(n704) );
  NAND2X1 U397 ( .A(\RAM[6][12] ), .B(n1793), .Z(n277) );
  NAND2X1 U398 ( .A(n66), .B(n253), .Z(n276) );
  NAND2X1 U399 ( .A(n278), .B(n279), .Z(n705) );
  NAND2X1 U400 ( .A(\RAM[6][13] ), .B(n1793), .Z(n279) );
  NAND2X1 U401 ( .A(n69), .B(n253), .Z(n278) );
  NAND2X1 U402 ( .A(n280), .B(n281), .Z(n706) );
  NAND2X1 U403 ( .A(\RAM[6][14] ), .B(n1793), .Z(n281) );
  NAND2X1 U404 ( .A(n72), .B(n253), .Z(n280) );
  NAND2X1 U405 ( .A(n282), .B(n283), .Z(n707) );
  NAND2X1 U406 ( .A(\RAM[6][15] ), .B(n1793), .Z(n283) );
  NAND2X1 U407 ( .A(n75), .B(n253), .Z(n282) );
  NAND2X1 U408 ( .A(n1806), .B(n284), .Z(n253) );
  NAND2X1 U409 ( .A(n285), .B(n148), .Z(n284) );
  AND2X1 U410 ( .A(n286), .B(n1805), .Z(n148) );
  NAND2X1 U411 ( .A(n287), .B(n288), .Z(n708) );
  NAND2X1 U412 ( .A(\RAM[7][0] ), .B(n1789), .Z(n288) );
  NAND2X1 U413 ( .A(n29), .B(n289), .Z(n287) );
  NAND2X1 U414 ( .A(n290), .B(n291), .Z(n709) );
  NAND2X1 U415 ( .A(\RAM[7][1] ), .B(n1789), .Z(n291) );
  NAND2X1 U416 ( .A(n33), .B(n289), .Z(n290) );
  NAND2X1 U417 ( .A(n292), .B(n293), .Z(n710) );
  NAND2X1 U418 ( .A(\RAM[7][2] ), .B(n1789), .Z(n293) );
  NAND2X1 U419 ( .A(n36), .B(n289), .Z(n292) );
  NAND2X1 U420 ( .A(n294), .B(n295), .Z(n711) );
  NAND2X1 U421 ( .A(\RAM[7][3] ), .B(n1789), .Z(n295) );
  NAND2X1 U422 ( .A(n39), .B(n289), .Z(n294) );
  NAND2X1 U423 ( .A(n296), .B(n297), .Z(n712) );
  NAND2X1 U424 ( .A(\RAM[7][4] ), .B(n1789), .Z(n297) );
  NAND2X1 U425 ( .A(n42), .B(n289), .Z(n296) );
  NAND2X1 U426 ( .A(n298), .B(n299), .Z(n713) );
  NAND2X1 U427 ( .A(\RAM[7][5] ), .B(n1789), .Z(n299) );
  NAND2X1 U428 ( .A(n45), .B(n289), .Z(n298) );
  NAND2X1 U429 ( .A(n300), .B(n301), .Z(n714) );
  NAND2X1 U430 ( .A(\RAM[7][6] ), .B(n1789), .Z(n301) );
  NAND2X1 U431 ( .A(n48), .B(n289), .Z(n300) );
  NAND2X1 U432 ( .A(n302), .B(n303), .Z(n715) );
  NAND2X1 U433 ( .A(\RAM[7][7] ), .B(n1789), .Z(n303) );
  NAND2X1 U434 ( .A(n51), .B(n289), .Z(n302) );
  NAND2X1 U435 ( .A(n304), .B(n305), .Z(n716) );
  NAND2X1 U436 ( .A(\RAM[7][8] ), .B(n1789), .Z(n305) );
  NAND2X1 U437 ( .A(n54), .B(n289), .Z(n304) );
  NAND2X1 U438 ( .A(n306), .B(n307), .Z(n717) );
  NAND2X1 U439 ( .A(\RAM[7][9] ), .B(n1789), .Z(n307) );
  NAND2X1 U440 ( .A(n57), .B(n289), .Z(n306) );
  NAND2X1 U441 ( .A(n308), .B(n309), .Z(n718) );
  NAND2X1 U442 ( .A(\RAM[7][10] ), .B(n1789), .Z(n309) );
  NAND2X1 U443 ( .A(n60), .B(n289), .Z(n308) );
  NAND2X1 U444 ( .A(n310), .B(n311), .Z(n719) );
  NAND2X1 U445 ( .A(\RAM[7][11] ), .B(n1789), .Z(n311) );
  NAND2X1 U446 ( .A(n63), .B(n289), .Z(n310) );
  NAND2X1 U447 ( .A(n312), .B(n313), .Z(n720) );
  NAND2X1 U448 ( .A(\RAM[7][12] ), .B(n1789), .Z(n313) );
  NAND2X1 U449 ( .A(n66), .B(n289), .Z(n312) );
  NAND2X1 U450 ( .A(n314), .B(n315), .Z(n721) );
  NAND2X1 U451 ( .A(\RAM[7][13] ), .B(n1789), .Z(n315) );
  NAND2X1 U452 ( .A(n69), .B(n289), .Z(n314) );
  NAND2X1 U453 ( .A(n316), .B(n317), .Z(n722) );
  NAND2X1 U454 ( .A(\RAM[7][14] ), .B(n1789), .Z(n317) );
  NAND2X1 U455 ( .A(n72), .B(n289), .Z(n316) );
  NAND2X1 U456 ( .A(n318), .B(n319), .Z(n723) );
  NAND2X1 U457 ( .A(\RAM[7][15] ), .B(n1789), .Z(n319) );
  NAND2X1 U458 ( .A(n75), .B(n289), .Z(n318) );
  NAND2X1 U459 ( .A(n1806), .B(n320), .Z(n289) );
  NAND2X1 U460 ( .A(n285), .B(n112), .Z(n320) );
  AND2X1 U461 ( .A(N14), .B(n286), .Z(n112) );
  AND2X1 U462 ( .A(regwrite), .B(n1290), .Z(n286) );
  NAND2X1 U463 ( .A(n321), .B(n322), .Z(n724) );
  NAND2X1 U464 ( .A(\RAM[8][0] ), .B(n1803), .Z(n322) );
  NAND2X1 U465 ( .A(n29), .B(n323), .Z(n321) );
  NAND2X1 U466 ( .A(n324), .B(n325), .Z(n725) );
  NAND2X1 U467 ( .A(\RAM[8][1] ), .B(n1803), .Z(n325) );
  NAND2X1 U468 ( .A(n33), .B(n323), .Z(n324) );
  NAND2X1 U469 ( .A(n326), .B(n327), .Z(n726) );
  NAND2X1 U470 ( .A(\RAM[8][2] ), .B(n1803), .Z(n327) );
  NAND2X1 U471 ( .A(n36), .B(n323), .Z(n326) );
  NAND2X1 U472 ( .A(n328), .B(n329), .Z(n727) );
  NAND2X1 U473 ( .A(\RAM[8][3] ), .B(n1803), .Z(n329) );
  NAND2X1 U474 ( .A(n39), .B(n323), .Z(n328) );
  NAND2X1 U475 ( .A(n330), .B(n331), .Z(n728) );
  NAND2X1 U476 ( .A(\RAM[8][4] ), .B(n1803), .Z(n331) );
  NAND2X1 U477 ( .A(n42), .B(n323), .Z(n330) );
  NAND2X1 U478 ( .A(n332), .B(n333), .Z(n729) );
  NAND2X1 U479 ( .A(\RAM[8][5] ), .B(n1803), .Z(n333) );
  NAND2X1 U480 ( .A(n45), .B(n323), .Z(n332) );
  NAND2X1 U481 ( .A(n334), .B(n335), .Z(n730) );
  NAND2X1 U482 ( .A(\RAM[8][6] ), .B(n1803), .Z(n335) );
  NAND2X1 U483 ( .A(n48), .B(n323), .Z(n334) );
  NAND2X1 U484 ( .A(n336), .B(n337), .Z(n731) );
  NAND2X1 U485 ( .A(\RAM[8][7] ), .B(n1803), .Z(n337) );
  NAND2X1 U486 ( .A(n51), .B(n323), .Z(n336) );
  NAND2X1 U487 ( .A(n338), .B(n339), .Z(n732) );
  NAND2X1 U488 ( .A(\RAM[8][8] ), .B(n1803), .Z(n339) );
  NAND2X1 U489 ( .A(n54), .B(n323), .Z(n338) );
  NAND2X1 U490 ( .A(n340), .B(n341), .Z(n733) );
  NAND2X1 U491 ( .A(\RAM[8][9] ), .B(n1803), .Z(n341) );
  NAND2X1 U492 ( .A(n57), .B(n323), .Z(n340) );
  NAND2X1 U493 ( .A(n342), .B(n343), .Z(n734) );
  NAND2X1 U494 ( .A(\RAM[8][10] ), .B(n1803), .Z(n343) );
  NAND2X1 U495 ( .A(n60), .B(n323), .Z(n342) );
  NAND2X1 U496 ( .A(n344), .B(n345), .Z(n735) );
  NAND2X1 U497 ( .A(\RAM[8][11] ), .B(n1803), .Z(n345) );
  NAND2X1 U498 ( .A(n63), .B(n323), .Z(n344) );
  NAND2X1 U499 ( .A(n346), .B(n347), .Z(n736) );
  NAND2X1 U500 ( .A(\RAM[8][12] ), .B(n1803), .Z(n347) );
  NAND2X1 U501 ( .A(n66), .B(n323), .Z(n346) );
  NAND2X1 U502 ( .A(n348), .B(n349), .Z(n737) );
  NAND2X1 U503 ( .A(\RAM[8][13] ), .B(n1803), .Z(n349) );
  NAND2X1 U504 ( .A(n69), .B(n323), .Z(n348) );
  NAND2X1 U505 ( .A(n350), .B(n351), .Z(n738) );
  NAND2X1 U506 ( .A(\RAM[8][14] ), .B(n1803), .Z(n351) );
  NAND2X1 U507 ( .A(n72), .B(n323), .Z(n350) );
  NAND2X1 U508 ( .A(n352), .B(n353), .Z(n739) );
  NAND2X1 U509 ( .A(\RAM[8][15] ), .B(n1803), .Z(n353) );
  NAND2X1 U510 ( .A(n75), .B(n323), .Z(n352) );
  NAND2X1 U511 ( .A(n1806), .B(n354), .Z(n323) );
  NAND2X1 U512 ( .A(n355), .B(n77), .Z(n354) );
  NAND2X1 U513 ( .A(n356), .B(n357), .Z(n740) );
  NAND2X1 U514 ( .A(\RAM[9][0] ), .B(n1799), .Z(n357) );
  NAND2X1 U515 ( .A(n29), .B(n358), .Z(n356) );
  NAND2X1 U516 ( .A(n359), .B(n360), .Z(n741) );
  NAND2X1 U517 ( .A(\RAM[9][1] ), .B(n1799), .Z(n360) );
  NAND2X1 U518 ( .A(n33), .B(n358), .Z(n359) );
  NAND2X1 U519 ( .A(n361), .B(n362), .Z(n742) );
  NAND2X1 U520 ( .A(\RAM[9][2] ), .B(n1799), .Z(n362) );
  NAND2X1 U521 ( .A(n36), .B(n358), .Z(n361) );
  NAND2X1 U522 ( .A(n363), .B(n364), .Z(n743) );
  NAND2X1 U523 ( .A(\RAM[9][3] ), .B(n1799), .Z(n364) );
  NAND2X1 U524 ( .A(n39), .B(n358), .Z(n363) );
  NAND2X1 U525 ( .A(n365), .B(n366), .Z(n744) );
  NAND2X1 U526 ( .A(\RAM[9][4] ), .B(n1799), .Z(n366) );
  NAND2X1 U527 ( .A(n42), .B(n358), .Z(n365) );
  NAND2X1 U528 ( .A(n367), .B(n368), .Z(n745) );
  NAND2X1 U529 ( .A(\RAM[9][5] ), .B(n1799), .Z(n368) );
  NAND2X1 U530 ( .A(n45), .B(n358), .Z(n367) );
  NAND2X1 U531 ( .A(n369), .B(n370), .Z(n746) );
  NAND2X1 U532 ( .A(\RAM[9][6] ), .B(n1799), .Z(n370) );
  NAND2X1 U533 ( .A(n48), .B(n358), .Z(n369) );
  NAND2X1 U534 ( .A(n371), .B(n372), .Z(n747) );
  NAND2X1 U535 ( .A(\RAM[9][7] ), .B(n1799), .Z(n372) );
  NAND2X1 U536 ( .A(n51), .B(n358), .Z(n371) );
  NAND2X1 U537 ( .A(n373), .B(n374), .Z(n748) );
  NAND2X1 U538 ( .A(\RAM[9][8] ), .B(n1799), .Z(n374) );
  NAND2X1 U539 ( .A(n54), .B(n358), .Z(n373) );
  NAND2X1 U540 ( .A(n375), .B(n376), .Z(n749) );
  NAND2X1 U541 ( .A(\RAM[9][9] ), .B(n1799), .Z(n376) );
  NAND2X1 U542 ( .A(n57), .B(n358), .Z(n375) );
  NAND2X1 U543 ( .A(n377), .B(n378), .Z(n750) );
  NAND2X1 U544 ( .A(\RAM[9][10] ), .B(n1799), .Z(n378) );
  NAND2X1 U545 ( .A(n60), .B(n358), .Z(n377) );
  NAND2X1 U546 ( .A(n379), .B(n380), .Z(n751) );
  NAND2X1 U547 ( .A(\RAM[9][11] ), .B(n1799), .Z(n380) );
  NAND2X1 U548 ( .A(n63), .B(n358), .Z(n379) );
  NAND2X1 U549 ( .A(n381), .B(n382), .Z(n752) );
  NAND2X1 U550 ( .A(\RAM[9][12] ), .B(n1799), .Z(n382) );
  NAND2X1 U551 ( .A(n66), .B(n358), .Z(n381) );
  NAND2X1 U552 ( .A(n383), .B(n384), .Z(n753) );
  NAND2X1 U553 ( .A(\RAM[9][13] ), .B(n1799), .Z(n384) );
  NAND2X1 U554 ( .A(n69), .B(n358), .Z(n383) );
  NAND2X1 U555 ( .A(n385), .B(n386), .Z(n754) );
  NAND2X1 U556 ( .A(\RAM[9][14] ), .B(n1799), .Z(n386) );
  NAND2X1 U557 ( .A(n72), .B(n358), .Z(n385) );
  NAND2X1 U558 ( .A(n387), .B(n388), .Z(n755) );
  NAND2X1 U559 ( .A(\RAM[9][15] ), .B(n1799), .Z(n388) );
  NAND2X1 U560 ( .A(n75), .B(n358), .Z(n387) );
  NAND2X1 U561 ( .A(n1806), .B(n389), .Z(n358) );
  NAND2X1 U562 ( .A(n390), .B(n77), .Z(n389) );
  NOR2X1 U563 ( .A(N15), .B(N16), .Z(n77) );
  NAND2X1 U564 ( .A(n391), .B(n392), .Z(n756) );
  NAND2X1 U565 ( .A(\RAM[10][0] ), .B(n1802), .Z(n392) );
  NAND2X1 U566 ( .A(n29), .B(n393), .Z(n391) );
  NAND2X1 U567 ( .A(n394), .B(n395), .Z(n757) );
  NAND2X1 U568 ( .A(\RAM[10][1] ), .B(n1802), .Z(n395) );
  NAND2X1 U569 ( .A(n33), .B(n393), .Z(n394) );
  NAND2X1 U570 ( .A(n396), .B(n397), .Z(n758) );
  NAND2X1 U571 ( .A(\RAM[10][2] ), .B(n1802), .Z(n397) );
  NAND2X1 U572 ( .A(n36), .B(n393), .Z(n396) );
  NAND2X1 U573 ( .A(n398), .B(n399), .Z(n759) );
  NAND2X1 U574 ( .A(\RAM[10][3] ), .B(n1802), .Z(n399) );
  NAND2X1 U575 ( .A(n39), .B(n393), .Z(n398) );
  NAND2X1 U576 ( .A(n400), .B(n401), .Z(n760) );
  NAND2X1 U577 ( .A(\RAM[10][4] ), .B(n1802), .Z(n401) );
  NAND2X1 U578 ( .A(n42), .B(n393), .Z(n400) );
  NAND2X1 U579 ( .A(n402), .B(n403), .Z(n761) );
  NAND2X1 U580 ( .A(\RAM[10][5] ), .B(n1802), .Z(n403) );
  NAND2X1 U581 ( .A(n45), .B(n393), .Z(n402) );
  NAND2X1 U582 ( .A(n404), .B(n405), .Z(n762) );
  NAND2X1 U583 ( .A(\RAM[10][6] ), .B(n1802), .Z(n405) );
  NAND2X1 U584 ( .A(n48), .B(n393), .Z(n404) );
  NAND2X1 U585 ( .A(n406), .B(n407), .Z(n763) );
  NAND2X1 U586 ( .A(\RAM[10][7] ), .B(n1802), .Z(n407) );
  NAND2X1 U587 ( .A(n51), .B(n393), .Z(n406) );
  NAND2X1 U588 ( .A(n408), .B(n409), .Z(n764) );
  NAND2X1 U589 ( .A(\RAM[10][8] ), .B(n1802), .Z(n409) );
  NAND2X1 U590 ( .A(n54), .B(n393), .Z(n408) );
  NAND2X1 U591 ( .A(n410), .B(n411), .Z(n765) );
  NAND2X1 U592 ( .A(\RAM[10][9] ), .B(n1802), .Z(n411) );
  NAND2X1 U593 ( .A(n57), .B(n393), .Z(n410) );
  NAND2X1 U594 ( .A(n412), .B(n413), .Z(n766) );
  NAND2X1 U595 ( .A(\RAM[10][10] ), .B(n1802), .Z(n413) );
  NAND2X1 U596 ( .A(n60), .B(n393), .Z(n412) );
  NAND2X1 U597 ( .A(n414), .B(n415), .Z(n767) );
  NAND2X1 U598 ( .A(\RAM[10][11] ), .B(n1802), .Z(n415) );
  NAND2X1 U599 ( .A(n63), .B(n393), .Z(n414) );
  NAND2X1 U600 ( .A(n416), .B(n417), .Z(n768) );
  NAND2X1 U601 ( .A(\RAM[10][12] ), .B(n1802), .Z(n417) );
  NAND2X1 U602 ( .A(n66), .B(n393), .Z(n416) );
  NAND2X1 U603 ( .A(n418), .B(n419), .Z(n769) );
  NAND2X1 U604 ( .A(\RAM[10][13] ), .B(n1802), .Z(n419) );
  NAND2X1 U605 ( .A(n69), .B(n393), .Z(n418) );
  NAND2X1 U606 ( .A(n420), .B(n421), .Z(n770) );
  NAND2X1 U607 ( .A(\RAM[10][14] ), .B(n1802), .Z(n421) );
  NAND2X1 U608 ( .A(n72), .B(n393), .Z(n420) );
  NAND2X1 U609 ( .A(n422), .B(n423), .Z(n771) );
  NAND2X1 U610 ( .A(\RAM[10][15] ), .B(n1802), .Z(n423) );
  NAND2X1 U611 ( .A(n75), .B(n393), .Z(n422) );
  NAND2X1 U612 ( .A(n1806), .B(n424), .Z(n393) );
  NAND2X1 U613 ( .A(n355), .B(n147), .Z(n424) );
  NAND2X1 U614 ( .A(n425), .B(n426), .Z(n772) );
  NAND2X1 U615 ( .A(\RAM[11][0] ), .B(n1798), .Z(n426) );
  NAND2X1 U616 ( .A(n29), .B(n427), .Z(n425) );
  NAND2X1 U617 ( .A(n428), .B(n429), .Z(n773) );
  NAND2X1 U618 ( .A(\RAM[11][1] ), .B(n1798), .Z(n429) );
  NAND2X1 U619 ( .A(n33), .B(n427), .Z(n428) );
  NAND2X1 U620 ( .A(n430), .B(n431), .Z(n774) );
  NAND2X1 U621 ( .A(\RAM[11][2] ), .B(n1798), .Z(n431) );
  NAND2X1 U622 ( .A(n36), .B(n427), .Z(n430) );
  NAND2X1 U623 ( .A(n432), .B(n433), .Z(n775) );
  NAND2X1 U624 ( .A(\RAM[11][3] ), .B(n1798), .Z(n433) );
  NAND2X1 U625 ( .A(n39), .B(n427), .Z(n432) );
  NAND2X1 U626 ( .A(n434), .B(n435), .Z(n776) );
  NAND2X1 U627 ( .A(\RAM[11][4] ), .B(n1798), .Z(n435) );
  NAND2X1 U628 ( .A(n42), .B(n427), .Z(n434) );
  NAND2X1 U629 ( .A(n436), .B(n437), .Z(n777) );
  NAND2X1 U630 ( .A(\RAM[11][5] ), .B(n1798), .Z(n437) );
  NAND2X1 U631 ( .A(n45), .B(n427), .Z(n436) );
  NAND2X1 U632 ( .A(n438), .B(n439), .Z(n778) );
  NAND2X1 U633 ( .A(\RAM[11][6] ), .B(n1798), .Z(n439) );
  NAND2X1 U634 ( .A(n48), .B(n427), .Z(n438) );
  NAND2X1 U635 ( .A(n440), .B(n441), .Z(n779) );
  NAND2X1 U636 ( .A(\RAM[11][7] ), .B(n1798), .Z(n441) );
  NAND2X1 U637 ( .A(n51), .B(n427), .Z(n440) );
  NAND2X1 U638 ( .A(n442), .B(n443), .Z(n780) );
  NAND2X1 U639 ( .A(\RAM[11][8] ), .B(n1798), .Z(n443) );
  NAND2X1 U640 ( .A(n54), .B(n427), .Z(n442) );
  NAND2X1 U641 ( .A(n444), .B(n445), .Z(n781) );
  NAND2X1 U642 ( .A(\RAM[11][9] ), .B(n1798), .Z(n445) );
  NAND2X1 U643 ( .A(n57), .B(n427), .Z(n444) );
  NAND2X1 U644 ( .A(n446), .B(n447), .Z(n782) );
  NAND2X1 U645 ( .A(\RAM[11][10] ), .B(n1798), .Z(n447) );
  NAND2X1 U646 ( .A(n60), .B(n427), .Z(n446) );
  NAND2X1 U647 ( .A(n448), .B(n449), .Z(n783) );
  NAND2X1 U648 ( .A(\RAM[11][11] ), .B(n1798), .Z(n449) );
  NAND2X1 U649 ( .A(n63), .B(n427), .Z(n448) );
  NAND2X1 U650 ( .A(n450), .B(n451), .Z(n784) );
  NAND2X1 U651 ( .A(\RAM[11][12] ), .B(n1798), .Z(n451) );
  NAND2X1 U652 ( .A(n66), .B(n427), .Z(n450) );
  NAND2X1 U653 ( .A(n452), .B(n453), .Z(n785) );
  NAND2X1 U654 ( .A(\RAM[11][13] ), .B(n1798), .Z(n453) );
  NAND2X1 U655 ( .A(n69), .B(n427), .Z(n452) );
  NAND2X1 U656 ( .A(n454), .B(n455), .Z(n786) );
  NAND2X1 U657 ( .A(\RAM[11][14] ), .B(n1798), .Z(n455) );
  NAND2X1 U658 ( .A(n72), .B(n427), .Z(n454) );
  NAND2X1 U659 ( .A(n456), .B(n457), .Z(n787) );
  NAND2X1 U660 ( .A(\RAM[11][15] ), .B(n1798), .Z(n457) );
  NAND2X1 U661 ( .A(n75), .B(n427), .Z(n456) );
  NAND2X1 U662 ( .A(n1806), .B(n458), .Z(n427) );
  NAND2X1 U663 ( .A(n390), .B(n147), .Z(n458) );
  NOR2X1 U664 ( .A(n1289), .B(N16), .Z(n147) );
  NAND2X1 U665 ( .A(n459), .B(n460), .Z(n788) );
  NAND2X1 U666 ( .A(\RAM[12][0] ), .B(n1801), .Z(n460) );
  NAND2X1 U667 ( .A(n29), .B(n461), .Z(n459) );
  NAND2X1 U668 ( .A(n462), .B(n463), .Z(n789) );
  NAND2X1 U669 ( .A(\RAM[12][1] ), .B(n1801), .Z(n463) );
  NAND2X1 U670 ( .A(n33), .B(n461), .Z(n462) );
  NAND2X1 U671 ( .A(n464), .B(n465), .Z(n790) );
  NAND2X1 U672 ( .A(\RAM[12][2] ), .B(n1801), .Z(n465) );
  NAND2X1 U673 ( .A(n36), .B(n461), .Z(n464) );
  NAND2X1 U674 ( .A(n466), .B(n467), .Z(n791) );
  NAND2X1 U675 ( .A(\RAM[12][3] ), .B(n1801), .Z(n467) );
  NAND2X1 U676 ( .A(n39), .B(n461), .Z(n466) );
  NAND2X1 U677 ( .A(n468), .B(n469), .Z(n792) );
  NAND2X1 U678 ( .A(\RAM[12][4] ), .B(n1801), .Z(n469) );
  NAND2X1 U679 ( .A(n42), .B(n461), .Z(n468) );
  NAND2X1 U680 ( .A(n470), .B(n471), .Z(n793) );
  NAND2X1 U681 ( .A(\RAM[12][5] ), .B(n1801), .Z(n471) );
  NAND2X1 U682 ( .A(n45), .B(n461), .Z(n470) );
  NAND2X1 U683 ( .A(n472), .B(n473), .Z(n794) );
  NAND2X1 U684 ( .A(\RAM[12][6] ), .B(n1801), .Z(n473) );
  NAND2X1 U685 ( .A(n48), .B(n461), .Z(n472) );
  NAND2X1 U686 ( .A(n474), .B(n475), .Z(n795) );
  NAND2X1 U687 ( .A(\RAM[12][7] ), .B(n1801), .Z(n475) );
  NAND2X1 U688 ( .A(n51), .B(n461), .Z(n474) );
  NAND2X1 U689 ( .A(n476), .B(n477), .Z(n796) );
  NAND2X1 U690 ( .A(\RAM[12][8] ), .B(n1801), .Z(n477) );
  NAND2X1 U691 ( .A(n54), .B(n461), .Z(n476) );
  NAND2X1 U692 ( .A(n478), .B(n479), .Z(n797) );
  NAND2X1 U693 ( .A(\RAM[12][9] ), .B(n1801), .Z(n479) );
  NAND2X1 U694 ( .A(n57), .B(n461), .Z(n478) );
  NAND2X1 U695 ( .A(n480), .B(n481), .Z(n798) );
  NAND2X1 U696 ( .A(\RAM[12][10] ), .B(n1801), .Z(n481) );
  NAND2X1 U697 ( .A(n60), .B(n461), .Z(n480) );
  NAND2X1 U698 ( .A(n482), .B(n483), .Z(n799) );
  NAND2X1 U699 ( .A(\RAM[12][11] ), .B(n1801), .Z(n483) );
  NAND2X1 U700 ( .A(n63), .B(n461), .Z(n482) );
  NAND2X1 U701 ( .A(n484), .B(n485), .Z(n800) );
  NAND2X1 U702 ( .A(\RAM[12][12] ), .B(n1801), .Z(n485) );
  NAND2X1 U703 ( .A(n66), .B(n461), .Z(n484) );
  NAND2X1 U704 ( .A(n486), .B(n487), .Z(n801) );
  NAND2X1 U705 ( .A(\RAM[12][13] ), .B(n1801), .Z(n487) );
  NAND2X1 U706 ( .A(n69), .B(n461), .Z(n486) );
  NAND2X1 U707 ( .A(n488), .B(n489), .Z(n802) );
  NAND2X1 U708 ( .A(\RAM[12][14] ), .B(n1801), .Z(n489) );
  NAND2X1 U709 ( .A(n72), .B(n461), .Z(n488) );
  NAND2X1 U710 ( .A(n490), .B(n491), .Z(n803) );
  NAND2X1 U711 ( .A(\RAM[12][15] ), .B(n1801), .Z(n491) );
  NAND2X1 U712 ( .A(n75), .B(n461), .Z(n490) );
  NAND2X1 U713 ( .A(n1806), .B(n492), .Z(n461) );
  NAND2X1 U714 ( .A(n355), .B(n216), .Z(n492) );
  NAND2X1 U715 ( .A(n493), .B(n494), .Z(n804) );
  NAND2X1 U716 ( .A(\RAM[13][0] ), .B(n1797), .Z(n494) );
  NAND2X1 U717 ( .A(n29), .B(n495), .Z(n493) );
  NAND2X1 U718 ( .A(n496), .B(n497), .Z(n805) );
  NAND2X1 U719 ( .A(\RAM[13][1] ), .B(n1797), .Z(n497) );
  NAND2X1 U720 ( .A(n33), .B(n495), .Z(n496) );
  NAND2X1 U721 ( .A(n498), .B(n499), .Z(n806) );
  NAND2X1 U722 ( .A(\RAM[13][2] ), .B(n1797), .Z(n499) );
  NAND2X1 U723 ( .A(n36), .B(n495), .Z(n498) );
  NAND2X1 U724 ( .A(n500), .B(n501), .Z(n807) );
  NAND2X1 U725 ( .A(\RAM[13][3] ), .B(n1797), .Z(n501) );
  NAND2X1 U726 ( .A(n39), .B(n495), .Z(n500) );
  NAND2X1 U727 ( .A(n502), .B(n503), .Z(n808) );
  NAND2X1 U728 ( .A(\RAM[13][4] ), .B(n1797), .Z(n503) );
  NAND2X1 U729 ( .A(n42), .B(n495), .Z(n502) );
  NAND2X1 U730 ( .A(n504), .B(n505), .Z(n809) );
  NAND2X1 U731 ( .A(\RAM[13][5] ), .B(n1797), .Z(n505) );
  NAND2X1 U732 ( .A(n45), .B(n495), .Z(n504) );
  NAND2X1 U733 ( .A(n506), .B(n507), .Z(n810) );
  NAND2X1 U734 ( .A(\RAM[13][6] ), .B(n1797), .Z(n507) );
  NAND2X1 U735 ( .A(n48), .B(n495), .Z(n506) );
  NAND2X1 U736 ( .A(n508), .B(n509), .Z(n811) );
  NAND2X1 U737 ( .A(\RAM[13][7] ), .B(n1797), .Z(n509) );
  NAND2X1 U738 ( .A(n51), .B(n495), .Z(n508) );
  NAND2X1 U739 ( .A(n510), .B(n511), .Z(n812) );
  NAND2X1 U740 ( .A(\RAM[13][8] ), .B(n1797), .Z(n511) );
  NAND2X1 U741 ( .A(n54), .B(n495), .Z(n510) );
  NAND2X1 U742 ( .A(n512), .B(n513), .Z(n813) );
  NAND2X1 U743 ( .A(\RAM[13][9] ), .B(n1797), .Z(n513) );
  NAND2X1 U744 ( .A(n57), .B(n495), .Z(n512) );
  NAND2X1 U745 ( .A(n514), .B(n515), .Z(n814) );
  NAND2X1 U746 ( .A(\RAM[13][10] ), .B(n1797), .Z(n515) );
  NAND2X1 U747 ( .A(n60), .B(n495), .Z(n514) );
  NAND2X1 U748 ( .A(n516), .B(n517), .Z(n815) );
  NAND2X1 U749 ( .A(\RAM[13][11] ), .B(n1797), .Z(n517) );
  NAND2X1 U750 ( .A(n63), .B(n495), .Z(n516) );
  NAND2X1 U751 ( .A(n518), .B(n519), .Z(n816) );
  NAND2X1 U752 ( .A(\RAM[13][12] ), .B(n1797), .Z(n519) );
  NAND2X1 U753 ( .A(n66), .B(n495), .Z(n518) );
  NAND2X1 U754 ( .A(n520), .B(n521), .Z(n817) );
  NAND2X1 U755 ( .A(\RAM[13][13] ), .B(n1797), .Z(n521) );
  NAND2X1 U756 ( .A(n69), .B(n495), .Z(n520) );
  NAND2X1 U757 ( .A(n522), .B(n523), .Z(n818) );
  NAND2X1 U758 ( .A(\RAM[13][14] ), .B(n1797), .Z(n523) );
  NAND2X1 U759 ( .A(n72), .B(n495), .Z(n522) );
  NAND2X1 U760 ( .A(n524), .B(n525), .Z(n819) );
  NAND2X1 U761 ( .A(\RAM[13][15] ), .B(n1797), .Z(n525) );
  NAND2X1 U762 ( .A(n75), .B(n495), .Z(n524) );
  NAND2X1 U763 ( .A(n1806), .B(n526), .Z(n495) );
  NAND2X1 U764 ( .A(n390), .B(n216), .Z(n526) );
  AND2X1 U765 ( .A(N16), .B(n1289), .Z(n216) );
  NAND2X1 U766 ( .A(n527), .B(n528), .Z(n820) );
  NAND2X1 U767 ( .A(\RAM[14][0] ), .B(n1800), .Z(n528) );
  NAND2X1 U768 ( .A(n29), .B(n529), .Z(n527) );
  NAND3X1 U769 ( .A(n530), .B(n1806), .C(n531), .Z(n821) );
  NAND2X1 U770 ( .A(wd[1]), .B(n529), .Z(n531) );
  NAND2X1 U771 ( .A(\RAM[14][1] ), .B(n1800), .Z(n530) );
  NAND3X1 U772 ( .A(n532), .B(n1806), .C(n533), .Z(n822) );
  NAND2X1 U773 ( .A(wd[2]), .B(n529), .Z(n533) );
  NAND2X1 U774 ( .A(\RAM[14][2] ), .B(n1800), .Z(n532) );
  NAND3X1 U775 ( .A(n534), .B(n1806), .C(n535), .Z(n823) );
  NAND2X1 U776 ( .A(wd[3]), .B(n529), .Z(n535) );
  NAND2X1 U777 ( .A(\RAM[14][3] ), .B(n1800), .Z(n534) );
  NAND3X1 U778 ( .A(n536), .B(n1806), .C(n537), .Z(n824) );
  NAND2X1 U779 ( .A(wd[4]), .B(n529), .Z(n537) );
  NAND2X1 U780 ( .A(\RAM[14][4] ), .B(n1800), .Z(n536) );
  NAND3X1 U781 ( .A(n538), .B(n1806), .C(n539), .Z(n825) );
  NAND2X1 U782 ( .A(wd[5]), .B(n529), .Z(n539) );
  NAND2X1 U783 ( .A(\RAM[14][5] ), .B(n1800), .Z(n538) );
  NAND3X1 U784 ( .A(n540), .B(n1806), .C(n541), .Z(n826) );
  NAND2X1 U785 ( .A(wd[6]), .B(n529), .Z(n541) );
  NAND2X1 U786 ( .A(\RAM[14][6] ), .B(n1800), .Z(n540) );
  NAND3X1 U787 ( .A(n542), .B(n1806), .C(n543), .Z(n827) );
  NAND2X1 U788 ( .A(wd[7]), .B(n529), .Z(n543) );
  NAND2X1 U789 ( .A(\RAM[14][7] ), .B(n1800), .Z(n542) );
  NAND3X1 U790 ( .A(n544), .B(n1806), .C(n545), .Z(n828) );
  NAND2X1 U791 ( .A(wd[8]), .B(n529), .Z(n545) );
  NAND2X1 U792 ( .A(\RAM[14][8] ), .B(n1800), .Z(n544) );
  NAND3X1 U793 ( .A(n546), .B(n1806), .C(n547), .Z(n829) );
  NAND2X1 U794 ( .A(wd[9]), .B(n529), .Z(n547) );
  NAND2X1 U795 ( .A(\RAM[14][9] ), .B(n1800), .Z(n546) );
  NAND3X1 U796 ( .A(n548), .B(n1806), .C(n549), .Z(n830) );
  NAND2X1 U797 ( .A(wd[10]), .B(n529), .Z(n549) );
  NAND2X1 U798 ( .A(\RAM[14][10] ), .B(n1800), .Z(n548) );
  NAND3X1 U799 ( .A(n550), .B(n1806), .C(n551), .Z(n831) );
  NAND2X1 U800 ( .A(wd[11]), .B(n529), .Z(n551) );
  NAND2X1 U801 ( .A(\RAM[14][11] ), .B(n1800), .Z(n550) );
  NAND2X1 U802 ( .A(n552), .B(n553), .Z(n832) );
  NAND2X1 U803 ( .A(\RAM[14][12] ), .B(n1800), .Z(n553) );
  NAND2X1 U804 ( .A(n66), .B(n529), .Z(n552) );
  NAND3X1 U805 ( .A(n554), .B(n1806), .C(n555), .Z(n833) );
  NAND2X1 U806 ( .A(wd[13]), .B(n529), .Z(n555) );
  NAND2X1 U807 ( .A(\RAM[14][13] ), .B(n1800), .Z(n554) );
  NAND3X1 U808 ( .A(n556), .B(n1806), .C(n557), .Z(n834) );
  NAND2X1 U809 ( .A(wd[14]), .B(n529), .Z(n557) );
  NAND2X1 U810 ( .A(\RAM[14][14] ), .B(n1800), .Z(n556) );
  NAND2X1 U811 ( .A(n558), .B(n559), .Z(n835) );
  NAND2X1 U812 ( .A(\RAM[14][15] ), .B(n1800), .Z(n559) );
  NAND2X1 U813 ( .A(n75), .B(n529), .Z(n558) );
  NAND2X1 U814 ( .A(n1806), .B(n560), .Z(n529) );
  NAND2X1 U815 ( .A(n355), .B(n285), .Z(n560) );
  AND2X1 U816 ( .A(n561), .B(n1805), .Z(n355) );
  NAND2X1 U817 ( .A(n562), .B(n563), .Z(n836) );
  NAND2X1 U818 ( .A(\RAM[15][0] ), .B(n1796), .Z(n563) );
  NAND2X1 U819 ( .A(n29), .B(n564), .Z(n562) );
  AND2X1 U820 ( .A(wd[0]), .B(n1806), .Z(n29) );
  NAND2X1 U821 ( .A(n565), .B(n566), .Z(n837) );
  NAND2X1 U822 ( .A(\RAM[15][1] ), .B(n1796), .Z(n566) );
  NAND2X1 U823 ( .A(n33), .B(n564), .Z(n565) );
  AND2X1 U824 ( .A(wd[1]), .B(n1806), .Z(n33) );
  NAND2X1 U825 ( .A(n567), .B(n568), .Z(n838) );
  NAND2X1 U826 ( .A(\RAM[15][2] ), .B(n1796), .Z(n568) );
  NAND2X1 U827 ( .A(n36), .B(n564), .Z(n567) );
  AND2X1 U828 ( .A(wd[2]), .B(n1806), .Z(n36) );
  NAND2X1 U829 ( .A(n569), .B(n570), .Z(n839) );
  NAND2X1 U830 ( .A(\RAM[15][3] ), .B(n1796), .Z(n570) );
  NAND2X1 U831 ( .A(n39), .B(n564), .Z(n569) );
  AND2X1 U832 ( .A(wd[3]), .B(n1806), .Z(n39) );
  NAND2X1 U833 ( .A(n571), .B(n572), .Z(n840) );
  NAND2X1 U834 ( .A(\RAM[15][4] ), .B(n1796), .Z(n572) );
  NAND2X1 U835 ( .A(n42), .B(n564), .Z(n571) );
  AND2X1 U836 ( .A(wd[4]), .B(n1806), .Z(n42) );
  NAND2X1 U837 ( .A(n573), .B(n574), .Z(n841) );
  NAND2X1 U838 ( .A(\RAM[15][5] ), .B(n1796), .Z(n574) );
  NAND2X1 U839 ( .A(n45), .B(n564), .Z(n573) );
  AND2X1 U840 ( .A(wd[5]), .B(n1806), .Z(n45) );
  NAND2X1 U841 ( .A(n575), .B(n576), .Z(n842) );
  NAND2X1 U842 ( .A(\RAM[15][6] ), .B(n1796), .Z(n576) );
  NAND2X1 U843 ( .A(n48), .B(n564), .Z(n575) );
  AND2X1 U844 ( .A(wd[6]), .B(n1806), .Z(n48) );
  NAND2X1 U845 ( .A(n577), .B(n578), .Z(n843) );
  NAND2X1 U846 ( .A(\RAM[15][7] ), .B(n1796), .Z(n578) );
  NAND2X1 U847 ( .A(n51), .B(n564), .Z(n577) );
  AND2X1 U848 ( .A(wd[7]), .B(n1806), .Z(n51) );
  NAND2X1 U849 ( .A(n579), .B(n580), .Z(n844) );
  NAND2X1 U850 ( .A(\RAM[15][8] ), .B(n1796), .Z(n580) );
  NAND2X1 U851 ( .A(n54), .B(n564), .Z(n579) );
  AND2X1 U852 ( .A(wd[8]), .B(n1806), .Z(n54) );
  NAND2X1 U853 ( .A(n581), .B(n582), .Z(n845) );
  NAND2X1 U854 ( .A(\RAM[15][9] ), .B(n1796), .Z(n582) );
  NAND2X1 U855 ( .A(n57), .B(n564), .Z(n581) );
  AND2X1 U856 ( .A(wd[9]), .B(n1806), .Z(n57) );
  NAND2X1 U857 ( .A(n583), .B(n584), .Z(n846) );
  NAND2X1 U858 ( .A(\RAM[15][10] ), .B(n1796), .Z(n584) );
  NAND2X1 U859 ( .A(n60), .B(n564), .Z(n583) );
  AND2X1 U860 ( .A(wd[10]), .B(n1806), .Z(n60) );
  NAND2X1 U861 ( .A(n585), .B(n586), .Z(n847) );
  NAND2X1 U862 ( .A(\RAM[15][11] ), .B(n1796), .Z(n586) );
  NAND2X1 U863 ( .A(n63), .B(n564), .Z(n585) );
  AND2X1 U864 ( .A(wd[11]), .B(n1806), .Z(n63) );
  NAND2X1 U865 ( .A(n587), .B(n588), .Z(n848) );
  NAND2X1 U866 ( .A(\RAM[15][12] ), .B(n1796), .Z(n588) );
  NAND2X1 U867 ( .A(n66), .B(n564), .Z(n587) );
  AND2X1 U868 ( .A(wd[12]), .B(n1806), .Z(n66) );
  NAND2X1 U869 ( .A(n589), .B(n590), .Z(n849) );
  NAND2X1 U870 ( .A(\RAM[15][13] ), .B(n1796), .Z(n590) );
  NAND2X1 U871 ( .A(n69), .B(n564), .Z(n589) );
  AND2X1 U872 ( .A(wd[13]), .B(n1806), .Z(n69) );
  NAND2X1 U873 ( .A(n591), .B(n592), .Z(n850) );
  NAND2X1 U874 ( .A(\RAM[15][14] ), .B(n1796), .Z(n592) );
  NAND2X1 U875 ( .A(n72), .B(n564), .Z(n591) );
  AND2X1 U876 ( .A(wd[14]), .B(n1806), .Z(n72) );
  NAND2X1 U877 ( .A(n593), .B(n594), .Z(n851) );
  NAND2X1 U878 ( .A(\RAM[15][15] ), .B(n1796), .Z(n594) );
  NAND2X1 U879 ( .A(n75), .B(n564), .Z(n593) );
  NAND2X1 U880 ( .A(n1806), .B(n595), .Z(n564) );
  NAND2X1 U881 ( .A(n390), .B(n285), .Z(n595) );
  AND2X1 U882 ( .A(N16), .B(N15), .Z(n285) );
  AND2X1 U883 ( .A(n561), .B(N14), .Z(n390) );
  AND2X1 U884 ( .A(N17), .B(regwrite), .Z(n561) );
  AND2X1 U885 ( .A(wd[15]), .B(n1806), .Z(n75) );
  INVX2 U3 ( .A(n185), .Z(n1794) );
  INVX2 U4 ( .A(n30), .Z(n1788) );
  INVX2 U5 ( .A(n80), .Z(n1792) );
  INVX2 U6 ( .A(n115), .Z(n1795) );
  INVX2 U7 ( .A(n151), .Z(n1791) );
  INVX2 U8 ( .A(n219), .Z(n1790) );
  INVX2 U9 ( .A(n253), .Z(n1793) );
  INVX2 U10 ( .A(n289), .Z(n1789) );
  INVX2 U11 ( .A(n323), .Z(n1803) );
  INVX2 U12 ( .A(n358), .Z(n1799) );
  INVX2 U13 ( .A(n393), .Z(n1802) );
  INVX2 U14 ( .A(n427), .Z(n1798) );
  INVX2 U15 ( .A(n461), .Z(n1801) );
  INVX2 U16 ( .A(n495), .Z(n1797) );
  INVX2 U17 ( .A(n529), .Z(n1800) );
  INVX2 U18 ( .A(n564), .Z(n1796) );
  INVX2 U19 ( .A(N17), .Z(n1290) );
  INVX2 U20 ( .A(N18), .Z(n1786) );
  INVX2 U21 ( .A(N19), .Z(n1787) );
  INVX2 U22 ( .A(N21), .Z(n1767) );
  INVX2 U23 ( .A(reset), .Z(n1806) );
  NOR2X1 U24 ( .A(n1289), .B(N16), .Z(n6) );
  AND2X1 U25 ( .A(n6), .B(n1805), .Z(n1266) );
  NAND2X1 U886 ( .A(\RAM[10][0] ), .B(n1292), .Z(n5) );
  NOR2X1 U887 ( .A(N15), .B(N16), .Z(n7) );
  AND2X1 U888 ( .A(n7), .B(n1805), .Z(n1267) );
  NAND2X1 U889 ( .A(\RAM[8][0] ), .B(n1294), .Z(n4) );
  AND2X1 U890 ( .A(N16), .B(N15), .Z(n8) );
  AND2X1 U891 ( .A(n8), .B(n1805), .Z(n1268) );
  NAND2X1 U892 ( .A(\RAM[14][0] ), .B(n1296), .Z(n2) );
  AND2X1 U893 ( .A(N16), .B(n1289), .Z(n9) );
  AND2X1 U894 ( .A(n9), .B(n1805), .Z(n1269) );
  NAND2X1 U895 ( .A(\RAM[12][0] ), .B(n1298), .Z(n1) );
  AND2X1 U896 ( .A(n2), .B(n1), .Z(n3) );
  NAND3X1 U897 ( .A(n5), .B(n4), .C(n3), .Z(n16) );
  AND2X1 U898 ( .A(n6), .B(N14), .Z(n1275) );
  NAND2X1 U899 ( .A(\RAM[11][0] ), .B(n1300), .Z(n14) );
  AND2X1 U900 ( .A(n7), .B(N14), .Z(n1276) );
  NAND2X1 U901 ( .A(\RAM[9][0] ), .B(n1302), .Z(n13) );
  AND2X1 U902 ( .A(N14), .B(n8), .Z(n1277) );
  NAND2X1 U903 ( .A(\RAM[15][0] ), .B(n1304), .Z(n11) );
  AND2X1 U904 ( .A(n9), .B(N14), .Z(n1278) );
  NAND2X1 U905 ( .A(\RAM[13][0] ), .B(n1306), .Z(n10) );
  AND2X1 U906 ( .A(n11), .B(n10), .Z(n12) );
  NAND3X1 U907 ( .A(n14), .B(n13), .C(n12), .Z(n15) );
  NOR2X1 U908 ( .A(n16), .B(n15), .Z(n17) );
  NOR2X1 U909 ( .A(n1290), .B(n17), .Z(n860) );
  NAND2X1 U910 ( .A(\RAM[2][0] ), .B(n1291), .Z(n22) );
  NAND2X1 U911 ( .A(\RAM[0][0] ), .B(n1293), .Z(n21) );
  NAND2X1 U912 ( .A(\RAM[6][0] ), .B(n1295), .Z(n19) );
  NAND2X1 U913 ( .A(\RAM[4][0] ), .B(n1297), .Z(n18) );
  AND2X1 U914 ( .A(n19), .B(n18), .Z(n20) );
  NAND3X1 U915 ( .A(n22), .B(n21), .C(n20), .Z(n857) );
  NAND2X1 U916 ( .A(\RAM[3][0] ), .B(n1299), .Z(n855) );
  NAND2X1 U917 ( .A(\RAM[1][0] ), .B(n1301), .Z(n854) );
  NAND2X1 U918 ( .A(\RAM[7][0] ), .B(n1303), .Z(n852) );
  NAND2X1 U919 ( .A(\RAM[5][0] ), .B(n1305), .Z(n23) );
  AND2X1 U920 ( .A(n852), .B(n23), .Z(n853) );
  NAND3X1 U921 ( .A(n855), .B(n854), .C(n853), .Z(n856) );
  NOR2X1 U922 ( .A(n857), .B(n856), .Z(n858) );
  NOR2X1 U923 ( .A(N17), .B(n858), .Z(n859) );
  OR2X1 U924 ( .A(n860), .B(n859), .Z(N117) );
  NAND2X1 U925 ( .A(\RAM[10][1] ), .B(n1266), .Z(n865) );
  NAND2X1 U926 ( .A(\RAM[8][1] ), .B(n1267), .Z(n864) );
  NAND2X1 U927 ( .A(\RAM[14][1] ), .B(n1268), .Z(n862) );
  NAND2X1 U928 ( .A(\RAM[12][1] ), .B(n1269), .Z(n861) );
  AND2X1 U929 ( .A(n862), .B(n861), .Z(n863) );
  NAND3X1 U930 ( .A(n865), .B(n864), .C(n863), .Z(n872) );
  NAND2X1 U931 ( .A(\RAM[11][1] ), .B(n1275), .Z(n870) );
  NAND2X1 U932 ( .A(\RAM[9][1] ), .B(n1276), .Z(n869) );
  NAND2X1 U933 ( .A(\RAM[15][1] ), .B(n1277), .Z(n867) );
  NAND2X1 U934 ( .A(\RAM[13][1] ), .B(n1278), .Z(n866) );
  AND2X1 U935 ( .A(n867), .B(n866), .Z(n868) );
  NAND3X1 U936 ( .A(n870), .B(n869), .C(n868), .Z(n871) );
  NOR2X1 U937 ( .A(n872), .B(n871), .Z(n873) );
  NOR2X1 U938 ( .A(n1290), .B(n873), .Z(n888) );
  NAND2X1 U939 ( .A(\RAM[2][1] ), .B(n1292), .Z(n878) );
  NAND2X1 U940 ( .A(\RAM[0][1] ), .B(n1294), .Z(n877) );
  NAND2X1 U941 ( .A(\RAM[6][1] ), .B(n1296), .Z(n875) );
  NAND2X1 U942 ( .A(\RAM[4][1] ), .B(n1298), .Z(n874) );
  AND2X1 U943 ( .A(n875), .B(n874), .Z(n876) );
  NAND3X1 U944 ( .A(n878), .B(n877), .C(n876), .Z(n885) );
  NAND2X1 U945 ( .A(\RAM[3][1] ), .B(n1300), .Z(n883) );
  NAND2X1 U946 ( .A(\RAM[1][1] ), .B(n1302), .Z(n882) );
  NAND2X1 U947 ( .A(\RAM[7][1] ), .B(n1304), .Z(n880) );
  NAND2X1 U948 ( .A(\RAM[5][1] ), .B(n1306), .Z(n879) );
  AND2X1 U949 ( .A(n880), .B(n879), .Z(n881) );
  NAND3X1 U950 ( .A(n883), .B(n882), .C(n881), .Z(n884) );
  NOR2X1 U951 ( .A(n885), .B(n884), .Z(n886) );
  NOR2X1 U952 ( .A(N17), .B(n886), .Z(n887) );
  OR2X1 U953 ( .A(n888), .B(n887), .Z(N116) );
  NAND2X1 U954 ( .A(\RAM[10][2] ), .B(n1291), .Z(n893) );
  NAND2X1 U955 ( .A(\RAM[8][2] ), .B(n1293), .Z(n892) );
  NAND2X1 U956 ( .A(\RAM[14][2] ), .B(n1295), .Z(n890) );
  NAND2X1 U957 ( .A(\RAM[12][2] ), .B(n1297), .Z(n889) );
  AND2X1 U958 ( .A(n890), .B(n889), .Z(n891) );
  NAND3X1 U959 ( .A(n893), .B(n892), .C(n891), .Z(n900) );
  NAND2X1 U960 ( .A(\RAM[11][2] ), .B(n1299), .Z(n898) );
  NAND2X1 U961 ( .A(\RAM[9][2] ), .B(n1301), .Z(n897) );
  NAND2X1 U962 ( .A(\RAM[15][2] ), .B(n1303), .Z(n895) );
  NAND2X1 U963 ( .A(\RAM[13][2] ), .B(n1305), .Z(n894) );
  AND2X1 U964 ( .A(n895), .B(n894), .Z(n896) );
  NAND3X1 U965 ( .A(n898), .B(n897), .C(n896), .Z(n899) );
  NOR2X1 U966 ( .A(n900), .B(n899), .Z(n901) );
  NOR2X1 U967 ( .A(n1290), .B(n901), .Z(n916) );
  NAND2X1 U968 ( .A(\RAM[2][2] ), .B(n1266), .Z(n906) );
  NAND2X1 U969 ( .A(\RAM[0][2] ), .B(n1267), .Z(n905) );
  NAND2X1 U970 ( .A(\RAM[6][2] ), .B(n1268), .Z(n903) );
  NAND2X1 U971 ( .A(\RAM[4][2] ), .B(n1269), .Z(n902) );
  AND2X1 U972 ( .A(n903), .B(n902), .Z(n904) );
  NAND3X1 U973 ( .A(n906), .B(n905), .C(n904), .Z(n913) );
  NAND2X1 U974 ( .A(\RAM[3][2] ), .B(n1275), .Z(n911) );
  NAND2X1 U975 ( .A(\RAM[1][2] ), .B(n1276), .Z(n910) );
  NAND2X1 U976 ( .A(\RAM[7][2] ), .B(n1277), .Z(n908) );
  NAND2X1 U977 ( .A(\RAM[5][2] ), .B(n1278), .Z(n907) );
  AND2X1 U978 ( .A(n908), .B(n907), .Z(n909) );
  NAND3X1 U979 ( .A(n911), .B(n910), .C(n909), .Z(n912) );
  NOR2X1 U980 ( .A(n913), .B(n912), .Z(n914) );
  NOR2X1 U981 ( .A(N17), .B(n914), .Z(n915) );
  OR2X1 U982 ( .A(n916), .B(n915), .Z(N115) );
  NAND2X1 U983 ( .A(\RAM[10][3] ), .B(n1292), .Z(n921) );
  NAND2X1 U984 ( .A(\RAM[8][3] ), .B(n1294), .Z(n920) );
  NAND2X1 U985 ( .A(\RAM[14][3] ), .B(n1296), .Z(n918) );
  NAND2X1 U986 ( .A(\RAM[12][3] ), .B(n1298), .Z(n917) );
  AND2X1 U987 ( .A(n918), .B(n917), .Z(n919) );
  NAND3X1 U988 ( .A(n921), .B(n920), .C(n919), .Z(n928) );
  NAND2X1 U989 ( .A(\RAM[11][3] ), .B(n1300), .Z(n926) );
  NAND2X1 U990 ( .A(\RAM[9][3] ), .B(n1302), .Z(n925) );
  NAND2X1 U991 ( .A(\RAM[15][3] ), .B(n1304), .Z(n923) );
  NAND2X1 U992 ( .A(\RAM[13][3] ), .B(n1306), .Z(n922) );
  AND2X1 U993 ( .A(n923), .B(n922), .Z(n924) );
  NAND3X1 U994 ( .A(n926), .B(n925), .C(n924), .Z(n927) );
  NOR2X1 U995 ( .A(n928), .B(n927), .Z(n929) );
  NOR2X1 U996 ( .A(n1290), .B(n929), .Z(n944) );
  NAND2X1 U997 ( .A(\RAM[2][3] ), .B(n1291), .Z(n934) );
  NAND2X1 U998 ( .A(\RAM[0][3] ), .B(n1293), .Z(n933) );
  NAND2X1 U999 ( .A(\RAM[6][3] ), .B(n1295), .Z(n931) );
  NAND2X1 U1000 ( .A(\RAM[4][3] ), .B(n1297), .Z(n930) );
  AND2X1 U1001 ( .A(n931), .B(n930), .Z(n932) );
  NAND3X1 U1002 ( .A(n934), .B(n933), .C(n932), .Z(n941) );
  NAND2X1 U1003 ( .A(\RAM[3][3] ), .B(n1299), .Z(n939) );
  NAND2X1 U1004 ( .A(\RAM[1][3] ), .B(n1301), .Z(n938) );
  NAND2X1 U1005 ( .A(\RAM[7][3] ), .B(n1303), .Z(n936) );
  NAND2X1 U1006 ( .A(\RAM[5][3] ), .B(n1305), .Z(n935) );
  AND2X1 U1007 ( .A(n936), .B(n935), .Z(n937) );
  NAND3X1 U1008 ( .A(n939), .B(n938), .C(n937), .Z(n940) );
  NOR2X1 U1009 ( .A(n941), .B(n940), .Z(n942) );
  NOR2X1 U1010 ( .A(N17), .B(n942), .Z(n943) );
  OR2X1 U1011 ( .A(n944), .B(n943), .Z(N114) );
  NAND2X1 U1012 ( .A(\RAM[10][4] ), .B(n1266), .Z(n949) );
  NAND2X1 U1013 ( .A(\RAM[8][4] ), .B(n1267), .Z(n948) );
  NAND2X1 U1014 ( .A(\RAM[14][4] ), .B(n1268), .Z(n946) );
  NAND2X1 U1015 ( .A(\RAM[12][4] ), .B(n1269), .Z(n945) );
  AND2X1 U1016 ( .A(n946), .B(n945), .Z(n947) );
  NAND3X1 U1017 ( .A(n949), .B(n948), .C(n947), .Z(n956) );
  NAND2X1 U1018 ( .A(\RAM[11][4] ), .B(n1275), .Z(n954) );
  NAND2X1 U1019 ( .A(\RAM[9][4] ), .B(n1276), .Z(n953) );
  NAND2X1 U1020 ( .A(\RAM[15][4] ), .B(n1277), .Z(n951) );
  NAND2X1 U1021 ( .A(\RAM[13][4] ), .B(n1278), .Z(n950) );
  AND2X1 U1022 ( .A(n951), .B(n950), .Z(n952) );
  NAND3X1 U1023 ( .A(n954), .B(n953), .C(n952), .Z(n955) );
  NOR2X1 U1024 ( .A(n956), .B(n955), .Z(n957) );
  NOR2X1 U1025 ( .A(n1290), .B(n957), .Z(n972) );
  NAND2X1 U1026 ( .A(\RAM[2][4] ), .B(n1292), .Z(n962) );
  NAND2X1 U1027 ( .A(\RAM[0][4] ), .B(n1294), .Z(n961) );
  NAND2X1 U1028 ( .A(\RAM[6][4] ), .B(n1296), .Z(n959) );
  NAND2X1 U1029 ( .A(\RAM[4][4] ), .B(n1298), .Z(n958) );
  AND2X1 U1030 ( .A(n959), .B(n958), .Z(n960) );
  NAND3X1 U1031 ( .A(n962), .B(n961), .C(n960), .Z(n969) );
  NAND2X1 U1032 ( .A(\RAM[3][4] ), .B(n1300), .Z(n967) );
  NAND2X1 U1033 ( .A(\RAM[1][4] ), .B(n1302), .Z(n966) );
  NAND2X1 U1034 ( .A(\RAM[7][4] ), .B(n1304), .Z(n964) );
  NAND2X1 U1035 ( .A(\RAM[5][4] ), .B(n1306), .Z(n963) );
  AND2X1 U1036 ( .A(n964), .B(n963), .Z(n965) );
  NAND3X1 U1037 ( .A(n967), .B(n966), .C(n965), .Z(n968) );
  NOR2X1 U1038 ( .A(n969), .B(n968), .Z(n970) );
  NOR2X1 U1039 ( .A(N17), .B(n970), .Z(n971) );
  OR2X1 U1040 ( .A(n972), .B(n971), .Z(N113) );
  NAND2X1 U1041 ( .A(\RAM[10][5] ), .B(n1291), .Z(n977) );
  NAND2X1 U1042 ( .A(\RAM[8][5] ), .B(n1293), .Z(n976) );
  NAND2X1 U1043 ( .A(\RAM[14][5] ), .B(n1295), .Z(n974) );
  NAND2X1 U1044 ( .A(\RAM[12][5] ), .B(n1297), .Z(n973) );
  AND2X1 U1045 ( .A(n974), .B(n973), .Z(n975) );
  NAND3X1 U1046 ( .A(n977), .B(n976), .C(n975), .Z(n984) );
  NAND2X1 U1047 ( .A(\RAM[11][5] ), .B(n1299), .Z(n982) );
  NAND2X1 U1048 ( .A(\RAM[9][5] ), .B(n1301), .Z(n981) );
  NAND2X1 U1049 ( .A(\RAM[15][5] ), .B(n1303), .Z(n979) );
  NAND2X1 U1050 ( .A(\RAM[13][5] ), .B(n1305), .Z(n978) );
  AND2X1 U1051 ( .A(n979), .B(n978), .Z(n980) );
  NAND3X1 U1052 ( .A(n982), .B(n981), .C(n980), .Z(n983) );
  NOR2X1 U1053 ( .A(n984), .B(n983), .Z(n985) );
  NOR2X1 U1054 ( .A(n1290), .B(n985), .Z(n1000) );
  NAND2X1 U1055 ( .A(\RAM[2][5] ), .B(n1266), .Z(n990) );
  NAND2X1 U1056 ( .A(\RAM[0][5] ), .B(n1267), .Z(n989) );
  NAND2X1 U1057 ( .A(\RAM[6][5] ), .B(n1268), .Z(n987) );
  NAND2X1 U1058 ( .A(\RAM[4][5] ), .B(n1269), .Z(n986) );
  AND2X1 U1059 ( .A(n987), .B(n986), .Z(n988) );
  NAND3X1 U1060 ( .A(n990), .B(n989), .C(n988), .Z(n997) );
  NAND2X1 U1061 ( .A(\RAM[3][5] ), .B(n1275), .Z(n995) );
  NAND2X1 U1062 ( .A(\RAM[1][5] ), .B(n1276), .Z(n994) );
  NAND2X1 U1063 ( .A(\RAM[7][5] ), .B(n1277), .Z(n992) );
  NAND2X1 U1064 ( .A(\RAM[5][5] ), .B(n1278), .Z(n991) );
  AND2X1 U1065 ( .A(n992), .B(n991), .Z(n993) );
  NAND3X1 U1066 ( .A(n995), .B(n994), .C(n993), .Z(n996) );
  NOR2X1 U1067 ( .A(n997), .B(n996), .Z(n998) );
  NOR2X1 U1068 ( .A(N17), .B(n998), .Z(n999) );
  OR2X1 U1069 ( .A(n1000), .B(n999), .Z(N112) );
  NAND2X1 U1070 ( .A(\RAM[10][6] ), .B(n1292), .Z(n1005) );
  NAND2X1 U1071 ( .A(\RAM[8][6] ), .B(n1294), .Z(n1004) );
  NAND2X1 U1072 ( .A(\RAM[14][6] ), .B(n1296), .Z(n1002) );
  NAND2X1 U1073 ( .A(\RAM[12][6] ), .B(n1298), .Z(n1001) );
  AND2X1 U1074 ( .A(n1002), .B(n1001), .Z(n1003) );
  NAND3X1 U1075 ( .A(n1005), .B(n1004), .C(n1003), .Z(n1012) );
  NAND2X1 U1076 ( .A(\RAM[11][6] ), .B(n1300), .Z(n1010) );
  NAND2X1 U1077 ( .A(\RAM[9][6] ), .B(n1302), .Z(n1009) );
  NAND2X1 U1078 ( .A(\RAM[15][6] ), .B(n1304), .Z(n1007) );
  NAND2X1 U1079 ( .A(\RAM[13][6] ), .B(n1306), .Z(n1006) );
  AND2X1 U1080 ( .A(n1007), .B(n1006), .Z(n1008) );
  NAND3X1 U1081 ( .A(n1010), .B(n1009), .C(n1008), .Z(n1011) );
  NOR2X1 U1082 ( .A(n1012), .B(n1011), .Z(n1013) );
  NOR2X1 U1083 ( .A(n1290), .B(n1013), .Z(n1028) );
  NAND2X1 U1084 ( .A(\RAM[2][6] ), .B(n1291), .Z(n1018) );
  NAND2X1 U1085 ( .A(\RAM[0][6] ), .B(n1293), .Z(n1017) );
  NAND2X1 U1086 ( .A(\RAM[6][6] ), .B(n1295), .Z(n1015) );
  NAND2X1 U1087 ( .A(\RAM[4][6] ), .B(n1297), .Z(n1014) );
  AND2X1 U1088 ( .A(n1015), .B(n1014), .Z(n1016) );
  NAND3X1 U1089 ( .A(n1018), .B(n1017), .C(n1016), .Z(n1025) );
  NAND2X1 U1090 ( .A(\RAM[3][6] ), .B(n1299), .Z(n1023) );
  NAND2X1 U1091 ( .A(\RAM[1][6] ), .B(n1301), .Z(n1022) );
  NAND2X1 U1092 ( .A(\RAM[7][6] ), .B(n1303), .Z(n1020) );
  NAND2X1 U1093 ( .A(\RAM[5][6] ), .B(n1305), .Z(n1019) );
  AND2X1 U1094 ( .A(n1020), .B(n1019), .Z(n1021) );
  NAND3X1 U1095 ( .A(n1023), .B(n1022), .C(n1021), .Z(n1024) );
  NOR2X1 U1096 ( .A(n1025), .B(n1024), .Z(n1026) );
  NOR2X1 U1097 ( .A(N17), .B(n1026), .Z(n1027) );
  OR2X1 U1098 ( .A(n1028), .B(n1027), .Z(N111) );
  NAND2X1 U1099 ( .A(\RAM[10][7] ), .B(n1266), .Z(n1033) );
  NAND2X1 U1100 ( .A(\RAM[8][7] ), .B(n1267), .Z(n1032) );
  NAND2X1 U1101 ( .A(\RAM[14][7] ), .B(n1268), .Z(n1030) );
  NAND2X1 U1102 ( .A(\RAM[12][7] ), .B(n1269), .Z(n1029) );
  AND2X1 U1103 ( .A(n1030), .B(n1029), .Z(n1031) );
  NAND3X1 U1104 ( .A(n1033), .B(n1032), .C(n1031), .Z(n1040) );
  NAND2X1 U1105 ( .A(\RAM[11][7] ), .B(n1275), .Z(n1038) );
  NAND2X1 U1106 ( .A(\RAM[9][7] ), .B(n1276), .Z(n1037) );
  NAND2X1 U1107 ( .A(\RAM[15][7] ), .B(n1277), .Z(n1035) );
  NAND2X1 U1108 ( .A(\RAM[13][7] ), .B(n1278), .Z(n1034) );
  AND2X1 U1109 ( .A(n1035), .B(n1034), .Z(n1036) );
  NAND3X1 U1110 ( .A(n1038), .B(n1037), .C(n1036), .Z(n1039) );
  NOR2X1 U1111 ( .A(n1040), .B(n1039), .Z(n1041) );
  NOR2X1 U1112 ( .A(n1290), .B(n1041), .Z(n1056) );
  NAND2X1 U1113 ( .A(\RAM[2][7] ), .B(n1292), .Z(n1046) );
  NAND2X1 U1114 ( .A(\RAM[0][7] ), .B(n1294), .Z(n1045) );
  NAND2X1 U1115 ( .A(\RAM[6][7] ), .B(n1296), .Z(n1043) );
  NAND2X1 U1116 ( .A(\RAM[4][7] ), .B(n1298), .Z(n1042) );
  AND2X1 U1117 ( .A(n1043), .B(n1042), .Z(n1044) );
  NAND3X1 U1118 ( .A(n1046), .B(n1045), .C(n1044), .Z(n1053) );
  NAND2X1 U1119 ( .A(\RAM[3][7] ), .B(n1300), .Z(n1051) );
  NAND2X1 U1120 ( .A(\RAM[1][7] ), .B(n1302), .Z(n1050) );
  NAND2X1 U1121 ( .A(\RAM[7][7] ), .B(n1304), .Z(n1048) );
  NAND2X1 U1122 ( .A(\RAM[5][7] ), .B(n1306), .Z(n1047) );
  AND2X1 U1123 ( .A(n1048), .B(n1047), .Z(n1049) );
  NAND3X1 U1124 ( .A(n1051), .B(n1050), .C(n1049), .Z(n1052) );
  NOR2X1 U1125 ( .A(n1053), .B(n1052), .Z(n1054) );
  NOR2X1 U1126 ( .A(N17), .B(n1054), .Z(n1055) );
  OR2X1 U1127 ( .A(n1056), .B(n1055), .Z(N110) );
  NAND2X1 U1128 ( .A(\RAM[10][8] ), .B(n1291), .Z(n1061) );
  NAND2X1 U1129 ( .A(\RAM[8][8] ), .B(n1293), .Z(n1060) );
  NAND2X1 U1130 ( .A(\RAM[14][8] ), .B(n1295), .Z(n1058) );
  NAND2X1 U1131 ( .A(\RAM[12][8] ), .B(n1297), .Z(n1057) );
  AND2X1 U1132 ( .A(n1058), .B(n1057), .Z(n1059) );
  NAND3X1 U1133 ( .A(n1061), .B(n1060), .C(n1059), .Z(n1068) );
  NAND2X1 U1134 ( .A(\RAM[11][8] ), .B(n1299), .Z(n1066) );
  NAND2X1 U1135 ( .A(\RAM[9][8] ), .B(n1301), .Z(n1065) );
  NAND2X1 U1136 ( .A(\RAM[15][8] ), .B(n1303), .Z(n1063) );
  NAND2X1 U1137 ( .A(\RAM[13][8] ), .B(n1305), .Z(n1062) );
  AND2X1 U1138 ( .A(n1063), .B(n1062), .Z(n1064) );
  NAND3X1 U1139 ( .A(n1066), .B(n1065), .C(n1064), .Z(n1067) );
  NOR2X1 U1140 ( .A(n1068), .B(n1067), .Z(n1069) );
  NOR2X1 U1141 ( .A(n1290), .B(n1069), .Z(n1084) );
  NAND2X1 U1142 ( .A(\RAM[2][8] ), .B(n1266), .Z(n1074) );
  NAND2X1 U1143 ( .A(\RAM[0][8] ), .B(n1267), .Z(n1073) );
  NAND2X1 U1144 ( .A(\RAM[6][8] ), .B(n1268), .Z(n1071) );
  NAND2X1 U1145 ( .A(\RAM[4][8] ), .B(n1269), .Z(n1070) );
  AND2X1 U1146 ( .A(n1071), .B(n1070), .Z(n1072) );
  NAND3X1 U1147 ( .A(n1074), .B(n1073), .C(n1072), .Z(n1081) );
  NAND2X1 U1148 ( .A(\RAM[3][8] ), .B(n1275), .Z(n1079) );
  NAND2X1 U1149 ( .A(\RAM[1][8] ), .B(n1276), .Z(n1078) );
  NAND2X1 U1150 ( .A(\RAM[7][8] ), .B(n1277), .Z(n1076) );
  NAND2X1 U1151 ( .A(\RAM[5][8] ), .B(n1278), .Z(n1075) );
  AND2X1 U1152 ( .A(n1076), .B(n1075), .Z(n1077) );
  NAND3X1 U1153 ( .A(n1079), .B(n1078), .C(n1077), .Z(n1080) );
  NOR2X1 U1154 ( .A(n1081), .B(n1080), .Z(n1082) );
  NOR2X1 U1155 ( .A(N17), .B(n1082), .Z(n1083) );
  OR2X1 U1156 ( .A(n1084), .B(n1083), .Z(N109) );
  NAND2X1 U1157 ( .A(\RAM[10][9] ), .B(n1292), .Z(n1089) );
  NAND2X1 U1158 ( .A(\RAM[8][9] ), .B(n1294), .Z(n1088) );
  NAND2X1 U1159 ( .A(\RAM[14][9] ), .B(n1296), .Z(n1086) );
  NAND2X1 U1160 ( .A(\RAM[12][9] ), .B(n1298), .Z(n1085) );
  AND2X1 U1161 ( .A(n1086), .B(n1085), .Z(n1087) );
  NAND3X1 U1162 ( .A(n1089), .B(n1088), .C(n1087), .Z(n1096) );
  NAND2X1 U1163 ( .A(\RAM[11][9] ), .B(n1300), .Z(n1094) );
  NAND2X1 U1164 ( .A(\RAM[9][9] ), .B(n1302), .Z(n1093) );
  NAND2X1 U1165 ( .A(\RAM[15][9] ), .B(n1304), .Z(n1091) );
  NAND2X1 U1166 ( .A(\RAM[13][9] ), .B(n1306), .Z(n1090) );
  AND2X1 U1167 ( .A(n1091), .B(n1090), .Z(n1092) );
  NAND3X1 U1168 ( .A(n1094), .B(n1093), .C(n1092), .Z(n1095) );
  NOR2X1 U1169 ( .A(n1096), .B(n1095), .Z(n1097) );
  NOR2X1 U1170 ( .A(n1290), .B(n1097), .Z(n1112) );
  NAND2X1 U1171 ( .A(\RAM[2][9] ), .B(n1291), .Z(n1102) );
  NAND2X1 U1172 ( .A(\RAM[0][9] ), .B(n1293), .Z(n1101) );
  NAND2X1 U1173 ( .A(\RAM[6][9] ), .B(n1295), .Z(n1099) );
  NAND2X1 U1174 ( .A(\RAM[4][9] ), .B(n1297), .Z(n1098) );
  AND2X1 U1175 ( .A(n1099), .B(n1098), .Z(n1100) );
  NAND3X1 U1176 ( .A(n1102), .B(n1101), .C(n1100), .Z(n1109) );
  NAND2X1 U1177 ( .A(\RAM[3][9] ), .B(n1299), .Z(n1107) );
  NAND2X1 U1178 ( .A(\RAM[1][9] ), .B(n1301), .Z(n1106) );
  NAND2X1 U1179 ( .A(\RAM[7][9] ), .B(n1303), .Z(n1104) );
  NAND2X1 U1180 ( .A(\RAM[5][9] ), .B(n1305), .Z(n1103) );
  AND2X1 U1181 ( .A(n1104), .B(n1103), .Z(n1105) );
  NAND3X1 U1182 ( .A(n1107), .B(n1106), .C(n1105), .Z(n1108) );
  NOR2X1 U1183 ( .A(n1109), .B(n1108), .Z(n1110) );
  NOR2X1 U1184 ( .A(N17), .B(n1110), .Z(n1111) );
  OR2X1 U1185 ( .A(n1112), .B(n1111), .Z(N108) );
  NAND2X1 U1186 ( .A(\RAM[10][10] ), .B(n1266), .Z(n1117) );
  NAND2X1 U1187 ( .A(\RAM[8][10] ), .B(n1267), .Z(n1116) );
  NAND2X1 U1188 ( .A(\RAM[14][10] ), .B(n1268), .Z(n1114) );
  NAND2X1 U1189 ( .A(\RAM[12][10] ), .B(n1269), .Z(n1113) );
  AND2X1 U1190 ( .A(n1114), .B(n1113), .Z(n1115) );
  NAND3X1 U1191 ( .A(n1117), .B(n1116), .C(n1115), .Z(n1124) );
  NAND2X1 U1192 ( .A(\RAM[11][10] ), .B(n1275), .Z(n1122) );
  NAND2X1 U1193 ( .A(\RAM[9][10] ), .B(n1276), .Z(n1121) );
  NAND2X1 U1194 ( .A(\RAM[15][10] ), .B(n1277), .Z(n1119) );
  NAND2X1 U1195 ( .A(\RAM[13][10] ), .B(n1278), .Z(n1118) );
  AND2X1 U1196 ( .A(n1119), .B(n1118), .Z(n1120) );
  NAND3X1 U1197 ( .A(n1122), .B(n1121), .C(n1120), .Z(n1123) );
  NOR2X1 U1198 ( .A(n1124), .B(n1123), .Z(n1125) );
  NOR2X1 U1199 ( .A(n1290), .B(n1125), .Z(n1140) );
  NAND2X1 U1200 ( .A(\RAM[2][10] ), .B(n1292), .Z(n1130) );
  NAND2X1 U1201 ( .A(\RAM[0][10] ), .B(n1294), .Z(n1129) );
  NAND2X1 U1202 ( .A(\RAM[6][10] ), .B(n1296), .Z(n1127) );
  NAND2X1 U1203 ( .A(\RAM[4][10] ), .B(n1298), .Z(n1126) );
  AND2X1 U1204 ( .A(n1127), .B(n1126), .Z(n1128) );
  NAND3X1 U1205 ( .A(n1130), .B(n1129), .C(n1128), .Z(n1137) );
  NAND2X1 U1206 ( .A(\RAM[3][10] ), .B(n1300), .Z(n1135) );
  NAND2X1 U1207 ( .A(\RAM[1][10] ), .B(n1302), .Z(n1134) );
  NAND2X1 U1208 ( .A(\RAM[7][10] ), .B(n1304), .Z(n1132) );
  NAND2X1 U1209 ( .A(\RAM[5][10] ), .B(n1306), .Z(n1131) );
  AND2X1 U1210 ( .A(n1132), .B(n1131), .Z(n1133) );
  NAND3X1 U1211 ( .A(n1135), .B(n1134), .C(n1133), .Z(n1136) );
  NOR2X1 U1212 ( .A(n1137), .B(n1136), .Z(n1138) );
  NOR2X1 U1213 ( .A(N17), .B(n1138), .Z(n1139) );
  OR2X1 U1214 ( .A(n1140), .B(n1139), .Z(N107) );
  NAND2X1 U1215 ( .A(\RAM[10][11] ), .B(n1291), .Z(n1145) );
  NAND2X1 U1216 ( .A(\RAM[8][11] ), .B(n1293), .Z(n1144) );
  NAND2X1 U1217 ( .A(\RAM[14][11] ), .B(n1295), .Z(n1142) );
  NAND2X1 U1218 ( .A(\RAM[12][11] ), .B(n1297), .Z(n1141) );
  AND2X1 U1219 ( .A(n1142), .B(n1141), .Z(n1143) );
  NAND3X1 U1220 ( .A(n1145), .B(n1144), .C(n1143), .Z(n1152) );
  NAND2X1 U1221 ( .A(\RAM[11][11] ), .B(n1299), .Z(n1150) );
  NAND2X1 U1222 ( .A(\RAM[9][11] ), .B(n1301), .Z(n1149) );
  NAND2X1 U1223 ( .A(\RAM[15][11] ), .B(n1303), .Z(n1147) );
  NAND2X1 U1224 ( .A(\RAM[13][11] ), .B(n1305), .Z(n1146) );
  AND2X1 U1225 ( .A(n1147), .B(n1146), .Z(n1148) );
  NAND3X1 U1226 ( .A(n1150), .B(n1149), .C(n1148), .Z(n1151) );
  NOR2X1 U1227 ( .A(n1152), .B(n1151), .Z(n1153) );
  NOR2X1 U1228 ( .A(n1290), .B(n1153), .Z(n1168) );
  NAND2X1 U1229 ( .A(\RAM[2][11] ), .B(n1266), .Z(n1158) );
  NAND2X1 U1230 ( .A(\RAM[0][11] ), .B(n1267), .Z(n1157) );
  NAND2X1 U1231 ( .A(\RAM[6][11] ), .B(n1268), .Z(n1155) );
  NAND2X1 U1232 ( .A(\RAM[4][11] ), .B(n1269), .Z(n1154) );
  AND2X1 U1233 ( .A(n1155), .B(n1154), .Z(n1156) );
  NAND3X1 U1234 ( .A(n1158), .B(n1157), .C(n1156), .Z(n1165) );
  NAND2X1 U1235 ( .A(\RAM[3][11] ), .B(n1275), .Z(n1163) );
  NAND2X1 U1236 ( .A(\RAM[1][11] ), .B(n1276), .Z(n1162) );
  NAND2X1 U1237 ( .A(\RAM[7][11] ), .B(n1277), .Z(n1160) );
  NAND2X1 U1238 ( .A(\RAM[5][11] ), .B(n1278), .Z(n1159) );
  AND2X1 U1239 ( .A(n1160), .B(n1159), .Z(n1161) );
  NAND3X1 U1240 ( .A(n1163), .B(n1162), .C(n1161), .Z(n1164) );
  NOR2X1 U1241 ( .A(n1165), .B(n1164), .Z(n1166) );
  NOR2X1 U1242 ( .A(N17), .B(n1166), .Z(n1167) );
  OR2X1 U1243 ( .A(n1168), .B(n1167), .Z(N106) );
  NAND2X1 U1244 ( .A(\RAM[10][12] ), .B(n1292), .Z(n1173) );
  NAND2X1 U1245 ( .A(\RAM[8][12] ), .B(n1294), .Z(n1172) );
  NAND2X1 U1246 ( .A(\RAM[14][12] ), .B(n1296), .Z(n1170) );
  NAND2X1 U1247 ( .A(\RAM[12][12] ), .B(n1298), .Z(n1169) );
  AND2X1 U1248 ( .A(n1170), .B(n1169), .Z(n1171) );
  NAND3X1 U1249 ( .A(n1173), .B(n1172), .C(n1171), .Z(n1180) );
  NAND2X1 U1250 ( .A(\RAM[11][12] ), .B(n1300), .Z(n1178) );
  NAND2X1 U1251 ( .A(\RAM[9][12] ), .B(n1302), .Z(n1177) );
  NAND2X1 U1252 ( .A(\RAM[15][12] ), .B(n1304), .Z(n1175) );
  NAND2X1 U1253 ( .A(\RAM[13][12] ), .B(n1306), .Z(n1174) );
  AND2X1 U1254 ( .A(n1175), .B(n1174), .Z(n1176) );
  NAND3X1 U1255 ( .A(n1178), .B(n1177), .C(n1176), .Z(n1179) );
  NOR2X1 U1256 ( .A(n1180), .B(n1179), .Z(n1181) );
  NOR2X1 U1257 ( .A(n1290), .B(n1181), .Z(n1196) );
  NAND2X1 U1258 ( .A(\RAM[2][12] ), .B(n1291), .Z(n1186) );
  NAND2X1 U1259 ( .A(\RAM[0][12] ), .B(n1293), .Z(n1185) );
  NAND2X1 U1260 ( .A(\RAM[6][12] ), .B(n1295), .Z(n1183) );
  NAND2X1 U1261 ( .A(\RAM[4][12] ), .B(n1297), .Z(n1182) );
  AND2X1 U1262 ( .A(n1183), .B(n1182), .Z(n1184) );
  NAND3X1 U1263 ( .A(n1186), .B(n1185), .C(n1184), .Z(n1193) );
  NAND2X1 U1264 ( .A(\RAM[3][12] ), .B(n1299), .Z(n1191) );
  NAND2X1 U1265 ( .A(\RAM[1][12] ), .B(n1301), .Z(n1190) );
  NAND2X1 U1266 ( .A(\RAM[7][12] ), .B(n1303), .Z(n1188) );
  NAND2X1 U1267 ( .A(\RAM[5][12] ), .B(n1305), .Z(n1187) );
  AND2X1 U1268 ( .A(n1188), .B(n1187), .Z(n1189) );
  NAND3X1 U1269 ( .A(n1191), .B(n1190), .C(n1189), .Z(n1192) );
  NOR2X1 U1270 ( .A(n1193), .B(n1192), .Z(n1194) );
  NOR2X1 U1271 ( .A(N17), .B(n1194), .Z(n1195) );
  OR2X1 U1272 ( .A(n1196), .B(n1195), .Z(N105) );
  NAND2X1 U1273 ( .A(\RAM[10][13] ), .B(n1266), .Z(n1201) );
  NAND2X1 U1274 ( .A(\RAM[8][13] ), .B(n1267), .Z(n1200) );
  NAND2X1 U1275 ( .A(\RAM[14][13] ), .B(n1268), .Z(n1198) );
  NAND2X1 U1276 ( .A(\RAM[12][13] ), .B(n1269), .Z(n1197) );
  AND2X1 U1277 ( .A(n1198), .B(n1197), .Z(n1199) );
  NAND3X1 U1278 ( .A(n1201), .B(n1200), .C(n1199), .Z(n1208) );
  NAND2X1 U1279 ( .A(\RAM[11][13] ), .B(n1275), .Z(n1206) );
  NAND2X1 U1280 ( .A(\RAM[9][13] ), .B(n1276), .Z(n1205) );
  NAND2X1 U1281 ( .A(\RAM[15][13] ), .B(n1277), .Z(n1203) );
  NAND2X1 U1282 ( .A(\RAM[13][13] ), .B(n1278), .Z(n1202) );
  AND2X1 U1283 ( .A(n1203), .B(n1202), .Z(n1204) );
  NAND3X1 U1284 ( .A(n1206), .B(n1205), .C(n1204), .Z(n1207) );
  NOR2X1 U1285 ( .A(n1208), .B(n1207), .Z(n1209) );
  NOR2X1 U1286 ( .A(n1290), .B(n1209), .Z(n1224) );
  NAND2X1 U1287 ( .A(\RAM[2][13] ), .B(n1292), .Z(n1214) );
  NAND2X1 U1288 ( .A(\RAM[0][13] ), .B(n1294), .Z(n1213) );
  NAND2X1 U1289 ( .A(\RAM[6][13] ), .B(n1296), .Z(n1211) );
  NAND2X1 U1290 ( .A(\RAM[4][13] ), .B(n1298), .Z(n1210) );
  AND2X1 U1291 ( .A(n1211), .B(n1210), .Z(n1212) );
  NAND3X1 U1292 ( .A(n1214), .B(n1213), .C(n1212), .Z(n1221) );
  NAND2X1 U1293 ( .A(\RAM[3][13] ), .B(n1300), .Z(n1219) );
  NAND2X1 U1294 ( .A(\RAM[1][13] ), .B(n1302), .Z(n1218) );
  NAND2X1 U1295 ( .A(\RAM[7][13] ), .B(n1304), .Z(n1216) );
  NAND2X1 U1296 ( .A(\RAM[5][13] ), .B(n1306), .Z(n1215) );
  AND2X1 U1297 ( .A(n1216), .B(n1215), .Z(n1217) );
  NAND3X1 U1298 ( .A(n1219), .B(n1218), .C(n1217), .Z(n1220) );
  NOR2X1 U1299 ( .A(n1221), .B(n1220), .Z(n1222) );
  NOR2X1 U1300 ( .A(N17), .B(n1222), .Z(n1223) );
  OR2X1 U1301 ( .A(n1224), .B(n1223), .Z(N104) );
  NAND2X1 U1302 ( .A(\RAM[10][14] ), .B(n1291), .Z(n1229) );
  NAND2X1 U1303 ( .A(\RAM[8][14] ), .B(n1293), .Z(n1228) );
  NAND2X1 U1304 ( .A(\RAM[14][14] ), .B(n1295), .Z(n1226) );
  NAND2X1 U1305 ( .A(\RAM[12][14] ), .B(n1297), .Z(n1225) );
  AND2X1 U1306 ( .A(n1226), .B(n1225), .Z(n1227) );
  NAND3X1 U1307 ( .A(n1229), .B(n1228), .C(n1227), .Z(n1236) );
  NAND2X1 U1308 ( .A(\RAM[11][14] ), .B(n1299), .Z(n1234) );
  NAND2X1 U1309 ( .A(\RAM[9][14] ), .B(n1301), .Z(n1233) );
  NAND2X1 U1310 ( .A(\RAM[15][14] ), .B(n1303), .Z(n1231) );
  NAND2X1 U1311 ( .A(\RAM[13][14] ), .B(n1305), .Z(n1230) );
  AND2X1 U1312 ( .A(n1231), .B(n1230), .Z(n1232) );
  NAND3X1 U1313 ( .A(n1234), .B(n1233), .C(n1232), .Z(n1235) );
  NOR2X1 U1314 ( .A(n1236), .B(n1235), .Z(n1237) );
  NOR2X1 U1315 ( .A(n1290), .B(n1237), .Z(n1252) );
  NAND2X1 U1316 ( .A(\RAM[2][14] ), .B(n1266), .Z(n1242) );
  NAND2X1 U1317 ( .A(\RAM[0][14] ), .B(n1267), .Z(n1241) );
  NAND2X1 U1318 ( .A(\RAM[6][14] ), .B(n1268), .Z(n1239) );
  NAND2X1 U1319 ( .A(\RAM[4][14] ), .B(n1269), .Z(n1238) );
  AND2X1 U1320 ( .A(n1239), .B(n1238), .Z(n1240) );
  NAND3X1 U1321 ( .A(n1242), .B(n1241), .C(n1240), .Z(n1249) );
  NAND2X1 U1322 ( .A(\RAM[3][14] ), .B(n1275), .Z(n1247) );
  NAND2X1 U1323 ( .A(\RAM[1][14] ), .B(n1276), .Z(n1246) );
  NAND2X1 U1324 ( .A(\RAM[7][14] ), .B(n1277), .Z(n1244) );
  NAND2X1 U1325 ( .A(\RAM[5][14] ), .B(n1278), .Z(n1243) );
  AND2X1 U1326 ( .A(n1244), .B(n1243), .Z(n1245) );
  NAND3X1 U1327 ( .A(n1247), .B(n1246), .C(n1245), .Z(n1248) );
  NOR2X1 U1328 ( .A(n1249), .B(n1248), .Z(n1250) );
  NOR2X1 U1329 ( .A(N17), .B(n1250), .Z(n1251) );
  OR2X1 U1330 ( .A(n1252), .B(n1251), .Z(N103) );
  NAND2X1 U1331 ( .A(\RAM[10][15] ), .B(n1292), .Z(n1257) );
  NAND2X1 U1332 ( .A(\RAM[8][15] ), .B(n1294), .Z(n1256) );
  NAND2X1 U1333 ( .A(\RAM[14][15] ), .B(n1296), .Z(n1254) );
  NAND2X1 U1334 ( .A(\RAM[12][15] ), .B(n1298), .Z(n1253) );
  AND2X1 U1335 ( .A(n1254), .B(n1253), .Z(n1255) );
  NAND3X1 U1336 ( .A(n1257), .B(n1256), .C(n1255), .Z(n1264) );
  NAND2X1 U1337 ( .A(\RAM[11][15] ), .B(n1300), .Z(n1262) );
  NAND2X1 U1338 ( .A(\RAM[9][15] ), .B(n1302), .Z(n1261) );
  NAND2X1 U1339 ( .A(\RAM[15][15] ), .B(n1304), .Z(n1259) );
  NAND2X1 U1340 ( .A(\RAM[13][15] ), .B(n1306), .Z(n1258) );
  AND2X1 U1341 ( .A(n1259), .B(n1258), .Z(n1260) );
  NAND3X1 U1342 ( .A(n1262), .B(n1261), .C(n1260), .Z(n1263) );
  NOR2X1 U1343 ( .A(n1264), .B(n1263), .Z(n1265) );
  NOR2X1 U1344 ( .A(n1265), .B(n1290), .Z(n1288) );
  NAND2X1 U1345 ( .A(\RAM[2][15] ), .B(n1291), .Z(n1274) );
  NAND2X1 U1346 ( .A(\RAM[0][15] ), .B(n1293), .Z(n1273) );
  NAND2X1 U1347 ( .A(\RAM[6][15] ), .B(n1295), .Z(n1271) );
  NAND2X1 U1348 ( .A(\RAM[4][15] ), .B(n1297), .Z(n1270) );
  AND2X1 U1349 ( .A(n1271), .B(n1270), .Z(n1272) );
  NAND3X1 U1350 ( .A(n1274), .B(n1273), .C(n1272), .Z(n1285) );
  NAND2X1 U1351 ( .A(\RAM[3][15] ), .B(n1299), .Z(n1283) );
  NAND2X1 U1352 ( .A(\RAM[1][15] ), .B(n1301), .Z(n1282) );
  NAND2X1 U1353 ( .A(\RAM[7][15] ), .B(n1303), .Z(n1280) );
  NAND2X1 U1354 ( .A(\RAM[5][15] ), .B(n1305), .Z(n1279) );
  AND2X1 U1355 ( .A(n1280), .B(n1279), .Z(n1281) );
  NAND3X1 U1356 ( .A(n1283), .B(n1282), .C(n1281), .Z(n1284) );
  NOR2X1 U1357 ( .A(n1285), .B(n1284), .Z(n1286) );
  NOR2X1 U1358 ( .A(N17), .B(n1286), .Z(n1287) );
  OR2X1 U1359 ( .A(n1288), .B(n1287), .Z(N102) );
  INVX2 U1360 ( .A(N15), .Z(n1289) );
  AND2X1 U1361 ( .A(n6), .B(n1805), .Z(n1291) );
  AND2X1 U1362 ( .A(n6), .B(n1805), .Z(n1292) );
  AND2X1 U1363 ( .A(n7), .B(n1805), .Z(n1293) );
  AND2X1 U1364 ( .A(n7), .B(n1805), .Z(n1294) );
  AND2X1 U1365 ( .A(n8), .B(n1805), .Z(n1295) );
  AND2X1 U1366 ( .A(n8), .B(n1805), .Z(n1296) );
  AND2X1 U1367 ( .A(n9), .B(n1805), .Z(n1297) );
  AND2X1 U1368 ( .A(n9), .B(n1805), .Z(n1298) );
  AND2X1 U1369 ( .A(n6), .B(N14), .Z(n1299) );
  AND2X1 U1370 ( .A(n6), .B(N14), .Z(n1300) );
  AND2X1 U1371 ( .A(n7), .B(N14), .Z(n1301) );
  AND2X1 U1372 ( .A(n7), .B(N14), .Z(n1302) );
  AND2X1 U1373 ( .A(N14), .B(n8), .Z(n1303) );
  AND2X1 U1374 ( .A(N14), .B(n8), .Z(n1304) );
  AND2X1 U1375 ( .A(n9), .B(N14), .Z(n1305) );
  AND2X1 U1376 ( .A(n9), .B(N14), .Z(n1306) );
  NOR2X1 U1377 ( .A(n1787), .B(N20), .Z(n1312) );
  AND2X1 U1378 ( .A(n1312), .B(n1786), .Z(n1744) );
  NAND2X1 U1379 ( .A(\RAM[10][0] ), .B(n1769), .Z(n1311) );
  NOR2X1 U1380 ( .A(N19), .B(N20), .Z(n1313) );
  AND2X1 U1381 ( .A(n1313), .B(n1786), .Z(n1745) );
  NAND2X1 U1382 ( .A(\RAM[8][0] ), .B(n1771), .Z(n1310) );
  AND2X1 U1383 ( .A(N20), .B(N19), .Z(n1314) );
  AND2X1 U1384 ( .A(n1314), .B(n1786), .Z(n1746) );
  NAND2X1 U1385 ( .A(\RAM[14][0] ), .B(n1773), .Z(n1308) );
  AND2X1 U1386 ( .A(N20), .B(n1787), .Z(n1315) );
  AND2X1 U1387 ( .A(n1315), .B(n1786), .Z(n1747) );
  NAND2X1 U1388 ( .A(\RAM[12][0] ), .B(n1775), .Z(n1307) );
  AND2X1 U1389 ( .A(n1308), .B(n1307), .Z(n1309) );
  NAND3X1 U1390 ( .A(n1311), .B(n1310), .C(n1309), .Z(n1322) );
  AND2X1 U1391 ( .A(n1312), .B(N18), .Z(n1753) );
  NAND2X1 U1392 ( .A(\RAM[11][0] ), .B(n1777), .Z(n1320) );
  AND2X1 U1393 ( .A(n1313), .B(N18), .Z(n1754) );
  NAND2X1 U1394 ( .A(\RAM[9][0] ), .B(n1779), .Z(n1319) );
  AND2X1 U1395 ( .A(N18), .B(n1314), .Z(n1755) );
  NAND2X1 U1396 ( .A(\RAM[15][0] ), .B(n1781), .Z(n1317) );
  AND2X1 U1397 ( .A(n1315), .B(N18), .Z(n1756) );
  NAND2X1 U1398 ( .A(\RAM[13][0] ), .B(n1783), .Z(n1316) );
  AND2X1 U1399 ( .A(n1317), .B(n1316), .Z(n1318) );
  NAND3X1 U1400 ( .A(n1320), .B(n1319), .C(n1318), .Z(n1321) );
  NOR2X1 U1401 ( .A(n1322), .B(n1321), .Z(n1323) );
  NOR2X1 U1402 ( .A(n1767), .B(n1323), .Z(n1338) );
  NAND2X1 U1403 ( .A(\RAM[2][0] ), .B(n1768), .Z(n1328) );
  NAND2X1 U1404 ( .A(\RAM[0][0] ), .B(n1770), .Z(n1327) );
  NAND2X1 U1405 ( .A(\RAM[6][0] ), .B(n1772), .Z(n1325) );
  NAND2X1 U1406 ( .A(\RAM[4][0] ), .B(n1774), .Z(n1324) );
  AND2X1 U1407 ( .A(n1325), .B(n1324), .Z(n1326) );
  NAND3X1 U1408 ( .A(n1328), .B(n1327), .C(n1326), .Z(n1335) );
  NAND2X1 U1409 ( .A(\RAM[3][0] ), .B(n1776), .Z(n1333) );
  NAND2X1 U1410 ( .A(\RAM[1][0] ), .B(n1778), .Z(n1332) );
  NAND2X1 U1411 ( .A(\RAM[7][0] ), .B(n1780), .Z(n1330) );
  NAND2X1 U1412 ( .A(\RAM[5][0] ), .B(n1782), .Z(n1329) );
  AND2X1 U1413 ( .A(n1330), .B(n1329), .Z(n1331) );
  NAND3X1 U1414 ( .A(n1333), .B(n1332), .C(n1331), .Z(n1334) );
  NOR2X1 U1415 ( .A(n1335), .B(n1334), .Z(n1336) );
  NOR2X1 U1416 ( .A(N21), .B(n1336), .Z(n1337) );
  OR2X1 U1417 ( .A(n1338), .B(n1337), .Z(N135) );
  NAND2X1 U1418 ( .A(\RAM[10][1] ), .B(n1744), .Z(n1343) );
  NAND2X1 U1419 ( .A(\RAM[8][1] ), .B(n1745), .Z(n1342) );
  NAND2X1 U1420 ( .A(\RAM[14][1] ), .B(n1746), .Z(n1340) );
  NAND2X1 U1421 ( .A(\RAM[12][1] ), .B(n1747), .Z(n1339) );
  AND2X1 U1422 ( .A(n1340), .B(n1339), .Z(n1341) );
  NAND3X1 U1423 ( .A(n1343), .B(n1342), .C(n1341), .Z(n1350) );
  NAND2X1 U1424 ( .A(\RAM[11][1] ), .B(n1753), .Z(n1348) );
  NAND2X1 U1425 ( .A(\RAM[9][1] ), .B(n1754), .Z(n1347) );
  NAND2X1 U1426 ( .A(\RAM[15][1] ), .B(n1755), .Z(n1345) );
  NAND2X1 U1427 ( .A(\RAM[13][1] ), .B(n1756), .Z(n1344) );
  AND2X1 U1428 ( .A(n1345), .B(n1344), .Z(n1346) );
  NAND3X1 U1429 ( .A(n1348), .B(n1347), .C(n1346), .Z(n1349) );
  NOR2X1 U1430 ( .A(n1350), .B(n1349), .Z(n1351) );
  NOR2X1 U1431 ( .A(n1767), .B(n1351), .Z(n1366) );
  NAND2X1 U1432 ( .A(\RAM[2][1] ), .B(n1769), .Z(n1356) );
  NAND2X1 U1433 ( .A(\RAM[0][1] ), .B(n1771), .Z(n1355) );
  NAND2X1 U1434 ( .A(\RAM[6][1] ), .B(n1773), .Z(n1353) );
  NAND2X1 U1435 ( .A(\RAM[4][1] ), .B(n1775), .Z(n1352) );
  AND2X1 U1436 ( .A(n1353), .B(n1352), .Z(n1354) );
  NAND3X1 U1437 ( .A(n1356), .B(n1355), .C(n1354), .Z(n1363) );
  NAND2X1 U1438 ( .A(\RAM[3][1] ), .B(n1777), .Z(n1361) );
  NAND2X1 U1439 ( .A(\RAM[1][1] ), .B(n1779), .Z(n1360) );
  NAND2X1 U1440 ( .A(\RAM[7][1] ), .B(n1781), .Z(n1358) );
  NAND2X1 U1441 ( .A(\RAM[5][1] ), .B(n1783), .Z(n1357) );
  AND2X1 U1442 ( .A(n1358), .B(n1357), .Z(n1359) );
  NAND3X1 U1443 ( .A(n1361), .B(n1360), .C(n1359), .Z(n1362) );
  NOR2X1 U1444 ( .A(n1363), .B(n1362), .Z(n1364) );
  NOR2X1 U1445 ( .A(N21), .B(n1364), .Z(n1365) );
  OR2X1 U1446 ( .A(n1366), .B(n1365), .Z(N134) );
  NAND2X1 U1447 ( .A(\RAM[10][2] ), .B(n1768), .Z(n1371) );
  NAND2X1 U1448 ( .A(\RAM[8][2] ), .B(n1770), .Z(n1370) );
  NAND2X1 U1449 ( .A(\RAM[14][2] ), .B(n1772), .Z(n1368) );
  NAND2X1 U1450 ( .A(\RAM[12][2] ), .B(n1774), .Z(n1367) );
  AND2X1 U1451 ( .A(n1368), .B(n1367), .Z(n1369) );
  NAND3X1 U1452 ( .A(n1371), .B(n1370), .C(n1369), .Z(n1378) );
  NAND2X1 U1453 ( .A(\RAM[11][2] ), .B(n1776), .Z(n1376) );
  NAND2X1 U1454 ( .A(\RAM[9][2] ), .B(n1778), .Z(n1375) );
  NAND2X1 U1455 ( .A(\RAM[15][2] ), .B(n1780), .Z(n1373) );
  NAND2X1 U1456 ( .A(\RAM[13][2] ), .B(n1782), .Z(n1372) );
  AND2X1 U1457 ( .A(n1373), .B(n1372), .Z(n1374) );
  NAND3X1 U1458 ( .A(n1376), .B(n1375), .C(n1374), .Z(n1377) );
  NOR2X1 U1459 ( .A(n1378), .B(n1377), .Z(n1379) );
  NOR2X1 U1460 ( .A(n1767), .B(n1379), .Z(n1394) );
  NAND2X1 U1461 ( .A(\RAM[2][2] ), .B(n1744), .Z(n1384) );
  NAND2X1 U1462 ( .A(\RAM[0][2] ), .B(n1745), .Z(n1383) );
  NAND2X1 U1463 ( .A(\RAM[6][2] ), .B(n1746), .Z(n1381) );
  NAND2X1 U1464 ( .A(\RAM[4][2] ), .B(n1747), .Z(n1380) );
  AND2X1 U1465 ( .A(n1381), .B(n1380), .Z(n1382) );
  NAND3X1 U1466 ( .A(n1384), .B(n1383), .C(n1382), .Z(n1391) );
  NAND2X1 U1467 ( .A(\RAM[3][2] ), .B(n1753), .Z(n1389) );
  NAND2X1 U1468 ( .A(\RAM[1][2] ), .B(n1754), .Z(n1388) );
  NAND2X1 U1469 ( .A(\RAM[7][2] ), .B(n1755), .Z(n1386) );
  NAND2X1 U1470 ( .A(\RAM[5][2] ), .B(n1756), .Z(n1385) );
  AND2X1 U1471 ( .A(n1386), .B(n1385), .Z(n1387) );
  NAND3X1 U1472 ( .A(n1389), .B(n1388), .C(n1387), .Z(n1390) );
  NOR2X1 U1473 ( .A(n1391), .B(n1390), .Z(n1392) );
  NOR2X1 U1474 ( .A(N21), .B(n1392), .Z(n1393) );
  OR2X1 U1475 ( .A(n1394), .B(n1393), .Z(N133) );
  NAND2X1 U1476 ( .A(\RAM[10][3] ), .B(n1769), .Z(n1399) );
  NAND2X1 U1477 ( .A(\RAM[8][3] ), .B(n1771), .Z(n1398) );
  NAND2X1 U1478 ( .A(\RAM[14][3] ), .B(n1773), .Z(n1396) );
  NAND2X1 U1479 ( .A(\RAM[12][3] ), .B(n1775), .Z(n1395) );
  AND2X1 U1480 ( .A(n1396), .B(n1395), .Z(n1397) );
  NAND3X1 U1481 ( .A(n1399), .B(n1398), .C(n1397), .Z(n1406) );
  NAND2X1 U1482 ( .A(\RAM[11][3] ), .B(n1777), .Z(n1404) );
  NAND2X1 U1483 ( .A(\RAM[9][3] ), .B(n1779), .Z(n1403) );
  NAND2X1 U1484 ( .A(\RAM[15][3] ), .B(n1781), .Z(n1401) );
  NAND2X1 U1485 ( .A(\RAM[13][3] ), .B(n1783), .Z(n1400) );
  AND2X1 U1486 ( .A(n1401), .B(n1400), .Z(n1402) );
  NAND3X1 U1487 ( .A(n1404), .B(n1403), .C(n1402), .Z(n1405) );
  NOR2X1 U1488 ( .A(n1406), .B(n1405), .Z(n1407) );
  NOR2X1 U1489 ( .A(n1767), .B(n1407), .Z(n1422) );
  NAND2X1 U1490 ( .A(\RAM[2][3] ), .B(n1768), .Z(n1412) );
  NAND2X1 U1491 ( .A(\RAM[0][3] ), .B(n1770), .Z(n1411) );
  NAND2X1 U1492 ( .A(\RAM[6][3] ), .B(n1772), .Z(n1409) );
  NAND2X1 U1493 ( .A(\RAM[4][3] ), .B(n1774), .Z(n1408) );
  AND2X1 U1494 ( .A(n1409), .B(n1408), .Z(n1410) );
  NAND3X1 U1495 ( .A(n1412), .B(n1411), .C(n1410), .Z(n1419) );
  NAND2X1 U1496 ( .A(\RAM[3][3] ), .B(n1776), .Z(n1417) );
  NAND2X1 U1497 ( .A(\RAM[1][3] ), .B(n1778), .Z(n1416) );
  NAND2X1 U1498 ( .A(\RAM[7][3] ), .B(n1780), .Z(n1414) );
  NAND2X1 U1499 ( .A(\RAM[5][3] ), .B(n1782), .Z(n1413) );
  AND2X1 U1500 ( .A(n1414), .B(n1413), .Z(n1415) );
  NAND3X1 U1501 ( .A(n1417), .B(n1416), .C(n1415), .Z(n1418) );
  NOR2X1 U1502 ( .A(n1419), .B(n1418), .Z(n1420) );
  NOR2X1 U1503 ( .A(N21), .B(n1420), .Z(n1421) );
  OR2X1 U1504 ( .A(n1422), .B(n1421), .Z(N132) );
  NAND2X1 U1505 ( .A(\RAM[10][4] ), .B(n1744), .Z(n1427) );
  NAND2X1 U1506 ( .A(\RAM[8][4] ), .B(n1745), .Z(n1426) );
  NAND2X1 U1507 ( .A(\RAM[14][4] ), .B(n1746), .Z(n1424) );
  NAND2X1 U1508 ( .A(\RAM[12][4] ), .B(n1747), .Z(n1423) );
  AND2X1 U1509 ( .A(n1424), .B(n1423), .Z(n1425) );
  NAND3X1 U1510 ( .A(n1427), .B(n1426), .C(n1425), .Z(n1434) );
  NAND2X1 U1511 ( .A(\RAM[11][4] ), .B(n1753), .Z(n1432) );
  NAND2X1 U1512 ( .A(\RAM[9][4] ), .B(n1754), .Z(n1431) );
  NAND2X1 U1513 ( .A(\RAM[15][4] ), .B(n1755), .Z(n1429) );
  NAND2X1 U1514 ( .A(\RAM[13][4] ), .B(n1756), .Z(n1428) );
  AND2X1 U1515 ( .A(n1429), .B(n1428), .Z(n1430) );
  NAND3X1 U1516 ( .A(n1432), .B(n1431), .C(n1430), .Z(n1433) );
  NOR2X1 U1517 ( .A(n1434), .B(n1433), .Z(n1435) );
  NOR2X1 U1518 ( .A(n1767), .B(n1435), .Z(n1450) );
  NAND2X1 U1519 ( .A(\RAM[2][4] ), .B(n1769), .Z(n1440) );
  NAND2X1 U1520 ( .A(\RAM[0][4] ), .B(n1771), .Z(n1439) );
  NAND2X1 U1521 ( .A(\RAM[6][4] ), .B(n1773), .Z(n1437) );
  NAND2X1 U1522 ( .A(\RAM[4][4] ), .B(n1775), .Z(n1436) );
  AND2X1 U1523 ( .A(n1437), .B(n1436), .Z(n1438) );
  NAND3X1 U1524 ( .A(n1440), .B(n1439), .C(n1438), .Z(n1447) );
  NAND2X1 U1525 ( .A(\RAM[3][4] ), .B(n1777), .Z(n1445) );
  NAND2X1 U1526 ( .A(\RAM[1][4] ), .B(n1779), .Z(n1444) );
  NAND2X1 U1527 ( .A(\RAM[7][4] ), .B(n1781), .Z(n1442) );
  NAND2X1 U1528 ( .A(\RAM[5][4] ), .B(n1783), .Z(n1441) );
  AND2X1 U1529 ( .A(n1442), .B(n1441), .Z(n1443) );
  NAND3X1 U1530 ( .A(n1445), .B(n1444), .C(n1443), .Z(n1446) );
  NOR2X1 U1531 ( .A(n1447), .B(n1446), .Z(n1448) );
  NOR2X1 U1532 ( .A(N21), .B(n1448), .Z(n1449) );
  OR2X1 U1533 ( .A(n1450), .B(n1449), .Z(N131) );
  NAND2X1 U1534 ( .A(\RAM[10][5] ), .B(n1768), .Z(n1455) );
  NAND2X1 U1535 ( .A(\RAM[8][5] ), .B(n1770), .Z(n1454) );
  NAND2X1 U1536 ( .A(\RAM[14][5] ), .B(n1772), .Z(n1452) );
  NAND2X1 U1537 ( .A(\RAM[12][5] ), .B(n1774), .Z(n1451) );
  AND2X1 U1538 ( .A(n1452), .B(n1451), .Z(n1453) );
  NAND3X1 U1539 ( .A(n1455), .B(n1454), .C(n1453), .Z(n1462) );
  NAND2X1 U1540 ( .A(\RAM[11][5] ), .B(n1776), .Z(n1460) );
  NAND2X1 U1541 ( .A(\RAM[9][5] ), .B(n1778), .Z(n1459) );
  NAND2X1 U1542 ( .A(\RAM[15][5] ), .B(n1780), .Z(n1457) );
  NAND2X1 U1543 ( .A(\RAM[13][5] ), .B(n1782), .Z(n1456) );
  AND2X1 U1544 ( .A(n1457), .B(n1456), .Z(n1458) );
  NAND3X1 U1545 ( .A(n1460), .B(n1459), .C(n1458), .Z(n1461) );
  NOR2X1 U1546 ( .A(n1462), .B(n1461), .Z(n1463) );
  NOR2X1 U1547 ( .A(n1767), .B(n1463), .Z(n1478) );
  NAND2X1 U1548 ( .A(\RAM[2][5] ), .B(n1744), .Z(n1468) );
  NAND2X1 U1549 ( .A(\RAM[0][5] ), .B(n1745), .Z(n1467) );
  NAND2X1 U1550 ( .A(\RAM[6][5] ), .B(n1746), .Z(n1465) );
  NAND2X1 U1551 ( .A(\RAM[4][5] ), .B(n1747), .Z(n1464) );
  AND2X1 U1552 ( .A(n1465), .B(n1464), .Z(n1466) );
  NAND3X1 U1553 ( .A(n1468), .B(n1467), .C(n1466), .Z(n1475) );
  NAND2X1 U1554 ( .A(\RAM[3][5] ), .B(n1753), .Z(n1473) );
  NAND2X1 U1555 ( .A(\RAM[1][5] ), .B(n1754), .Z(n1472) );
  NAND2X1 U1556 ( .A(\RAM[7][5] ), .B(n1755), .Z(n1470) );
  NAND2X1 U1557 ( .A(\RAM[5][5] ), .B(n1756), .Z(n1469) );
  AND2X1 U1558 ( .A(n1470), .B(n1469), .Z(n1471) );
  NAND3X1 U1559 ( .A(n1473), .B(n1472), .C(n1471), .Z(n1474) );
  NOR2X1 U1560 ( .A(n1475), .B(n1474), .Z(n1476) );
  NOR2X1 U1561 ( .A(N21), .B(n1476), .Z(n1477) );
  OR2X1 U1562 ( .A(n1478), .B(n1477), .Z(N130) );
  NAND2X1 U1563 ( .A(\RAM[10][6] ), .B(n1769), .Z(n1483) );
  NAND2X1 U1564 ( .A(\RAM[8][6] ), .B(n1771), .Z(n1482) );
  NAND2X1 U1565 ( .A(\RAM[14][6] ), .B(n1773), .Z(n1480) );
  NAND2X1 U1566 ( .A(\RAM[12][6] ), .B(n1775), .Z(n1479) );
  AND2X1 U1567 ( .A(n1480), .B(n1479), .Z(n1481) );
  NAND3X1 U1568 ( .A(n1483), .B(n1482), .C(n1481), .Z(n1490) );
  NAND2X1 U1569 ( .A(\RAM[11][6] ), .B(n1777), .Z(n1488) );
  NAND2X1 U1570 ( .A(\RAM[9][6] ), .B(n1779), .Z(n1487) );
  NAND2X1 U1571 ( .A(\RAM[15][6] ), .B(n1781), .Z(n1485) );
  NAND2X1 U1572 ( .A(\RAM[13][6] ), .B(n1783), .Z(n1484) );
  AND2X1 U1573 ( .A(n1485), .B(n1484), .Z(n1486) );
  NAND3X1 U1574 ( .A(n1488), .B(n1487), .C(n1486), .Z(n1489) );
  NOR2X1 U1575 ( .A(n1490), .B(n1489), .Z(n1491) );
  NOR2X1 U1576 ( .A(n1767), .B(n1491), .Z(n1506) );
  NAND2X1 U1577 ( .A(\RAM[2][6] ), .B(n1768), .Z(n1496) );
  NAND2X1 U1578 ( .A(\RAM[0][6] ), .B(n1770), .Z(n1495) );
  NAND2X1 U1579 ( .A(\RAM[6][6] ), .B(n1772), .Z(n1493) );
  NAND2X1 U1580 ( .A(\RAM[4][6] ), .B(n1774), .Z(n1492) );
  AND2X1 U1581 ( .A(n1493), .B(n1492), .Z(n1494) );
  NAND3X1 U1582 ( .A(n1496), .B(n1495), .C(n1494), .Z(n1503) );
  NAND2X1 U1583 ( .A(\RAM[3][6] ), .B(n1776), .Z(n1501) );
  NAND2X1 U1584 ( .A(\RAM[1][6] ), .B(n1778), .Z(n1500) );
  NAND2X1 U1585 ( .A(\RAM[7][6] ), .B(n1780), .Z(n1498) );
  NAND2X1 U1586 ( .A(\RAM[5][6] ), .B(n1782), .Z(n1497) );
  AND2X1 U1587 ( .A(n1498), .B(n1497), .Z(n1499) );
  NAND3X1 U1588 ( .A(n1501), .B(n1500), .C(n1499), .Z(n1502) );
  NOR2X1 U1589 ( .A(n1503), .B(n1502), .Z(n1504) );
  NOR2X1 U1590 ( .A(N21), .B(n1504), .Z(n1505) );
  OR2X1 U1591 ( .A(n1506), .B(n1505), .Z(N129) );
  NAND2X1 U1592 ( .A(\RAM[10][7] ), .B(n1744), .Z(n1511) );
  NAND2X1 U1593 ( .A(\RAM[8][7] ), .B(n1745), .Z(n1510) );
  NAND2X1 U1594 ( .A(\RAM[14][7] ), .B(n1746), .Z(n1508) );
  NAND2X1 U1595 ( .A(\RAM[12][7] ), .B(n1747), .Z(n1507) );
  AND2X1 U1596 ( .A(n1508), .B(n1507), .Z(n1509) );
  NAND3X1 U1597 ( .A(n1511), .B(n1510), .C(n1509), .Z(n1518) );
  NAND2X1 U1598 ( .A(\RAM[11][7] ), .B(n1753), .Z(n1516) );
  NAND2X1 U1599 ( .A(\RAM[9][7] ), .B(n1754), .Z(n1515) );
  NAND2X1 U1600 ( .A(\RAM[15][7] ), .B(n1755), .Z(n1513) );
  NAND2X1 U1601 ( .A(\RAM[13][7] ), .B(n1756), .Z(n1512) );
  AND2X1 U1602 ( .A(n1513), .B(n1512), .Z(n1514) );
  NAND3X1 U1603 ( .A(n1516), .B(n1515), .C(n1514), .Z(n1517) );
  NOR2X1 U1604 ( .A(n1518), .B(n1517), .Z(n1519) );
  NOR2X1 U1605 ( .A(n1767), .B(n1519), .Z(n1534) );
  NAND2X1 U1606 ( .A(\RAM[2][7] ), .B(n1769), .Z(n1524) );
  NAND2X1 U1607 ( .A(\RAM[0][7] ), .B(n1771), .Z(n1523) );
  NAND2X1 U1608 ( .A(\RAM[6][7] ), .B(n1773), .Z(n1521) );
  NAND2X1 U1609 ( .A(\RAM[4][7] ), .B(n1775), .Z(n1520) );
  AND2X1 U1610 ( .A(n1521), .B(n1520), .Z(n1522) );
  NAND3X1 U1611 ( .A(n1524), .B(n1523), .C(n1522), .Z(n1531) );
  NAND2X1 U1612 ( .A(\RAM[3][7] ), .B(n1777), .Z(n1529) );
  NAND2X1 U1613 ( .A(\RAM[1][7] ), .B(n1779), .Z(n1528) );
  NAND2X1 U1614 ( .A(\RAM[7][7] ), .B(n1781), .Z(n1526) );
  NAND2X1 U1615 ( .A(\RAM[5][7] ), .B(n1783), .Z(n1525) );
  AND2X1 U1616 ( .A(n1526), .B(n1525), .Z(n1527) );
  NAND3X1 U1617 ( .A(n1529), .B(n1528), .C(n1527), .Z(n1530) );
  NOR2X1 U1618 ( .A(n1531), .B(n1530), .Z(n1532) );
  NOR2X1 U1619 ( .A(N21), .B(n1532), .Z(n1533) );
  OR2X1 U1620 ( .A(n1534), .B(n1533), .Z(N128) );
  NAND2X1 U1621 ( .A(\RAM[10][8] ), .B(n1768), .Z(n1539) );
  NAND2X1 U1622 ( .A(\RAM[8][8] ), .B(n1770), .Z(n1538) );
  NAND2X1 U1623 ( .A(\RAM[14][8] ), .B(n1772), .Z(n1536) );
  NAND2X1 U1624 ( .A(\RAM[12][8] ), .B(n1774), .Z(n1535) );
  AND2X1 U1625 ( .A(n1536), .B(n1535), .Z(n1537) );
  NAND3X1 U1626 ( .A(n1539), .B(n1538), .C(n1537), .Z(n1546) );
  NAND2X1 U1627 ( .A(\RAM[11][8] ), .B(n1776), .Z(n1544) );
  NAND2X1 U1628 ( .A(\RAM[9][8] ), .B(n1778), .Z(n1543) );
  NAND2X1 U1629 ( .A(\RAM[15][8] ), .B(n1780), .Z(n1541) );
  NAND2X1 U1630 ( .A(\RAM[13][8] ), .B(n1782), .Z(n1540) );
  AND2X1 U1631 ( .A(n1541), .B(n1540), .Z(n1542) );
  NAND3X1 U1632 ( .A(n1544), .B(n1543), .C(n1542), .Z(n1545) );
  NOR2X1 U1633 ( .A(n1546), .B(n1545), .Z(n1547) );
  NOR2X1 U1634 ( .A(n1767), .B(n1547), .Z(n1562) );
  NAND2X1 U1635 ( .A(\RAM[2][8] ), .B(n1744), .Z(n1552) );
  NAND2X1 U1636 ( .A(\RAM[0][8] ), .B(n1745), .Z(n1551) );
  NAND2X1 U1637 ( .A(\RAM[6][8] ), .B(n1746), .Z(n1549) );
  NAND2X1 U1638 ( .A(\RAM[4][8] ), .B(n1747), .Z(n1548) );
  AND2X1 U1639 ( .A(n1549), .B(n1548), .Z(n1550) );
  NAND3X1 U1640 ( .A(n1552), .B(n1551), .C(n1550), .Z(n1559) );
  NAND2X1 U1641 ( .A(\RAM[3][8] ), .B(n1753), .Z(n1557) );
  NAND2X1 U1642 ( .A(\RAM[1][8] ), .B(n1754), .Z(n1556) );
  NAND2X1 U1643 ( .A(\RAM[7][8] ), .B(n1755), .Z(n1554) );
  NAND2X1 U1644 ( .A(\RAM[5][8] ), .B(n1756), .Z(n1553) );
  AND2X1 U1645 ( .A(n1554), .B(n1553), .Z(n1555) );
  NAND3X1 U1646 ( .A(n1557), .B(n1556), .C(n1555), .Z(n1558) );
  NOR2X1 U1647 ( .A(n1559), .B(n1558), .Z(n1560) );
  NOR2X1 U1648 ( .A(N21), .B(n1560), .Z(n1561) );
  OR2X1 U1649 ( .A(n1562), .B(n1561), .Z(N127) );
  NAND2X1 U1650 ( .A(\RAM[10][9] ), .B(n1769), .Z(n1567) );
  NAND2X1 U1651 ( .A(\RAM[8][9] ), .B(n1771), .Z(n1566) );
  NAND2X1 U1652 ( .A(\RAM[14][9] ), .B(n1773), .Z(n1564) );
  NAND2X1 U1653 ( .A(\RAM[12][9] ), .B(n1775), .Z(n1563) );
  AND2X1 U1654 ( .A(n1564), .B(n1563), .Z(n1565) );
  NAND3X1 U1655 ( .A(n1567), .B(n1566), .C(n1565), .Z(n1574) );
  NAND2X1 U1656 ( .A(\RAM[11][9] ), .B(n1777), .Z(n1572) );
  NAND2X1 U1657 ( .A(\RAM[9][9] ), .B(n1779), .Z(n1571) );
  NAND2X1 U1658 ( .A(\RAM[15][9] ), .B(n1781), .Z(n1569) );
  NAND2X1 U1659 ( .A(\RAM[13][9] ), .B(n1783), .Z(n1568) );
  AND2X1 U1660 ( .A(n1569), .B(n1568), .Z(n1570) );
  NAND3X1 U1661 ( .A(n1572), .B(n1571), .C(n1570), .Z(n1573) );
  NOR2X1 U1662 ( .A(n1574), .B(n1573), .Z(n1575) );
  NOR2X1 U1663 ( .A(n1767), .B(n1575), .Z(n1590) );
  NAND2X1 U1664 ( .A(\RAM[2][9] ), .B(n1768), .Z(n1580) );
  NAND2X1 U1665 ( .A(\RAM[0][9] ), .B(n1770), .Z(n1579) );
  NAND2X1 U1666 ( .A(\RAM[6][9] ), .B(n1772), .Z(n1577) );
  NAND2X1 U1667 ( .A(\RAM[4][9] ), .B(n1774), .Z(n1576) );
  AND2X1 U1668 ( .A(n1577), .B(n1576), .Z(n1578) );
  NAND3X1 U1669 ( .A(n1580), .B(n1579), .C(n1578), .Z(n1587) );
  NAND2X1 U1670 ( .A(\RAM[3][9] ), .B(n1776), .Z(n1585) );
  NAND2X1 U1671 ( .A(\RAM[1][9] ), .B(n1778), .Z(n1584) );
  NAND2X1 U1672 ( .A(\RAM[7][9] ), .B(n1780), .Z(n1582) );
  NAND2X1 U1673 ( .A(\RAM[5][9] ), .B(n1782), .Z(n1581) );
  AND2X1 U1674 ( .A(n1582), .B(n1581), .Z(n1583) );
  NAND3X1 U1675 ( .A(n1585), .B(n1584), .C(n1583), .Z(n1586) );
  NOR2X1 U1676 ( .A(n1587), .B(n1586), .Z(n1588) );
  NOR2X1 U1677 ( .A(N21), .B(n1588), .Z(n1589) );
  OR2X1 U1678 ( .A(n1590), .B(n1589), .Z(N126) );
  NAND2X1 U1679 ( .A(\RAM[10][10] ), .B(n1744), .Z(n1595) );
  NAND2X1 U1680 ( .A(\RAM[8][10] ), .B(n1745), .Z(n1594) );
  NAND2X1 U1681 ( .A(\RAM[14][10] ), .B(n1746), .Z(n1592) );
  NAND2X1 U1682 ( .A(\RAM[12][10] ), .B(n1747), .Z(n1591) );
  AND2X1 U1683 ( .A(n1592), .B(n1591), .Z(n1593) );
  NAND3X1 U1684 ( .A(n1595), .B(n1594), .C(n1593), .Z(n1602) );
  NAND2X1 U1685 ( .A(\RAM[11][10] ), .B(n1753), .Z(n1600) );
  NAND2X1 U1686 ( .A(\RAM[9][10] ), .B(n1754), .Z(n1599) );
  NAND2X1 U1687 ( .A(\RAM[15][10] ), .B(n1755), .Z(n1597) );
  NAND2X1 U1688 ( .A(\RAM[13][10] ), .B(n1756), .Z(n1596) );
  AND2X1 U1689 ( .A(n1597), .B(n1596), .Z(n1598) );
  NAND3X1 U1690 ( .A(n1600), .B(n1599), .C(n1598), .Z(n1601) );
  NOR2X1 U1691 ( .A(n1602), .B(n1601), .Z(n1603) );
  NOR2X1 U1692 ( .A(n1767), .B(n1603), .Z(n1618) );
  NAND2X1 U1693 ( .A(\RAM[2][10] ), .B(n1769), .Z(n1608) );
  NAND2X1 U1694 ( .A(\RAM[0][10] ), .B(n1771), .Z(n1607) );
  NAND2X1 U1695 ( .A(\RAM[6][10] ), .B(n1773), .Z(n1605) );
  NAND2X1 U1696 ( .A(\RAM[4][10] ), .B(n1775), .Z(n1604) );
  AND2X1 U1697 ( .A(n1605), .B(n1604), .Z(n1606) );
  NAND3X1 U1698 ( .A(n1608), .B(n1607), .C(n1606), .Z(n1615) );
  NAND2X1 U1699 ( .A(\RAM[3][10] ), .B(n1777), .Z(n1613) );
  NAND2X1 U1700 ( .A(\RAM[1][10] ), .B(n1779), .Z(n1612) );
  NAND2X1 U1701 ( .A(\RAM[7][10] ), .B(n1781), .Z(n1610) );
  NAND2X1 U1702 ( .A(\RAM[5][10] ), .B(n1783), .Z(n1609) );
  AND2X1 U1703 ( .A(n1610), .B(n1609), .Z(n1611) );
  NAND3X1 U1704 ( .A(n1613), .B(n1612), .C(n1611), .Z(n1614) );
  NOR2X1 U1705 ( .A(n1615), .B(n1614), .Z(n1616) );
  NOR2X1 U1706 ( .A(N21), .B(n1616), .Z(n1617) );
  OR2X1 U1707 ( .A(n1618), .B(n1617), .Z(N125) );
  NAND2X1 U1708 ( .A(\RAM[10][11] ), .B(n1768), .Z(n1623) );
  NAND2X1 U1709 ( .A(\RAM[8][11] ), .B(n1770), .Z(n1622) );
  NAND2X1 U1710 ( .A(\RAM[14][11] ), .B(n1772), .Z(n1620) );
  NAND2X1 U1711 ( .A(\RAM[12][11] ), .B(n1774), .Z(n1619) );
  AND2X1 U1712 ( .A(n1620), .B(n1619), .Z(n1621) );
  NAND3X1 U1713 ( .A(n1623), .B(n1622), .C(n1621), .Z(n1630) );
  NAND2X1 U1714 ( .A(\RAM[11][11] ), .B(n1776), .Z(n1628) );
  NAND2X1 U1715 ( .A(\RAM[9][11] ), .B(n1778), .Z(n1627) );
  NAND2X1 U1716 ( .A(\RAM[15][11] ), .B(n1780), .Z(n1625) );
  NAND2X1 U1717 ( .A(\RAM[13][11] ), .B(n1782), .Z(n1624) );
  AND2X1 U1718 ( .A(n1625), .B(n1624), .Z(n1626) );
  NAND3X1 U1719 ( .A(n1628), .B(n1627), .C(n1626), .Z(n1629) );
  NOR2X1 U1720 ( .A(n1630), .B(n1629), .Z(n1631) );
  NOR2X1 U1721 ( .A(n1767), .B(n1631), .Z(n1646) );
  NAND2X1 U1722 ( .A(\RAM[2][11] ), .B(n1744), .Z(n1636) );
  NAND2X1 U1723 ( .A(\RAM[0][11] ), .B(n1745), .Z(n1635) );
  NAND2X1 U1724 ( .A(\RAM[6][11] ), .B(n1746), .Z(n1633) );
  NAND2X1 U1725 ( .A(\RAM[4][11] ), .B(n1747), .Z(n1632) );
  AND2X1 U1726 ( .A(n1633), .B(n1632), .Z(n1634) );
  NAND3X1 U1727 ( .A(n1636), .B(n1635), .C(n1634), .Z(n1643) );
  NAND2X1 U1728 ( .A(\RAM[3][11] ), .B(n1753), .Z(n1641) );
  NAND2X1 U1729 ( .A(\RAM[1][11] ), .B(n1754), .Z(n1640) );
  NAND2X1 U1730 ( .A(\RAM[7][11] ), .B(n1755), .Z(n1638) );
  NAND2X1 U1731 ( .A(\RAM[5][11] ), .B(n1756), .Z(n1637) );
  AND2X1 U1732 ( .A(n1638), .B(n1637), .Z(n1639) );
  NAND3X1 U1733 ( .A(n1641), .B(n1640), .C(n1639), .Z(n1642) );
  NOR2X1 U1734 ( .A(n1643), .B(n1642), .Z(n1644) );
  NOR2X1 U1735 ( .A(N21), .B(n1644), .Z(n1645) );
  OR2X1 U1736 ( .A(n1646), .B(n1645), .Z(N124) );
  NAND2X1 U1737 ( .A(\RAM[10][12] ), .B(n1769), .Z(n1651) );
  NAND2X1 U1738 ( .A(\RAM[8][12] ), .B(n1771), .Z(n1650) );
  NAND2X1 U1739 ( .A(\RAM[14][12] ), .B(n1773), .Z(n1648) );
  NAND2X1 U1740 ( .A(\RAM[12][12] ), .B(n1775), .Z(n1647) );
  AND2X1 U1741 ( .A(n1648), .B(n1647), .Z(n1649) );
  NAND3X1 U1742 ( .A(n1651), .B(n1650), .C(n1649), .Z(n1658) );
  NAND2X1 U1743 ( .A(\RAM[11][12] ), .B(n1777), .Z(n1656) );
  NAND2X1 U1744 ( .A(\RAM[9][12] ), .B(n1779), .Z(n1655) );
  NAND2X1 U1745 ( .A(\RAM[15][12] ), .B(n1781), .Z(n1653) );
  NAND2X1 U1746 ( .A(\RAM[13][12] ), .B(n1783), .Z(n1652) );
  AND2X1 U1747 ( .A(n1653), .B(n1652), .Z(n1654) );
  NAND3X1 U1748 ( .A(n1656), .B(n1655), .C(n1654), .Z(n1657) );
  NOR2X1 U1749 ( .A(n1658), .B(n1657), .Z(n1659) );
  NOR2X1 U1750 ( .A(n1767), .B(n1659), .Z(n1674) );
  NAND2X1 U1751 ( .A(\RAM[2][12] ), .B(n1768), .Z(n1664) );
  NAND2X1 U1752 ( .A(\RAM[0][12] ), .B(n1770), .Z(n1663) );
  NAND2X1 U1753 ( .A(\RAM[6][12] ), .B(n1772), .Z(n1661) );
  NAND2X1 U1754 ( .A(\RAM[4][12] ), .B(n1774), .Z(n1660) );
  AND2X1 U1755 ( .A(n1661), .B(n1660), .Z(n1662) );
  NAND3X1 U1756 ( .A(n1664), .B(n1663), .C(n1662), .Z(n1671) );
  NAND2X1 U1757 ( .A(\RAM[3][12] ), .B(n1776), .Z(n1669) );
  NAND2X1 U1758 ( .A(\RAM[1][12] ), .B(n1778), .Z(n1668) );
  NAND2X1 U1759 ( .A(\RAM[7][12] ), .B(n1780), .Z(n1666) );
  NAND2X1 U1760 ( .A(\RAM[5][12] ), .B(n1782), .Z(n1665) );
  AND2X1 U1761 ( .A(n1666), .B(n1665), .Z(n1667) );
  NAND3X1 U1762 ( .A(n1669), .B(n1668), .C(n1667), .Z(n1670) );
  NOR2X1 U1763 ( .A(n1671), .B(n1670), .Z(n1672) );
  NOR2X1 U1764 ( .A(N21), .B(n1672), .Z(n1673) );
  OR2X1 U1765 ( .A(n1674), .B(n1673), .Z(N123) );
  NAND2X1 U1766 ( .A(\RAM[10][13] ), .B(n1744), .Z(n1679) );
  NAND2X1 U1767 ( .A(\RAM[8][13] ), .B(n1745), .Z(n1678) );
  NAND2X1 U1768 ( .A(\RAM[14][13] ), .B(n1746), .Z(n1676) );
  NAND2X1 U1769 ( .A(\RAM[12][13] ), .B(n1747), .Z(n1675) );
  AND2X1 U1770 ( .A(n1676), .B(n1675), .Z(n1677) );
  NAND3X1 U1771 ( .A(n1679), .B(n1678), .C(n1677), .Z(n1686) );
  NAND2X1 U1772 ( .A(\RAM[11][13] ), .B(n1753), .Z(n1684) );
  NAND2X1 U1773 ( .A(\RAM[9][13] ), .B(n1754), .Z(n1683) );
  NAND2X1 U1774 ( .A(\RAM[15][13] ), .B(n1755), .Z(n1681) );
  NAND2X1 U1775 ( .A(\RAM[13][13] ), .B(n1756), .Z(n1680) );
  AND2X1 U1776 ( .A(n1681), .B(n1680), .Z(n1682) );
  NAND3X1 U1777 ( .A(n1684), .B(n1683), .C(n1682), .Z(n1685) );
  NOR2X1 U1778 ( .A(n1686), .B(n1685), .Z(n1687) );
  NOR2X1 U1779 ( .A(n1767), .B(n1687), .Z(n1702) );
  NAND2X1 U1780 ( .A(\RAM[2][13] ), .B(n1769), .Z(n1692) );
  NAND2X1 U1781 ( .A(\RAM[0][13] ), .B(n1771), .Z(n1691) );
  NAND2X1 U1782 ( .A(\RAM[6][13] ), .B(n1773), .Z(n1689) );
  NAND2X1 U1783 ( .A(\RAM[4][13] ), .B(n1775), .Z(n1688) );
  AND2X1 U1784 ( .A(n1689), .B(n1688), .Z(n1690) );
  NAND3X1 U1785 ( .A(n1692), .B(n1691), .C(n1690), .Z(n1699) );
  NAND2X1 U1786 ( .A(\RAM[3][13] ), .B(n1777), .Z(n1697) );
  NAND2X1 U1787 ( .A(\RAM[1][13] ), .B(n1779), .Z(n1696) );
  NAND2X1 U1788 ( .A(\RAM[7][13] ), .B(n1781), .Z(n1694) );
  NAND2X1 U1789 ( .A(\RAM[5][13] ), .B(n1783), .Z(n1693) );
  AND2X1 U1790 ( .A(n1694), .B(n1693), .Z(n1695) );
  NAND3X1 U1791 ( .A(n1697), .B(n1696), .C(n1695), .Z(n1698) );
  NOR2X1 U1792 ( .A(n1699), .B(n1698), .Z(n1700) );
  NOR2X1 U1793 ( .A(N21), .B(n1700), .Z(n1701) );
  OR2X1 U1794 ( .A(n1702), .B(n1701), .Z(N122) );
  NAND2X1 U1795 ( .A(\RAM[10][14] ), .B(n1768), .Z(n1707) );
  NAND2X1 U1796 ( .A(\RAM[8][14] ), .B(n1770), .Z(n1706) );
  NAND2X1 U1797 ( .A(\RAM[14][14] ), .B(n1772), .Z(n1704) );
  NAND2X1 U1798 ( .A(\RAM[12][14] ), .B(n1774), .Z(n1703) );
  AND2X1 U1799 ( .A(n1704), .B(n1703), .Z(n1705) );
  NAND3X1 U1800 ( .A(n1707), .B(n1706), .C(n1705), .Z(n1714) );
  NAND2X1 U1801 ( .A(\RAM[11][14] ), .B(n1776), .Z(n1712) );
  NAND2X1 U1802 ( .A(\RAM[9][14] ), .B(n1778), .Z(n1711) );
  NAND2X1 U1803 ( .A(\RAM[15][14] ), .B(n1780), .Z(n1709) );
  NAND2X1 U1804 ( .A(\RAM[13][14] ), .B(n1782), .Z(n1708) );
  AND2X1 U1805 ( .A(n1709), .B(n1708), .Z(n1710) );
  NAND3X1 U1806 ( .A(n1712), .B(n1711), .C(n1710), .Z(n1713) );
  NOR2X1 U1807 ( .A(n1714), .B(n1713), .Z(n1715) );
  NOR2X1 U1808 ( .A(n1767), .B(n1715), .Z(n1730) );
  NAND2X1 U1809 ( .A(\RAM[2][14] ), .B(n1744), .Z(n1720) );
  NAND2X1 U1810 ( .A(\RAM[0][14] ), .B(n1745), .Z(n1719) );
  NAND2X1 U1811 ( .A(\RAM[6][14] ), .B(n1746), .Z(n1717) );
  NAND2X1 U1812 ( .A(\RAM[4][14] ), .B(n1747), .Z(n1716) );
  AND2X1 U1813 ( .A(n1717), .B(n1716), .Z(n1718) );
  NAND3X1 U1814 ( .A(n1720), .B(n1719), .C(n1718), .Z(n1727) );
  NAND2X1 U1815 ( .A(\RAM[3][14] ), .B(n1753), .Z(n1725) );
  NAND2X1 U1816 ( .A(\RAM[1][14] ), .B(n1754), .Z(n1724) );
  NAND2X1 U1817 ( .A(\RAM[7][14] ), .B(n1755), .Z(n1722) );
  NAND2X1 U1818 ( .A(\RAM[5][14] ), .B(n1756), .Z(n1721) );
  AND2X1 U1819 ( .A(n1722), .B(n1721), .Z(n1723) );
  NAND3X1 U1820 ( .A(n1725), .B(n1724), .C(n1723), .Z(n1726) );
  NOR2X1 U1821 ( .A(n1727), .B(n1726), .Z(n1728) );
  NOR2X1 U1822 ( .A(N21), .B(n1728), .Z(n1729) );
  OR2X1 U1823 ( .A(n1730), .B(n1729), .Z(N121) );
  NAND2X1 U1824 ( .A(\RAM[10][15] ), .B(n1769), .Z(n1735) );
  NAND2X1 U1825 ( .A(\RAM[8][15] ), .B(n1771), .Z(n1734) );
  NAND2X1 U1826 ( .A(\RAM[14][15] ), .B(n1773), .Z(n1732) );
  NAND2X1 U1827 ( .A(\RAM[12][15] ), .B(n1775), .Z(n1731) );
  AND2X1 U1828 ( .A(n1732), .B(n1731), .Z(n1733) );
  NAND3X1 U1829 ( .A(n1735), .B(n1734), .C(n1733), .Z(n1742) );
  NAND2X1 U1830 ( .A(\RAM[11][15] ), .B(n1777), .Z(n1740) );
  NAND2X1 U1831 ( .A(\RAM[9][15] ), .B(n1779), .Z(n1739) );
  NAND2X1 U1832 ( .A(\RAM[15][15] ), .B(n1781), .Z(n1737) );
  NAND2X1 U1833 ( .A(\RAM[13][15] ), .B(n1783), .Z(n1736) );
  AND2X1 U1834 ( .A(n1737), .B(n1736), .Z(n1738) );
  NAND3X1 U1835 ( .A(n1740), .B(n1739), .C(n1738), .Z(n1741) );
  NOR2X1 U1836 ( .A(n1742), .B(n1741), .Z(n1743) );
  NOR2X1 U1837 ( .A(n1743), .B(n1767), .Z(n1766) );
  NAND2X1 U1838 ( .A(\RAM[2][15] ), .B(n1768), .Z(n1752) );
  NAND2X1 U1839 ( .A(\RAM[0][15] ), .B(n1770), .Z(n1751) );
  NAND2X1 U1840 ( .A(\RAM[6][15] ), .B(n1772), .Z(n1749) );
  NAND2X1 U1841 ( .A(\RAM[4][15] ), .B(n1774), .Z(n1748) );
  AND2X1 U1842 ( .A(n1749), .B(n1748), .Z(n1750) );
  NAND3X1 U1843 ( .A(n1752), .B(n1751), .C(n1750), .Z(n1763) );
  NAND2X1 U1844 ( .A(\RAM[3][15] ), .B(n1776), .Z(n1761) );
  NAND2X1 U1845 ( .A(\RAM[1][15] ), .B(n1778), .Z(n1760) );
  NAND2X1 U1846 ( .A(\RAM[7][15] ), .B(n1780), .Z(n1758) );
  NAND2X1 U1847 ( .A(\RAM[5][15] ), .B(n1782), .Z(n1757) );
  AND2X1 U1848 ( .A(n1758), .B(n1757), .Z(n1759) );
  NAND3X1 U1849 ( .A(n1761), .B(n1760), .C(n1759), .Z(n1762) );
  NOR2X1 U1850 ( .A(n1763), .B(n1762), .Z(n1764) );
  NOR2X1 U1851 ( .A(N21), .B(n1764), .Z(n1765) );
  OR2X1 U1852 ( .A(n1766), .B(n1765), .Z(N120) );
  AND2X1 U1853 ( .A(n1312), .B(n1786), .Z(n1768) );
  AND2X1 U1854 ( .A(n1312), .B(n1786), .Z(n1769) );
  AND2X1 U1855 ( .A(n1313), .B(n1786), .Z(n1770) );
  AND2X1 U1856 ( .A(n1313), .B(n1786), .Z(n1771) );
  AND2X1 U1857 ( .A(n1314), .B(n1786), .Z(n1772) );
  AND2X1 U1858 ( .A(n1314), .B(n1786), .Z(n1773) );
  AND2X1 U1859 ( .A(n1315), .B(n1786), .Z(n1774) );
  AND2X1 U1860 ( .A(n1315), .B(n1786), .Z(n1775) );
  AND2X1 U1861 ( .A(n1312), .B(N18), .Z(n1776) );
  AND2X1 U1862 ( .A(n1312), .B(N18), .Z(n1777) );
  AND2X1 U1863 ( .A(n1313), .B(N18), .Z(n1778) );
  AND2X1 U1864 ( .A(n1313), .B(N18), .Z(n1779) );
  AND2X1 U1865 ( .A(N18), .B(n1314), .Z(n1780) );
  AND2X1 U1866 ( .A(N18), .B(n1314), .Z(n1781) );
  AND2X1 U1867 ( .A(n1315), .B(N18), .Z(n1782) );
  AND2X1 U1868 ( .A(n1315), .B(N18), .Z(n1783) );
  BUFX1 U1869 ( .A(n24), .Z(n1784) );
  BUFX1 U1870 ( .A(n24), .Z(n1785) );
  INVX2 U1871 ( .A(n26), .Z(n1804) );
  INVX2 U1872 ( .A(N14), .Z(n1805) );
endmodule


module ALU_WIDTH16_DW_cmp_0 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
  input [15:0] A;
  input [15:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686,
         n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697,
         n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708,
         n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719,
         n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730,
         n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741,
         n742, n743, n744, n745, n746, n747, n748, n749, n750, n751;

  INVX2 U363 ( .A(A[1]), .Z(n676) );
  INVX2 U364 ( .A(n710), .Z(n677) );
  INVX2 U365 ( .A(B[10]), .Z(n678) );
  INVX2 U366 ( .A(B[11]), .Z(n679) );
  INVX2 U367 ( .A(n711), .Z(n680) );
  INVX2 U368 ( .A(B[12]), .Z(n681) );
  INVX2 U369 ( .A(B[13]), .Z(n682) );
  INVX2 U370 ( .A(B[14]), .Z(n683) );
  INVX2 U371 ( .A(B[15]), .Z(n684) );
  INVX2 U372 ( .A(n709), .Z(n685) );
  INVX2 U373 ( .A(B[9]), .Z(n686) );
  INVX2 U374 ( .A(B[8]), .Z(n687) );
  INVX2 U375 ( .A(n735), .Z(n688) );
  INVX2 U376 ( .A(B[7]), .Z(n689) );
  INVX2 U377 ( .A(B[6]), .Z(n690) );
  INVX2 U378 ( .A(B[5]), .Z(n691) );
  INVX2 U379 ( .A(B[4]), .Z(n692) );
  INVX2 U380 ( .A(B[2]), .Z(n693) );
  INVX2 U381 ( .A(A[0]), .Z(n694) );
  INVX2 U382 ( .A(A[3]), .Z(n695) );
  NOR2X1 U383 ( .A(n696), .B(n697), .Z(GE_LT_GT_LE) );
  NAND2X1 U384 ( .A(n698), .B(n699), .Z(n697) );
  NAND3X1 U385 ( .A(n700), .B(n683), .C(A[14]), .Z(n699) );
  NAND2X1 U386 ( .A(n680), .B(n701), .Z(n698) );
  NAND3X1 U387 ( .A(n702), .B(n703), .C(n704), .Z(n701) );
  NAND3X1 U388 ( .A(n705), .B(n678), .C(A[10]), .Z(n704) );
  NAND2X1 U389 ( .A(n677), .B(n706), .Z(n703) );
  NAND2X1 U390 ( .A(n707), .B(n708), .Z(n706) );
  NAND3X1 U391 ( .A(n685), .B(n687), .C(A[8]), .Z(n708) );
  NAND2X1 U392 ( .A(A[9]), .B(n686), .Z(n707) );
  NAND2X1 U393 ( .A(A[11]), .B(n679), .Z(n702) );
  NAND3X1 U394 ( .A(n712), .B(n713), .C(n714), .Z(n696) );
  NAND2X1 U395 ( .A(A[15]), .B(n684), .Z(n714) );
  NAND2X1 U396 ( .A(n715), .B(n716), .Z(n713) );
  NAND2X1 U397 ( .A(n717), .B(n718), .Z(n716) );
  NAND3X1 U398 ( .A(n719), .B(n681), .C(A[12]), .Z(n718) );
  NAND2X1 U399 ( .A(A[13]), .B(n682), .Z(n717) );
  NAND3X1 U400 ( .A(n720), .B(n721), .C(n722), .Z(n712) );
  NOR2X1 U401 ( .A(n711), .B(n710), .Z(n722) );
  NAND2X1 U402 ( .A(n723), .B(n705), .Z(n710) );
  OR2X1 U403 ( .A(n679), .B(A[11]), .Z(n705) );
  OR2X1 U404 ( .A(n678), .B(A[10]), .Z(n723) );
  NAND3X1 U405 ( .A(n724), .B(n719), .C(n715), .Z(n711) );
  AND2X1 U406 ( .A(n725), .B(n700), .Z(n715) );
  OR2X1 U407 ( .A(n684), .B(A[15]), .Z(n700) );
  OR2X1 U408 ( .A(n683), .B(A[14]), .Z(n725) );
  OR2X1 U409 ( .A(n682), .B(A[13]), .Z(n719) );
  OR2X1 U410 ( .A(n681), .B(A[12]), .Z(n724) );
  NAND3X1 U411 ( .A(n726), .B(n727), .C(n728), .Z(n721) );
  AND2X1 U412 ( .A(n729), .B(n730), .Z(n728) );
  NAND2X1 U413 ( .A(n688), .B(n731), .Z(n730) );
  NAND2X1 U414 ( .A(n732), .B(n733), .Z(n731) );
  NAND3X1 U415 ( .A(n734), .B(n692), .C(A[4]), .Z(n733) );
  NAND2X1 U416 ( .A(A[5]), .B(n691), .Z(n732) );
  NAND2X1 U417 ( .A(A[7]), .B(n689), .Z(n729) );
  NAND3X1 U418 ( .A(n736), .B(n690), .C(A[6]), .Z(n727) );
  NAND3X1 U419 ( .A(n737), .B(n734), .C(n738), .Z(n726) );
  NOR2X1 U420 ( .A(n739), .B(n735), .Z(n738) );
  NAND2X1 U421 ( .A(n740), .B(n736), .Z(n735) );
  OR2X1 U422 ( .A(n689), .B(A[7]), .Z(n736) );
  OR2X1 U423 ( .A(n690), .B(A[6]), .Z(n740) );
  NOR2X1 U424 ( .A(A[4]), .B(n692), .Z(n739) );
  OR2X1 U425 ( .A(n691), .B(A[5]), .Z(n734) );
  NAND3X1 U426 ( .A(n741), .B(n742), .C(n743), .Z(n737) );
  NAND3X1 U427 ( .A(n744), .B(n693), .C(A[2]), .Z(n743) );
  NAND3X1 U428 ( .A(n745), .B(n744), .C(n746), .Z(n742) );
  NAND2X1 U429 ( .A(n747), .B(n748), .Z(n746) );
  NAND2X1 U430 ( .A(n749), .B(n750), .Z(n748) );
  NAND2X1 U431 ( .A(B[1]), .B(n676), .Z(n750) );
  NAND2X1 U432 ( .A(B[0]), .B(n694), .Z(n749) );
  OR2X1 U433 ( .A(n676), .B(B[1]), .Z(n747) );
  NAND2X1 U434 ( .A(B[3]), .B(n695), .Z(n744) );
  OR2X1 U435 ( .A(n693), .B(A[2]), .Z(n745) );
  OR2X1 U436 ( .A(n695), .B(B[3]), .Z(n741) );
  NOR2X1 U437 ( .A(n709), .B(n751), .Z(n720) );
  NOR2X1 U438 ( .A(A[8]), .B(n687), .Z(n751) );
  NOR2X1 U439 ( .A(n686), .B(A[9]), .Z(n709) );
endmodule


module ALU_WIDTH16_DW_cmp_1 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
  input [15:0] A;
  input [15:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686,
         n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697,
         n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708,
         n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719,
         n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730,
         n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741,
         n742, n743, n744, n745, n746, n747, n748, n749, n750, n751;

  INVX2 U363 ( .A(B[2]), .Z(n676) );
  INVX2 U364 ( .A(A[1]), .Z(n677) );
  INVX2 U365 ( .A(n710), .Z(n678) );
  INVX2 U366 ( .A(B[10]), .Z(n679) );
  INVX2 U367 ( .A(B[11]), .Z(n680) );
  INVX2 U368 ( .A(n711), .Z(n681) );
  INVX2 U369 ( .A(B[12]), .Z(n682) );
  INVX2 U370 ( .A(B[13]), .Z(n683) );
  INVX2 U371 ( .A(B[14]), .Z(n684) );
  INVX2 U372 ( .A(B[15]), .Z(n685) );
  INVX2 U373 ( .A(B[4]), .Z(n686) );
  INVX2 U374 ( .A(B[5]), .Z(n687) );
  INVX2 U375 ( .A(n735), .Z(n688) );
  INVX2 U376 ( .A(B[6]), .Z(n689) );
  INVX2 U377 ( .A(B[7]), .Z(n690) );
  INVX2 U378 ( .A(B[8]), .Z(n691) );
  INVX2 U379 ( .A(n709), .Z(n692) );
  INVX2 U380 ( .A(B[9]), .Z(n693) );
  INVX2 U381 ( .A(A[0]), .Z(n694) );
  INVX2 U382 ( .A(A[3]), .Z(n695) );
  NOR2X1 U383 ( .A(n696), .B(n697), .Z(GE_LT_GT_LE) );
  NAND2X1 U384 ( .A(n698), .B(n699), .Z(n697) );
  NAND3X1 U385 ( .A(n700), .B(n684), .C(A[14]), .Z(n699) );
  NAND2X1 U386 ( .A(n681), .B(n701), .Z(n698) );
  NAND3X1 U387 ( .A(n702), .B(n703), .C(n704), .Z(n701) );
  NAND3X1 U388 ( .A(n705), .B(n679), .C(A[10]), .Z(n704) );
  NAND2X1 U389 ( .A(n678), .B(n706), .Z(n703) );
  NAND2X1 U390 ( .A(n707), .B(n708), .Z(n706) );
  NAND3X1 U391 ( .A(n692), .B(n691), .C(A[8]), .Z(n708) );
  NAND2X1 U392 ( .A(A[9]), .B(n693), .Z(n707) );
  NAND2X1 U393 ( .A(A[11]), .B(n680), .Z(n702) );
  NAND3X1 U394 ( .A(n712), .B(n713), .C(n714), .Z(n696) );
  NAND2X1 U395 ( .A(A[15]), .B(n685), .Z(n714) );
  NAND2X1 U396 ( .A(n715), .B(n716), .Z(n713) );
  NAND2X1 U397 ( .A(n717), .B(n718), .Z(n716) );
  NAND3X1 U398 ( .A(n719), .B(n682), .C(A[12]), .Z(n718) );
  NAND2X1 U399 ( .A(A[13]), .B(n683), .Z(n717) );
  NAND3X1 U400 ( .A(n720), .B(n721), .C(n722), .Z(n712) );
  NOR2X1 U401 ( .A(n711), .B(n710), .Z(n722) );
  NAND2X1 U402 ( .A(n723), .B(n705), .Z(n710) );
  OR2X1 U403 ( .A(n680), .B(A[11]), .Z(n705) );
  OR2X1 U404 ( .A(n679), .B(A[10]), .Z(n723) );
  NAND3X1 U405 ( .A(n724), .B(n719), .C(n715), .Z(n711) );
  AND2X1 U406 ( .A(n725), .B(n700), .Z(n715) );
  OR2X1 U407 ( .A(n685), .B(A[15]), .Z(n700) );
  OR2X1 U408 ( .A(n684), .B(A[14]), .Z(n725) );
  OR2X1 U409 ( .A(n683), .B(A[13]), .Z(n719) );
  OR2X1 U410 ( .A(n682), .B(A[12]), .Z(n724) );
  NAND3X1 U411 ( .A(n726), .B(n727), .C(n728), .Z(n721) );
  AND2X1 U412 ( .A(n729), .B(n730), .Z(n728) );
  NAND2X1 U413 ( .A(n688), .B(n731), .Z(n730) );
  NAND2X1 U414 ( .A(n732), .B(n733), .Z(n731) );
  NAND3X1 U415 ( .A(n734), .B(n686), .C(A[4]), .Z(n733) );
  NAND2X1 U416 ( .A(A[5]), .B(n687), .Z(n732) );
  NAND2X1 U417 ( .A(A[7]), .B(n690), .Z(n729) );
  NAND3X1 U418 ( .A(n736), .B(n689), .C(A[6]), .Z(n727) );
  NAND3X1 U419 ( .A(n737), .B(n734), .C(n738), .Z(n726) );
  NOR2X1 U420 ( .A(n739), .B(n735), .Z(n738) );
  NAND2X1 U421 ( .A(n740), .B(n736), .Z(n735) );
  OR2X1 U422 ( .A(n690), .B(A[7]), .Z(n736) );
  OR2X1 U423 ( .A(n689), .B(A[6]), .Z(n740) );
  NOR2X1 U424 ( .A(A[4]), .B(n686), .Z(n739) );
  OR2X1 U425 ( .A(n687), .B(A[5]), .Z(n734) );
  NAND3X1 U426 ( .A(n741), .B(n742), .C(n743), .Z(n737) );
  NAND3X1 U427 ( .A(n744), .B(n676), .C(A[2]), .Z(n743) );
  NAND3X1 U428 ( .A(n745), .B(n744), .C(n746), .Z(n742) );
  NAND2X1 U429 ( .A(n747), .B(n748), .Z(n746) );
  NAND2X1 U430 ( .A(n749), .B(n750), .Z(n748) );
  NAND2X1 U431 ( .A(B[1]), .B(n677), .Z(n750) );
  NAND2X1 U432 ( .A(B[0]), .B(n694), .Z(n749) );
  OR2X1 U433 ( .A(n677), .B(B[1]), .Z(n747) );
  NAND2X1 U434 ( .A(B[3]), .B(n695), .Z(n744) );
  OR2X1 U435 ( .A(n676), .B(A[2]), .Z(n745) );
  OR2X1 U436 ( .A(n695), .B(B[3]), .Z(n741) );
  NOR2X1 U437 ( .A(n709), .B(n751), .Z(n720) );
  NOR2X1 U438 ( .A(A[8]), .B(n691), .Z(n751) );
  NOR2X1 U439 ( .A(n693), .B(A[9]), .Z(n709) );
endmodule


module ALU_WIDTH16_DW01_add_0 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90;

  INVX2 U1 ( .A(A[7]), .Z(n3) );
  INVX2 U2 ( .A(A[11]), .Z(n5) );
  INVX2 U3 ( .A(A[13]), .Z(n6) );
  INVX2 U4 ( .A(A[1]), .Z(n1) );
  INVX2 U5 ( .A(A[5]), .Z(n2) );
  INVX2 U6 ( .A(A[9]), .Z(n4) );
  INVX2 U7 ( .A(n38), .Z(n7) );
  INVX2 U8 ( .A(n48), .Z(n8) );
  INVX2 U9 ( .A(n58), .Z(n9) );
  INVX2 U10 ( .A(n65), .Z(n10) );
  INVX2 U11 ( .A(n72), .Z(n11) );
  INVX2 U12 ( .A(n79), .Z(n12) );
  INVX2 U13 ( .A(n86), .Z(n13) );
  INVX2 U14 ( .A(A[3]), .Z(n14) );
  XOR2X1 U15 ( .A(n15), .B(n9), .Z(SUM[9]) );
  XOR2X1 U16 ( .A(n4), .B(B[9]), .Z(n15) );
  XOR2X1 U17 ( .A(n16), .B(n17), .Z(SUM[8]) );
  XOR2X1 U18 ( .A(B[8]), .B(A[8]), .Z(n17) );
  XOR2X1 U19 ( .A(n18), .B(n10), .Z(SUM[7]) );
  XOR2X1 U20 ( .A(n3), .B(B[7]), .Z(n18) );
  XOR2X1 U21 ( .A(n19), .B(n20), .Z(SUM[6]) );
  XOR2X1 U22 ( .A(B[6]), .B(A[6]), .Z(n20) );
  XOR2X1 U23 ( .A(n21), .B(n11), .Z(SUM[5]) );
  XOR2X1 U24 ( .A(n2), .B(B[5]), .Z(n21) );
  XOR2X1 U25 ( .A(n22), .B(n23), .Z(SUM[4]) );
  XOR2X1 U26 ( .A(B[4]), .B(A[4]), .Z(n23) );
  XOR2X1 U27 ( .A(n24), .B(n12), .Z(SUM[3]) );
  XOR2X1 U28 ( .A(n14), .B(B[3]), .Z(n24) );
  XOR2X1 U29 ( .A(n25), .B(n26), .Z(SUM[2]) );
  XOR2X1 U30 ( .A(B[2]), .B(A[2]), .Z(n26) );
  XOR2X1 U31 ( .A(n27), .B(n13), .Z(SUM[1]) );
  XOR2X1 U32 ( .A(n1), .B(B[1]), .Z(n27) );
  XOR2X1 U33 ( .A(n28), .B(n29), .Z(SUM[15]) );
  XOR2X1 U34 ( .A(B[15]), .B(A[15]), .Z(n29) );
  NAND2X1 U35 ( .A(n30), .B(n31), .Z(n28) );
  NAND2X1 U36 ( .A(B[14]), .B(n32), .Z(n31) );
  OR2X1 U37 ( .A(n33), .B(A[14]), .Z(n32) );
  NAND2X1 U38 ( .A(A[14]), .B(n33), .Z(n30) );
  XOR2X1 U39 ( .A(n33), .B(n34), .Z(SUM[14]) );
  XOR2X1 U40 ( .A(B[14]), .B(A[14]), .Z(n34) );
  NAND2X1 U41 ( .A(n35), .B(n36), .Z(n33) );
  NAND2X1 U42 ( .A(B[13]), .B(n37), .Z(n36) );
  NAND2X1 U43 ( .A(n7), .B(n6), .Z(n37) );
  NAND2X1 U44 ( .A(A[13]), .B(n38), .Z(n35) );
  XOR2X1 U45 ( .A(n39), .B(n7), .Z(SUM[13]) );
  NAND2X1 U46 ( .A(n40), .B(n41), .Z(n38) );
  NAND2X1 U47 ( .A(B[12]), .B(n42), .Z(n41) );
  OR2X1 U48 ( .A(n43), .B(A[12]), .Z(n42) );
  NAND2X1 U49 ( .A(A[12]), .B(n43), .Z(n40) );
  XOR2X1 U50 ( .A(n6), .B(B[13]), .Z(n39) );
  XOR2X1 U51 ( .A(n43), .B(n44), .Z(SUM[12]) );
  XOR2X1 U52 ( .A(B[12]), .B(A[12]), .Z(n44) );
  NAND2X1 U53 ( .A(n45), .B(n46), .Z(n43) );
  NAND2X1 U54 ( .A(B[11]), .B(n47), .Z(n46) );
  NAND2X1 U55 ( .A(n8), .B(n5), .Z(n47) );
  NAND2X1 U56 ( .A(A[11]), .B(n48), .Z(n45) );
  XOR2X1 U57 ( .A(n49), .B(n8), .Z(SUM[11]) );
  NAND2X1 U58 ( .A(n50), .B(n51), .Z(n48) );
  NAND2X1 U59 ( .A(B[10]), .B(n52), .Z(n51) );
  OR2X1 U60 ( .A(n53), .B(A[10]), .Z(n52) );
  NAND2X1 U61 ( .A(A[10]), .B(n53), .Z(n50) );
  XOR2X1 U62 ( .A(n5), .B(B[11]), .Z(n49) );
  XOR2X1 U63 ( .A(n53), .B(n54), .Z(SUM[10]) );
  XOR2X1 U64 ( .A(B[10]), .B(A[10]), .Z(n54) );
  NAND2X1 U65 ( .A(n55), .B(n56), .Z(n53) );
  NAND2X1 U66 ( .A(B[9]), .B(n57), .Z(n56) );
  NAND2X1 U67 ( .A(n9), .B(n4), .Z(n57) );
  NAND2X1 U68 ( .A(A[9]), .B(n58), .Z(n55) );
  NAND2X1 U69 ( .A(n59), .B(n60), .Z(n58) );
  NAND2X1 U70 ( .A(B[8]), .B(n61), .Z(n60) );
  OR2X1 U71 ( .A(n16), .B(A[8]), .Z(n61) );
  NAND2X1 U72 ( .A(A[8]), .B(n16), .Z(n59) );
  NAND2X1 U73 ( .A(n62), .B(n63), .Z(n16) );
  NAND2X1 U74 ( .A(B[7]), .B(n64), .Z(n63) );
  NAND2X1 U75 ( .A(n10), .B(n3), .Z(n64) );
  NAND2X1 U76 ( .A(A[7]), .B(n65), .Z(n62) );
  NAND2X1 U77 ( .A(n66), .B(n67), .Z(n65) );
  NAND2X1 U78 ( .A(B[6]), .B(n68), .Z(n67) );
  OR2X1 U79 ( .A(n19), .B(A[6]), .Z(n68) );
  NAND2X1 U80 ( .A(A[6]), .B(n19), .Z(n66) );
  NAND2X1 U81 ( .A(n69), .B(n70), .Z(n19) );
  NAND2X1 U82 ( .A(B[5]), .B(n71), .Z(n70) );
  NAND2X1 U83 ( .A(n11), .B(n2), .Z(n71) );
  NAND2X1 U84 ( .A(A[5]), .B(n72), .Z(n69) );
  NAND2X1 U85 ( .A(n73), .B(n74), .Z(n72) );
  NAND2X1 U86 ( .A(B[4]), .B(n75), .Z(n74) );
  OR2X1 U87 ( .A(n22), .B(A[4]), .Z(n75) );
  NAND2X1 U88 ( .A(A[4]), .B(n22), .Z(n73) );
  NAND2X1 U89 ( .A(n76), .B(n77), .Z(n22) );
  NAND2X1 U90 ( .A(B[3]), .B(n78), .Z(n77) );
  NAND2X1 U91 ( .A(n12), .B(n14), .Z(n78) );
  NAND2X1 U92 ( .A(A[3]), .B(n79), .Z(n76) );
  NAND2X1 U93 ( .A(n80), .B(n81), .Z(n79) );
  NAND2X1 U94 ( .A(B[2]), .B(n82), .Z(n81) );
  OR2X1 U95 ( .A(n25), .B(A[2]), .Z(n82) );
  NAND2X1 U96 ( .A(A[2]), .B(n25), .Z(n80) );
  NAND2X1 U97 ( .A(n83), .B(n84), .Z(n25) );
  NAND2X1 U98 ( .A(B[1]), .B(n85), .Z(n84) );
  NAND2X1 U99 ( .A(n13), .B(n1), .Z(n85) );
  NAND2X1 U100 ( .A(A[1]), .B(n86), .Z(n83) );
  NAND2X1 U101 ( .A(n87), .B(n88), .Z(n86) );
  NAND2X1 U102 ( .A(CI), .B(n89), .Z(n88) );
  OR2X1 U103 ( .A(B[0]), .B(A[0]), .Z(n89) );
  NAND2X1 U104 ( .A(B[0]), .B(A[0]), .Z(n87) );
  XOR2X1 U105 ( .A(A[0]), .B(n90), .Z(SUM[0]) );
  XOR2X1 U106 ( .A(CI), .B(B[0]), .Z(n90) );
endmodule


module ALU_WIDTH16 ( a, b, alucont, result, PSR );
  input [15:0] a;
  input [15:0] b;
  input [3:0] alucont;
  output [15:0] result;
  output [7:0] PSR;
  wire   n87, N108, N109, N110, N119, N127, n88, n1, n2, n3, n4, n5, n6, n7,
         n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177;
  wire   [15:0] b2;
  wire   [15:0] sum;
  assign PSR[5] = n87;
  assign PSR[6] = n87;
  assign PSR[7] = n87;
  assign N109 = a[15];
  assign N110 = b[15];

  ALU_WIDTH16_DW_cmp_0 lt_60 ( .A({N109, a[14:0]}), .B({N108, sum[14:0]}), 
        .TC(n87), .GE_LT(n88), .GE_GT_EQ(n87), .GE_LT_GT_LE(N127) );
  ALU_WIDTH16_DW_cmp_1 r447 ( .A({N109, a[14:0]}), .B({N110, b[14:0]}), .TC(
        n87), .GE_LT(n88), .GE_GT_EQ(n87), .GE_LT_GT_LE(N119) );
  ALU_WIDTH16_DW01_add_0 add_1_root_add_14_2 ( .A({N109, a[14:0]}), .B(b2), 
        .CI(alucont[3]), .SUM({N108, sum[14:0]}) );
  INVX2 U3 ( .A(b[0]), .Z(n2) );
  INVX2 U4 ( .A(alucont[3]), .Z(n112) );
  INVX2 U5 ( .A(b[2]), .Z(n3) );
  INVX2 U6 ( .A(b[3]), .Z(n1) );
  INVX2 U7 ( .A(n105), .Z(n18) );
  INVX2 U8 ( .A(a[2]), .Z(n4) );
  INVX2 U9 ( .A(a[7]), .Z(n6) );
  INVX2 U10 ( .A(a[6]), .Z(n5) );
  INVX2 U11 ( .A(a[11]), .Z(n8) );
  INVX2 U12 ( .A(a[10]), .Z(n7) );
  INVX2 U13 ( .A(a[13]), .Z(n10) );
  INVX2 U14 ( .A(a[12]), .Z(n9) );
  INVX4 U15 ( .A(n114), .Z(n16) );
  TIE0 U16 ( .Z(n87) );
  TIE1 U17 ( .Z(n88) );
  INVX4 U18 ( .A(n113), .Z(n19) );
  NAND2X1 U19 ( .A(n11), .B(n12), .Z(result[9]) );
  NAND2X1 U20 ( .A(sum[9]), .B(n13), .Z(n12) );
  MUX2X1 U21 ( .A(n14), .B(n15), .S(b[9]), .Z(n11) );
  NOR2X1 U22 ( .A(n16), .B(n17), .Z(n15) );
  MUX2X1 U23 ( .A(n18), .B(n19), .S(a[9]), .Z(n17) );
  NAND2X1 U24 ( .A(a[9]), .B(n18), .Z(n14) );
  NAND2X1 U25 ( .A(n20), .B(n21), .Z(result[8]) );
  NAND2X1 U26 ( .A(sum[8]), .B(n13), .Z(n21) );
  MUX2X1 U27 ( .A(n22), .B(n23), .S(b[8]), .Z(n20) );
  NOR2X1 U28 ( .A(n16), .B(n24), .Z(n23) );
  MUX2X1 U29 ( .A(n18), .B(n19), .S(a[8]), .Z(n24) );
  NAND2X1 U30 ( .A(a[8]), .B(n18), .Z(n22) );
  NAND2X1 U31 ( .A(n25), .B(n26), .Z(result[7]) );
  NAND2X1 U32 ( .A(sum[7]), .B(n13), .Z(n26) );
  MUX2X1 U33 ( .A(n27), .B(n28), .S(n29), .Z(n25) );
  NAND2X1 U34 ( .A(a[7]), .B(n18), .Z(n28) );
  NOR2X1 U35 ( .A(n16), .B(n30), .Z(n27) );
  MUX2X1 U36 ( .A(n19), .B(n18), .S(n6), .Z(n30) );
  NAND2X1 U37 ( .A(n31), .B(n32), .Z(result[6]) );
  NAND2X1 U38 ( .A(sum[6]), .B(n13), .Z(n32) );
  MUX2X1 U39 ( .A(n33), .B(n34), .S(n35), .Z(n31) );
  NAND2X1 U40 ( .A(a[6]), .B(n18), .Z(n34) );
  NOR2X1 U41 ( .A(n16), .B(n36), .Z(n33) );
  MUX2X1 U42 ( .A(n19), .B(n18), .S(n5), .Z(n36) );
  NAND2X1 U43 ( .A(n37), .B(n38), .Z(result[5]) );
  NAND2X1 U44 ( .A(sum[5]), .B(n13), .Z(n38) );
  MUX2X1 U45 ( .A(n39), .B(n40), .S(b[5]), .Z(n37) );
  NOR2X1 U46 ( .A(n16), .B(n41), .Z(n40) );
  MUX2X1 U47 ( .A(n18), .B(n19), .S(a[5]), .Z(n41) );
  NAND2X1 U48 ( .A(a[5]), .B(n18), .Z(n39) );
  NAND2X1 U49 ( .A(n42), .B(n43), .Z(result[4]) );
  NAND2X1 U50 ( .A(sum[4]), .B(n13), .Z(n43) );
  MUX2X1 U51 ( .A(n44), .B(n45), .S(b[4]), .Z(n42) );
  NOR2X1 U52 ( .A(n16), .B(n46), .Z(n45) );
  MUX2X1 U53 ( .A(n18), .B(n19), .S(a[4]), .Z(n46) );
  NAND2X1 U54 ( .A(a[4]), .B(n18), .Z(n44) );
  NAND2X1 U55 ( .A(n47), .B(n48), .Z(result[3]) );
  NAND2X1 U56 ( .A(sum[3]), .B(n13), .Z(n48) );
  MUX2X1 U57 ( .A(n49), .B(n50), .S(n1), .Z(n47) );
  NAND2X1 U58 ( .A(a[3]), .B(n18), .Z(n50) );
  NOR2X1 U59 ( .A(n16), .B(n51), .Z(n49) );
  MUX2X1 U60 ( .A(n19), .B(n18), .S(n52), .Z(n51) );
  NAND2X1 U61 ( .A(n53), .B(n54), .Z(result[2]) );
  NAND2X1 U62 ( .A(sum[2]), .B(n13), .Z(n54) );
  MUX2X1 U63 ( .A(n55), .B(n56), .S(n3), .Z(n53) );
  NAND2X1 U64 ( .A(a[2]), .B(n18), .Z(n56) );
  NOR2X1 U65 ( .A(n16), .B(n57), .Z(n55) );
  MUX2X1 U66 ( .A(n19), .B(n18), .S(n4), .Z(n57) );
  NAND2X1 U67 ( .A(n58), .B(n59), .Z(result[1]) );
  NAND2X1 U68 ( .A(sum[1]), .B(n13), .Z(n59) );
  MUX2X1 U69 ( .A(n60), .B(n61), .S(b[1]), .Z(n58) );
  NOR2X1 U70 ( .A(n16), .B(n62), .Z(n61) );
  MUX2X1 U71 ( .A(n18), .B(n19), .S(a[1]), .Z(n62) );
  NAND2X1 U72 ( .A(a[1]), .B(n18), .Z(n60) );
  NAND2X1 U73 ( .A(n63), .B(n64), .Z(result[15]) );
  NAND2X1 U74 ( .A(N108), .B(n13), .Z(n64) );
  MUX2X1 U75 ( .A(n65), .B(n66), .S(N110), .Z(n63) );
  NOR2X1 U76 ( .A(n16), .B(n67), .Z(n66) );
  MUX2X1 U77 ( .A(n19), .B(n18), .S(n68), .Z(n67) );
  NAND2X1 U78 ( .A(N109), .B(n18), .Z(n65) );
  NAND2X1 U79 ( .A(n69), .B(n70), .Z(result[14]) );
  NAND2X1 U80 ( .A(sum[14]), .B(n13), .Z(n70) );
  MUX2X1 U81 ( .A(n71), .B(n72), .S(b[14]), .Z(n69) );
  NOR2X1 U82 ( .A(n16), .B(n73), .Z(n72) );
  MUX2X1 U83 ( .A(n18), .B(n19), .S(a[14]), .Z(n73) );
  NAND2X1 U84 ( .A(a[14]), .B(n18), .Z(n71) );
  NAND2X1 U85 ( .A(n74), .B(n75), .Z(result[13]) );
  NAND2X1 U86 ( .A(sum[13]), .B(n13), .Z(n75) );
  MUX2X1 U87 ( .A(n76), .B(n77), .S(n78), .Z(n74) );
  NAND2X1 U88 ( .A(a[13]), .B(n18), .Z(n77) );
  NOR2X1 U89 ( .A(n16), .B(n79), .Z(n76) );
  MUX2X1 U90 ( .A(n19), .B(n18), .S(n10), .Z(n79) );
  NAND2X1 U91 ( .A(n80), .B(n81), .Z(result[12]) );
  NAND2X1 U92 ( .A(sum[12]), .B(n13), .Z(n81) );
  MUX2X1 U93 ( .A(n82), .B(n83), .S(n84), .Z(n80) );
  NAND2X1 U94 ( .A(a[12]), .B(n18), .Z(n83) );
  NOR2X1 U95 ( .A(n16), .B(n85), .Z(n82) );
  MUX2X1 U96 ( .A(n19), .B(n18), .S(n9), .Z(n85) );
  NAND2X1 U97 ( .A(n86), .B(n89), .Z(result[11]) );
  NAND2X1 U98 ( .A(sum[11]), .B(n13), .Z(n89) );
  MUX2X1 U99 ( .A(n90), .B(n91), .S(n92), .Z(n86) );
  NAND2X1 U100 ( .A(a[11]), .B(n18), .Z(n91) );
  NOR2X1 U101 ( .A(n16), .B(n93), .Z(n90) );
  MUX2X1 U102 ( .A(n19), .B(n18), .S(n8), .Z(n93) );
  NAND2X1 U103 ( .A(n94), .B(n95), .Z(result[10]) );
  NAND2X1 U104 ( .A(sum[10]), .B(n13), .Z(n95) );
  MUX2X1 U105 ( .A(n96), .B(n97), .S(n98), .Z(n94) );
  NAND2X1 U106 ( .A(a[10]), .B(n18), .Z(n97) );
  NOR2X1 U107 ( .A(n16), .B(n99), .Z(n96) );
  MUX2X1 U108 ( .A(n19), .B(n18), .S(n7), .Z(n99) );
  NAND2X1 U109 ( .A(n100), .B(n101), .Z(result[0]) );
  NAND2X1 U110 ( .A(sum[0]), .B(n13), .Z(n101) );
  NAND2X1 U111 ( .A(n102), .B(n103), .Z(n13) );
  NAND2X1 U112 ( .A(n104), .B(n105), .Z(n103) );
  INVX1 U113 ( .A(n106), .Z(n104) );
  MUX2X1 U114 ( .A(n107), .B(n108), .S(n2), .Z(n100) );
  NAND2X1 U115 ( .A(a[0]), .B(n18), .Z(n108) );
  NOR2X1 U116 ( .A(n16), .B(n109), .Z(n107) );
  MUX2X1 U117 ( .A(n19), .B(n18), .S(n110), .Z(n109) );
  NAND3X1 U118 ( .A(n111), .B(n112), .C(alucont[1]), .Z(n105) );
  NAND3X1 U119 ( .A(n111), .B(n112), .C(n106), .Z(n113) );
  MUX2X1 U120 ( .A(n115), .B(n116), .S(n112), .Z(n114) );
  NAND3X1 U121 ( .A(n117), .B(n111), .C(alucont[1]), .Z(n116) );
  NAND2X1 U122 ( .A(alucont[2]), .B(n106), .Z(n115) );
  XOR2X1 U123 ( .A(b[9]), .B(alucont[3]), .Z(b2[9]) );
  XOR2X1 U124 ( .A(b[8]), .B(alucont[3]), .Z(b2[8]) );
  XOR2X1 U125 ( .A(n29), .B(n112), .Z(b2[7]) );
  XOR2X1 U126 ( .A(n35), .B(n112), .Z(b2[6]) );
  XOR2X1 U127 ( .A(b[5]), .B(alucont[3]), .Z(b2[5]) );
  XOR2X1 U128 ( .A(b[4]), .B(alucont[3]), .Z(b2[4]) );
  XOR2X1 U129 ( .A(n1), .B(n112), .Z(b2[3]) );
  XOR2X1 U130 ( .A(n3), .B(n112), .Z(b2[2]) );
  XOR2X1 U131 ( .A(b[1]), .B(alucont[3]), .Z(b2[1]) );
  XOR2X1 U132 ( .A(alucont[3]), .B(N110), .Z(b2[15]) );
  XOR2X1 U133 ( .A(b[14]), .B(alucont[3]), .Z(b2[14]) );
  XOR2X1 U134 ( .A(n78), .B(n112), .Z(b2[13]) );
  XOR2X1 U135 ( .A(n84), .B(n112), .Z(b2[12]) );
  XOR2X1 U136 ( .A(n92), .B(n112), .Z(b2[11]) );
  XOR2X1 U137 ( .A(n98), .B(n112), .Z(b2[10]) );
  XOR2X1 U138 ( .A(n2), .B(n112), .Z(b2[0]) );
  NOR2X1 U139 ( .A(n118), .B(n119), .Z(PSR[4]) );
  OR2X1 U140 ( .A(n102), .B(N108), .Z(n119) );
  NAND2X1 U141 ( .A(n120), .B(n121), .Z(PSR[3]) );
  NAND2X1 U142 ( .A(n122), .B(n123), .Z(n121) );
  NAND2X1 U143 ( .A(n124), .B(n125), .Z(n123) );
  NAND2X1 U144 ( .A(N110), .B(n126), .Z(n125) );
  INVX1 U145 ( .A(n127), .Z(n126) );
  NAND2X1 U146 ( .A(N109), .B(n128), .Z(n124) );
  NAND2X1 U147 ( .A(N127), .B(n129), .Z(n120) );
  NAND2X1 U148 ( .A(n130), .B(n131), .Z(PSR[2]) );
  NAND3X1 U149 ( .A(n118), .B(n128), .C(n132), .Z(n131) );
  NOR2X1 U150 ( .A(n68), .B(n133), .Z(n132) );
  MUX2X1 U151 ( .A(n134), .B(n135), .S(N110), .Z(n133) );
  NAND2X1 U152 ( .A(n129), .B(n136), .Z(n134) );
  INVX1 U153 ( .A(N109), .Z(n68) );
  NAND2X1 U154 ( .A(n137), .B(n138), .Z(n118) );
  NOR2X1 U155 ( .A(n139), .B(n140), .Z(n138) );
  NAND3X1 U156 ( .A(n141), .B(n142), .C(n143), .Z(n140) );
  NOR2X1 U157 ( .A(sum[5]), .B(sum[4]), .Z(n143) );
  INVX1 U158 ( .A(sum[3]), .Z(n142) );
  INVX1 U159 ( .A(sum[2]), .Z(n141) );
  NAND3X1 U160 ( .A(n144), .B(n145), .C(n146), .Z(n139) );
  NOR2X1 U161 ( .A(sum[9]), .B(sum[8]), .Z(n146) );
  INVX1 U162 ( .A(sum[7]), .Z(n145) );
  INVX1 U163 ( .A(sum[6]), .Z(n144) );
  NOR2X1 U164 ( .A(n147), .B(n148), .Z(n137) );
  NAND3X1 U165 ( .A(n149), .B(n150), .C(n151), .Z(n148) );
  INVX1 U166 ( .A(sum[0]), .Z(n151) );
  INVX1 U167 ( .A(sum[11]), .Z(n150) );
  INVX1 U168 ( .A(sum[10]), .Z(n149) );
  NAND3X1 U169 ( .A(n152), .B(n153), .C(n154), .Z(n147) );
  NOR2X1 U170 ( .A(sum[1]), .B(sum[14]), .Z(n154) );
  INVX1 U171 ( .A(sum[13]), .Z(n153) );
  INVX1 U172 ( .A(sum[12]), .Z(n152) );
  NAND3X1 U173 ( .A(n127), .B(n155), .C(n156), .Z(n130) );
  MUX2X1 U174 ( .A(n157), .B(n129), .S(N110), .Z(n156) );
  NOR2X1 U175 ( .A(n158), .B(alucont[1]), .Z(n129) );
  AND2X1 U176 ( .A(n136), .B(n122), .Z(n157) );
  NAND2X1 U177 ( .A(n159), .B(n160), .Z(n136) );
  NOR2X1 U178 ( .A(n161), .B(n162), .Z(n160) );
  NAND3X1 U179 ( .A(n3), .B(n1), .C(n163), .Z(n162) );
  NOR2X1 U180 ( .A(b[5]), .B(b[4]), .Z(n163) );
  NAND3X1 U181 ( .A(n35), .B(n29), .C(n164), .Z(n161) );
  NOR2X1 U182 ( .A(b[9]), .B(b[8]), .Z(n164) );
  INVX1 U183 ( .A(b[7]), .Z(n29) );
  INVX1 U184 ( .A(b[6]), .Z(n35) );
  NOR2X1 U185 ( .A(n165), .B(n166), .Z(n159) );
  NAND3X1 U186 ( .A(n98), .B(n92), .C(n2), .Z(n166) );
  INVX1 U187 ( .A(b[11]), .Z(n92) );
  INVX1 U188 ( .A(b[10]), .Z(n98) );
  NAND3X1 U189 ( .A(n84), .B(n78), .C(n167), .Z(n165) );
  NOR2X1 U190 ( .A(b[1]), .B(b[14]), .Z(n167) );
  INVX1 U191 ( .A(b[13]), .Z(n78) );
  INVX1 U192 ( .A(b[12]), .Z(n84) );
  NAND2X1 U193 ( .A(n168), .B(n169), .Z(n155) );
  NOR2X1 U194 ( .A(n170), .B(n171), .Z(n169) );
  NAND3X1 U195 ( .A(n4), .B(n52), .C(n172), .Z(n171) );
  NOR2X1 U196 ( .A(a[5]), .B(a[4]), .Z(n172) );
  INVX1 U197 ( .A(a[3]), .Z(n52) );
  NAND3X1 U198 ( .A(n5), .B(n6), .C(n173), .Z(n170) );
  NOR2X1 U199 ( .A(a[9]), .B(a[8]), .Z(n173) );
  NOR2X1 U200 ( .A(n174), .B(n175), .Z(n168) );
  NAND3X1 U201 ( .A(n7), .B(n8), .C(n110), .Z(n175) );
  INVX1 U202 ( .A(a[0]), .Z(n110) );
  NAND3X1 U203 ( .A(n9), .B(n10), .C(n176), .Z(n174) );
  NOR2X1 U204 ( .A(a[1]), .B(a[14]), .Z(n176) );
  NOR2X1 U205 ( .A(n128), .B(N109), .Z(n127) );
  NOR2X1 U206 ( .A(n102), .B(n128), .Z(PSR[1]) );
  INVX1 U207 ( .A(N108), .Z(n128) );
  NOR2X1 U208 ( .A(n177), .B(n122), .Z(n102) );
  INVX1 U209 ( .A(n135), .Z(n122) );
  NAND3X1 U210 ( .A(n106), .B(n112), .C(alucont[2]), .Z(n135) );
  NOR2X1 U211 ( .A(n117), .B(alucont[1]), .Z(n106) );
  INVX1 U212 ( .A(alucont[0]), .Z(n117) );
  AND2X1 U213 ( .A(N119), .B(n177), .Z(PSR[0]) );
  INVX1 U214 ( .A(n158), .Z(n177) );
  NAND3X1 U215 ( .A(alucont[0]), .B(n111), .C(alucont[3]), .Z(n158) );
  INVX1 U216 ( .A(alucont[2]), .Z(n111) );
endmodule


module datapathDraft_16_4_0000_5fff_6ffe_cffd ( clk, reset, memdata, PCEN, 
        PSREN, nextInstruction, updateAddress, StoreReg, WriteData, regWrite, 
        ZeroExtend, PCinstruction, regDest, SrcB, resultEn, immediateRegEN, 
        shiftAmt, shifterControl, ALUcond, jumpEN, BranchEN, jalEN, 
        chooseResult, memOut, address, PSROut, instrOut );
  input [15:0] memdata;
  input [3:0] shiftAmt;
  input [3:0] shifterControl;
  input [3:0] ALUcond;
  input [1:0] chooseResult;
  output [15:0] memOut;
  output [15:0] address;
  output [7:0] PSROut;
  output [15:0] instrOut;
  input clk, reset, PCEN, PSREN, nextInstruction, updateAddress, StoreReg,
         WriteData, regWrite, ZeroExtend, PCinstruction, regDest, SrcB,
         resultEn, immediateRegEN, jumpEN, BranchEN, jalEN;
  wire   \*Logic1* , \PSRresult[5] , n11, n12, n13, n1, n2, n3, n4, n6, n8,
         n10;
  wire   [15:0] aluResult2;
  wire   [15:0] pc;
  wire   [7:0] PSRresult;
  wire   [15:0] newResult;
  wire   [15:0] result;
  wire   [15:0] immediate;
  wire   [15:0] immediateRegVal;
  wire   [15:0] regDataWB;
  wire   [3:0] regDestination;
  wire   [15:0] regData1;
  wire   [15:0] src1;
  wire   [15:0] regData2;
  wire   [15:0] src2;
  wire   [15:0] shiftOut;
  wire   [15:0] aluResult1;
  wire   [15:0] Rlink;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2;

  flopenr_16_0000_0 pcregUnit ( .clk(clk), .reset(reset), .en(PCEN), .d(
        aluResult2), .q(pc) );
  flopenr_8_00 PSRreg ( .clk(clk), .reset(reset), .en(PSREN), .d({
        \PSRresult[5] , \PSRresult[5] , \PSRresult[5] , PSRresult[4:0]}), .q(
        PSROut) );
  flopenr_16_0000_3 instrReg ( .clk(clk), .reset(reset), .en(nextInstruction), 
        .d(memdata), .q({instrOut[15:4], n11, instrOut[2], n12, n13}) );
  flopenr_16_0000_2 resultReg ( .clk(clk), .reset(reset), .en(resultEn), .d(
        newResult), .q(result) );
  flopenr_16_0000_1 immediateReg ( .clk(clk), .reset(reset), .en(
        immediateRegEN), .d(immediate), .q(immediateRegVal) );
  mux2_WIDTH16_0 updateReg ( .d0(memdata), .d1(result), .s(WriteData), .y(
        regDataWB) );
  mux2_WIDTH16_5 extend ( .d0({instrOut[7], instrOut[7], instrOut[7], 
        instrOut[7], instrOut[7], instrOut[7], instrOut[7], instrOut[7], 
        instrOut[7:0]}), .d1({\PSRresult[5] , \PSRresult[5] , \PSRresult[5] , 
        \PSRresult[5] , \PSRresult[5] , \PSRresult[5] , \PSRresult[5] , 
        \PSRresult[5] , instrOut[7:0]}), .s(ZeroExtend), .y(immediate) );
  mux2_WIDTH4 rDestMux ( .d0(instrOut[11:8]), .d1({\*Logic1* , \*Logic1* , 
        \*Logic1* , \*Logic1* }), .s(regDest), .y(regDestination) );
  mux2_WIDTH16_4 src1Mux ( .d0(regData1), .d1(pc), .s(PCinstruction), .y(src1)
         );
  mux2_WIDTH16_3 src2mux ( .d0(immediateRegVal), .d1(regData2), .s(SrcB), .y(
        src2) );
  mux4_WIDTH16 outputMUX ( .d0(shiftOut), .d1(aluResult1), .d2(aluResult2), 
        .d3(Rlink), .s(chooseResult), .y(newResult) );
  mux2_WIDTH16_2 memAddress ( .d0(regData2), .d1(pc), .s(updateAddress), .y(
        address) );
  mux2_WIDTH16_1 dataToStore ( .d0(result), .d1(regData1), .s(StoreReg), .y(
        memOut) );
  pcALU_16_5fff pc_ALU ( .pc(src1), .src2({src2[15:4], n3, src2[2], n1, 
        src2[0]}), .jumpEN(jumpEN), .jalEN(jalEN), .branchEN(BranchEN), 
        .Rlink(Rlink), .pcOut(aluResult2) );
  shifter_WIDTH16 shifterUnit ( .SrcA(src1), .SrcB({src2[15:4], n3, src2[2], 
        n1, src2[0]}), .shiftAmt(shiftAmt), .opCode(shifterControl), 
        .shiftOut(shiftOut) );
  RegisterFile_16_4_0000_5fff_6ffe_cffd regFile ( .clk(clk), .reset(reset), 
        .regwrite(regWrite), .ra1(regDestination), .ra2(instrOut[3:0]), .wd(
        regDataWB), .rd1(regData1), .rd2(regData2) );
  ALU_WIDTH16 alu_unit ( .a(src1), .b({src2[15:4], n3, src2[2], n1, src2[0]}), 
        .alucont(ALUcond), .result(aluResult1), .PSR({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, PSRresult[4:0]}) );
  INVX4 U3 ( .A(n2), .Z(n1) );
  INVX4 U4 ( .A(src2[1]), .Z(n2) );
  INVX4 U5 ( .A(n4), .Z(n3) );
  INVX4 U6 ( .A(src2[3]), .Z(n4) );
  INVX4 U7 ( .A(n6), .Z(instrOut[0]) );
  INVX2 U8 ( .A(n13), .Z(n6) );
  INVX4 U9 ( .A(n8), .Z(instrOut[1]) );
  INVX2 U10 ( .A(n12), .Z(n8) );
  INVX4 U11 ( .A(n10), .Z(instrOut[3]) );
  INVX2 U12 ( .A(n11), .Z(n10) );
  TIE1 U13 ( .Z(\*Logic1* ) );
  TIE0 U14 ( .Z(\PSRresult[5] ) );
endmodule


module arrozYlecheCPU ( clk, reset, memdata, memwrite_a, memwrite_b, adr, 
        memOut );
  input [15:0] memdata;
  output [15:0] adr;
  output [15:0] memOut;
  input clk, reset;
  output memwrite_a, memwrite_b;
  wire   storeReg, zeroExtend, SrcB, JmpEN, BranchEN, JALEN, PCEN, resultEN,
         immediateRegEN, updateAddress, nextInstruction, writeData, PSREN,
         regWriteEN, PCinstruction, regDest, n2;
  wire   [15:0] instr;
  wire   [7:0] PSR;
  wire   [3:0] shifterControl;
  wire   [3:0] ALUcontrol;
  wire   [3:0] shiftAmtOut;
  wire   [1:0] result;

  controlFSM ctrlFSM ( .clk(clk), .reset(reset), .opCode1(instr[15:12]), 
        .opCode2(instr[7:4]), .conditionCode(instr[11:8]), .shiftAmtIn(
        instr[3:0]), .PSR(PSR), .storeReg(storeReg), .zeroExtend(zeroExtend), 
        .SrcB(SrcB), .JmpEN(JmpEN), .BranchEN(BranchEN), .JALEN(JALEN), .PCEN(
        PCEN), .resultEN(resultEN), .immediateRegEN(immediateRegEN), 
        .updateAddress(updateAddress), .wren_a(memwrite_a), .nextInstruction(
        nextInstruction), .writeData(writeData), .PSREN(PSREN), .regWriteEN(
        regWriteEN), .PCinstruction(PCinstruction), .regDest(regDest), 
        .shifterControl(shifterControl), .ALUcontrol(ALUcontrol), 
        .shiftAmtOut(shiftAmtOut), .result(result) );
  datapathDraft_16_4_0000_5fff_6ffe_cffd datapath ( .clk(clk), .reset(n2), 
        .memdata(memdata), .PCEN(PCEN), .PSREN(PSREN), .nextInstruction(
        nextInstruction), .updateAddress(updateAddress), .StoreReg(storeReg), 
        .WriteData(writeData), .regWrite(regWriteEN), .ZeroExtend(zeroExtend), 
        .PCinstruction(PCinstruction), .regDest(regDest), .SrcB(SrcB), 
        .resultEn(resultEN), .immediateRegEN(immediateRegEN), .shiftAmt(
        shiftAmtOut), .shifterControl(shifterControl), .ALUcond(ALUcontrol), 
        .jumpEN(JmpEN), .BranchEN(BranchEN), .jalEN(JALEN), .chooseResult(
        result), .memOut(memOut), .address(adr), .PSROut(PSR), .instrOut(instr) );
  TIE0 U2 ( .Z(memwrite_b) );
  INVX2 U3 ( .A(reset), .Z(n2) );
endmodule

