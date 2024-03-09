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
