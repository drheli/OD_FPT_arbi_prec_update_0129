n=1
x = [1,1,0,0,0,0,0,1,0,1,0,0];
d = [1,1,1,0,0,0,0,0,1,0,1,0];
c = zeros(1,18);
xin = [x,c]; din = [d,c];
[enable,CAd_plus,CAd_minus,CAq_plus_sel, CAq_minus_sel,CAd_plus_sel, CAd_minus_sel, shift_to_int_plus,shift_to_int_minus,v_frac_plus,v_frac_minus,compare_frac,w_frac_plus,w_frac_minus,shift_out_plus,shift_out_minus,count_one_plus,count_one_minus,q_plus,q_minus,v_int_plus,v_int_minus,w_int_plus,w_int_minus,q1,q0] = OD_FPL_ALG(xin, c, din, c, 0)

(0.5+0.25+2^(-8)+2^(-10))/(0.5+0.25+0.125+2^(-9)+2^(-11))

ans =

    0.8603

0.5+0.25+0.125-2^(-5)+2^(-6)+2^(-9)-2^(-10)-2^(-11)+2^(-12)-2^(-11)-2^(-12)

ans =

    0.8594
    
n=2
x = [1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,1];
d = [1,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1];
c = zeros(1,18);
xin = [x,c]; din = [d,c];
[enable,CAd_plus,CAd_minus,CAq_plus_sel, CAq_minus_sel,CAd_plus_sel, CAd_minus_sel, shift_to_int_plus,shift_to_int_minus,v_frac_plus,v_frac_minus,compare_frac,w_frac_plus,w_frac_minus,shift_out_plus,shift_out_minus,count_one_plus,count_one_minus,q_plus,q_minus,v_int_plus,v_int_minus,w_int_plus,w_int_minus,q1,q0] = OD_FPL_ALG(xin, c, din, c, 0)
