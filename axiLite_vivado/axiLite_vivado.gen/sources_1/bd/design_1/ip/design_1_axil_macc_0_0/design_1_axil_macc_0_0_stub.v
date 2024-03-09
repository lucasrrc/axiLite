// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar  5 14:42:51 2024
// Host        : lycaPad running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_vivado/axiLite_vivado.gen/sources_1/bd/design_1/ip/design_1_axil_macc_0_0/design_1_axil_macc_0_0_stub.v
// Design      : design_1_axil_macc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axil_macc,Vivado 2023.2" *)
module design_1_axil_macc_0_0(s_axi_BUS1_AWADDR, s_axi_BUS1_AWVALID, 
  s_axi_BUS1_AWREADY, s_axi_BUS1_WDATA, s_axi_BUS1_WSTRB, s_axi_BUS1_WVALID, 
  s_axi_BUS1_WREADY, s_axi_BUS1_BRESP, s_axi_BUS1_BVALID, s_axi_BUS1_BREADY, 
  s_axi_BUS1_ARADDR, s_axi_BUS1_ARVALID, s_axi_BUS1_ARREADY, s_axi_BUS1_RDATA, 
  s_axi_BUS1_RRESP, s_axi_BUS1_RVALID, s_axi_BUS1_RREADY, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_BUS1_AWADDR[5:0],s_axi_BUS1_AWVALID,s_axi_BUS1_AWREADY,s_axi_BUS1_WDATA[31:0],s_axi_BUS1_WSTRB[3:0],s_axi_BUS1_WVALID,s_axi_BUS1_WREADY,s_axi_BUS1_BRESP[1:0],s_axi_BUS1_BVALID,s_axi_BUS1_BREADY,s_axi_BUS1_ARADDR[5:0],s_axi_BUS1_ARVALID,s_axi_BUS1_ARREADY,s_axi_BUS1_RDATA[31:0],s_axi_BUS1_RRESP[1:0],s_axi_BUS1_RVALID,s_axi_BUS1_RREADY,ap_rst_n,interrupt" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_BUS1_AWADDR;
  input s_axi_BUS1_AWVALID;
  output s_axi_BUS1_AWREADY;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  output s_axi_BUS1_WREADY;
  output [1:0]s_axi_BUS1_BRESP;
  output s_axi_BUS1_BVALID;
  input s_axi_BUS1_BREADY;
  input [5:0]s_axi_BUS1_ARADDR;
  input s_axi_BUS1_ARVALID;
  output s_axi_BUS1_ARREADY;
  output [31:0]s_axi_BUS1_RDATA;
  output [1:0]s_axi_BUS1_RRESP;
  output s_axi_BUS1_RVALID;
  input s_axi_BUS1_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
endmodule
