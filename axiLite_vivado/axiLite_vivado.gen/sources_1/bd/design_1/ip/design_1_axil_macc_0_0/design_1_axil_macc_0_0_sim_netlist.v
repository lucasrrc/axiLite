// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar  5 14:42:51 2024
// Host        : lycaPad running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_vivado/axiLite_vivado.gen/sources_1/bd/design_1/ip/design_1_axil_macc_0_0/design_1_axil_macc_0_0_sim_netlist.v
// Design      : design_1_axil_macc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axil_macc_0_0,axil_macc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "axil_macc,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_axil_macc_0_0
   (s_axi_BUS1_AWADDR,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_AWREADY,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_BRESP,
    s_axi_BUS1_BVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_RDATA,
    s_axi_BUS1_RRESP,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_BUS1_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID" *) input s_axi_BUS1_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY" *) output s_axi_BUS1_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA" *) input [31:0]s_axi_BUS1_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB" *) input [3:0]s_axi_BUS1_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID" *) input s_axi_BUS1_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY" *) output s_axi_BUS1_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP" *) output [1:0]s_axi_BUS1_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID" *) output s_axi_BUS1_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY" *) input s_axi_BUS1_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR" *) input [5:0]s_axi_BUS1_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID" *) input s_axi_BUS1_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY" *) output s_axi_BUS1_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA" *) output [31:0]s_axi_BUS1_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP" *) output [1:0]s_axi_BUS1_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID" *) output s_axi_BUS1_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY" *) input s_axi_BUS1_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [5:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWREADY;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [1:0]NLW_U0_s_axi_BUS1_BRESP_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_BUS1_RRESP_UNCONNECTED;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_BUS1_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) 
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  design_1_axil_macc_0_0_axil_macc U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARREADY(s_axi_BUS1_ARREADY),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR(s_axi_BUS1_AWADDR),
        .s_axi_BUS1_AWREADY(s_axi_BUS1_AWREADY),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
        .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
        .s_axi_BUS1_BRESP(NLW_U0_s_axi_BUS1_BRESP_UNCONNECTED[1:0]),
        .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
        .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
        .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
        .s_axi_BUS1_RRESP(NLW_U0_s_axi_BUS1_RRESP_UNCONNECTED[1:0]),
        .s_axi_BUS1_RVALID(s_axi_BUS1_RVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WREADY(s_axi_BUS1_WREADY),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
endmodule

(* C_S_AXI_BUS1_ADDR_WIDTH = "6" *) (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "axil_macc" *) 
module design_1_axil_macc_0_0_axil_macc
   (ap_clk,
    ap_rst_n,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_AWREADY,
    s_axi_BUS1_AWADDR,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_RDATA,
    s_axi_BUS1_RRESP,
    s_axi_BUS1_BVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_BUS1_AWVALID;
  output s_axi_BUS1_AWREADY;
  input [5:0]s_axi_BUS1_AWADDR;
  input s_axi_BUS1_WVALID;
  output s_axi_BUS1_WREADY;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_ARVALID;
  output s_axi_BUS1_ARREADY;
  input [5:0]s_axi_BUS1_ARADDR;
  output s_axi_BUS1_RVALID;
  input s_axi_BUS1_RREADY;
  output [31:0]s_axi_BUS1_RDATA;
  output [1:0]s_axi_BUS1_RRESP;
  output s_axi_BUS1_BVALID;
  input s_axi_BUS1_BREADY;
  output [1:0]s_axi_BUS1_BRESP;
  output interrupt;

  wire \<const0> ;
  wire BUS1_s_axi_U_n_1;
  wire BUS1_s_axi_U_n_10;
  wire BUS1_s_axi_U_n_11;
  wire BUS1_s_axi_U_n_12;
  wire BUS1_s_axi_U_n_13;
  wire BUS1_s_axi_U_n_14;
  wire BUS1_s_axi_U_n_15;
  wire BUS1_s_axi_U_n_16;
  wire BUS1_s_axi_U_n_17;
  wire BUS1_s_axi_U_n_18;
  wire BUS1_s_axi_U_n_19;
  wire BUS1_s_axi_U_n_2;
  wire BUS1_s_axi_U_n_20;
  wire BUS1_s_axi_U_n_21;
  wire BUS1_s_axi_U_n_22;
  wire BUS1_s_axi_U_n_23;
  wire BUS1_s_axi_U_n_24;
  wire BUS1_s_axi_U_n_25;
  wire BUS1_s_axi_U_n_26;
  wire BUS1_s_axi_U_n_27;
  wire BUS1_s_axi_U_n_28;
  wire BUS1_s_axi_U_n_29;
  wire BUS1_s_axi_U_n_3;
  wire BUS1_s_axi_U_n_30;
  wire BUS1_s_axi_U_n_31;
  wire BUS1_s_axi_U_n_32;
  wire BUS1_s_axi_U_n_33;
  wire BUS1_s_axi_U_n_34;
  wire BUS1_s_axi_U_n_35;
  wire BUS1_s_axi_U_n_36;
  wire BUS1_s_axi_U_n_37;
  wire BUS1_s_axi_U_n_38;
  wire BUS1_s_axi_U_n_39;
  wire BUS1_s_axi_U_n_4;
  wire BUS1_s_axi_U_n_40;
  wire BUS1_s_axi_U_n_41;
  wire BUS1_s_axi_U_n_42;
  wire BUS1_s_axi_U_n_43;
  wire BUS1_s_axi_U_n_44;
  wire BUS1_s_axi_U_n_45;
  wire BUS1_s_axi_U_n_46;
  wire BUS1_s_axi_U_n_47;
  wire BUS1_s_axi_U_n_48;
  wire BUS1_s_axi_U_n_49;
  wire BUS1_s_axi_U_n_5;
  wire BUS1_s_axi_U_n_50;
  wire BUS1_s_axi_U_n_51;
  wire BUS1_s_axi_U_n_52;
  wire BUS1_s_axi_U_n_53;
  wire BUS1_s_axi_U_n_54;
  wire BUS1_s_axi_U_n_55;
  wire BUS1_s_axi_U_n_56;
  wire BUS1_s_axi_U_n_57;
  wire BUS1_s_axi_U_n_58;
  wire BUS1_s_axi_U_n_59;
  wire BUS1_s_axi_U_n_6;
  wire BUS1_s_axi_U_n_60;
  wire BUS1_s_axi_U_n_61;
  wire BUS1_s_axi_U_n_62;
  wire BUS1_s_axi_U_n_63;
  wire BUS1_s_axi_U_n_64;
  wire BUS1_s_axi_U_n_7;
  wire BUS1_s_axi_U_n_8;
  wire BUS1_s_axi_U_n_9;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]c;
  wire int_a;
  wire int_b;
  wire interrupt;
  wire mul_32s_32s_32_1_1_U1_n_0;
  wire mul_32s_32s_32_1_1_U1_n_1;
  wire mul_32s_32s_32_1_1_U1_n_10;
  wire mul_32s_32s_32_1_1_U1_n_11;
  wire mul_32s_32s_32_1_1_U1_n_12;
  wire mul_32s_32s_32_1_1_U1_n_13;
  wire mul_32s_32s_32_1_1_U1_n_14;
  wire mul_32s_32s_32_1_1_U1_n_15;
  wire mul_32s_32s_32_1_1_U1_n_2;
  wire mul_32s_32s_32_1_1_U1_n_3;
  wire mul_32s_32s_32_1_1_U1_n_32;
  wire mul_32s_32s_32_1_1_U1_n_33;
  wire mul_32s_32s_32_1_1_U1_n_34;
  wire mul_32s_32s_32_1_1_U1_n_35;
  wire mul_32s_32s_32_1_1_U1_n_36;
  wire mul_32s_32s_32_1_1_U1_n_37;
  wire mul_32s_32s_32_1_1_U1_n_38;
  wire mul_32s_32s_32_1_1_U1_n_39;
  wire mul_32s_32s_32_1_1_U1_n_4;
  wire mul_32s_32s_32_1_1_U1_n_40;
  wire mul_32s_32s_32_1_1_U1_n_41;
  wire mul_32s_32s_32_1_1_U1_n_42;
  wire mul_32s_32s_32_1_1_U1_n_43;
  wire mul_32s_32s_32_1_1_U1_n_44;
  wire mul_32s_32s_32_1_1_U1_n_45;
  wire mul_32s_32s_32_1_1_U1_n_46;
  wire mul_32s_32s_32_1_1_U1_n_47;
  wire mul_32s_32s_32_1_1_U1_n_48;
  wire mul_32s_32s_32_1_1_U1_n_49;
  wire mul_32s_32s_32_1_1_U1_n_5;
  wire mul_32s_32s_32_1_1_U1_n_50;
  wire mul_32s_32s_32_1_1_U1_n_51;
  wire mul_32s_32s_32_1_1_U1_n_52;
  wire mul_32s_32s_32_1_1_U1_n_53;
  wire mul_32s_32s_32_1_1_U1_n_54;
  wire mul_32s_32s_32_1_1_U1_n_55;
  wire mul_32s_32s_32_1_1_U1_n_56;
  wire mul_32s_32s_32_1_1_U1_n_57;
  wire mul_32s_32s_32_1_1_U1_n_58;
  wire mul_32s_32s_32_1_1_U1_n_59;
  wire mul_32s_32s_32_1_1_U1_n_6;
  wire mul_32s_32s_32_1_1_U1_n_60;
  wire mul_32s_32s_32_1_1_U1_n_61;
  wire mul_32s_32s_32_1_1_U1_n_62;
  wire mul_32s_32s_32_1_1_U1_n_63;
  wire mul_32s_32s_32_1_1_U1_n_7;
  wire mul_32s_32s_32_1_1_U1_n_8;
  wire mul_32s_32s_32_1_1_U1_n_9;
  wire [31:0]or0_out;
  wire [31:0]or1_out;
  wire [31:0]regc_reg;
  wire [5:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [5:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWREADY;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [31:16]tmp_product;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  design_1_axil_macc_0_0_axil_macc_BUS1_s_axi BUS1_s_axi_U
       (.CEB2(int_a),
        .D(c),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_BUS1_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_BUS1_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_BUS1_WREADY),
        .P({mul_32s_32s_32_1_1_U1_n_0,mul_32s_32s_32_1_1_U1_n_1,mul_32s_32s_32_1_1_U1_n_2,mul_32s_32s_32_1_1_U1_n_3,mul_32s_32s_32_1_1_U1_n_4,mul_32s_32s_32_1_1_U1_n_5,mul_32s_32s_32_1_1_U1_n_6,mul_32s_32s_32_1_1_U1_n_7,mul_32s_32s_32_1_1_U1_n_8,mul_32s_32s_32_1_1_U1_n_9,mul_32s_32s_32_1_1_U1_n_10,mul_32s_32s_32_1_1_U1_n_11,mul_32s_32s_32_1_1_U1_n_12,mul_32s_32s_32_1_1_U1_n_13,mul_32s_32s_32_1_1_U1_n_14,mul_32s_32s_32_1_1_U1_n_15}),
        .S({BUS1_s_axi_U_n_1,BUS1_s_axi_U_n_2,BUS1_s_axi_U_n_3,BUS1_s_axi_U_n_4,BUS1_s_axi_U_n_5,BUS1_s_axi_U_n_6,BUS1_s_axi_U_n_7,BUS1_s_axi_U_n_8}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .or0_out(or0_out),
        .or1_out(or1_out),
        .regc_reg(regc_reg),
        .\regc_reg[15] ({BUS1_s_axi_U_n_25,BUS1_s_axi_U_n_26,BUS1_s_axi_U_n_27,BUS1_s_axi_U_n_28,BUS1_s_axi_U_n_29,BUS1_s_axi_U_n_30,BUS1_s_axi_U_n_31,BUS1_s_axi_U_n_32}),
        .\regc_reg[15]_0 ({BUS1_s_axi_U_n_49,BUS1_s_axi_U_n_50,BUS1_s_axi_U_n_51,BUS1_s_axi_U_n_52,BUS1_s_axi_U_n_53,BUS1_s_axi_U_n_54,BUS1_s_axi_U_n_55,BUS1_s_axi_U_n_56}),
        .\regc_reg[23] ({BUS1_s_axi_U_n_33,BUS1_s_axi_U_n_34,BUS1_s_axi_U_n_35,BUS1_s_axi_U_n_36,BUS1_s_axi_U_n_37,BUS1_s_axi_U_n_38,BUS1_s_axi_U_n_39,BUS1_s_axi_U_n_40}),
        .\regc_reg[23]_0 ({BUS1_s_axi_U_n_57,BUS1_s_axi_U_n_58,BUS1_s_axi_U_n_59,BUS1_s_axi_U_n_60,BUS1_s_axi_U_n_61,BUS1_s_axi_U_n_62,BUS1_s_axi_U_n_63,BUS1_s_axi_U_n_64}),
        .\regc_reg[31] ({BUS1_s_axi_U_n_9,BUS1_s_axi_U_n_10,BUS1_s_axi_U_n_11,BUS1_s_axi_U_n_12,BUS1_s_axi_U_n_13,BUS1_s_axi_U_n_14,BUS1_s_axi_U_n_15,BUS1_s_axi_U_n_16}),
        .\regc_reg[7] ({BUS1_s_axi_U_n_17,BUS1_s_axi_U_n_18,BUS1_s_axi_U_n_19,BUS1_s_axi_U_n_20,BUS1_s_axi_U_n_21,BUS1_s_axi_U_n_22,BUS1_s_axi_U_n_23,BUS1_s_axi_U_n_24}),
        .\regc_reg[7]_0 ({BUS1_s_axi_U_n_41,BUS1_s_axi_U_n_42,BUS1_s_axi_U_n_43,BUS1_s_axi_U_n_44,BUS1_s_axi_U_n_45,BUS1_s_axi_U_n_46,BUS1_s_axi_U_n_47,BUS1_s_axi_U_n_48}),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR(s_axi_BUS1_AWADDR),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
        .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
        .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
        .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
        .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
        .s_axi_BUS1_RVALID(s_axi_BUS1_RVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .tmp_product(tmp_product),
        .\waddr_reg[2]_0 (int_b));
  GND GND
       (.G(\<const0> ));
  design_1_axil_macc_0_0_axil_macc_mul_32s_32s_32_1_1 mul_32s_32s_32_1_1_U1
       (.CEB2(int_a),
        .D(c),
        .DSP_ALU_INST(int_b),
        .O({mul_32s_32s_32_1_1_U1_n_32,mul_32s_32s_32_1_1_U1_n_33,mul_32s_32s_32_1_1_U1_n_34,mul_32s_32s_32_1_1_U1_n_35,mul_32s_32s_32_1_1_U1_n_36,mul_32s_32s_32_1_1_U1_n_37,mul_32s_32s_32_1_1_U1_n_38,mul_32s_32s_32_1_1_U1_n_39}),
        .P({mul_32s_32s_32_1_1_U1_n_0,mul_32s_32s_32_1_1_U1_n_1,mul_32s_32s_32_1_1_U1_n_2,mul_32s_32s_32_1_1_U1_n_3,mul_32s_32s_32_1_1_U1_n_4,mul_32s_32s_32_1_1_U1_n_5,mul_32s_32s_32_1_1_U1_n_6,mul_32s_32s_32_1_1_U1_n_7,mul_32s_32s_32_1_1_U1_n_8,mul_32s_32s_32_1_1_U1_n_9,mul_32s_32s_32_1_1_U1_n_10,mul_32s_32s_32_1_1_U1_n_11,mul_32s_32s_32_1_1_U1_n_12,mul_32s_32s_32_1_1_U1_n_13,mul_32s_32s_32_1_1_U1_n_14,mul_32s_32s_32_1_1_U1_n_15}),
        .S({BUS1_s_axi_U_n_1,BUS1_s_axi_U_n_2,BUS1_s_axi_U_n_3,BUS1_s_axi_U_n_4,BUS1_s_axi_U_n_5,BUS1_s_axi_U_n_6,BUS1_s_axi_U_n_7,BUS1_s_axi_U_n_8}),
        .ap_clk(ap_clk),
        .ap_clk_0(tmp_product),
        .ap_clk_1({mul_32s_32s_32_1_1_U1_n_40,mul_32s_32s_32_1_1_U1_n_41,mul_32s_32s_32_1_1_U1_n_42,mul_32s_32s_32_1_1_U1_n_43,mul_32s_32s_32_1_1_U1_n_44,mul_32s_32s_32_1_1_U1_n_45,mul_32s_32s_32_1_1_U1_n_46,mul_32s_32s_32_1_1_U1_n_47}),
        .\int_c_reg[15] ({BUS1_s_axi_U_n_49,BUS1_s_axi_U_n_50,BUS1_s_axi_U_n_51,BUS1_s_axi_U_n_52,BUS1_s_axi_U_n_53,BUS1_s_axi_U_n_54,BUS1_s_axi_U_n_55,BUS1_s_axi_U_n_56}),
        .\int_c_reg[23] ({BUS1_s_axi_U_n_57,BUS1_s_axi_U_n_58,BUS1_s_axi_U_n_59,BUS1_s_axi_U_n_60,BUS1_s_axi_U_n_61,BUS1_s_axi_U_n_62,BUS1_s_axi_U_n_63,BUS1_s_axi_U_n_64}),
        .\int_c_reg[7] ({BUS1_s_axi_U_n_41,BUS1_s_axi_U_n_42,BUS1_s_axi_U_n_43,BUS1_s_axi_U_n_44,BUS1_s_axi_U_n_45,BUS1_s_axi_U_n_46,BUS1_s_axi_U_n_47,BUS1_s_axi_U_n_48}),
        .or0_out(or0_out),
        .or1_out(or1_out),
        .\regc_reg[15] ({BUS1_s_axi_U_n_25,BUS1_s_axi_U_n_26,BUS1_s_axi_U_n_27,BUS1_s_axi_U_n_28,BUS1_s_axi_U_n_29,BUS1_s_axi_U_n_30,BUS1_s_axi_U_n_31,BUS1_s_axi_U_n_32}),
        .\regc_reg[23] ({mul_32s_32s_32_1_1_U1_n_48,mul_32s_32s_32_1_1_U1_n_49,mul_32s_32s_32_1_1_U1_n_50,mul_32s_32s_32_1_1_U1_n_51,mul_32s_32s_32_1_1_U1_n_52,mul_32s_32s_32_1_1_U1_n_53,mul_32s_32s_32_1_1_U1_n_54,mul_32s_32s_32_1_1_U1_n_55}),
        .\regc_reg[23]_0 ({BUS1_s_axi_U_n_33,BUS1_s_axi_U_n_34,BUS1_s_axi_U_n_35,BUS1_s_axi_U_n_36,BUS1_s_axi_U_n_37,BUS1_s_axi_U_n_38,BUS1_s_axi_U_n_39,BUS1_s_axi_U_n_40}),
        .\regc_reg[31] ({mul_32s_32s_32_1_1_U1_n_56,mul_32s_32s_32_1_1_U1_n_57,mul_32s_32s_32_1_1_U1_n_58,mul_32s_32s_32_1_1_U1_n_59,mul_32s_32s_32_1_1_U1_n_60,mul_32s_32s_32_1_1_U1_n_61,mul_32s_32s_32_1_1_U1_n_62,mul_32s_32s_32_1_1_U1_n_63}),
        .\regc_reg[31]_0 ({BUS1_s_axi_U_n_9,BUS1_s_axi_U_n_10,BUS1_s_axi_U_n_11,BUS1_s_axi_U_n_12,BUS1_s_axi_U_n_13,BUS1_s_axi_U_n_14,BUS1_s_axi_U_n_15,BUS1_s_axi_U_n_16}),
        .\regc_reg[7] ({BUS1_s_axi_U_n_17,BUS1_s_axi_U_n_18,BUS1_s_axi_U_n_19,BUS1_s_axi_U_n_20,BUS1_s_axi_U_n_21,BUS1_s_axi_U_n_22,BUS1_s_axi_U_n_23,BUS1_s_axi_U_n_24}));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_39),
        .Q(regc_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_45),
        .Q(regc_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_44),
        .Q(regc_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_43),
        .Q(regc_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_42),
        .Q(regc_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[14] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_41),
        .Q(regc_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[15] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_40),
        .Q(regc_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[16] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_55),
        .Q(regc_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[17] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_54),
        .Q(regc_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[18] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_53),
        .Q(regc_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[19] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_52),
        .Q(regc_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_38),
        .Q(regc_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[20] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_51),
        .Q(regc_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[21] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_50),
        .Q(regc_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[22] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_49),
        .Q(regc_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[23] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_48),
        .Q(regc_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[24] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_63),
        .Q(regc_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[25] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_62),
        .Q(regc_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[26] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_61),
        .Q(regc_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[27] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_60),
        .Q(regc_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[28] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_59),
        .Q(regc_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[29] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_58),
        .Q(regc_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_37),
        .Q(regc_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[30] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_57),
        .Q(regc_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[31] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_56),
        .Q(regc_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_36),
        .Q(regc_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_35),
        .Q(regc_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_34),
        .Q(regc_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_33),
        .Q(regc_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_32),
        .Q(regc_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_47),
        .Q(regc_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regc_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(mul_32s_32s_32_1_1_U1_n_46),
        .Q(regc_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axil_macc_BUS1_s_axi" *) 
module design_1_axil_macc_0_0_axil_macc_BUS1_s_axi
   (interrupt,
    S,
    \regc_reg[31] ,
    \regc_reg[7] ,
    \regc_reg[15] ,
    \regc_reg[23] ,
    \regc_reg[7]_0 ,
    \regc_reg[15]_0 ,
    \regc_reg[23]_0 ,
    ap_start,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_BUS1_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_BUS1_RVALID,
    CEB2,
    or1_out,
    \waddr_reg[2]_0 ,
    or0_out,
    s_axi_BUS1_RDATA,
    ap_clk,
    tmp_product,
    regc_reg,
    P,
    ap_rst_n,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_AWADDR,
    D,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_WSTRB);
  output interrupt;
  output [7:0]S;
  output [7:0]\regc_reg[31] ;
  output [7:0]\regc_reg[7] ;
  output [7:0]\regc_reg[15] ;
  output [7:0]\regc_reg[23] ;
  output [7:0]\regc_reg[7]_0 ;
  output [7:0]\regc_reg[15]_0 ;
  output [7:0]\regc_reg[23]_0 ;
  output ap_start;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_BUS1_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_BUS1_RVALID;
  output CEB2;
  output [31:0]or1_out;
  output \waddr_reg[2]_0 ;
  output [31:0]or0_out;
  output [31:0]s_axi_BUS1_RDATA;
  input ap_clk;
  input [15:0]tmp_product;
  input [31:0]regc_reg;
  input [15:0]P;
  input ap_rst_n;
  input [31:0]s_axi_BUS1_WDATA;
  input [5:0]s_axi_BUS1_ARADDR;
  input s_axi_BUS1_ARVALID;
  input s_axi_BUS1_WVALID;
  input [5:0]s_axi_BUS1_AWADDR;
  input [31:0]D;
  input s_axi_BUS1_RREADY;
  input s_axi_BUS1_AWVALID;
  input s_axi_BUS1_BREADY;
  input [3:0]s_axi_BUS1_WSTRB;

  wire ARESET;
  wire CEB2;
  wire [31:0]D;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [15:0]P;
  wire [7:0]S;
  wire [31:0]a;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire [31:0]b;
  wire [31:0]instr;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire \int_b[31]_i_3_n_0 ;
  wire [31:0]int_c;
  wire \int_c[31]_i_10_n_0 ;
  wire \int_c[31]_i_11_n_0 ;
  wire \int_c[31]_i_12_n_0 ;
  wire \int_c[31]_i_13_n_0 ;
  wire \int_c[31]_i_14_n_0 ;
  wire \int_c[31]_i_15_n_0 ;
  wire \int_c[31]_i_16_n_0 ;
  wire \int_c[31]_i_17_n_0 ;
  wire int_c_ap_vld;
  wire int_c_ap_vld_i_1_n_0;
  wire int_c_ap_vld_i_2_n_0;
  wire int_c_ap_vld_i_3_n_0;
  wire int_gie_i_1_n_0;
  wire int_ier11_out;
  wire int_instr;
  wire int_interrupt0;
  wire int_isr8_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_2_n_0;
  wire interrupt;
  wire [31:0]\or ;
  wire [31:0]or0_out;
  wire [31:0]or1_out;
  wire p_1_in;
  wire [1:0]p_5_in;
  wire [0:0]p_6_in;
  wire [7:2]p_7_in;
  wire [31:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[10]_i_2_n_0 ;
  wire \rdata_data[11]_i_2_n_0 ;
  wire \rdata_data[12]_i_2_n_0 ;
  wire \rdata_data[13]_i_2_n_0 ;
  wire \rdata_data[14]_i_2_n_0 ;
  wire \rdata_data[15]_i_2_n_0 ;
  wire \rdata_data[16]_i_2_n_0 ;
  wire \rdata_data[17]_i_2_n_0 ;
  wire \rdata_data[18]_i_2_n_0 ;
  wire \rdata_data[19]_i_2_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[1]_i_4_n_0 ;
  wire \rdata_data[20]_i_2_n_0 ;
  wire \rdata_data[21]_i_2_n_0 ;
  wire \rdata_data[22]_i_2_n_0 ;
  wire \rdata_data[23]_i_2_n_0 ;
  wire \rdata_data[24]_i_2_n_0 ;
  wire \rdata_data[25]_i_2_n_0 ;
  wire \rdata_data[26]_i_2_n_0 ;
  wire \rdata_data[27]_i_2_n_0 ;
  wire \rdata_data[28]_i_2_n_0 ;
  wire \rdata_data[29]_i_2_n_0 ;
  wire \rdata_data[2]_i_1_n_0 ;
  wire \rdata_data[2]_i_2_n_0 ;
  wire \rdata_data[30]_i_2_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[31]_i_4_n_0 ;
  wire \rdata_data[3]_i_1_n_0 ;
  wire \rdata_data[3]_i_2_n_0 ;
  wire \rdata_data[4]_i_2_n_0 ;
  wire \rdata_data[5]_i_2_n_0 ;
  wire \rdata_data[6]_i_2_n_0 ;
  wire \rdata_data[7]_i_1_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[8]_i_2_n_0 ;
  wire \rdata_data[9]_i_1_n_0 ;
  wire \rdata_data[9]_i_2_n_0 ;
  wire \rdata_data[9]_i_3_n_0 ;
  wire [31:0]regc_reg;
  wire [7:0]\regc_reg[15] ;
  wire [7:0]\regc_reg[15]_0 ;
  wire [7:0]\regc_reg[23] ;
  wire [7:0]\regc_reg[23]_0 ;
  wire [7:0]\regc_reg[31] ;
  wire [7:0]\regc_reg[7] ;
  wire [7:0]\regc_reg[7]_0 ;
  wire [2:1]rnext;
  wire [5:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [5:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [15:0]tmp_product;
  wire waddr;
  wire \waddr_reg[2]_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_BUS1_RREADY),
        .I1(s_axi_BUS1_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_BUS1_ARVALID),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS1_RVALID),
        .I3(s_axi_BUS1_RREADY),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_BUS1_RVALID),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_BUS1_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_BUS1_AWVALID),
        .I3(s_axi_BUS1_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_BUS1_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_BUS1_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_BUS1_BVALID),
        .I3(s_axi_BUS1_BREADY),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_BUS1_BVALID),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    auto_restart_status_i_1
       (.I0(auto_restart_status_reg_n_0),
        .I1(ap_start),
        .I2(p_7_in[7]),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[0]),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[10]),
        .O(or1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[11]),
        .O(or1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[12]),
        .O(or1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[13]),
        .O(or1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[14]),
        .O(or1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[15]),
        .O(or1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(a[16]),
        .O(or1_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(a[17]),
        .O(or1_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(a[18]),
        .O(or1_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(a[19]),
        .O(or1_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[1]),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(a[20]),
        .O(or1_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(a[21]),
        .O(or1_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(a[22]),
        .O(or1_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(a[23]),
        .O(or1_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(a[24]),
        .O(or1_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(a[25]),
        .O(or1_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(a[26]),
        .O(or1_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(a[27]),
        .O(or1_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(a[28]),
        .O(or1_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(a[29]),
        .O(or1_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[2]),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(a[30]),
        .O(or1_out[30]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \int_a[31]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_BUS1_WVALID),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(int_ap_start_i_2_n_0),
        .O(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(a[31]),
        .O(or1_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[3]),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[4]),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[5]),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[6]),
        .O(or1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(a[7]),
        .O(or1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[8]),
        .O(or1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(a[9]),
        .O(or1_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[0]),
        .Q(a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[10]),
        .Q(a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[11]),
        .Q(a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[12]),
        .Q(a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[13]),
        .Q(a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[14]),
        .Q(a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[15]),
        .Q(a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[16] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[16]),
        .Q(a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[17] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[17]),
        .Q(a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[18] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[18]),
        .Q(a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[19] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[19]),
        .Q(a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[1]),
        .Q(a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[20] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[20]),
        .Q(a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[21] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[21]),
        .Q(a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[22] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[22]),
        .Q(a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[23] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[23]),
        .Q(a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[24] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[24]),
        .Q(a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[25] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[25]),
        .Q(a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[26] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[26]),
        .Q(a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[27] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[27]),
        .Q(a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[28] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[28]),
        .Q(a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[29] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[29]),
        .Q(a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[2]),
        .Q(a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[30] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[30]),
        .Q(a[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[31] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[31]),
        .Q(a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[3]),
        .Q(a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[4]),
        .Q(a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[5]),
        .Q(a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[6]),
        .Q(a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[7]),
        .Q(a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[8]),
        .Q(a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(CEB2),
        .D(or1_out[9]),
        .Q(a[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    int_ap_idle_i_1
       (.I0(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_7_in[2]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_7_in[7]),
        .I1(ap_start),
        .I2(int_task_ap_done_i_2_n_0),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    int_ap_start_i_1
       (.I0(p_7_in[7]),
        .I1(ap_start),
        .I2(int_ap_start_i_2_n_0),
        .I3(int_ap_start_i_3_n_0),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(s_axi_BUS1_WDATA[0]),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .O(int_ap_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    int_ap_start_i_3
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_BUS1_WVALID),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_auto_restart_i_2_n_0),
        .I5(p_7_in[7]),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(s_axi_BUS1_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(s_axi_BUS1_WSTRB[0]),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_7_in[7]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[10]),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[11]),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[12]),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[13]),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[14]),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[15]),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(b[16]),
        .O(or0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(b[17]),
        .O(or0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(b[18]),
        .O(or0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(b[19]),
        .O(or0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(b[20]),
        .O(or0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(b[21]),
        .O(or0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(b[22]),
        .O(or0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(b[23]),
        .O(or0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(b[24]),
        .O(or0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(b[25]),
        .O(or0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(b[26]),
        .O(or0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(b[27]),
        .O(or0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(b[28]),
        .O(or0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(b[29]),
        .O(or0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(b[30]),
        .O(or0_out[30]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \int_b[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_b[31]_i_3_n_0 ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\waddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(b[31]),
        .O(or0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \int_b[31]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(s_axi_BUS1_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_b[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(b[7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[8]),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(b[9]),
        .O(or0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[0]),
        .Q(b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[10]),
        .Q(b[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[11]),
        .Q(b[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[12]),
        .Q(b[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[13]),
        .Q(b[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[14]),
        .Q(b[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[15]),
        .Q(b[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[16] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[16]),
        .Q(b[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[17] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[17]),
        .Q(b[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[18] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[18]),
        .Q(b[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[19] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[19]),
        .Q(b[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[1]),
        .Q(b[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[20] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[20]),
        .Q(b[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[21] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[21]),
        .Q(b[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[22] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[22]),
        .Q(b[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[23] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[23]),
        .Q(b[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[24] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[24]),
        .Q(b[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[25] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[25]),
        .Q(b[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[26] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[26]),
        .Q(b[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[27] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[27]),
        .Q(b[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[28] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[28]),
        .Q(b[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[29] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[29]),
        .Q(b[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[2]),
        .Q(b[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[30] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[30]),
        .Q(b[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[31] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[31]),
        .Q(b[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[3]),
        .Q(b[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[4]),
        .Q(b[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[5]),
        .Q(b[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[6]),
        .Q(b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[7]),
        .Q(b[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[8]),
        .Q(b[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[2]_0 ),
        .D(or0_out[9]),
        .Q(b[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[15]_i_2 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[15]),
        .I5(P[15]),
        .O(\regc_reg[15]_0 [7]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[15]_i_3 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[14]),
        .I5(P[14]),
        .O(\regc_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[15]_i_4 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[13]),
        .I5(P[13]),
        .O(\regc_reg[15]_0 [5]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[15]_i_5 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[12]),
        .I5(P[12]),
        .O(\regc_reg[15]_0 [4]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[15]_i_6 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[11]),
        .I5(P[11]),
        .O(\regc_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[15]_i_7 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[10]),
        .I5(P[10]),
        .O(\regc_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[15]_i_8 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[9]),
        .I5(P[9]),
        .O(\regc_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[15]_i_9 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[8]),
        .I5(P[8]),
        .O(\regc_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[23]_i_2 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[23]),
        .I5(tmp_product[7]),
        .O(\regc_reg[23]_0 [7]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[23]_i_3 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[22]),
        .I5(tmp_product[6]),
        .O(\regc_reg[23]_0 [6]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[23]_i_4 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[21]),
        .I5(tmp_product[5]),
        .O(\regc_reg[23]_0 [5]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[23]_i_5 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[20]),
        .I5(tmp_product[4]),
        .O(\regc_reg[23]_0 [4]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[23]_i_6 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[19]),
        .I5(tmp_product[3]),
        .O(\regc_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[23]_i_7 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[18]),
        .I5(tmp_product[2]),
        .O(\regc_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[23]_i_8 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[17]),
        .I5(tmp_product[1]),
        .O(\regc_reg[23]_0 [1]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[23]_i_9 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[16]),
        .I5(tmp_product[0]),
        .O(\regc_reg[23]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_c[31]_i_10 
       (.I0(instr[27]),
        .I1(instr[28]),
        .I2(instr[19]),
        .I3(instr[20]),
        .I4(\int_c[31]_i_14_n_0 ),
        .O(\int_c[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \int_c[31]_i_11 
       (.I0(instr[11]),
        .I1(instr[12]),
        .I2(instr[10]),
        .I3(instr[13]),
        .I4(\int_c[31]_i_15_n_0 ),
        .O(\int_c[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_c[31]_i_12 
       (.I0(instr[7]),
        .I1(instr[8]),
        .I2(instr[6]),
        .I3(instr[9]),
        .I4(\int_c[31]_i_16_n_0 ),
        .O(\int_c[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_c[31]_i_13 
       (.I0(instr[14]),
        .I1(instr[17]),
        .I2(instr[18]),
        .I3(instr[21]),
        .I4(\int_c[31]_i_17_n_0 ),
        .O(\int_c[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_c[31]_i_14 
       (.I0(instr[5]),
        .I1(instr[2]),
        .I2(instr[31]),
        .I3(instr[0]),
        .O(\int_c[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_c[31]_i_15 
       (.I0(instr[29]),
        .I1(instr[26]),
        .I2(instr[16]),
        .I3(instr[15]),
        .O(\int_c[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_c[31]_i_16 
       (.I0(instr[25]),
        .I1(instr[22]),
        .I2(instr[24]),
        .I3(instr[23]),
        .O(\int_c[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_c[31]_i_17 
       (.I0(instr[4]),
        .I1(instr[3]),
        .I2(instr[30]),
        .I3(instr[1]),
        .O(\int_c[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \int_c[31]_i_2 
       (.I0(tmp_product[15]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[31]),
        .O(S[7]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[31]_i_3 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[30]),
        .I5(tmp_product[14]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[31]_i_4 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[29]),
        .I5(tmp_product[13]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[31]_i_5 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[28]),
        .I5(tmp_product[12]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[31]_i_6 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[27]),
        .I5(tmp_product[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[31]_i_7 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[26]),
        .I5(tmp_product[10]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[31]_i_8 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[25]),
        .I5(tmp_product[9]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[31]_i_9 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[24]),
        .I5(tmp_product[8]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[7]_i_2 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[7]),
        .I5(P[7]),
        .O(\regc_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[7]_i_3 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[6]),
        .I5(P[6]),
        .O(\regc_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[7]_i_4 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[5]),
        .I5(P[5]),
        .O(\regc_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[7]_i_5 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[4]),
        .I5(P[4]),
        .O(\regc_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[7]_i_6 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[3]),
        .I5(P[3]),
        .O(\regc_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[7]_i_7 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[2]),
        .I5(P[2]),
        .O(\regc_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[7]_i_8 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[1]),
        .I5(P[1]),
        .O(\regc_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h0004FFFFFFFB0000)) 
    \int_c[7]_i_9 
       (.I0(\int_c[31]_i_10_n_0 ),
        .I1(\int_c[31]_i_11_n_0 ),
        .I2(\int_c[31]_i_12_n_0 ),
        .I3(\int_c[31]_i_13_n_0 ),
        .I4(regc_reg[0]),
        .I5(P[0]),
        .O(\regc_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    int_c_ap_vld_i_1
       (.I0(ap_start),
        .I1(int_c_ap_vld_i_2_n_0),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(int_c_ap_vld_i_3_n_0),
        .I5(int_c_ap_vld),
        .O(int_c_ap_vld_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    int_c_ap_vld_i_2
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARADDR[0]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .O(int_c_ap_vld_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    int_c_ap_vld_i_3
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .O(int_c_ap_vld_i_3_n_0));
  FDRE int_c_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_c_ap_vld_i_1_n_0),
        .Q(int_c_ap_vld),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[0]),
        .Q(int_c[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[10]),
        .Q(int_c[10]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[11]),
        .Q(int_c[11]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[12]),
        .Q(int_c[12]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[13]),
        .Q(int_c[13]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[14] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[14]),
        .Q(int_c[14]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[15] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[15]),
        .Q(int_c[15]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[16] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[16]),
        .Q(int_c[16]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[17] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[17]),
        .Q(int_c[17]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[18] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[18]),
        .Q(int_c[18]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[19] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[19]),
        .Q(int_c[19]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[1]),
        .Q(int_c[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[20] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[20]),
        .Q(int_c[20]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[21] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[21]),
        .Q(int_c[21]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[22] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[22]),
        .Q(int_c[22]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[23] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[23]),
        .Q(int_c[23]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[24] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[24]),
        .Q(int_c[24]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[25] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[25]),
        .Q(int_c[25]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[26] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[26]),
        .Q(int_c[26]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[27] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[27]),
        .Q(int_c[27]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[28] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[28]),
        .Q(int_c[28]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[29] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[29]),
        .Q(int_c[29]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[2]),
        .Q(int_c[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[30] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[30]),
        .Q(int_c[30]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[31] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[31]),
        .Q(int_c[31]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[3]),
        .Q(int_c[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[4]),
        .Q(int_c[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[5]),
        .Q(int_c[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[6]),
        .Q(int_c[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[7]),
        .Q(int_c[7]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[8]),
        .Q(int_c[8]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[9]),
        .Q(int_c[9]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    int_gie_i_1
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(p_6_in),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(p_6_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_ap_start_i_3_n_0),
        .O(int_ier11_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier11_out),
        .D(s_axi_BUS1_WDATA[0]),
        .Q(p_5_in[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier11_out),
        .D(s_axi_BUS1_WDATA[1]),
        .Q(p_5_in[1]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(instr[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[30]),
        .O(\or [30]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \int_instr[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(int_ap_start_i_2_n_0),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_BUS1_WVALID),
        .O(int_instr));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(instr[31]),
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(instr[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_instr[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(instr[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[0] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [0]),
        .Q(instr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[10] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [10]),
        .Q(instr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[11] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [11]),
        .Q(instr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[12] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [12]),
        .Q(instr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[13] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [13]),
        .Q(instr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[14] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [14]),
        .Q(instr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[15] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [15]),
        .Q(instr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[16] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [16]),
        .Q(instr[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[17] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [17]),
        .Q(instr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[18] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [18]),
        .Q(instr[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[19] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [19]),
        .Q(instr[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[1] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [1]),
        .Q(instr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[20] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [20]),
        .Q(instr[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[21] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [21]),
        .Q(instr[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[22] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [22]),
        .Q(instr[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[23] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [23]),
        .Q(instr[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[24] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [24]),
        .Q(instr[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[25] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [25]),
        .Q(instr[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[26] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [26]),
        .Q(instr[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[27] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [27]),
        .Q(instr[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[28] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [28]),
        .Q(instr[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[29] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [29]),
        .Q(instr[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[2] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [2]),
        .Q(instr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[30] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [30]),
        .Q(instr[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[31] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [31]),
        .Q(instr[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[3] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [3]),
        .Q(instr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[4] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [4]),
        .Q(instr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[5] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [5]),
        .Q(instr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[6] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [6]),
        .Q(instr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[7] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [7]),
        .Q(instr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[8] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [8]),
        .Q(instr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_instr_reg[9] 
       (.C(ap_clk),
        .CE(int_instr),
        .D(\or [9]),
        .Q(instr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(p_6_in),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_isr8_out),
        .I2(p_5_in[0]),
        .I3(ap_start),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_ap_start_i_3_n_0),
        .O(int_isr8_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_isr8_out),
        .I2(p_5_in[1]),
        .I3(ap_start),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h26FF2626)) 
    int_task_ap_done_i_1
       (.I0(ap_start),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_7_in[2]),
        .I3(int_task_ap_done_i_2_n_0),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    int_task_ap_done_i_2
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_BUS1_ARVALID),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(\rdata_data[31]_i_3_n_0 ),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(int_task_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \rdata_data[0]_i_1 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(s_axi_BUS1_ARADDR[0]),
        .I3(\rdata_data[0]_i_2_n_0 ),
        .I4(\rdata_data[0]_i_3_n_0 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[0]_i_2 
       (.I0(p_5_in[0]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(b[0]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(\rdata_data[0]_i_4_n_0 ),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000CCAAF0)) 
    \rdata_data[0]_i_3 
       (.I0(int_c_ap_vld),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(p_6_in),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(int_c_ap_vld_i_2_n_0),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[0]_i_4 
       (.I0(instr[0]),
        .I1(a[0]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_c[0]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(ap_start),
        .O(\rdata_data[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rdata_data[10]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[10]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\rdata_data[31]_i_3_n_0 ),
        .I4(\rdata_data[10]_i_2_n_0 ),
        .O(rdata_data[10]));
  LUT6 #(
    .INIT(64'hC1CDF1FDC1CDC1CD)) 
    \rdata_data[10]_i_2 
       (.I0(a[10]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(b[10]),
        .I4(instr[10]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[11]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[11]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[11]),
        .O(rdata_data[11]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata_data[11]_i_2 
       (.I0(int_c[11]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[11]),
        .O(\rdata_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata_data[12]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[12]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[12]),
        .I4(\rdata_data[31]_i_3_n_0 ),
        .I5(\rdata_data[12]_i_2_n_0 ),
        .O(rdata_data[12]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata_data[12]_i_2 
       (.I0(b[12]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(a[12]),
        .O(\rdata_data[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rdata_data[13]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[13]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\rdata_data[31]_i_3_n_0 ),
        .I4(\rdata_data[13]_i_2_n_0 ),
        .O(rdata_data[13]));
  LUT6 #(
    .INIT(64'hC1CDF1FDC1CDC1CD)) 
    \rdata_data[13]_i_2 
       (.I0(a[13]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(b[13]),
        .I4(instr[13]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data[14]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[14]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[14]),
        .O(rdata_data[14]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata_data[14]_i_2 
       (.I0(int_c[14]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[14]),
        .O(\rdata_data[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rdata_data[15]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[15]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\rdata_data[31]_i_3_n_0 ),
        .I4(\rdata_data[15]_i_2_n_0 ),
        .O(rdata_data[15]));
  LUT6 #(
    .INIT(64'hC1CDF1FDC1CDC1CD)) 
    \rdata_data[15]_i_2 
       (.I0(a[15]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(b[15]),
        .I4(instr[15]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata_data[16]_i_1 
       (.I0(\rdata_data[16]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[16]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[16]),
        .O(rdata_data[16]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata_data[16]_i_2 
       (.I0(int_c[16]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[16]),
        .O(\rdata_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata_data[17]_i_1 
       (.I0(\rdata_data[17]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[17]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[17]),
        .O(rdata_data[17]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata_data[17]_i_2 
       (.I0(int_c[17]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[17]),
        .O(\rdata_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata_data[18]_i_1 
       (.I0(\rdata_data[18]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[18]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[18]),
        .O(rdata_data[18]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata_data[18]_i_2 
       (.I0(int_c[18]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[18]),
        .O(\rdata_data[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rdata_data[19]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[19]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\rdata_data[31]_i_3_n_0 ),
        .I4(\rdata_data[19]_i_2_n_0 ),
        .O(rdata_data[19]));
  LUT6 #(
    .INIT(64'hC1CDF1FDC1CDC1CD)) 
    \rdata_data[19]_i_2 
       (.I0(a[19]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(b[19]),
        .I4(instr[19]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata_data[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0EEE0E0)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(\rdata_data[1]_i_3_n_0 ),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(\rdata_data[1]_i_4_n_0 ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rdata_data[1]_i_2 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(p_1_in),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(s_axi_BUS1_ARADDR[0]),
        .I5(s_axi_BUS1_ARADDR[1]),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAAABAAAAAAAAA)) 
    \rdata_data[1]_i_3 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(p_5_in[1]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(b[1]),
        .I5(s_axi_BUS1_ARADDR[3]),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[1]_i_4 
       (.I0(instr[1]),
        .I1(a[1]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_c[1]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(int_task_ap_done),
        .O(\rdata_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC8C0000)) 
    \rdata_data[20]_i_1 
       (.I0(instr[20]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(int_c[20]),
        .I4(\rdata_data[31]_i_3_n_0 ),
        .I5(\rdata_data[20]_i_2_n_0 ),
        .O(rdata_data[20]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata_data[20]_i_2 
       (.I0(b[20]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(a[20]),
        .O(\rdata_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata_data[21]_i_1 
       (.I0(\rdata_data[21]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[21]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[21]),
        .O(rdata_data[21]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata_data[21]_i_2 
       (.I0(int_c[21]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[21]),
        .O(\rdata_data[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rdata_data[22]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[22]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\rdata_data[31]_i_3_n_0 ),
        .I4(\rdata_data[22]_i_2_n_0 ),
        .O(rdata_data[22]));
  LUT6 #(
    .INIT(64'hC1CDF1FDC1CDC1CD)) 
    \rdata_data[22]_i_2 
       (.I0(a[22]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(b[22]),
        .I4(instr[22]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC8C0000)) 
    \rdata_data[23]_i_1 
       (.I0(instr[23]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(int_c[23]),
        .I4(\rdata_data[31]_i_3_n_0 ),
        .I5(\rdata_data[23]_i_2_n_0 ),
        .O(rdata_data[23]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata_data[23]_i_2 
       (.I0(b[23]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(a[23]),
        .O(\rdata_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata_data[24]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[24]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[24]),
        .I4(\rdata_data[31]_i_3_n_0 ),
        .I5(\rdata_data[24]_i_2_n_0 ),
        .O(rdata_data[24]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata_data[24]_i_2 
       (.I0(b[24]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(a[24]),
        .O(\rdata_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075447500)) 
    \rdata_data[25]_i_1 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(b[25]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(int_c[25]),
        .I5(\rdata_data[25]_i_2_n_0 ),
        .O(rdata_data[25]));
  LUT6 #(
    .INIT(64'h2200220FFFFFFFFF)) 
    \rdata_data[25]_i_2 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(instr[25]),
        .I2(a[25]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(\rdata_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata_data[26]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[26]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[26]),
        .I4(\rdata_data[31]_i_3_n_0 ),
        .I5(\rdata_data[26]_i_2_n_0 ),
        .O(rdata_data[26]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata_data[26]_i_2 
       (.I0(b[26]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(a[26]),
        .O(\rdata_data[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rdata_data[27]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[27]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\rdata_data[31]_i_3_n_0 ),
        .I4(\rdata_data[27]_i_2_n_0 ),
        .O(rdata_data[27]));
  LUT6 #(
    .INIT(64'hC1CDF1FDC1CDC1CD)) 
    \rdata_data[27]_i_2 
       (.I0(a[27]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(b[27]),
        .I4(instr[27]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata_data[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \rdata_data[28]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[28]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(\rdata_data[31]_i_3_n_0 ),
        .I4(\rdata_data[28]_i_2_n_0 ),
        .O(rdata_data[28]));
  LUT6 #(
    .INIT(64'hC1CDF1FDC1CDC1CD)) 
    \rdata_data[28]_i_2 
       (.I0(a[28]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(b[28]),
        .I4(instr[28]),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A00EAEA)) 
    \rdata_data[29]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[29]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(b[29]),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(\rdata_data[29]_i_2_n_0 ),
        .O(rdata_data[29]));
  LUT6 #(
    .INIT(64'h0F001111FFFFFFFF)) 
    \rdata_data[29]_i_2 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(a[29]),
        .I2(instr[29]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(\rdata_data[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[2]_i_1 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(b[2]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(\rdata_data[2]_i_2_n_0 ),
        .O(\rdata_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[2]_i_2 
       (.I0(instr[2]),
        .I1(a[2]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_c[2]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(p_7_in[2]),
        .O(\rdata_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075447500)) 
    \rdata_data[30]_i_1 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(b[30]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(int_c[30]),
        .I5(\rdata_data[30]_i_2_n_0 ),
        .O(rdata_data[30]));
  LUT6 #(
    .INIT(64'h2200220FFFFFFFFF)) 
    \rdata_data[30]_i_2 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(instr[30]),
        .I2(a[30]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(\rdata_data[31]_i_3_n_0 ),
        .O(\rdata_data[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[31]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[31]),
        .I4(\rdata_data[31]_i_3_n_0 ),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(rdata_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata_data[31]_i_3 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(s_axi_BUS1_ARADDR[0]),
        .O(\rdata_data[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata_data[31]_i_4 
       (.I0(b[31]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(a[31]),
        .O(\rdata_data[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[3]_i_1 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(b[3]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(\rdata_data[3]_i_2_n_0 ),
        .O(\rdata_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[3]_i_2 
       (.I0(instr[3]),
        .I1(a[3]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_c[3]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(int_ap_ready),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[4]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[4]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[4]),
        .O(rdata_data[4]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata_data[4]_i_2 
       (.I0(int_c[4]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[4]),
        .O(\rdata_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BC8C0000)) 
    \rdata_data[5]_i_1 
       (.I0(instr[5]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(int_c[5]),
        .I4(\rdata_data[31]_i_3_n_0 ),
        .I5(\rdata_data[5]_i_2_n_0 ),
        .O(rdata_data[5]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata_data[5]_i_2 
       (.I0(b[5]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(a[5]),
        .O(\rdata_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA4A0000)) 
    \rdata_data[6]_i_1 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_c[6]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(instr[6]),
        .I4(\rdata_data[31]_i_3_n_0 ),
        .I5(\rdata_data[6]_i_2_n_0 ),
        .O(rdata_data[6]));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \rdata_data[6]_i_2 
       (.I0(b[6]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(a[6]),
        .O(\rdata_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[7]_i_1 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(b[7]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(\rdata_data[7]_i_2_n_0 ),
        .O(\rdata_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[7]_i_2 
       (.I0(instr[7]),
        .I1(a[7]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_c[7]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(p_7_in[7]),
        .O(\rdata_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880808088000)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[8]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(b[8]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(a[8]),
        .O(rdata_data[8]));
  LUT4 #(
    .INIT(16'hF838)) 
    \rdata_data[8]_i_2 
       (.I0(int_c[8]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(instr[8]),
        .O(\rdata_data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \rdata_data[9]_i_1 
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata_data[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[9]_i_2 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(b[9]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(\rdata_data[9]_i_3_n_0 ),
        .O(\rdata_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[9]_i_3 
       (.I0(instr[9]),
        .I1(a[9]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(int_c[9]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(interrupt),
        .O(\rdata_data[9]_i_3_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_BUS1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[10]),
        .Q(s_axi_BUS1_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[11]),
        .Q(s_axi_BUS1_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[12]),
        .Q(s_axi_BUS1_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[13]),
        .Q(s_axi_BUS1_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[14]),
        .Q(s_axi_BUS1_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[15]),
        .Q(s_axi_BUS1_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[16]),
        .Q(s_axi_BUS1_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[17]),
        .Q(s_axi_BUS1_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[18]),
        .Q(s_axi_BUS1_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[19]),
        .Q(s_axi_BUS1_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_BUS1_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[20]),
        .Q(s_axi_BUS1_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[21]),
        .Q(s_axi_BUS1_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[22]),
        .Q(s_axi_BUS1_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[23]),
        .Q(s_axi_BUS1_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[24]),
        .Q(s_axi_BUS1_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[25]),
        .Q(s_axi_BUS1_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[26]),
        .Q(s_axi_BUS1_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[27]),
        .Q(s_axi_BUS1_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[28]),
        .Q(s_axi_BUS1_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[29]),
        .Q(s_axi_BUS1_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[2]_i_1_n_0 ),
        .Q(s_axi_BUS1_RDATA[2]),
        .R(\rdata_data[9]_i_1_n_0 ));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[30]),
        .Q(s_axi_BUS1_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[31]),
        .Q(s_axi_BUS1_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[3]_i_1_n_0 ),
        .Q(s_axi_BUS1_RDATA[3]),
        .R(\rdata_data[9]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[4]),
        .Q(s_axi_BUS1_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[5]),
        .Q(s_axi_BUS1_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[6]),
        .Q(s_axi_BUS1_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[7]_i_1_n_0 ),
        .Q(s_axi_BUS1_RDATA[7]),
        .R(\rdata_data[9]_i_1_n_0 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[8]),
        .Q(s_axi_BUS1_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[9]_i_2_n_0 ),
        .Q(s_axi_BUS1_RDATA[9]),
        .R(\rdata_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[0]_i_2 
       (.I0(P[7]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[7]),
        .O(\regc_reg[7] [7]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[0]_i_3 
       (.I0(P[6]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[6]),
        .O(\regc_reg[7] [6]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[0]_i_4 
       (.I0(P[5]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[5]),
        .O(\regc_reg[7] [5]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[0]_i_5 
       (.I0(P[4]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[4]),
        .O(\regc_reg[7] [4]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[0]_i_6 
       (.I0(P[3]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[3]),
        .O(\regc_reg[7] [3]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[0]_i_7 
       (.I0(P[2]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[2]),
        .O(\regc_reg[7] [2]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[0]_i_8 
       (.I0(P[1]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[1]),
        .O(\regc_reg[7] [1]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[0]_i_9 
       (.I0(P[0]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[0]),
        .O(\regc_reg[7] [0]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[16]_i_2 
       (.I0(tmp_product[7]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[23]),
        .O(\regc_reg[23] [7]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[16]_i_3 
       (.I0(tmp_product[6]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[22]),
        .O(\regc_reg[23] [6]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[16]_i_4 
       (.I0(tmp_product[5]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[21]),
        .O(\regc_reg[23] [5]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[16]_i_5 
       (.I0(tmp_product[4]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[20]),
        .O(\regc_reg[23] [4]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[16]_i_6 
       (.I0(tmp_product[3]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[19]),
        .O(\regc_reg[23] [3]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[16]_i_7 
       (.I0(tmp_product[2]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[18]),
        .O(\regc_reg[23] [2]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[16]_i_8 
       (.I0(tmp_product[1]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[17]),
        .O(\regc_reg[23] [1]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[16]_i_9 
       (.I0(tmp_product[0]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[16]),
        .O(\regc_reg[23] [0]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[24]_i_2 
       (.I0(tmp_product[15]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[31]),
        .O(\regc_reg[31] [7]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[24]_i_3 
       (.I0(tmp_product[14]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[30]),
        .O(\regc_reg[31] [6]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[24]_i_4 
       (.I0(tmp_product[13]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[29]),
        .O(\regc_reg[31] [5]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[24]_i_5 
       (.I0(tmp_product[12]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[28]),
        .O(\regc_reg[31] [4]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[24]_i_6 
       (.I0(tmp_product[11]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[27]),
        .O(\regc_reg[31] [3]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[24]_i_7 
       (.I0(tmp_product[10]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[26]),
        .O(\regc_reg[31] [2]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[24]_i_8 
       (.I0(tmp_product[9]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[25]),
        .O(\regc_reg[31] [1]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[24]_i_9 
       (.I0(tmp_product[8]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[24]),
        .O(\regc_reg[31] [0]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[8]_i_2 
       (.I0(P[15]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[15]),
        .O(\regc_reg[15] [7]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[8]_i_3 
       (.I0(P[14]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[14]),
        .O(\regc_reg[15] [6]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[8]_i_4 
       (.I0(P[13]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[13]),
        .O(\regc_reg[15] [5]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[8]_i_5 
       (.I0(P[12]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[12]),
        .O(\regc_reg[15] [4]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[8]_i_6 
       (.I0(P[11]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[11]),
        .O(\regc_reg[15] [3]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[8]_i_7 
       (.I0(P[10]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[10]),
        .O(\regc_reg[15] [2]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[8]_i_8 
       (.I0(P[9]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[9]),
        .O(\regc_reg[15] [1]));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \regc[8]_i_9 
       (.I0(P[8]),
        .I1(\int_c[31]_i_10_n_0 ),
        .I2(\int_c[31]_i_11_n_0 ),
        .I3(\int_c[31]_i_12_n_0 ),
        .I4(\int_c[31]_i_13_n_0 ),
        .I5(regc_reg[8]),
        .O(\regc_reg[15] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_BUS1_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS1_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS1_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS1_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS1_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS1_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS1_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axil_macc_mul_32s_32s_32_1_1" *) 
module design_1_axil_macc_0_0_axil_macc_mul_32s_32s_32_1_1
   (P,
    ap_clk_0,
    O,
    ap_clk_1,
    \regc_reg[23] ,
    \regc_reg[31] ,
    D,
    CEB2,
    DSP_ALU_INST,
    ap_clk,
    or0_out,
    or1_out,
    \regc_reg[7] ,
    \regc_reg[15] ,
    \regc_reg[23]_0 ,
    \regc_reg[31]_0 ,
    \int_c_reg[7] ,
    \int_c_reg[15] ,
    \int_c_reg[23] ,
    S);
  output [15:0]P;
  output [15:0]ap_clk_0;
  output [7:0]O;
  output [7:0]ap_clk_1;
  output [7:0]\regc_reg[23] ;
  output [7:0]\regc_reg[31] ;
  output [31:0]D;
  input CEB2;
  input DSP_ALU_INST;
  input ap_clk;
  input [31:0]or0_out;
  input [31:0]or1_out;
  input [7:0]\regc_reg[7] ;
  input [7:0]\regc_reg[15] ;
  input [7:0]\regc_reg[23]_0 ;
  input [7:0]\regc_reg[31]_0 ;
  input [7:0]\int_c_reg[7] ;
  input [7:0]\int_c_reg[15] ;
  input [7:0]\int_c_reg[23] ;
  input [7:0]S;

  wire CEB2;
  wire [31:0]D;
  wire DSP_ALU_INST;
  wire [7:0]O;
  wire [15:0]P;
  wire [7:0]S;
  wire ap_clk;
  wire [15:0]ap_clk_0;
  wire [7:0]ap_clk_1;
  wire [7:0]\int_c_reg[15] ;
  wire \int_c_reg[15]_i_1_n_0 ;
  wire \int_c_reg[15]_i_1_n_1 ;
  wire \int_c_reg[15]_i_1_n_2 ;
  wire \int_c_reg[15]_i_1_n_3 ;
  wire \int_c_reg[15]_i_1_n_4 ;
  wire \int_c_reg[15]_i_1_n_5 ;
  wire \int_c_reg[15]_i_1_n_6 ;
  wire \int_c_reg[15]_i_1_n_7 ;
  wire [7:0]\int_c_reg[23] ;
  wire \int_c_reg[23]_i_1_n_0 ;
  wire \int_c_reg[23]_i_1_n_1 ;
  wire \int_c_reg[23]_i_1_n_2 ;
  wire \int_c_reg[23]_i_1_n_3 ;
  wire \int_c_reg[23]_i_1_n_4 ;
  wire \int_c_reg[23]_i_1_n_5 ;
  wire \int_c_reg[23]_i_1_n_6 ;
  wire \int_c_reg[23]_i_1_n_7 ;
  wire \int_c_reg[31]_i_1_n_1 ;
  wire \int_c_reg[31]_i_1_n_2 ;
  wire \int_c_reg[31]_i_1_n_3 ;
  wire \int_c_reg[31]_i_1_n_4 ;
  wire \int_c_reg[31]_i_1_n_5 ;
  wire \int_c_reg[31]_i_1_n_6 ;
  wire \int_c_reg[31]_i_1_n_7 ;
  wire [7:0]\int_c_reg[7] ;
  wire \int_c_reg[7]_i_1_n_0 ;
  wire \int_c_reg[7]_i_1_n_1 ;
  wire \int_c_reg[7]_i_1_n_2 ;
  wire \int_c_reg[7]_i_1_n_3 ;
  wire \int_c_reg[7]_i_1_n_4 ;
  wire \int_c_reg[7]_i_1_n_5 ;
  wire \int_c_reg[7]_i_1_n_6 ;
  wire \int_c_reg[7]_i_1_n_7 ;
  wire [31:0]or0_out;
  wire [31:0]or1_out;
  wire \regc_reg[0]_i_1_n_0 ;
  wire \regc_reg[0]_i_1_n_1 ;
  wire \regc_reg[0]_i_1_n_2 ;
  wire \regc_reg[0]_i_1_n_3 ;
  wire \regc_reg[0]_i_1_n_4 ;
  wire \regc_reg[0]_i_1_n_5 ;
  wire \regc_reg[0]_i_1_n_6 ;
  wire \regc_reg[0]_i_1_n_7 ;
  wire [7:0]\regc_reg[15] ;
  wire \regc_reg[16]_i_1_n_0 ;
  wire \regc_reg[16]_i_1_n_1 ;
  wire \regc_reg[16]_i_1_n_2 ;
  wire \regc_reg[16]_i_1_n_3 ;
  wire \regc_reg[16]_i_1_n_4 ;
  wire \regc_reg[16]_i_1_n_5 ;
  wire \regc_reg[16]_i_1_n_6 ;
  wire \regc_reg[16]_i_1_n_7 ;
  wire [7:0]\regc_reg[23] ;
  wire [7:0]\regc_reg[23]_0 ;
  wire \regc_reg[24]_i_1_n_1 ;
  wire \regc_reg[24]_i_1_n_2 ;
  wire \regc_reg[24]_i_1_n_3 ;
  wire \regc_reg[24]_i_1_n_4 ;
  wire \regc_reg[24]_i_1_n_5 ;
  wire \regc_reg[24]_i_1_n_6 ;
  wire \regc_reg[24]_i_1_n_7 ;
  wire [7:0]\regc_reg[31] ;
  wire [7:0]\regc_reg[31]_0 ;
  wire [7:0]\regc_reg[7] ;
  wire \regc_reg[8]_i_1_n_0 ;
  wire \regc_reg[8]_i_1_n_1 ;
  wire \regc_reg[8]_i_1_n_2 ;
  wire \regc_reg[8]_i_1_n_3 ;
  wire \regc_reg[8]_i_1_n_4 ;
  wire \regc_reg[8]_i_1_n_5 ;
  wire \regc_reg[8]_i_1_n_6 ;
  wire \regc_reg[8]_i_1_n_7 ;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__1_n_100;
  wire tmp_product__1_n_101;
  wire tmp_product__1_n_102;
  wire tmp_product__1_n_103;
  wire tmp_product__1_n_104;
  wire tmp_product__1_n_105;
  wire tmp_product__1_n_58;
  wire tmp_product__1_n_59;
  wire tmp_product__1_n_60;
  wire tmp_product__1_n_61;
  wire tmp_product__1_n_62;
  wire tmp_product__1_n_63;
  wire tmp_product__1_n_64;
  wire tmp_product__1_n_65;
  wire tmp_product__1_n_66;
  wire tmp_product__1_n_67;
  wire tmp_product__1_n_68;
  wire tmp_product__1_n_69;
  wire tmp_product__1_n_70;
  wire tmp_product__1_n_71;
  wire tmp_product__1_n_72;
  wire tmp_product__1_n_73;
  wire tmp_product__1_n_74;
  wire tmp_product__1_n_75;
  wire tmp_product__1_n_76;
  wire tmp_product__1_n_77;
  wire tmp_product__1_n_78;
  wire tmp_product__1_n_79;
  wire tmp_product__1_n_80;
  wire tmp_product__1_n_81;
  wire tmp_product__1_n_82;
  wire tmp_product__1_n_83;
  wire tmp_product__1_n_84;
  wire tmp_product__1_n_85;
  wire tmp_product__1_n_86;
  wire tmp_product__1_n_87;
  wire tmp_product__1_n_88;
  wire tmp_product__1_n_89;
  wire tmp_product__1_n_90;
  wire tmp_product__1_n_91;
  wire tmp_product__1_n_92;
  wire tmp_product__1_n_93;
  wire tmp_product__1_n_94;
  wire tmp_product__1_n_95;
  wire tmp_product__1_n_96;
  wire tmp_product__1_n_97;
  wire tmp_product__1_n_98;
  wire tmp_product__1_n_99;
  wire tmp_product_carry__0_i_1_n_0;
  wire tmp_product_carry__0_i_2_n_0;
  wire tmp_product_carry__0_i_3_n_0;
  wire tmp_product_carry__0_i_4_n_0;
  wire tmp_product_carry__0_i_5_n_0;
  wire tmp_product_carry__0_i_6_n_0;
  wire tmp_product_carry__0_i_7_n_0;
  wire tmp_product_carry__0_i_8_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__0_n_4;
  wire tmp_product_carry__0_n_5;
  wire tmp_product_carry__0_n_6;
  wire tmp_product_carry__0_n_7;
  wire tmp_product_carry_i_1_n_0;
  wire tmp_product_carry_i_2_n_0;
  wire tmp_product_carry_i_3_n_0;
  wire tmp_product_carry_i_4_n_0;
  wire tmp_product_carry_i_5_n_0;
  wire tmp_product_carry_i_6_n_0;
  wire tmp_product_carry_i_7_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_carry_n_4;
  wire tmp_product_carry_n_5;
  wire tmp_product_carry_n_6;
  wire tmp_product_carry_n_7;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [7:7]\NLW_int_c_reg[31]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_regc_reg[24]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__1_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__1_XOROUT_UNCONNECTED;
  wire [7:7]NLW_tmp_product_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \int_c_reg[15]_i_1 
       (.CI(\int_c_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\int_c_reg[15]_i_1_n_0 ,\int_c_reg[15]_i_1_n_1 ,\int_c_reg[15]_i_1_n_2 ,\int_c_reg[15]_i_1_n_3 ,\int_c_reg[15]_i_1_n_4 ,\int_c_reg[15]_i_1_n_5 ,\int_c_reg[15]_i_1_n_6 ,\int_c_reg[15]_i_1_n_7 }),
        .DI(P[15:8]),
        .O(D[15:8]),
        .S(\int_c_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \int_c_reg[23]_i_1 
       (.CI(\int_c_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\int_c_reg[23]_i_1_n_0 ,\int_c_reg[23]_i_1_n_1 ,\int_c_reg[23]_i_1_n_2 ,\int_c_reg[23]_i_1_n_3 ,\int_c_reg[23]_i_1_n_4 ,\int_c_reg[23]_i_1_n_5 ,\int_c_reg[23]_i_1_n_6 ,\int_c_reg[23]_i_1_n_7 }),
        .DI(ap_clk_0[7:0]),
        .O(D[23:16]),
        .S(\int_c_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \int_c_reg[31]_i_1 
       (.CI(\int_c_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_int_c_reg[31]_i_1_CO_UNCONNECTED [7],\int_c_reg[31]_i_1_n_1 ,\int_c_reg[31]_i_1_n_2 ,\int_c_reg[31]_i_1_n_3 ,\int_c_reg[31]_i_1_n_4 ,\int_c_reg[31]_i_1_n_5 ,\int_c_reg[31]_i_1_n_6 ,\int_c_reg[31]_i_1_n_7 }),
        .DI({1'b0,ap_clk_0[14:8]}),
        .O(D[31:24]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \int_c_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\int_c_reg[7]_i_1_n_0 ,\int_c_reg[7]_i_1_n_1 ,\int_c_reg[7]_i_1_n_2 ,\int_c_reg[7]_i_1_n_3 ,\int_c_reg[7]_i_1_n_4 ,\int_c_reg[7]_i_1_n_5 ,\int_c_reg[7]_i_1_n_6 ,\int_c_reg[7]_i_1_n_7 }),
        .DI(P[7:0]),
        .O(D[7:0]),
        .S(\int_c_reg[7] ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \regc_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\regc_reg[0]_i_1_n_0 ,\regc_reg[0]_i_1_n_1 ,\regc_reg[0]_i_1_n_2 ,\regc_reg[0]_i_1_n_3 ,\regc_reg[0]_i_1_n_4 ,\regc_reg[0]_i_1_n_5 ,\regc_reg[0]_i_1_n_6 ,\regc_reg[0]_i_1_n_7 }),
        .DI(P[7:0]),
        .O(O),
        .S(\regc_reg[7] ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \regc_reg[16]_i_1 
       (.CI(\regc_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\regc_reg[16]_i_1_n_0 ,\regc_reg[16]_i_1_n_1 ,\regc_reg[16]_i_1_n_2 ,\regc_reg[16]_i_1_n_3 ,\regc_reg[16]_i_1_n_4 ,\regc_reg[16]_i_1_n_5 ,\regc_reg[16]_i_1_n_6 ,\regc_reg[16]_i_1_n_7 }),
        .DI(ap_clk_0[7:0]),
        .O(\regc_reg[23] ),
        .S(\regc_reg[23]_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \regc_reg[24]_i_1 
       (.CI(\regc_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_regc_reg[24]_i_1_CO_UNCONNECTED [7],\regc_reg[24]_i_1_n_1 ,\regc_reg[24]_i_1_n_2 ,\regc_reg[24]_i_1_n_3 ,\regc_reg[24]_i_1_n_4 ,\regc_reg[24]_i_1_n_5 ,\regc_reg[24]_i_1_n_6 ,\regc_reg[24]_i_1_n_7 }),
        .DI({1'b0,ap_clk_0[14:8]}),
        .O(\regc_reg[31] ),
        .S(\regc_reg[31]_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \regc_reg[8]_i_1 
       (.CI(\regc_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\regc_reg[8]_i_1_n_0 ,\regc_reg[8]_i_1_n_1 ,\regc_reg[8]_i_1_n_2 ,\regc_reg[8]_i_1_n_3 ,\regc_reg[8]_i_1_n_4 ,\regc_reg[8]_i_1_n_5 ,\regc_reg[8]_i_1_n_6 ,\regc_reg[8]_i_1_n_7 }),
        .DI(P[15:8]),
        .O(ap_clk_1),
        .S(\regc_reg[15] ));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,or1_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({or0_out[31],or0_out[31],or0_out[31],or0_out[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(DSP_ALU_INST),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,or0_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,or1_out[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,P}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,or0_out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({or1_out[31],or1_out[31],or1_out[31],or1_out[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(DSP_ALU_INST),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__1_OVERFLOW_UNCONNECTED),
        .P({tmp_product__1_n_58,tmp_product__1_n_59,tmp_product__1_n_60,tmp_product__1_n_61,tmp_product__1_n_62,tmp_product__1_n_63,tmp_product__1_n_64,tmp_product__1_n_65,tmp_product__1_n_66,tmp_product__1_n_67,tmp_product__1_n_68,tmp_product__1_n_69,tmp_product__1_n_70,tmp_product__1_n_71,tmp_product__1_n_72,tmp_product__1_n_73,tmp_product__1_n_74,tmp_product__1_n_75,tmp_product__1_n_76,tmp_product__1_n_77,tmp_product__1_n_78,tmp_product__1_n_79,tmp_product__1_n_80,tmp_product__1_n_81,tmp_product__1_n_82,tmp_product__1_n_83,tmp_product__1_n_84,tmp_product__1_n_85,tmp_product__1_n_86,tmp_product__1_n_87,tmp_product__1_n_88,tmp_product__1_n_89,tmp_product__1_n_90,tmp_product__1_n_91,tmp_product__1_n_92,tmp_product__1_n_93,tmp_product__1_n_94,tmp_product__1_n_95,tmp_product__1_n_96,tmp_product__1_n_97,tmp_product__1_n_98,tmp_product__1_n_99,tmp_product__1_n_100,tmp_product__1_n_101,tmp_product__1_n_102,tmp_product__1_n_103,tmp_product__1_n_104,tmp_product__1_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_tmp_product__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__1_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3,tmp_product_carry_n_4,tmp_product_carry_n_5,tmp_product_carry_n_6,tmp_product_carry_n_7}),
        .DI({tmp_product__1_n_99,tmp_product__1_n_100,tmp_product__1_n_101,tmp_product__1_n_102,tmp_product__1_n_103,tmp_product__1_n_104,tmp_product__1_n_105,1'b0}),
        .O(ap_clk_0[7:0]),
        .S({tmp_product_carry_i_1_n_0,tmp_product_carry_i_2_n_0,tmp_product_carry_i_3_n_0,tmp_product_carry_i_4_n_0,tmp_product_carry_i_5_n_0,tmp_product_carry_i_6_n_0,tmp_product_carry_i_7_n_0,tmp_product__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_carry__0_CO_UNCONNECTED[7],tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3,tmp_product_carry__0_n_4,tmp_product_carry__0_n_5,tmp_product_carry__0_n_6,tmp_product_carry__0_n_7}),
        .DI({1'b0,tmp_product__1_n_92,tmp_product__1_n_93,tmp_product__1_n_94,tmp_product__1_n_95,tmp_product__1_n_96,tmp_product__1_n_97,tmp_product__1_n_98}),
        .O(ap_clk_0[15:8]),
        .S({tmp_product_carry__0_i_1_n_0,tmp_product_carry__0_i_2_n_0,tmp_product_carry__0_i_3_n_0,tmp_product_carry__0_i_4_n_0,tmp_product_carry__0_i_5_n_0,tmp_product_carry__0_i_6_n_0,tmp_product_carry__0_i_7_n_0,tmp_product_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1
       (.I0(tmp_product_n_91),
        .I1(tmp_product__1_n_91),
        .O(tmp_product_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2
       (.I0(tmp_product__1_n_92),
        .I1(tmp_product_n_92),
        .O(tmp_product_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3
       (.I0(tmp_product__1_n_93),
        .I1(tmp_product_n_93),
        .O(tmp_product_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4
       (.I0(tmp_product__1_n_94),
        .I1(tmp_product_n_94),
        .O(tmp_product_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_5
       (.I0(tmp_product__1_n_95),
        .I1(tmp_product_n_95),
        .O(tmp_product_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_6
       (.I0(tmp_product__1_n_96),
        .I1(tmp_product_n_96),
        .O(tmp_product_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_7
       (.I0(tmp_product__1_n_97),
        .I1(tmp_product_n_97),
        .O(tmp_product_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_8
       (.I0(tmp_product__1_n_98),
        .I1(tmp_product_n_98),
        .O(tmp_product_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1
       (.I0(tmp_product__1_n_99),
        .I1(tmp_product_n_99),
        .O(tmp_product_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2
       (.I0(tmp_product__1_n_100),
        .I1(tmp_product_n_100),
        .O(tmp_product_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3
       (.I0(tmp_product__1_n_101),
        .I1(tmp_product_n_101),
        .O(tmp_product_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_4
       (.I0(tmp_product__1_n_102),
        .I1(tmp_product_n_102),
        .O(tmp_product_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_5
       (.I0(tmp_product__1_n_103),
        .I1(tmp_product_n_103),
        .O(tmp_product_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_6
       (.I0(tmp_product__1_n_104),
        .I1(tmp_product_n_104),
        .O(tmp_product_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_7
       (.I0(tmp_product__1_n_105),
        .I1(tmp_product_n_105),
        .O(tmp_product_carry_i_7_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
