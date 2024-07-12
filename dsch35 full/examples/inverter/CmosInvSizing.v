// DSCH 3.5
// 05/03/2013 15:35:05
// D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\dsch35 full\examples\inverter\CmosInvSizing.sch

module CmosInvSizing( in1,out1);
 input in1;
 output out1;
 wire ;
 pmos #(5) pmos_1(out1,vdd,in1); // 10u 0.12u
 nmos #(5) nmos_2(out1,vss,in1); // 4u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;

// Simulation parameters
// in1 CLK 1 1
