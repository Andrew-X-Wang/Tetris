// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.0.350.6
// Netlist written on Mon Apr 29 14:35:58 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/stone/my_designs/impactattempt04_29/controller_change.vhd"
// file 1 "c:/users/stone/my_designs/impactattempt04_29/fsm.vhd"
// file 2 "c:/users/stone/my_designs/impactattempt04_29/impact.vhd"
// file 3 "c:/users/stone/my_designs/impactattempt04_29/lut_piece.vhd"
// file 4 "c:/users/stone/my_designs/impactattempt04_29/main.vhd"
// file 5 "c:/users/stone/my_designs/impactattempt04_29/matrix_driver.vhd"
// file 6 "c:/users/stone/my_designs/impactattempt04_29/nes.vhd"
// file 7 "c:/users/stone/my_designs/impactattempt04_29/pattern_gen.vhd"
// file 8 "c:/users/stone/my_designs/impactattempt04_29/piece_mem.vhd"
// file 9 "c:/users/stone/my_designs/impactattempt04_29/slow_clock.vhd"
// file 10 "c:/users/stone/my_designs/impactattempt04_29/spawn.vhd"
// file 11 "c:/users/stone/my_designs/impactattempt04_29/uarray2b.vhd"
// file 12 "c:/lscc/radiant/1.0/ip/pmi/pmi.v"
// file 13 "c:/lscc/radiant/1.0/ip/pmi/pmi.vhd"
// file 14 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 15 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 16 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 17 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 18 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 19 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 20 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 21 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ib.v"
// file 22 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 23 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 24 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 25 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ob.v"
// file 26 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 27 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 28 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 29 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb.v"
// file 30 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 31 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 32 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/legacy.v"
// file 33 "c:/lscc/radiant/1.0/ip/common/adder/rtl/lscc_adder.v"
// file 34 "c:/lscc/radiant/1.0/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 35 "c:/lscc/radiant/1.0/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 36 "c:/lscc/radiant/1.0/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 37 "c:/lscc/radiant/1.0/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 38 "c:/lscc/radiant/1.0/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 39 "c:/lscc/radiant/1.0/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 40 "c:/lscc/radiant/1.0/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 41 "c:/lscc/radiant/1.0/ip/pmi/pmi_add.v"
// file 42 "c:/lscc/radiant/1.0/ip/pmi/pmi_complex_mult.v"
// file 43 "c:/lscc/radiant/1.0/ip/pmi/pmi_dsp.v"
// file 44 "c:/lscc/radiant/1.0/ip/pmi/pmi_mac.v"
// file 45 "c:/lscc/radiant/1.0/ip/pmi/pmi_mult.v"
// file 46 "c:/lscc/radiant/1.0/ip/pmi/pmi_multaddsub.v"
// file 47 "c:/lscc/radiant/1.0/ip/pmi/pmi_ram_dp.v"
// file 48 "c:/lscc/radiant/1.0/ip/pmi/pmi_ram_dq.v"
// file 49 "c:/lscc/radiant/1.0/ip/pmi/pmi_sub.v"

//
// Verilog Description of module Main
//

module Main (RGB, row, lat, OE, matrix_clk, latch_top, clk_cntr_top, 
            s_data_top);   /* synthesis lineinfo="@4(14[8],14[12])"*/
    output [5:0]RGB;   /* synthesis lineinfo="@4(16[3],16[6])"*/
    output [3:0]row;   /* synthesis lineinfo="@4(18[3],18[6])"*/
    output lat;   /* synthesis lineinfo="@4(21[3],21[6])"*/
    output OE;   /* synthesis lineinfo="@4(22[3],22[5])"*/
    output matrix_clk;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    output latch_top;   /* synthesis lineinfo="@4(24[3],24[12])"*/
    output clk_cntr_top;   /* synthesis lineinfo="@4(25[3],25[15])"*/
    input s_data_top;   /* synthesis lineinfo="@4(26[3],26[13])"*/
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(172[8],172[11])"*/
    
    wire GND_net, VCC_net, RGB_c_5, RGB_c_4, RGB_c_3, row_c_3, row_c_2, 
        row_c_1, row_c_0, lat_c, OE_c, latch_top_c, clk_cntr_top_c, 
        s_data_top_c;
    wire [25:0]counter;   /* synthesis lineinfo="@4(171[8],171[15])"*/
    wire [5:0]col_data;   /* synthesis lineinfo="@4(179[8],179[16])"*/
    wire [15:0]r_data_sig;   /* synthesis lineinfo="@4(195[8],195[18])"*/
    wire [5:0]r_addr_imp_sig;   /* synthesis lineinfo="@4(198[8],198[22])"*/
    wire [5:0]w_addr_sig;   /* synthesis lineinfo="@4(199[8],199[18])"*/
    
    wire w_enable_sig;
    wire [1:0]r_enable_sig;   /* synthesis lineinfo="@4(202[8],202[20])"*/
    wire [7:0]button_out;   /* synthesis lineinfo="@4(206[8],206[18])"*/
    wire [13:0]r_data_piece_sig_cc;   /* synthesis lineinfo="@4(209[8],209[27])"*/
    wire [13:0]w_data_piece_sig_cc;   /* synthesis lineinfo="@4(210[8],210[27])"*/
    wire [13:0]w_data_piece_sig_spawn;   /* synthesis lineinfo="@4(211[8],211[30])"*/
    wire [1:0]w_enable_piece_sig;   /* synthesis lineinfo="@4(212[8],212[26])"*/
    
    wire manip_done_sig;
    wire [1:0]curr_state;   /* synthesis lineinfo="@4(220[8],220[18])"*/
    wire [2:0]piece_sel_counter;   /* synthesis lineinfo="@10(23[8],23[25])"*/
    
    wire n1455, start_rowfull, write_piece;
    wire [3:0]ref_x;   /* synthesis lineinfo="@2(43[8],43[13])"*/
    
    wire start_rowfull_N_243, write_piece_N_253, n3389;
    wire [1:0]write_enable_board_N_289;
    
    wire n20, n19, n18, n3388, n3387, n3386, n3, n2, n3385, 
        n3384, n3383, n3382, n3381, n3380, n3379, n3378, n15, 
        n3377, n3376, n3375, n3374, n3373, n2820, n3372, n3371, 
        n4556, n7, n3370, n3369, n3368, n3367, n3366, n3365, 
        n8586;
    wire [4:0]p1y_sum_adj_748;   /* synthesis lineinfo="@0(51[8],51[15])"*/
    wire [3:0]p2x_sum_adj_749;   /* synthesis lineinfo="@0(52[8],52[15])"*/
    
    wire piece_w_enable_out_N_453, n2_adj_721, n3364, n3363, n3362, 
        n3361, n3360, n3359, n3358, n3357, n3356, n3355, n3352, 
        n3350, n3335, n3331, n7556, n21, n3329;
    wire [1:0]state_out_1__N_454;
    wire [5:0]board_shift_col;   /* synthesis lineinfo="@7(52[8],52[23])"*/
    
    wire n483;
    wire [3:0]ref_x_adj_767;   /* synthesis lineinfo="@7(60[8],60[13])"*/
    wire [4:0]ref_y_adj_768;   /* synthesis lineinfo="@7(61[8],61[13])"*/
    wire [4:0]piece_sel_pg;   /* synthesis lineinfo="@7(71[8],71[20])"*/
    
    wire piece_sel_pg_4__N_487, n41, n42, n43, n44, n45, n46, 
        n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, 
        n3403, n532, n536;
    wire [13:0]mem;   /* synthesis lineinfo="@8(18[8],18[11])"*/
    
    wire n3327, n3326, n3325, n3324, n3321, n3401, n3319, n3318, 
        n3397, n3396;
    wire [7:0]sipo;   /* synthesis lineinfo="@6(17[10],17[14])"*/
    wire [7:0]sipo_7__N_585;
    
    wire n3395, n3394, n3393, n3392, n3391, n633, n3317, n3390, 
        n6596, n6198, n47_adj_726, n7_adj_727, n7409, n8589, n7398, 
        n7400;
    
    VHI i2 (.Z(VCC_net));
    nes nes_inst (.sipo({sipo}), .matrix_clk_c(matrix_clk_c), .n21(n21), 
        .s_data_top_c(s_data_top_c), .\sipo_7__N_585[7] (sipo_7__N_585[7]), 
        .\sipo_7__N_585[6] (sipo_7__N_585[6]), .\sipo_7__N_585[5] (sipo_7__N_585[5]), 
        .n3362(n3362), .\button_out[1] (button_out[1]), .n3361(n3361), 
        .\button_out[2] (button_out[2]), .n3360(n3360), .\button_out[3] (button_out[3]), 
        .n3359(n3359), .\button_out[4] (button_out[4]), .n3358(n3358), 
        .\button_out[6] (button_out[6]), .n3357(n3357), .\button_out[7] (button_out[7]), 
        .n3326(n3326), .\button_out[0] (button_out[0]), .GND_net(GND_net), 
        .VCC_net(VCC_net), .latch_top_c(latch_top_c), .clk_cntr_top_c(clk_cntr_top_c));   /* synthesis lineinfo="@4(350[12],350[15])"*/
    FD1P3XZ flip_flop_clk_11 (.D(counter[2]), .SP(VCC_net), .CK(clk), 
            .SR(GND_net), .Q(matrix_clk_c));   /* synthesis lineinfo="@4(262[2],265[9])"*/
    defparam flip_flop_clk_11.REGSET = "RESET";
    defparam flip_flop_clk_11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_784_875__i2 (.D(n18), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(counter[2]));
    defparam counter_784_875__i2.REGSET = "RESET";
    defparam counter_784_875__i2.SRMODE = "CE_OVER_LSR";
    OB \row_pad[1]  (.I(row_c_1), .O(row[1]));   /* synthesis lineinfo="@4(18[3],18[6])"*/
    LUT4 i2500_3_lut (.A(r_data_sig[14]), .B(n42), .C(r_enable_sig[0]), 
         .Z(n3372)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2500_3_lut.INIT = "0xacac";
    OB \row_pad[2]  (.I(row_c_2), .O(row[2]));   /* synthesis lineinfo="@4(18[3],18[6])"*/
    OB \row_pad[3]  (.I(row_c_3), .O(row[3]));   /* synthesis lineinfo="@4(18[3],18[6])"*/
    OB \RGB_pad[0]  (.I(GND_net), .O(RGB[0]));   /* synthesis lineinfo="@4(16[3],16[6])"*/
    OB \RGB_pad[1]  (.I(GND_net), .O(RGB[1]));   /* synthesis lineinfo="@4(16[3],16[6])"*/
    OB \RGB_pad[2]  (.I(GND_net), .O(RGB[2]));   /* synthesis lineinfo="@4(16[3],16[6])"*/
    OB \RGB_pad[3]  (.I(RGB_c_3), .O(RGB[3]));   /* synthesis lineinfo="@4(16[3],16[6])"*/
    OB \RGB_pad[4]  (.I(RGB_c_4), .O(RGB[4]));   /* synthesis lineinfo="@4(16[3],16[6])"*/
    OB \RGB_pad[5]  (.I(RGB_c_5), .O(RGB[5]));   /* synthesis lineinfo="@4(16[3],16[6])"*/
    OB \row_pad[0]  (.I(row_c_0), .O(row[0]));   /* synthesis lineinfo="@4(18[3],18[6])"*/
    piece_mem piece_mem_inst (.\mem[0] (mem[0]), .\r_data_piece_sig_cc[0] (r_data_piece_sig_cc[0]), 
            .matrix_clk_c(matrix_clk_c), .\w_data_piece_sig_cc[10] (w_data_piece_sig_cc[10]), 
            .\w_data_piece_sig_cc[11] (w_data_piece_sig_cc[11]), .\w_data_piece_sig_cc[12] (w_data_piece_sig_cc[12]), 
            .\w_data_piece_sig_cc[13] (w_data_piece_sig_cc[13]), .n6596(n6596), 
            .\r_data_piece_sig_cc[2] (r_data_piece_sig_cc[2]), .\w_data_piece_sig_spawn[2] (w_data_piece_sig_spawn[2]), 
            .w_enable_piece_sig({w_enable_piece_sig}), .\r_data_piece_sig_cc[3] (r_data_piece_sig_cc[3]), 
            .\w_data_piece_sig_spawn[3] (w_data_piece_sig_spawn[3]), .\r_data_piece_sig_cc[4] (r_data_piece_sig_cc[4]), 
            .\w_data_piece_sig_spawn[4] (w_data_piece_sig_spawn[4]), .p2x_sum({p2x_sum_adj_749}), 
            .\mem[9] (mem[9]), .p1y_sum({p1y_sum_adj_748}), .\mem[8] (mem[8]), 
            .\mem[7] (mem[7]), .\mem[6] (mem[6]), .\mem[5] (mem[5]), .\mem[1] (mem[1]), 
            .\r_data_piece_sig_cc[1] (r_data_piece_sig_cc[1]), .n3352(n3352), 
            .VCC_net(VCC_net), .n3350(n3350), .n3329(n3329), .n3331(n3331), 
            .n3403(n3403), .n3335(n3335), .n3401(n3401), .n47(n47_adj_726));   /* synthesis lineinfo="@4(341[18],341[27])"*/
    impact impact_inst (.n4556(n4556), .\r_enable_sig[0] (r_enable_sig[0]), 
           .matrix_clk_c(matrix_clk_c), .piece_sel_pg_4__N_487(piece_sel_pg_4__N_487), 
           .n532(n532), .\r_addr_imp_sig[0] (r_addr_imp_sig[0]), .ref_x({ref_x}), 
           .write_piece(write_piece), .n7(n7), .n7556(n7556), .n1455(n1455), 
           .n7_adj_1(n7_adj_727), .GND_net(GND_net), .r_data_sig({r_data_sig}), 
           .p1y_sum({p1y_sum_adj_748}), .\r_addr_imp_sig[4] (r_addr_imp_sig[4]), 
           .\r_addr_imp_sig[3] (r_addr_imp_sig[3]), .\r_addr_imp_sig[2] (r_addr_imp_sig[2]), 
           .\r_addr_imp_sig[1] (r_addr_imp_sig[1]), .write_piece_N_253(write_piece_N_253), 
           .write_enable_board_N_289({write_enable_board_N_289}), .start_rowfull_N_243(start_rowfull_N_243), 
           .curr_state({curr_state}), .n3318(n3318), .\w_addr_sig[0] (w_addr_sig[0]), 
           .n3317(n3317), .n3321(n3321), .start_rowfull(start_rowfull), 
           .n7409(n7409), .w_enable_sig(w_enable_sig), .n3396(n3396), 
           .n3395(n3395), .n3394(n3394), .n3393(n3393), .\w_addr_sig[1] (w_addr_sig[1]), 
           .n3392(n3392), .\w_addr_sig[2] (w_addr_sig[2]), .n3391(n3391), 
           .\w_addr_sig[3] (w_addr_sig[3]), .n3390(n3390), .\w_addr_sig[4] (w_addr_sig[4]), 
           .n536(n536), .n2820(n2820), .\r_data_piece_sig_cc[0] (r_data_piece_sig_cc[0]), 
           .\r_data_piece_sig_cc[1] (r_data_piece_sig_cc[1]), .\r_data_piece_sig_cc[2] (r_data_piece_sig_cc[2]), 
           .\r_data_piece_sig_cc[3] (r_data_piece_sig_cc[3]), .\r_data_piece_sig_cc[4] (r_data_piece_sig_cc[4]), 
           .VCC_net(VCC_net));   /* synthesis lineinfo="@4(238[15],238[21])"*/
    LUT4 i2510_3_lut (.A(r_data_sig[4]), .B(n52), .C(r_enable_sig[0]), 
         .Z(n3382)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2510_3_lut.INIT = "0xacac";
    LUT4 i2509_3_lut (.A(r_data_sig[5]), .B(n51), .C(r_enable_sig[0]), 
         .Z(n3381)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2509_3_lut.INIT = "0xacac";
    FD1P3XZ counter_784_875__i1 (.D(n19), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(n2));
    defparam counter_784_875__i1.REGSET = "RESET";
    defparam counter_784_875__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_784_875__i0 (.D(n20), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(n3));
    defparam counter_784_875__i0.REGSET = "RESET";
    defparam counter_784_875__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i6810_4_lut (.A(piece_sel_pg_4__N_487), .B(write_piece_N_253), 
         .C(n4556), .D(start_rowfull_N_243), .Z(n7_adj_727)) /* synthesis lut_function=(A+(B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i6810_4_lut.INIT = "0xeafa";
    LUT4 i2511_3_lut (.A(r_data_sig[3]), .B(n53), .C(r_enable_sig[0]), 
         .Z(n3383)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2511_3_lut.INIT = "0xacac";
    LUT4 i2516_3_lut_4_lut (.A(piece_sel_pg[2]), .B(r_data_piece_sig_cc[2]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3388)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2516_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2490_3_lut (.A(button_out[1]), .B(sipo[1]), .C(n21), .Z(n3362)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam i2490_3_lut.INIT = "0xacac";
    LUT4 i2447_3_lut_4_lut (.A(piece_sel_pg[0]), .B(r_data_piece_sig_cc[0]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3319)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2447_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i799_2_lut_3_lut (.A(write_piece), .B(curr_state[0]), .C(curr_state[1]), 
         .Z(n1455)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i799_2_lut_3_lut.INIT = "0xefef";
    FA2 counter_784_875_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n2), 
        .D0(n6198), .CI0(n6198), .A1(GND_net), .B1(GND_net), .C1(counter[2]), 
        .D1(n8589), .CI1(n8589), .CO0(n8589), .S0(n19), .S1(n18));
    defparam counter_784_875_add_4_3.INIT0 = "0xc33c";
    defparam counter_784_875_add_4_3.INIT1 = "0xc33c";
    VLO i1 (.Z(GND_net));
    LUT4 i2508_3_lut (.A(r_data_sig[6]), .B(n50), .C(r_enable_sig[0]), 
         .Z(n3380)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2508_3_lut.INIT = "0xacac";
    LUT4 i2453_3_lut_4_lut (.A(ref_y_adj_768[0]), .B(p1y_sum_adj_748[0]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3325)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2453_3_lut_4_lut.INIT = "0xcacc";
    FA2 counter_784_875_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n3), .D1(n8586), .CI1(n8586), 
        .CO0(n8586), .CO1(n6198), .S1(n20));
    defparam counter_784_875_add_4_1.INIT0 = "0xc33c";
    defparam counter_784_875_add_4_1.INIT1 = "0xc33c";
    OB lat_pad (.I(lat_c), .O(lat));   /* synthesis lineinfo="@4(21[3],21[6])"*/
    OB OE_pad (.I(OE_c), .O(OE));   /* synthesis lineinfo="@4(22[3],22[5])"*/
    OB matrix_clk_pad (.I(matrix_clk_c), .O(matrix_clk));   /* synthesis lineinfo="@4(23[3],23[13])"*/
    OB latch_top_pad (.I(latch_top_c), .O(latch_top));   /* synthesis lineinfo="@4(24[3],24[12])"*/
    OB clk_cntr_top_pad (.I(clk_cntr_top_c), .O(clk_cntr_top));   /* synthesis lineinfo="@4(25[3],25[15])"*/
    IB s_data_top_pad (.I(s_data_top), .O(s_data_top_c));   /* synthesis lineinfo="@4(26[3],26[13])"*/
    LUT4 i2491_3_lut_4_lut (.A(ref_x_adj_767[3]), .B(p2x_sum_adj_749[3]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3363)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2491_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2489_3_lut (.A(button_out[2]), .B(sipo[2]), .C(n21), .Z(n3361)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam i2489_3_lut.INIT = "0xacac";
    LUT4 i2492_3_lut_4_lut (.A(ref_x_adj_767[2]), .B(p2x_sum_adj_749[2]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3364)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2492_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2493_3_lut_4_lut (.A(ref_x_adj_767[1]), .B(p2x_sum_adj_749[1]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3365)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2493_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2494_3_lut_4_lut (.A(ref_x_adj_767[0]), .B(p2x_sum_adj_749[0]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3366)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2494_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2495_3_lut_4_lut (.A(ref_y_adj_768[4]), .B(p1y_sum_adj_748[4]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3367)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2495_3_lut_4_lut.INIT = "0xcacc";
    Spawn Spawn_inst (.\sipo[6] (sipo[6]), .\sipo[5] (sipo[5]), .n21(n21), 
          .\sipo_7__N_585[6] (sipo_7__N_585[6]), .\sipo[4] (sipo[4]), .\sipo_7__N_585[5] (sipo_7__N_585[5]), 
          .n483(n483), .piece_sel_counter({piece_sel_counter}), .matrix_clk_c(matrix_clk_c), 
          .n3356(n3356), .\w_data_piece_sig_spawn[3] (w_data_piece_sig_spawn[3]), 
          .n3355(n3355), .\w_data_piece_sig_spawn[4] (w_data_piece_sig_spawn[4]), 
          .n3327(n3327), .\w_data_piece_sig_spawn[2] (w_data_piece_sig_spawn[2]), 
          .w_enable_piece_sig({w_enable_piece_sig}), .curr_state({curr_state}), 
          .\button_out[7] (button_out[7]), .\sipo[7] (sipo[7]), .n3357(n3357), 
          .piece_w_enable_out_N_453(piece_w_enable_out_N_453), .\button_out[3] (button_out[3]), 
          .\sipo[3] (sipo[3]), .n3360(n3360), .\sipo_7__N_585[7] (sipo_7__N_585[7]), 
          .\button_out[6] (button_out[6]), .n3358(n3358), .\state_out_1__N_454[0] (state_out_1__N_454[0]), 
          .manip_done_sig(manip_done_sig), .n3397(n3397));   /* synthesis lineinfo="@4(227[14],227[19])"*/
    LUT4 i2507_3_lut (.A(r_data_sig[7]), .B(n49), .C(r_enable_sig[0]), 
         .Z(n3379)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2507_3_lut.INIT = "0xacac";
    LUT4 i2506_3_lut (.A(r_data_sig[8]), .B(n48), .C(r_enable_sig[0]), 
         .Z(n3378)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2506_3_lut.INIT = "0xacac";
    LUT4 i2496_3_lut_4_lut (.A(ref_y_adj_768[3]), .B(p1y_sum_adj_748[3]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3368)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2496_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2497_3_lut_4_lut (.A(ref_y_adj_768[2]), .B(p1y_sum_adj_748[2]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3369)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2497_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2498_3_lut_4_lut (.A(ref_y_adj_768[1]), .B(p1y_sum_adj_748[1]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3370)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2498_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2505_3_lut (.A(r_data_sig[9]), .B(n47), .C(r_enable_sig[0]), 
         .Z(n3377)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2505_3_lut.INIT = "0xacac";
    LUT4 i2478_4_lut_4_lut (.A(w_enable_piece_sig[0]), .B(mem[6]), .C(w_data_piece_sig_cc[6]), 
         .D(w_enable_piece_sig[1]), .Z(n3350)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2478_4_lut_4_lut.INIT = "0xfaee";
    LUT4 i2514_3_lut_4_lut (.A(piece_sel_pg[4]), .B(r_data_piece_sig_cc[4]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3386)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2514_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2504_3_lut (.A(r_data_sig[10]), .B(n46), .C(r_enable_sig[0]), 
         .Z(n3376)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2504_3_lut.INIT = "0xacac";
    LUT4 i2503_3_lut (.A(r_data_sig[11]), .B(n45), .C(r_enable_sig[0]), 
         .Z(n3375)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2503_3_lut.INIT = "0xacac";
    LUT4 i2502_3_lut (.A(r_data_sig[12]), .B(n44), .C(r_enable_sig[0]), 
         .Z(n3374)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2502_3_lut.INIT = "0xacac";
    LUT4 i2513_3_lut (.A(r_data_sig[1]), .B(n55), .C(r_enable_sig[0]), 
         .Z(n3385)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2513_3_lut.INIT = "0xacac";
    LUT4 i2484_3_lut (.A(w_data_piece_sig_spawn[3]), .B(piece_sel_counter[1]), 
         .C(n483), .Z(n3356)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam i2484_3_lut.INIT = "0xcaca";
    LUT4 i2501_3_lut (.A(r_data_sig[13]), .B(n43), .C(r_enable_sig[0]), 
         .Z(n3373)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2501_3_lut.INIT = "0xacac";
    FSM fsm_inst (.\state_out_1__N_454[0] (state_out_1__N_454[0]), .curr_state({curr_state}), 
        .matrix_clk_c(matrix_clk_c), .manip_done_sig(manip_done_sig), .piece_sel_pg_4__N_487(piece_sel_pg_4__N_487), 
        .\w_enable_piece_sig[1] (w_enable_piece_sig[1]), .n7400(n7400), 
        .n633(n633));   /* synthesis lineinfo="@4(291[12],291[15])"*/
    LUT4 i2512_3_lut (.A(r_data_sig[2]), .B(n54), .C(r_enable_sig[0]), 
         .Z(n3384)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2512_3_lut.INIT = "0xacac";
    LUT4 i2487_3_lut (.A(button_out[4]), .B(sipo[4]), .C(n21), .Z(n3359)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam i2487_3_lut.INIT = "0xacac";
    LUT4 i2483_3_lut (.A(w_data_piece_sig_spawn[4]), .B(piece_sel_counter[2]), 
         .C(n483), .Z(n3355)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam i2483_3_lut.INIT = "0xcaca";
    LUT4 i2515_3_lut_4_lut (.A(piece_sel_pg[3]), .B(r_data_piece_sig_cc[3]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3387)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2515_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2455_3_lut (.A(w_data_piece_sig_spawn[2]), .B(piece_sel_counter[0]), 
         .C(n483), .Z(n3327)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam i2455_3_lut.INIT = "0xcaca";
    LUT4 i2454_3_lut (.A(button_out[0]), .B(sipo[0]), .C(n21), .Z(n3326)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam i2454_3_lut.INIT = "0xacac";
    LUT4 i2452_3_lut (.A(r_data_sig[0]), .B(n56), .C(r_enable_sig[0]), 
         .Z(n3324)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2452_3_lut.INIT = "0xacac";
    LUT4 i2446_3_lut (.A(w_addr_sig[0]), .B(r_addr_imp_sig[0]), .C(n536), 
         .Z(n3318)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2446_3_lut.INIT = "0xcaca";
    controller_change cc_inst (.n633(n633), .matrix_clk_c(matrix_clk_c), 
            .GND_net(GND_net), .p1y_sum({p1y_sum_adj_748}), .\w_data_piece_sig_cc[0] (w_data_piece_sig_cc[0]), 
            .w_enable_piece_sig({w_enable_piece_sig}), .\w_data_piece_sig_cc[10] (w_data_piece_sig_cc[10]), 
            .\button_out[3] (button_out[3]), .\button_out[7] (button_out[7]), 
            .n7400(n7400), .\button_out[1] (button_out[1]), .\button_out[0] (button_out[0]), 
            .\button_out[4] (button_out[4]), .\button_out[2] (button_out[2]), 
            .\r_data_piece_sig_cc[0] (r_data_piece_sig_cc[0]), .piece_w_enable_out_N_453(piece_w_enable_out_N_453), 
            .VCC_net(VCC_net), .\w_data_piece_sig_cc[8] (w_data_piece_sig_cc[8]), 
            .\w_data_piece_sig_cc[6] (w_data_piece_sig_cc[6]), .\w_data_piece_sig_cc[13] (w_data_piece_sig_cc[13]), 
            .\w_data_piece_sig_cc[12] (w_data_piece_sig_cc[12]), .\w_data_piece_sig_cc[11] (w_data_piece_sig_cc[11]), 
            .\w_data_piece_sig_cc[1] (w_data_piece_sig_cc[1]), .p2x_sum({p2x_sum_adj_749}), 
            .curr_state({curr_state}), .n3397(n3397), .manip_done_sig(manip_done_sig), 
            .\mem[5] (mem[5]), .n3352(n3352), .n6596(n6596), .\r_data_piece_sig_cc[1] (r_data_piece_sig_cc[1]), 
            .\mem[7] (mem[7]), .n3403(n3403), .\mem[9] (mem[9]), .n3401(n3401), 
            .n47(n47_adj_726));   /* synthesis lineinfo="@4(279[11],279[28])"*/
    LUT4 i2517_3_lut_4_lut (.A(piece_sel_pg[1]), .B(r_data_piece_sig_cc[1]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3389)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2517_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2445_3_lut (.A(ref_x[0]), .B(p2x_sum_adj_749[0]), .C(n532), 
         .Z(n3317)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2445_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_4_lut (.A(write_enable_board_N_289[0]), .B(write_enable_board_N_289[1]), 
         .C(n7), .D(write_piece), .Z(n7398)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2_4_lut_4_lut.INIT = "0x4000";
    LUT4 i2449_4_lut (.A(piece_sel_pg_4__N_487), .B(start_rowfull), .C(write_piece), 
         .D(n7556), .Z(n3321)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2449_4_lut.INIT = "0x4454";
    LUT4 i2457_4_lut (.A(w_enable_piece_sig[0]), .B(mem[0]), .C(w_data_piece_sig_cc[0]), 
         .D(w_enable_piece_sig[1]), .Z(n3329)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2457_4_lut.INIT = "0x5044";
    LUT4 i2459_4_lut (.A(w_enable_piece_sig[0]), .B(mem[1]), .C(w_data_piece_sig_cc[1]), 
         .D(w_enable_piece_sig[1]), .Z(n3331)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2459_4_lut.INIT = "0x5044";
    LUT4 i2463_4_lut (.A(w_enable_piece_sig[0]), .B(mem[8]), .C(w_data_piece_sig_cc[8]), 
         .D(w_enable_piece_sig[1]), .Z(n3335)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2463_4_lut.INIT = "0x5044";
    LUT4 i4_4_lut_4_lut (.A(write_enable_board_N_289[0]), .B(write_enable_board_N_289[1]), 
         .C(n7), .D(write_piece), .Z(n2_adj_721)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i4_4_lut_4_lut.INIT = "0x2000";
    LUT4 i1_4_lut (.A(n4556), .B(n2_adj_721), .C(piece_sel_pg_4__N_487), 
         .D(n15), .Z(n7409)) /* synthesis lut_function=(!((B (C)+!B (C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i1_4_lut.INIT = "0x0a08";
    LUT4 i2_4_lut (.A(n7398), .B(w_enable_sig), .C(n2820), .D(write_piece), 
         .Z(n15)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2_4_lut.INIT = "0x888c";
    Pattern_Gen pattern_gen_inst (.n3387(n3387), .piece_sel_pg({piece_sel_pg}), 
            .matrix_clk_c(matrix_clk_c), .ref_y({ref_y_adj_768}), .\col_data[1] (col_data[1]), 
            .n3386(n3386), .row_c_3(row_c_3), .ref_x({ref_x_adj_767}), 
            .\col_data[3] (col_data[3]), .\col_data[2] (col_data[2]), .\col_data[4] (col_data[4]), 
            .\board_shift_col[0] (board_shift_col[0]), .row_c_1(row_c_1), 
            .r_data_sig({r_data_sig}), .row_c_0(row_c_0), .piece_sel_pg_4__N_487(piece_sel_pg_4__N_487), 
            .RGB_c_3(RGB_c_3), .\board_shift_col[1] (board_shift_col[1]), 
            .\board_shift_col[2] (board_shift_col[2]), .n3370(n3370), .n3369(n3369), 
            .n3368(n3368), .n3367(n3367), .n3366(n3366), .n3365(n3365), 
            .n3364(n3364), .n3363(n3363), .RGB_c_5(RGB_c_5), .RGB_c_4(RGB_c_4), 
            .n3325(n3325), .n3319(n3319), .n3388(n3388), .n3389(n3389), 
            .row_c_2(row_c_2), .\col_data[5] (col_data[5]), .\board_shift_col[3] (board_shift_col[3]), 
            .\board_shift_col[4] (board_shift_col[4]), .VCC_net(VCC_net), 
            .GND_net(GND_net));   /* synthesis lineinfo="@4(304[20],304[31])"*/
    Matrix_Driver MD_inst (.row_c_0(row_c_0), .row_c_1(row_c_1), .row_c_3(row_c_3), 
            .row_c_2(row_c_2), .VCC_net(VCC_net), .OE_c(OE_c), .matrix_clk_c(matrix_clk_c), 
            .GND_net(GND_net), .\col_data[5] (col_data[5]), .\col_data[3] (col_data[3]), 
            .\col_data[4] (col_data[4]), .lat_c(lat_c), .\col_data[1] (col_data[1]), 
            .\col_data[2] (col_data[2]), .\board_shift_col[0] (board_shift_col[0]));   /* synthesis lineinfo="@4(268[11],268[24])"*/
    LUT4 i2524_3_lut (.A(ref_x[1]), .B(p2x_sum_adj_749[1]), .C(n532), 
         .Z(n3396)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2524_3_lut.INIT = "0xcaca";
    LUT4 i2523_3_lut (.A(ref_x[2]), .B(p2x_sum_adj_749[2]), .C(n532), 
         .Z(n3395)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2523_3_lut.INIT = "0xcaca";
    LUT4 i2522_3_lut (.A(ref_x[3]), .B(p2x_sum_adj_749[3]), .C(n532), 
         .Z(n3394)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2522_3_lut.INIT = "0xcaca";
    LUT4 i2499_3_lut (.A(r_data_sig[15]), .B(n41), .C(r_enable_sig[0]), 
         .Z(n3371)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2499_3_lut.INIT = "0xacac";
    LUT4 i2521_3_lut (.A(w_addr_sig[1]), .B(r_addr_imp_sig[1]), .C(n536), 
         .Z(n3393)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2521_3_lut.INIT = "0xcaca";
    LUT4 i2520_3_lut (.A(w_addr_sig[2]), .B(r_addr_imp_sig[2]), .C(n536), 
         .Z(n3392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2520_3_lut.INIT = "0xcaca";
    UArray2b UArray2b_inst (.n3385(n3385), .r_data_sig({r_data_sig}), .matrix_clk_c(matrix_clk_c), 
            .n3384(n3384), .n3383(n3383), .n3382(n3382), .n3381(n3381), 
            .\w_addr_sig[0] (w_addr_sig[0]), .\w_addr_sig[1] (w_addr_sig[1]), 
            .\w_addr_sig[2] (w_addr_sig[2]), .\w_addr_sig[3] (w_addr_sig[3]), 
            .\w_addr_sig[4] (w_addr_sig[4]), .\board_shift_col[0] (board_shift_col[0]), 
            .\board_shift_col[1] (board_shift_col[1]), .\board_shift_col[2] (board_shift_col[2]), 
            .\board_shift_col[3] (board_shift_col[3]), .\board_shift_col[4] (board_shift_col[4]), 
            .GND_net(GND_net), .VCC_net(VCC_net), .n57({n41, n42, n43, 
            n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, 
            n54, n55, n56}), .w_enable_sig(w_enable_sig), .piece_sel_pg_4__N_487(piece_sel_pg_4__N_487), 
            .n3380(n3380), .n3379(n3379), .n3378(n3378), .n3377(n3377), 
            .n3376(n3376), .n3375(n3375), .n3374(n3374), .n3373(n3373), 
            .n3372(n3372), .n3371(n3371), .n3324(n3324));   /* synthesis lineinfo="@4(328[17],328[25])"*/
    LUT4 i2519_3_lut (.A(w_addr_sig[3]), .B(r_addr_imp_sig[3]), .C(n536), 
         .Z(n3391)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2519_3_lut.INIT = "0xcaca";
    HSOSC_CORE hsosc_inst (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam hsosc_inst.CLKHF_DIV = "0b00";
    defparam hsosc_inst.FABRIC_TRIME = "DISABLE";
    LUT4 i2518_3_lut (.A(w_addr_sig[4]), .B(r_addr_imp_sig[4]), .C(n536), 
         .Z(n3390)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2518_3_lut.INIT = "0xcaca";
    
endmodule

//
// Verilog Description of module nes
//

module nes (sipo, matrix_clk_c, n21, s_data_top_c, \sipo_7__N_585[7] , 
            \sipo_7__N_585[6] , \sipo_7__N_585[5] , n3362, \button_out[1] , 
            n3361, \button_out[2] , n3360, \button_out[3] , n3359, 
            \button_out[4] , n3358, \button_out[6] , n3357, \button_out[7] , 
            n3326, \button_out[0] , GND_net, VCC_net, latch_top_c, 
            clk_cntr_top_c);
    output [7:0]sipo;
    input matrix_clk_c;
    output n21;
    input s_data_top_c;
    input \sipo_7__N_585[7] ;
    input \sipo_7__N_585[6] ;
    input \sipo_7__N_585[5] ;
    input n3362;
    output \button_out[1] ;
    input n3361;
    output \button_out[2] ;
    input n3360;
    output \button_out[3] ;
    input n3359;
    output \button_out[4] ;
    input n3358;
    output \button_out[6] ;
    input n3357;
    output \button_out[7] ;
    input n3326;
    output \button_out[0] ;
    input GND_net;
    input VCC_net;
    output latch_top_c;
    output clk_cntr_top_c;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire [23:0]cnt /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(16[10],16[13])"*/
    wire [7:0]sipo_7__N_577;
    wire [7:0]sipo_7__N_585;
    
    wire VCC_net_c, GND_net_c;
    
    FD1P3XZ sipo_16_i0 (.D(sipo_7__N_585[0]), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_577[0]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i0.REGSET = "RESET";
    defparam sipo_16_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_16_i7 (.D(\sipo_7__N_585[7] ), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_577[7]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i7.REGSET = "RESET";
    defparam sipo_16_i7.SRMODE = "CE_OVER_LSR";
    LUT4 sipo_6__I_0_i5_3_lut (.A(sipo[4]), .B(sipo[3]), .C(n21), .Z(sipo_7__N_585[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(41[2],49[9])"*/
    defparam sipo_6__I_0_i5_3_lut.INIT = "0xcaca";
    LUT4 sipo_6__I_0_i1_3_lut (.A(sipo[0]), .B(s_data_top_c), .C(n21), 
         .Z(sipo_7__N_585[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(41[2],49[9])"*/
    defparam sipo_6__I_0_i1_3_lut.INIT = "0xcaca";
    FD1P3XZ sipo_16_i6 (.D(\sipo_7__N_585[6] ), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_577[6]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i6.REGSET = "RESET";
    defparam sipo_16_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_16_i5 (.D(\sipo_7__N_585[5] ), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_577[5]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i5.REGSET = "RESET";
    defparam sipo_16_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_16_i4 (.D(sipo_7__N_585[4]), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_577[4]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i4.REGSET = "RESET";
    defparam sipo_16_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_16_i3 (.D(sipo_7__N_585[3]), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_577[3]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i3.REGSET = "RESET";
    defparam sipo_16_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_16_i2 (.D(sipo_7__N_585[2]), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_577[2]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i2.REGSET = "RESET";
    defparam sipo_16_i2.SRMODE = "CE_OVER_LSR";
    LUT4 sipo_6__I_0_i4_3_lut (.A(sipo[3]), .B(sipo[2]), .C(n21), .Z(sipo_7__N_585[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(41[2],49[9])"*/
    defparam sipo_6__I_0_i4_3_lut.INIT = "0xcaca";
    FD1P3XZ sipo_16_i1 (.D(sipo_7__N_585[1]), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_577[1]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i1.REGSET = "RESET";
    defparam sipo_16_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i7 (.D(sipo_7__N_577[7]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(sipo[7]));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i7.REGSET = "RESET";
    defparam sipo_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i6 (.D(sipo_7__N_577[6]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(sipo[6]));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i6.REGSET = "RESET";
    defparam sipo_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i5 (.D(sipo_7__N_577[5]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(sipo[5]));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i5.REGSET = "RESET";
    defparam sipo_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i4 (.D(sipo_7__N_577[4]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(sipo[4]));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i4.REGSET = "RESET";
    defparam sipo_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i3 (.D(sipo_7__N_577[3]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(sipo[3]));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i3.REGSET = "RESET";
    defparam sipo_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i2 (.D(sipo_7__N_577[2]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(sipo[2]));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i2.REGSET = "RESET";
    defparam sipo_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i1 (.D(sipo_7__N_577[1]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(sipo[1]));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i1.REGSET = "RESET";
    defparam sipo_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i2 (.D(n3362), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[1] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i2.REGSET = "RESET";
    defparam p_data__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i3 (.D(n3361), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[2] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i3.REGSET = "RESET";
    defparam p_data__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i4 (.D(n3360), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[3] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i4.REGSET = "RESET";
    defparam p_data__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i5 (.D(n3359), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[4] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i5.REGSET = "RESET";
    defparam p_data__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i6 (.D(n3358), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[6] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i6.REGSET = "RESET";
    defparam p_data__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i7 (.D(n3357), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[7] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i7.REGSET = "RESET";
    defparam p_data__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i1 (.D(n3326), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[0] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i1.REGSET = "RESET";
    defparam p_data__i1.SRMODE = "CE_OVER_LSR";
    LUT4 sipo_6__I_0_i3_3_lut (.A(sipo[2]), .B(sipo[1]), .C(n21), .Z(sipo_7__N_585[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(41[2],49[9])"*/
    defparam sipo_6__I_0_i3_3_lut.INIT = "0xcaca";
    LUT4 sipo_6__I_0_i2_3_lut (.A(sipo[1]), .B(sipo[0]), .C(n21), .Z(sipo_7__N_585[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(41[2],49[9])"*/
    defparam sipo_6__I_0_i2_3_lut.INIT = "0xcaca";
    slow_clock CLK_MAP (.n21(n21), .matrix_clk_c(matrix_clk_c), .GND_net(GND_net), 
            .\cnt[8] (cnt[8]), .VCC_net(VCC_net), .latch_top_c(latch_top_c), 
            .clk_cntr_top_c(clk_cntr_top_c));   /* synthesis lineinfo="@6(33[11],33[21])"*/
    FD1P3XZ sipo_i0 (.D(sipo_7__N_577[0]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(sipo[0]));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i0.REGSET = "RESET";
    defparam sipo_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module slow_clock
//

module slow_clock (n21, matrix_clk_c, GND_net, \cnt[8] , VCC_net, 
            latch_top_c, clk_cntr_top_c);
    output n21;
    input matrix_clk_c;
    input GND_net;
    output \cnt[8] ;
    input VCC_net;
    output latch_top_c;
    output clk_cntr_top_c;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire \cnt[8]  /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(16[10],16[13])"*/
    
    wire n7;
    wire [23:0]cnt;   /* synthesis lineinfo="@6(16[10],16[13])"*/
    
    wire n19, n12;
    wire [19:0]n85;
    wire [19:0]n149;
    
    wire n6260, n8634, n6258, n8631, n6256, n8628, n6254, n8625, 
        n6252, n8622, n6250, n8619, n6248, n8616, n6246, n8613, 
        n6244, n8610, n6242, n8607, n8595, n20_adj_718, n16_adj_719, 
        n18_adj_720, VCC_net_c, GND_net_c;
    
    LUT4 i4_4_lut (.A(n7), .B(cnt[11]), .C(cnt[9]), .D(cnt[12]), .Z(n21)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam i4_4_lut.INIT = "0xfeff";
    LUT4 i2_2_lut (.A(n19), .B(cnt[10]), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(cnt[17]), .B(n12), .C(cnt[14]), .D(cnt[13]), .Z(n19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut (.A(cnt[16]), .B(cnt[18]), .C(cnt[19]), .D(cnt[15]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    FD1P3XZ cnt_791_874__i1 (.D(n85[1]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[1]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i1.REGSET = "RESET";
    defparam cnt_791_874__i1.SRMODE = "CE_OVER_LSR";
    FA2 cnt_791_874_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(cnt[19]), 
        .D0(n6260), .CI0(n6260), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n8634), .CI1(n8634), .CO0(n8634), .S0(n85[19]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874_add_4_21.INIT0 = "0xc33c";
    defparam cnt_791_874_add_4_21.INIT1 = "0xc33c";
    FA2 cnt_791_874_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(cnt[17]), 
        .D0(n6258), .CI0(n6258), .A1(GND_net), .B1(GND_net), .C1(cnt[18]), 
        .D1(n8631), .CI1(n8631), .CO0(n8631), .CO1(n6260), .S0(n85[17]), 
        .S1(n85[18]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874_add_4_19.INIT0 = "0xc33c";
    defparam cnt_791_874_add_4_19.INIT1 = "0xc33c";
    FA2 cnt_791_874_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(cnt[15]), 
        .D0(n6256), .CI0(n6256), .A1(GND_net), .B1(GND_net), .C1(cnt[16]), 
        .D1(n8628), .CI1(n8628), .CO0(n8628), .CO1(n6258), .S0(n85[15]), 
        .S1(n85[16]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874_add_4_17.INIT0 = "0xc33c";
    defparam cnt_791_874_add_4_17.INIT1 = "0xc33c";
    FA2 cnt_791_874_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(cnt[13]), 
        .D0(n6254), .CI0(n6254), .A1(GND_net), .B1(GND_net), .C1(cnt[14]), 
        .D1(n8625), .CI1(n8625), .CO0(n8625), .CO1(n6256), .S0(n85[13]), 
        .S1(n85[14]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874_add_4_15.INIT0 = "0xc33c";
    defparam cnt_791_874_add_4_15.INIT1 = "0xc33c";
    FA2 cnt_791_874_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(cnt[11]), 
        .D0(n6252), .CI0(n6252), .A1(GND_net), .B1(GND_net), .C1(cnt[12]), 
        .D1(n8622), .CI1(n8622), .CO0(n8622), .CO1(n6254), .S0(n85[11]), 
        .S1(n85[12]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874_add_4_13.INIT0 = "0xc33c";
    defparam cnt_791_874_add_4_13.INIT1 = "0xc33c";
    FA2 cnt_791_874_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(cnt[9]), 
        .D0(n6250), .CI0(n6250), .A1(GND_net), .B1(GND_net), .C1(cnt[10]), 
        .D1(n8619), .CI1(n8619), .CO0(n8619), .CO1(n6252), .S0(n85[9]), 
        .S1(n85[10]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874_add_4_11.INIT0 = "0xc33c";
    defparam cnt_791_874_add_4_11.INIT1 = "0xc33c";
    FA2 cnt_791_874_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(n149[7]), 
        .D0(n6248), .CI0(n6248), .A1(GND_net), .B1(GND_net), .C1(\cnt[8] ), 
        .D1(n8616), .CI1(n8616), .CO0(n8616), .CO1(n6250), .S0(n85[7]), 
        .S1(n85[8]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874_add_4_9.INIT0 = "0xc33c";
    defparam cnt_791_874_add_4_9.INIT1 = "0xc33c";
    FA2 cnt_791_874_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n149[5]), 
        .D0(n6246), .CI0(n6246), .A1(GND_net), .B1(GND_net), .C1(n149[6]), 
        .D1(n8613), .CI1(n8613), .CO0(n8613), .CO1(n6248), .S0(n85[5]), 
        .S1(n85[6]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874_add_4_7.INIT0 = "0xc33c";
    defparam cnt_791_874_add_4_7.INIT1 = "0xc33c";
    FA2 cnt_791_874_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n149[3]), 
        .D0(n6244), .CI0(n6244), .A1(GND_net), .B1(GND_net), .C1(n149[4]), 
        .D1(n8610), .CI1(n8610), .CO0(n8610), .CO1(n6246), .S0(n85[3]), 
        .S1(n85[4]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874_add_4_5.INIT0 = "0xc33c";
    defparam cnt_791_874_add_4_5.INIT1 = "0xc33c";
    FA2 cnt_791_874_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n149[1]), 
        .D0(n6242), .CI0(n6242), .A1(GND_net), .B1(GND_net), .C1(n149[2]), 
        .D1(n8607), .CI1(n8607), .CO0(n8607), .CO1(n6244), .S0(n85[1]), 
        .S1(n85[2]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874_add_4_3.INIT0 = "0xc33c";
    defparam cnt_791_874_add_4_3.INIT1 = "0xc33c";
    FA2 cnt_791_874_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n149[0]), .D1(n8595), .CI1(n8595), 
        .CO0(n8595), .CO1(n6242), .S1(n85[0]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874_add_4_1.INIT0 = "0xc33c";
    defparam cnt_791_874_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ cnt_791_874__i2 (.D(n85[2]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[2]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i2.REGSET = "RESET";
    defparam cnt_791_874__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i3 (.D(n85[3]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[3]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i3.REGSET = "RESET";
    defparam cnt_791_874__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i4 (.D(n85[4]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[4]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i4.REGSET = "RESET";
    defparam cnt_791_874__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i5 (.D(n85[5]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[5]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i5.REGSET = "RESET";
    defparam cnt_791_874__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i6 (.D(n85[6]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[6]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i6.REGSET = "RESET";
    defparam cnt_791_874__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i7 (.D(n85[7]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[7]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i7.REGSET = "RESET";
    defparam cnt_791_874__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i8 (.D(n85[8]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[8] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i8.REGSET = "RESET";
    defparam cnt_791_874__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i9 (.D(n85[9]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(cnt[9]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i9.REGSET = "RESET";
    defparam cnt_791_874__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i10 (.D(n85[10]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(cnt[10]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i10.REGSET = "RESET";
    defparam cnt_791_874__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i11 (.D(n85[11]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(cnt[11]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i11.REGSET = "RESET";
    defparam cnt_791_874__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i12 (.D(n85[12]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(cnt[12]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i12.REGSET = "RESET";
    defparam cnt_791_874__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i13 (.D(n85[13]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(cnt[13]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i13.REGSET = "RESET";
    defparam cnt_791_874__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i14 (.D(n85[14]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(cnt[14]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i14.REGSET = "RESET";
    defparam cnt_791_874__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i15 (.D(n85[15]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(cnt[15]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i15.REGSET = "RESET";
    defparam cnt_791_874__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i16 (.D(n85[16]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(cnt[16]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i16.REGSET = "RESET";
    defparam cnt_791_874__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i17 (.D(n85[17]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(cnt[17]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i17.REGSET = "RESET";
    defparam cnt_791_874__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i18 (.D(n85[18]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(cnt[18]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i18.REGSET = "RESET";
    defparam cnt_791_874__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_791_874__i19 (.D(n85[19]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(cnt[19]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i19.REGSET = "RESET";
    defparam cnt_791_874__i19.SRMODE = "CE_OVER_LSR";
    LUT4 i10_4_lut (.A(cnt[16]), .B(n20_adj_718), .C(n16_adj_719), .D(cnt[15]), 
         .Z(latch_top_c)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam i10_4_lut.INIT = "0x8000";
    LUT4 i9_4_lut (.A(cnt[10]), .B(n18_adj_720), .C(cnt[14]), .D(cnt[11]), 
         .Z(n20_adj_718)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam i9_4_lut.INIT = "0x8000";
    LUT4 i5_2_lut (.A(cnt[17]), .B(cnt[12]), .Z(n16_adj_719)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam i5_2_lut.INIT = "0x8888";
    LUT4 i7_4_lut (.A(cnt[13]), .B(cnt[9]), .C(cnt[18]), .D(cnt[19]), 
         .Z(n18_adj_720)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam i7_4_lut.INIT = "0x8000";
    LUT4 i2_3_lut (.A(cnt[12]), .B(\cnt[8] ), .C(n19), .Z(clk_cntr_top_c)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.INIT = "0x0404";
    FD1P3XZ cnt_791_874__i0 (.D(n85[0]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[0]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_791_874__i0.REGSET = "RESET";
    defparam cnt_791_874__i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module piece_mem
//

module piece_mem (\mem[13] , \mem[12] , \mem[11] , \mem[10] , p1, 
            p2, p3, p4, p5, \mem[4] , \mem[3] , \mem[2] , p6, 
            \mem[0] , \r_data_piece_sig_cc[0] , matrix_clk_c, \w_data_piece_sig_cc[10] , 
            \w_data_piece_sig_cc[11] , \w_data_piece_sig_cc[12] , \w_data_piece_sig_cc[13] , 
            n6596, \r_data_piece_sig_cc[2] , \w_data_piece_sig_spawn[2] , 
            w_enable_piece_sig, \r_data_piece_sig_cc[3] , \w_data_piece_sig_spawn[3] , 
            \r_data_piece_sig_cc[4] , \w_data_piece_sig_spawn[4] , p2x_sum, 
            \mem[9] , p1y_sum, \mem[8] , \mem[7] , \mem[6] , \mem[5] , 
            \mem[1] , \r_data_piece_sig_cc[1] , n3352, VCC_net, n3350, 
            n3329, n3331, n3403, n3335, n3401, n47);
    output \mem[13] ;
    output \mem[12] ;
    output \mem[11] ;
    output \mem[10] ;
    output p1;
    output p2;
    output p3;
    output p4;
    output p5;
    output \mem[4] ;
    output \mem[3] ;
    output \mem[2] ;
    output p6;
    output \mem[0] ;
    output \r_data_piece_sig_cc[0] ;
    input matrix_clk_c;
    input \w_data_piece_sig_cc[10] ;
    input \w_data_piece_sig_cc[11] ;
    input \w_data_piece_sig_cc[12] ;
    input \w_data_piece_sig_cc[13] ;
    output n6596;
    output \r_data_piece_sig_cc[2] ;
    input \w_data_piece_sig_spawn[2] ;
    input [1:0]w_enable_piece_sig;
    output \r_data_piece_sig_cc[3] ;
    input \w_data_piece_sig_spawn[3] ;
    output \r_data_piece_sig_cc[4] ;
    input \w_data_piece_sig_spawn[4] ;
    output [3:0]p2x_sum;
    output \mem[9] ;
    output [4:0]p1y_sum;
    output \mem[8] ;
    output \mem[7] ;
    output \mem[6] ;
    output \mem[5] ;
    output \mem[1] ;
    output \r_data_piece_sig_cc[1] ;
    input n3352;
    input VCC_net;
    input n3350;
    input n3329;
    input n3331;
    input n3403;
    input n3335;
    input n3401;
    output n47;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire [13:0]mem_13__N_541;
    
    wire n3175;
    wire [13:0]mem;   /* synthesis lineinfo="@8(18[8],18[11])"*/
    
    wire n40, n3348, n3346, n3400, n3399, n44, VCC_net_c, GND_net;
    
    FD1P3XZ mem_i2 (.D(mem_13__N_541[2]), .SP(n3175), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(mem[2]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i2.REGSET = "RESET";
    defparam mem_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i3 (.D(mem_13__N_541[3]), .SP(n3175), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(mem[3]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i3.REGSET = "RESET";
    defparam mem_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i4 (.D(mem_13__N_541[4]), .SP(n3175), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(mem[4]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i4.REGSET = "RESET";
    defparam mem_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i13 (.D(mem[13]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p2x_sum[3]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i13.REGSET = "RESET";
    defparam r_data_i13.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_4_lut (.A(\w_data_piece_sig_cc[10] ), .B(\w_data_piece_sig_cc[11] ), 
         .C(\w_data_piece_sig_cc[12] ), .D(\w_data_piece_sig_cc[13] ), .Z(n6596)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(210[8],210[27])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffb";
    LUT4 mem_13__I_0_i3_3_lut (.A(\r_data_piece_sig_cc[2] ), .B(\w_data_piece_sig_spawn[2] ), 
         .C(w_enable_piece_sig[0]), .Z(mem_13__N_541[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(23[3],27[10])"*/
    defparam mem_13__I_0_i3_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut (.A(w_enable_piece_sig[1]), .B(w_enable_piece_sig[0]), 
         .Z(n3175)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 mem_13__I_0_i4_3_lut (.A(\r_data_piece_sig_cc[3] ), .B(\w_data_piece_sig_spawn[3] ), 
         .C(w_enable_piece_sig[0]), .Z(mem_13__N_541[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(23[3],27[10])"*/
    defparam mem_13__I_0_i4_3_lut.INIT = "0xcaca";
    LUT4 mem_13__I_0_i5_3_lut (.A(\r_data_piece_sig_cc[4] ), .B(\w_data_piece_sig_spawn[4] ), 
         .C(w_enable_piece_sig[0]), .Z(mem_13__N_541[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(23[3],27[10])"*/
    defparam mem_13__I_0_i5_3_lut.INIT = "0xcaca";
    FD1P3XZ r_data_i12 (.D(mem[12]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p2x_sum[2]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i12.REGSET = "RESET";
    defparam r_data_i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i11 (.D(mem[11]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p2x_sum[1]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i11.REGSET = "RESET";
    defparam r_data_i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i10 (.D(mem[10]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p2x_sum[0]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i10.REGSET = "RESET";
    defparam r_data_i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i9 (.D(\mem[9] ), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p1y_sum[4]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i9.REGSET = "RESET";
    defparam r_data_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i8 (.D(\mem[8] ), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p1y_sum[3]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i8.REGSET = "RESET";
    defparam r_data_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i7 (.D(\mem[7] ), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p1y_sum[2]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i7.REGSET = "RESET";
    defparam r_data_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i6 (.D(\mem[6] ), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p1y_sum[1]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i6.REGSET = "RESET";
    defparam r_data_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i5 (.D(\mem[5] ), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p1y_sum[0]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i5.REGSET = "RESET";
    defparam r_data_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i4 (.D(mem[4]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\r_data_piece_sig_cc[4] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i4.REGSET = "RESET";
    defparam r_data_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i3 (.D(mem[3]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\r_data_piece_sig_cc[3] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i3.REGSET = "RESET";
    defparam r_data_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i2 (.D(mem[2]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\r_data_piece_sig_cc[2] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i2.REGSET = "RESET";
    defparam r_data_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i1 (.D(\mem[1] ), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\r_data_piece_sig_cc[1] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i1.REGSET = "RESET";
    defparam r_data_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i5 (.D(n3352), .SP(VCC_net), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[5] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i5.REGSET = "RESET";
    defparam mem_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i59_3_lut_4_lut (.A(p2x_sum[0]), .B(p2x_sum[2]), .C(p2x_sum[1]), 
         .D(p2x_sum[3]), .Z(n40)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i59_3_lut_4_lut.INIT = "0xdfff";
    FD1P3XZ mem_i6 (.D(n3350), .SP(VCC_net), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[6] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i6.REGSET = "RESET";
    defparam mem_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i11 (.D(n3348), .SP(VCC_net), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(mem[11]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i11.REGSET = "RESET";
    defparam mem_i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i12 (.D(n3346), .SP(VCC_net), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(mem[12]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i12.REGSET = "RESET";
    defparam mem_i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i0 (.D(n3329), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[0] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i0.REGSET = "RESET";
    defparam mem_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_4_lut (.A(mem[12]), .B(w_enable_piece_sig[0]), .C(\w_data_piece_sig_cc[12] ), 
         .D(w_enable_piece_sig[1]), .Z(n3346)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0xfcee";
    FD1P3XZ mem_i1 (.D(n3331), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[1] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i1.REGSET = "RESET";
    defparam mem_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i7 (.D(n3403), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[7] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i7.REGSET = "RESET";
    defparam mem_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i8 (.D(n3335), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[8] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i8.REGSET = "RESET";
    defparam mem_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i9 (.D(n3401), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[9] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i9.REGSET = "RESET";
    defparam mem_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i10 (.D(n3400), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(mem[10]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i10.REGSET = "RESET";
    defparam mem_i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i13 (.D(n3399), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(mem[13]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i13.REGSET = "RESET";
    defparam mem_i13.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_4_lut_adj_140 (.A(mem[11]), .B(w_enable_piece_sig[0]), 
         .C(\w_data_piece_sig_cc[11] ), .D(w_enable_piece_sig[1]), .Z(n3348)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_140.INIT = "0xfcee";
    LUT4 i1_4_lut (.A(w_enable_piece_sig[0]), .B(mem[10]), .C(\w_data_piece_sig_cc[10] ), 
         .D(w_enable_piece_sig[1]), .Z(n3400)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@4(212[8],212[26])"*/
    defparam i1_4_lut.INIT = "0x5044";
    LUT4 i1_4_lut_adj_141 (.A(w_enable_piece_sig[0]), .B(mem[13]), .C(\w_data_piece_sig_cc[13] ), 
         .D(w_enable_piece_sig[1]), .Z(n3399)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@4(212[8],212[26])"*/
    defparam i1_4_lut_adj_141.INIT = "0x5044";
    LUT4 i1_4_lut_adj_142 (.A(n40), .B(\w_data_piece_sig_cc[13] ), .C(\w_data_piece_sig_cc[10] ), 
         .D(n44), .Z(n47)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;
    defparam i1_4_lut_adj_142.INIT = "0xaa2a";
    LUT4 i1_2_lut_adj_143 (.A(\w_data_piece_sig_cc[11] ), .B(\w_data_piece_sig_cc[12] ), 
         .Z(n44)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@4(210[8],210[27])"*/
    defparam i1_2_lut_adj_143.INIT = "0xdddd";
    FD1P3XZ r_data_i0 (.D(\mem[0] ), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\r_data_piece_sig_cc[0] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i0.REGSET = "RESET";
    defparam r_data_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module impact
//

module impact (n4556, \r_enable_sig[0] , matrix_clk_c, piece_sel_pg_4__N_487, 
            n532, \r_addr_imp_sig[0] , ref_x, write_piece, n7, n7556, 
            n1455, n7_adj_1, GND_net, r_data_sig, p1y_sum, \r_addr_imp_sig[4] , 
            \r_addr_imp_sig[3] , \r_addr_imp_sig[2] , \r_addr_imp_sig[1] , 
            write_piece_N_253, write_enable_board_N_289, start_rowfull_N_243, 
            curr_state, n3318, \w_addr_sig[0] , n3317, n3321, start_rowfull, 
            n7409, w_enable_sig, n3396, n3395, n3394, n3393, \w_addr_sig[1] , 
            n3392, \w_addr_sig[2] , n3391, \w_addr_sig[3] , n3390, 
            \w_addr_sig[4] , n536, n2820, \r_data_piece_sig_cc[0] , 
            \r_data_piece_sig_cc[1] , \r_data_piece_sig_cc[2] , \r_data_piece_sig_cc[3] , 
            \r_data_piece_sig_cc[4] , VCC_net);
    output n4556;
    output \r_enable_sig[0] ;
    input matrix_clk_c;
    input piece_sel_pg_4__N_487;
    output n532;
    output \r_addr_imp_sig[0] ;
    output [3:0]ref_x;
    output write_piece;
    output n7;
    output n7556;
    input n1455;
    input n7_adj_1;
    input GND_net;
    input [15:0]r_data_sig;
    input [4:0]p1y_sum;
    output \r_addr_imp_sig[4] ;
    output \r_addr_imp_sig[3] ;
    output \r_addr_imp_sig[2] ;
    output \r_addr_imp_sig[1] ;
    output write_piece_N_253;
    output [1:0]write_enable_board_N_289;
    output start_rowfull_N_243;
    input [1:0]curr_state;
    input n3318;
    output \w_addr_sig[0] ;
    input n3317;
    input n3321;
    output start_rowfull;
    input n7409;
    output w_enable_sig;
    input n3396;
    input n3395;
    input n3394;
    input n3393;
    output \w_addr_sig[1] ;
    input n3392;
    output \w_addr_sig[2] ;
    input n3391;
    output \w_addr_sig[3] ;
    input n3390;
    output \w_addr_sig[4] ;
    output n536;
    output n2820;
    input \r_data_piece_sig_cc[0] ;
    input \r_data_piece_sig_cc[1] ;
    input \r_data_piece_sig_cc[2] ;
    input \r_data_piece_sig_cc[3] ;
    input \r_data_piece_sig_cc[4] ;
    input VCC_net;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire [4:0]p3y_sum;   /* synthesis lineinfo="@2(50[8],50[15])"*/
    
    wire n4;
    wire [17:0]piece_out_17__N_299;
    
    wire n6646, n8037;
    wire [4:0]p1y_sum_c;   /* synthesis lineinfo="@2(46[8],46[15])"*/
    wire [4:0]ref_y;   /* synthesis lineinfo="@2(44[8],44[13])"*/
    
    wire n2498;
    wire [4:0]y_start;   /* synthesis lineinfo="@2(52[8],52[15])"*/
    
    wire read_enable_board_N_231;
    wire [3:0]n84;
    wire [3:0]p1x_sum;   /* synthesis lineinfo="@2(45[8],45[15])"*/
    
    wire n2500;
    wire [4:0]p2y_sum;   /* synthesis lineinfo="@2(48[8],48[15])"*/
    
    wire n928, n927;
    wire [4:0]n31;
    
    wire n6;
    wire [3:0]n97;
    wire [3:0]p2x_sum;   /* synthesis lineinfo="@2(47[8],47[15])"*/
    wire [3:0]n110;
    wire [3:0]p3x_sum;   /* synthesis lineinfo="@2(49[8],49[15])"*/
    
    wire n926, n4_adj_647, n6651;
    wire [4:0]n31_adj_712;
    
    wire n8130, n4504, n6_adj_648, n5929, n6649, n6648, n4_adj_650, 
        n6644, n6647, impact_read, impact_read_N_274;
    wire [3:0]n503;
    wire [3:0]write_counter;   /* synthesis lineinfo="@2(32[8],32[21])"*/
    
    wire n4_adj_652, n924;
    wire [4:0]n31_adj_713;
    
    wire n925, n4_adj_654, write_piece_N_249;
    wire [4:0]n25;
    
    wire n3156, n6411, n6626, n6642, n6609, n8043, n6621, n6603, 
        n8103, n8106, y_start_4__N_146, y_start_4__N_156, n41, n4_adj_656, 
        n8_adj_657, n8079, n8_adj_658, n39, n6_adj_659, n4_adj_660, 
        n6_adj_661, n6650, n8_adj_662, n4_adj_663, n4_adj_664, n8061, 
        n7764, n7761, write_piece_N_258, n6_adj_665, n4_adj_666, n8085, 
        n8082, n7797, write_piece_N_261, n7382, n6619, n6109, n7773, 
        n7776, n8_adj_668, n7803, n7809, n8055, n6645, n8049, 
        n6643, n6607;
    wire [4:0]n1262;
    
    wire n2509, n506, n2511, n8127, n8_adj_671, n4_adj_672, n6_adj_673, 
        n8_adj_674, y_start_4__N_148, n4_adj_675, n6_adj_677, n7779, 
        n7782, n8_adj_678, n6_adj_679, n8094, n8028, n6601, n4_adj_680, 
        n6632, n6629, n6615, n6622, n6623, n6631, n4_adj_681, 
        n5927, n6633, n8_adj_683, n4_adj_684, n8019, n7730, n7729, 
        n8022, n7765, n7766, n498, n6641, n6_adj_685, n662, n8133, 
        n8139, n8145, n7770, n5931, n8_adj_687, n8151, n8_adj_688, 
        y_start_4__N_158, n7777, n7852, n4_adj_689, n8157, n6822, 
        n6_adj_691, n6_adj_692, n1617, n7547, n8169, n7755;
    wire [4:0]n25_adj_715;
    
    wire n2716, n8175, n7743, n7780, n7850, n5933, n8025;
    wire [4:0]n25_adj_716;
    
    wire n8_adj_696, n6_adj_697, n8181, n8184, n4_adj_698, n4_adj_699, 
        n7840, n4_adj_700, n6066, n7800, n4_adj_701, n6_adj_703, 
        n8067, n7576, n6_adj_704, write_piece_N_262, n10_adj_705, 
        n4_adj_706, n7842, n7590, n7586, n10_adj_707, n10_adj_708, 
        n7588, n7566, n3, write_piece_N_264, n7541, write_piece_N_267, 
        n7552, n8109, n7554, n6_adj_710, n7736, n8091, n1736, 
        n8115, n8031, n8121, n4_adj_711, n8097, VCC_net_c, GND_net_c;
    
    LUT4 i2_4_lut (.A(p3y_sum[4]), .B(n4), .C(piece_out_17__N_299[2]), 
         .D(n4556), .Z(n6646)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_4_lut.INIT = "0x663c";
    LUT4 n8037_bdd_4_lut (.A(n8037), .B(p1y_sum_c[1]), .C(ref_y[1]), .D(n2498), 
         .Z(y_start[1])) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8037_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ p1x_sum_i0_i0 (.D(n84[0]), .SP(n532), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p1x_sum[0]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p1x_sum_i0_i0.REGSET = "RESET";
    defparam p1x_sum_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p2x_sum_i0_i0 (.D(n97[0]), .SP(n532), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p2x_sum[0]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p2x_sum_i0_i0.REGSET = "RESET";
    defparam p2x_sum_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 n2500_bdd_4_lut_6833 (.A(n2500), .B(p3y_sum[1]), .C(p2y_sum[1]), 
         .D(n2498), .Z(n8037)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2500_bdd_4_lut_6833.INIT = "0xe4aa";
    LUT4 i1_4_lut (.A(n928), .B(n927), .C(n31[3]), .D(n6), .Z(n4)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i1_4_lut.INIT = "0x566a";
    FD1P3XZ p3x_sum_i0_i0 (.D(n110[0]), .SP(n532), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(p3x_sum[0]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p3x_sum_i0_i0.REGSET = "RESET";
    defparam p3x_sum_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ read_addr_board__i1 (.D(n8130), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\r_addr_imp_sig[0] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam read_addr_board__i1.REGSET = "RESET";
    defparam read_addr_board__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(n31[2]), .B(n926), .C(n4_adj_647), .Z(n6651)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut.INIT = "0x9696";
    LUT4 p2y_sum_787_mux_5_i2_3_lut (.A(p2y_sum[1]), .B(piece_out_17__N_299[7]), 
         .C(n4556), .Z(n31_adj_712[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_787_mux_5_i2_3_lut.INIT = "0xacac";
    LUT4 p3y_sum_789_mux_5_i4_3_lut (.A(p3y_sum[3]), .B(piece_out_17__N_299[2]), 
         .C(n4556), .Z(n31[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_789_mux_5_i4_3_lut.INIT = "0xacac";
    FD1P3XZ impact_read_303 (.D(impact_read_N_274), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(piece_sel_pg_4__N_487), .Q(impact_read));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam impact_read_303.REGSET = "RESET";
    defparam impact_read_303.SRMODE = "CE_OVER_LSR";
    LUT4 i5215_3_lut (.A(n926), .B(n31[2]), .C(n4_adj_647), .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5215_3_lut.INIT = "0xe8e8";
    LUT4 i2_3_lut_4_lut (.A(ref_y[3]), .B(n4504), .C(n6_adj_648), .D(n5929), 
         .Z(n6649)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_4_lut.INIT = "0x8778";
    LUT4 i2_3_lut_adj_101 (.A(n31[3]), .B(n927), .C(n6), .Z(n6648)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_101.INIT = "0x9696";
    LUT4 i2_3_lut_adj_102 (.A(n31_adj_712[2]), .B(n926), .C(n4_adj_650), 
         .Z(n6644)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_102.INIT = "0x9696";
    LUT4 i2_3_lut_4_lut_adj_103 (.A(piece_out_17__N_299[15]), .B(ref_x[0]), 
         .C(piece_out_17__N_299[16]), .D(ref_x[1]), .Z(n6647)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@2(107[17],107[20])"*/
    defparam i2_3_lut_4_lut_adj_103.INIT = "0x8778";
    LUT4 i6432_2_lut_3_lut_4_lut (.A(impact_read), .B(write_piece), .C(n4556), 
         .D(n7), .Z(n7556)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A ((D)+!C)) */ ;
    defparam i6432_2_lut_3_lut_4_lut.INIT = "0xff2f";
    FD1P3XZ write_counter__i0 (.D(n503[0]), .SP(n1455), .CK(matrix_clk_c), 
            .SR(piece_sel_pg_4__N_487), .Q(write_counter[0]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_counter__i0.REGSET = "RESET";
    defparam write_counter__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ write_piece_302 (.D(write_piece_N_249), .SP(n7_adj_1), .CK(matrix_clk_c), 
            .SR(piece_sel_pg_4__N_487), .Q(write_piece));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_piece_302.REGSET = "RESET";
    defparam write_piece_302.SRMODE = "CE_OVER_LSR";
    LUT4 p3y_sum_789_mux_5_i3_3_lut (.A(p3y_sum[2]), .B(piece_out_17__N_299[2]), 
         .C(n4556), .Z(n31[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_789_mux_5_i3_3_lut.INIT = "0xacac";
    LUT4 i954_3_lut_4_lut (.A(piece_out_17__N_299[15]), .B(ref_x[0]), .C(ref_x[1]), 
         .D(piece_out_17__N_299[16]), .Z(n4_adj_652)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@2(107[17],107[20])"*/
    defparam i954_3_lut_4_lut.INIT = "0xf880";
    LUT4 i5129_3_lut_4_lut (.A(n924), .B(n31_adj_713[0]), .C(n31_adj_713[1]), 
         .D(n925), .Z(n4_adj_654)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5129_3_lut_4_lut.INIT = "0xf880";
    FD1P3XZ p1y_sum_786__i0 (.D(n25[0]), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p1y_sum_c[0]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_786__i0.REGSET = "RESET";
    defparam p1y_sum_786__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_y_792__i0 (.D(n6411), .SP(n3156), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(ref_y[0]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam ref_y_792__i0.REGSET = "RESET";
    defparam ref_y_792__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_y_792__i4 (.D(n6626), .SP(n3156), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(ref_y[4]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam ref_y_792__i4.REGSET = "RESET";
    defparam ref_y_792__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_y_792__i3 (.D(n6649), .SP(n3156), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(ref_y[3]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam ref_y_792__i3.REGSET = "RESET";
    defparam ref_y_792__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_y_792__i2 (.D(n6642), .SP(n3156), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(ref_y[2]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam ref_y_792__i2.REGSET = "RESET";
    defparam ref_y_792__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_y_792__i1 (.D(n6609), .SP(n3156), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(ref_y[1]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam ref_y_792__i1.REGSET = "RESET";
    defparam ref_y_792__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p3y_sum_789__i2 (.D(n6651), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p3y_sum[2]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_789__i2.REGSET = "RESET";
    defparam p3y_sum_789__i2.SRMODE = "CE_OVER_LSR";
    LUT4 n8043_bdd_4_lut (.A(n8043), .B(p1y_sum_c[2]), .C(ref_y[2]), .D(n2498), 
         .Z(y_start[2])) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8043_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_3_lut_4_lut_adj_104 (.A(n924), .B(n31_adj_713[0]), .C(n925), 
         .D(n31_adj_713[1]), .Z(n6621)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_4_lut_adj_104.INIT = "0x8778";
    LUT4 i2_3_lut_4_lut_adj_105 (.A(piece_out_17__N_299[9]), .B(ref_x[0]), 
         .C(piece_out_17__N_299[10]), .D(ref_x[1]), .Z(n6603)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@2(109[17],109[20])"*/
    defparam i2_3_lut_4_lut_adj_105.INIT = "0x8778";
    LUT4 n8103_bdd_4_lut (.A(n8103), .B(r_data_sig[9]), .C(r_data_sig[8]), 
         .D(p2x_sum[1]), .Z(n8106)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8103_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1703_4_lut (.A(y_start_4__N_146), .B(y_start_4__N_156), .C(n41), 
         .D(n4_adj_656), .Z(n2500)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;
    defparam i1703_4_lut.INIT = "0x5444";
    LUT4 LessThan_15_i10_3_lut (.A(n8_adj_657), .B(p3y_sum[4]), .C(p2y_sum[4]), 
         .Z(n41)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[64],84[82])"*/
    defparam LessThan_15_i10_3_lut.INIT = "0x8e8e";
    LUT4 n2500_bdd_4_lut_6838 (.A(n2500), .B(p3y_sum[2]), .C(p2y_sum[2]), 
         .D(n2498), .Z(n8043)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2500_bdd_4_lut_6838.INIT = "0xe4aa";
    LUT4 \p1x_sum[0]_bdd_4_lut_6886  (.A(p1x_sum[0]), .B(r_data_sig[6]), 
         .C(r_data_sig[7]), .D(p1x_sum[1]), .Z(n8079)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p1x_sum[0]_bdd_4_lut_6886 .INIT = "0xe4aa";
    LUT4 i1_4_lut_adj_106 (.A(n8_adj_658), .B(n39), .C(p1y_sum_c[4]), 
         .D(p2y_sum[4]), .Z(n4_adj_656)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(84[20],84[82])"*/
    defparam i1_4_lut_adj_106.INIT = "0x80c8";
    LUT4 LessThan_15_i8_3_lut (.A(n6_adj_659), .B(p3y_sum[3]), .C(p2y_sum[3]), 
         .Z(n8_adj_657)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[64],84[82])"*/
    defparam LessThan_15_i8_3_lut.INIT = "0x8e8e";
    FD1P3XZ p2y_sum_787__i1 (.D(n6650), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p2y_sum[1]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_787__i1.REGSET = "RESET";
    defparam p2y_sum_787__i1.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_15_i6_3_lut (.A(n4_adj_660), .B(p3y_sum[2]), .C(p2y_sum[2]), 
         .Z(n6_adj_659)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[64],84[82])"*/
    defparam LessThan_15_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_15_i4_4_lut (.A(p3y_sum[0]), .B(p3y_sum[1]), .C(p2y_sum[1]), 
         .D(p2y_sum[0]), .Z(n4_adj_660)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(84[64],84[82])"*/
    defparam LessThan_15_i4_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_14_i8_3_lut (.A(n6_adj_661), .B(p1y_sum_c[3]), .C(p2y_sum[3]), 
         .Z(n8_adj_658)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[41],84[59])"*/
    defparam LessThan_14_i8_3_lut.INIT = "0x8e8e";
    FD1P3XZ p1y_sum_786__i2 (.D(n6619), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p1y_sum_c[2]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_786__i2.REGSET = "RESET";
    defparam p1y_sum_786__i2.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_13_i10_3_lut (.A(n8_adj_662), .B(ref_y[4]), .C(p2y_sum[4]), 
         .Z(n39)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[20],84[36])"*/
    defparam LessThan_13_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i6_3_lut (.A(n4_adj_663), .B(p1y_sum_c[2]), .C(p2y_sum[2]), 
         .Z(n6_adj_661)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[41],84[59])"*/
    defparam LessThan_14_i6_3_lut.INIT = "0x8e8e";
    LUT4 i982_3_lut_4_lut (.A(piece_out_17__N_299[9]), .B(ref_x[0]), .C(ref_x[1]), 
         .D(piece_out_17__N_299[10]), .Z(n4_adj_664)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@2(109[17],109[20])"*/
    defparam i982_3_lut_4_lut.INIT = "0xf880";
    LUT4 n8061_bdd_4_lut (.A(n8061), .B(n7764), .C(n7761), .D(ref_x[3]), 
         .Z(write_piece_N_258)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8061_bdd_4_lut.INIT = "0xaad8";
    LUT4 i3751_2_lut (.A(ref_y[0]), .B(n4556), .Z(n924)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3751_2_lut.INIT = "0xeeee";
    LUT4 LessThan_13_i8_3_lut (.A(n6_adj_665), .B(ref_y[3]), .C(p2y_sum[3]), 
         .Z(n8_adj_662)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[20],84[36])"*/
    defparam LessThan_13_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_13_i6_3_lut (.A(n4_adj_666), .B(ref_y[2]), .C(p2y_sum[2]), 
         .Z(n6_adj_665)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[20],84[36])"*/
    defparam LessThan_13_i6_3_lut.INIT = "0x8e8e";
    LUT4 p1y_sum_786_mux_5_i1_3_lut (.A(p1y_sum_c[0]), .B(piece_out_17__N_299[12]), 
         .C(n4556), .Z(n31_adj_713[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_786_mux_5_i1_3_lut.INIT = "0xacac";
    LUT4 \p2x_sum[0]_bdd_4_lut_6940  (.A(p2x_sum[0]), .B(r_data_sig[10]), 
         .C(r_data_sig[11]), .D(p2x_sum[1]), .Z(n8103)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[0]_bdd_4_lut_6940 .INIT = "0xe4aa";
    LUT4 n8085_bdd_4_lut (.A(n8085), .B(n8082), .C(n7797), .D(p1x_sum[3]), 
         .Z(write_piece_N_261)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8085_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_13_i4_4_lut (.A(ref_y[0]), .B(ref_y[1]), .C(p2y_sum[1]), 
         .D(p2y_sum[0]), .Z(n4_adj_666)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(84[20],84[36])"*/
    defparam LessThan_13_i4_4_lut.INIT = "0x8ecf";
    LUT4 i3704_3_lut (.A(ref_y[2]), .B(n7382), .C(n4556), .Z(n926)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i3704_3_lut.INIT = "0x3b3b";
    LUT4 LessThan_14_i4_4_lut (.A(p1y_sum_c[0]), .B(p1y_sum_c[1]), .C(p2y_sum[1]), 
         .D(p2y_sum[0]), .Z(n4_adj_663)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(84[41],84[59])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    FD1P3XZ p1y_sum_786__i3 (.D(n6645), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p1y_sum_c[3]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_786__i3.REGSET = "RESET";
    defparam p1y_sum_786__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i5207_3_lut (.A(n925), .B(n31[1]), .C(n6109), .Z(n4_adj_647)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5207_3_lut.INIT = "0xe8e8";
    LUT4 \ref_x[2]_bdd_4_lut  (.A(ref_x[2]), .B(n7773), .C(n7776), .D(ref_x[3]), 
         .Z(n8061)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \ref_x[2]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i3725_2_lut (.A(y_start_4__N_146), .B(y_start_4__N_156), .Z(n2498)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i3725_2_lut.INIT = "0x1111";
    LUT4 i5084_3_lut_4_lut (.A(ref_y[3]), .B(n4504), .C(n6_adj_648), .D(n5929), 
         .Z(n8_adj_668)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5084_3_lut_4_lut.INIT = "0xf880";
    LUT4 i2_3_lut_adj_107 (.A(n31_adj_713[2]), .B(n926), .C(n4_adj_654), 
         .Z(n6619)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_107.INIT = "0x9696";
    LUT4 i5379_3_lut (.A(p1y_sum[0]), .B(ref_y[0]), .C(n4504), .Z(n6411)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5379_3_lut.INIT = "0x3a3a";
    LUT4 \p3x_sum[2]_bdd_4_lut  (.A(p3x_sum[2]), .B(n7803), .C(n7809), 
         .D(p3x_sum[3]), .Z(n8055)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p3x_sum[2]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i3705_3_lut (.A(ref_y[1]), .B(n7382), .C(n4556), .Z(n925)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i3705_3_lut.INIT = "0x3b3b";
    FD1P3XZ p1y_sum_786__i4 (.D(n6643), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p1y_sum_c[4]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_786__i4.REGSET = "RESET";
    defparam p1y_sum_786__i4.SRMODE = "CE_OVER_LSR";
    LUT4 n8049_bdd_4_lut (.A(n8049), .B(p1y_sum_c[3]), .C(ref_y[3]), .D(n2498), 
         .Z(y_start[3])) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8049_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ p1y_sum_786__i1 (.D(n6621), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p1y_sum_c[1]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_786__i1.REGSET = "RESET";
    defparam p1y_sum_786__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p3y_sum_789__i1 (.D(n6607), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p3y_sum[1]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_789__i1.REGSET = "RESET";
    defparam p3y_sum_789__i1.SRMODE = "CE_OVER_LSR";
    LUT4 p3y_sum_789_mux_5_i2_3_lut (.A(p3y_sum[1]), .B(piece_out_17__N_299[1]), 
         .C(n4556), .Z(n31[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_789_mux_5_i2_3_lut.INIT = "0xacac";
    FD1P3XZ write_counter__i3 (.D(n503[3]), .SP(n1455), .CK(matrix_clk_c), 
            .SR(piece_sel_pg_4__N_487), .Q(write_counter[3]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_counter__i3.REGSET = "RESET";
    defparam write_counter__i3.SRMODE = "CE_OVER_LSR";
    LUT4 n2500_bdd_4_lut_6851 (.A(n2500), .B(p3y_sum[3]), .C(p2y_sum[3]), 
         .D(n2498), .Z(n8049)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2500_bdd_4_lut_6851.INIT = "0xe4aa";
    LUT4 n2511_bdd_4_lut_4_lut (.A(n1262[0]), .B(n2509), .C(n506), .D(n2511), 
         .Z(n8127)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;   /* synthesis lineinfo="@2(114[6],134[13])"*/
    defparam n2511_bdd_4_lut_4_lut.INIT = "0x77c0";
    LUT4 i2_4_lut_adj_108 (.A(n8_adj_671), .B(n4_adj_672), .C(p3y_sum[4]), 
         .D(ref_y[4]), .Z(y_start_4__N_146)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(82[24],82[82])"*/
    defparam i2_4_lut_adj_108.INIT = "0x80c8";
    LUT4 ref_y_4__I_0_333_i8_3_lut (.A(n6_adj_673), .B(p3y_sum[3]), .C(ref_y[3]), 
         .Z(n8_adj_671)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[66],82[82])"*/
    defparam ref_y_4__I_0_333_i8_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_109 (.A(n8_adj_674), .B(y_start_4__N_148), .C(p2y_sum[4]), 
         .D(ref_y[4]), .Z(n4_adj_672)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(82[24],82[82])"*/
    defparam i1_4_lut_adj_109.INIT = "0x80c8";
    LUT4 ref_y_4__I_0_333_i6_3_lut (.A(n4_adj_675), .B(p3y_sum[2]), .C(ref_y[2]), 
         .Z(n6_adj_673)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[66],82[82])"*/
    defparam ref_y_4__I_0_333_i6_3_lut.INIT = "0x8e8e";
    FD1P3XZ write_counter__i2 (.D(n503[2]), .SP(n1455), .CK(matrix_clk_c), 
            .SR(piece_sel_pg_4__N_487), .Q(write_counter[2]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_counter__i2.REGSET = "RESET";
    defparam write_counter__i2.SRMODE = "CE_OVER_LSR";
    LUT4 ref_y_4__I_0_333_i4_4_lut (.A(p3y_sum[0]), .B(p3y_sum[1]), .C(ref_y[1]), 
         .D(ref_y[0]), .Z(n4_adj_675)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(82[66],82[82])"*/
    defparam ref_y_4__I_0_333_i4_4_lut.INIT = "0x8ecf";
    FD1P3XZ write_counter__i1 (.D(n503[1]), .SP(n1455), .CK(matrix_clk_c), 
            .SR(piece_sel_pg_4__N_487), .Q(write_counter[1]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_counter__i1.REGSET = "RESET";
    defparam write_counter__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ read_addr_board__i5 (.D(n7779), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\r_addr_imp_sig[4] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam read_addr_board__i5.REGSET = "RESET";
    defparam read_addr_board__i5.SRMODE = "CE_OVER_LSR";
    LUT4 ref_y_4__I_0_322_i8_3_lut (.A(n6_adj_677), .B(p2y_sum[3]), .C(ref_y[3]), 
         .Z(n8_adj_674)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[45],82[61])"*/
    defparam ref_y_4__I_0_322_i8_3_lut.INIT = "0x8e8e";
    FD1P3XZ read_addr_board__i4 (.D(n7782), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\r_addr_imp_sig[3] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam read_addr_board__i4.REGSET = "RESET";
    defparam read_addr_board__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ read_addr_board__i3 (.D(n8094), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\r_addr_imp_sig[2] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam read_addr_board__i3.REGSET = "RESET";
    defparam read_addr_board__i3.SRMODE = "CE_OVER_LSR";
    LUT4 ref_y_4__I_0_321_i10_3_lut (.A(n8_adj_678), .B(p1y_sum_c[4]), .C(ref_y[4]), 
         .Z(y_start_4__N_148)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[24],82[40])"*/
    defparam ref_y_4__I_0_321_i10_3_lut.INIT = "0x8e8e";
    LUT4 ref_y_4__I_0_321_i8_3_lut (.A(n6_adj_679), .B(p1y_sum_c[3]), .C(ref_y[3]), 
         .Z(n8_adj_678)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[24],82[40])"*/
    defparam ref_y_4__I_0_321_i8_3_lut.INIT = "0x8e8e";
    FD1P3XZ read_addr_board__i2 (.D(n8028), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\r_addr_imp_sig[1] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam read_addr_board__i2.REGSET = "RESET";
    defparam read_addr_board__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p3x_sum_i0_i3 (.D(n6601), .SP(n532), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p3x_sum[3]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p3x_sum_i0_i3.REGSET = "RESET";
    defparam p3x_sum_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p3x_sum_i0_i2 (.D(n6632), .SP(n532), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p3x_sum[2]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p3x_sum_i0_i2.REGSET = "RESET";
    defparam p3x_sum_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 ref_y_4__I_0_322_i6_3_lut (.A(n4_adj_680), .B(p2y_sum[2]), .C(ref_y[2]), 
         .Z(n6_adj_677)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[45],82[61])"*/
    defparam ref_y_4__I_0_322_i6_3_lut.INIT = "0x8e8e";
    FD1P3XZ p3x_sum_i0_i1 (.D(n6629), .SP(n532), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p3x_sum[1]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p3x_sum_i0_i1.REGSET = "RESET";
    defparam p3x_sum_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p2x_sum_i0_i3 (.D(n6615), .SP(n532), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p2x_sum[3]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p2x_sum_i0_i3.REGSET = "RESET";
    defparam p2x_sum_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p2x_sum_i0_i2 (.D(n6622), .SP(n532), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p2x_sum[2]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p2x_sum_i0_i2.REGSET = "RESET";
    defparam p2x_sum_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p2x_sum_i0_i1 (.D(n6603), .SP(n532), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p2x_sum[1]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p2x_sum_i0_i1.REGSET = "RESET";
    defparam p2x_sum_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p1x_sum_i0_i3 (.D(n6623), .SP(n532), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p1x_sum[3]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p1x_sum_i0_i3.REGSET = "RESET";
    defparam p1x_sum_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p1x_sum_i0_i2 (.D(n6631), .SP(n532), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p1x_sum[2]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p1x_sum_i0_i2.REGSET = "RESET";
    defparam p1x_sum_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p1x_sum_i0_i1 (.D(n6647), .SP(n532), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p1x_sum[1]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p1x_sum_i0_i1.REGSET = "RESET";
    defparam p1x_sum_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p2y_sum_787__i4 (.D(n6633), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p2y_sum[4]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_787__i4.REGSET = "RESET";
    defparam p2y_sum_787__i4.SRMODE = "CE_OVER_LSR";
    LUT4 ref_y_4__I_0_322_i4_4_lut (.A(p2y_sum[0]), .B(p2y_sum[1]), .C(ref_y[1]), 
         .D(ref_y[0]), .Z(n4_adj_680)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(82[45],82[61])"*/
    defparam ref_y_4__I_0_322_i4_4_lut.INIT = "0x8ecf";
    LUT4 ref_y_4__I_0_321_i6_3_lut (.A(n4_adj_681), .B(p1y_sum_c[2]), .C(ref_y[2]), 
         .Z(n6_adj_679)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[24],82[40])"*/
    defparam ref_y_4__I_0_321_i6_3_lut.INIT = "0x8e8e";
    LUT4 ref_y_4__I_0_321_i4_4_lut (.A(p1y_sum_c[0]), .B(p1y_sum_c[1]), 
         .C(ref_y[1]), .D(ref_y[0]), .Z(n4_adj_681)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(82[24],82[40])"*/
    defparam ref_y_4__I_0_321_i4_4_lut.INIT = "0x8ecf";
    LUT4 i2_4_lut_adj_110 (.A(ref_y[4]), .B(n5927), .C(n4504), .D(n8_adj_668), 
         .Z(n6626)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_4_lut_adj_110.INIT = "0x936c";
    LUT4 i5032_3_lut (.A(write_piece_N_253), .B(p1y_sum[4]), .C(n4504), 
         .Z(n5927)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5032_3_lut.INIT = "0xacac";
    FD1P3XZ p2y_sum_787__i3 (.D(n6641), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p2y_sum[3]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_787__i3.REGSET = "RESET";
    defparam p2y_sum_787__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut_adj_111 (.A(n8_adj_683), .B(n4_adj_684), .C(p3y_sum[4]), 
         .D(p1y_sum_c[4]), .Z(y_start_4__N_156)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(83[20],83[82])"*/
    defparam i2_4_lut_adj_111.INIT = "0x80c8";
    LUT4 n8019_bdd_4_lut (.A(n8019), .B(n7730), .C(n7729), .D(p2x_sum[2]), 
         .Z(n8022)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8019_bdd_4_lut.INIT = "0xaad8";
    LUT4 \p2x_sum[1]_bdd_4_lut  (.A(p2x_sum[1]), .B(n7765), .C(n7766), 
         .D(p2x_sum[2]), .Z(n8019)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[1]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i2_3_lut_4_lut_adj_112 (.A(write_enable_board_N_289[0]), .B(write_enable_board_N_289[1]), 
         .C(n7), .D(write_piece), .Z(n506)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   /* synthesis lineinfo="@2(141[13],141[36])"*/
    defparam i2_3_lut_4_lut_adj_112.INIT = "0x1000";
    LUT4 i3723_3_lut (.A(write_counter[1]), .B(n498), .C(write_counter[0]), 
         .Z(n503[1])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(136[6],172[13])"*/
    defparam i3723_3_lut.INIT = "0x4848";
    FD1P3XZ write_addr_board__i1 (.D(n3318), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\w_addr_sig[0] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_addr_board__i1.REGSET = "RESET";
    defparam write_addr_board__i1.SRMODE = "CE_OVER_LSR";
    LUT4 p1y_sum_4__I_0_335_i8_3_lut (.A(n6_adj_685), .B(p3y_sum[3]), .C(p1y_sum_c[3]), 
         .Z(n8_adj_683)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[64],83[82])"*/
    defparam p1y_sum_4__I_0_335_i8_3_lut.INIT = "0x8e8e";
    LUT4 i252_3_lut_4_lut (.A(start_rowfull_N_243), .B(n4556), .C(piece_sel_pg_4__N_487), 
         .D(n506), .Z(n662)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i252_3_lut_4_lut.INIT = "0xf0f4";
    LUT4 i6788_2_lut_3_lut (.A(n4556), .B(curr_state[0]), .C(curr_state[1]), 
         .Z(n532)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i6788_2_lut_3_lut.INIT = "0x1010";
    LUT4 n8133_bdd_4_lut (.A(n8133), .B(r_data_sig[13]), .C(r_data_sig[12]), 
         .D(ref_x[1]), .Z(n7776)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8133_bdd_4_lut.INIT = "0xaad8";
    LUT4 i5034_3_lut (.A(write_piece_N_253), .B(p1y_sum[3]), .C(n4504), 
         .Z(n5929)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5034_3_lut.INIT = "0xacac";
    LUT4 \ref_x[0]_bdd_4_lut_6905  (.A(ref_x[0]), .B(r_data_sig[14]), .C(r_data_sig[15]), 
         .D(ref_x[1]), .Z(n8133)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \ref_x[0]_bdd_4_lut_6905 .INIT = "0xe4aa";
    LUT4 n8139_bdd_4_lut (.A(n8139), .B(r_data_sig[9]), .C(r_data_sig[8]), 
         .D(ref_x[1]), .Z(n7773)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8139_bdd_4_lut.INIT = "0xaad8";
    LUT4 \ref_x[0]_bdd_4_lut_6915  (.A(ref_x[0]), .B(r_data_sig[10]), .C(r_data_sig[11]), 
         .D(ref_x[1]), .Z(n8139)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \ref_x[0]_bdd_4_lut_6915 .INIT = "0xe4aa";
    LUT4 n8145_bdd_4_lut (.A(n8145), .B(r_data_sig[5]), .C(r_data_sig[4]), 
         .D(p3x_sum[1]), .Z(n7770)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8145_bdd_4_lut.INIT = "0xaad8";
    LUT4 \p3x_sum[0]_bdd_4_lut_6930  (.A(p3x_sum[0]), .B(r_data_sig[6]), 
         .C(r_data_sig[7]), .D(p3x_sum[1]), .Z(n8145)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p3x_sum[0]_bdd_4_lut_6930 .INIT = "0xe4aa";
    LUT4 i5076_4_lut (.A(n5931), .B(ref_y[2]), .C(n8_adj_687), .D(n4504), 
         .Z(n6_adj_648)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5076_4_lut.INIT = "0xe800";
    LUT4 n8151_bdd_4_lut (.A(n8151), .B(r_data_sig[5]), .C(r_data_sig[4]), 
         .D(ref_x[1]), .Z(n7764)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8151_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_4_lut_adj_113 (.A(n8_adj_688), .B(y_start_4__N_158), .C(p2y_sum[4]), 
         .D(p1y_sum_c[4]), .Z(n4_adj_684)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(83[20],83[82])"*/
    defparam i1_4_lut_adj_113.INIT = "0x80c8";
    LUT4 i6611_4_lut (.A(n7777), .B(n7852), .C(n2509), .D(n2511), .Z(n7779)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i6611_4_lut.INIT = "0xca0a";
    LUT4 p1y_sum_4__I_0_335_i6_3_lut (.A(n4_adj_689), .B(p3y_sum[2]), .C(p1y_sum_c[2]), 
         .Z(n6_adj_685)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[64],83[82])"*/
    defparam p1y_sum_4__I_0_335_i6_3_lut.INIT = "0x8e8e";
    LUT4 i5036_3_lut (.A(write_piece_N_253), .B(p1y_sum[2]), .C(n4504), 
         .Z(n5931)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5036_3_lut.INIT = "0xacac";
    LUT4 \ref_x[0]_bdd_4_lut_6920  (.A(ref_x[0]), .B(r_data_sig[6]), .C(r_data_sig[7]), 
         .D(ref_x[1]), .Z(n8151)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \ref_x[0]_bdd_4_lut_6920 .INIT = "0xe4aa";
    LUT4 i1_3_lut (.A(ref_y[1]), .B(write_piece_N_253), .C(ref_y[0]), 
         .Z(n8_adj_687)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i1_3_lut.INIT = "0xe8e8";
    FD1P3XZ ref_x_i0_i0 (.D(n3317), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[0]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam ref_x_i0_i0.REGSET = "RESET";
    defparam ref_x_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ start_rowfull_304 (.D(n3321), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(start_rowfull));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam start_rowfull_304.REGSET = "RESET";
    defparam start_rowfull_304.SRMODE = "CE_OVER_LSR";
    FD1P3XZ write_enable_board_300 (.D(n7409), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(w_enable_sig));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_enable_board_300.REGSET = "RESET";
    defparam write_enable_board_300.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_x_i0_i1 (.D(n3396), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[1]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam ref_x_i0_i1.REGSET = "RESET";
    defparam ref_x_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_x_i0_i2 (.D(n3395), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[2]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam ref_x_i0_i2.REGSET = "RESET";
    defparam ref_x_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_x_i0_i3 (.D(n3394), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[3]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam ref_x_i0_i3.REGSET = "RESET";
    defparam ref_x_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ write_addr_board__i2 (.D(n3393), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\w_addr_sig[1] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_addr_board__i2.REGSET = "RESET";
    defparam write_addr_board__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ write_addr_board__i3 (.D(n3392), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\w_addr_sig[2] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_addr_board__i3.REGSET = "RESET";
    defparam write_addr_board__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ write_addr_board__i4 (.D(n3391), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\w_addr_sig[3] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_addr_board__i4.REGSET = "RESET";
    defparam write_addr_board__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ write_addr_board__i5 (.D(n3390), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\w_addr_sig[4] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_addr_board__i5.REGSET = "RESET";
    defparam write_addr_board__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p3y_sum_789__i0 (.D(n25_adj_715[0]), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p3y_sum[0]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_789__i0.REGSET = "RESET";
    defparam p3y_sum_789__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i6609_3_lut (.A(\r_addr_imp_sig[4] ), .B(y_start[4]), .C(n2511), 
         .Z(n7777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6609_3_lut.INIT = "0xcaca";
    LUT4 n8157_bdd_4_lut (.A(n8157), .B(r_data_sig[1]), .C(r_data_sig[0]), 
         .D(ref_x[1]), .Z(n7761)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8157_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6693_4_lut (.A(\r_addr_imp_sig[4] ), .B(n6822), .C(y_start[4]), 
         .D(write_piece_N_253), .Z(n7852)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;
    defparam i6693_4_lut.INIT = "0xc366";
    LUT4 \ref_x[0]_bdd_4_lut  (.A(ref_x[0]), .B(r_data_sig[2]), .C(r_data_sig[3]), 
         .D(ref_x[1]), .Z(n8157)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \ref_x[0]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i1_4_lut_adj_114 (.A(\r_addr_imp_sig[3] ), .B(write_piece_N_253), 
         .C(n6_adj_691), .D(y_start[3]), .Z(n6822)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@2(114[6],134[13])"*/
    defparam i1_4_lut_adj_114.INIT = "0xece0";
    LUT4 p1y_sum_4__I_0_335_i4_4_lut (.A(p3y_sum[0]), .B(p3y_sum[1]), .C(p1y_sum_c[1]), 
         .D(p1y_sum_c[0]), .Z(n4_adj_689)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(83[64],83[82])"*/
    defparam p1y_sum_4__I_0_335_i4_4_lut.INIT = "0x8ecf";
    LUT4 i1_4_lut_adj_115 (.A(write_piece), .B(start_rowfull), .C(n662), 
         .D(impact_read), .Z(n2511)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_115.INIT = "0x0501";
    LUT4 p1y_sum_4__I_0_324_i8_3_lut (.A(n6_adj_692), .B(p2y_sum[3]), .C(p1y_sum_c[3]), 
         .Z(n8_adj_688)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[41],83[59])"*/
    defparam p1y_sum_4__I_0_324_i8_3_lut.INIT = "0x8e8e";
    LUT4 i6473_4_lut (.A(n1617), .B(write_piece_N_253), .C(n7547), .D(\r_addr_imp_sig[2] ), 
         .Z(n6_adj_691)) /* synthesis lut_function=(A (B+(D))+!A (B (C))) */ ;
    defparam i6473_4_lut.INIT = "0xeac8";
    LUT4 n8169_bdd_4_lut (.A(n8169), .B(r_data_sig[1]), .C(r_data_sig[0]), 
         .D(p3x_sum[1]), .Z(n7755)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8169_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ p3y_sum_789__i4 (.D(n6646), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p3y_sum[4]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_789__i4.REGSET = "RESET";
    defparam p3y_sum_789__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p3y_sum_789__i3 (.D(n6648), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p3y_sum[3]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_789__i3.REGSET = "RESET";
    defparam p3y_sum_789__i3.SRMODE = "CE_OVER_LSR";
    LUT4 \p3x_sum[0]_bdd_4_lut  (.A(p3x_sum[0]), .B(r_data_sig[2]), .C(r_data_sig[3]), 
         .D(p3x_sum[1]), .Z(n8169)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p3x_sum[0]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i918_2_lut (.A(y_start[1]), .B(y_start[0]), .Z(n2716)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(114[6],134[13])"*/
    defparam i918_2_lut.INIT = "0xeeee";
    LUT4 n8175_bdd_4_lut (.A(n8175), .B(r_data_sig[9]), .C(r_data_sig[8]), 
         .D(p1x_sum[1]), .Z(n7743)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8175_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ p2y_sum_787__i2 (.D(n6644), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p2y_sum[2]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_787__i2.REGSET = "RESET";
    defparam p2y_sum_787__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i917_4_lut (.A(\r_addr_imp_sig[1] ), .B(n1262[0]), .C(y_start[1]), 
         .D(write_piece_N_253), .Z(n1617)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(114[6],134[13])"*/
    defparam i917_4_lut.INIT = "0xc088";
    LUT4 i2_4_lut_adj_116 (.A(ref_y[2]), .B(n5931), .C(n4504), .D(n8_adj_687), 
         .Z(n6642)) /* synthesis lut_function=(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C (D))+!B !(C (D)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_4_lut_adj_116.INIT = "0x9c6c";
    LUT4 mux_608_i1_3_lut (.A(\r_addr_imp_sig[0] ), .B(y_start[0]), .C(write_piece_N_253), 
         .Z(n1262[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(114[6],134[13])"*/
    defparam mux_608_i1_3_lut.INIT = "0xcaca";
    FD1P3XZ p2y_sum_787__i0 (.D(n25_adj_716[0]), .SP(n3156), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p2y_sum[0]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_787__i0.REGSET = "RESET";
    defparam p2y_sum_787__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i6614_4_lut (.A(n7780), .B(n7850), .C(n2509), .D(n2511), .Z(n7782)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i6614_4_lut.INIT = "0xca0a";
    LUT4 i2_4_lut_adj_117 (.A(ref_y[1]), .B(n5933), .C(n4504), .D(ref_y[0]), 
         .Z(n6609)) /* synthesis lut_function=(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C (D))+!B !(C (D)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_4_lut_adj_117.INIT = "0x9c6c";
    LUT4 i5038_3_lut (.A(write_piece_N_253), .B(p1y_sum[1]), .C(n4504), 
         .Z(n5933)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5038_3_lut.INIT = "0xacac";
    LUT4 n8025_bdd_4_lut (.A(n8025), .B(y_start[1]), .C(\r_addr_imp_sig[1] ), 
         .D(n2509), .Z(n8028)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8025_bdd_4_lut.INIT = "0xaad8";
    LUT4 p1y_sum_4__I_0_323_i10_3_lut (.A(n8_adj_696), .B(ref_y[4]), .C(p1y_sum_c[4]), 
         .Z(y_start_4__N_158)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[20],83[36])"*/
    defparam p1y_sum_4__I_0_323_i10_3_lut.INIT = "0x8e8e";
    LUT4 \p1x_sum[0]_bdd_4_lut  (.A(p1x_sum[0]), .B(r_data_sig[10]), .C(r_data_sig[11]), 
         .D(p1x_sum[1]), .Z(n8175)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p1x_sum[0]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i6612_3_lut (.A(\r_addr_imp_sig[3] ), .B(y_start[3]), .C(n2511), 
         .Z(n7780)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6612_3_lut.INIT = "0xcaca";
    LUT4 p1y_sum_4__I_0_323_i8_3_lut (.A(n6_adj_697), .B(ref_y[3]), .C(p1y_sum_c[3]), 
         .Z(n8_adj_696)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[20],83[36])"*/
    defparam p1y_sum_4__I_0_323_i8_3_lut.INIT = "0x8e8e";
    LUT4 n8181_bdd_4_lut (.A(n8181), .B(r_data_sig[13]), .C(r_data_sig[12]), 
         .D(p2x_sum[1]), .Z(n8184)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8181_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6694_4_lut (.A(\r_addr_imp_sig[3] ), .B(n6_adj_691), .C(y_start[3]), 
         .D(write_piece_N_253), .Z(n7850)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;
    defparam i6694_4_lut.INIT = "0xc366";
    LUT4 \p2x_sum[0]_bdd_4_lut  (.A(p2x_sum[0]), .B(r_data_sig[14]), .C(r_data_sig[15]), 
         .D(p2x_sum[1]), .Z(n8181)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[0]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 p1y_sum_4__I_0_324_i6_3_lut (.A(n4_adj_698), .B(p2y_sum[2]), .C(p1y_sum_c[2]), 
         .Z(n6_adj_692)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[41],83[59])"*/
    defparam p1y_sum_4__I_0_324_i6_3_lut.INIT = "0x8e8e";
    LUT4 impact_read_I_0_341_2_lut (.A(impact_read), .B(write_piece), .Z(start_rowfull_N_243)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(113[11],113[50])"*/
    defparam impact_read_I_0_341_2_lut.INIT = "0x2222";
    LUT4 p1y_sum_4__I_0_324_i4_4_lut (.A(p2y_sum[0]), .B(p2y_sum[1]), .C(p1y_sum_c[1]), 
         .D(p1y_sum_c[0]), .Z(n4_adj_698)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(83[41],83[59])"*/
    defparam p1y_sum_4__I_0_324_i4_4_lut.INIT = "0x8ecf";
    LUT4 i2_3_lut_4_lut_adj_118 (.A(start_rowfull_N_243), .B(n4556), .C(n506), 
         .D(piece_sel_pg_4__N_487), .Z(n536)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i2_3_lut_4_lut_adj_118.INIT = "0x0040";
    LUT4 mod_83_i62_3_lut_4_lut (.A(write_counter[1]), .B(write_counter[2]), 
         .C(write_counter[3]), .D(write_counter[0]), .Z(write_enable_board_N_289[1])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)+!C !(D)))+!A (B (C+!(D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@2(141[13],141[26])"*/
    defparam mod_83_i62_3_lut_4_lut.INIT = "0x2492";
    LUT4 p1y_sum_4__I_0_323_i6_3_lut (.A(n4_adj_699), .B(ref_y[2]), .C(p1y_sum_c[2]), 
         .Z(n6_adj_697)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[20],83[36])"*/
    defparam p1y_sum_4__I_0_323_i6_3_lut.INIT = "0x8e8e";
    LUT4 i5372_2_lut_4_lut (.A(write_counter[0]), .B(write_counter[2]), 
         .C(write_counter[3]), .D(write_counter[1]), .Z(write_enable_board_N_289[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+(D)))+!A (B (C+(D))+!B !(C (D))))) */ ;   /* synthesis lineinfo="@2(141[13],141[26])"*/
    defparam i5372_2_lut_4_lut.INIT = "0x1886";
    LUT4 i3700_2_lut_4_lut (.A(start_rowfull_N_243), .B(n4556), .C(piece_sel_pg_4__N_487), 
         .D(n506), .Z(n2509)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i3700_2_lut_4_lut.INIT = "0x0c08";
    LUT4 p1y_sum_4__I_0_323_i4_4_lut (.A(ref_y[0]), .B(ref_y[1]), .C(p1y_sum_c[1]), 
         .D(p1y_sum_c[0]), .Z(n4_adj_699)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(83[20],83[36])"*/
    defparam p1y_sum_4__I_0_323_i4_4_lut.INIT = "0x8ecf";
    LUT4 i6698_4_lut (.A(\r_addr_imp_sig[1] ), .B(n1262[0]), .C(y_start[1]), 
         .D(write_piece_N_253), .Z(n7840)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;
    defparam i6698_4_lut.INIT = "0xc366";
    LUT4 i1_3_lut_4_lut (.A(n4556), .B(n3156), .C(impact_read), .D(write_piece), 
         .Z(n4504)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A (B))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x33b3";
    LUT4 p1y_sum_786_mux_5_i3_3_lut (.A(p1y_sum_c[2]), .B(piece_out_17__N_299[14]), 
         .C(n4556), .Z(n31_adj_713[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_786_mux_5_i3_3_lut.INIT = "0xacac";
    LUT4 i2_4_lut_adj_119 (.A(ref_x[2]), .B(ref_x[3]), .C(piece_out_17__N_299[5]), 
         .D(n4_adj_700), .Z(n6601)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(111[17],111[20])"*/
    defparam i2_4_lut_adj_119.INIT = "0xc69c";
    LUT4 i5196_2_lut_4_lut_4_lut (.A(p3y_sum[0]), .B(piece_out_17__N_299[0]), 
         .C(n4556), .D(ref_y[0]), .Z(n6109)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5196_2_lut_4_lut_4_lut.INIT = "0xaca0";
    LUT4 i2_3_lut_adj_120 (.A(n4_adj_700), .B(ref_x[2]), .C(piece_out_17__N_299[5]), 
         .Z(n6632)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(111[17],111[20])"*/
    defparam i2_3_lut_adj_120.INIT = "0x9696";
    LUT4 i5116_2_lut_3_lut (.A(ref_y[0]), .B(n4556), .C(n31_adj_713[0]), 
         .Z(n25[0])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5116_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i5194_2_lut_4_lut_4_lut (.A(p3y_sum[0]), .B(piece_out_17__N_299[0]), 
         .C(n4556), .D(ref_y[0]), .Z(n25_adj_715[0])) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5194_2_lut_4_lut_4_lut.INIT = "0x535c";
    LUT4 i3588_3_lut_3_lut (.A(write_piece), .B(impact_read), .C(n7), 
         .Z(write_piece_N_249)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   /* synthesis lineinfo="@2(100[5],180[12])"*/
    defparam i3588_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i2_4_lut_adj_121 (.A(ref_x[2]), .B(ref_x[3]), .C(piece_out_17__N_299[11]), 
         .D(n4_adj_664), .Z(n6615)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(109[17],109[20])"*/
    defparam i2_4_lut_adj_121.INIT = "0xc69c";
    LUT4 i5157_2_lut_4_lut_4_lut (.A(p2y_sum[0]), .B(piece_out_17__N_299[6]), 
         .C(n4556), .D(ref_y[0]), .Z(n6066)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5157_2_lut_4_lut_4_lut.INIT = "0xaca0";
    LUT4 i5155_2_lut_4_lut_4_lut (.A(p2y_sum[0]), .B(piece_out_17__N_299[6]), 
         .C(n4556), .D(ref_y[0]), .Z(n25_adj_716[0])) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5155_2_lut_4_lut_4_lut.INIT = "0x535c";
    LUT4 i2_3_lut_adj_122 (.A(n4_adj_664), .B(ref_x[2]), .C(piece_out_17__N_299[11]), 
         .Z(n6622)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(109[17],109[20])"*/
    defparam i2_3_lut_adj_122.INIT = "0x9696";
    LUT4 i1_2_lut_3_lut (.A(write_piece), .B(impact_read), .C(start_rowfull), 
         .Z(n4556)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i6597_3_lut (.A(r_data_sig[4]), .B(r_data_sig[5]), .C(p2x_sum[0]), 
         .Z(n7765)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6597_3_lut.INIT = "0xcaca";
    LUT4 i6598_3_lut (.A(r_data_sig[6]), .B(r_data_sig[7]), .C(p2x_sum[0]), 
         .Z(n7766)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6598_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_123 (.A(ref_x[2]), .B(ref_x[3]), .C(piece_out_17__N_299[17]), 
         .D(n4_adj_652), .Z(n6623)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(107[17],107[20])"*/
    defparam i2_4_lut_adj_123.INIT = "0xc69c";
    LUT4 n2511_bdd_4_lut_6868 (.A(n2511), .B(n506), .C(n7840), .D(n2509), 
         .Z(n8025)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2511_bdd_4_lut_6868.INIT = "0xe4aa";
    LUT4 i6562_3_lut (.A(r_data_sig[2]), .B(r_data_sig[3]), .C(p2x_sum[0]), 
         .Z(n7730)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6562_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut_adj_124 (.A(n4_adj_652), .B(ref_x[2]), .C(piece_out_17__N_299[17]), 
         .Z(n6631)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(107[17],107[20])"*/
    defparam i2_3_lut_adj_124.INIT = "0x9696";
    LUT4 i6561_3_lut (.A(r_data_sig[0]), .B(r_data_sig[1]), .C(p2x_sum[0]), 
         .Z(n7729)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6561_3_lut.INIT = "0xcaca";
    LUT4 \p1x_sum[2]_bdd_4_lut  (.A(p1x_sum[2]), .B(n7743), .C(n7800), 
         .D(p1x_sum[3]), .Z(n8085)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p1x_sum[2]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i2_4_lut_adj_125 (.A(p2y_sum[4]), .B(n4_adj_701), .C(piece_out_17__N_299[8]), 
         .D(n4556), .Z(n6633)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_4_lut_adj_125.INIT = "0x663c";
    LUT4 i1_4_lut_adj_126 (.A(n928), .B(n927), .C(n31_adj_712[3]), .D(n6_adj_703), 
         .Z(n4_adj_701)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i1_4_lut_adj_126.INIT = "0x566a";
    LUT4 p2y_sum_787_mux_5_i4_3_lut (.A(p2y_sum[3]), .B(piece_out_17__N_299[8]), 
         .C(n4556), .Z(n31_adj_712[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_787_mux_5_i4_3_lut.INIT = "0xacac";
    LUT4 i5176_3_lut (.A(n926), .B(n31_adj_712[2]), .C(n4_adj_650), .Z(n6_adj_703)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5176_3_lut.INIT = "0xe8e8";
    LUT4 p2y_sum_787_mux_5_i3_3_lut (.A(p2y_sum[2]), .B(piece_out_17__N_299[8]), 
         .C(n4556), .Z(n31_adj_712[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_787_mux_5_i3_3_lut.INIT = "0xacac";
    LUT4 i5168_3_lut (.A(n925), .B(n31_adj_712[1]), .C(n6066), .Z(n4_adj_650)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5168_3_lut.INIT = "0xe8e8";
    LUT4 n8067_bdd_4_lut (.A(n8067), .B(p1y_sum_c[4]), .C(ref_y[4]), .D(n2498), 
         .Z(y_start[4])) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8067_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_3_lut_adj_127 (.A(n31_adj_712[3]), .B(n927), .C(n6_adj_703), 
         .Z(n6641)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_127.INIT = "0x9696";
    LUT4 n2500_bdd_4_lut (.A(n2500), .B(p3y_sum[4]), .C(p2y_sum[4]), .D(n2498), 
         .Z(n8067)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2500_bdd_4_lut.INIT = "0xe4aa";
    LUT4 i1_2_lut_3_lut_adj_128 (.A(write_piece), .B(impact_read), .C(start_rowfull), 
         .Z(read_enable_board_N_231)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_128.INIT = "0xefef";
    LUT4 i3587_4_lut (.A(write_piece), .B(n4556), .C(impact_read), .D(write_piece_N_253), 
         .Z(impact_read_N_274)) /* synthesis lut_function=(A ((C)+!B)+!A !(B ((D)+!C))) */ ;   /* synthesis lineinfo="@2(100[5],180[12])"*/
    defparam i3587_4_lut.INIT = "0xb3f3";
    LUT4 i1_4_lut_adj_129 (.A(write_piece_N_253), .B(start_rowfull_N_243), 
         .C(n4556), .D(n3156), .Z(n7382)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i1_4_lut_adj_129.INIT = "0x7fff";
    LUT4 i6424_2_lut_3_lut (.A(y_start[2]), .B(y_start[1]), .C(y_start[0]), 
         .Z(n7547)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6424_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i3_4_lut (.A(n7576), .B(n6_adj_704), .C(write_piece_N_262), .D(n10_adj_705), 
         .Z(write_piece_N_253)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(114[10],117[93])"*/
    defparam i3_4_lut.INIT = "0xfdfc";
    LUT4 i6697_4_lut (.A(\r_addr_imp_sig[2] ), .B(n4_adj_706), .C(y_start[2]), 
         .D(write_piece_N_253), .Z(n7842)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;
    defparam i6697_4_lut.INIT = "0xc366";
    LUT4 i17_4_lut (.A(\r_addr_imp_sig[0] ), .B(n2716), .C(write_piece_N_253), 
         .D(\r_addr_imp_sig[1] ), .Z(n4_adj_706)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(114[6],134[13])"*/
    defparam i17_4_lut.INIT = "0xcac0";
    LUT4 i6451_4_lut (.A(ref_y[4]), .B(ref_y[1]), .C(\r_addr_imp_sig[4] ), 
         .D(\r_addr_imp_sig[1] ), .Z(n7576)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i6451_4_lut.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_130 (.A(n7590), .B(n7586), .C(n10_adj_707), .D(n10_adj_708), 
         .Z(n6_adj_704)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(114[10],117[93])"*/
    defparam i2_4_lut_adj_130.INIT = "0x7350";
    LUT4 i5_4_lut (.A(n7588), .B(n7566), .C(n3), .D(write_piece_N_264), 
         .Z(write_piece_N_262)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i5_4_lut.INIT = "0x0100";
    LUT4 i4_4_lut (.A(n7541), .B(ref_y[2]), .C(write_piece_N_258), .D(\r_addr_imp_sig[2] ), 
         .Z(n10_adj_705)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i4_4_lut.INIT = "0x4010";
    LUT4 i6465_4_lut (.A(p3y_sum[1]), .B(p3y_sum[4]), .C(\r_addr_imp_sig[1] ), 
         .D(\r_addr_imp_sig[4] ), .Z(n7590)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i6465_4_lut.INIT = "0x7bde";
    LUT4 i6461_4_lut (.A(p1y_sum_c[4]), .B(p1y_sum_c[1]), .C(\r_addr_imp_sig[4] ), 
         .D(\r_addr_imp_sig[1] ), .Z(n7586)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i6461_4_lut.INIT = "0x7bde";
    LUT4 n8055_bdd_4_lut (.A(n8055), .B(n7770), .C(n7755), .D(p3x_sum[3]), 
         .Z(write_piece_N_267)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8055_bdd_4_lut.INIT = "0xaad8";
    LUT4 i941_2_lut (.A(piece_out_17__N_299[15]), .B(ref_x[0]), .Z(n84[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(107[17],107[20])"*/
    defparam i941_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut_adj_131 (.A(n7552), .B(p3y_sum[2]), .C(write_piece_N_267), 
         .D(\r_addr_imp_sig[2] ), .Z(n10_adj_707)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i4_4_lut_adj_131.INIT = "0x4010";
    LUT4 n8079_bdd_4_lut (.A(n8079), .B(r_data_sig[5]), .C(r_data_sig[4]), 
         .D(p1x_sum[1]), .Z(n8082)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8079_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_3_lut_adj_132 (.A(n31_adj_712[1]), .B(n925), .C(n6066), .Z(n6650)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_132.INIT = "0x9696";
    LUT4 p1y_sum_786_mux_5_i2_3_lut (.A(p1y_sum_c[1]), .B(piece_out_17__N_299[13]), 
         .C(n4556), .Z(n31_adj_713[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_786_mux_5_i2_3_lut.INIT = "0xacac";
    LUT4 n8109_bdd_4_lut (.A(n8109), .B(r_data_sig[9]), .C(r_data_sig[8]), 
         .D(p3x_sum[1]), .Z(n7803)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8109_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6792_2_lut_3_lut_4_lut (.A(impact_read), .B(write_piece), .C(n4556), 
         .D(piece_sel_pg_4__N_487), .Z(n3156)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (C+(D)))) */ ;
    defparam i6792_2_lut_3_lut_4_lut.INIT = "0x002f";
    LUT4 i969_2_lut (.A(piece_out_17__N_299[9]), .B(ref_x[0]), .Z(n97[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(109[17],109[20])"*/
    defparam i969_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut_adj_133 (.A(n7554), .B(p1y_sum_c[2]), .C(write_piece_N_261), 
         .D(\r_addr_imp_sig[2] ), .Z(n10_adj_708)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i4_4_lut_adj_133.INIT = "0x4010";
    LUT4 i6463_4_lut (.A(p2y_sum[1]), .B(p2y_sum[4]), .C(\r_addr_imp_sig[1] ), 
         .D(\r_addr_imp_sig[4] ), .Z(n7588)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i6463_4_lut.INIT = "0x7bde";
    LUT4 i6441_4_lut (.A(p2y_sum[3]), .B(p2y_sum[0]), .C(\r_addr_imp_sig[3] ), 
         .D(\r_addr_imp_sig[0] ), .Z(n7566)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i6441_4_lut.INIT = "0x7bde";
    LUT4 p2y_sum_4__I_0_i3_2_lut (.A(p2y_sum[2]), .B(\r_addr_imp_sig[2] ), 
         .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(116[10],116[45])"*/
    defparam p2y_sum_4__I_0_i3_2_lut.INIT = "0x6666";
    LUT4 i2_3_lut_adj_134 (.A(n31_adj_713[3]), .B(n927), .C(n6_adj_710), 
         .Z(n6645)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_134.INIT = "0x9696";
    LUT4 i6569_3_lut (.A(n8022), .B(n7736), .C(p2x_sum[3]), .Z(write_piece_N_264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6569_3_lut.INIT = "0xcaca";
    LUT4 \p3x_sum[0]_bdd_4_lut_6910  (.A(p3x_sum[0]), .B(r_data_sig[10]), 
         .C(r_data_sig[11]), .D(p3x_sum[1]), .Z(n8109)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p3x_sum[0]_bdd_4_lut_6910 .INIT = "0xe4aa";
    LUT4 n8091_bdd_4_lut (.A(n8091), .B(y_start[2]), .C(\r_addr_imp_sig[2] ), 
         .D(n2509), .Z(n8094)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8091_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6419_4_lut (.A(ref_y[3]), .B(ref_y[0]), .C(\r_addr_imp_sig[3] ), 
         .D(\r_addr_imp_sig[0] ), .Z(n7541)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i6419_4_lut.INIT = "0x7bde";
    LUT4 i997_2_lut (.A(piece_out_17__N_299[3]), .B(ref_x[0]), .Z(n110[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(111[17],111[20])"*/
    defparam i997_2_lut.INIT = "0x6666";
    LUT4 i6428_4_lut (.A(p3y_sum[3]), .B(p3y_sum[0]), .C(\r_addr_imp_sig[3] ), 
         .D(\r_addr_imp_sig[0] ), .Z(n7552)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i6428_4_lut.INIT = "0x7bde";
    LUT4 i6430_4_lut (.A(p1y_sum_c[3]), .B(p1y_sum_c[0]), .C(\r_addr_imp_sig[3] ), 
         .D(\r_addr_imp_sig[0] ), .Z(n7554)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i6430_4_lut.INIT = "0x7bde";
    LUT4 p1y_sum_786_mux_5_i4_3_lut (.A(p1y_sum_c[3]), .B(piece_out_17__N_299[14]), 
         .C(n4556), .Z(n31_adj_713[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_786_mux_5_i4_3_lut.INIT = "0xacac";
    LUT4 i6568_3_lut (.A(n8106), .B(n8184), .C(p2x_sum[2]), .Z(n7736)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6568_3_lut.INIT = "0xcaca";
    LUT4 i3579_2_lut (.A(write_counter[0]), .B(n498), .Z(n503[0])) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(136[6],172[13])"*/
    defparam i3579_2_lut.INIT = "0x4444";
    LUT4 i102_3_lut (.A(write_enable_board_N_289[1]), .B(n7), .C(write_enable_board_N_289[0]), 
         .Z(n498)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(136[6],172[13])"*/
    defparam i102_3_lut.INIT = "0x4c4c";
    LUT4 i3722_3_lut_4_lut (.A(write_counter[2]), .B(n498), .C(write_counter[1]), 
         .D(write_counter[0]), .Z(n503[2])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;   /* synthesis lineinfo="@2(136[6],172[13])"*/
    defparam i3722_3_lut_4_lut.INIT = "0x4888";
    LUT4 i3721_4_lut (.A(write_counter[3]), .B(n498), .C(write_counter[2]), 
         .D(n1736), .Z(n503[3])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;   /* synthesis lineinfo="@2(136[6],172[13])"*/
    defparam i3721_4_lut.INIT = "0x4888";
    LUT4 n2511_bdd_4_lut_6896 (.A(n2511), .B(n506), .C(n7842), .D(n2509), 
         .Z(n8091)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2511_bdd_4_lut_6896.INIT = "0xe4aa";
    LUT4 i1036_2_lut (.A(write_counter[1]), .B(write_counter[0]), .Z(n1736)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1036_2_lut.INIT = "0x8888";
    LUT4 n8115_bdd_4_lut (.A(n8115), .B(r_data_sig[13]), .C(r_data_sig[12]), 
         .D(p1x_sum[1]), .Z(n7800)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8115_bdd_4_lut.INIT = "0xaad8";
    LUT4 \p1x_sum[0]_bdd_4_lut_6891  (.A(p1x_sum[0]), .B(r_data_sig[14]), 
         .C(r_data_sig[15]), .D(p1x_sum[1]), .Z(n8115)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p1x_sum[0]_bdd_4_lut_6891 .INIT = "0xe4aa";
    LUT4 i3_4_lut_adj_135 (.A(write_counter[0]), .B(write_counter[2]), .C(write_counter[1]), 
         .D(write_counter[3]), .Z(n7)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@2(136[10],136[32])"*/
    defparam i3_4_lut_adj_135.INIT = "0xfbff";
    LUT4 i2_3_lut_4_lut_adj_136 (.A(piece_out_17__N_299[3]), .B(ref_x[0]), 
         .C(piece_out_17__N_299[4]), .D(ref_x[1]), .Z(n6629)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@2(111[17],111[20])"*/
    defparam i2_3_lut_4_lut_adj_136.INIT = "0x8778";
    LUT4 i1010_3_lut_4_lut (.A(piece_out_17__N_299[3]), .B(ref_x[0]), .C(ref_x[1]), 
         .D(piece_out_17__N_299[4]), .Z(n4_adj_700)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@2(111[17],111[20])"*/
    defparam i1010_3_lut_4_lut.INIT = "0xf880";
    LUT4 i3703_3_lut (.A(ref_y[3]), .B(n7382), .C(n4556), .Z(n927)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i3703_3_lut.INIT = "0x3b3b";
    LUT4 i5137_3_lut (.A(n926), .B(n31_adj_713[2]), .C(n4_adj_654), .Z(n6_adj_710)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i5137_3_lut.INIT = "0xe8e8";
    LUT4 n8031_bdd_4_lut (.A(n8031), .B(p1y_sum_c[0]), .C(ref_y[0]), .D(n2498), 
         .Z(y_start[0])) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8031_bdd_4_lut.INIT = "0xaad8";
    LUT4 n8121_bdd_4_lut (.A(n8121), .B(r_data_sig[1]), .C(r_data_sig[0]), 
         .D(p1x_sum[1]), .Z(n7797)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8121_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_4_lut_adj_137 (.A(p1y_sum_c[4]), .B(n4_adj_711), .C(piece_out_17__N_299[14]), 
         .D(n4556), .Z(n6643)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_4_lut_adj_137.INIT = "0x663c";
    LUT4 n2500_bdd_4_lut_6828 (.A(n2500), .B(p3y_sum[0]), .C(p2y_sum[0]), 
         .D(n2498), .Z(n8031)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2500_bdd_4_lut_6828.INIT = "0xe4aa";
    LUT4 \p1x_sum[0]_bdd_4_lut_6935  (.A(p1x_sum[0]), .B(r_data_sig[2]), 
         .C(r_data_sig[3]), .D(p1x_sum[1]), .Z(n8121)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p1x_sum[0]_bdd_4_lut_6935 .INIT = "0xe4aa";
    LUT4 i1979_2_lut (.A(start_rowfull), .B(impact_read), .Z(n2820)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(100[5],180[12])"*/
    defparam i1979_2_lut.INIT = "0x2222";
    LUT4 i1_4_lut_adj_138 (.A(n928), .B(n927), .C(n31_adj_713[3]), .D(n6_adj_710), 
         .Z(n4_adj_711)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i1_4_lut_adj_138.INIT = "0x566a";
    LUT4 n8097_bdd_4_lut (.A(n8097), .B(r_data_sig[13]), .C(r_data_sig[12]), 
         .D(p3x_sum[1]), .Z(n7809)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8097_bdd_4_lut.INIT = "0xaad8";
    LUT4 i3702_3_lut (.A(ref_y[4]), .B(n7382), .C(n4556), .Z(n928)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i3702_3_lut.INIT = "0x3b3b";
    LUT4 i2_3_lut_adj_139 (.A(n31[1]), .B(n925), .C(n6109), .Z(n6607)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_139.INIT = "0x9696";
    LUT4 n8127_bdd_4_lut (.A(n8127), .B(y_start[0]), .C(\r_addr_imp_sig[0] ), 
         .D(n2509), .Z(n8130)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8127_bdd_4_lut.INIT = "0xaad8";
    LUT4 \p3x_sum[0]_bdd_4_lut_6881  (.A(p3x_sum[0]), .B(r_data_sig[14]), 
         .C(r_data_sig[15]), .D(p3x_sum[1]), .Z(n8097)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p3x_sum[0]_bdd_4_lut_6881 .INIT = "0xe4aa";
    lut_piece_U0 lut_inst (.\r_data_piece_sig_cc[0] (\r_data_piece_sig_cc[0] ), 
            .\r_data_piece_sig_cc[1] (\r_data_piece_sig_cc[1] ), .\r_data_piece_sig_cc[2] (\r_data_piece_sig_cc[2] ), 
            .\r_data_piece_sig_cc[3] (\r_data_piece_sig_cc[3] ), .\r_data_piece_sig_cc[4] (\r_data_piece_sig_cc[4] ), 
            .piece_out_17__N_299({piece_out_17__N_299}), .matrix_clk_c(matrix_clk_c), 
            .VCC_net(VCC_net), .GND_net(GND_net));   /* synthesis lineinfo="@2(67[12],67[21])"*/
    FD1P3XZ read_enable_board_305 (.D(read_enable_board_N_231), .SP(VCC_net_c), 
            .CK(matrix_clk_c), .SR(piece_sel_pg_4__N_487), .Q(\r_enable_sig[0] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam read_enable_board_305.REGSET = "RESET";
    defparam read_enable_board_305.SRMODE = "CE_OVER_LSR";
    VLO i3 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module lut_piece_U0
//

module lut_piece_U0 (\r_data_piece_sig_cc[0] , \r_data_piece_sig_cc[1] , 
            \r_data_piece_sig_cc[2] , \r_data_piece_sig_cc[3] , \r_data_piece_sig_cc[4] , 
            piece_out_17__N_299, matrix_clk_c, VCC_net, GND_net);
    input \r_data_piece_sig_cc[0] ;
    input \r_data_piece_sig_cc[1] ;
    input \r_data_piece_sig_cc[2] ;
    input \r_data_piece_sig_cc[3] ;
    input \r_data_piece_sig_cc[4] ;
    output [17:0]piece_out_17__N_299;
    input matrix_clk_c;
    input VCC_net;
    input GND_net;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    
    wire GND_net_c;
    
    EBR_B mux_41 (.RADDR10(GND_net_c), .RADDR9(GND_net_c), .RADDR8(GND_net_c), 
          .RADDR7(GND_net), .RADDR6(GND_net), .RADDR5(GND_net), .RADDR4(\r_data_piece_sig_cc[4] ), 
          .RADDR3(\r_data_piece_sig_cc[3] ), .RADDR2(\r_data_piece_sig_cc[2] ), 
          .RADDR1(\r_data_piece_sig_cc[1] ), .RADDR0(\r_data_piece_sig_cc[0] ), 
          .WADDR10(GND_net_c), .WADDR9(GND_net_c), .WADDR8(GND_net_c), 
          .WADDR7(GND_net), .WADDR6(GND_net), .WADDR5(GND_net), .WADDR4(GND_net), 
          .WADDR3(GND_net), .WADDR2(GND_net), .WADDR1(GND_net), .WADDR0(GND_net), 
          .MASK_N15(GND_net), .MASK_N14(GND_net), .MASK_N13(GND_net), 
          .MASK_N12(GND_net), .MASK_N11(GND_net), .MASK_N10(GND_net), 
          .MASK_N9(GND_net), .MASK_N8(GND_net), .MASK_N7(GND_net), .MASK_N6(GND_net), 
          .MASK_N5(GND_net), .MASK_N4(GND_net), .MASK_N3(GND_net), .MASK_N2(GND_net), 
          .MASK_N1(GND_net), .MASK_N0(GND_net), .RCLKE(VCC_net), .RCLK(matrix_clk_c), 
          .RE(VCC_net), .RDATA15(piece_out_17__N_299[15]), .RDATA14(piece_out_17__N_299[14]), 
          .RDATA13(piece_out_17__N_299[13]), .RDATA12(piece_out_17__N_299[12]), 
          .RDATA11(piece_out_17__N_299[11]), .RDATA10(piece_out_17__N_299[10]), 
          .RDATA9(piece_out_17__N_299[9]), .RDATA8(piece_out_17__N_299[8]), 
          .RDATA7(piece_out_17__N_299[7]), .RDATA6(piece_out_17__N_299[6]), 
          .RDATA5(piece_out_17__N_299[5]), .RDATA4(piece_out_17__N_299[4]), 
          .RDATA3(piece_out_17__N_299[3]), .RDATA2(piece_out_17__N_299[2]), 
          .RDATA1(piece_out_17__N_299[1]), .RDATA0(piece_out_17__N_299[0]));
    defparam mux_41.INIT_0 = "0x820F70498E397FC18E091E478FC811CF82107042821070428049804980498049";
    defparam mux_41.INIT_1 = "0x000000000000000080477E0812071E081E3F81CF72091E488E47723F120F1E09";
    defparam mux_41.INIT_2 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_3 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_4 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_5 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_6 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_7 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_8 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_9 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_A = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_B = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_C = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_D = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_E = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.INIT_F = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_41.DATA_WIDTH_W = "16";
    defparam mux_41.DATA_WIDTH_R = "16";
    EBR_B mux_42 (.RADDR10(GND_net_c), .RADDR9(GND_net_c), .RADDR8(GND_net_c), 
          .RADDR7(GND_net), .RADDR6(GND_net), .RADDR5(GND_net), .RADDR4(\r_data_piece_sig_cc[4] ), 
          .RADDR3(\r_data_piece_sig_cc[3] ), .RADDR2(\r_data_piece_sig_cc[2] ), 
          .RADDR1(\r_data_piece_sig_cc[1] ), .RADDR0(\r_data_piece_sig_cc[0] ), 
          .WADDR10(GND_net_c), .WADDR9(GND_net_c), .WADDR8(GND_net_c), 
          .WADDR7(GND_net), .WADDR6(GND_net), .WADDR5(GND_net), .WADDR4(GND_net), 
          .WADDR3(GND_net), .WADDR2(GND_net), .WADDR1(GND_net), .WADDR0(GND_net), 
          .MASK_N15(GND_net), .MASK_N14(GND_net), .MASK_N13(GND_net), 
          .MASK_N12(GND_net), .MASK_N11(GND_net), .MASK_N10(GND_net), 
          .MASK_N9(GND_net), .MASK_N8(GND_net), .MASK_N7(GND_net), .MASK_N6(GND_net), 
          .MASK_N5(GND_net), .MASK_N4(GND_net), .MASK_N3(GND_net), .MASK_N2(GND_net), 
          .MASK_N1(GND_net), .MASK_N0(GND_net), .RCLKE(VCC_net), .RCLK(matrix_clk_c), 
          .RE(VCC_net), .RDATA1(piece_out_17__N_299[17]), .RDATA0(piece_out_17__N_299[16]));
    defparam mux_42.INIT_0 = "0x0003000000000000000000000003000000030000000300000000000000000000";
    defparam mux_42.INIT_1 = "0x0000000000000000000300000000000000000003000000000003000000000000";
    defparam mux_42.INIT_2 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_3 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_4 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_5 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_6 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_7 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_8 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_9 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_A = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_B = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_C = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_D = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_E = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.INIT_F = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_42.DATA_WIDTH_W = "16";
    defparam mux_42.DATA_WIDTH_R = "16";
    VLO i1 (.Z(GND_net_c));
    
endmodule

//
// Verilog Description of module Spawn
//

module Spawn (\sipo[6] , \sipo[5] , n21, \sipo_7__N_585[6] , \sipo[4] , 
            \sipo_7__N_585[5] , n483, piece_sel_counter, matrix_clk_c, 
            n3356, \w_data_piece_sig_spawn[3] , n3355, \w_data_piece_sig_spawn[4] , 
            n3327, \w_data_piece_sig_spawn[2] , w_enable_piece_sig, curr_state, 
            \button_out[7] , \sipo[7] , n3357, piece_w_enable_out_N_453, 
            \button_out[3] , \sipo[3] , n3360, \sipo_7__N_585[7] , \button_out[6] , 
            n3358, \state_out_1__N_454[0] , manip_done_sig, n3397);
    input \sipo[6] ;
    input \sipo[5] ;
    input n21;
    output \sipo_7__N_585[6] ;
    input \sipo[4] ;
    output \sipo_7__N_585[5] ;
    output n483;
    output [2:0]piece_sel_counter;
    input matrix_clk_c;
    input n3356;
    output \w_data_piece_sig_spawn[3] ;
    input n3355;
    output \w_data_piece_sig_spawn[4] ;
    input n3327;
    output \w_data_piece_sig_spawn[2] ;
    input [1:0]w_enable_piece_sig;
    input [1:0]curr_state;
    input \button_out[7] ;
    input \sipo[7] ;
    output n3357;
    output piece_w_enable_out_N_453;
    input \button_out[3] ;
    input \sipo[3] ;
    output n3360;
    output \sipo_7__N_585[7] ;
    input \button_out[6] ;
    output n3358;
    output \state_out_1__N_454[0] ;
    input manip_done_sig;
    output n3397;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire [2:0]n14;
    
    wire n5507, n3322;
    wire [1:0]state_out_1__N_458;
    
    wire VCC_net, GND_net;
    
    LUT4 i4642_3_lut (.A(\sipo[6] ), .B(\sipo[5] ), .C(n21), .Z(\sipo_7__N_585[6] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam i4642_3_lut.INIT = "0xcaca";
    LUT4 i4638_3_lut (.A(\sipo[5] ), .B(\sipo[4] ), .C(n21), .Z(\sipo_7__N_585[5] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam i4638_3_lut.INIT = "0xcaca";
    FD1P3XZ piece_sel_counter_785__i1 (.D(n14[1]), .SP(n483), .CK(matrix_clk_c), 
            .SR(n5507), .Q(piece_sel_counter[1]));
    defparam piece_sel_counter_785__i1.REGSET = "RESET";
    defparam piece_sel_counter_785__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_sel_counter_785__i2 (.D(n14[2]), .SP(n483), .CK(matrix_clk_c), 
            .SR(n5507), .Q(piece_sel_counter[2]));
    defparam piece_sel_counter_785__i2.REGSET = "RESET";
    defparam piece_sel_counter_785__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_w_data_out__i2 (.D(n3356), .SP(VCC_net), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\w_data_piece_sig_spawn[3] ));   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam piece_w_data_out__i2.REGSET = "RESET";
    defparam piece_w_data_out__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i5101_1_lut (.A(piece_sel_counter[0]), .Z(n14[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i5101_1_lut.INIT = "0x5555";
    LUT4 i6798_4_lut (.A(piece_sel_counter[1]), .B(piece_sel_counter[0]), 
         .C(piece_sel_counter[2]), .D(n483), .Z(n5507)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i6798_4_lut.INIT = "0x2000";
    LUT4 i5103_2_lut (.A(piece_sel_counter[1]), .B(piece_sel_counter[0]), 
         .Z(n14[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i5103_2_lut.INIT = "0x6666";
    LUT4 i5110_3_lut (.A(piece_sel_counter[2]), .B(piece_sel_counter[1]), 
         .C(piece_sel_counter[0]), .Z(n14[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam i5110_3_lut.INIT = "0x6a6a";
    FD1P3XZ piece_w_data_out__i3 (.D(n3355), .SP(VCC_net), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\w_data_piece_sig_spawn[4] ));   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam piece_w_data_out__i3.REGSET = "RESET";
    defparam piece_w_data_out__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_w_data_out__i1 (.D(n3327), .SP(VCC_net), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\w_data_piece_sig_spawn[2] ));   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam piece_w_data_out__i1.REGSET = "RESET";
    defparam piece_w_data_out__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_w_enable_out_34 (.D(n483), .SP(VCC_net), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(w_enable_piece_sig[0]));   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam piece_w_enable_out_34.REGSET = "RESET";
    defparam piece_w_enable_out_34.SRMODE = "CE_OVER_LSR";
    FD1P3XZ spawn_fin_37 (.D(n3322), .SP(VCC_net), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(state_out_1__N_458[0]));   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam spawn_fin_37.REGSET = "RESET";
    defparam spawn_fin_37.SRMODE = "CE_OVER_LSR";
    LUT4 i6805_2_lut_3_lut (.A(curr_state[0]), .B(curr_state[1]), .C(w_enable_piece_sig[0]), 
         .Z(n483)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i6805_2_lut_3_lut.INIT = "0x0101";
    LUT4 i4645_3_lut (.A(\button_out[7] ), .B(\sipo[7] ), .C(n21), .Z(n3357)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i4645_3_lut.INIT = "0xacac";
    LUT4 i1_2_lut (.A(curr_state[0]), .B(curr_state[1]), .Z(piece_w_enable_out_N_453)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(212[8],212[26])"*/
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 i4643_3_lut (.A(\button_out[3] ), .B(\sipo[3] ), .C(n21), .Z(n3360)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i4643_3_lut.INIT = "0xacac";
    LUT4 i4646_3_lut (.A(\sipo[7] ), .B(\sipo[6] ), .C(n21), .Z(\sipo_7__N_585[7] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam i4646_3_lut.INIT = "0xcaca";
    LUT4 i4644_3_lut (.A(\button_out[6] ), .B(\sipo[6] ), .C(n21), .Z(n3358)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i4644_3_lut.INIT = "0xacac";
    LUT4 i1_2_lut_adj_100 (.A(n483), .B(state_out_1__N_458[0]), .Z(n3322)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(31[4],61[11])"*/
    defparam i1_2_lut_adj_100.INIT = "0xeeee";
    LUT4 i4641_3_lut (.A(state_out_1__N_458[0]), .B(curr_state[1]), .C(curr_state[0]), 
         .Z(\state_out_1__N_454[0] )) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(220[8],220[18])"*/
    defparam i4641_3_lut.INIT = "0xc2c2";
    LUT4 i1_4_lut (.A(w_enable_piece_sig[1]), .B(piece_w_enable_out_N_453), 
         .C(manip_done_sig), .D(\button_out[6] ), .Z(n3397)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@4(212[8],212[26])"*/
    defparam i1_4_lut.INIT = "0xc0c4";
    FD1P3XZ piece_sel_counter_785__i0 (.D(n14[0]), .SP(n483), .CK(matrix_clk_c), 
            .SR(n5507), .Q(piece_sel_counter[0]));
    defparam piece_sel_counter_785__i0.REGSET = "RESET";
    defparam piece_sel_counter_785__i0.SRMODE = "CE_OVER_LSR";
    VLO i5 (.Z(GND_net));
    VHI i4 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module FSM
//

module FSM (\state_out_1__N_454[0] , curr_state, matrix_clk_c, manip_done_sig, 
            piece_sel_pg_4__N_487, \w_enable_piece_sig[1] , n7400, n633);
    input \state_out_1__N_454[0] ;
    output [1:0]curr_state;
    input matrix_clk_c;
    input manip_done_sig;
    output piece_sel_pg_4__N_487;
    input \w_enable_piece_sig[1] ;
    input n7400;
    output n633;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    
    wire n3186, piece_w_enable_out_N_67, GND_net;
    
    FD1P3XZ curr_state_i1 (.D(piece_sel_pg_4__N_487), .SP(n3186), .CK(matrix_clk_c), 
            .SR(piece_w_enable_out_N_67), .Q(curr_state[1]));   /* synthesis lineinfo="@1(29[3],53[10])"*/
    defparam curr_state_i1.REGSET = "RESET";
    defparam curr_state_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_3_lut (.A(curr_state[0]), .B(curr_state[1]), .C(manip_done_sig), 
         .Z(n3186)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_3_lut.INIT = "0xfdfd";
    LUT4 i1_2_lut (.A(curr_state[0]), .B(curr_state[1]), .Z(piece_sel_pg_4__N_487)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@1(29[3],53[10])"*/
    defparam i1_2_lut.INIT = "0xbbbb";
    LUT4 i3_4_lut (.A(\w_enable_piece_sig[1] ), .B(curr_state[1]), .C(curr_state[0]), 
         .D(n7400), .Z(n633)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_4_lut.INIT = "0x0010";
    LUT4 i6802_2_lut (.A(curr_state[0]), .B(curr_state[1]), .Z(piece_w_enable_out_N_67)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i6802_2_lut.INIT = "0x1111";
    FD1P3XZ curr_state_i0 (.D(\state_out_1__N_454[0] ), .SP(n3186), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(curr_state[0]));   /* synthesis lineinfo="@1(29[3],53[10])"*/
    defparam curr_state_i0.REGSET = "RESET";
    defparam curr_state_i0.SRMODE = "CE_OVER_LSR";
    VLO i1 (.Z(GND_net));
    
endmodule

//
// Verilog Description of module controller_change
//

module controller_change (n633, matrix_clk_c, GND_net, p1y_sum, \w_data_piece_sig_cc[0] , 
            w_enable_piece_sig, \w_data_piece_sig_cc[10] , \button_out[3] , 
            \button_out[7] , n7400, \button_out[1] , \button_out[0] , 
            \button_out[4] , \button_out[2] , \r_data_piece_sig_cc[0] , 
            piece_w_enable_out_N_453, VCC_net, \w_data_piece_sig_cc[8] , 
            \w_data_piece_sig_cc[6] , \w_data_piece_sig_cc[13] , \w_data_piece_sig_cc[12] , 
            \w_data_piece_sig_cc[11] , \w_data_piece_sig_cc[1] , p2x_sum, 
            curr_state, n3397, manip_done_sig, \mem[5] , n3352, n6596, 
            \r_data_piece_sig_cc[1] , \mem[7] , n3403, \mem[9] , n3401, 
            n47);
    input n633;
    input matrix_clk_c;
    input GND_net;
    input [4:0]p1y_sum;
    output \w_data_piece_sig_cc[0] ;
    output [1:0]w_enable_piece_sig;
    output \w_data_piece_sig_cc[10] ;
    input \button_out[3] ;
    input \button_out[7] ;
    output n7400;
    input \button_out[1] ;
    input \button_out[0] ;
    input \button_out[4] ;
    input \button_out[2] ;
    input \r_data_piece_sig_cc[0] ;
    input piece_w_enable_out_N_453;
    input VCC_net;
    output \w_data_piece_sig_cc[8] ;
    output \w_data_piece_sig_cc[6] ;
    output \w_data_piece_sig_cc[13] ;
    output \w_data_piece_sig_cc[12] ;
    output \w_data_piece_sig_cc[11] ;
    output \w_data_piece_sig_cc[1] ;
    input [3:0]p2x_sum;
    input [1:0]curr_state;
    input n3397;
    output manip_done_sig;
    input \mem[5] ;
    output n3352;
    input n6596;
    input \r_data_piece_sig_cc[1] ;
    input \mem[7] ;
    output n3403;
    input \mem[9] ;
    output n3401;
    input n47;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire [31:0]n133;
    wire [31:0]movement_counter;   /* synthesis lineinfo="@0(58[8],58[24])"*/
    
    wire n3276, n6219, n8541, n6221, n1425;
    wire [4:0]n1277;
    
    wire n6, n6606;
    wire [1:0]n302;
    
    wire n3157, n2449, n8;
    wire [3:0]n868;
    
    wire n629;
    wire [4:0]n851;
    wire [13:0]w_data_piece_sig_cc;   /* synthesis lineinfo="@4(210[8],210[27])"*/
    
    wire n6217, n8538, n18, n3990, n6215, n8535, n4549, n7399, 
        n6559, n19, n20, n6_adj_638, n6213, n8532, n7570, n6211, 
        n8529, n6209, n8526, n8523, n4, n6627, n6613, n6630, 
        n6614, n6617, n6620, n6587, n3, n7572, n6_adj_639, n6239, 
        n8571, n6237, n8568, n6235, n8565, n6233, n8562, n6231, 
        n8559, n6229, n8556, n6_adj_640;
    wire [3:0]n1291;
    
    wire n1405, n546, n575, n6227, n8553, n6225, n8550;
    wire [3:0]p1x_sum;   /* synthesis lineinfo="@0(50[8],50[15])"*/
    
    wire n4_adj_641, n3099, n7837, n582, n867, n6223, n8547, n8544, 
        n6714, n850, n4506, n4_adj_642, n38, n6694, n7387, n7592, 
        n6_adj_643;
    wire [4:0]p2y_sum;   /* synthesis lineinfo="@0(53[8],53[15])"*/
    
    wire n7372, n7370, n7391, n6_adj_644, n24, n4_adj_645, n1988, 
        n4_adj_646, n1960, n4502, GND_net_c, VCC_net_c;
    
    FD1P3XZ movement_counter_790__i19 (.D(n133[19]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[19]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i19.REGSET = "RESET";
    defparam movement_counter_790__i19.SRMODE = "CE_OVER_LSR";
    FA2 movement_counter_790_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[11]), 
        .D0(n6219), .CI0(n6219), .A1(GND_net), .B1(GND_net), .C1(movement_counter[12]), 
        .D1(n8541), .CI1(n8541), .CO0(n8541), .CO1(n6221), .S0(n133[11]), 
        .S1(n133[12]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_13.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_13.INIT1 = "0xc33c";
    LUT4 i2_3_lut_4_lut (.A(p1y_sum[3]), .B(n1425), .C(n1277[3]), .D(n6), 
         .Z(n6606)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i2_3_lut_4_lut.INIT = "0x2dd2";
    FD1P3XZ movement_counter_790__i15 (.D(n133[15]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[15]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i15.REGSET = "RESET";
    defparam movement_counter_790__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rot_val__i1 (.D(n302[0]), .SP(n3157), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[0] ));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam rot_val__i1.REGSET = "RESET";
    defparam rot_val__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_w_enable_out_147 (.D(n2449), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(w_enable_piece_sig[1]));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam piece_w_enable_out_147.REGSET = "RESET";
    defparam piece_w_enable_out_147.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i14 (.D(n133[14]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[14]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i14.REGSET = "RESET";
    defparam movement_counter_790__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i13 (.D(n133[13]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[13]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i13.REGSET = "RESET";
    defparam movement_counter_790__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i12 (.D(n133[12]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[12]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i12.REGSET = "RESET";
    defparam movement_counter_790__i12.SRMODE = "CE_OVER_LSR";
    LUT4 i1313_3_lut_4_lut (.A(p1y_sum[3]), .B(n1425), .C(n6), .D(n1277[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i1313_3_lut_4_lut.INIT = "0xf220";
    FD1P3XZ movement_counter_790__i17 (.D(n133[17]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[17]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i17.REGSET = "RESET";
    defparam movement_counter_790__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos__i1 (.D(n868[0]), .SP(n629), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[10] ));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam x_pos__i1.REGSET = "RESET";
    defparam x_pos__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i16 (.D(n133[16]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[16]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i16.REGSET = "RESET";
    defparam movement_counter_790__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i28 (.D(n133[28]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[28]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i28.REGSET = "RESET";
    defparam movement_counter_790__i28.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos__i1 (.D(n851[0]), .SP(n629), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(w_data_piece_sig_cc[5]));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam y_pos__i1.REGSET = "RESET";
    defparam y_pos__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i11 (.D(n133[11]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[11]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i11.REGSET = "RESET";
    defparam movement_counter_790__i11.SRMODE = "CE_OVER_LSR";
    FA2 movement_counter_790_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[9]), 
        .D0(n6217), .CI0(n6217), .A1(GND_net), .B1(GND_net), .C1(movement_counter[10]), 
        .D1(n8538), .CI1(n8538), .CO0(n8538), .CO1(n6219), .S0(n133[9]), 
        .S1(n133[10]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_11.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_11.INIT1 = "0xc33c";
    FD1P3XZ movement_counter_790__i10 (.D(n133[10]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[10]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i10.REGSET = "RESET";
    defparam movement_counter_790__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i31 (.D(n133[31]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[31]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i31.REGSET = "RESET";
    defparam movement_counter_790__i31.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i8 (.D(n133[8]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[8]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i8.REGSET = "RESET";
    defparam movement_counter_790__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i7 (.D(n133[7]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[7]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i7.REGSET = "RESET";
    defparam movement_counter_790__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i29 (.D(n133[29]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[29]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i29.REGSET = "RESET";
    defparam movement_counter_790__i29.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i30 (.D(n133[30]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[30]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i30.REGSET = "RESET";
    defparam movement_counter_790__i30.SRMODE = "CE_OVER_LSR";
    LUT4 i7_4_lut (.A(movement_counter[28]), .B(movement_counter[21]), .C(movement_counter[29]), 
         .D(movement_counter[20]), .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    FD1P3XZ movement_counter_790__i26 (.D(n133[26]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[26]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i26.REGSET = "RESET";
    defparam movement_counter_790__i26.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i27 (.D(n133[27]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[27]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i27.REGSET = "RESET";
    defparam movement_counter_790__i27.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i25 (.D(n133[25]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[25]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i25.REGSET = "RESET";
    defparam movement_counter_790__i25.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i6 (.D(n133[6]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[6]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i6.REGSET = "RESET";
    defparam movement_counter_790__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i2404_2_lut (.A(n633), .B(n3990), .Z(n3276)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam i2404_2_lut.INIT = "0x2222";
    FA2 movement_counter_790_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[7]), 
        .D0(n6215), .CI0(n6215), .A1(GND_net), .B1(GND_net), .C1(movement_counter[8]), 
        .D1(n8535), .CI1(n8535), .CO0(n8535), .CO1(n6217), .S0(n133[7]), 
        .S1(n133[8]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_9.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_9.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(n4549), .B(\button_out[3] ), .C(\button_out[7] ), 
         .D(n7399), .Z(n7400)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    FD1P3XZ movement_counter_790__i5 (.D(n133[5]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[5]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i5.REGSET = "RESET";
    defparam movement_counter_790__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i3677_2_lut (.A(\button_out[1] ), .B(\button_out[0] ), .Z(n4549)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3677_2_lut.INIT = "0x8888";
    LUT4 i1_4_lut (.A(movement_counter[31]), .B(n6559), .C(n19), .D(n20), 
         .Z(n3990)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam i1_4_lut.INIT = "0xaaab";
    FD1P3XZ movement_counter_790__i4 (.D(n133[4]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[4]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i4.REGSET = "RESET";
    defparam movement_counter_790__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(movement_counter[17]), .B(movement_counter[19]), .C(movement_counter[18]), 
         .D(n6_adj_638), .Z(n6559)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut (.A(\button_out[4] ), .B(\button_out[2] ), .Z(n7399)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    FA2 movement_counter_790_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[5]), 
        .D0(n6213), .CI0(n6213), .A1(GND_net), .B1(GND_net), .C1(movement_counter[6]), 
        .D1(n8532), .CI1(n8532), .CO0(n8532), .CO1(n6215), .S0(n133[5]), 
        .S1(n133[6]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_7.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_7.INIT1 = "0xc33c";
    LUT4 i1250_1_lut (.A(\r_data_piece_sig_cc[0] ), .Z(n302[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i1250_1_lut.INIT = "0x5555";
    LUT4 i8_4_lut (.A(movement_counter[26]), .B(movement_counter[27]), .C(movement_counter[25]), 
         .D(movement_counter[23]), .Z(n19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.INIT = "0xfffe";
    LUT4 i4_4_lut_adj_75 (.A(n4549), .B(\button_out[7] ), .C(piece_w_enable_out_N_453), 
         .D(n7570), .Z(n3157)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i4_4_lut_adj_75.INIT = "0x0020";
    FA2 movement_counter_790_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[3]), 
        .D0(n6211), .CI0(n6211), .A1(GND_net), .B1(GND_net), .C1(movement_counter[4]), 
        .D1(n8529), .CI1(n8529), .CO0(n8529), .CO1(n6213), .S0(n133[3]), 
        .S1(n133[4]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_5.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_5.INIT1 = "0xc33c";
    LUT4 i6445_2_lut (.A(w_enable_piece_sig[1]), .B(n3990), .Z(n7570)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6445_2_lut.INIT = "0xeeee";
    FD1P3XZ movement_counter_790__i9 (.D(n133[9]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[9]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i9.REGSET = "RESET";
    defparam movement_counter_790__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i9_4_lut (.A(movement_counter[24]), .B(n18), .C(movement_counter[22]), 
         .D(movement_counter[30]), .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.INIT = "0xfffe";
    FA2 movement_counter_790_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[1]), 
        .D0(n6209), .CI0(n6209), .A1(GND_net), .B1(GND_net), .C1(movement_counter[2]), 
        .D1(n8526), .CI1(n8526), .CO0(n8526), .CO1(n6211), .S0(n133[1]), 
        .S1(n133[2]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_3.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ movement_counter_790__i0 (.D(n133[0]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[0]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i0.REGSET = "RESET";
    defparam movement_counter_790__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i3 (.D(n133[3]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[3]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i3.REGSET = "RESET";
    defparam movement_counter_790__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i24 (.D(n133[24]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[24]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i24.REGSET = "RESET";
    defparam movement_counter_790__i24.SRMODE = "CE_OVER_LSR";
    FA2 movement_counter_790_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(movement_counter[0]), .D1(n8523), 
        .CI1(n8523), .CO0(n8523), .CO1(n6209), .S1(n133[0]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_1.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ y_pos__i5 (.D(n6627), .SP(n629), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(w_data_piece_sig_cc[9]));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam y_pos__i5.REGSET = "RESET";
    defparam y_pos__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_76 (.A(movement_counter[6]), .B(movement_counter[7]), 
         .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_76.INIT = "0xeeee";
    FD1P3XZ y_pos__i4 (.D(n6606), .SP(n629), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[8] ));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam y_pos__i4.REGSET = "RESET";
    defparam y_pos__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos__i3 (.D(n6613), .SP(n629), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(w_data_piece_sig_cc[7]));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam y_pos__i3.REGSET = "RESET";
    defparam y_pos__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos__i2 (.D(n6630), .SP(n629), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[6] ));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam y_pos__i2.REGSET = "RESET";
    defparam y_pos__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos__i4 (.D(n6614), .SP(n629), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[13] ));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam x_pos__i4.REGSET = "RESET";
    defparam x_pos__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos__i3 (.D(n6617), .SP(n629), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[12] ));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam x_pos__i3.REGSET = "RESET";
    defparam x_pos__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos__i2 (.D(n6620), .SP(n629), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[11] ));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam x_pos__i2.REGSET = "RESET";
    defparam x_pos__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rot_val__i2 (.D(n302[1]), .SP(n3157), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[1] ));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam rot_val__i2.REGSET = "RESET";
    defparam rot_val__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i23 (.D(n133[23]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[23]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i23.REGSET = "RESET";
    defparam movement_counter_790__i23.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_77 (.A(n6587), .B(movement_counter[16]), .C(movement_counter[15]), 
         .D(movement_counter[14]), .Z(n6_adj_638)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_77.INIT = "0xc8c0";
    FD1P3XZ movement_counter_790__i22 (.D(n133[22]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[22]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i22.REGSET = "RESET";
    defparam movement_counter_790__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_790__i2 (.D(n133[2]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[2]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i2.REGSET = "RESET";
    defparam movement_counter_790__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ manip_fin_143 (.D(n3397), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(manip_done_sig));   /* synthesis lineinfo="@0(87[3],172[10])"*/
    defparam manip_fin_143.REGSET = "RESET";
    defparam manip_fin_143.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_4_lut_adj_78 (.A(p2x_sum[2]), .B(p2x_sum[0]), .C(p2x_sum[1]), 
         .D(p2x_sum[3]), .Z(n3)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   /* synthesis lineinfo="@0(111[32],111[49])"*/
    defparam i2_3_lut_4_lut_adj_78.INIT = "0x1000";
    LUT4 i6447_2_lut_3_lut (.A(p2x_sum[2]), .B(p2x_sum[0]), .C(p2x_sum[1]), 
         .Z(n7572)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@0(111[32],111[49])"*/
    defparam i6447_2_lut_3_lut.INIT = "0x0404";
    LUT4 i2_4_lut (.A(n8), .B(n1277[3]), .C(p1y_sum[4]), .D(n1425), 
         .Z(n6627)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i2_4_lut.INIT = "0x6696";
    LUT4 i216_2_lut_3_lut (.A(w_enable_piece_sig[1]), .B(curr_state[0]), 
         .C(curr_state[1]), .Z(n629)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@0(88[4],171[11])"*/
    defparam i216_2_lut_3_lut.INIT = "0x0404";
    LUT4 i4_4_lut_adj_79 (.A(movement_counter[13]), .B(movement_counter[12]), 
         .C(movement_counter[11]), .D(n6_adj_639), .Z(n6587)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_79.INIT = "0xfffe";
    FA2 movement_counter_790_add_4_33 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[31]), 
        .D0(n6239), .CI0(n6239), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n8571), .CI1(n8571), .CO0(n8571), .S0(n133[31]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_33.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_33.INIT1 = "0xc33c";
    FA2 movement_counter_790_add_4_31 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[29]), 
        .D0(n6237), .CI0(n6237), .A1(GND_net), .B1(GND_net), .C1(movement_counter[30]), 
        .D1(n8568), .CI1(n8568), .CO0(n8568), .CO1(n6239), .S0(n133[29]), 
        .S1(n133[30]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_31.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_31.INIT1 = "0xc33c";
    FD1P3XZ movement_counter_790__i1 (.D(n133[1]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[1]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i1.REGSET = "RESET";
    defparam movement_counter_790__i1.SRMODE = "CE_OVER_LSR";
    FA2 movement_counter_790_add_4_29 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[27]), 
        .D0(n6235), .CI0(n6235), .A1(GND_net), .B1(GND_net), .C1(movement_counter[28]), 
        .D1(n8565), .CI1(n8565), .CO0(n8565), .CO1(n6237), .S0(n133[27]), 
        .S1(n133[28]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_29.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_29.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_80 (.A(movement_counter[8]), .B(movement_counter[10]), 
         .C(movement_counter[9]), .D(n4), .Z(n6_adj_639)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_80.INIT = "0xfcec";
    FD1P3XZ movement_counter_790__i20 (.D(n133[20]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[20]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i20.REGSET = "RESET";
    defparam movement_counter_790__i20.SRMODE = "CE_OVER_LSR";
    FA2 movement_counter_790_add_4_27 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[25]), 
        .D0(n6233), .CI0(n6233), .A1(GND_net), .B1(GND_net), .C1(movement_counter[26]), 
        .D1(n8562), .CI1(n8562), .CO0(n8562), .CO1(n6235), .S0(n133[25]), 
        .S1(n133[26]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_27.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_27.INIT1 = "0xc33c";
    LUT4 i3455_4_lut_4_lut (.A(\mem[5] ), .B(w_data_piece_sig_cc[5]), .C(w_enable_piece_sig[1]), 
         .D(w_enable_piece_sig[0]), .Z(n3352)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam i3455_4_lut_4_lut.INIT = "0xffca";
    FD1P3XZ movement_counter_790__i21 (.D(n133[21]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[21]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i21.REGSET = "RESET";
    defparam movement_counter_790__i21.SRMODE = "CE_OVER_LSR";
    FA2 movement_counter_790_add_4_25 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[23]), 
        .D0(n6231), .CI0(n6231), .A1(GND_net), .B1(GND_net), .C1(movement_counter[24]), 
        .D1(n8559), .CI1(n8559), .CO0(n8559), .CO1(n6233), .S0(n133[23]), 
        .S1(n133[24]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_25.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_25.INIT1 = "0xc33c";
    FA2 movement_counter_790_add_4_23 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[21]), 
        .D0(n6229), .CI0(n6229), .A1(GND_net), .B1(GND_net), .C1(movement_counter[22]), 
        .D1(n8556), .CI1(n8556), .CO0(n8556), .CO1(n6231), .S0(n133[21]), 
        .S1(n133[22]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_23.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_23.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_81 (.A(n6_adj_640), .B(n1291[2]), .C(p2x_sum[3]), 
         .D(n1405), .Z(n6614)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i2_4_lut_adj_81.INIT = "0x9666";
    LUT4 i176_2_lut (.A(\button_out[0] ), .B(n546), .Z(n575)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@0(107[6],167[13])"*/
    defparam i176_2_lut.INIT = "0x4444";
    FA2 movement_counter_790_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[19]), 
        .D0(n6227), .CI0(n6227), .A1(GND_net), .B1(GND_net), .C1(movement_counter[20]), 
        .D1(n8553), .CI1(n8553), .CO0(n8553), .CO1(n6229), .S0(n133[19]), 
        .S1(n133[20]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_21.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_21.INIT1 = "0xc33c";
    FA2 movement_counter_790_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[17]), 
        .D0(n6225), .CI0(n6225), .A1(GND_net), .B1(GND_net), .C1(movement_counter[18]), 
        .D1(n8550), .CI1(n8550), .CO0(n8550), .CO1(n6227), .S0(n133[17]), 
        .S1(n133[18]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_19.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_19.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_82 (.A(n3990), .B(p1x_sum[3]), .C(n4_adj_641), .D(n7572), 
         .Z(n546)) /* synthesis lut_function=(!(A+!(B (C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@0(108[7],115[14])"*/
    defparam i1_4_lut_adj_82.INIT = "0x4050";
    LUT4 i1076_4_lut (.A(p2x_sum[3]), .B(p2x_sum[2]), .C(p2x_sum[1]), 
         .D(p2x_sum[0]), .Z(p1x_sum[3])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   /* synthesis lineinfo="@0(78[12],78[15])"*/
    defparam i1076_4_lut.INIT = "0x6aaa";
    LUT4 i1_4_lut_adj_83 (.A(p2x_sum[3]), .B(n6596), .C(n3099), .D(p2x_sum[0]), 
         .Z(n4_adj_641)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@0(108[7],115[14])"*/
    defparam i1_4_lut_adj_83.INIT = "0xccc8";
    LUT4 i2357_3_lut_4_lut (.A(w_enable_piece_sig[1]), .B(n7400), .C(curr_state[0]), 
         .D(curr_state[1]), .Z(n2449)) /* synthesis lut_function=(A ((D)+!C)+!A !(B+((D)+!C))) */ ;
    defparam i2357_3_lut_4_lut.INIT = "0xaa1a";
    LUT4 i703_4_lut (.A(n546), .B(n7837), .C(\button_out[0] ), .D(n3990), 
         .Z(n582)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@0(107[6],167[13])"*/
    defparam i703_4_lut.INIT = "0xf5c5";
    LUT4 i6702_3_lut (.A(\button_out[7] ), .B(\button_out[1] ), .C(\button_out[4] ), 
         .Z(n7837)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   /* synthesis lineinfo="@0(107[6],167[13])"*/
    defparam i6702_3_lut.INIT = "0xc4c4";
    LUT4 i743_2_lut (.A(n582), .B(n867), .Z(n1405)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i743_2_lut.INIT = "0xbbbb";
    FA2 movement_counter_790_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[15]), 
        .D0(n6223), .CI0(n6223), .A1(GND_net), .B1(GND_net), .C1(movement_counter[16]), 
        .D1(n8547), .CI1(n8547), .CO0(n8547), .CO1(n6225), .S0(n133[15]), 
        .S1(n133[16]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_17.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_17.INIT1 = "0xc33c";
    FA2 movement_counter_790_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[13]), 
        .D0(n6221), .CI0(n6221), .A1(GND_net), .B1(GND_net), .C1(movement_counter[14]), 
        .D1(n8544), .CI1(n8544), .CO0(n8544), .CO1(n6223), .S0(n133[13]), 
        .S1(n133[14]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790_add_4_15.INIT0 = "0xc33c";
    defparam movement_counter_790_add_4_15.INIT1 = "0xc33c";
    LUT4 i3616_4_lut (.A(n6714), .B(n850), .C(n4506), .D(n4_adj_642), 
         .Z(n1277[0])) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i3616_4_lut.INIT = "0x3230";
    LUT4 i3_4_lut_adj_84 (.A(n38), .B(w_data_piece_sig_cc[7]), .C(w_data_piece_sig_cc[5]), 
         .D(w_data_piece_sig_cc[9]), .Z(n6714)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i3_4_lut_adj_84.INIT = "0xfbff";
    LUT4 i1_4_lut_adj_85 (.A(n6694), .B(n7387), .C(p1y_sum[0]), .D(p1y_sum[2]), 
         .Z(n4_adj_642)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@4(210[8],210[27])"*/
    defparam i1_4_lut_adj_85.INIT = "0xa8aa";
    LUT4 i4_4_lut_adj_86 (.A(p1y_sum[3]), .B(n7592), .C(p1y_sum[0]), .D(n6_adj_643), 
         .Z(n6694)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(((D)+!C)+!B))) */ ;
    defparam i4_4_lut_adj_86.INIT = "0x7fbf";
    LUT4 i1_3_lut (.A(p1y_sum[1]), .B(p1y_sum[4]), .C(p1y_sum[3]), .Z(n7387)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_3_lut.INIT = "0xfbfb";
    LUT4 i6467_4_lut (.A(p1y_sum[2]), .B(p1y_sum[1]), .C(p1y_sum[0]), 
         .D(p2y_sum[4]), .Z(n7592)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C (D))))) */ ;
    defparam i6467_4_lut.INIT = "0x4800";
    LUT4 i1252_2_lut (.A(\r_data_piece_sig_cc[1] ), .B(\r_data_piece_sig_cc[0] ), 
         .Z(n302[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1252_2_lut.INIT = "0x6666";
    LUT4 i1174_3_lut (.A(p1y_sum[4]), .B(p1y_sum[3]), .C(n6_adj_643), 
         .Z(p2y_sum[4])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@0(81[12],81[15])"*/
    defparam i1174_3_lut.INIT = "0x6a6a";
    LUT4 i1163_3_lut (.A(p1y_sum[2]), .B(p1y_sum[1]), .C(p1y_sum[0]), 
         .Z(n6_adj_643)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@0(81[12],81[15])"*/
    defparam i1163_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_adj_87 (.A(\w_data_piece_sig_cc[8] ), .B(\w_data_piece_sig_cc[6] ), 
         .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(210[8],210[27])"*/
    defparam i1_2_lut_adj_87.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_88 (.A(n629), .B(n7372), .C(\button_out[4] ), .D(n3990), 
         .Z(n850)) /* synthesis lut_function=(!((B (C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_88.INIT = "0x222a";
    LUT4 i1_4_lut_adj_89 (.A(\button_out[3] ), .B(n7370), .C(n7399), .D(n7391), 
         .Z(n7372)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;
    defparam i1_4_lut_adj_89.INIT = "0x0c4c";
    LUT4 i1_4_lut_adj_90 (.A(n6_adj_644), .B(n24), .C(p1y_sum[2]), .D(p1y_sum[1]), 
         .Z(n7391)) /* synthesis lut_function=(A+!((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_90.INIT = "0xaaae";
    LUT4 i3_4_lut_adj_91 (.A(w_data_piece_sig_cc[5]), .B(w_data_piece_sig_cc[7]), 
         .C(w_data_piece_sig_cc[9]), .D(n38), .Z(n6_adj_644)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i3_4_lut_adj_91.INIT = "0x0002";
    LUT4 i39_4_lut (.A(p1y_sum[3]), .B(p1y_sum[0]), .C(p1y_sum[4]), .D(n6_adj_643), 
         .Z(n24)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (C))) */ ;
    defparam i39_4_lut.INIT = "0x2505";
    LUT4 i3634_2_lut (.A(\button_out[2] ), .B(n3990), .Z(n4506)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3634_2_lut.INIT = "0xeeee";
    LUT4 i1286_2_lut_3_lut (.A(p1y_sum[0]), .B(n1425), .C(n1277[0]), .Z(n851[0])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i1286_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i2_3_lut (.A(\button_out[4] ), .B(n629), .C(n7370), .Z(n1425)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i2_3_lut.INIT = "0x4040";
    LUT4 i2_3_lut_4_lut_adj_92 (.A(p2x_sum[2]), .B(n1405), .C(n1291[2]), 
         .D(n4_adj_645), .Z(n6617)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i2_3_lut_4_lut_adj_92.INIT = "0xb44b";
    LUT4 i3707_2_lut_3_lut (.A(\button_out[0] ), .B(n546), .C(n867), .Z(n1291[2])) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i3707_2_lut_3_lut.INIT = "0x0404";
    LUT4 i3_3_lut_4_lut (.A(\button_out[1] ), .B(\button_out[0] ), .C(\button_out[7] ), 
         .D(n3990), .Z(n7370)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i3_3_lut_4_lut.INIT = "0x0080";
    LUT4 i1278_3_lut_4_lut (.A(p2x_sum[2]), .B(n1405), .C(n4_adj_645), 
         .D(n1291[2]), .Z(n6_adj_640)) /* synthesis lut_function=(A (C+(D))+!A (B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i1278_3_lut_4_lut.INIT = "0xfbb0";
    LUT4 i1299_3_lut_4_lut (.A(p1y_sum[1]), .B(n1425), .C(n1988), .D(n1277[3]), 
         .Z(n4_adj_646)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i1299_3_lut_4_lut.INIT = "0xfee0";
    LUT4 i2_3_lut_4_lut_adj_93 (.A(p1y_sum[1]), .B(n1425), .C(n1277[3]), 
         .D(n1988), .Z(n6630)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i2_3_lut_4_lut_adj_93.INIT = "0xe11e";
    LUT4 i3706_2_lut_3_lut (.A(\button_out[2] ), .B(n3990), .C(n850), 
         .Z(n1277[3])) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i3706_2_lut_3_lut.INIT = "0x0e0e";
    LUT4 i1288_2_lut_3_lut (.A(p1y_sum[0]), .B(n1425), .C(n1277[0]), .Z(n1988)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i1288_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i1306_3_lut_4_lut (.A(p1y_sum[2]), .B(n1425), .C(n4_adj_646), 
         .D(n1277[3]), .Z(n6)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i1306_3_lut_4_lut.INIT = "0xf220";
    LUT4 i1260_2_lut_3_lut_4_lut (.A(p2x_sum[0]), .B(n582), .C(n867), 
         .D(n1291[0]), .Z(n1960)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i1260_2_lut_3_lut_4_lut.INIT = "0x8a00";
    LUT4 i1258_2_lut_3_lut_4_lut (.A(p2x_sum[0]), .B(n582), .C(n867), 
         .D(n1291[0]), .Z(n868[0])) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A !(D))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i1258_2_lut_3_lut_4_lut.INIT = "0x758a";
    LUT4 i1_4_lut_adj_94 (.A(w_enable_piece_sig[0]), .B(\mem[7] ), .C(w_data_piece_sig_cc[7]), 
         .D(w_enable_piece_sig[1]), .Z(n3403)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@4(212[8],212[26])"*/
    defparam i1_4_lut_adj_94.INIT = "0x5044";
    LUT4 i1_4_lut_adj_95 (.A(w_enable_piece_sig[0]), .B(\mem[9] ), .C(w_data_piece_sig_cc[9]), 
         .D(w_enable_piece_sig[1]), .Z(n3401)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@4(212[8],212[26])"*/
    defparam i1_4_lut_adj_95.INIT = "0x5044";
    LUT4 i3614_4_lut (.A(n3), .B(n867), .C(n575), .D(n47), .Z(n1291[0])) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i3614_4_lut.INIT = "0x3130";
    LUT4 i2_3_lut_4_lut_adj_96 (.A(p1y_sum[2]), .B(n1425), .C(n1277[3]), 
         .D(n4_adj_646), .Z(n6613)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i2_3_lut_4_lut_adj_96.INIT = "0x2dd2";
    LUT4 i3630_2_lut (.A(\button_out[1] ), .B(n3990), .Z(n4502)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3630_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut_4_lut_adj_97 (.A(p2x_sum[1]), .B(n1405), .C(n1291[2]), 
         .D(n1960), .Z(n6620)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i2_3_lut_4_lut_adj_97.INIT = "0xb44b";
    LUT4 i1_2_lut_adj_98 (.A(p2x_sum[2]), .B(p2x_sum[1]), .Z(n3099)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@0(111[54],111[71])"*/
    defparam i1_2_lut_adj_98.INIT = "0xbbbb";
    LUT4 i1271_3_lut_4_lut (.A(p2x_sum[1]), .B(n1405), .C(n1960), .D(n1291[2]), 
         .Z(n4_adj_645)) /* synthesis lut_function=(A (C+(D))+!A (B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@0(91[5],170[12])"*/
    defparam i1271_3_lut_4_lut.INIT = "0xfbb0";
    LUT4 i1_4_lut_adj_99 (.A(n629), .B(n582), .C(n575), .D(n4502), .Z(n867)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_99.INIT = "0x8a88";
    FD1P3XZ movement_counter_790__i18 (.D(n133[18]), .SP(n633), .CK(matrix_clk_c), 
            .SR(n3276), .Q(movement_counter[18]));   /* synthesis lineinfo="@0(158[28],158[44])"*/
    defparam movement_counter_790__i18.REGSET = "RESET";
    defparam movement_counter_790__i18.SRMODE = "CE_OVER_LSR";
    VHI i6 (.Z(VCC_net_c));
    VLO i4 (.Z(GND_net_c));
    
endmodule

//
// Verilog Description of module Pattern_Gen
//

module Pattern_Gen (n3387, piece_sel_pg, matrix_clk_c, ref_y, \col_data[1] , 
            n3386, row_c_3, ref_x, \col_data[3] , \col_data[2] , \col_data[4] , 
            \board_shift_col[0] , row_c_1, r_data_sig, row_c_0, piece_sel_pg_4__N_487, 
            RGB_c_3, \board_shift_col[1] , \board_shift_col[2] , n3370, 
            n3369, n3368, n3367, n3366, n3365, n3364, n3363, RGB_c_5, 
            RGB_c_4, n3325, n3319, n3388, n3389, row_c_2, \col_data[5] , 
            \board_shift_col[3] , \board_shift_col[4] , VCC_net, GND_net);
    input n3387;
    output [4:0]piece_sel_pg;
    input matrix_clk_c;
    output [4:0]ref_y;
    input \col_data[1] ;
    input n3386;
    input row_c_3;
    output [3:0]ref_x;
    input \col_data[3] ;
    input \col_data[2] ;
    input \col_data[4] ;
    input \board_shift_col[0] ;
    input row_c_1;
    input [15:0]r_data_sig;
    input row_c_0;
    input piece_sel_pg_4__N_487;
    output RGB_c_3;
    output \board_shift_col[1] ;
    output \board_shift_col[2] ;
    input n3370;
    input n3369;
    input n3368;
    input n3367;
    input n3366;
    input n3365;
    input n3364;
    input n3363;
    output RGB_c_5;
    output RGB_c_4;
    input n3325;
    input n3319;
    input n3388;
    input n3389;
    input row_c_2;
    input \col_data[5] ;
    output \board_shift_col[3] ;
    output \board_shift_col[4] ;
    input VCC_net;
    input GND_net;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire [17:0]piece_out_17__N_299;
    
    wire n2051, n3125, n3129, n2086, n4, n3133, n2114, n3109, 
        n4_adj_620, n6, n4_adj_621, n6_adj_622, n2177, n2149, n6602, 
        n12, n3117, n7744, n7745, n4_adj_623, n6_adj_624;
    wire [2:0]n110;
    
    wire n1509, n3105, n7739, n7738, n3121, n3113, n6588, n4_adj_625, 
        n11, n6605, n8163, n7748, n7747, n8166, n7750, n7751, 
        n4649, n81, n4657, n4_adj_626, n4_adj_627, n8073, n8076, 
        n4_adj_628, n6612, n7383, n6_adj_629, n7379, n11_adj_630, 
        n13, n14, n6584, n15, n13_adj_631, n14_adj_632, n16, n6599, 
        n6634, n6604, n3137, n10, n17, n16_adj_633, n6618, n12_adj_634, 
        n10_adj_635, n14_adj_636, n10_adj_637, n6637, n6640, n6635, 
        n6611, VCC_net_c, GND_net_c;
    
    FD1P3XZ piece_sel_pg_i0_i4 (.D(n3386), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(piece_sel_pg[4]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_sel_pg_i0_i4.REGSET = "RESET";
    defparam piece_sel_pg_i0_i4.SRMODE = "CE_OVER_LSR";
    LUT4 i1351_2_lut (.A(piece_out_17__N_299[12]), .B(ref_y[0]), .Z(n2051)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(111[12],111[15])"*/
    defparam i1351_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(ref_y[1]), .B(\col_data[1] ), .Z(n3125)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i1_2_lut.INIT = "0x6666";
    FD1P3XZ rgb_top__i1 (.D(n110[0]), .SP(piece_sel_pg_4__N_487), .CK(matrix_clk_c), 
            .SR(n1509), .Q(RGB_c_3));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam rgb_top__i1.REGSET = "RESET";
    defparam rgb_top__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_48 (.A(row_c_3), .B(ref_x[3]), .Z(n3129)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i1_2_lut_adj_48.INIT = "0x6666";
    LUT4 i1386_2_lut (.A(piece_out_17__N_299[9]), .B(ref_x[0]), .Z(n2086)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(112[12],112[15])"*/
    defparam i1386_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut (.A(ref_y[3]), .B(\col_data[3] ), .C(piece_out_17__N_299[2]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i1_2_lut_3_lut.INIT = "0x9696";
    LUT4 i1_2_lut_adj_49 (.A(ref_y[2]), .B(\col_data[2] ), .Z(n3133)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i1_2_lut_adj_49.INIT = "0x6666";
    LUT4 i1414_2_lut (.A(piece_out_17__N_299[6]), .B(ref_y[0]), .Z(n2114)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(113[12],113[15])"*/
    defparam i1414_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_50 (.A(\col_data[4] ), .B(ref_y[4]), .Z(n3109)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i1_2_lut_adj_50.INIT = "0x6666";
    LUT4 i1432_3_lut (.A(piece_out_17__N_299[8]), .B(ref_y[2]), .C(n4_adj_620), 
         .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(113[12],113[15])"*/
    defparam i1432_3_lut.INIT = "0xe8e8";
    LUT4 i1495_3_lut (.A(piece_out_17__N_299[2]), .B(ref_y[2]), .C(n4_adj_621), 
         .Z(n6_adj_622)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(115[12],115[15])"*/
    defparam i1495_3_lut.INIT = "0xe8e8";
    LUT4 i1477_2_lut (.A(piece_out_17__N_299[0]), .B(ref_y[0]), .Z(n2177)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(115[12],115[15])"*/
    defparam i1477_2_lut.INIT = "0x8888";
    LUT4 i1449_2_lut (.A(piece_out_17__N_299[3]), .B(ref_x[0]), .Z(n2149)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(114[12],114[15])"*/
    defparam i1449_2_lut.INIT = "0x8888";
    LUT4 i3_3_lut_4_lut (.A(piece_out_17__N_299[0]), .B(n6602), .C(\board_shift_col[0] ), 
         .D(ref_y[0]), .Z(n12)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i3_3_lut_4_lut.INIT = "0xedde";
    LUT4 i1_2_lut_adj_51 (.A(row_c_1), .B(ref_x[1]), .Z(n3117)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i1_2_lut_adj_51.INIT = "0x6666";
    LUT4 i6576_3_lut (.A(r_data_sig[4]), .B(r_data_sig[5]), .C(row_c_0), 
         .Z(n7744)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6576_3_lut.INIT = "0xcaca";
    LUT4 i6577_3_lut (.A(r_data_sig[6]), .B(r_data_sig[7]), .C(row_c_0), 
         .Z(n7745)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6577_3_lut.INIT = "0xcaca";
    LUT4 i1369_3_lut (.A(piece_out_17__N_299[14]), .B(ref_y[2]), .C(n4_adj_623), 
         .Z(n6_adj_624)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(111[12],111[15])"*/
    defparam i1369_3_lut.INIT = "0xe8e8";
    FD1P3XZ piece_pos__i2 (.D(n3370), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_y[1]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i2.REGSET = "RESET";
    defparam piece_pos__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_52 (.A(ref_y[3]), .B(\col_data[3] ), .Z(n3105)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i1_2_lut_adj_52.INIT = "0x6666";
    LUT4 i6571_3_lut (.A(r_data_sig[2]), .B(r_data_sig[3]), .C(row_c_0), 
         .Z(n7739)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6571_3_lut.INIT = "0xcaca";
    LUT4 i6570_3_lut (.A(r_data_sig[0]), .B(r_data_sig[1]), .C(row_c_0), 
         .Z(n7738)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6570_3_lut.INIT = "0xcaca";
    LUT4 equal_780_i1_2_lut (.A(\board_shift_col[0] ), .B(ref_y[0]), .Z(n3121)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(144[11],144[43])"*/
    defparam equal_780_i1_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_53 (.A(row_c_0), .B(ref_x[0]), .Z(n3113)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i1_2_lut_adj_53.INIT = "0x6666";
    LUT4 i867_1_lut (.A(\col_data[1] ), .Z(\board_shift_col[1] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@7(140[8],140[18])"*/
    defparam i867_1_lut.INIT = "0x5555";
    LUT4 i1519_2_lut (.A(\col_data[2] ), .B(\col_data[1] ), .Z(\board_shift_col[2] )) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1519_2_lut.INIT = "0x6666";
    FD1P3XZ piece_pos__i3 (.D(n3369), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_y[2]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i3.REGSET = "RESET";
    defparam piece_pos__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i4 (.D(n3368), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_y[3]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i4.REGSET = "RESET";
    defparam piece_pos__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i5 (.D(n3367), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_y[4]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i5.REGSET = "RESET";
    defparam piece_pos__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i6 (.D(n3366), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[0]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i6.REGSET = "RESET";
    defparam piece_pos__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i7 (.D(n3365), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[1]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i7.REGSET = "RESET";
    defparam piece_pos__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i8 (.D(n3364), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[2]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i8.REGSET = "RESET";
    defparam piece_pos__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i9 (.D(n3363), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[3]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i9.REGSET = "RESET";
    defparam piece_pos__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rgb_top__i3 (.D(n110[2]), .SP(piece_sel_pg_4__N_487), .CK(matrix_clk_c), 
            .SR(n1509), .Q(RGB_c_5));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam rgb_top__i3.REGSET = "RESET";
    defparam rgb_top__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rgb_top__i2 (.D(n6588), .SP(piece_sel_pg_4__N_487), .CK(matrix_clk_c), 
            .SR(n1509), .Q(RGB_c_4));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam rgb_top__i2.REGSET = "RESET";
    defparam rgb_top__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i1 (.D(n3325), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_y[0]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i1.REGSET = "RESET";
    defparam piece_pos__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut_4_lut_4_lut (.A(piece_out_17__N_299[15]), .B(ref_x[0]), 
         .C(n4_adj_625), .D(row_c_0), .Z(n11)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+!(D)))+!A (B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@7(110[12],110[15])"*/
    defparam i2_4_lut_4_lut_4_lut.INIT = "0xf97e";
    LUT4 i2_3_lut_4_lut (.A(n4_adj_620), .B(ref_y[2]), .C(\col_data[2] ), 
         .D(piece_out_17__N_299[8]), .Z(n6605)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i2_3_lut_4_lut.INIT = "0x6996";
    FD1P3XZ piece_sel_pg_i0_i0 (.D(n3319), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(piece_sel_pg[0]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_sel_pg_i0_i0.REGSET = "RESET";
    defparam piece_sel_pg_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_sel_pg_i0_i2 (.D(n3388), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(piece_sel_pg[2]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_sel_pg_i0_i2.REGSET = "RESET";
    defparam piece_sel_pg_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_sel_pg_i0_i1 (.D(n3389), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(piece_sel_pg[1]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_sel_pg_i0_i1.REGSET = "RESET";
    defparam piece_sel_pg_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 n8163_bdd_4_lut (.A(n8163), .B(n7748), .C(n7747), .D(row_c_2), 
         .Z(n8166)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8163_bdd_4_lut.INIT = "0xaad8";
    LUT4 row_c_1_bdd_4_lut (.A(row_c_1), .B(n7750), .C(n7751), .D(row_c_2), 
         .Z(n8163)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam row_c_1_bdd_4_lut.INIT = "0xe4aa";
    LUT4 i3777_2_lut_3_lut (.A(\col_data[2] ), .B(\col_data[1] ), .C(\col_data[3] ), 
         .Z(n4649)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i3777_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i3697_3_lut (.A(piece_sel_pg[4]), .B(n81), .C(n4657), .Z(n110[2])) /* synthesis lut_function=(A (B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(141[6],155[13])"*/
    defparam i3697_3_lut.INIT = "0xcdcd";
    LUT4 i1334_3_lut_4_lut (.A(piece_out_17__N_299[15]), .B(ref_x[0]), .C(ref_x[1]), 
         .D(piece_out_17__N_299[16]), .Z(n4_adj_626)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(110[12],110[15])"*/
    defparam i1334_3_lut_4_lut.INIT = "0xf880";
    LUT4 i6582_3_lut (.A(r_data_sig[12]), .B(r_data_sig[13]), .C(row_c_0), 
         .Z(n7750)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6582_3_lut.INIT = "0xcaca";
    LUT4 i6583_3_lut (.A(r_data_sig[14]), .B(r_data_sig[15]), .C(row_c_0), 
         .Z(n7751)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6583_3_lut.INIT = "0xcaca";
    LUT4 i6580_3_lut (.A(r_data_sig[10]), .B(r_data_sig[11]), .C(row_c_0), 
         .Z(n7748)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6580_3_lut.INIT = "0xcaca";
    LUT4 i6579_3_lut (.A(r_data_sig[8]), .B(r_data_sig[9]), .C(row_c_0), 
         .Z(n7747)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6579_3_lut.INIT = "0xcaca";
    LUT4 i1362_3_lut_4_lut (.A(piece_out_17__N_299[13]), .B(ref_y[1]), .C(piece_out_17__N_299[12]), 
         .D(ref_y[0]), .Z(n4_adj_623)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(111[12],111[15])"*/
    defparam i1362_3_lut_4_lut.INIT = "0xe888";
    LUT4 i1460_3_lut_4_lut (.A(piece_out_17__N_299[4]), .B(ref_x[1]), .C(piece_out_17__N_299[3]), 
         .D(ref_x[0]), .Z(n4_adj_627)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(114[12],114[15])"*/
    defparam i1460_3_lut_4_lut.INIT = "0xe888";
    LUT4 i6808_3_lut (.A(n81), .B(piece_sel_pg[3]), .C(n4657), .Z(n6588)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i6808_3_lut.INIT = "0x0101";
    LUT4 i1488_3_lut_4_lut (.A(piece_out_17__N_299[1]), .B(ref_y[1]), .C(piece_out_17__N_299[0]), 
         .D(ref_y[0]), .Z(n4_adj_621)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(115[12],115[15])"*/
    defparam i1488_3_lut_4_lut.INIT = "0xe888";
    LUT4 n8073_bdd_4_lut (.A(n8073), .B(n7739), .C(n7738), .D(row_c_2), 
         .Z(n8076)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n8073_bdd_4_lut.INIT = "0xaad8";
    LUT4 row_c_1_bdd_4_lut_6925 (.A(row_c_1), .B(n7744), .C(n7745), .D(row_c_2), 
         .Z(n8073)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam row_c_1_bdd_4_lut_6925.INIT = "0xe4aa";
    LUT4 i1425_3_lut_4_lut (.A(piece_out_17__N_299[7]), .B(ref_y[1]), .C(piece_out_17__N_299[6]), 
         .D(ref_y[0]), .Z(n4_adj_620)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(113[12],113[15])"*/
    defparam i1425_3_lut_4_lut.INIT = "0xe888";
    LUT4 i1397_3_lut_4_lut (.A(piece_out_17__N_299[10]), .B(ref_x[1]), .C(piece_out_17__N_299[9]), 
         .D(ref_x[0]), .Z(n4_adj_628)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(112[12],112[15])"*/
    defparam i1397_3_lut_4_lut.INIT = "0xe888";
    LUT4 i3624_3_lut (.A(piece_sel_pg[2]), .B(n81), .C(n4657), .Z(n110[0])) /* synthesis lut_function=(A (B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(141[6],155[13])"*/
    defparam i3624_3_lut.INIT = "0xcdcd";
    LUT4 i852_4_lut (.A(piece_sel_pg_4__N_487), .B(n4649), .C(\col_data[5] ), 
         .D(\col_data[4] ), .Z(n1509)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i852_4_lut.INIT = "0xa8a0";
    LUT4 i1_2_lut_3_lut_adj_54 (.A(row_c_1), .B(ref_x[1]), .C(piece_out_17__N_299[16]), 
         .Z(n4_adj_625)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i1_2_lut_3_lut_adj_54.INIT = "0x9696";
    LUT4 i6590_3_lut (.A(n8076), .B(n8166), .C(row_c_3), .Z(n81)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i6590_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut_4_lut_adj_55 (.A(piece_out_17__N_299[14]), .B(ref_y[2]), 
         .C(n4_adj_623), .D(n3105), .Z(n6612)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i2_3_lut_4_lut_adj_55.INIT = "0xbd42";
    LUT4 i1_4_lut (.A(\col_data[5] ), .B(n7383), .C(n6_adj_629), .D(n7379), 
         .Z(n4657)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i1_4_lut.INIT = "0xeaaa";
    LUT4 i8_4_lut (.A(n11_adj_630), .B(n13), .C(n12), .D(n14), .Z(n7383)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i8_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut (.A(n6584), .B(n15), .C(n13_adj_631), .D(n14_adj_632), 
         .Z(n6_adj_629)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0xaaa8";
    LUT4 i8_4_lut_adj_56 (.A(n11), .B(n16), .C(n6599), .D(n6634), .Z(n7379)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i8_4_lut_adj_56.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_57 (.A(n6_adj_622), .B(piece_out_17__N_299[3]), .C(n4), 
         .D(n3113), .Z(n11_adj_630)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i2_4_lut_adj_57.INIT = "0x7bde";
    LUT4 i4_4_lut (.A(n4_adj_627), .B(n6604), .C(n3137), .D(piece_out_17__N_299[5]), 
         .Z(n13)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i4_4_lut.INIT = "0xedde";
    LUT4 i5_4_lut (.A(n2177), .B(n10), .C(n3125), .D(piece_out_17__N_299[1]), 
         .Z(n14)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i5_4_lut.INIT = "0xedde";
    LUT4 i9_4_lut (.A(n17), .B(n3121), .C(n16_adj_633), .D(n3133), .Z(n6584)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@7(144[11],144[43])"*/
    defparam i9_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut (.A(n6618), .B(n12_adj_634), .C(piece_out_17__N_299[9]), 
         .D(n3113), .Z(n15)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i6_4_lut.INIT = "0xeffe";
    LUT4 i4_4_lut_adj_58 (.A(n4_adj_628), .B(n6605), .C(n3137), .D(piece_out_17__N_299[11]), 
         .Z(n13_adj_631)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i4_4_lut_adj_58.INIT = "0xedde";
    LUT4 i5_4_lut_adj_59 (.A(n2114), .B(n10_adj_635), .C(n3125), .D(piece_out_17__N_299[7]), 
         .Z(n14_adj_632)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i5_4_lut_adj_59.INIT = "0xedde";
    LUT4 i7_4_lut (.A(n3117), .B(n3109), .C(n3129), .D(n3105), .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@7(144[11],144[43])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i6_3_lut (.A(n3125), .B(n3137), .C(n3113), .Z(n16_adj_633)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@7(144[11],144[43])"*/
    defparam i6_3_lut.INIT = "0xfefe";
    LUT4 i1526_2_lut_3_lut (.A(\col_data[2] ), .B(\col_data[1] ), .C(\col_data[3] ), 
         .Z(\board_shift_col[3] )) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1526_2_lut_3_lut.INIT = "0x7878";
    LUT4 i7_4_lut_adj_60 (.A(n6612), .B(n14_adj_636), .C(piece_out_17__N_299[12]), 
         .D(n3121), .Z(n16)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i7_4_lut_adj_60.INIT = "0xeffe";
    LUT4 i2_4_lut_adj_61 (.A(ref_x[2]), .B(n3129), .C(piece_out_17__N_299[17]), 
         .D(n4_adj_626), .Z(n6599)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i2_4_lut_adj_61.INIT = "0xc69c";
    LUT4 i2_4_lut_adj_62 (.A(ref_y[3]), .B(n3109), .C(piece_out_17__N_299[14]), 
         .D(n6_adj_624), .Z(n6634)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i2_4_lut_adj_62.INIT = "0xc69c";
    LUT4 i5_4_lut_adj_63 (.A(n4_adj_623), .B(n10_adj_637), .C(n3133), 
         .D(piece_out_17__N_299[14]), .Z(n14_adj_636)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i5_4_lut_adj_63.INIT = "0xedde";
    LUT4 i2_3_lut (.A(n4_adj_621), .B(n3133), .C(piece_out_17__N_299[2]), 
         .Z(n6604)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i2_3_lut.INIT = "0x9696";
    LUT4 i2_4_lut_adj_64 (.A(ref_x[2]), .B(n3129), .C(piece_out_17__N_299[5]), 
         .D(n4_adj_627), .Z(n6602)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i2_4_lut_adj_64.INIT = "0xc69c";
    LUT4 i3_3_lut_4_lut_adj_65 (.A(piece_out_17__N_299[6]), .B(n6637), .C(\board_shift_col[0] ), 
         .D(ref_y[0]), .Z(n12_adj_634)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i3_3_lut_4_lut_adj_65.INIT = "0xedde";
    LUT4 i1_4_lut_adj_66 (.A(n2149), .B(n6640), .C(n3117), .D(piece_out_17__N_299[4]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i1_4_lut_adj_66.INIT = "0xedde";
    LUT4 i2_4_lut_adj_67 (.A(ref_y[3]), .B(n3109), .C(piece_out_17__N_299[2]), 
         .D(n6_adj_622), .Z(n6640)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i2_4_lut_adj_67.INIT = "0xc69c";
    LUT4 i1_4_lut_adj_68 (.A(n2086), .B(n6635), .C(n3117), .D(piece_out_17__N_299[10]), 
         .Z(n10_adj_635)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i1_4_lut_adj_68.INIT = "0xedde";
    LUT4 i2_4_lut_adj_69 (.A(ref_y[3]), .B(n3109), .C(piece_out_17__N_299[8]), 
         .D(n6), .Z(n6635)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i2_4_lut_adj_69.INIT = "0xc69c";
    LUT4 i2_4_lut_adj_70 (.A(ref_x[2]), .B(n3129), .C(piece_out_17__N_299[11]), 
         .D(n4_adj_628), .Z(n6637)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i2_4_lut_adj_70.INIT = "0xc69c";
    LUT4 i1_4_lut_adj_71 (.A(n2051), .B(n6611), .C(n3125), .D(piece_out_17__N_299[13]), 
         .Z(n10_adj_637)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i1_4_lut_adj_71.INIT = "0xedde";
    LUT4 i2_3_lut_adj_72 (.A(n4_adj_626), .B(n3137), .C(piece_out_17__N_299[17]), 
         .Z(n6611)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i2_3_lut_adj_72.INIT = "0x9696";
    LUT4 i1533_3_lut_4_lut (.A(\col_data[2] ), .B(\col_data[1] ), .C(\col_data[3] ), 
         .D(\col_data[4] ), .Z(\board_shift_col[4] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;
    defparam i1533_3_lut_4_lut.INIT = "0x7f80";
    LUT4 i2_3_lut_4_lut_adj_73 (.A(piece_out_17__N_299[8]), .B(ref_y[2]), 
         .C(n4_adj_620), .D(n3105), .Z(n6618)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i2_3_lut_4_lut_adj_73.INIT = "0xbd42";
    LUT4 i1_2_lut_adj_74 (.A(ref_x[2]), .B(row_c_2), .Z(n3137)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i1_2_lut_adj_74.INIT = "0x6666";
    lut_piece lut_inst (.piece_sel_pg({piece_sel_pg}), .piece_out_17__N_299({piece_out_17__N_299}), 
            .matrix_clk_c(matrix_clk_c), .VCC_net(VCC_net), .GND_net(GND_net));   /* synthesis lineinfo="@7(77[12],77[21])"*/
    FD1P3XZ piece_sel_pg_i0_i3 (.D(n3387), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(piece_sel_pg[3]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_sel_pg_i0_i3.REGSET = "RESET";
    defparam piece_sel_pg_i0_i3.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module lut_piece
//

module lut_piece (piece_sel_pg, piece_out_17__N_299, matrix_clk_c, VCC_net, 
            GND_net);
    input [4:0]piece_sel_pg;
    output [17:0]piece_out_17__N_299;
    input matrix_clk_c;
    input VCC_net;
    input GND_net;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    
    wire GND_net_c;
    
    EBR_B mux_45 (.RADDR10(GND_net_c), .RADDR9(GND_net_c), .RADDR8(GND_net_c), 
          .RADDR7(GND_net), .RADDR6(GND_net), .RADDR5(GND_net), .RADDR4(piece_sel_pg[4]), 
          .RADDR3(piece_sel_pg[3]), .RADDR2(piece_sel_pg[2]), .RADDR1(piece_sel_pg[1]), 
          .RADDR0(piece_sel_pg[0]), .WADDR10(GND_net_c), .WADDR9(GND_net_c), 
          .WADDR8(GND_net_c), .WADDR7(GND_net), .WADDR6(GND_net), .WADDR5(GND_net), 
          .WADDR4(GND_net), .WADDR3(GND_net), .WADDR2(GND_net), .WADDR1(GND_net), 
          .WADDR0(GND_net), .MASK_N15(GND_net), .MASK_N14(GND_net), .MASK_N13(GND_net), 
          .MASK_N12(GND_net), .MASK_N11(GND_net), .MASK_N10(GND_net), 
          .MASK_N9(GND_net), .MASK_N8(GND_net), .MASK_N7(GND_net), .MASK_N6(GND_net), 
          .MASK_N5(GND_net), .MASK_N4(GND_net), .MASK_N3(GND_net), .MASK_N2(GND_net), 
          .MASK_N1(GND_net), .MASK_N0(GND_net), .RCLKE(VCC_net), .RCLK(matrix_clk_c), 
          .RE(VCC_net), .RDATA15(piece_out_17__N_299[15]), .RDATA14(piece_out_17__N_299[14]), 
          .RDATA13(piece_out_17__N_299[13]), .RDATA12(piece_out_17__N_299[12]), 
          .RDATA11(piece_out_17__N_299[11]), .RDATA10(piece_out_17__N_299[10]), 
          .RDATA9(piece_out_17__N_299[9]), .RDATA8(piece_out_17__N_299[8]), 
          .RDATA7(piece_out_17__N_299[7]), .RDATA6(piece_out_17__N_299[6]), 
          .RDATA5(piece_out_17__N_299[5]), .RDATA4(piece_out_17__N_299[4]), 
          .RDATA3(piece_out_17__N_299[3]), .RDATA2(piece_out_17__N_299[2]), 
          .RDATA1(piece_out_17__N_299[1]), .RDATA0(piece_out_17__N_299[0]));
    defparam mux_45.INIT_0 = "0x820F70498E397FC18E091E478FC811CF82107042821070428049804980498049";
    defparam mux_45.INIT_1 = "0x000000000000000080477E0812071E081E3F81CF72091E488E47723F120F1E09";
    defparam mux_45.INIT_2 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_3 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_4 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_5 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_6 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_7 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_8 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_9 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_A = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_B = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_C = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_D = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_E = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.INIT_F = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_45.DATA_WIDTH_W = "16";
    defparam mux_45.DATA_WIDTH_R = "16";
    EBR_B mux_46 (.RADDR10(GND_net_c), .RADDR9(GND_net_c), .RADDR8(GND_net_c), 
          .RADDR7(GND_net), .RADDR6(GND_net), .RADDR5(GND_net), .RADDR4(piece_sel_pg[4]), 
          .RADDR3(piece_sel_pg[3]), .RADDR2(piece_sel_pg[2]), .RADDR1(piece_sel_pg[1]), 
          .RADDR0(piece_sel_pg[0]), .WADDR10(GND_net_c), .WADDR9(GND_net_c), 
          .WADDR8(GND_net_c), .WADDR7(GND_net), .WADDR6(GND_net), .WADDR5(GND_net), 
          .WADDR4(GND_net), .WADDR3(GND_net), .WADDR2(GND_net), .WADDR1(GND_net), 
          .WADDR0(GND_net), .MASK_N15(GND_net), .MASK_N14(GND_net), .MASK_N13(GND_net), 
          .MASK_N12(GND_net), .MASK_N11(GND_net), .MASK_N10(GND_net), 
          .MASK_N9(GND_net), .MASK_N8(GND_net), .MASK_N7(GND_net), .MASK_N6(GND_net), 
          .MASK_N5(GND_net), .MASK_N4(GND_net), .MASK_N3(GND_net), .MASK_N2(GND_net), 
          .MASK_N1(GND_net), .MASK_N0(GND_net), .RCLKE(VCC_net), .RCLK(matrix_clk_c), 
          .RE(VCC_net), .RDATA1(piece_out_17__N_299[17]), .RDATA0(piece_out_17__N_299[16]));
    defparam mux_46.INIT_0 = "0x0003000000000000000000000003000000030000000300000000000000000000";
    defparam mux_46.INIT_1 = "0x0000000000000000000300000000000000000003000000000003000000000000";
    defparam mux_46.INIT_2 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_3 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_4 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_5 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_6 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_7 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_8 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_9 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_A = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_B = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_C = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_D = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_E = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.INIT_F = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mux_46.DATA_WIDTH_W = "16";
    defparam mux_46.DATA_WIDTH_R = "16";
    VLO i1 (.Z(GND_net_c));
    
endmodule

//
// Verilog Description of module Matrix_Driver
//

module Matrix_Driver (row_c_0, row_c_1, row_c_3, row_c_2, VCC_net, 
            OE_c, matrix_clk_c, GND_net, \col_data[5] , \col_data[3] , 
            \col_data[4] , lat_c, \col_data[1] , \col_data[2] , \board_shift_col[0] );
    output row_c_0;
    output row_c_1;
    output row_c_3;
    output row_c_2;
    input VCC_net;
    output OE_c;
    input matrix_clk_c;
    input GND_net;
    output \col_data[5] ;
    output \col_data[3] ;
    output \col_data[4] ;
    output lat_c;
    output \col_data[1] ;
    output \col_data[2] ;
    output \board_shift_col[0] ;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire [3:0]row_up_3__N_334;
    
    wire scol_5__N_333;
    wire [5:0]n29;
    wire [5:0]scol;   /* synthesis lineinfo="@5(18[8],18[12])"*/
    
    wire n7876, n6202, n8598, n6204, n8592, n6267, n8583, n6265, 
        n8580, row_up_3__N_338, n6263, n8577, n8574, n6206, n8604, 
        n8601, n10, n10_adj_619, GND_net_c, VCC_net_c;
    
    LUT4 i2361_3_lut_4_lut (.A(row_c_0), .B(row_c_1), .C(row_c_3), .D(row_c_2), 
         .Z(row_up_3__N_334[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i2361_3_lut_4_lut.INIT = "0x78f0";
    FD1P3XZ scol_788__i0 (.D(n29[0]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(scol_5__N_333), .Q(scol[0]));
    defparam scol_788__i0.REGSET = "RESET";
    defparam scol_788__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sel_i0_i1 (.D(n7876), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(row_c_0));   /* synthesis lineinfo="@5(29[3],57[10])"*/
    defparam sel_i0_i1.REGSET = "RESET";
    defparam sel_i0_i1.SRMODE = "CE_OVER_LSR";
    IOL_B slat_23 (.PADDI(GND_net_c), .DO1(GND_net_c), .DO0(row_up_3__N_338), 
          .CE(VCC_net), .IOLTO(GND_net_c), .HOLD(GND_net_c), .INCLK(GND_net_c), 
          .OUTCLK(matrix_clk_c), .PADDO(lat_c));   /* synthesis lineinfo="@5(29[3],57[10])"*/
    defparam slat_23.LATCHIN = "LATCH_REG";
    defparam slat_23.DDROUT = "NO";
    FA2 scol_788_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(scol[1]), .D0(n6202), 
        .CI0(n6202), .A1(GND_net), .B1(GND_net), .C1(scol[2]), .D1(n8598), 
        .CI1(n8598), .CO0(n8598), .CO1(n6204), .S0(n29[1]), .S1(n29[2]));
    defparam scol_788_add_4_3.INIT0 = "0xc33c";
    defparam scol_788_add_4_3.INIT1 = "0xc33c";
    FA2 scol_788_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(scol[0]), .D1(n8592), .CI1(n8592), .CO0(n8592), 
        .CO1(n6202), .S1(n29[0]));
    defparam scol_788_add_4_1.INIT0 = "0xc33c";
    defparam scol_788_add_4_1.INIT1 = "0xc33c";
    FA2 add_28_add_4_7 (.A0(GND_net), .B0(scol[5]), .C0(VCC_net), .D0(n6267), 
        .CI0(n6267), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n8583), 
        .CI1(n8583), .CO0(n8583), .S0(\col_data[5] ));   /* synthesis lineinfo="@5(24[11],24[15])"*/
    defparam add_28_add_4_7.INIT0 = "0xc33c";
    defparam add_28_add_4_7.INIT1 = "0xc33c";
    FA2 add_28_add_4_5 (.A0(GND_net), .B0(scol[3]), .C0(VCC_net), .D0(n6265), 
        .CI0(n6265), .A1(GND_net), .B1(scol[4]), .C1(VCC_net), .D1(n8580), 
        .CI1(n8580), .CO0(n8580), .CO1(n6267), .S0(\col_data[3] ), .S1(\col_data[4] ));   /* synthesis lineinfo="@5(24[11],24[15])"*/
    defparam add_28_add_4_5.INIT0 = "0xc33c";
    defparam add_28_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ scol_788__i1 (.D(n29[1]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(scol_5__N_333), .Q(scol[1]));
    defparam scol_788__i1.REGSET = "RESET";
    defparam scol_788__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_28_add_4_3 (.A0(GND_net), .B0(scol[1]), .C0(VCC_net), .D0(n6263), 
        .CI0(n6263), .A1(GND_net), .B1(scol[2]), .C1(VCC_net), .D1(n8577), 
        .CI1(n8577), .CO0(n8577), .CO1(n6265), .S0(\col_data[1] ), .S1(\col_data[2] ));   /* synthesis lineinfo="@5(24[11],24[15])"*/
    defparam add_28_add_4_3.INIT0 = "0xc33c";
    defparam add_28_add_4_3.INIT1 = "0xc33c";
    FA2 add_28_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(scol[0]), .C1(VCC_net), .D1(n8574), .CI1(n8574), .CO0(n8574), 
        .CO1(n6263), .S1(\board_shift_col[0] ));   /* synthesis lineinfo="@5(24[11],24[15])"*/
    defparam add_28_add_4_1.INIT0 = "0xc33c";
    defparam add_28_add_4_1.INIT1 = "0xc33c";
    FA2 scol_788_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(scol[5]), .D0(n6206), 
        .CI0(n6206), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n8604), 
        .CI1(n8604), .CO0(n8604), .S0(n29[5]));
    defparam scol_788_add_4_7.INIT0 = "0xc33c";
    defparam scol_788_add_4_7.INIT1 = "0xc33c";
    FA2 scol_788_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(scol[3]), .D0(n6204), 
        .CI0(n6204), .A1(GND_net), .B1(GND_net), .C1(scol[4]), .D1(n8601), 
        .CI1(n8601), .CO0(n8601), .CO1(n6206), .S0(n29[3]), .S1(n29[4]));
    defparam scol_788_add_4_5.INIT0 = "0xc33c";
    defparam scol_788_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ scol_788__i2 (.D(n29[2]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(scol_5__N_333), .Q(scol[2]));
    defparam scol_788__i2.REGSET = "RESET";
    defparam scol_788__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scol_788__i3 (.D(n29[3]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(scol_5__N_333), .Q(scol[3]));
    defparam scol_788__i3.REGSET = "RESET";
    defparam scol_788__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scol_788__i4 (.D(n29[4]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(scol_5__N_333), .Q(scol[4]));
    defparam scol_788__i4.REGSET = "RESET";
    defparam scol_788__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scol_788__i5 (.D(n29[5]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(scol_5__N_333), .Q(scol[5]));
    defparam scol_788__i5.REGSET = "RESET";
    defparam scol_788__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sel_i0_i2 (.D(row_up_3__N_334[1]), .SP(row_up_3__N_338), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(row_c_1));   /* synthesis lineinfo="@5(29[3],57[10])"*/
    defparam sel_i0_i2.REGSET = "RESET";
    defparam sel_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sel_i0_i3 (.D(row_up_3__N_334[2]), .SP(row_up_3__N_338), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(row_c_2));   /* synthesis lineinfo="@5(29[3],57[10])"*/
    defparam sel_i0_i3.REGSET = "RESET";
    defparam sel_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sel_i0_i4 (.D(row_up_3__N_334[3]), .SP(row_up_3__N_338), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(row_c_3));   /* synthesis lineinfo="@5(29[3],57[10])"*/
    defparam sel_i0_i4.REGSET = "RESET";
    defparam sel_i0_i4.SRMODE = "CE_OVER_LSR";
    LUT4 i5_3_lut (.A(scol[0]), .B(n10), .C(scol[4]), .Z(scol_5__N_333)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut.INIT = "0x8080";
    LUT4 i4_4_lut (.A(scol[5]), .B(scol[3]), .C(scol[2]), .D(scol[1]), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i6708_2_lut (.A(row_c_0), .B(row_up_3__N_338), .Z(n7876)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(29[3],57[10])"*/
    defparam i6708_2_lut.INIT = "0x6666";
    LUT4 i6796_3_lut (.A(scol[3]), .B(n10_adj_619), .C(scol[4]), .Z(row_up_3__N_338)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   /* synthesis lineinfo="@5(53[7],53[22])"*/
    defparam i6796_3_lut.INIT = "0x0101";
    LUT4 i4_4_lut_adj_47 (.A(scol[2]), .B(scol[5]), .C(scol[0]), .D(scol[1]), 
         .Z(n10_adj_619)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(53[7],53[22])"*/
    defparam i4_4_lut_adj_47.INIT = "0xfffe";
    LUT4 i1681_2_lut (.A(row_c_0), .B(row_c_1), .Z(row_up_3__N_334[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1681_2_lut.INIT = "0x6666";
    LUT4 i2029_2_lut_3_lut (.A(row_c_0), .B(row_c_1), .C(row_c_2), .Z(row_up_3__N_334[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i2029_2_lut_3_lut.INIT = "0x7878";
    IOL_B MD_OE_22 (.PADDI(GND_net_c), .DO1(GND_net_c), .DO0(scol_5__N_333), 
          .CE(VCC_net), .IOLTO(GND_net_c), .HOLD(GND_net_c), .INCLK(GND_net_c), 
          .OUTCLK(matrix_clk_c), .PADDO(OE_c));   /* synthesis lineinfo="@5(29[3],57[10])"*/
    defparam MD_OE_22.LATCHIN = "LATCH_REG";
    defparam MD_OE_22.DDROUT = "NO";
    VHI i3 (.Z(VCC_net_c));
    VLO i1 (.Z(GND_net_c));
    
endmodule

//
// Verilog Description of module UArray2b
//

module UArray2b (n3385, r_data_sig, matrix_clk_c, n3384, n3383, n3382, 
            n3381, \w_addr_sig[0] , \w_addr_sig[1] , \w_addr_sig[2] , 
            \w_addr_sig[3] , \w_addr_sig[4] , \board_shift_col[0] , \board_shift_col[1] , 
            \board_shift_col[2] , \board_shift_col[3] , \board_shift_col[4] , 
            GND_net, VCC_net, n57, w_enable_sig, piece_sel_pg_4__N_487, 
            n3380, n3379, n3378, n3377, n3376, n3375, n3374, n3373, 
            n3372, n3371, n3324);
    input n3385;
    output [15:0]r_data_sig;
    input matrix_clk_c;
    input n3384;
    input n3383;
    input n3382;
    input n3381;
    input \w_addr_sig[0] ;
    input \w_addr_sig[1] ;
    input \w_addr_sig[2] ;
    input \w_addr_sig[3] ;
    input \w_addr_sig[4] ;
    input \board_shift_col[0] ;
    input \board_shift_col[1] ;
    input \board_shift_col[2] ;
    input \board_shift_col[3] ;
    input \board_shift_col[4] ;
    input GND_net;
    input VCC_net;
    output [15:0]n57;
    input w_enable_sig;
    input piece_sel_pg_4__N_487;
    input n3380;
    input n3379;
    input n3378;
    input n3377;
    input n3376;
    input n3375;
    input n3374;
    input n3373;
    input n3372;
    input n3371;
    input n3324;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    
    wire VCC_net_c, GND_net_c;
    
    FD1P3XZ r_data_i0_i2 (.D(n3384), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[2]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i2.REGSET = "RESET";
    defparam r_data_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i3 (.D(n3383), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[3]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i3.REGSET = "RESET";
    defparam r_data_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i4 (.D(n3382), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[4]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i4.REGSET = "RESET";
    defparam r_data_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i5 (.D(n3381), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[5]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i5.REGSET = "RESET";
    defparam r_data_i0_i5.SRMODE = "CE_OVER_LSR";
    EBR_B mem0 (.RADDR10(GND_net_c), .RADDR9(GND_net_c), .RADDR8(GND_net_c), 
          .RADDR7(GND_net), .RADDR6(GND_net), .RADDR5(GND_net), .RADDR4(\board_shift_col[4] ), 
          .RADDR3(\board_shift_col[3] ), .RADDR2(\board_shift_col[2] ), 
          .RADDR1(\board_shift_col[1] ), .RADDR0(\board_shift_col[0] ), 
          .WADDR10(GND_net_c), .WADDR9(GND_net_c), .WADDR8(GND_net_c), 
          .WADDR7(GND_net), .WADDR6(GND_net), .WADDR5(GND_net), .WADDR4(\w_addr_sig[4] ), 
          .WADDR3(\w_addr_sig[3] ), .WADDR2(\w_addr_sig[2] ), .WADDR1(\w_addr_sig[1] ), 
          .WADDR0(\w_addr_sig[0] ), .MASK_N15(GND_net), .MASK_N14(GND_net), 
          .MASK_N13(GND_net), .MASK_N12(GND_net), .MASK_N11(GND_net), 
          .MASK_N10(GND_net), .MASK_N9(GND_net), .MASK_N8(GND_net), .MASK_N7(GND_net), 
          .MASK_N6(GND_net), .MASK_N5(GND_net), .MASK_N4(GND_net), .MASK_N3(GND_net), 
          .MASK_N2(GND_net), .MASK_N1(GND_net), .MASK_N0(GND_net), .WDATA15(GND_net), 
          .WDATA14(GND_net), .WDATA13(GND_net), .WDATA12(GND_net), .WDATA11(GND_net), 
          .WDATA10(GND_net), .WDATA9(VCC_net), .WDATA8(VCC_net), .WDATA7(VCC_net), 
          .WDATA6(VCC_net), .WDATA5(GND_net), .WDATA4(GND_net), .WDATA3(GND_net), 
          .WDATA2(GND_net), .WDATA1(GND_net), .WDATA0(GND_net), .RCLKE(VCC_net), 
          .RCLK(matrix_clk_c), .RE(piece_sel_pg_4__N_487), .WCLKE(VCC_net), 
          .WCLK(matrix_clk_c), .WE(w_enable_sig), .RDATA15(n57[15]), .RDATA14(n57[14]), 
          .RDATA13(n57[13]), .RDATA12(n57[12]), .RDATA11(n57[11]), .RDATA10(n57[10]), 
          .RDATA9(n57[9]), .RDATA8(n57[8]), .RDATA7(n57[7]), .RDATA6(n57[6]), 
          .RDATA5(n57[5]), .RDATA4(n57[4]), .RDATA3(n57[3]), .RDATA2(n57[2]), 
          .RDATA1(n57[1]), .RDATA0(n57[0]));
    defparam mem0.INIT_0 = "0xF003F003F003F003F003F003F003F003F003F003F003F003F003F003F003FFFF";
    defparam mem0.INIT_1 = "0x0000000000000000000000000000000000000000FFFFF003F003F003F003F003";
    defparam mem0.INIT_2 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_3 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_4 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_5 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_6 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_7 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_8 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_9 = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_A = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_B = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_C = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_D = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_E = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.INIT_F = "0x0000000000000000000000000000000000000000000000000000000000000000";
    defparam mem0.DATA_WIDTH_W = "16";
    defparam mem0.DATA_WIDTH_R = "16";
    FD1P3XZ r_data_i0_i6 (.D(n3380), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[6]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i6.REGSET = "RESET";
    defparam r_data_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i7 (.D(n3379), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[7]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i7.REGSET = "RESET";
    defparam r_data_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i8 (.D(n3378), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[8]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i8.REGSET = "RESET";
    defparam r_data_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i9 (.D(n3377), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[9]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i9.REGSET = "RESET";
    defparam r_data_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i10 (.D(n3376), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[10]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i10.REGSET = "RESET";
    defparam r_data_i0_i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i11 (.D(n3375), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[11]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i11.REGSET = "RESET";
    defparam r_data_i0_i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i12 (.D(n3374), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[12]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i12.REGSET = "RESET";
    defparam r_data_i0_i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i13 (.D(n3373), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[13]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i13.REGSET = "RESET";
    defparam r_data_i0_i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i14 (.D(n3372), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[14]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i14.REGSET = "RESET";
    defparam r_data_i0_i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i15 (.D(n3371), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[15]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i15.REGSET = "RESET";
    defparam r_data_i0_i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i0 (.D(n3324), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[0]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i0.REGSET = "RESET";
    defparam r_data_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i1 (.D(n3385), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[1]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i1.REGSET = "RESET";
    defparam r_data_i0_i1.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule
