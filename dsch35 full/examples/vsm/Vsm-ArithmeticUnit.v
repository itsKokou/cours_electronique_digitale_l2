// DSCH 3.5
// 01/03/2013 21:00:33
// D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\dsch35 full\examples\vsm\Vsm-ArithmeticUnit.sch

module VsmArithmeticUnit( B0,B1,B2,B3,A0,A1,A2,A3,
 AddSub,EnableAlu,IB_Alu3,IB_Alu2,IB_Alu1,IB_Alu0,Carry);
 input B0,B1,B2,B3,A0,A1,A2,A3;
 input AddSub,EnableAlu;
 output IB_Alu3,IB_Alu2,IB_Alu1,IB_Alu0,Carry;
 wire w10,w11,w12,w13,w18,w20,w21,w23;
 wire w24,w25,w26,w27,w28,w29,w30,w31;
 wire w33,w34,w35,w36;
 mux #(7) mux_1(w20,A2,w18,AddSub);
 not #(6) inv_2(w18,A2);
 mux #(7) mux_3(w11,A0,w21,AddSub);
 mux #(7) mux_4(w24,A3,w23,AddSub);
 not #(6) inv_5(w23,A3);
 not #(6) inv_6(w25,A1);
 mux #(7) mux_7(w26,A1,w25,AddSub);
 not #(6) inv_8(w21,A0);
 mux #(7) mux_9(w10,vss,vdd,AddSub);
 bufif1 #(6) bufif1_10(IB_Alu3,w28,EnableAlu);
 bufif1 #(6) bufif1_11(IB_Alu2,w31,EnableAlu);
 bufif1 #(6) bufif1_12(IB_Alu1,w30,EnableAlu);
 bufif1 #(6) bufif1_13(IB_Alu0,w13,EnableAlu);
 xor #(8) xor2_1_14(w33,B0,w11);
 assign w12=(B0&w11)|(w10&(B0|w11))
 xor #(8) xor2_2_15(w13,w33,w10);
 xor #(8) xor2_1_16(w34,B3,w24);
 assign Carry=(B3&w24)|(w27&(B3|w24))
 xor #(8) xor2_2_17(w28,w34,w27);
 xor #(8) xor2_1_18(w35,B1,w26);
 assign w29=(B1&w26)|(w12&(B1|w26))
 xor #(8) xor2_2_19(w30,w35,w12);
 xor #(8) xor2_1_20(w36,B2,w20);
 assign w27=(B2&w20)|(w29&(B2|w20))
 xor #(8) xor2_2_21(w31,w36,w29);
endmodule

// Simulation parameters in Verilog Format
always
#200 AddSub=~AddSub;
#400 EnableAlu=~EnableAlu;

// Simulation parameters
// B0 CLK 1 1
// B1 CLK 2 2
// B2 CLK 4 4
// B3 CLK 8 8
// A0 CLK 16 16
// A1 CLK 32 32
// A2 CLK 64 64
// A3 CLK 128 128
// AddSub CLK 256 256
// EnableAlu CLK 512 512
