-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Mar  5 14:42:51 2024
-- Host        : lycaPad running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_vivado/axiLite_vivado.gen/sources_1/bd/design_1/ip/design_1_axil_macc_0_0/design_1_axil_macc_0_0_sim_netlist.vhdl
-- Design      : design_1_axil_macc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axil_macc_0_0_axil_macc_BUS1_s_axi is
  port (
    interrupt : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \regc_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \regc_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \regc_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \regc_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \regc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \regc_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \regc_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_start : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_BUS1_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_BUS1_RVALID : out STD_LOGIC;
    CEB2 : out STD_LOGIC;
    or1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \waddr_reg[2]_0\ : out STD_LOGIC;
    or0_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    tmp_product : in STD_LOGIC_VECTOR ( 15 downto 0 );
    regc_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axil_macc_0_0_axil_macc_BUS1_s_axi : entity is "axil_macc_BUS1_s_axi";
end design_1_axil_macc_0_0_axil_macc_BUS1_s_axi;

architecture STRUCTURE of design_1_axil_macc_0_0_axil_macc_BUS1_s_axi is
  signal ARESET : STD_LOGIC;
  signal \^ceb2\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal instr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal \int_b[31]_i_3_n_0\ : STD_LOGIC;
  signal int_c : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_c[31]_i_10_n_0\ : STD_LOGIC;
  signal \int_c[31]_i_11_n_0\ : STD_LOGIC;
  signal \int_c[31]_i_12_n_0\ : STD_LOGIC;
  signal \int_c[31]_i_13_n_0\ : STD_LOGIC;
  signal \int_c[31]_i_14_n_0\ : STD_LOGIC;
  signal \int_c[31]_i_15_n_0\ : STD_LOGIC;
  signal \int_c[31]_i_16_n_0\ : STD_LOGIC;
  signal \int_c[31]_i_17_n_0\ : STD_LOGIC;
  signal int_c_ap_vld : STD_LOGIC;
  signal int_c_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_c_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_c_ap_vld_i_3_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_ier11_out : STD_LOGIC;
  signal int_instr : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr8_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^or0_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^or1_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_7_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_3_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_bus1_bvalid\ : STD_LOGIC;
  signal \^s_axi_bus1_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \^waddr_reg[2]_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_a[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_a[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_a[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_a[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_a[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_a[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_a[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_a[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_a[18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_a[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_a[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_a[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_a[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_a[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_a[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_a[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_a[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_a[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_a[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[28]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_a[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_a[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_a[30]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_a[31]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_a[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_a[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_a[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_a[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_a[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_b[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_b[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_b[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_b[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_b[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_b[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_b[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_b[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_b[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_b[18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_b[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_b[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_b[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_b[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_b[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_b[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_b[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_b[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_b[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_b[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_b[28]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_b[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_b[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_b[30]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_b[31]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_b[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_b[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_b[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_b[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_b[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_b[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_b[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_b[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_instr[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_instr[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_instr[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_instr[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_instr[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_instr[14]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_instr[15]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_instr[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_instr[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_instr[18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_instr[19]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_instr[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_instr[20]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_instr[21]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_instr[22]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_instr[23]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_instr[24]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_instr[25]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_instr[26]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_instr[27]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_instr[28]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_instr[29]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_instr[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_instr[30]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_instr[31]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_instr[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_instr[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_instr[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_instr[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_instr[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_instr[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_instr[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_isr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_3\ : label is "soft_lutpair3";
begin
  CEB2 <= \^ceb2\;
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  or0_out(31 downto 0) <= \^or0_out\(31 downto 0);
  or1_out(31 downto 0) <= \^or1_out\(31 downto 0);
  s_axi_BUS1_BVALID <= \^s_axi_bus1_bvalid\;
  s_axi_BUS1_RVALID <= \^s_axi_bus1_rvalid\;
  \waddr_reg[2]_0\ <= \^waddr_reg[2]_0\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_BUS1_RREADY,
      I1 => \^s_axi_bus1_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_BUS1_ARVALID,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_bus1_rvalid\,
      I3 => s_axi_BUS1_RREADY,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => ARESET
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_bus1_rvalid\,
      R => ARESET
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ARESET
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE0CAE3F"
    )
        port map (
      I0 => s_axi_BUS1_BREADY,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_BUS1_AWVALID,
      I3 => \^s_axi_bus1_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_BUS1_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \^s_axi_bus1_bvalid\,
      I3 => s_axi_BUS1_BREADY,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => ARESET
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => ARESET
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_bus1_bvalid\,
      R => ARESET
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => auto_restart_status_reg_n_0,
      I1 => \^ap_start\,
      I2 => p_7_in(7),
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => ARESET
    );
\int_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(0),
      O => \^or1_out\(0)
    );
\int_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(10),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(10),
      O => \^or1_out\(10)
    );
\int_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(11),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(11),
      O => \^or1_out\(11)
    );
\int_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(12),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(12),
      O => \^or1_out\(12)
    );
\int_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(13),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(13),
      O => \^or1_out\(13)
    );
\int_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(14),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(14),
      O => \^or1_out\(14)
    );
\int_a[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(15),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(15),
      O => \^or1_out\(15)
    );
\int_a[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(16),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => a(16),
      O => \^or1_out\(16)
    );
\int_a[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(17),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => a(17),
      O => \^or1_out\(17)
    );
\int_a[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(18),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => a(18),
      O => \^or1_out\(18)
    );
\int_a[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(19),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => a(19),
      O => \^or1_out\(19)
    );
\int_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(1),
      O => \^or1_out\(1)
    );
\int_a[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(20),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => a(20),
      O => \^or1_out\(20)
    );
\int_a[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(21),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => a(21),
      O => \^or1_out\(21)
    );
\int_a[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => a(22),
      O => \^or1_out\(22)
    );
\int_a[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => a(23),
      O => \^or1_out\(23)
    );
\int_a[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => a(24),
      O => \^or1_out\(24)
    );
\int_a[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => a(25),
      O => \^or1_out\(25)
    );
\int_a[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => a(26),
      O => \^or1_out\(26)
    );
\int_a[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => a(27),
      O => \^or1_out\(27)
    );
\int_a[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => a(28),
      O => \^or1_out\(28)
    );
\int_a[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => a(29),
      O => \^or1_out\(29)
    );
\int_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(2),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(2),
      O => \^or1_out\(2)
    );
\int_a[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => a(30),
      O => \^or1_out\(30)
    );
\int_a[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_BUS1_WVALID,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => int_ap_start_i_2_n_0,
      O => \^ceb2\
    );
\int_a[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => a(31),
      O => \^or1_out\(31)
    );
\int_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(3),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(3),
      O => \^or1_out\(3)
    );
\int_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(4),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(4),
      O => \^or1_out\(4)
    );
\int_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(5),
      O => \^or1_out\(5)
    );
\int_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(6),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(6),
      O => \^or1_out\(6)
    );
\int_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => a(7),
      O => \^or1_out\(7)
    );
\int_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(8),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(8),
      O => \^or1_out\(8)
    );
\int_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(9),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => a(9),
      O => \^or1_out\(9)
    );
\int_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(0),
      Q => a(0),
      R => '0'
    );
\int_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(10),
      Q => a(10),
      R => '0'
    );
\int_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(11),
      Q => a(11),
      R => '0'
    );
\int_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(12),
      Q => a(12),
      R => '0'
    );
\int_a_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(13),
      Q => a(13),
      R => '0'
    );
\int_a_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(14),
      Q => a(14),
      R => '0'
    );
\int_a_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(15),
      Q => a(15),
      R => '0'
    );
\int_a_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(16),
      Q => a(16),
      R => '0'
    );
\int_a_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(17),
      Q => a(17),
      R => '0'
    );
\int_a_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(18),
      Q => a(18),
      R => '0'
    );
\int_a_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(19),
      Q => a(19),
      R => '0'
    );
\int_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(1),
      Q => a(1),
      R => '0'
    );
\int_a_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(20),
      Q => a(20),
      R => '0'
    );
\int_a_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(21),
      Q => a(21),
      R => '0'
    );
\int_a_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(22),
      Q => a(22),
      R => '0'
    );
\int_a_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(23),
      Q => a(23),
      R => '0'
    );
\int_a_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(24),
      Q => a(24),
      R => '0'
    );
\int_a_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(25),
      Q => a(25),
      R => '0'
    );
\int_a_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(26),
      Q => a(26),
      R => '0'
    );
\int_a_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(27),
      Q => a(27),
      R => '0'
    );
\int_a_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(28),
      Q => a(28),
      R => '0'
    );
\int_a_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(29),
      Q => a(29),
      R => '0'
    );
\int_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(2),
      Q => a(2),
      R => '0'
    );
\int_a_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(30),
      Q => a(30),
      R => '0'
    );
\int_a_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(31),
      Q => a(31),
      R => '0'
    );
\int_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(3),
      Q => a(3),
      R => '0'
    );
\int_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(4),
      Q => a(4),
      R => '0'
    );
\int_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(5),
      Q => a(5),
      R => '0'
    );
\int_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(6),
      Q => a(6),
      R => '0'
    );
\int_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(7),
      Q => a(7),
      R => '0'
    );
\int_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(8),
      Q => a(8),
      R => '0'
    );
\int_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ceb2\,
      D => \^or1_out\(9),
      Q => a(9),
      R => '0'
    );
int_ap_idle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_7_in(2),
      R => ARESET
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_7_in(7),
      I1 => \^ap_start\,
      I2 => int_task_ap_done_i_2_n_0,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => ARESET
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888F888888888"
    )
        port map (
      I0 => p_7_in(7),
      I1 => \^ap_start\,
      I2 => int_ap_start_i_2_n_0,
      I3 => int_ap_start_i_3_n_0,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => s_axi_BUS1_WDATA(0),
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[0]\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_BUS1_WVALID,
      I4 => \waddr_reg_n_0_[5]\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => ARESET
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => int_auto_restart_i_2_n_0,
      I5 => p_7_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => s_axi_BUS1_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => s_axi_BUS1_WSTRB(0),
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_7_in(7),
      R => ARESET
    );
\int_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(0),
      O => \^or0_out\(0)
    );
\int_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(10),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(10),
      O => \^or0_out\(10)
    );
\int_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(11),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(11),
      O => \^or0_out\(11)
    );
\int_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(12),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(12),
      O => \^or0_out\(12)
    );
\int_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(13),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(13),
      O => \^or0_out\(13)
    );
\int_b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(14),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(14),
      O => \^or0_out\(14)
    );
\int_b[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(15),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(15),
      O => \^or0_out\(15)
    );
\int_b[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(16),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => b(16),
      O => \^or0_out\(16)
    );
\int_b[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(17),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => b(17),
      O => \^or0_out\(17)
    );
\int_b[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(18),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => b(18),
      O => \^or0_out\(18)
    );
\int_b[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(19),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => b(19),
      O => \^or0_out\(19)
    );
\int_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(1),
      O => \^or0_out\(1)
    );
\int_b[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(20),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => b(20),
      O => \^or0_out\(20)
    );
\int_b[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(21),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => b(21),
      O => \^or0_out\(21)
    );
\int_b[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => b(22),
      O => \^or0_out\(22)
    );
\int_b[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => b(23),
      O => \^or0_out\(23)
    );
\int_b[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => b(24),
      O => \^or0_out\(24)
    );
\int_b[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => b(25),
      O => \^or0_out\(25)
    );
\int_b[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => b(26),
      O => \^or0_out\(26)
    );
\int_b[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => b(27),
      O => \^or0_out\(27)
    );
\int_b[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => b(28),
      O => \^or0_out\(28)
    );
\int_b[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => b(29),
      O => \^or0_out\(29)
    );
\int_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(2),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(2),
      O => \^or0_out\(2)
    );
\int_b[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => b(30),
      O => \^or0_out\(30)
    );
\int_b[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_b[31]_i_3_n_0\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \^waddr_reg[2]_0\
    );
\int_b[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => b(31),
      O => \^or0_out\(31)
    );
\int_b[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => s_axi_BUS1_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_b[31]_i_3_n_0\
    );
\int_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(3),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(3),
      O => \^or0_out\(3)
    );
\int_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(4),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(4),
      O => \^or0_out\(4)
    );
\int_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(5),
      O => \^or0_out\(5)
    );
\int_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(6),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(6),
      O => \^or0_out\(6)
    );
\int_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => b(7),
      O => \^or0_out\(7)
    );
\int_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(8),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(8),
      O => \^or0_out\(8)
    );
\int_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(9),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => b(9),
      O => \^or0_out\(9)
    );
\int_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(0),
      Q => b(0),
      R => '0'
    );
\int_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(10),
      Q => b(10),
      R => '0'
    );
\int_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(11),
      Q => b(11),
      R => '0'
    );
\int_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(12),
      Q => b(12),
      R => '0'
    );
\int_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(13),
      Q => b(13),
      R => '0'
    );
\int_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(14),
      Q => b(14),
      R => '0'
    );
\int_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(15),
      Q => b(15),
      R => '0'
    );
\int_b_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(16),
      Q => b(16),
      R => '0'
    );
\int_b_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(17),
      Q => b(17),
      R => '0'
    );
\int_b_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(18),
      Q => b(18),
      R => '0'
    );
\int_b_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(19),
      Q => b(19),
      R => '0'
    );
\int_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(1),
      Q => b(1),
      R => '0'
    );
\int_b_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(20),
      Q => b(20),
      R => '0'
    );
\int_b_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(21),
      Q => b(21),
      R => '0'
    );
\int_b_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(22),
      Q => b(22),
      R => '0'
    );
\int_b_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(23),
      Q => b(23),
      R => '0'
    );
\int_b_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(24),
      Q => b(24),
      R => '0'
    );
\int_b_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(25),
      Q => b(25),
      R => '0'
    );
\int_b_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(26),
      Q => b(26),
      R => '0'
    );
\int_b_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(27),
      Q => b(27),
      R => '0'
    );
\int_b_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(28),
      Q => b(28),
      R => '0'
    );
\int_b_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(29),
      Q => b(29),
      R => '0'
    );
\int_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(2),
      Q => b(2),
      R => '0'
    );
\int_b_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(30),
      Q => b(30),
      R => '0'
    );
\int_b_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(31),
      Q => b(31),
      R => '0'
    );
\int_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(3),
      Q => b(3),
      R => '0'
    );
\int_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(4),
      Q => b(4),
      R => '0'
    );
\int_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(5),
      Q => b(5),
      R => '0'
    );
\int_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(6),
      Q => b(6),
      R => '0'
    );
\int_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(7),
      Q => b(7),
      R => '0'
    );
\int_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(8),
      Q => b(8),
      R => '0'
    );
\int_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[2]_0\,
      D => \^or0_out\(9),
      Q => b(9),
      R => '0'
    );
\int_c[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(15),
      I5 => P(15),
      O => \regc_reg[15]_0\(7)
    );
\int_c[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(14),
      I5 => P(14),
      O => \regc_reg[15]_0\(6)
    );
\int_c[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(13),
      I5 => P(13),
      O => \regc_reg[15]_0\(5)
    );
\int_c[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(12),
      I5 => P(12),
      O => \regc_reg[15]_0\(4)
    );
\int_c[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(11),
      I5 => P(11),
      O => \regc_reg[15]_0\(3)
    );
\int_c[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(10),
      I5 => P(10),
      O => \regc_reg[15]_0\(2)
    );
\int_c[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(9),
      I5 => P(9),
      O => \regc_reg[15]_0\(1)
    );
\int_c[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(8),
      I5 => P(8),
      O => \regc_reg[15]_0\(0)
    );
\int_c[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(23),
      I5 => tmp_product(7),
      O => \regc_reg[23]_0\(7)
    );
\int_c[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(22),
      I5 => tmp_product(6),
      O => \regc_reg[23]_0\(6)
    );
\int_c[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(21),
      I5 => tmp_product(5),
      O => \regc_reg[23]_0\(5)
    );
\int_c[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(20),
      I5 => tmp_product(4),
      O => \regc_reg[23]_0\(4)
    );
\int_c[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(19),
      I5 => tmp_product(3),
      O => \regc_reg[23]_0\(3)
    );
\int_c[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(18),
      I5 => tmp_product(2),
      O => \regc_reg[23]_0\(2)
    );
\int_c[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(17),
      I5 => tmp_product(1),
      O => \regc_reg[23]_0\(1)
    );
\int_c[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(16),
      I5 => tmp_product(0),
      O => \regc_reg[23]_0\(0)
    );
\int_c[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => instr(27),
      I1 => instr(28),
      I2 => instr(19),
      I3 => instr(20),
      I4 => \int_c[31]_i_14_n_0\,
      O => \int_c[31]_i_10_n_0\
    );
\int_c[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => instr(11),
      I1 => instr(12),
      I2 => instr(10),
      I3 => instr(13),
      I4 => \int_c[31]_i_15_n_0\,
      O => \int_c[31]_i_11_n_0\
    );
\int_c[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => instr(7),
      I1 => instr(8),
      I2 => instr(6),
      I3 => instr(9),
      I4 => \int_c[31]_i_16_n_0\,
      O => \int_c[31]_i_12_n_0\
    );
\int_c[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => instr(14),
      I1 => instr(17),
      I2 => instr(18),
      I3 => instr(21),
      I4 => \int_c[31]_i_17_n_0\,
      O => \int_c[31]_i_13_n_0\
    );
\int_c[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr(5),
      I1 => instr(2),
      I2 => instr(31),
      I3 => instr(0),
      O => \int_c[31]_i_14_n_0\
    );
\int_c[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr(29),
      I1 => instr(26),
      I2 => instr(16),
      I3 => instr(15),
      O => \int_c[31]_i_15_n_0\
    );
\int_c[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr(25),
      I1 => instr(22),
      I2 => instr(24),
      I3 => instr(23),
      O => \int_c[31]_i_16_n_0\
    );
\int_c[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr(4),
      I1 => instr(3),
      I2 => instr(30),
      I3 => instr(1),
      O => \int_c[31]_i_17_n_0\
    );
\int_c[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(15),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(31),
      O => S(7)
    );
\int_c[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(30),
      I5 => tmp_product(14),
      O => S(6)
    );
\int_c[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(29),
      I5 => tmp_product(13),
      O => S(5)
    );
\int_c[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(28),
      I5 => tmp_product(12),
      O => S(4)
    );
\int_c[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(27),
      I5 => tmp_product(11),
      O => S(3)
    );
\int_c[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(26),
      I5 => tmp_product(10),
      O => S(2)
    );
\int_c[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(25),
      I5 => tmp_product(9),
      O => S(1)
    );
\int_c[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(24),
      I5 => tmp_product(8),
      O => S(0)
    );
\int_c[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(7),
      I5 => P(7),
      O => \regc_reg[7]_0\(7)
    );
\int_c[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(6),
      I5 => P(6),
      O => \regc_reg[7]_0\(6)
    );
\int_c[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(5),
      I5 => P(5),
      O => \regc_reg[7]_0\(5)
    );
\int_c[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(4),
      I5 => P(4),
      O => \regc_reg[7]_0\(4)
    );
\int_c[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(3),
      I5 => P(3),
      O => \regc_reg[7]_0\(3)
    );
\int_c[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(2),
      I5 => P(2),
      O => \regc_reg[7]_0\(2)
    );
\int_c[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(1),
      I5 => P(1),
      O => \regc_reg[7]_0\(1)
    );
\int_c[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFFFFFB0000"
    )
        port map (
      I0 => \int_c[31]_i_10_n_0\,
      I1 => \int_c[31]_i_11_n_0\,
      I2 => \int_c[31]_i_12_n_0\,
      I3 => \int_c[31]_i_13_n_0\,
      I4 => regc_reg(0),
      I5 => P(0),
      O => \regc_reg[7]_0\(0)
    );
int_c_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => \^ap_start\,
      I1 => int_c_ap_vld_i_2_n_0,
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => int_c_ap_vld_i_3_n_0,
      I5 => int_c_ap_vld,
      O => int_c_ap_vld_i_1_n_0
    );
int_c_ap_vld_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => s_axi_BUS1_ARADDR(4),
      O => int_c_ap_vld_i_2_n_0
    );
int_c_ap_vld_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_BUS1_ARVALID,
      O => int_c_ap_vld_i_3_n_0
    );
int_c_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_c_ap_vld_i_1_n_0,
      Q => int_c_ap_vld,
      R => ARESET
    );
\int_c_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(0),
      Q => int_c(0),
      R => ARESET
    );
\int_c_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(10),
      Q => int_c(10),
      R => ARESET
    );
\int_c_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(11),
      Q => int_c(11),
      R => ARESET
    );
\int_c_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(12),
      Q => int_c(12),
      R => ARESET
    );
\int_c_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(13),
      Q => int_c(13),
      R => ARESET
    );
\int_c_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(14),
      Q => int_c(14),
      R => ARESET
    );
\int_c_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(15),
      Q => int_c(15),
      R => ARESET
    );
\int_c_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(16),
      Q => int_c(16),
      R => ARESET
    );
\int_c_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(17),
      Q => int_c(17),
      R => ARESET
    );
\int_c_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(18),
      Q => int_c(18),
      R => ARESET
    );
\int_c_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(19),
      Q => int_c(19),
      R => ARESET
    );
\int_c_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(1),
      Q => int_c(1),
      R => ARESET
    );
\int_c_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(20),
      Q => int_c(20),
      R => ARESET
    );
\int_c_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(21),
      Q => int_c(21),
      R => ARESET
    );
\int_c_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(22),
      Q => int_c(22),
      R => ARESET
    );
\int_c_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(23),
      Q => int_c(23),
      R => ARESET
    );
\int_c_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(24),
      Q => int_c(24),
      R => ARESET
    );
\int_c_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(25),
      Q => int_c(25),
      R => ARESET
    );
\int_c_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(26),
      Q => int_c(26),
      R => ARESET
    );
\int_c_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(27),
      Q => int_c(27),
      R => ARESET
    );
\int_c_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(28),
      Q => int_c(28),
      R => ARESET
    );
\int_c_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(29),
      Q => int_c(29),
      R => ARESET
    );
\int_c_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(2),
      Q => int_c(2),
      R => ARESET
    );
\int_c_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(30),
      Q => int_c(30),
      R => ARESET
    );
\int_c_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(31),
      Q => int_c(31),
      R => ARESET
    );
\int_c_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(3),
      Q => int_c(3),
      R => ARESET
    );
\int_c_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(4),
      Q => int_c(4),
      R => ARESET
    );
\int_c_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(5),
      Q => int_c(5),
      R => ARESET
    );
\int_c_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(6),
      Q => int_c(6),
      R => ARESET
    );
\int_c_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(7),
      Q => int_c(7),
      R => ARESET
    );
\int_c_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(8),
      Q => int_c(8),
      R => ARESET
    );
\int_c_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(9),
      Q => int_c(9),
      R => ARESET
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_auto_restart_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => p_6_in(0),
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => p_6_in(0),
      R => ARESET
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_ap_start_i_3_n_0,
      O => int_ier11_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier11_out,
      D => s_axi_BUS1_WDATA(0),
      Q => p_5_in(0),
      R => ARESET
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier11_out,
      D => s_axi_BUS1_WDATA(1),
      Q => p_5_in(1),
      R => ARESET
    );
\int_instr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(0),
      O => \or\(0)
    );
\int_instr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(10),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(10),
      O => \or\(10)
    );
\int_instr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(11),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(11),
      O => \or\(11)
    );
\int_instr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(12),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(12),
      O => \or\(12)
    );
\int_instr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(13),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(13),
      O => \or\(13)
    );
\int_instr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(14),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(14),
      O => \or\(14)
    );
\int_instr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(15),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(15),
      O => \or\(15)
    );
\int_instr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(16),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(16),
      O => \or\(16)
    );
\int_instr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(17),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(17),
      O => \or\(17)
    );
\int_instr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(18),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(18),
      O => \or\(18)
    );
\int_instr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(19),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(19),
      O => \or\(19)
    );
\int_instr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(1),
      O => \or\(1)
    );
\int_instr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(20),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(20),
      O => \or\(20)
    );
\int_instr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(21),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(21),
      O => \or\(21)
    );
\int_instr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(22),
      O => \or\(22)
    );
\int_instr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => instr(23),
      O => \or\(23)
    );
\int_instr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(24),
      O => \or\(24)
    );
\int_instr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(25),
      O => \or\(25)
    );
\int_instr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(26),
      O => \or\(26)
    );
\int_instr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(27),
      O => \or\(27)
    );
\int_instr[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(28),
      O => \or\(28)
    );
\int_instr[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(29),
      O => \or\(29)
    );
\int_instr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(2),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(2),
      O => \or\(2)
    );
\int_instr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(30),
      O => \or\(30)
    );
\int_instr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => int_ap_start_i_2_n_0,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => s_axi_BUS1_WVALID,
      O => int_instr
    );
\int_instr[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => instr(31),
      O => \or\(31)
    );
\int_instr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(3),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(3),
      O => \or\(3)
    );
\int_instr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(4),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(4),
      O => \or\(4)
    );
\int_instr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(5),
      O => \or\(5)
    );
\int_instr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(6),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(6),
      O => \or\(6)
    );
\int_instr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => instr(7),
      O => \or\(7)
    );
\int_instr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(8),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(8),
      O => \or\(8)
    );
\int_instr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(9),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => instr(9),
      O => \or\(9)
    );
\int_instr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(0),
      Q => instr(0),
      R => '0'
    );
\int_instr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(10),
      Q => instr(10),
      R => '0'
    );
\int_instr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(11),
      Q => instr(11),
      R => '0'
    );
\int_instr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(12),
      Q => instr(12),
      R => '0'
    );
\int_instr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(13),
      Q => instr(13),
      R => '0'
    );
\int_instr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(14),
      Q => instr(14),
      R => '0'
    );
\int_instr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(15),
      Q => instr(15),
      R => '0'
    );
\int_instr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(16),
      Q => instr(16),
      R => '0'
    );
\int_instr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(17),
      Q => instr(17),
      R => '0'
    );
\int_instr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(18),
      Q => instr(18),
      R => '0'
    );
\int_instr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(19),
      Q => instr(19),
      R => '0'
    );
\int_instr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(1),
      Q => instr(1),
      R => '0'
    );
\int_instr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(20),
      Q => instr(20),
      R => '0'
    );
\int_instr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(21),
      Q => instr(21),
      R => '0'
    );
\int_instr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(22),
      Q => instr(22),
      R => '0'
    );
\int_instr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(23),
      Q => instr(23),
      R => '0'
    );
\int_instr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(24),
      Q => instr(24),
      R => '0'
    );
\int_instr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(25),
      Q => instr(25),
      R => '0'
    );
\int_instr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(26),
      Q => instr(26),
      R => '0'
    );
\int_instr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(27),
      Q => instr(27),
      R => '0'
    );
\int_instr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(28),
      Q => instr(28),
      R => '0'
    );
\int_instr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(29),
      Q => instr(29),
      R => '0'
    );
\int_instr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(2),
      Q => instr(2),
      R => '0'
    );
\int_instr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(30),
      Q => instr(30),
      R => '0'
    );
\int_instr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(31),
      Q => instr(31),
      R => '0'
    );
\int_instr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(3),
      Q => instr(3),
      R => '0'
    );
\int_instr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(4),
      Q => instr(4),
      R => '0'
    );
\int_instr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(5),
      Q => instr(5),
      R => '0'
    );
\int_instr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(6),
      Q => instr(6),
      R => '0'
    );
\int_instr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(7),
      Q => instr(7),
      R => '0'
    );
\int_instr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(8),
      Q => instr(8),
      R => '0'
    );
\int_instr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_instr,
      D => \or\(9),
      Q => instr(9),
      R => '0'
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_6_in(0),
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => ARESET
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_isr8_out,
      I2 => p_5_in(0),
      I3 => \^ap_start\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_ap_start_i_3_n_0,
      O => int_isr8_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_isr8_out,
      I2 => p_5_in(1),
      I3 => \^ap_start\,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => ARESET
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => ARESET
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26FF2626"
    )
        port map (
      I0 => \^ap_start\,
      I1 => auto_restart_status_reg_n_0,
      I2 => p_7_in(2),
      I3 => int_task_ap_done_i_2_n_0,
      I4 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_BUS1_ARVALID,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => \rdata_data[31]_i_3_n_0\,
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => s_axi_BUS1_ARADDR(4),
      O => int_task_ap_done_i_2_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => ARESET
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => s_axi_BUS1_ARADDR(0),
      I3 => \rdata_data[0]_i_2_n_0\,
      I4 => \rdata_data[0]_i_3_n_0\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => b(0),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => \rdata_data[0]_i_4_n_0\,
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000CCAAF0"
    )
        port map (
      I0 => int_c_ap_vld,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => p_6_in(0),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => int_c_ap_vld_i_2_n_0,
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => instr(0),
      I1 => a(0),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_c(0),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => \^ap_start\,
      O => \rdata_data[0]_i_4_n_0\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(10),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata_data[31]_i_3_n_0\,
      I4 => \rdata_data[10]_i_2_n_0\,
      O => rdata_data(10)
    );
\rdata_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDC1CDC1CD"
    )
        port map (
      I0 => a(10),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => b(10),
      I4 => instr(10),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata_data[10]_i_2_n_0\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata_data[11]_i_2_n_0\,
      I1 => \rdata_data[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(11),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(11),
      O => rdata_data(11)
    );
\rdata_data[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(11),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(11),
      O => \rdata_data[11]_i_2_n_0\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(12),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(12),
      I4 => \rdata_data[31]_i_3_n_0\,
      I5 => \rdata_data[12]_i_2_n_0\,
      O => rdata_data(12)
    );
\rdata_data[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => b(12),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => a(12),
      O => \rdata_data[12]_i_2_n_0\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(13),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata_data[31]_i_3_n_0\,
      I4 => \rdata_data[13]_i_2_n_0\,
      O => rdata_data(13)
    );
\rdata_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDC1CDC1CD"
    )
        port map (
      I0 => a(13),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => b(13),
      I4 => instr(13),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata_data[13]_i_2_n_0\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata_data[14]_i_2_n_0\,
      I1 => \rdata_data[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(14),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(14),
      O => rdata_data(14)
    );
\rdata_data[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(14),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(14),
      O => \rdata_data[14]_i_2_n_0\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(15),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata_data[31]_i_3_n_0\,
      I4 => \rdata_data[15]_i_2_n_0\,
      O => rdata_data(15)
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDC1CDC1CD"
    )
        port map (
      I0 => a(15),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => b(15),
      I4 => instr(15),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata_data[15]_i_2_n_0\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata_data[16]_i_2_n_0\,
      I1 => \rdata_data[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(16),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(16),
      O => rdata_data(16)
    );
\rdata_data[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(16),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(16),
      O => \rdata_data[16]_i_2_n_0\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata_data[17]_i_2_n_0\,
      I1 => \rdata_data[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(17),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(17),
      O => rdata_data(17)
    );
\rdata_data[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(17),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(17),
      O => \rdata_data[17]_i_2_n_0\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata_data[18]_i_2_n_0\,
      I1 => \rdata_data[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(18),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(18),
      O => rdata_data(18)
    );
\rdata_data[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(18),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(18),
      O => \rdata_data[18]_i_2_n_0\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(19),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata_data[31]_i_3_n_0\,
      I4 => \rdata_data[19]_i_2_n_0\,
      O => rdata_data(19)
    );
\rdata_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDC1CDC1CD"
    )
        port map (
      I0 => a(19),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => b(19),
      I4 => instr(19),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata_data[19]_i_2_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EEE0E0"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_0\,
      I1 => \rdata_data[31]_i_3_n_0\,
      I2 => \rdata_data[1]_i_3_n_0\,
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata_data[1]_i_4_n_0\,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => p_1_in,
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => s_axi_BUS1_ARADDR(0),
      I5 => s_axi_BUS1_ARADDR(1),
      O => \rdata_data[1]_i_2_n_0\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAAABAAAAAAAAA"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => p_5_in(1),
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => b(1),
      I5 => s_axi_BUS1_ARADDR(3),
      O => \rdata_data[1]_i_3_n_0\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => instr(1),
      I1 => a(1),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_c(1),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => int_task_ap_done,
      O => \rdata_data[1]_i_4_n_0\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC8C0000"
    )
        port map (
      I0 => instr(20),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => int_c(20),
      I4 => \rdata_data[31]_i_3_n_0\,
      I5 => \rdata_data[20]_i_2_n_0\,
      O => rdata_data(20)
    );
\rdata_data[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => b(20),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => a(20),
      O => \rdata_data[20]_i_2_n_0\
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata_data[21]_i_2_n_0\,
      I1 => \rdata_data[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(21),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(21),
      O => rdata_data(21)
    );
\rdata_data[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(21),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(21),
      O => \rdata_data[21]_i_2_n_0\
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(22),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata_data[31]_i_3_n_0\,
      I4 => \rdata_data[22]_i_2_n_0\,
      O => rdata_data(22)
    );
\rdata_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDC1CDC1CD"
    )
        port map (
      I0 => a(22),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => b(22),
      I4 => instr(22),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata_data[22]_i_2_n_0\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC8C0000"
    )
        port map (
      I0 => instr(23),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => int_c(23),
      I4 => \rdata_data[31]_i_3_n_0\,
      I5 => \rdata_data[23]_i_2_n_0\,
      O => rdata_data(23)
    );
\rdata_data[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => b(23),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => a(23),
      O => \rdata_data[23]_i_2_n_0\
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(24),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(24),
      I4 => \rdata_data[31]_i_3_n_0\,
      I5 => \rdata_data[24]_i_2_n_0\,
      O => rdata_data(24)
    );
\rdata_data[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => b(24),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => a(24),
      O => \rdata_data[24]_i_2_n_0\
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000075447500"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => b(25),
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => int_c(25),
      I5 => \rdata_data[25]_i_2_n_0\,
      O => rdata_data(25)
    );
\rdata_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200220FFFFFFFFF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => instr(25),
      I2 => a(25),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => \rdata_data[25]_i_2_n_0\
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(26),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(26),
      I4 => \rdata_data[31]_i_3_n_0\,
      I5 => \rdata_data[26]_i_2_n_0\,
      O => rdata_data(26)
    );
\rdata_data[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => b(26),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => a(26),
      O => \rdata_data[26]_i_2_n_0\
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(27),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata_data[31]_i_3_n_0\,
      I4 => \rdata_data[27]_i_2_n_0\,
      O => rdata_data(27)
    );
\rdata_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDC1CDC1CD"
    )
        port map (
      I0 => a(27),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => b(27),
      I4 => instr(27),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata_data[27]_i_2_n_0\
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(28),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata_data[31]_i_3_n_0\,
      I4 => \rdata_data[28]_i_2_n_0\,
      O => rdata_data(28)
    );
\rdata_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDC1CDC1CD"
    )
        port map (
      I0 => a(28),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => b(28),
      I4 => instr(28),
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata_data[28]_i_2_n_0\
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A00EAEA"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(29),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => b(29),
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => \rdata_data[29]_i_2_n_0\,
      O => rdata_data(29)
    );
\rdata_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001111FFFFFFFF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => a(29),
      I2 => instr(29),
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => \rdata_data[29]_i_2_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => b(2),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata_data[2]_i_2_n_0\,
      O => \rdata_data[2]_i_1_n_0\
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => instr(2),
      I1 => a(2),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_c(2),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => p_7_in(2),
      O => \rdata_data[2]_i_2_n_0\
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000075447500"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => b(30),
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => int_c(30),
      I5 => \rdata_data[30]_i_2_n_0\,
      O => rdata_data(30)
    );
\rdata_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200220FFFFFFFFF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => instr(30),
      I2 => a(30),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => \rdata_data[31]_i_3_n_0\,
      O => \rdata_data[30]_i_2_n_0\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(31),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(31),
      I4 => \rdata_data[31]_i_3_n_0\,
      I5 => \rdata_data[31]_i_4_n_0\,
      O => rdata_data(31)
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => s_axi_BUS1_ARADDR(0),
      O => \rdata_data[31]_i_3_n_0\
    );
\rdata_data[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => b(31),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => a(31),
      O => \rdata_data[31]_i_4_n_0\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => b(3),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata_data[3]_i_2_n_0\,
      O => \rdata_data[3]_i_1_n_0\
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => instr(3),
      I1 => a(3),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_c(3),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => int_ap_ready,
      O => \rdata_data[3]_i_2_n_0\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata_data[4]_i_2_n_0\,
      I1 => \rdata_data[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(4),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(4),
      O => rdata_data(4)
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(4),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(4),
      O => \rdata_data[4]_i_2_n_0\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BC8C0000"
    )
        port map (
      I0 => instr(5),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => int_c(5),
      I4 => \rdata_data[31]_i_3_n_0\,
      I5 => \rdata_data[5]_i_2_n_0\,
      O => rdata_data(5)
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => b(5),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => a(5),
      O => \rdata_data[5]_i_2_n_0\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA4A0000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_c(6),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => instr(6),
      I4 => \rdata_data[31]_i_3_n_0\,
      I5 => \rdata_data[6]_i_2_n_0\,
      O => rdata_data(6)
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => b(6),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => a(6),
      O => \rdata_data[6]_i_2_n_0\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => b(7),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata_data[7]_i_2_n_0\,
      O => \rdata_data[7]_i_1_n_0\
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => instr(7),
      I1 => a(7),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_c(7),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => p_7_in(7),
      O => \rdata_data[7]_i_2_n_0\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880808088000"
    )
        port map (
      I0 => \rdata_data[8]_i_2_n_0\,
      I1 => \rdata_data[31]_i_3_n_0\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => b(8),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => a(8),
      O => rdata_data(8)
    );
\rdata_data[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => int_c(8),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => instr(8),
      O => \rdata_data[8]_i_2_n_0\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata_data[9]_i_1_n_0\
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => b(9),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata_data[9]_i_3_n_0\,
      O => \rdata_data[9]_i_2_n_0\
    );
\rdata_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => instr(9),
      I1 => a(9),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => int_c(9),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => \^interrupt\,
      O => \rdata_data[9]_i_3_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(0),
      Q => s_axi_BUS1_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(10),
      Q => s_axi_BUS1_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(11),
      Q => s_axi_BUS1_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(12),
      Q => s_axi_BUS1_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(13),
      Q => s_axi_BUS1_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(14),
      Q => s_axi_BUS1_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(15),
      Q => s_axi_BUS1_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(16),
      Q => s_axi_BUS1_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(17),
      Q => s_axi_BUS1_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(18),
      Q => s_axi_BUS1_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(19),
      Q => s_axi_BUS1_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(1),
      Q => s_axi_BUS1_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(20),
      Q => s_axi_BUS1_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(21),
      Q => s_axi_BUS1_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(22),
      Q => s_axi_BUS1_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(23),
      Q => s_axi_BUS1_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(24),
      Q => s_axi_BUS1_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(25),
      Q => s_axi_BUS1_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(26),
      Q => s_axi_BUS1_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(27),
      Q => s_axi_BUS1_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(28),
      Q => s_axi_BUS1_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(29),
      Q => s_axi_BUS1_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[2]_i_1_n_0\,
      Q => s_axi_BUS1_RDATA(2),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(30),
      Q => s_axi_BUS1_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(31),
      Q => s_axi_BUS1_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[3]_i_1_n_0\,
      Q => s_axi_BUS1_RDATA(3),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(4),
      Q => s_axi_BUS1_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(5),
      Q => s_axi_BUS1_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(6),
      Q => s_axi_BUS1_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[7]_i_1_n_0\,
      Q => s_axi_BUS1_RDATA(7),
      R => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(8),
      Q => s_axi_BUS1_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[9]_i_2_n_0\,
      Q => s_axi_BUS1_RDATA(9),
      R => \rdata_data[9]_i_1_n_0\
    );
\regc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(7),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(7),
      O => \regc_reg[7]\(7)
    );
\regc[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(6),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(6),
      O => \regc_reg[7]\(6)
    );
\regc[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(5),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(5),
      O => \regc_reg[7]\(5)
    );
\regc[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(4),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(4),
      O => \regc_reg[7]\(4)
    );
\regc[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(3),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(3),
      O => \regc_reg[7]\(3)
    );
\regc[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(2),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(2),
      O => \regc_reg[7]\(2)
    );
\regc[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(1),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(1),
      O => \regc_reg[7]\(1)
    );
\regc[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(0),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(0),
      O => \regc_reg[7]\(0)
    );
\regc[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(7),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(23),
      O => \regc_reg[23]\(7)
    );
\regc[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(6),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(22),
      O => \regc_reg[23]\(6)
    );
\regc[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(5),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(21),
      O => \regc_reg[23]\(5)
    );
\regc[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(4),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(20),
      O => \regc_reg[23]\(4)
    );
\regc[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(3),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(19),
      O => \regc_reg[23]\(3)
    );
\regc[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(2),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(18),
      O => \regc_reg[23]\(2)
    );
\regc[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(1),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(17),
      O => \regc_reg[23]\(1)
    );
\regc[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(0),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(16),
      O => \regc_reg[23]\(0)
    );
\regc[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(15),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(31),
      O => \regc_reg[31]\(7)
    );
\regc[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(14),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(30),
      O => \regc_reg[31]\(6)
    );
\regc[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(13),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(29),
      O => \regc_reg[31]\(5)
    );
\regc[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(12),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(28),
      O => \regc_reg[31]\(4)
    );
\regc[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(11),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(27),
      O => \regc_reg[31]\(3)
    );
\regc[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(10),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(26),
      O => \regc_reg[31]\(2)
    );
\regc[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(9),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(25),
      O => \regc_reg[31]\(1)
    );
\regc[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => tmp_product(8),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(24),
      O => \regc_reg[31]\(0)
    );
\regc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(15),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(15),
      O => \regc_reg[15]\(7)
    );
\regc[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(14),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(14),
      O => \regc_reg[15]\(6)
    );
\regc[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(13),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(13),
      O => \regc_reg[15]\(5)
    );
\regc[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(12),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(12),
      O => \regc_reg[15]\(4)
    );
\regc[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(11),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(11),
      O => \regc_reg[15]\(3)
    );
\regc[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(10),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(10),
      O => \regc_reg[15]\(2)
    );
\regc[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(9),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(9),
      O => \regc_reg[15]\(1)
    );
\regc[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => P(8),
      I1 => \int_c[31]_i_10_n_0\,
      I2 => \int_c[31]_i_11_n_0\,
      I3 => \int_c[31]_i_12_n_0\,
      I4 => \int_c[31]_i_13_n_0\,
      I5 => regc_reg(8),
      O => \regc_reg[15]\(0)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_BUS1_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS1_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS1_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS1_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS1_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS1_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS1_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axil_macc_0_0_axil_macc_mul_32s_32s_32_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \regc_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \regc_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CEB2 : in STD_LOGIC;
    DSP_ALU_INST : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    or0_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    or1_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regc_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \regc_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \regc_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \regc_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_c_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_c_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_c_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axil_macc_0_0_axil_macc_mul_32s_32s_32_1_1 : entity is "axil_macc_mul_32s_32s_32_1_1";
end design_1_axil_macc_0_0_axil_macc_mul_32s_32s_32_1_1;

architecture STRUCTURE of design_1_axil_macc_0_0_axil_macc_mul_32s_32s_32_1_1 is
  signal \^p\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ap_clk_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_c_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_c_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_c_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_c_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \int_c_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \int_c_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \int_c_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \int_c_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \int_c_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_c_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_c_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \int_c_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \int_c_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \int_c_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \int_c_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \int_c_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_c_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_c_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \int_c_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \int_c_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \int_c_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \int_c_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_c_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_c_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_c_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \int_c_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \int_c_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \int_c_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__1_n_100\ : STD_LOGIC;
  signal \tmp_product__1_n_101\ : STD_LOGIC;
  signal \tmp_product__1_n_102\ : STD_LOGIC;
  signal \tmp_product__1_n_103\ : STD_LOGIC;
  signal \tmp_product__1_n_104\ : STD_LOGIC;
  signal \tmp_product__1_n_105\ : STD_LOGIC;
  signal \tmp_product__1_n_58\ : STD_LOGIC;
  signal \tmp_product__1_n_59\ : STD_LOGIC;
  signal \tmp_product__1_n_60\ : STD_LOGIC;
  signal \tmp_product__1_n_61\ : STD_LOGIC;
  signal \tmp_product__1_n_62\ : STD_LOGIC;
  signal \tmp_product__1_n_63\ : STD_LOGIC;
  signal \tmp_product__1_n_64\ : STD_LOGIC;
  signal \tmp_product__1_n_65\ : STD_LOGIC;
  signal \tmp_product__1_n_66\ : STD_LOGIC;
  signal \tmp_product__1_n_67\ : STD_LOGIC;
  signal \tmp_product__1_n_68\ : STD_LOGIC;
  signal \tmp_product__1_n_69\ : STD_LOGIC;
  signal \tmp_product__1_n_70\ : STD_LOGIC;
  signal \tmp_product__1_n_71\ : STD_LOGIC;
  signal \tmp_product__1_n_72\ : STD_LOGIC;
  signal \tmp_product__1_n_73\ : STD_LOGIC;
  signal \tmp_product__1_n_74\ : STD_LOGIC;
  signal \tmp_product__1_n_75\ : STD_LOGIC;
  signal \tmp_product__1_n_76\ : STD_LOGIC;
  signal \tmp_product__1_n_77\ : STD_LOGIC;
  signal \tmp_product__1_n_78\ : STD_LOGIC;
  signal \tmp_product__1_n_79\ : STD_LOGIC;
  signal \tmp_product__1_n_80\ : STD_LOGIC;
  signal \tmp_product__1_n_81\ : STD_LOGIC;
  signal \tmp_product__1_n_82\ : STD_LOGIC;
  signal \tmp_product__1_n_83\ : STD_LOGIC;
  signal \tmp_product__1_n_84\ : STD_LOGIC;
  signal \tmp_product__1_n_85\ : STD_LOGIC;
  signal \tmp_product__1_n_86\ : STD_LOGIC;
  signal \tmp_product__1_n_87\ : STD_LOGIC;
  signal \tmp_product__1_n_88\ : STD_LOGIC;
  signal \tmp_product__1_n_89\ : STD_LOGIC;
  signal \tmp_product__1_n_90\ : STD_LOGIC;
  signal \tmp_product__1_n_91\ : STD_LOGIC;
  signal \tmp_product__1_n_92\ : STD_LOGIC;
  signal \tmp_product__1_n_93\ : STD_LOGIC;
  signal \tmp_product__1_n_94\ : STD_LOGIC;
  signal \tmp_product__1_n_95\ : STD_LOGIC;
  signal \tmp_product__1_n_96\ : STD_LOGIC;
  signal \tmp_product__1_n_97\ : STD_LOGIC;
  signal \tmp_product__1_n_98\ : STD_LOGIC;
  signal \tmp_product__1_n_99\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_7\ : STD_LOGIC;
  signal tmp_product_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_7_n_0 : STD_LOGIC;
  signal tmp_product_carry_n_0 : STD_LOGIC;
  signal tmp_product_carry_n_1 : STD_LOGIC;
  signal tmp_product_carry_n_2 : STD_LOGIC;
  signal tmp_product_carry_n_3 : STD_LOGIC;
  signal tmp_product_carry_n_4 : STD_LOGIC;
  signal tmp_product_carry_n_5 : STD_LOGIC;
  signal tmp_product_carry_n_6 : STD_LOGIC;
  signal tmp_product_carry_n_7 : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal \NLW_int_c_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_regc_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_product__1_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_tmp_product_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_c_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_c_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_c_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_c_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \regc_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \regc_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \regc_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \regc_reg[8]_i_1\ : label is 16;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute KEEP_HIERARCHY of \tmp_product__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute KEEP_HIERARCHY of \tmp_product__1\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of tmp_product_carry : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__0\ : label is 35;
begin
  P(15 downto 0) <= \^p\(15 downto 0);
  ap_clk_0(15 downto 0) <= \^ap_clk_0\(15 downto 0);
\int_c_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \int_c_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \int_c_reg[15]_i_1_n_0\,
      CO(6) => \int_c_reg[15]_i_1_n_1\,
      CO(5) => \int_c_reg[15]_i_1_n_2\,
      CO(4) => \int_c_reg[15]_i_1_n_3\,
      CO(3) => \int_c_reg[15]_i_1_n_4\,
      CO(2) => \int_c_reg[15]_i_1_n_5\,
      CO(1) => \int_c_reg[15]_i_1_n_6\,
      CO(0) => \int_c_reg[15]_i_1_n_7\,
      DI(7 downto 0) => \^p\(15 downto 8),
      O(7 downto 0) => D(15 downto 8),
      S(7 downto 0) => \int_c_reg[15]\(7 downto 0)
    );
\int_c_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \int_c_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \int_c_reg[23]_i_1_n_0\,
      CO(6) => \int_c_reg[23]_i_1_n_1\,
      CO(5) => \int_c_reg[23]_i_1_n_2\,
      CO(4) => \int_c_reg[23]_i_1_n_3\,
      CO(3) => \int_c_reg[23]_i_1_n_4\,
      CO(2) => \int_c_reg[23]_i_1_n_5\,
      CO(1) => \int_c_reg[23]_i_1_n_6\,
      CO(0) => \int_c_reg[23]_i_1_n_7\,
      DI(7 downto 0) => \^ap_clk_0\(7 downto 0),
      O(7 downto 0) => D(23 downto 16),
      S(7 downto 0) => \int_c_reg[23]\(7 downto 0)
    );
\int_c_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \int_c_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_int_c_reg[31]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \int_c_reg[31]_i_1_n_1\,
      CO(5) => \int_c_reg[31]_i_1_n_2\,
      CO(4) => \int_c_reg[31]_i_1_n_3\,
      CO(3) => \int_c_reg[31]_i_1_n_4\,
      CO(2) => \int_c_reg[31]_i_1_n_5\,
      CO(1) => \int_c_reg[31]_i_1_n_6\,
      CO(0) => \int_c_reg[31]_i_1_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => \^ap_clk_0\(14 downto 8),
      O(7 downto 0) => D(31 downto 24),
      S(7 downto 0) => S(7 downto 0)
    );
\int_c_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \int_c_reg[7]_i_1_n_0\,
      CO(6) => \int_c_reg[7]_i_1_n_1\,
      CO(5) => \int_c_reg[7]_i_1_n_2\,
      CO(4) => \int_c_reg[7]_i_1_n_3\,
      CO(3) => \int_c_reg[7]_i_1_n_4\,
      CO(2) => \int_c_reg[7]_i_1_n_5\,
      CO(1) => \int_c_reg[7]_i_1_n_6\,
      CO(0) => \int_c_reg[7]_i_1_n_7\,
      DI(7 downto 0) => \^p\(7 downto 0),
      O(7 downto 0) => D(7 downto 0),
      S(7 downto 0) => \int_c_reg[7]\(7 downto 0)
    );
\regc_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \regc_reg[0]_i_1_n_0\,
      CO(6) => \regc_reg[0]_i_1_n_1\,
      CO(5) => \regc_reg[0]_i_1_n_2\,
      CO(4) => \regc_reg[0]_i_1_n_3\,
      CO(3) => \regc_reg[0]_i_1_n_4\,
      CO(2) => \regc_reg[0]_i_1_n_5\,
      CO(1) => \regc_reg[0]_i_1_n_6\,
      CO(0) => \regc_reg[0]_i_1_n_7\,
      DI(7 downto 0) => \^p\(7 downto 0),
      O(7 downto 0) => O(7 downto 0),
      S(7 downto 0) => \regc_reg[7]\(7 downto 0)
    );
\regc_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \regc_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \regc_reg[16]_i_1_n_0\,
      CO(6) => \regc_reg[16]_i_1_n_1\,
      CO(5) => \regc_reg[16]_i_1_n_2\,
      CO(4) => \regc_reg[16]_i_1_n_3\,
      CO(3) => \regc_reg[16]_i_1_n_4\,
      CO(2) => \regc_reg[16]_i_1_n_5\,
      CO(1) => \regc_reg[16]_i_1_n_6\,
      CO(0) => \regc_reg[16]_i_1_n_7\,
      DI(7 downto 0) => \^ap_clk_0\(7 downto 0),
      O(7 downto 0) => \regc_reg[23]\(7 downto 0),
      S(7 downto 0) => \regc_reg[23]_0\(7 downto 0)
    );
\regc_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \regc_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_regc_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \regc_reg[24]_i_1_n_1\,
      CO(5) => \regc_reg[24]_i_1_n_2\,
      CO(4) => \regc_reg[24]_i_1_n_3\,
      CO(3) => \regc_reg[24]_i_1_n_4\,
      CO(2) => \regc_reg[24]_i_1_n_5\,
      CO(1) => \regc_reg[24]_i_1_n_6\,
      CO(0) => \regc_reg[24]_i_1_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => \^ap_clk_0\(14 downto 8),
      O(7 downto 0) => \regc_reg[31]\(7 downto 0),
      S(7 downto 0) => \regc_reg[31]_0\(7 downto 0)
    );
\regc_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \regc_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \regc_reg[8]_i_1_n_0\,
      CO(6) => \regc_reg[8]_i_1_n_1\,
      CO(5) => \regc_reg[8]_i_1_n_2\,
      CO(4) => \regc_reg[8]_i_1_n_3\,
      CO(3) => \regc_reg[8]_i_1_n_4\,
      CO(2) => \regc_reg[8]_i_1_n_5\,
      CO(1) => \regc_reg[8]_i_1_n_6\,
      CO(0) => \regc_reg[8]_i_1_n_7\,
      DI(7 downto 0) => \^p\(15 downto 8),
      O(7 downto 0) => ap_clk_1(7 downto 0),
      S(7 downto 0) => \regc_reg[15]\(7 downto 0)
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => or1_out(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => or0_out(31),
      B(16) => or0_out(31),
      B(15) => or0_out(31),
      B(14 downto 0) => or0_out(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEB2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => DSP_ALU_INST,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
\tmp_product__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => or0_out(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => or1_out(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => DSP_ALU_INST,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15 downto 0) => \^p\(15 downto 0),
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_tmp_product__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\tmp_product__1\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => or0_out(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => or1_out(31),
      B(16) => or1_out(31),
      B(15) => or1_out(31),
      B(14 downto 0) => or1_out(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => DSP_ALU_INST,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_tmp_product__1_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__1_n_58\,
      P(46) => \tmp_product__1_n_59\,
      P(45) => \tmp_product__1_n_60\,
      P(44) => \tmp_product__1_n_61\,
      P(43) => \tmp_product__1_n_62\,
      P(42) => \tmp_product__1_n_63\,
      P(41) => \tmp_product__1_n_64\,
      P(40) => \tmp_product__1_n_65\,
      P(39) => \tmp_product__1_n_66\,
      P(38) => \tmp_product__1_n_67\,
      P(37) => \tmp_product__1_n_68\,
      P(36) => \tmp_product__1_n_69\,
      P(35) => \tmp_product__1_n_70\,
      P(34) => \tmp_product__1_n_71\,
      P(33) => \tmp_product__1_n_72\,
      P(32) => \tmp_product__1_n_73\,
      P(31) => \tmp_product__1_n_74\,
      P(30) => \tmp_product__1_n_75\,
      P(29) => \tmp_product__1_n_76\,
      P(28) => \tmp_product__1_n_77\,
      P(27) => \tmp_product__1_n_78\,
      P(26) => \tmp_product__1_n_79\,
      P(25) => \tmp_product__1_n_80\,
      P(24) => \tmp_product__1_n_81\,
      P(23) => \tmp_product__1_n_82\,
      P(22) => \tmp_product__1_n_83\,
      P(21) => \tmp_product__1_n_84\,
      P(20) => \tmp_product__1_n_85\,
      P(19) => \tmp_product__1_n_86\,
      P(18) => \tmp_product__1_n_87\,
      P(17) => \tmp_product__1_n_88\,
      P(16) => \tmp_product__1_n_89\,
      P(15) => \tmp_product__1_n_90\,
      P(14) => \tmp_product__1_n_91\,
      P(13) => \tmp_product__1_n_92\,
      P(12) => \tmp_product__1_n_93\,
      P(11) => \tmp_product__1_n_94\,
      P(10) => \tmp_product__1_n_95\,
      P(9) => \tmp_product__1_n_96\,
      P(8) => \tmp_product__1_n_97\,
      P(7) => \tmp_product__1_n_98\,
      P(6) => \tmp_product__1_n_99\,
      P(5) => \tmp_product__1_n_100\,
      P(4) => \tmp_product__1_n_101\,
      P(3) => \tmp_product__1_n_102\,
      P(2) => \tmp_product__1_n_103\,
      P(1) => \tmp_product__1_n_104\,
      P(0) => \tmp_product__1_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => \NLW_tmp_product__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__1_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_tmp_product__1_XOROUT_UNCONNECTED\(7 downto 0)
    );
tmp_product_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => tmp_product_carry_n_0,
      CO(6) => tmp_product_carry_n_1,
      CO(5) => tmp_product_carry_n_2,
      CO(4) => tmp_product_carry_n_3,
      CO(3) => tmp_product_carry_n_4,
      CO(2) => tmp_product_carry_n_5,
      CO(1) => tmp_product_carry_n_6,
      CO(0) => tmp_product_carry_n_7,
      DI(7) => \tmp_product__1_n_99\,
      DI(6) => \tmp_product__1_n_100\,
      DI(5) => \tmp_product__1_n_101\,
      DI(4) => \tmp_product__1_n_102\,
      DI(3) => \tmp_product__1_n_103\,
      DI(2) => \tmp_product__1_n_104\,
      DI(1) => \tmp_product__1_n_105\,
      DI(0) => '0',
      O(7 downto 0) => \^ap_clk_0\(7 downto 0),
      S(7) => tmp_product_carry_i_1_n_0,
      S(6) => tmp_product_carry_i_2_n_0,
      S(5) => tmp_product_carry_i_3_n_0,
      S(4) => tmp_product_carry_i_4_n_0,
      S(3) => tmp_product_carry_i_5_n_0,
      S(2) => tmp_product_carry_i_6_n_0,
      S(1) => tmp_product_carry_i_7_n_0,
      S(0) => \tmp_product__0_n_89\
    );
\tmp_product_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => tmp_product_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_tmp_product_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \tmp_product_carry__0_n_1\,
      CO(5) => \tmp_product_carry__0_n_2\,
      CO(4) => \tmp_product_carry__0_n_3\,
      CO(3) => \tmp_product_carry__0_n_4\,
      CO(2) => \tmp_product_carry__0_n_5\,
      CO(1) => \tmp_product_carry__0_n_6\,
      CO(0) => \tmp_product_carry__0_n_7\,
      DI(7) => '0',
      DI(6) => \tmp_product__1_n_92\,
      DI(5) => \tmp_product__1_n_93\,
      DI(4) => \tmp_product__1_n_94\,
      DI(3) => \tmp_product__1_n_95\,
      DI(2) => \tmp_product__1_n_96\,
      DI(1) => \tmp_product__1_n_97\,
      DI(0) => \tmp_product__1_n_98\,
      O(7 downto 0) => \^ap_clk_0\(15 downto 8),
      S(7) => \tmp_product_carry__0_i_1_n_0\,
      S(6) => \tmp_product_carry__0_i_2_n_0\,
      S(5) => \tmp_product_carry__0_i_3_n_0\,
      S(4) => \tmp_product_carry__0_i_4_n_0\,
      S(3) => \tmp_product_carry__0_i_5_n_0\,
      S(2) => \tmp_product_carry__0_i_6_n_0\,
      S(1) => \tmp_product_carry__0_i_7_n_0\,
      S(0) => \tmp_product_carry__0_i_8_n_0\
    );
\tmp_product_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_product_n_91,
      I1 => \tmp_product__1_n_91\,
      O => \tmp_product_carry__0_i_1_n_0\
    );
\tmp_product_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_92\,
      I1 => tmp_product_n_92,
      O => \tmp_product_carry__0_i_2_n_0\
    );
\tmp_product_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_93\,
      I1 => tmp_product_n_93,
      O => \tmp_product_carry__0_i_3_n_0\
    );
\tmp_product_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_94\,
      I1 => tmp_product_n_94,
      O => \tmp_product_carry__0_i_4_n_0\
    );
\tmp_product_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_95\,
      I1 => tmp_product_n_95,
      O => \tmp_product_carry__0_i_5_n_0\
    );
\tmp_product_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_96\,
      I1 => tmp_product_n_96,
      O => \tmp_product_carry__0_i_6_n_0\
    );
\tmp_product_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_97\,
      I1 => tmp_product_n_97,
      O => \tmp_product_carry__0_i_7_n_0\
    );
\tmp_product_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_98\,
      I1 => tmp_product_n_98,
      O => \tmp_product_carry__0_i_8_n_0\
    );
tmp_product_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_99\,
      I1 => tmp_product_n_99,
      O => tmp_product_carry_i_1_n_0
    );
tmp_product_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_100\,
      I1 => tmp_product_n_100,
      O => tmp_product_carry_i_2_n_0
    );
tmp_product_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_101\,
      I1 => tmp_product_n_101,
      O => tmp_product_carry_i_3_n_0
    );
tmp_product_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_102\,
      I1 => tmp_product_n_102,
      O => tmp_product_carry_i_4_n_0
    );
tmp_product_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_103\,
      I1 => tmp_product_n_103,
      O => tmp_product_carry_i_5_n_0
    );
tmp_product_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_104\,
      I1 => tmp_product_n_104,
      O => tmp_product_carry_i_6_n_0
    );
tmp_product_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__1_n_105\,
      I1 => tmp_product_n_105,
      O => tmp_product_carry_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axil_macc_0_0_axil_macc is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of design_1_axil_macc_0_0_axil_macc : entity is 6;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of design_1_axil_macc_0_0_axil_macc : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axil_macc_0_0_axil_macc : entity is "axil_macc";
end design_1_axil_macc_0_0_axil_macc;

architecture STRUCTURE of design_1_axil_macc_0_0_axil_macc is
  signal \<const0>\ : STD_LOGIC;
  signal BUS1_s_axi_U_n_1 : STD_LOGIC;
  signal BUS1_s_axi_U_n_10 : STD_LOGIC;
  signal BUS1_s_axi_U_n_11 : STD_LOGIC;
  signal BUS1_s_axi_U_n_12 : STD_LOGIC;
  signal BUS1_s_axi_U_n_13 : STD_LOGIC;
  signal BUS1_s_axi_U_n_14 : STD_LOGIC;
  signal BUS1_s_axi_U_n_15 : STD_LOGIC;
  signal BUS1_s_axi_U_n_16 : STD_LOGIC;
  signal BUS1_s_axi_U_n_17 : STD_LOGIC;
  signal BUS1_s_axi_U_n_18 : STD_LOGIC;
  signal BUS1_s_axi_U_n_19 : STD_LOGIC;
  signal BUS1_s_axi_U_n_2 : STD_LOGIC;
  signal BUS1_s_axi_U_n_20 : STD_LOGIC;
  signal BUS1_s_axi_U_n_21 : STD_LOGIC;
  signal BUS1_s_axi_U_n_22 : STD_LOGIC;
  signal BUS1_s_axi_U_n_23 : STD_LOGIC;
  signal BUS1_s_axi_U_n_24 : STD_LOGIC;
  signal BUS1_s_axi_U_n_25 : STD_LOGIC;
  signal BUS1_s_axi_U_n_26 : STD_LOGIC;
  signal BUS1_s_axi_U_n_27 : STD_LOGIC;
  signal BUS1_s_axi_U_n_28 : STD_LOGIC;
  signal BUS1_s_axi_U_n_29 : STD_LOGIC;
  signal BUS1_s_axi_U_n_3 : STD_LOGIC;
  signal BUS1_s_axi_U_n_30 : STD_LOGIC;
  signal BUS1_s_axi_U_n_31 : STD_LOGIC;
  signal BUS1_s_axi_U_n_32 : STD_LOGIC;
  signal BUS1_s_axi_U_n_33 : STD_LOGIC;
  signal BUS1_s_axi_U_n_34 : STD_LOGIC;
  signal BUS1_s_axi_U_n_35 : STD_LOGIC;
  signal BUS1_s_axi_U_n_36 : STD_LOGIC;
  signal BUS1_s_axi_U_n_37 : STD_LOGIC;
  signal BUS1_s_axi_U_n_38 : STD_LOGIC;
  signal BUS1_s_axi_U_n_39 : STD_LOGIC;
  signal BUS1_s_axi_U_n_4 : STD_LOGIC;
  signal BUS1_s_axi_U_n_40 : STD_LOGIC;
  signal BUS1_s_axi_U_n_41 : STD_LOGIC;
  signal BUS1_s_axi_U_n_42 : STD_LOGIC;
  signal BUS1_s_axi_U_n_43 : STD_LOGIC;
  signal BUS1_s_axi_U_n_44 : STD_LOGIC;
  signal BUS1_s_axi_U_n_45 : STD_LOGIC;
  signal BUS1_s_axi_U_n_46 : STD_LOGIC;
  signal BUS1_s_axi_U_n_47 : STD_LOGIC;
  signal BUS1_s_axi_U_n_48 : STD_LOGIC;
  signal BUS1_s_axi_U_n_49 : STD_LOGIC;
  signal BUS1_s_axi_U_n_5 : STD_LOGIC;
  signal BUS1_s_axi_U_n_50 : STD_LOGIC;
  signal BUS1_s_axi_U_n_51 : STD_LOGIC;
  signal BUS1_s_axi_U_n_52 : STD_LOGIC;
  signal BUS1_s_axi_U_n_53 : STD_LOGIC;
  signal BUS1_s_axi_U_n_54 : STD_LOGIC;
  signal BUS1_s_axi_U_n_55 : STD_LOGIC;
  signal BUS1_s_axi_U_n_56 : STD_LOGIC;
  signal BUS1_s_axi_U_n_57 : STD_LOGIC;
  signal BUS1_s_axi_U_n_58 : STD_LOGIC;
  signal BUS1_s_axi_U_n_59 : STD_LOGIC;
  signal BUS1_s_axi_U_n_6 : STD_LOGIC;
  signal BUS1_s_axi_U_n_60 : STD_LOGIC;
  signal BUS1_s_axi_U_n_61 : STD_LOGIC;
  signal BUS1_s_axi_U_n_62 : STD_LOGIC;
  signal BUS1_s_axi_U_n_63 : STD_LOGIC;
  signal BUS1_s_axi_U_n_64 : STD_LOGIC;
  signal BUS1_s_axi_U_n_7 : STD_LOGIC;
  signal BUS1_s_axi_U_n_8 : STD_LOGIC;
  signal BUS1_s_axi_U_n_9 : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal c : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_a : STD_LOGIC;
  signal int_b : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_0 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_1 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_10 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_11 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_12 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_13 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_14 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_15 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_2 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_3 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_32 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_33 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_34 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_35 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_36 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_37 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_38 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_39 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_4 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_40 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_41 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_42 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_43 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_44 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_45 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_46 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_47 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_48 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_49 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_5 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_50 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_51 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_52 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_53 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_54 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_55 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_56 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_57 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_58 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_59 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_6 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_60 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_61 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_62 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_63 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_7 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_8 : STD_LOGIC;
  signal mul_32s_32s_32_1_1_U1_n_9 : STD_LOGIC;
  signal or0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regc_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_product : STD_LOGIC_VECTOR ( 31 downto 16 );
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
BUS1_s_axi_U: entity work.design_1_axil_macc_0_0_axil_macc_BUS1_s_axi
     port map (
      CEB2 => int_a,
      D(31 downto 0) => c(31 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_BUS1_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_BUS1_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_BUS1_WREADY,
      P(15) => mul_32s_32s_32_1_1_U1_n_0,
      P(14) => mul_32s_32s_32_1_1_U1_n_1,
      P(13) => mul_32s_32s_32_1_1_U1_n_2,
      P(12) => mul_32s_32s_32_1_1_U1_n_3,
      P(11) => mul_32s_32s_32_1_1_U1_n_4,
      P(10) => mul_32s_32s_32_1_1_U1_n_5,
      P(9) => mul_32s_32s_32_1_1_U1_n_6,
      P(8) => mul_32s_32s_32_1_1_U1_n_7,
      P(7) => mul_32s_32s_32_1_1_U1_n_8,
      P(6) => mul_32s_32s_32_1_1_U1_n_9,
      P(5) => mul_32s_32s_32_1_1_U1_n_10,
      P(4) => mul_32s_32s_32_1_1_U1_n_11,
      P(3) => mul_32s_32s_32_1_1_U1_n_12,
      P(2) => mul_32s_32s_32_1_1_U1_n_13,
      P(1) => mul_32s_32s_32_1_1_U1_n_14,
      P(0) => mul_32s_32s_32_1_1_U1_n_15,
      S(7) => BUS1_s_axi_U_n_1,
      S(6) => BUS1_s_axi_U_n_2,
      S(5) => BUS1_s_axi_U_n_3,
      S(4) => BUS1_s_axi_U_n_4,
      S(3) => BUS1_s_axi_U_n_5,
      S(2) => BUS1_s_axi_U_n_6,
      S(1) => BUS1_s_axi_U_n_7,
      S(0) => BUS1_s_axi_U_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      interrupt => interrupt,
      or0_out(31 downto 0) => or0_out(31 downto 0),
      or1_out(31 downto 0) => or1_out(31 downto 0),
      regc_reg(31 downto 0) => regc_reg(31 downto 0),
      \regc_reg[15]\(7) => BUS1_s_axi_U_n_25,
      \regc_reg[15]\(6) => BUS1_s_axi_U_n_26,
      \regc_reg[15]\(5) => BUS1_s_axi_U_n_27,
      \regc_reg[15]\(4) => BUS1_s_axi_U_n_28,
      \regc_reg[15]\(3) => BUS1_s_axi_U_n_29,
      \regc_reg[15]\(2) => BUS1_s_axi_U_n_30,
      \regc_reg[15]\(1) => BUS1_s_axi_U_n_31,
      \regc_reg[15]\(0) => BUS1_s_axi_U_n_32,
      \regc_reg[15]_0\(7) => BUS1_s_axi_U_n_49,
      \regc_reg[15]_0\(6) => BUS1_s_axi_U_n_50,
      \regc_reg[15]_0\(5) => BUS1_s_axi_U_n_51,
      \regc_reg[15]_0\(4) => BUS1_s_axi_U_n_52,
      \regc_reg[15]_0\(3) => BUS1_s_axi_U_n_53,
      \regc_reg[15]_0\(2) => BUS1_s_axi_U_n_54,
      \regc_reg[15]_0\(1) => BUS1_s_axi_U_n_55,
      \regc_reg[15]_0\(0) => BUS1_s_axi_U_n_56,
      \regc_reg[23]\(7) => BUS1_s_axi_U_n_33,
      \regc_reg[23]\(6) => BUS1_s_axi_U_n_34,
      \regc_reg[23]\(5) => BUS1_s_axi_U_n_35,
      \regc_reg[23]\(4) => BUS1_s_axi_U_n_36,
      \regc_reg[23]\(3) => BUS1_s_axi_U_n_37,
      \regc_reg[23]\(2) => BUS1_s_axi_U_n_38,
      \regc_reg[23]\(1) => BUS1_s_axi_U_n_39,
      \regc_reg[23]\(0) => BUS1_s_axi_U_n_40,
      \regc_reg[23]_0\(7) => BUS1_s_axi_U_n_57,
      \regc_reg[23]_0\(6) => BUS1_s_axi_U_n_58,
      \regc_reg[23]_0\(5) => BUS1_s_axi_U_n_59,
      \regc_reg[23]_0\(4) => BUS1_s_axi_U_n_60,
      \regc_reg[23]_0\(3) => BUS1_s_axi_U_n_61,
      \regc_reg[23]_0\(2) => BUS1_s_axi_U_n_62,
      \regc_reg[23]_0\(1) => BUS1_s_axi_U_n_63,
      \regc_reg[23]_0\(0) => BUS1_s_axi_U_n_64,
      \regc_reg[31]\(7) => BUS1_s_axi_U_n_9,
      \regc_reg[31]\(6) => BUS1_s_axi_U_n_10,
      \regc_reg[31]\(5) => BUS1_s_axi_U_n_11,
      \regc_reg[31]\(4) => BUS1_s_axi_U_n_12,
      \regc_reg[31]\(3) => BUS1_s_axi_U_n_13,
      \regc_reg[31]\(2) => BUS1_s_axi_U_n_14,
      \regc_reg[31]\(1) => BUS1_s_axi_U_n_15,
      \regc_reg[31]\(0) => BUS1_s_axi_U_n_16,
      \regc_reg[7]\(7) => BUS1_s_axi_U_n_17,
      \regc_reg[7]\(6) => BUS1_s_axi_U_n_18,
      \regc_reg[7]\(5) => BUS1_s_axi_U_n_19,
      \regc_reg[7]\(4) => BUS1_s_axi_U_n_20,
      \regc_reg[7]\(3) => BUS1_s_axi_U_n_21,
      \regc_reg[7]\(2) => BUS1_s_axi_U_n_22,
      \regc_reg[7]\(1) => BUS1_s_axi_U_n_23,
      \regc_reg[7]\(0) => BUS1_s_axi_U_n_24,
      \regc_reg[7]_0\(7) => BUS1_s_axi_U_n_41,
      \regc_reg[7]_0\(6) => BUS1_s_axi_U_n_42,
      \regc_reg[7]_0\(5) => BUS1_s_axi_U_n_43,
      \regc_reg[7]_0\(4) => BUS1_s_axi_U_n_44,
      \regc_reg[7]_0\(3) => BUS1_s_axi_U_n_45,
      \regc_reg[7]_0\(2) => BUS1_s_axi_U_n_46,
      \regc_reg[7]_0\(1) => BUS1_s_axi_U_n_47,
      \regc_reg[7]_0\(0) => BUS1_s_axi_U_n_48,
      s_axi_BUS1_ARADDR(5 downto 0) => s_axi_BUS1_ARADDR(5 downto 0),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(5 downto 0) => s_axi_BUS1_AWADDR(5 downto 0),
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA(31 downto 0) => s_axi_BUS1_RDATA(31 downto 0),
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      tmp_product(15 downto 0) => tmp_product(31 downto 16),
      \waddr_reg[2]_0\ => int_b
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
mul_32s_32s_32_1_1_U1: entity work.design_1_axil_macc_0_0_axil_macc_mul_32s_32s_32_1_1
     port map (
      CEB2 => int_a,
      D(31 downto 0) => c(31 downto 0),
      DSP_ALU_INST => int_b,
      O(7) => mul_32s_32s_32_1_1_U1_n_32,
      O(6) => mul_32s_32s_32_1_1_U1_n_33,
      O(5) => mul_32s_32s_32_1_1_U1_n_34,
      O(4) => mul_32s_32s_32_1_1_U1_n_35,
      O(3) => mul_32s_32s_32_1_1_U1_n_36,
      O(2) => mul_32s_32s_32_1_1_U1_n_37,
      O(1) => mul_32s_32s_32_1_1_U1_n_38,
      O(0) => mul_32s_32s_32_1_1_U1_n_39,
      P(15) => mul_32s_32s_32_1_1_U1_n_0,
      P(14) => mul_32s_32s_32_1_1_U1_n_1,
      P(13) => mul_32s_32s_32_1_1_U1_n_2,
      P(12) => mul_32s_32s_32_1_1_U1_n_3,
      P(11) => mul_32s_32s_32_1_1_U1_n_4,
      P(10) => mul_32s_32s_32_1_1_U1_n_5,
      P(9) => mul_32s_32s_32_1_1_U1_n_6,
      P(8) => mul_32s_32s_32_1_1_U1_n_7,
      P(7) => mul_32s_32s_32_1_1_U1_n_8,
      P(6) => mul_32s_32s_32_1_1_U1_n_9,
      P(5) => mul_32s_32s_32_1_1_U1_n_10,
      P(4) => mul_32s_32s_32_1_1_U1_n_11,
      P(3) => mul_32s_32s_32_1_1_U1_n_12,
      P(2) => mul_32s_32s_32_1_1_U1_n_13,
      P(1) => mul_32s_32s_32_1_1_U1_n_14,
      P(0) => mul_32s_32s_32_1_1_U1_n_15,
      S(7) => BUS1_s_axi_U_n_1,
      S(6) => BUS1_s_axi_U_n_2,
      S(5) => BUS1_s_axi_U_n_3,
      S(4) => BUS1_s_axi_U_n_4,
      S(3) => BUS1_s_axi_U_n_5,
      S(2) => BUS1_s_axi_U_n_6,
      S(1) => BUS1_s_axi_U_n_7,
      S(0) => BUS1_s_axi_U_n_8,
      ap_clk => ap_clk,
      ap_clk_0(15 downto 0) => tmp_product(31 downto 16),
      ap_clk_1(7) => mul_32s_32s_32_1_1_U1_n_40,
      ap_clk_1(6) => mul_32s_32s_32_1_1_U1_n_41,
      ap_clk_1(5) => mul_32s_32s_32_1_1_U1_n_42,
      ap_clk_1(4) => mul_32s_32s_32_1_1_U1_n_43,
      ap_clk_1(3) => mul_32s_32s_32_1_1_U1_n_44,
      ap_clk_1(2) => mul_32s_32s_32_1_1_U1_n_45,
      ap_clk_1(1) => mul_32s_32s_32_1_1_U1_n_46,
      ap_clk_1(0) => mul_32s_32s_32_1_1_U1_n_47,
      \int_c_reg[15]\(7) => BUS1_s_axi_U_n_49,
      \int_c_reg[15]\(6) => BUS1_s_axi_U_n_50,
      \int_c_reg[15]\(5) => BUS1_s_axi_U_n_51,
      \int_c_reg[15]\(4) => BUS1_s_axi_U_n_52,
      \int_c_reg[15]\(3) => BUS1_s_axi_U_n_53,
      \int_c_reg[15]\(2) => BUS1_s_axi_U_n_54,
      \int_c_reg[15]\(1) => BUS1_s_axi_U_n_55,
      \int_c_reg[15]\(0) => BUS1_s_axi_U_n_56,
      \int_c_reg[23]\(7) => BUS1_s_axi_U_n_57,
      \int_c_reg[23]\(6) => BUS1_s_axi_U_n_58,
      \int_c_reg[23]\(5) => BUS1_s_axi_U_n_59,
      \int_c_reg[23]\(4) => BUS1_s_axi_U_n_60,
      \int_c_reg[23]\(3) => BUS1_s_axi_U_n_61,
      \int_c_reg[23]\(2) => BUS1_s_axi_U_n_62,
      \int_c_reg[23]\(1) => BUS1_s_axi_U_n_63,
      \int_c_reg[23]\(0) => BUS1_s_axi_U_n_64,
      \int_c_reg[7]\(7) => BUS1_s_axi_U_n_41,
      \int_c_reg[7]\(6) => BUS1_s_axi_U_n_42,
      \int_c_reg[7]\(5) => BUS1_s_axi_U_n_43,
      \int_c_reg[7]\(4) => BUS1_s_axi_U_n_44,
      \int_c_reg[7]\(3) => BUS1_s_axi_U_n_45,
      \int_c_reg[7]\(2) => BUS1_s_axi_U_n_46,
      \int_c_reg[7]\(1) => BUS1_s_axi_U_n_47,
      \int_c_reg[7]\(0) => BUS1_s_axi_U_n_48,
      or0_out(31 downto 0) => or0_out(31 downto 0),
      or1_out(31 downto 0) => or1_out(31 downto 0),
      \regc_reg[15]\(7) => BUS1_s_axi_U_n_25,
      \regc_reg[15]\(6) => BUS1_s_axi_U_n_26,
      \regc_reg[15]\(5) => BUS1_s_axi_U_n_27,
      \regc_reg[15]\(4) => BUS1_s_axi_U_n_28,
      \regc_reg[15]\(3) => BUS1_s_axi_U_n_29,
      \regc_reg[15]\(2) => BUS1_s_axi_U_n_30,
      \regc_reg[15]\(1) => BUS1_s_axi_U_n_31,
      \regc_reg[15]\(0) => BUS1_s_axi_U_n_32,
      \regc_reg[23]\(7) => mul_32s_32s_32_1_1_U1_n_48,
      \regc_reg[23]\(6) => mul_32s_32s_32_1_1_U1_n_49,
      \regc_reg[23]\(5) => mul_32s_32s_32_1_1_U1_n_50,
      \regc_reg[23]\(4) => mul_32s_32s_32_1_1_U1_n_51,
      \regc_reg[23]\(3) => mul_32s_32s_32_1_1_U1_n_52,
      \regc_reg[23]\(2) => mul_32s_32s_32_1_1_U1_n_53,
      \regc_reg[23]\(1) => mul_32s_32s_32_1_1_U1_n_54,
      \regc_reg[23]\(0) => mul_32s_32s_32_1_1_U1_n_55,
      \regc_reg[23]_0\(7) => BUS1_s_axi_U_n_33,
      \regc_reg[23]_0\(6) => BUS1_s_axi_U_n_34,
      \regc_reg[23]_0\(5) => BUS1_s_axi_U_n_35,
      \regc_reg[23]_0\(4) => BUS1_s_axi_U_n_36,
      \regc_reg[23]_0\(3) => BUS1_s_axi_U_n_37,
      \regc_reg[23]_0\(2) => BUS1_s_axi_U_n_38,
      \regc_reg[23]_0\(1) => BUS1_s_axi_U_n_39,
      \regc_reg[23]_0\(0) => BUS1_s_axi_U_n_40,
      \regc_reg[31]\(7) => mul_32s_32s_32_1_1_U1_n_56,
      \regc_reg[31]\(6) => mul_32s_32s_32_1_1_U1_n_57,
      \regc_reg[31]\(5) => mul_32s_32s_32_1_1_U1_n_58,
      \regc_reg[31]\(4) => mul_32s_32s_32_1_1_U1_n_59,
      \regc_reg[31]\(3) => mul_32s_32s_32_1_1_U1_n_60,
      \regc_reg[31]\(2) => mul_32s_32s_32_1_1_U1_n_61,
      \regc_reg[31]\(1) => mul_32s_32s_32_1_1_U1_n_62,
      \regc_reg[31]\(0) => mul_32s_32s_32_1_1_U1_n_63,
      \regc_reg[31]_0\(7) => BUS1_s_axi_U_n_9,
      \regc_reg[31]_0\(6) => BUS1_s_axi_U_n_10,
      \regc_reg[31]_0\(5) => BUS1_s_axi_U_n_11,
      \regc_reg[31]_0\(4) => BUS1_s_axi_U_n_12,
      \regc_reg[31]_0\(3) => BUS1_s_axi_U_n_13,
      \regc_reg[31]_0\(2) => BUS1_s_axi_U_n_14,
      \regc_reg[31]_0\(1) => BUS1_s_axi_U_n_15,
      \regc_reg[31]_0\(0) => BUS1_s_axi_U_n_16,
      \regc_reg[7]\(7) => BUS1_s_axi_U_n_17,
      \regc_reg[7]\(6) => BUS1_s_axi_U_n_18,
      \regc_reg[7]\(5) => BUS1_s_axi_U_n_19,
      \regc_reg[7]\(4) => BUS1_s_axi_U_n_20,
      \regc_reg[7]\(3) => BUS1_s_axi_U_n_21,
      \regc_reg[7]\(2) => BUS1_s_axi_U_n_22,
      \regc_reg[7]\(1) => BUS1_s_axi_U_n_23,
      \regc_reg[7]\(0) => BUS1_s_axi_U_n_24
    );
\regc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_39,
      Q => regc_reg(0),
      R => '0'
    );
\regc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_45,
      Q => regc_reg(10),
      R => '0'
    );
\regc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_44,
      Q => regc_reg(11),
      R => '0'
    );
\regc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_43,
      Q => regc_reg(12),
      R => '0'
    );
\regc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_42,
      Q => regc_reg(13),
      R => '0'
    );
\regc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_41,
      Q => regc_reg(14),
      R => '0'
    );
\regc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_40,
      Q => regc_reg(15),
      R => '0'
    );
\regc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_55,
      Q => regc_reg(16),
      R => '0'
    );
\regc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_54,
      Q => regc_reg(17),
      R => '0'
    );
\regc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_53,
      Q => regc_reg(18),
      R => '0'
    );
\regc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_52,
      Q => regc_reg(19),
      R => '0'
    );
\regc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_38,
      Q => regc_reg(1),
      R => '0'
    );
\regc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_51,
      Q => regc_reg(20),
      R => '0'
    );
\regc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_50,
      Q => regc_reg(21),
      R => '0'
    );
\regc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_49,
      Q => regc_reg(22),
      R => '0'
    );
\regc_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_48,
      Q => regc_reg(23),
      R => '0'
    );
\regc_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_63,
      Q => regc_reg(24),
      R => '0'
    );
\regc_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_62,
      Q => regc_reg(25),
      R => '0'
    );
\regc_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_61,
      Q => regc_reg(26),
      R => '0'
    );
\regc_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_60,
      Q => regc_reg(27),
      R => '0'
    );
\regc_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_59,
      Q => regc_reg(28),
      R => '0'
    );
\regc_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_58,
      Q => regc_reg(29),
      R => '0'
    );
\regc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_37,
      Q => regc_reg(2),
      R => '0'
    );
\regc_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_57,
      Q => regc_reg(30),
      R => '0'
    );
\regc_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_56,
      Q => regc_reg(31),
      R => '0'
    );
\regc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_36,
      Q => regc_reg(3),
      R => '0'
    );
\regc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_35,
      Q => regc_reg(4),
      R => '0'
    );
\regc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_34,
      Q => regc_reg(5),
      R => '0'
    );
\regc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_33,
      Q => regc_reg(6),
      R => '0'
    );
\regc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_32,
      Q => regc_reg(7),
      R => '0'
    );
\regc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_47,
      Q => regc_reg(8),
      R => '0'
    );
\regc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => mul_32s_32s_32_1_1_U1_n_46,
      Q => regc_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axil_macc_0_0 is
  port (
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axil_macc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axil_macc_0_0 : entity is "design_1_axil_macc_0_0,axil_macc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axil_macc_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_axil_macc_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axil_macc_0_0 : entity is "axil_macc,Vivado 2023.2";
end design_1_axil_macc_0_0;

architecture STRUCTURE of design_1_axil_macc_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_s_axi_BUS1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_BUS1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of U0 : label is 6;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of U0 : label is 32;
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of s_axi_BUS1_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY";
  attribute x_interface_info of s_axi_BUS1_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID";
  attribute x_interface_info of s_axi_BUS1_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY";
  attribute x_interface_info of s_axi_BUS1_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID";
  attribute x_interface_info of s_axi_BUS1_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY";
  attribute x_interface_info of s_axi_BUS1_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID";
  attribute x_interface_info of s_axi_BUS1_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY";
  attribute x_interface_info of s_axi_BUS1_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID";
  attribute x_interface_info of s_axi_BUS1_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY";
  attribute x_interface_info of s_axi_BUS1_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID";
  attribute x_interface_info of s_axi_BUS1_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR";
  attribute x_interface_info of s_axi_BUS1_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR";
  attribute x_interface_parameter of s_axi_BUS1_AWADDR : signal is "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_BUS1_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP";
  attribute x_interface_info of s_axi_BUS1_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA";
  attribute x_interface_info of s_axi_BUS1_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP";
  attribute x_interface_info of s_axi_BUS1_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA";
  attribute x_interface_info of s_axi_BUS1_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB";
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_axil_macc_0_0_axil_macc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_BUS1_ARADDR(5 downto 0) => s_axi_BUS1_ARADDR(5 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(5 downto 0) => s_axi_BUS1_AWADDR(5 downto 0),
      s_axi_BUS1_AWREADY => s_axi_BUS1_AWREADY,
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BRESP(1 downto 0) => NLW_U0_s_axi_BUS1_BRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA(31 downto 0) => s_axi_BUS1_RDATA(31 downto 0),
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RRESP(1 downto 0) => NLW_U0_s_axi_BUS1_RRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WREADY => s_axi_BUS1_WREADY,
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
end STRUCTURE;
