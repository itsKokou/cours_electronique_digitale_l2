// DSCH 3.5
// 05/03/2013 15:34:11
// D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\dsch35 full\examples\inverter\cmosInv.sch

module cmosInv( clk1,out1);
 input clk1;
 output out1;
 wire ;
 pmos #(1) pmos_1(out1,vdd,clk1); // 0.5u 0.05u
 nmos #(1) nmos_2(out1,vss,clk1); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#2000 clk1=~clk1;

// Simulation parameters
// clk1 CLK 10 10
