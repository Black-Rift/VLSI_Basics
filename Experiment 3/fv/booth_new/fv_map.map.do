
//input ports
add mapped point a[3] a[3] -type PI PI
add mapped point a[2] a[2] -type PI PI
add mapped point a[1] a[1] -type PI PI
add mapped point a[0] a[0] -type PI PI
add mapped point b[3] b[3] -type PI PI
add mapped point b[2] b[2] -type PI PI
add mapped point b[1] b[1] -type PI PI
add mapped point b[0] b[0] -type PI PI
add mapped point rst rst -type PI PI
add mapped point clk clk -type PI PI

//output ports
add mapped point c[7] c[7] -type PO PO
add mapped point c[6] c[6] -type PO PO
add mapped point c[5] c[5] -type PO PO
add mapped point c[4] c[4] -type PO PO
add mapped point c[3] c[3] -type PO PO
add mapped point c[2] c[2] -type PO PO
add mapped point c[1] c[1] -type PO PO
add mapped point c[0] c[0] -type PO PO

//inout ports




//Sequential Pins
add mapped point P[7]/q P_reg[7]/Q -type DFF DFF
add mapped point P[6]/q P_reg[6]/Q -type DFF DFF
add mapped point P[4]/q P_reg[4]/Q -type DFF DFF
add mapped point P[5]/q P_reg[5]/Q -type DFF DFF
add mapped point S[8]/q S_reg[8]/Q -type DFF DFF
add mapped point S[7]/q S_reg[7]/Q -type DFF DFF
add mapped point i[1]/q i_reg[1]/Q -type DFF DFF
add mapped point P[3]/q P_reg[3]/Q -type DFF DFF
add mapped point P[2]/q P_reg[2]/Q -type DFF DFF
add mapped point P[1]/q P_reg[1]/Q -type DFF DFF
add mapped point i[2]/q i_reg[2]/Q -type DFF DFF
add mapped point S[6]/q S_reg[6]/Q -type DFF DFF
add mapped point i[0]/q i_reg[0]/Q -type DFF DFF
add mapped point P[0]/q P_reg[0]/Q -type DFF DFF
add mapped point c[2]/q c_reg[2]/Q -type DFF DFF
add mapped point c[0]/q c_reg[0]/Q -type DFF DFF
add mapped point c[3]/q c_reg[3]/Q -type DFF DFF
add mapped point c[5]/q c_reg[5]/Q -type DFF DFF
add mapped point c[6]/q c_reg[6]/Q -type DFF DFF
add mapped point c[1]/q c_reg[1]/Q -type DFF DFF
add mapped point c[4]/q c_reg[4]/Q -type DFF DFF
add mapped point A[7]/q A_reg[7]/Q -type DFF DFF
add mapped point A[8]/q A_reg[8]/Q -type DFF DFF
add mapped point A[6]/q A_reg[6]/Q -type DFF DFF
add mapped point A[5]/q A_reg[5]/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes
