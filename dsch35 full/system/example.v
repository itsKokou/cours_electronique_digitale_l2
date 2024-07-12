// DSCH 3.5
// 28/03/2023 11:11:29
// example

module example( in1,out1);
 input in1;
 output out1;
 wire w2,w3,w4,w5,w6,;
 nmos #(1) nmos_1(w4,w2,w3); // 0.3u 0.05u
 pmos #(1) pmos_2(w4,w5,w6); // 0.5u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;

// Simulation parameters
// in1 CLK 1 1
