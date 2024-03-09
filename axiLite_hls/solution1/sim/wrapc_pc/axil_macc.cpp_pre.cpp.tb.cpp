// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "C:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_hls/source/axil_macc.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_hls/source/axil_macc.cpp"
void axil_macc(int *a, int *b, int *c, int *instr)
{
#pragma HLS INTERFACE s_axilite port=return bundle=BUS1
#pragma HLS INTERFACE s_axilite port=a bundle=BUS1
#pragma HLS INTERFACE s_axilite port=b bundle=BUS1
#pragma HLS INTERFACE s_axilite port=c bundle=BUS1
#pragma HLS INTERFACE s_axilite port=instr bundle=BUS1

 static int regc=0;
 int mul;

 mul = *a * *b;

 if (*instr==0) {
  regc = mul;
 }
 else {
  regc += mul;
 }

 *c = regc;
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_axil_macc_ir(int *, int *, int *, int *);
#ifdef __cplusplus
extern "C"
#endif
void axil_macc_hw_stub(int *a, int *b, int *c, int *instr){
axil_macc(a, b, c, instr);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_axil_macc_sw(int *a, int *b, int *c, int *instr){
refine_signal_handler();
apatb_axil_macc_ir(a, b, c, instr);
return ;
}
#endif
# 22 "C:/Users/lrluc/Documents/Academia/hardwareDescription/examples/axiLite/axiLite_hls/source/axil_macc.cpp"

