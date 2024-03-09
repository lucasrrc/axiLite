############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project axiLite_hls
set_top axil_macc
add_files axiLite_hls/source/axil_macc.cpp
add_files -tb axiLite_hls/testbench/tb_axil_macc.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xczu7ev-ffvc1156-2-e}
create_clock -period 10 -name default
config_cosim -tool xsim -trace_level all
config_export -format ip_catalog -rtl verilog -vendor ist
source "./axiLite_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
