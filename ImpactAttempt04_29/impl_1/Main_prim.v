// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.0.350.6
// Netlist written on Mon May 27 18:41:48 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/stone/desktop/colleg/halligan/es4/project/tetris/impactattempt04_29/controller_change.vhd"
// file 1 "c:/users/stone/desktop/colleg/halligan/es4/project/tetris/impactattempt04_29/fsm.vhd"
// file 2 "c:/users/stone/desktop/colleg/halligan/es4/project/tetris/impactattempt04_29/impact.vhd"
// file 3 "c:/users/stone/desktop/colleg/halligan/es4/project/tetris/impactattempt04_29/lut_piece.vhd"
// file 4 "c:/users/stone/desktop/colleg/halligan/es4/project/tetris/impactattempt04_29/main.vhd"
// file 5 "c:/users/stone/desktop/colleg/halligan/es4/project/tetris/impactattempt04_29/matrix_driver.vhd"
// file 6 "c:/users/stone/desktop/colleg/halligan/es4/project/tetris/impactattempt04_29/nes.vhd"
// file 7 "c:/users/stone/desktop/colleg/halligan/es4/project/tetris/impactattempt04_29/pattern_gen.vhd"
// file 8 "c:/users/stone/desktop/colleg/halligan/es4/project/tetris/impactattempt04_29/piece_mem.vhd"
// file 9 "c:/users/stone/desktop/colleg/halligan/es4/project/tetris/impactattempt04_29/slow_clock.vhd"
// file 10 "c:/users/stone/desktop/colleg/halligan/es4/project/tetris/impactattempt04_29/spawn.vhd"
// file 11 "c:/users/stone/desktop/colleg/halligan/es4/project/tetris/impactattempt04_29/uarray2b.vhd"
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
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(176[8],176[11])"*/
    
    wire GND_net, VCC_net, RGB_c_5, RGB_c_4, RGB_c_3, row_c_3, row_c_2, 
        row_c_1, row_c_0, lat_c, OE_c, latch_top_c, clk_cntr_top_c, 
        s_data_top_c, n3718;
    wire [25:0]counter;   /* synthesis lineinfo="@4(175[8],175[15])"*/
    wire [5:0]col_data;   /* synthesis lineinfo="@4(183[8],183[16])"*/
    wire [15:0]r_data_sig;   /* synthesis lineinfo="@4(199[8],199[18])"*/
    wire [5:0]r_addr_imp_sig;   /* synthesis lineinfo="@4(202[8],202[22])"*/
    wire [5:0]w_addr_sig;   /* synthesis lineinfo="@4(204[8],204[18])"*/
    
    wire w_enable_sig;
    wire [1:0]r_enable_sig;   /* synthesis lineinfo="@4(207[8],207[20])"*/
    wire [7:0]button_out;   /* synthesis lineinfo="@4(211[8],211[18])"*/
    wire [13:0]r_data_piece_sig_cc;   /* synthesis lineinfo="@4(214[8],214[27])"*/
    wire [13:0]w_data_piece_sig_cc;   /* synthesis lineinfo="@4(215[8],215[27])"*/
    wire [13:0]w_data_piece_sig_spawn;   /* synthesis lineinfo="@4(216[8],216[30])"*/
    wire [1:0]w_enable_piece_sig;   /* synthesis lineinfo="@4(217[8],217[26])"*/
    
    wire manip_done_sig;
    wire [1:0]curr_state;   /* synthesis lineinfo="@4(225[8],225[18])"*/
    wire [2:0]piece_sel_counter;   /* synthesis lineinfo="@10(23[8],23[25])"*/
    
    wire piece_w_data_out_13__N_58, start_rowfull, write_piece;
    wire [3:0]ref_x;   /* synthesis lineinfo="@2(43[8],43[13])"*/
    
    wire n3606, start_rowfull_N_243, write_piece_N_253, n3850, n3849, 
        n3848, n3847;
    wire [1:0]write_enable_board_N_289;
    
    wire n5582, n3846, n3845, n3844, n3843, n3842, n3841, n3840;
    wire [4:0]p1y_sum_adj_760;   /* synthesis lineinfo="@0(55[8],55[15])"*/
    wire [3:0]p2x_sum_adj_761;   /* synthesis lineinfo="@0(56[8],56[15])"*/
    
    wire piece_w_data_out_13__N_398, n3839, n3838, n3837, n3836, n3835, 
        n3834, n3833, n3832, n3831, n3830, n3829, n3828, n3827, 
        n3826, n3825, n3824, n3823, n3822, n3821, n3820, n3819, 
        n3818, n3817, n3816, n3815, n3814, n3813, n3810, n765, 
        n3807, n3806, n9410, n9239, n3190, n20, n19, n18, n3, 
        n2, n3804, n3802, n5790, n1628, n2823;
    wire [1:0]state_out_1__N_482;
    
    wire n3800;
    wire [5:0]board_shift_col;   /* synthesis lineinfo="@7(52[8],52[23])"*/
    
    wire n3798, n3796, n512;
    wire [3:0]ref_x_adj_780;   /* synthesis lineinfo="@7(60[8],60[13])"*/
    wire [4:0]ref_y_adj_781;   /* synthesis lineinfo="@7(61[8],61[13])"*/
    wire [4:0]piece_sel_pg;   /* synthesis lineinfo="@7(71[8],71[20])"*/
    
    wire piece_sel_pg_4__N_511, n10696, n21, n41, n42, n43, n44, 
        n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, 
        n55, n56, n561, n565;
    wire [13:0]mem;   /* synthesis lineinfo="@8(18[8],18[11])"*/
    
    wire n3794, n3792, n3790, n3788, n3786, n3785, n3784, n3783;
    wire [7:0]sipo;   /* synthesis lineinfo="@6(17[10],17[14])"*/
    wire [7:0]sipo_7__N_609;
    
    wire n3782, n3865, n3781, n10687, n3779, n3778, n3776, n5612, 
        n15, n8023, n2_adj_744, n8, n9253, n9834;
    
    VHI i2 (.Z(VCC_net));
    nes_default nes_inst (.n21(n21), .\sipo[5] (sipo[5]), .\button_out[6] (button_out[6]), 
            .\sipo[0] (sipo[0]), .s_data_top_c(s_data_top_c), .matrix_clk_c(matrix_clk_c), 
            .\sipo_7__N_609[5] (sipo_7__N_609[5]), .\sipo_7__N_609[4] (sipo_7__N_609[4]), 
            .\sipo[4] (sipo[4]), .\sipo[3] (sipo[3]), .\sipo[2] (sipo[2]), 
            .\sipo[1] (sipo[1]), .latch_top_c(latch_top_c), .clk_cntr_top_c(clk_cntr_top_c), 
            .\button_out[0] (button_out[0]), .n5790(n5790), .n765(n765), 
            .n3606(n3606), .n3718(n3718), .n3816(n3816), .\button_out[1] (button_out[1]), 
            .n3815(n3815), .\button_out[2] (button_out[2]), .n3814(n3814), 
            .\button_out[3] (button_out[3]), .n3813(n3813), .\button_out[4] (button_out[4]), 
            .\button_out[7] (button_out[7]), .n3785(n3785), .piece_w_data_out_13__N_398(piece_w_data_out_13__N_398), 
            .\w_enable_piece_sig[1] (w_enable_piece_sig[1]), .n2823(n2823), 
            .GND_net(GND_net), .VCC_net(VCC_net));   /* synthesis lineinfo="@4(359[12],359[15])"*/
    FD1P3XZ counter_838_932__i0 (.D(n20), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(n3));
    defparam counter_838_932__i0.REGSET = "RESET";
    defparam counter_838_932__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2788_4_lut_4_lut (.A(w_enable_piece_sig[0]), .B(mem[11]), .C(w_data_piece_sig_cc[11]), 
         .D(w_enable_piece_sig[1]), .Z(n3802)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2788_4_lut_4_lut.INIT = "0xfaee";
    LUT4 i2792_4_lut_4_lut (.A(w_enable_piece_sig[0]), .B(mem[6]), .C(w_data_piece_sig_cc[6]), 
         .D(w_enable_piece_sig[1]), .Z(n3806)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2792_4_lut_4_lut.INIT = "0xfaee";
    LUT4 i2832_3_lut (.A(w_addr_sig[2]), .B(r_addr_imp_sig[2]), .C(n565), 
         .Z(n3846)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2832_3_lut.INIT = "0xcaca";
    OB \row_pad[0]  (.I(row_c_0), .O(row[0]));   /* synthesis lineinfo="@4(18[3],18[6])"*/
    OB \row_pad[1]  (.I(row_c_1), .O(row[1]));   /* synthesis lineinfo="@4(18[3],18[6])"*/
    OB \row_pad[2]  (.I(row_c_2), .O(row[2]));   /* synthesis lineinfo="@4(18[3],18[6])"*/
    OB \row_pad[3]  (.I(row_c_3), .O(row[3]));   /* synthesis lineinfo="@4(18[3],18[6])"*/
    OB \RGB_pad[0]  (.I(GND_net), .O(RGB[0]));   /* synthesis lineinfo="@4(16[3],16[6])"*/
    OB \RGB_pad[1]  (.I(GND_net), .O(RGB[1]));   /* synthesis lineinfo="@4(16[3],16[6])"*/
    OB \RGB_pad[2]  (.I(GND_net), .O(RGB[2]));   /* synthesis lineinfo="@4(16[3],16[6])"*/
    OB \RGB_pad[3]  (.I(RGB_c_3), .O(RGB[3]));   /* synthesis lineinfo="@4(16[3],16[6])"*/
    OB \RGB_pad[4]  (.I(RGB_c_4), .O(RGB[4]));   /* synthesis lineinfo="@4(16[3],16[6])"*/
    OB \RGB_pad[5]  (.I(RGB_c_5), .O(RGB[5]));   /* synthesis lineinfo="@4(16[3],16[6])"*/
    OB lat_pad (.I(lat_c), .O(lat));   /* synthesis lineinfo="@4(21[3],21[6])"*/
    LUT4 i2823_3_lut (.A(r_data_sig[3]), .B(n53), .C(r_enable_sig[0]), 
         .Z(n3837)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2823_3_lut.INIT = "0xacac";
    piece_mem_default piece_mem_inst (.\r_data_piece_sig_cc[2] (r_data_piece_sig_cc[2]), 
            .\w_data_piece_sig_spawn[2] (w_data_piece_sig_spawn[2]), .w_enable_piece_sig({w_enable_piece_sig}), 
            .\r_data_piece_sig_cc[3] (r_data_piece_sig_cc[3]), .\w_data_piece_sig_spawn[3] (w_data_piece_sig_spawn[3]), 
            .\r_data_piece_sig_cc[4] (r_data_piece_sig_cc[4]), .\w_data_piece_sig_spawn[4] (w_data_piece_sig_spawn[4]), 
            .\mem[0] (mem[0]), .\r_data_piece_sig_cc[0] (r_data_piece_sig_cc[0]), 
            .matrix_clk_c(matrix_clk_c), .\mem[13] (mem[13]), .p2x_sum({p2x_sum_adj_761}), 
            .\mem[12] (mem[12]), .\mem[11] (mem[11]), .\mem[10] (mem[10]), 
            .\mem[9] (mem[9]), .p1y_sum({p1y_sum_adj_760}), .\mem[8] (mem[8]), 
            .\mem[7] (mem[7]), .\mem[6] (mem[6]), .\mem[5] (mem[5]), .\mem[1] (mem[1]), 
            .\r_data_piece_sig_cc[1] (r_data_piece_sig_cc[1]), .n9834(n9834), 
            .VCC_net(VCC_net), .n3806(n3806), .n3802(n3802), .n3865(n3865), 
            .n3788(n3788), .n3790(n3790), .n3792(n3792), .n3794(n3794), 
            .n3796(n3796), .n3798(n3798), .n3800(n3800));   /* synthesis lineinfo="@4(350[18],350[27])"*/
    impact_default impact_inst (.matrix_clk_c(matrix_clk_c), .\r_addr_imp_sig[0] (r_addr_imp_sig[0]), 
            .write_piece_N_253(write_piece_N_253), .\r_addr_imp_sig[1] (r_addr_imp_sig[1]), 
            .r_data_sig({r_data_sig}), .n3850(n3850), .ref_x({ref_x}), 
            .n3849(n3849), .n3848(n3848), .n561(n561), .\r_enable_sig[0] (r_enable_sig[0]), 
            .piece_sel_pg_4__N_511(piece_sel_pg_4__N_511), .\r_addr_imp_sig[2] (r_addr_imp_sig[2]), 
            .n3847(n3847), .\w_addr_sig[1] (w_addr_sig[1]), .n8(n8), .write_piece(write_piece), 
            .n1628(n1628), .n3846(n3846), .\w_addr_sig[2] (w_addr_sig[2]), 
            .n3845(n3845), .\w_addr_sig[3] (w_addr_sig[3]), .n5582(n5582), 
            .n3844(n3844), .\w_addr_sig[4] (w_addr_sig[4]), .\r_addr_imp_sig[4] (r_addr_imp_sig[4]), 
            .start_rowfull(start_rowfull), .curr_state({curr_state}), .\r_addr_imp_sig[3] (r_addr_imp_sig[3]), 
            .start_rowfull_N_243(start_rowfull_N_243), .n9253(n9253), .w_enable_sig(w_enable_sig), 
            .n3781(n3781), .n3778(n3778), .\w_addr_sig[0] (w_addr_sig[0]), 
            .n3776(n3776), .p1y_sum({p1y_sum_adj_760}), .n9410(n9410), 
            .n3190(n3190), .write_enable_board_N_289({write_enable_board_N_289}), 
            .n5612(n5612), .n565(n565), .\r_data_piece_sig_cc[0] (r_data_piece_sig_cc[0]), 
            .\r_data_piece_sig_cc[1] (r_data_piece_sig_cc[1]), .\r_data_piece_sig_cc[2] (r_data_piece_sig_cc[2]), 
            .\r_data_piece_sig_cc[3] (r_data_piece_sig_cc[3]), .\r_data_piece_sig_cc[4] (r_data_piece_sig_cc[4]), 
            .VCC_net(VCC_net), .GND_net(GND_net));   /* synthesis lineinfo="@4(243[15],243[21])"*/
    FD1P3XZ counter_838_932__i1 (.D(n19), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(n2));
    defparam counter_838_932__i1.REGSET = "RESET";
    defparam counter_838_932__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2822_3_lut (.A(r_data_sig[4]), .B(n52), .C(r_enable_sig[0]), 
         .Z(n3836)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2822_3_lut.INIT = "0xacac";
    LUT4 i2821_3_lut (.A(r_data_sig[5]), .B(n51), .C(r_enable_sig[0]), 
         .Z(n3835)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2821_3_lut.INIT = "0xacac";
    LUT4 i2831_3_lut (.A(w_addr_sig[3]), .B(r_addr_imp_sig[3]), .C(n565), 
         .Z(n3845)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2831_3_lut.INIT = "0xcaca";
    LUT4 i2820_3_lut (.A(r_data_sig[6]), .B(n50), .C(r_enable_sig[0]), 
         .Z(n3834)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2820_3_lut.INIT = "0xacac";
    LUT4 i2834_3_lut_4_lut (.A(ref_x[3]), .B(p2x_sum_adj_761[3]), .C(n5582), 
         .D(piece_sel_pg_4__N_511), .Z(n3848)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2834_3_lut_4_lut.INIT = "0xaaac";
    LUT4 i2835_3_lut_4_lut (.A(ref_x[2]), .B(p2x_sum_adj_761[2]), .C(n5582), 
         .D(piece_sel_pg_4__N_511), .Z(n3849)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2835_3_lut_4_lut.INIT = "0xaaac";
    LUT4 i2803_3_lut_4_lut (.A(ref_x_adj_780[3]), .B(p2x_sum_adj_761[3]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3817)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2803_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i8601_2_lut_3_lut (.A(w_enable_piece_sig[0]), .B(curr_state[0]), 
         .C(curr_state[1]), .Z(n512)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i8601_2_lut_3_lut.INIT = "0x0101";
    LUT4 i2830_3_lut (.A(w_addr_sig[4]), .B(r_addr_imp_sig[4]), .C(n565), 
         .Z(n3844)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2830_3_lut.INIT = "0xcaca";
    LUT4 i2819_3_lut (.A(r_data_sig[7]), .B(n49), .C(r_enable_sig[0]), 
         .Z(n3833)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2819_3_lut.INIT = "0xacac";
    LUT4 i2818_3_lut (.A(r_data_sig[8]), .B(n48), .C(r_enable_sig[0]), 
         .Z(n3832)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2818_3_lut.INIT = "0xacac";
    LUT4 i2817_3_lut (.A(r_data_sig[9]), .B(n47), .C(r_enable_sig[0]), 
         .Z(n3831)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2817_3_lut.INIT = "0xacac";
    LUT4 i2816_3_lut (.A(r_data_sig[10]), .B(n46), .C(r_enable_sig[0]), 
         .Z(n3830)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2816_3_lut.INIT = "0xacac";
    VLO i1 (.Z(GND_net));
    LUT4 i2802_3_lut (.A(button_out[1]), .B(sipo[1]), .C(n21), .Z(n3816)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam i2802_3_lut.INIT = "0xacac";
    LUT4 i2801_3_lut (.A(button_out[2]), .B(sipo[2]), .C(n21), .Z(n3815)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam i2801_3_lut.INIT = "0xacac";
    LUT4 i2826_3_lut_4_lut (.A(piece_sel_pg[4]), .B(r_data_piece_sig_cc[4]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3840)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2826_3_lut_4_lut.INIT = "0xcacc";
    FD1P3XZ counter_838_932__i2 (.D(n18), .SP(VCC_net), .CK(clk), .SR(GND_net), 
            .Q(counter[2]));
    defparam counter_838_932__i2.REGSET = "RESET";
    defparam counter_838_932__i2.SRMODE = "CE_OVER_LSR";
    OB OE_pad (.I(OE_c), .O(OE));   /* synthesis lineinfo="@4(22[3],22[5])"*/
    OB matrix_clk_pad (.I(matrix_clk_c), .O(matrix_clk));   /* synthesis lineinfo="@4(23[3],23[13])"*/
    OB latch_top_pad (.I(latch_top_c), .O(latch_top));   /* synthesis lineinfo="@4(24[3],24[12])"*/
    OB clk_cntr_top_pad (.I(clk_cntr_top_c), .O(clk_cntr_top));   /* synthesis lineinfo="@4(25[3],25[15])"*/
    IB s_data_top_pad (.I(s_data_top), .O(s_data_top_c));   /* synthesis lineinfo="@4(26[3],26[13])"*/
    LUT4 i2800_3_lut (.A(button_out[3]), .B(sipo[3]), .C(n21), .Z(n3814)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam i2800_3_lut.INIT = "0xacac";
    FD1P3XZ flip_flop_clk_11 (.D(counter[2]), .SP(VCC_net), .CK(clk), 
            .SR(GND_net), .Q(matrix_clk_c));   /* synthesis lineinfo="@4(267[2],270[9])"*/
    defparam flip_flop_clk_11.REGSET = "RESET";
    defparam flip_flop_clk_11.SRMODE = "CE_OVER_LSR";
    LUT4 i2799_3_lut (.A(button_out[4]), .B(sipo[4]), .C(n21), .Z(n3813)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam i2799_3_lut.INIT = "0xacac";
    LUT4 i2815_3_lut (.A(r_data_sig[11]), .B(n45), .C(r_enable_sig[0]), 
         .Z(n3829)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2815_3_lut.INIT = "0xacac";
    LUT4 i2827_3_lut_4_lut (.A(piece_sel_pg[3]), .B(r_data_piece_sig_cc[3]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3841)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2827_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2828_3_lut_4_lut (.A(piece_sel_pg[2]), .B(r_data_piece_sig_cc[2]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3842)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2828_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2796_3_lut (.A(w_data_piece_sig_spawn[3]), .B(piece_sel_counter[1]), 
         .C(n512), .Z(n3810)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam i2796_3_lut.INIT = "0xcaca";
    LUT4 i2804_3_lut_4_lut (.A(ref_x_adj_780[2]), .B(p2x_sum_adj_761[2]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3818)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2804_3_lut_4_lut.INIT = "0xcacc";
    Spawn_default Spawn_inst (.n512(n512), .piece_sel_counter({piece_sel_counter}), 
            .matrix_clk_c(matrix_clk_c), .n3810(n3810), .\w_data_piece_sig_spawn[3] (w_data_piece_sig_spawn[3]), 
            .n3807(n3807), .\w_data_piece_sig_spawn[4] (w_data_piece_sig_spawn[4]), 
            .n3786(n3786), .\w_data_piece_sig_spawn[2] (w_data_piece_sig_spawn[2]), 
            .n3782(n3782), .\state_out_1__N_482[0] (state_out_1__N_482[0]), 
            .\w_enable_piece_sig[0] (w_enable_piece_sig[0]), .curr_state({curr_state}), 
            .piece_w_data_out_13__N_58(piece_w_data_out_13__N_58));   /* synthesis lineinfo="@4(232[14],232[19])"*/
    LUT4 i2793_3_lut (.A(w_data_piece_sig_spawn[4]), .B(piece_sel_counter[2]), 
         .C(n512), .Z(n3807)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam i2793_3_lut.INIT = "0xcaca";
    LUT4 i2805_3_lut_4_lut (.A(ref_x_adj_780[1]), .B(p2x_sum_adj_761[1]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3819)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2805_3_lut_4_lut.INIT = "0xcacc";
    Pattern_Gen_default pattern_gen_inst (.row_c_0(row_c_0), .ref_x({ref_x_adj_780}), 
            .ref_y({ref_y_adj_781}), .\board_shift_col[0] (board_shift_col[0]), 
            .piece_sel_pg_4__N_511(piece_sel_pg_4__N_511), .RGB_c_3(RGB_c_3), 
            .matrix_clk_c(matrix_clk_c), .n3843(n3843), .piece_sel_pg({piece_sel_pg}), 
            .n3842(n3842), .n3841(n3841), .n3840(n3840), .r_data_sig({r_data_sig}), 
            .row_c_1(row_c_1), .\col_data[1] (col_data[1]), .\board_shift_col[1] (board_shift_col[1]), 
            .\col_data[2] (col_data[2]), .\board_shift_col[2] (board_shift_col[2]), 
            .RGB_c_5(RGB_c_5), .RGB_c_4(RGB_c_4), .n3824(n3824), .n3823(n3823), 
            .n3822(n3822), .n3821(n3821), .n3820(n3820), .n3819(n3819), 
            .n3818(n3818), .n3817(n3817), .n3784(n3784), .n3779(n3779), 
            .\col_data[3] (col_data[3]), .\col_data[4] (col_data[4]), .\board_shift_col[4] (board_shift_col[4]), 
            .\col_data[5] (col_data[5]), .row_c_3(row_c_3), .row_c_2(row_c_2), 
            .curr_state({curr_state}), .\board_shift_col[3] (board_shift_col[3]), 
            .VCC_net(VCC_net), .GND_net(GND_net));   /* synthesis lineinfo="@4(313[20],313[31])"*/
    LUT4 i2806_3_lut_4_lut (.A(ref_x_adj_780[0]), .B(p2x_sum_adj_761[0]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3820)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2806_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2829_3_lut_4_lut (.A(piece_sel_pg[1]), .B(r_data_piece_sig_cc[1]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3843)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2829_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2807_3_lut_4_lut (.A(ref_y_adj_781[4]), .B(p1y_sum_adj_760[4]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3821)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2807_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2808_3_lut_4_lut (.A(ref_y_adj_781[3]), .B(p1y_sum_adj_760[3]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3822)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2808_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2809_3_lut_4_lut (.A(ref_y_adj_781[2]), .B(p1y_sum_adj_760[2]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3823)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2809_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2810_3_lut_4_lut (.A(ref_y_adj_781[1]), .B(p1y_sum_adj_760[1]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3824)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2810_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2814_3_lut (.A(r_data_sig[12]), .B(n44), .C(r_enable_sig[0]), 
         .Z(n3828)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2814_3_lut.INIT = "0xacac";
    LUT4 i2813_3_lut (.A(r_data_sig[13]), .B(n43), .C(r_enable_sig[0]), 
         .Z(n3827)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2813_3_lut.INIT = "0xacac";
    LUT4 i2812_3_lut (.A(r_data_sig[14]), .B(n42), .C(r_enable_sig[0]), 
         .Z(n3826)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2812_3_lut.INIT = "0xacac";
    LUT4 i1_4_lut (.A(n5582), .B(n2_adj_744), .C(piece_sel_pg_4__N_511), 
         .D(n15), .Z(n9253)) /* synthesis lut_function=(!((B (C)+!B (C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i1_4_lut.INIT = "0x0a08";
    LUT4 i4_4_lut (.A(write_enable_board_N_289[0]), .B(n5612), .C(write_piece), 
         .D(write_enable_board_N_289[1]), .Z(n2_adj_744)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i4_4_lut.INIT = "0x0080";
    LUT4 i2811_3_lut (.A(r_data_sig[15]), .B(n41), .C(r_enable_sig[0]), 
         .Z(n3825)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2811_3_lut.INIT = "0xacac";
    LUT4 i2_4_lut (.A(n9239), .B(w_enable_sig), .C(n3190), .D(write_piece), 
         .Z(n15)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2_4_lut.INIT = "0x888c";
    LUT4 i2_4_lut_adj_136 (.A(write_enable_board_N_289[0]), .B(n5612), .C(write_piece), 
         .D(write_enable_board_N_289[1]), .Z(n9239)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2_4_lut_adj_136.INIT = "0x4000";
    LUT4 i2825_3_lut (.A(r_data_sig[1]), .B(n55), .C(r_enable_sig[0]), 
         .Z(n3839)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2825_3_lut.INIT = "0xacac";
    LUT4 i2824_3_lut (.A(r_data_sig[2]), .B(n54), .C(r_enable_sig[0]), 
         .Z(n3838)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2824_3_lut.INIT = "0xacac";
    LUT4 i2772_3_lut (.A(w_data_piece_sig_spawn[2]), .B(piece_sel_counter[0]), 
         .C(n512), .Z(n3786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam i2772_3_lut.INIT = "0xcaca";
    LUT4 i2833_3_lut (.A(w_addr_sig[1]), .B(r_addr_imp_sig[1]), .C(n565), 
         .Z(n3847)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2833_3_lut.INIT = "0xcaca";
    LUT4 i2769_3_lut (.A(r_data_sig[0]), .B(n56), .C(r_enable_sig[0]), 
         .Z(n3783)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam i2769_3_lut.INIT = "0xacac";
    controller_change_default cc_inst (.n3606(n3606), .matrix_clk_c(matrix_clk_c), 
            .n3718(n3718), .p1y_sum({p1y_sum_adj_760}), .GND_net(GND_net), 
            .\w_data_piece_sig_cc[10] (w_data_piece_sig_cc[10]), .\w_data_piece_sig_cc[0] (w_data_piece_sig_cc[0]), 
            .p2x_sum({p2x_sum_adj_761}), .n2823(n2823), .w_enable_piece_sig({w_enable_piece_sig}), 
            .curr_state({curr_state}), .\button_out[0] (button_out[0]), 
            .r_data_sig({r_data_sig}), .\w_data_piece_sig_cc[8] (w_data_piece_sig_cc[8]), 
            .\w_data_piece_sig_cc[6] (w_data_piece_sig_cc[6]), .\w_data_piece_sig_cc[7] (w_data_piece_sig_cc[7]), 
            .n765(n765), .\button_out[7] (button_out[7]), .\button_out[1] (button_out[1]), 
            .\button_out[4] (button_out[4]), .\w_data_piece_sig_cc[1] (w_data_piece_sig_cc[1]), 
            .\w_data_piece_sig_cc[13] (w_data_piece_sig_cc[13]), .\button_out[2] (button_out[2]), 
            .piece_w_data_out_13__N_398(piece_w_data_out_13__N_398), .\w_data_piece_sig_cc[12] (w_data_piece_sig_cc[12]), 
            .\w_data_piece_sig_cc[11] (w_data_piece_sig_cc[11]), .\r_data_piece_sig_cc[0] (r_data_piece_sig_cc[0]), 
            .\mem[5] (mem[5]), .n9834(n9834), .n3804(n3804), .manip_done_sig(manip_done_sig), 
            .\sipo[5] (sipo[5]), .\sipo[4] (sipo[4]), .n21(n21), .\sipo_7__N_609[5] (sipo_7__N_609[5]), 
            .\sipo[3] (sipo[3]), .\sipo_7__N_609[4] (sipo_7__N_609[4]), 
            .n5790(n5790), .VCC_net(VCC_net), .\button_out[3] (button_out[3]), 
            .\sipo[0] (sipo[0]), .n3785(n3785), .\mem[9] (mem[9]), .n3796(n3796), 
            .\r_data_piece_sig_cc[1] (r_data_piece_sig_cc[1]));   /* synthesis lineinfo="@4(284[11],284[28])"*/
    LUT4 i2767_4_lut (.A(piece_sel_pg_4__N_511), .B(start_rowfull), .C(write_piece), 
         .D(n9410), .Z(n3781)) /* synthesis lut_function=(!(A+!(B+!((D)+!C)))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2767_4_lut.INIT = "0x4454";
    LUT4 i853_2_lut_3_lut (.A(write_piece), .B(curr_state[0]), .C(curr_state[1]), 
         .Z(n1628)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i853_2_lut_3_lut.INIT = "0xefef";
    LUT4 i2774_4_lut (.A(w_enable_piece_sig[0]), .B(mem[0]), .C(w_data_piece_sig_cc[0]), 
         .D(w_enable_piece_sig[1]), .Z(n3788)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2774_4_lut.INIT = "0x5044";
    FSM_default fsm_inst (.curr_state({curr_state}), .matrix_clk_c(matrix_clk_c), 
            .piece_sel_pg_4__N_511(piece_sel_pg_4__N_511), .piece_w_data_out_13__N_58(piece_w_data_out_13__N_58), 
            .manip_done_sig(manip_done_sig), .\state_out_1__N_482[0] (state_out_1__N_482[0]));   /* synthesis lineinfo="@4(300[12],300[15])"*/
    LUT4 i2776_4_lut (.A(w_enable_piece_sig[0]), .B(mem[1]), .C(w_data_piece_sig_cc[1]), 
         .D(w_enable_piece_sig[1]), .Z(n3790)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2776_4_lut.INIT = "0x5044";
    LUT4 i2778_4_lut (.A(w_enable_piece_sig[0]), .B(mem[7]), .C(w_data_piece_sig_cc[7]), 
         .D(w_enable_piece_sig[1]), .Z(n3792)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2778_4_lut.INIT = "0x5044";
    LUT4 i4490_2_lut (.A(state_out_1__N_482[0]), .B(n512), .Z(n3782)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam i4490_2_lut.INIT = "0xeeee";
    LUT4 i2780_4_lut (.A(w_enable_piece_sig[0]), .B(mem[8]), .C(w_data_piece_sig_cc[8]), 
         .D(w_enable_piece_sig[1]), .Z(n3794)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2780_4_lut.INIT = "0x5044";
    FA2 counter_838_932_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n2), 
        .D0(n8023), .CI0(n8023), .A1(GND_net), .B1(GND_net), .C1(counter[2]), 
        .D1(n10696), .CI1(n10696), .CO0(n10696), .S0(n19), .S1(n18));
    defparam counter_838_932_add_4_3.INIT0 = "0xc33c";
    defparam counter_838_932_add_4_3.INIT1 = "0xc33c";
    FA2 counter_838_932_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n3), .D1(n10687), .CI1(n10687), 
        .CO0(n10687), .CO1(n8023), .S1(n20));
    defparam counter_838_932_add_4_1.INIT0 = "0xc33c";
    defparam counter_838_932_add_4_1.INIT1 = "0xc33c";
    LUT4 i2784_4_lut (.A(w_enable_piece_sig[0]), .B(mem[10]), .C(w_data_piece_sig_cc[10]), 
         .D(w_enable_piece_sig[1]), .Z(n3798)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2784_4_lut.INIT = "0x5044";
    LUT4 i2786_4_lut (.A(w_enable_piece_sig[0]), .B(mem[13]), .C(w_data_piece_sig_cc[13]), 
         .D(w_enable_piece_sig[1]), .Z(n3800)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2786_4_lut.INIT = "0x5044";
    LUT4 i2764_3_lut (.A(w_addr_sig[0]), .B(r_addr_imp_sig[0]), .C(n565), 
         .Z(n3778)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2764_3_lut.INIT = "0xcaca";
    LUT4 i2762_3_lut (.A(ref_x[0]), .B(p2x_sum_adj_761[0]), .C(n561), 
         .Z(n3776)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2762_3_lut.INIT = "0xcaca";
    LUT4 i2790_4_lut (.A(piece_w_data_out_13__N_398), .B(manip_done_sig), 
         .C(w_enable_piece_sig[1]), .D(button_out[6]), .Z(n3804)) /* synthesis lut_function=(!(A+!(B+!(C+(D))))) */ ;   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam i2790_4_lut.INIT = "0x4445";
    LUT4 i8628_4_lut (.A(piece_sel_pg_4__N_511), .B(write_piece_N_253), 
         .C(n5582), .D(start_rowfull_N_243), .Z(n8)) /* synthesis lut_function=(A+(B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i8628_4_lut.INIT = "0xeafa";
    LUT4 i2765_3_lut_4_lut (.A(piece_sel_pg[0]), .B(r_data_piece_sig_cc[0]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3779)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2765_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2770_3_lut_4_lut (.A(ref_y_adj_781[0]), .B(p1y_sum_adj_760[0]), 
         .C(curr_state[0]), .D(curr_state[1]), .Z(n3784)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i2770_3_lut_4_lut.INIT = "0xcacc";
    LUT4 i2851_4_lut_4_lut (.A(w_enable_piece_sig[0]), .B(mem[12]), .C(w_data_piece_sig_cc[12]), 
         .D(w_enable_piece_sig[1]), .Z(n3865)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam i2851_4_lut_4_lut.INIT = "0xfaee";
    Matrix_Driver_default MD_inst (.VCC_net(VCC_net), .OE_c(OE_c), .matrix_clk_c(matrix_clk_c), 
            .row_c_0(row_c_0), .row_c_1(row_c_1), .row_c_3(row_c_3), .row_c_2(row_c_2), 
            .lat_c(lat_c), .GND_net(GND_net), .\col_data[5] (col_data[5]), 
            .\col_data[3] (col_data[3]), .\col_data[4] (col_data[4]), .\col_data[1] (col_data[1]), 
            .\col_data[2] (col_data[2]), .\board_shift_col[0] (board_shift_col[0]));   /* synthesis lineinfo="@4(273[11],273[24])"*/
    LUT4 i2836_3_lut (.A(ref_x[1]), .B(p2x_sum_adj_761[1]), .C(n561), 
         .Z(n3850)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam i2836_3_lut.INIT = "0xcaca";
    HSOSC_CORE hsosc_inst (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam hsosc_inst.CLKHF_DIV = "0b00";
    defparam hsosc_inst.FABRIC_TRIME = "DISABLE";
    UArray2b_default UArray2b_inst (.\w_addr_sig[0] (w_addr_sig[0]), .\w_addr_sig[1] (w_addr_sig[1]), 
            .\w_addr_sig[2] (w_addr_sig[2]), .\w_addr_sig[3] (w_addr_sig[3]), 
            .\w_addr_sig[4] (w_addr_sig[4]), .\board_shift_col[0] (board_shift_col[0]), 
            .\board_shift_col[1] (board_shift_col[1]), .\board_shift_col[2] (board_shift_col[2]), 
            .\board_shift_col[3] (board_shift_col[3]), .\board_shift_col[4] (board_shift_col[4]), 
            .GND_net(GND_net), .VCC_net(VCC_net), .n57({n41, n42, n43, 
            n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, 
            n54, n55, n56}), .matrix_clk_c(matrix_clk_c), .w_enable_sig(w_enable_sig), 
            .piece_sel_pg_4__N_511(piece_sel_pg_4__N_511), .n3839(n3839), 
            .r_data_sig({r_data_sig}), .n3838(n3838), .n3837(n3837), .n3836(n3836), 
            .n3835(n3835), .n3834(n3834), .n3833(n3833), .n3832(n3832), 
            .n3831(n3831), .n3830(n3830), .n3829(n3829), .n3828(n3828), 
            .n3827(n3827), .n3826(n3826), .n3825(n3825), .n3783(n3783));   /* synthesis lineinfo="@4(337[17],337[25])"*/
    
endmodule

//
// Verilog Description of module nes_default
//

module nes_default (n21, \sipo[5] , \button_out[6] , \sipo[0] , s_data_top_c, 
            matrix_clk_c, \sipo_7__N_609[5] , \sipo_7__N_609[4] , \sipo[4] , 
            \sipo[3] , \sipo[2] , \sipo[1] , latch_top_c, clk_cntr_top_c, 
            \button_out[0] , n5790, n765, n3606, n3718, n3816, \button_out[1] , 
            n3815, \button_out[2] , n3814, \button_out[3] , n3813, 
            \button_out[4] , \button_out[7] , n3785, piece_w_data_out_13__N_398, 
            \w_enable_piece_sig[1] , n2823, GND_net, VCC_net);
    output n21;
    output \sipo[5] ;
    output \button_out[6] ;
    output \sipo[0] ;
    input s_data_top_c;
    input matrix_clk_c;
    input \sipo_7__N_609[5] ;
    input \sipo_7__N_609[4] ;
    output \sipo[4] ;
    output \sipo[3] ;
    output \sipo[2] ;
    output \sipo[1] ;
    output latch_top_c;
    output clk_cntr_top_c;
    output \button_out[0] ;
    input n5790;
    input n765;
    input n3606;
    output n3718;
    input n3816;
    output \button_out[1] ;
    input n3815;
    output \button_out[2] ;
    input n3814;
    output \button_out[3] ;
    input n3813;
    output \button_out[4] ;
    output \button_out[7] ;
    input n3785;
    input piece_w_data_out_13__N_398;
    input \w_enable_piece_sig[1] ;
    output n2823;
    input GND_net;
    input VCC_net;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire [23:0]cnt /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(16[10],16[13])"*/
    wire [7:0]sipo;   /* synthesis lineinfo="@6(17[10],17[14])"*/
    wire [7:0]sipo_7__N_609;
    
    wire n3812, n6;
    wire [7:0]sipo_7__N_601;
    
    wire n3500, n12, n20, n16, n18, n3811, VCC_net_c, GND_net_c;
    
    LUT4 i1_3_lut_3_lut (.A(n21), .B(sipo[6]), .C(\sipo[5] ), .Z(sipo_7__N_609[6])) /* synthesis lut_function=(A (C)+!A (B)) */ ;   /* synthesis lineinfo="@6(41[6],41[41])"*/
    defparam i1_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i1_3_lut_3_lut_adj_133 (.A(n21), .B(sipo[6]), .C(\button_out[6] ), 
         .Z(n3812)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   /* synthesis lineinfo="@6(41[6],41[41])"*/
    defparam i1_3_lut_3_lut_adj_133.INIT = "0xe4e4";
    LUT4 i1_3_lut_3_lut_adj_134 (.A(n21), .B(sipo[7]), .C(sipo[6]), .Z(sipo_7__N_609[7])) /* synthesis lut_function=(A (C)+!A (B)) */ ;   /* synthesis lineinfo="@6(41[6],41[41])"*/
    defparam i1_3_lut_3_lut_adj_134.INIT = "0xe4e4";
    LUT4 sipo_6__I_0_i1_3_lut (.A(\sipo[0] ), .B(s_data_top_c), .C(n21), 
         .Z(sipo_7__N_609[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(41[2],49[9])"*/
    defparam sipo_6__I_0_i1_3_lut.INIT = "0xcaca";
    LUT4 i4_4_lut (.A(cnt[12]), .B(cnt[11]), .C(cnt[9]), .D(n6), .Z(n21)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   /* synthesis lineinfo="@6(41[6],41[41])"*/
    defparam i4_4_lut.INIT = "0xfffd";
    FD1P3XZ sipo_16_i0 (.D(sipo_7__N_609[0]), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_601[0]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i0.REGSET = "RESET";
    defparam sipo_16_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_16_i7 (.D(sipo_7__N_609[7]), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_601[7]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i7.REGSET = "RESET";
    defparam sipo_16_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(cnt[10]), .B(n3500), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(41[6],41[41])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(cnt[13]), .B(n12), .C(cnt[19]), .D(cnt[15]), .Z(n3500)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(54[25],54[52])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut (.A(cnt[14]), .B(cnt[18]), .C(cnt[16]), .D(cnt[17]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(54[25],54[52])"*/
    defparam i5_4_lut.INIT = "0xfffe";
    FD1P3XZ sipo_16_i6 (.D(sipo_7__N_609[6]), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_601[6]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i6.REGSET = "RESET";
    defparam sipo_16_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_16_i5 (.D(\sipo_7__N_609[5] ), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_601[5]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i5.REGSET = "RESET";
    defparam sipo_16_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_16_i4 (.D(\sipo_7__N_609[4] ), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_601[4]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i4.REGSET = "RESET";
    defparam sipo_16_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_16_i3 (.D(sipo_7__N_609[3]), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_601[3]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i3.REGSET = "RESET";
    defparam sipo_16_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_16_i2 (.D(sipo_7__N_609[2]), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_601[2]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i2.REGSET = "RESET";
    defparam sipo_16_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_16_i1 (.D(sipo_7__N_609[1]), .SP(VCC_net_c), .CK(cnt[8]), 
            .SR(GND_net_c), .Q(sipo_7__N_601[1]));   /* synthesis lineinfo="@6(44[3],47[10])"*/
    defparam sipo_16_i1.REGSET = "RESET";
    defparam sipo_16_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i7 (.D(sipo_7__N_601[7]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(sipo[7]));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i7.REGSET = "RESET";
    defparam sipo_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i6 (.D(sipo_7__N_601[6]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(sipo[6]));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i6.REGSET = "RESET";
    defparam sipo_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i5 (.D(sipo_7__N_601[5]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\sipo[5] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i5.REGSET = "RESET";
    defparam sipo_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i4 (.D(sipo_7__N_601[4]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\sipo[4] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i4.REGSET = "RESET";
    defparam sipo_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i3 (.D(sipo_7__N_601[3]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\sipo[3] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i3.REGSET = "RESET";
    defparam sipo_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i2 (.D(sipo_7__N_601[2]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\sipo[2] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i2.REGSET = "RESET";
    defparam sipo_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ sipo_i1 (.D(sipo_7__N_601[1]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\sipo[1] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i1.REGSET = "RESET";
    defparam sipo_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i2 (.D(n3816), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[1] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i2.REGSET = "RESET";
    defparam p_data__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i10_4_lut (.A(cnt[14]), .B(n20), .C(n16), .D(cnt[15]), .Z(latch_top_c)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.INIT = "0x8000";
    LUT4 i9_4_lut (.A(cnt[9]), .B(n18), .C(cnt[19]), .D(cnt[10]), .Z(n20)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.INIT = "0x8000";
    LUT4 i5_2_lut (.A(cnt[18]), .B(cnt[17]), .Z(n16)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.INIT = "0x8888";
    LUT4 i7_4_lut (.A(cnt[11]), .B(cnt[13]), .C(cnt[16]), .D(cnt[12]), 
         .Z(n18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.INIT = "0x8000";
    LUT4 i2_3_lut (.A(n3500), .B(cnt[8]), .C(cnt[12]), .Z(clk_cntr_top_c)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.INIT = "0x0404";
    LUT4 i2729_3_lut_4_lut (.A(\button_out[0] ), .B(n5790), .C(n765), 
         .D(n3606), .Z(n3718)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i2729_3_lut_4_lut.INIT = "0x8f00";
    FD1P3XZ p_data__i3 (.D(n3815), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[2] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i3.REGSET = "RESET";
    defparam p_data__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i4 (.D(n3814), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[3] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i4.REGSET = "RESET";
    defparam p_data__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i5 (.D(n3813), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[4] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i5.REGSET = "RESET";
    defparam p_data__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i6 (.D(n3812), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[6] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i6.REGSET = "RESET";
    defparam p_data__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i7 (.D(n3811), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[7] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i7.REGSET = "RESET";
    defparam p_data__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p_data__i1 (.D(n3785), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\button_out[0] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam p_data__i1.REGSET = "RESET";
    defparam p_data__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2667_3_lut_4_lut (.A(\button_out[0] ), .B(n5790), .C(piece_w_data_out_13__N_398), 
         .D(\w_enable_piece_sig[1] ), .Z(n2823)) /* synthesis lut_function=(A (B (C (D))+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D))) */ ;
    defparam i2667_3_lut_4_lut.INIT = "0xf007";
    LUT4 sipo_6__I_0_i4_3_lut (.A(\sipo[3] ), .B(\sipo[2] ), .C(n21), 
         .Z(sipo_7__N_609[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(41[2],49[9])"*/
    defparam sipo_6__I_0_i4_3_lut.INIT = "0xcaca";
    LUT4 sipo_6__I_0_i3_3_lut (.A(\sipo[2] ), .B(\sipo[1] ), .C(n21), 
         .Z(sipo_7__N_609[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(41[2],49[9])"*/
    defparam sipo_6__I_0_i3_3_lut.INIT = "0xcaca";
    LUT4 sipo_6__I_0_i2_3_lut (.A(\sipo[1] ), .B(\sipo[0] ), .C(n21), 
         .Z(sipo_7__N_609[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@6(41[2],49[9])"*/
    defparam sipo_6__I_0_i2_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_3_lut_adj_135 (.A(n21), .B(sipo[7]), .C(\button_out[7] ), 
         .Z(n3811)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   /* synthesis lineinfo="@6(41[6],41[41])"*/
    defparam i1_3_lut_3_lut_adj_135.INIT = "0xe4e4";
    slow_clock_default CLK_MAP (.matrix_clk_c(matrix_clk_c), .\cnt[8] (cnt[8]), 
            .\cnt[9] (cnt[9]), .\cnt[10] (cnt[10]), .\cnt[11] (cnt[11]), 
            .\cnt[12] (cnt[12]), .\cnt[13] (cnt[13]), .\cnt[14] (cnt[14]), 
            .\cnt[15] (cnt[15]), .\cnt[16] (cnt[16]), .\cnt[17] (cnt[17]), 
            .\cnt[18] (cnt[18]), .\cnt[19] (cnt[19]), .GND_net(GND_net), 
            .VCC_net(VCC_net));   /* synthesis lineinfo="@6(33[11],33[21])"*/
    FD1P3XZ sipo_i0 (.D(sipo_7__N_601[0]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\sipo[0] ));   /* synthesis lineinfo="@6(40[3],50[10])"*/
    defparam sipo_i0.REGSET = "RESET";
    defparam sipo_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module slow_clock_default
//

module slow_clock_default (matrix_clk_c, \cnt[8] , \cnt[9] , \cnt[10] , 
            \cnt[11] , \cnt[12] , \cnt[13] , \cnt[14] , \cnt[15] , 
            \cnt[16] , \cnt[17] , \cnt[18] , \cnt[19] , GND_net, VCC_net);
    input matrix_clk_c;
    output \cnt[8] ;
    output \cnt[9] ;
    output \cnt[10] ;
    output \cnt[11] ;
    output \cnt[12] ;
    output \cnt[13] ;
    output \cnt[14] ;
    output \cnt[15] ;
    output \cnt[16] ;
    output \cnt[17] ;
    output \cnt[18] ;
    output \cnt[19] ;
    input GND_net;
    input VCC_net;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire \cnt[8]  /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(16[10],16[13])"*/
    wire [19:0]n85;
    wire [19:0]n149;
    
    wire n8045, n10726, n8043, n10723, n8041, n10720, n8039, n10717, 
        n8037, n10714, n8035, n10711, n8033, n10708, n8031, n10705, 
        n8029, n10702, n8027, n10699, n10690, VCC_net_c, GND_net_c;
    
    FD1P3XZ cnt_848_931__i1 (.D(n85[1]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[1]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i1.REGSET = "RESET";
    defparam cnt_848_931__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i2 (.D(n85[2]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[2]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i2.REGSET = "RESET";
    defparam cnt_848_931__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i3 (.D(n85[3]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[3]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i3.REGSET = "RESET";
    defparam cnt_848_931__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i4 (.D(n85[4]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[4]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i4.REGSET = "RESET";
    defparam cnt_848_931__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i5 (.D(n85[5]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[5]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i5.REGSET = "RESET";
    defparam cnt_848_931__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i6 (.D(n85[6]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[6]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i6.REGSET = "RESET";
    defparam cnt_848_931__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i7 (.D(n85[7]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[7]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i7.REGSET = "RESET";
    defparam cnt_848_931__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i8 (.D(n85[8]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[8] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i8.REGSET = "RESET";
    defparam cnt_848_931__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i9 (.D(n85[9]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[9] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i9.REGSET = "RESET";
    defparam cnt_848_931__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i10 (.D(n85[10]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[10] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i10.REGSET = "RESET";
    defparam cnt_848_931__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i11 (.D(n85[11]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[11] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i11.REGSET = "RESET";
    defparam cnt_848_931__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i12 (.D(n85[12]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[12] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i12.REGSET = "RESET";
    defparam cnt_848_931__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i13 (.D(n85[13]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[13] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i13.REGSET = "RESET";
    defparam cnt_848_931__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i14 (.D(n85[14]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[14] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i14.REGSET = "RESET";
    defparam cnt_848_931__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i15 (.D(n85[15]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[15] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i15.REGSET = "RESET";
    defparam cnt_848_931__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i16 (.D(n85[16]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[16] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i16.REGSET = "RESET";
    defparam cnt_848_931__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i17 (.D(n85[17]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[17] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i17.REGSET = "RESET";
    defparam cnt_848_931__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i18 (.D(n85[18]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[18] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i18.REGSET = "RESET";
    defparam cnt_848_931__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ cnt_848_931__i19 (.D(n85[19]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\cnt[19] ));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i19.REGSET = "RESET";
    defparam cnt_848_931__i19.SRMODE = "CE_OVER_LSR";
    FA2 cnt_848_931_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(\cnt[19] ), 
        .D0(n8045), .CI0(n8045), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n10726), .CI1(n10726), .CO0(n10726), .S0(n85[19]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931_add_4_21.INIT0 = "0xc33c";
    defparam cnt_848_931_add_4_21.INIT1 = "0xc33c";
    FA2 cnt_848_931_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(\cnt[17] ), 
        .D0(n8043), .CI0(n8043), .A1(GND_net), .B1(GND_net), .C1(\cnt[18] ), 
        .D1(n10723), .CI1(n10723), .CO0(n10723), .CO1(n8045), .S0(n85[17]), 
        .S1(n85[18]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931_add_4_19.INIT0 = "0xc33c";
    defparam cnt_848_931_add_4_19.INIT1 = "0xc33c";
    FA2 cnt_848_931_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(\cnt[15] ), 
        .D0(n8041), .CI0(n8041), .A1(GND_net), .B1(GND_net), .C1(\cnt[16] ), 
        .D1(n10720), .CI1(n10720), .CO0(n10720), .CO1(n8043), .S0(n85[15]), 
        .S1(n85[16]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931_add_4_17.INIT0 = "0xc33c";
    defparam cnt_848_931_add_4_17.INIT1 = "0xc33c";
    FA2 cnt_848_931_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(\cnt[13] ), 
        .D0(n8039), .CI0(n8039), .A1(GND_net), .B1(GND_net), .C1(\cnt[14] ), 
        .D1(n10717), .CI1(n10717), .CO0(n10717), .CO1(n8041), .S0(n85[13]), 
        .S1(n85[14]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931_add_4_15.INIT0 = "0xc33c";
    defparam cnt_848_931_add_4_15.INIT1 = "0xc33c";
    FA2 cnt_848_931_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(\cnt[11] ), 
        .D0(n8037), .CI0(n8037), .A1(GND_net), .B1(GND_net), .C1(\cnt[12] ), 
        .D1(n10714), .CI1(n10714), .CO0(n10714), .CO1(n8039), .S0(n85[11]), 
        .S1(n85[12]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931_add_4_13.INIT0 = "0xc33c";
    defparam cnt_848_931_add_4_13.INIT1 = "0xc33c";
    FA2 cnt_848_931_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\cnt[9] ), 
        .D0(n8035), .CI0(n8035), .A1(GND_net), .B1(GND_net), .C1(\cnt[10] ), 
        .D1(n10711), .CI1(n10711), .CO0(n10711), .CO1(n8037), .S0(n85[9]), 
        .S1(n85[10]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931_add_4_11.INIT0 = "0xc33c";
    defparam cnt_848_931_add_4_11.INIT1 = "0xc33c";
    FA2 cnt_848_931_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(n149[7]), 
        .D0(n8033), .CI0(n8033), .A1(GND_net), .B1(GND_net), .C1(\cnt[8] ), 
        .D1(n10708), .CI1(n10708), .CO0(n10708), .CO1(n8035), .S0(n85[7]), 
        .S1(n85[8]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931_add_4_9.INIT0 = "0xc33c";
    defparam cnt_848_931_add_4_9.INIT1 = "0xc33c";
    FA2 cnt_848_931_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n149[5]), 
        .D0(n8031), .CI0(n8031), .A1(GND_net), .B1(GND_net), .C1(n149[6]), 
        .D1(n10705), .CI1(n10705), .CO0(n10705), .CO1(n8033), .S0(n85[5]), 
        .S1(n85[6]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931_add_4_7.INIT0 = "0xc33c";
    defparam cnt_848_931_add_4_7.INIT1 = "0xc33c";
    FA2 cnt_848_931_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n149[3]), 
        .D0(n8029), .CI0(n8029), .A1(GND_net), .B1(GND_net), .C1(n149[4]), 
        .D1(n10702), .CI1(n10702), .CO0(n10702), .CO1(n8031), .S0(n85[3]), 
        .S1(n85[4]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931_add_4_5.INIT0 = "0xc33c";
    defparam cnt_848_931_add_4_5.INIT1 = "0xc33c";
    FA2 cnt_848_931_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n149[1]), 
        .D0(n8027), .CI0(n8027), .A1(GND_net), .B1(GND_net), .C1(n149[2]), 
        .D1(n10699), .CI1(n10699), .CO0(n10699), .CO1(n8029), .S0(n85[1]), 
        .S1(n85[2]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931_add_4_3.INIT0 = "0xc33c";
    defparam cnt_848_931_add_4_3.INIT1 = "0xc33c";
    FA2 cnt_848_931_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n149[0]), .D1(n10690), .CI1(n10690), 
        .CO0(n10690), .CO1(n8027), .S1(n85[0]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931_add_4_1.INIT0 = "0xc33c";
    defparam cnt_848_931_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ cnt_848_931__i0 (.D(n85[0]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(n149[0]));   /* synthesis lineinfo="@9(19[16],19[19])"*/
    defparam cnt_848_931__i0.REGSET = "RESET";
    defparam cnt_848_931__i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module piece_mem_default
//

module piece_mem_default (\r_data_piece_sig_cc[2] , \w_data_piece_sig_spawn[2] , 
            w_enable_piece_sig, \r_data_piece_sig_cc[3] , \w_data_piece_sig_spawn[3] , 
            \r_data_piece_sig_cc[4] , \w_data_piece_sig_spawn[4] , p1, 
            p2, p3, p4, p5, p6, p7, p8, p9, \mem[4] , \mem[3] , 
            \mem[2] , p10, \mem[0] , \r_data_piece_sig_cc[0] , matrix_clk_c, 
            \mem[13] , p2x_sum, \mem[12] , \mem[11] , \mem[10] , \mem[9] , 
            p1y_sum, \mem[8] , \mem[7] , \mem[6] , \mem[5] , \mem[1] , 
            \r_data_piece_sig_cc[1] , n9834, VCC_net, n3806, n3802, 
            n3865, n3788, n3790, n3792, n3794, n3796, n3798, n3800);
    output \r_data_piece_sig_cc[2] ;
    input \w_data_piece_sig_spawn[2] ;
    input [1:0]w_enable_piece_sig;
    output \r_data_piece_sig_cc[3] ;
    input \w_data_piece_sig_spawn[3] ;
    output \r_data_piece_sig_cc[4] ;
    input \w_data_piece_sig_spawn[4] ;
    output p1;
    output p2;
    output p3;
    output p4;
    output p5;
    output p6;
    output p7;
    output p8;
    output p9;
    output \mem[4] ;
    output \mem[3] ;
    output \mem[2] ;
    output p10;
    output \mem[0] ;
    output \r_data_piece_sig_cc[0] ;
    input matrix_clk_c;
    output \mem[13] ;
    output [3:0]p2x_sum;
    output \mem[12] ;
    output \mem[11] ;
    output \mem[10] ;
    output \mem[9] ;
    output [4:0]p1y_sum;
    output \mem[8] ;
    output \mem[7] ;
    output \mem[6] ;
    output \mem[5] ;
    output \mem[1] ;
    output \r_data_piece_sig_cc[1] ;
    input n9834;
    input VCC_net;
    input n3806;
    input n3802;
    input n3865;
    input n3788;
    input n3790;
    input n3792;
    input n3794;
    input n3796;
    input n3798;
    input n3800;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire [13:0]mem_13__N_565;
    
    wire n3618;
    wire [13:0]mem;   /* synthesis lineinfo="@8(18[8],18[11])"*/
    
    wire VCC_net_c, GND_net;
    
    LUT4 mem_13__I_0_i3_3_lut (.A(\r_data_piece_sig_cc[2] ), .B(\w_data_piece_sig_spawn[2] ), 
         .C(w_enable_piece_sig[0]), .Z(mem_13__N_565[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(23[3],27[10])"*/
    defparam mem_13__I_0_i3_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut (.A(w_enable_piece_sig[1]), .B(w_enable_piece_sig[0]), 
         .Z(n3618)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 mem_13__I_0_i4_3_lut (.A(\r_data_piece_sig_cc[3] ), .B(\w_data_piece_sig_spawn[3] ), 
         .C(w_enable_piece_sig[0]), .Z(mem_13__N_565[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(23[3],27[10])"*/
    defparam mem_13__I_0_i4_3_lut.INIT = "0xcaca";
    LUT4 mem_13__I_0_i5_3_lut (.A(\r_data_piece_sig_cc[4] ), .B(\w_data_piece_sig_spawn[4] ), 
         .C(w_enable_piece_sig[0]), .Z(mem_13__N_565[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(23[3],27[10])"*/
    defparam mem_13__I_0_i5_3_lut.INIT = "0xcaca";
    FD1P3XZ mem_i2 (.D(mem_13__N_565[2]), .SP(n3618), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(mem[2]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i2.REGSET = "RESET";
    defparam mem_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i3 (.D(mem_13__N_565[3]), .SP(n3618), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(mem[3]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i3.REGSET = "RESET";
    defparam mem_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i4 (.D(mem_13__N_565[4]), .SP(n3618), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(mem[4]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i4.REGSET = "RESET";
    defparam mem_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i13 (.D(\mem[13] ), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p2x_sum[3]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i13.REGSET = "RESET";
    defparam r_data_i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i12 (.D(\mem[12] ), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p2x_sum[2]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i12.REGSET = "RESET";
    defparam r_data_i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i11 (.D(\mem[11] ), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(p2x_sum[1]));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i11.REGSET = "RESET";
    defparam r_data_i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i10 (.D(\mem[10] ), .SP(VCC_net_c), .CK(matrix_clk_c), 
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
    FD1P3XZ mem_i5 (.D(n9834), .SP(VCC_net), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[5] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i5.REGSET = "RESET";
    defparam mem_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i6 (.D(n3806), .SP(VCC_net), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[6] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i6.REGSET = "RESET";
    defparam mem_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i11 (.D(n3802), .SP(VCC_net), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[11] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i11.REGSET = "RESET";
    defparam mem_i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i12 (.D(n3865), .SP(VCC_net), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[12] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i12.REGSET = "RESET";
    defparam mem_i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i0 (.D(n3788), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[0] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i0.REGSET = "RESET";
    defparam mem_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i1 (.D(n3790), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[1] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i1.REGSET = "RESET";
    defparam mem_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i7 (.D(n3792), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[7] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i7.REGSET = "RESET";
    defparam mem_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i8 (.D(n3794), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[8] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i8.REGSET = "RESET";
    defparam mem_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i9 (.D(n3796), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[9] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i9.REGSET = "RESET";
    defparam mem_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i10 (.D(n3798), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[10] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i10.REGSET = "RESET";
    defparam mem_i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ mem_i13 (.D(n3800), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net), 
            .Q(\mem[13] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam mem_i13.REGSET = "RESET";
    defparam mem_i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0 (.D(\mem[0] ), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\r_data_piece_sig_cc[0] ));   /* synthesis lineinfo="@8(22[2],29[9])"*/
    defparam r_data_i0.REGSET = "RESET";
    defparam r_data_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module impact_default
//

module impact_default (matrix_clk_c, \r_addr_imp_sig[0] , write_piece_N_253, 
            \r_addr_imp_sig[1] , r_data_sig, n3850, ref_x, n3849, 
            n3848, n561, \r_enable_sig[0] , piece_sel_pg_4__N_511, \r_addr_imp_sig[2] , 
            n3847, \w_addr_sig[1] , n8, write_piece, n1628, n3846, 
            \w_addr_sig[2] , n3845, \w_addr_sig[3] , n5582, n3844, 
            \w_addr_sig[4] , \r_addr_imp_sig[4] , start_rowfull, curr_state, 
            \r_addr_imp_sig[3] , start_rowfull_N_243, n9253, w_enable_sig, 
            n3781, n3778, \w_addr_sig[0] , n3776, p1y_sum, n9410, 
            n3190, write_enable_board_N_289, n5612, n565, \r_data_piece_sig_cc[0] , 
            \r_data_piece_sig_cc[1] , \r_data_piece_sig_cc[2] , \r_data_piece_sig_cc[3] , 
            \r_data_piece_sig_cc[4] , VCC_net, GND_net);
    input matrix_clk_c;
    output \r_addr_imp_sig[0] ;
    output write_piece_N_253;
    output \r_addr_imp_sig[1] ;
    input [15:0]r_data_sig;
    input n3850;
    output [3:0]ref_x;
    input n3849;
    input n3848;
    output n561;
    output \r_enable_sig[0] ;
    input piece_sel_pg_4__N_511;
    output \r_addr_imp_sig[2] ;
    input n3847;
    output \w_addr_sig[1] ;
    input n8;
    output write_piece;
    input n1628;
    input n3846;
    output \w_addr_sig[2] ;
    input n3845;
    output \w_addr_sig[3] ;
    output n5582;
    input n3844;
    output \w_addr_sig[4] ;
    output \r_addr_imp_sig[4] ;
    output start_rowfull;
    input [1:0]curr_state;
    output \r_addr_imp_sig[3] ;
    output start_rowfull_N_243;
    input n9253;
    output w_enable_sig;
    input n3781;
    input n3778;
    output \w_addr_sig[0] ;
    input n3776;
    input [4:0]p1y_sum;
    output n9410;
    output n3190;
    output [1:0]write_enable_board_N_289;
    output n5612;
    output n565;
    input \r_data_piece_sig_cc[0] ;
    input \r_data_piece_sig_cc[1] ;
    input \r_data_piece_sig_cc[2] ;
    input \r_data_piece_sig_cc[3] ;
    input \r_data_piece_sig_cc[4] ;
    input VCC_net;
    input GND_net;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    
    wire n8455, n3634;
    wire [4:0]p2y_sum;   /* synthesis lineinfo="@2(48[8],48[15])"*/
    
    wire n3749, n3047, n4, n8427, n8452, n8_c, y_start_4__N_158;
    wire [4:0]p1y_sum_c;   /* synthesis lineinfo="@2(46[8],46[15])"*/
    
    wire n4_adj_669;
    wire [3:0]p2x_sum;   /* synthesis lineinfo="@2(47[8],47[15])"*/
    
    wire n10098, n8456, n4_adj_670;
    wire [4:0]p3y_sum;   /* synthesis lineinfo="@2(50[8],50[15])"*/
    
    wire n6;
    wire [3:0]n84;
    wire [3:0]p1x_sum;   /* synthesis lineinfo="@2(45[8],45[15])"*/
    
    wire n9404, n6_adj_671, write_piece_N_262, n10, read_enable_board_N_231, 
        n8453;
    wire [3:0]n97;
    wire [3:0]n110;
    wire [3:0]p3x_sum;   /* synthesis lineinfo="@2(49[8],49[15])"*/
    
    wire n8462, n8439;
    wire [4:0]n31;
    
    wire n1117, n7815;
    wire [3:0]write_counter;   /* synthesis lineinfo="@2(32[8],32[21])"*/
    
    wire n527;
    wire [3:0]n503;
    
    wire n8454, n10092;
    wire [4:0]y_start;   /* synthesis lineinfo="@2(52[8],52[15])"*/
    
    wire n2884, n10095, n10065, n6_adj_672, n10158, write_piece_N_249, 
        impact_read_N_274, impact_read, n8_adj_674;
    wire [4:0]ref_y;   /* synthesis lineinfo="@2(44[8],44[13])"*/
    
    wire n10182, n9698, n6_adj_675, n4_adj_676, n7, n1119, n4_adj_677;
    wire [4:0]n25;
    
    wire n9630;
    wire [4:0]n25_adj_734;
    
    wire n9631, n10044, n2873, n2875, n9628, n9627;
    wire [17:0]piece_out_17__N_299;
    wire [4:0]n25_adj_735;
    
    wire n4_adj_680, n8414, n5521, n6_adj_681, n7721, n8458, n8_adj_682;
    wire [4:0]n1417;
    
    wire n1947, n8426, n4_adj_683, n8431, n9624, n9625, n10008, 
        n10014, n10017, n2886, n535, n9790;
    wire [4:0]n31_adj_736;
    
    wire n7858;
    wire [4:0]n25_adj_737;
    
    wire n4_adj_686, n8415, n9398, n10224, n9647, n9731, n9734, 
        n10083, n9787, n10242, n10245, n8416, n8422, n8421, n8420, 
        n8443, n10146, n9713, n10056, n10080, n8463, n8451, n8450, 
        n4_adj_688, n8457, n10020, n1120, n6_adj_690, n8459, n8460, 
        n1118, n4_adj_692, n7725, n8461, n7724, n7723, n8_adj_694, 
        n10062, n10152, n9710, n9409, n7719, n4_adj_699, n6_adj_700, 
        n10068, write_piece_N_267, n9406, n9453, n10_adj_702, n10_adj_703, 
        n10026, n10029, n9722, n9740, n4_adj_704, n7_adj_705, n10032, 
        n1882, n10086, n853, n10161, n5800, n10170, n9704, n68, 
        n9729, n9794, n4_adj_706;
    wire [4:0]n31_adj_739;
    
    wire n6_adj_708, n8655, n4_adj_710, n6_adj_711, n7901, n10110, 
        write_piece_N_261, n9689, n9732, n9792, n9451, n9417, n3, 
        write_piece_N_264, n9413, write_piece_N_258, n9392, y_start_4__N_146, 
        y_start_4__N_156, n41, n4_adj_713, n8_adj_714, n10116, n9415, 
        n8_adj_715, n39, n6_adj_716, n4_adj_717, n6_adj_718, n8_adj_719, 
        n4_adj_720, n6_adj_721, n10188, n10101, n4_adj_722, n10200, 
        n9757, n9756, n10011, n8_adj_723, n4_adj_724, n6_adj_725, 
        n8_adj_726, y_start_4__N_148, n4_adj_727, n6_adj_728, n8_adj_729, 
        n6_adj_730, n4_adj_731, n4_adj_732, n10038, n8_adj_733, VCC_net_c, 
        GND_net_c;
    
    FD1P3XZ p2y_sum_843__i4 (.D(n8427), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p2y_sum[4]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_843__i4.REGSET = "RESET";
    defparam p2y_sum_843__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i17_4_lut (.A(\r_addr_imp_sig[0] ), .B(n3047), .C(write_piece_N_253), 
         .D(\r_addr_imp_sig[1] ), .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(114[6],134[13])"*/
    defparam i17_4_lut.INIT = "0xcac0";
    FD1P3XZ p2y_sum_843__i3 (.D(n8452), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p2y_sum[3]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_843__i3.REGSET = "RESET";
    defparam p2y_sum_843__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p1y_sum_841__i1 (.D(n8456), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p1y_sum_c[1]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_841__i1.REGSET = "RESET";
    defparam p1y_sum_841__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n8_c), .B(y_start_4__N_158), .C(p2y_sum[4]), .D(p1y_sum_c[4]), 
         .Z(n4_adj_669)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(83[20],83[82])"*/
    defparam i1_4_lut.INIT = "0x80c8";
    LUT4 \p2x_sum[0]_bdd_4_lut_8745  (.A(p2x_sum[0]), .B(r_data_sig[6]), 
         .C(r_data_sig[7]), .D(p2x_sum[1]), .Z(n10098)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[0]_bdd_4_lut_8745 .INIT = "0xe4aa";
    FD1P3XZ ref_x_i0_i1 (.D(n3850), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[1]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam ref_x_i0_i1.REGSET = "RESET";
    defparam ref_x_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_x_i0_i2 (.D(n3849), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[2]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam ref_x_i0_i2.REGSET = "RESET";
    defparam ref_x_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 p1y_sum_4__I_0_335_i6_3_lut (.A(n4_adj_670), .B(p3y_sum[2]), .C(p1y_sum_c[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[64],83[82])"*/
    defparam p1y_sum_4__I_0_335_i6_3_lut.INIT = "0x8e8e";
    FD1P3XZ ref_x_i0_i3 (.D(n3848), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[3]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam ref_x_i0_i3.REGSET = "RESET";
    defparam ref_x_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p1x_sum_i0_i0 (.D(n84[0]), .SP(n561), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p1x_sum[0]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p1x_sum_i0_i0.REGSET = "RESET";
    defparam p1x_sum_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ read_enable_board_305 (.D(read_enable_board_N_231), .SP(VCC_net_c), 
            .CK(matrix_clk_c), .SR(piece_sel_pg_4__N_511), .Q(\r_enable_sig[0] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam read_enable_board_305.REGSET = "RESET";
    defparam read_enable_board_305.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(n9404), .B(n6_adj_671), .C(write_piece_N_262), .D(n10), 
         .Z(write_piece_N_253)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(114[10],117[93])"*/
    defparam i3_4_lut.INIT = "0xfdfc";
    FD1P3XZ p2y_sum_843__i2 (.D(n8453), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p2y_sum[2]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_843__i2.REGSET = "RESET";
    defparam p2y_sum_843__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p2x_sum_i0_i0 (.D(n97[0]), .SP(n561), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p2x_sum[0]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p2x_sum_i0_i0.REGSET = "RESET";
    defparam p2x_sum_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p3x_sum_i0_i0 (.D(n110[0]), .SP(n561), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(p3x_sum[0]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p3x_sum_i0_i0.REGSET = "RESET";
    defparam p3x_sum_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p1y_sum_841__i4 (.D(n8462), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p1y_sum_c[4]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_841__i4.REGSET = "RESET";
    defparam p1y_sum_841__i4.SRMODE = "CE_OVER_LSR";
    LUT4 p1y_sum_4__I_0_335_i4_4_lut (.A(p3y_sum[0]), .B(p3y_sum[1]), .C(p1y_sum_c[1]), 
         .D(p1y_sum_c[0]), .Z(n4_adj_670)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(83[64],83[82])"*/
    defparam p1y_sum_4__I_0_335_i4_4_lut.INIT = "0x8ecf";
    FD1P3XZ p1y_sum_841__i3 (.D(n8439), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p1y_sum_c[3]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_841__i3.REGSET = "RESET";
    defparam p1y_sum_841__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p1y_sum_841__i2 (.D(n8454), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p1y_sum_c[2]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_841__i2.REGSET = "RESET";
    defparam p1y_sum_841__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(n31[1]), .B(n1117), .C(n7815), .Z(n8456)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut.INIT = "0x9696";
    LUT4 i4656_3_lut (.A(write_counter[1]), .B(n527), .C(write_counter[0]), 
         .Z(n503[1])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(136[6],172[13])"*/
    defparam i4656_3_lut.INIT = "0x4848";
    FD1P3XZ read_addr_board__i1 (.D(n10065), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\r_addr_imp_sig[0] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam read_addr_board__i1.REGSET = "RESET";
    defparam read_addr_board__i1.SRMODE = "CE_OVER_LSR";
    LUT4 n10092_bdd_4_lut (.A(n10092), .B(y_start[2]), .C(\r_addr_imp_sig[2] ), 
         .D(n2884), .Z(n10095)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10092_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ write_addr_board__i2 (.D(n3847), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\w_addr_sig[1] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_addr_board__i2.REGSET = "RESET";
    defparam write_addr_board__i2.SRMODE = "CE_OVER_LSR";
    LUT4 p1y_sum_4__I_0_324_i8_3_lut (.A(n6_adj_672), .B(p2y_sum[3]), .C(p1y_sum_c[3]), 
         .Z(n8_c)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[41],83[59])"*/
    defparam p1y_sum_4__I_0_324_i8_3_lut.INIT = "0x8e8e";
    LUT4 \p2x_sum[0]_bdd_4_lut  (.A(p2x_sum[0]), .B(r_data_sig[2]), .C(r_data_sig[3]), 
         .D(p2x_sum[1]), .Z(n10158)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[0]_bdd_4_lut .INIT = "0xe4aa";
    FD1P3XZ write_piece_302 (.D(write_piece_N_249), .SP(n8), .CK(matrix_clk_c), 
            .SR(piece_sel_pg_4__N_511), .Q(write_piece));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_piece_302.REGSET = "RESET";
    defparam write_piece_302.SRMODE = "CE_OVER_LSR";
    FD1P3XZ write_counter__i0 (.D(n503[0]), .SP(n1628), .CK(matrix_clk_c), 
            .SR(piece_sel_pg_4__N_511), .Q(write_counter[0]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_counter__i0.REGSET = "RESET";
    defparam write_counter__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ impact_read_303 (.D(impact_read_N_274), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(piece_sel_pg_4__N_511), .Q(impact_read));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam impact_read_303.REGSET = "RESET";
    defparam impact_read_303.SRMODE = "CE_OVER_LSR";
    FD1P3XZ write_addr_board__i3 (.D(n3846), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\w_addr_sig[2] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_addr_board__i3.REGSET = "RESET";
    defparam write_addr_board__i3.SRMODE = "CE_OVER_LSR";
    LUT4 p1y_sum_4__I_0_323_i10_3_lut (.A(n8_adj_674), .B(ref_y[4]), .C(p1y_sum_c[4]), 
         .Z(y_start_4__N_158)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[20],83[36])"*/
    defparam p1y_sum_4__I_0_323_i10_3_lut.INIT = "0x8e8e";
    LUT4 n10182_bdd_4_lut (.A(n10182), .B(r_data_sig[1]), .C(r_data_sig[0]), 
         .D(p1x_sum[1]), .Z(n9698)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10182_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1126_2_lut (.A(y_start[1]), .B(y_start[0]), .Z(n3047)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(114[6],134[13])"*/
    defparam i1126_2_lut.INIT = "0xeeee";
    LUT4 p1y_sum_4__I_0_323_i8_3_lut (.A(n6_adj_675), .B(ref_y[3]), .C(p1y_sum_c[3]), 
         .Z(n8_adj_674)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[20],83[36])"*/
    defparam p1y_sum_4__I_0_323_i8_3_lut.INIT = "0x8e8e";
    FD1P3XZ write_addr_board__i4 (.D(n3845), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\w_addr_sig[3] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_addr_board__i4.REGSET = "RESET";
    defparam write_addr_board__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ write_addr_board__i5 (.D(n3844), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\w_addr_sig[4] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_addr_board__i5.REGSET = "RESET";
    defparam write_addr_board__i5.SRMODE = "CE_OVER_LSR";
    LUT4 p1y_sum_4__I_0_324_i6_3_lut (.A(n4_adj_676), .B(p2y_sum[2]), .C(p1y_sum_c[2]), 
         .Z(n6_adj_672)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[41],83[59])"*/
    defparam p1y_sum_4__I_0_324_i6_3_lut.INIT = "0x8e8e";
    LUT4 p1y_sum_4__I_0_324_i4_4_lut (.A(p2y_sum[0]), .B(p2y_sum[1]), .C(p1y_sum_c[1]), 
         .D(p1y_sum_c[0]), .Z(n4_adj_676)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(83[41],83[59])"*/
    defparam p1y_sum_4__I_0_324_i4_4_lut.INIT = "0x8ecf";
    LUT4 i4555_3_lut (.A(ref_y[3]), .B(n7), .C(n5582), .Z(n1119)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i4555_3_lut.INIT = "0x3b3b";
    LUT4 p1y_sum_4__I_0_323_i6_3_lut (.A(n4_adj_677), .B(ref_y[2]), .C(p1y_sum_c[2]), 
         .Z(n6_adj_675)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[20],83[36])"*/
    defparam p1y_sum_4__I_0_323_i6_3_lut.INIT = "0x8e8e";
    LUT4 p1y_sum_4__I_0_323_i4_4_lut (.A(ref_y[0]), .B(ref_y[1]), .C(p1y_sum_c[1]), 
         .D(p1y_sum_c[0]), .Z(n4_adj_677)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(83[20],83[36])"*/
    defparam p1y_sum_4__I_0_323_i4_4_lut.INIT = "0x8ecf";
    FD1P3XZ p3y_sum_846__i0 (.D(n25[0]), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p3y_sum[0]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_846__i0.REGSET = "RESET";
    defparam p3y_sum_846__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_y_840__i0 (.D(n25_adj_734[0]), .SP(n3634), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_y[0]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam ref_y_840__i0.REGSET = "RESET";
    defparam ref_y_840__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i8294_3_lut (.A(r_data_sig[12]), .B(r_data_sig[13]), .C(ref_x[0]), 
         .Z(n9630)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8294_3_lut.INIT = "0xcaca";
    FD1P3XZ p2y_sum_843__i0 (.D(n25_adj_735[0]), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p2y_sum[0]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_843__i0.REGSET = "RESET";
    defparam p2y_sum_843__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i8295_3_lut (.A(r_data_sig[14]), .B(r_data_sig[15]), .C(ref_x[0]), 
         .Z(n9631)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8295_3_lut.INIT = "0xcaca";
    LUT4 n10044_bdd_4_lut (.A(n10044), .B(p1y_sum_c[3]), .C(ref_y[3]), 
         .D(n2873), .Z(y_start[3])) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10044_bdd_4_lut.INIT = "0xaad8";
    LUT4 n2875_bdd_4_lut_8670 (.A(n2875), .B(p3y_sum[3]), .C(p2y_sum[3]), 
         .D(n2873), .Z(n10044)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2875_bdd_4_lut_8670.INIT = "0xe4aa";
    LUT4 i8292_3_lut (.A(r_data_sig[10]), .B(r_data_sig[11]), .C(ref_x[0]), 
         .Z(n9628)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8292_3_lut.INIT = "0xcaca";
    LUT4 i8291_3_lut (.A(r_data_sig[8]), .B(r_data_sig[9]), .C(ref_x[0]), 
         .Z(n9627)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8291_3_lut.INIT = "0xcaca";
    LUT4 i6795_2_lut_3_lut_4_lut (.A(p2y_sum[0]), .B(piece_out_17__N_299[6]), 
         .C(n5582), .D(ref_y[0]), .Z(n25_adj_735[0])) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6795_2_lut_3_lut_4_lut.INIT = "0x535c";
    LUT4 p1y_sum_841_mux_5_i2_3_lut (.A(p1y_sum_c[1]), .B(piece_out_17__N_299[13]), 
         .C(n5582), .Z(n31[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_841_mux_5_i2_3_lut.INIT = "0xacac";
    LUT4 i8116_4_lut (.A(ref_y[1]), .B(ref_y[4]), .C(\r_addr_imp_sig[1] ), 
         .D(\r_addr_imp_sig[4] ), .Z(n9404)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i8116_4_lut.INIT = "0x7bde";
    LUT4 i1_2_lut_3_lut (.A(write_piece), .B(impact_read), .C(start_rowfull), 
         .Z(n5582)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i2_4_lut (.A(ref_x[2]), .B(ref_x[3]), .C(piece_out_17__N_299[5]), 
         .D(n4_adj_680), .Z(n8414)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(111[17],111[20])"*/
    defparam i2_4_lut.INIT = "0xc69c";
    LUT4 i1_2_lut_3_lut_adj_94 (.A(write_piece), .B(impact_read), .C(start_rowfull), 
         .Z(read_enable_board_N_231)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_94.INIT = "0xefef";
    LUT4 i2_3_lut_4_lut (.A(ref_y[3]), .B(n5521), .C(n6_adj_681), .D(n7721), 
         .Z(n8458)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_4_lut.INIT = "0x8778";
    LUT4 i6746_3_lut_4_lut (.A(ref_y[3]), .B(n5521), .C(n6_adj_681), .D(n7721), 
         .Z(n8_adj_682)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6746_3_lut_4_lut.INIT = "0xf880";
    LUT4 i1125_4_lut (.A(\r_addr_imp_sig[1] ), .B(n1417[0]), .C(y_start[1]), 
         .D(write_piece_N_253), .Z(n1947)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(114[6],134[13])"*/
    defparam i1125_4_lut.INIT = "0xc088";
    FD1P3XZ p1y_sum_841__i0 (.D(n25_adj_737[0]), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p1y_sum_c[0]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_841__i0.REGSET = "RESET";
    defparam p1y_sum_841__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_4_lut_adj_95 (.A(piece_out_17__N_299[9]), .B(ref_x[0]), 
         .C(piece_out_17__N_299[10]), .D(ref_x[1]), .Z(n8426)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@2(109[17],109[20])"*/
    defparam i2_3_lut_4_lut_adj_95.INIT = "0x8778";
    LUT4 i1006_3_lut_4_lut (.A(piece_out_17__N_299[9]), .B(ref_x[0]), .C(ref_x[1]), 
         .D(piece_out_17__N_299[10]), .Z(n4_adj_683)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@2(109[17],109[20])"*/
    defparam i1006_3_lut_4_lut.INIT = "0xf880";
    LUT4 i2_3_lut_4_lut_adj_96 (.A(piece_out_17__N_299[3]), .B(ref_x[0]), 
         .C(piece_out_17__N_299[4]), .D(ref_x[1]), .Z(n8431)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@2(111[17],111[20])"*/
    defparam i2_3_lut_4_lut_adj_96.INIT = "0x8778";
    LUT4 i1034_3_lut_4_lut (.A(piece_out_17__N_299[3]), .B(ref_x[0]), .C(ref_x[1]), 
         .D(piece_out_17__N_299[4]), .Z(n4_adj_680)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@2(111[17],111[20])"*/
    defparam i1034_3_lut_4_lut.INIT = "0xf880";
    LUT4 \ref_x[1]_bdd_4_lut_8813  (.A(ref_x[1]), .B(n9624), .C(n9625), 
         .D(ref_x[2]), .Z(n10008)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \ref_x[1]_bdd_4_lut_8813 .INIT = "0xe4aa";
    LUT4 n10014_bdd_4_lut (.A(n10014), .B(r_data_sig[13]), .C(r_data_sig[12]), 
         .D(p2x_sum[1]), .Z(n10017)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10014_bdd_4_lut.INIT = "0xaad8";
    LUT4 n2886_bdd_4_lut (.A(n2886), .B(n535), .C(n9790), .D(n2884), 
         .Z(n10092)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2886_bdd_4_lut.INIT = "0xe4aa";
    LUT4 i2_3_lut_adj_97 (.A(n31_adj_736[1]), .B(n1117), .C(n7858), .Z(n8455)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_97.INIT = "0x9696";
    FD1P3XZ write_counter__i3 (.D(n503[3]), .SP(n1628), .CK(matrix_clk_c), 
            .SR(piece_sel_pg_4__N_511), .Q(write_counter[3]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_counter__i3.REGSET = "RESET";
    defparam write_counter__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i6756_2_lut_4_lut_4_lut (.A(ref_y[0]), .B(n5582), .C(piece_out_17__N_299[12]), 
         .D(p1y_sum_c[0]), .Z(n25_adj_737[0])) /* synthesis lut_function=(!(A (B (D)+!B (C))+!A (B (D)+!B !(C)))) */ ;
    defparam i6756_2_lut_4_lut_4_lut.INIT = "0x12de";
    LUT4 i6758_2_lut_4_lut_4_lut (.A(ref_y[0]), .B(n5582), .C(piece_out_17__N_299[12]), 
         .D(p1y_sum_c[0]), .Z(n7815)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (D))) */ ;
    defparam i6758_2_lut_4_lut_4_lut.INIT = "0xec20";
    LUT4 i8597_2_lut_3_lut (.A(n5582), .B(curr_state[0]), .C(curr_state[1]), 
         .Z(n561)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i8597_2_lut_3_lut.INIT = "0x1010";
    LUT4 i2_3_lut_adj_98 (.A(n4_adj_686), .B(ref_x[2]), .C(piece_out_17__N_299[17]), 
         .Z(n8415)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(107[17],107[20])"*/
    defparam i2_3_lut_adj_98.INIT = "0x9696";
    LUT4 i8110_2_lut_3_lut (.A(y_start[2]), .B(y_start[1]), .C(y_start[0]), 
         .Z(n9398)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8110_2_lut_3_lut.INIT = "0xfefe";
    LUT4 n10224_bdd_4_lut (.A(n10224), .B(r_data_sig[9]), .C(r_data_sig[8]), 
         .D(p1x_sum[1]), .Z(n9647)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10224_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ write_counter__i2 (.D(n503[2]), .SP(n1628), .CK(matrix_clk_c), 
            .SR(piece_sel_pg_4__N_511), .Q(write_counter[2]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_counter__i2.REGSET = "RESET";
    defparam write_counter__i2.SRMODE = "CE_OVER_LSR";
    LUT4 \p1x_sum[0]_bdd_4_lut  (.A(p1x_sum[0]), .B(r_data_sig[10]), .C(r_data_sig[11]), 
         .D(p1x_sum[1]), .Z(n10224)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p1x_sum[0]_bdd_4_lut .INIT = "0xe4aa";
    FD1P3XZ write_counter__i1 (.D(n503[1]), .SP(n1628), .CK(matrix_clk_c), 
            .SR(piece_sel_pg_4__N_511), .Q(write_counter[1]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_counter__i1.REGSET = "RESET";
    defparam write_counter__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ read_addr_board__i5 (.D(n9731), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\r_addr_imp_sig[4] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam read_addr_board__i5.REGSET = "RESET";
    defparam read_addr_board__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ read_addr_board__i4 (.D(n9734), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\r_addr_imp_sig[3] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam read_addr_board__i4.REGSET = "RESET";
    defparam read_addr_board__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ read_addr_board__i3 (.D(n10095), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\r_addr_imp_sig[2] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam read_addr_board__i3.REGSET = "RESET";
    defparam read_addr_board__i3.SRMODE = "CE_OVER_LSR";
    LUT4 p2y_sum_843_mux_5_i2_3_lut (.A(p2y_sum[1]), .B(piece_out_17__N_299[7]), 
         .C(n5582), .Z(n31_adj_736[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_843_mux_5_i2_3_lut.INIT = "0xacac";
    FD1P3XZ read_addr_board__i2 (.D(n10083), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\r_addr_imp_sig[1] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam read_addr_board__i2.REGSET = "RESET";
    defparam read_addr_board__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p3x_sum_i0_i3 (.D(n8414), .SP(n561), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p3x_sum[3]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p3x_sum_i0_i3.REGSET = "RESET";
    defparam p3x_sum_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i8484_4_lut (.A(\r_addr_imp_sig[1] ), .B(n1417[0]), .C(y_start[1]), 
         .D(write_piece_N_253), .Z(n9787)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;
    defparam i8484_4_lut.INIT = "0xc366";
    FD1P3XZ p3x_sum_i0_i2 (.D(n8416), .SP(n561), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p3x_sum[2]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p3x_sum_i0_i2.REGSET = "RESET";
    defparam p3x_sum_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 n10242_bdd_4_lut (.A(n10242), .B(n9628), .C(n9627), .D(ref_x[2]), 
         .Z(n10245)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10242_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8288_3_lut (.A(r_data_sig[4]), .B(r_data_sig[5]), .C(ref_x[0]), 
         .Z(n9624)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8288_3_lut.INIT = "0xcaca";
    FD1P3XZ p3x_sum_i0_i1 (.D(n8431), .SP(n561), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p3x_sum[1]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p3x_sum_i0_i1.REGSET = "RESET";
    defparam p3x_sum_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p2x_sum_i0_i3 (.D(n8422), .SP(n561), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p2x_sum[3]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p2x_sum_i0_i3.REGSET = "RESET";
    defparam p2x_sum_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p2x_sum_i0_i2 (.D(n8421), .SP(n561), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p2x_sum[2]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p2x_sum_i0_i2.REGSET = "RESET";
    defparam p2x_sum_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p2x_sum_i0_i1 (.D(n8426), .SP(n561), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p2x_sum[1]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p2x_sum_i0_i1.REGSET = "RESET";
    defparam p2x_sum_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p1x_sum_i0_i3 (.D(n8420), .SP(n561), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p1x_sum[3]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p1x_sum_i0_i3.REGSET = "RESET";
    defparam p1x_sum_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p1x_sum_i0_i2 (.D(n8415), .SP(n561), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p1x_sum[2]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p1x_sum_i0_i2.REGSET = "RESET";
    defparam p1x_sum_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p1x_sum_i0_i1 (.D(n8443), .SP(n561), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(p1x_sum[1]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam p1x_sum_i0_i1.REGSET = "RESET";
    defparam p1x_sum_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_y_840__i1 (.D(n8463), .SP(n3634), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(ref_y[1]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam ref_y_840__i1.REGSET = "RESET";
    defparam ref_y_840__i1.SRMODE = "CE_OVER_LSR";
    LUT4 \ref_x[1]_bdd_4_lut  (.A(ref_x[1]), .B(n9630), .C(n9631), .D(ref_x[2]), 
         .Z(n10242)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \ref_x[1]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i993_2_lut (.A(piece_out_17__N_299[9]), .B(ref_x[0]), .Z(n97[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(109[17],109[20])"*/
    defparam i993_2_lut.INIT = "0x6666";
    LUT4 i1021_2_lut (.A(piece_out_17__N_299[3]), .B(ref_x[0]), .Z(n110[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(111[17],111[20])"*/
    defparam i1021_2_lut.INIT = "0x6666";
    LUT4 i4655_3_lut_4_lut (.A(write_counter[2]), .B(n527), .C(write_counter[1]), 
         .D(write_counter[0]), .Z(n503[2])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;   /* synthesis lineinfo="@2(136[6],172[13])"*/
    defparam i4655_3_lut_4_lut.INIT = "0x4888";
    LUT4 i8289_3_lut (.A(r_data_sig[6]), .B(r_data_sig[7]), .C(ref_x[0]), 
         .Z(n9625)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8289_3_lut.INIT = "0xcaca";
    LUT4 n10146_bdd_4_lut (.A(n10146), .B(r_data_sig[5]), .C(r_data_sig[4]), 
         .D(p3x_sum[1]), .Z(n9713)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10146_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_3_lut_4_lut_adj_99 (.A(piece_out_17__N_299[15]), .B(ref_x[0]), 
         .C(piece_out_17__N_299[16]), .D(ref_x[1]), .Z(n8443)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@2(107[17],107[20])"*/
    defparam i2_3_lut_4_lut_adj_99.INIT = "0x8778";
    LUT4 i4664_2_lut_4_lut (.A(start_rowfull_N_243), .B(n5582), .C(piece_sel_pg_4__N_511), 
         .D(n535), .Z(n2884)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i4664_2_lut_4_lut.INIT = "0x0c08";
    LUT4 n10056_bdd_4_lut (.A(n10056), .B(p1y_sum_c[4]), .C(ref_y[4]), 
         .D(n2873), .Z(y_start[4])) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10056_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_3_lut_4_lut (.A(n5582), .B(n3634), .C(impact_read), .D(write_piece), 
         .Z(n5521)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A (B))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x33b3";
    LUT4 i978_3_lut_4_lut (.A(piece_out_17__N_299[15]), .B(ref_x[0]), .C(ref_x[1]), 
         .D(piece_out_17__N_299[16]), .Z(n4_adj_686)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@2(107[17],107[20])"*/
    defparam i978_3_lut_4_lut.INIT = "0xf880";
    LUT4 n10080_bdd_4_lut (.A(n10080), .B(y_start[1]), .C(\r_addr_imp_sig[1] ), 
         .D(n2884), .Z(n10083)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10080_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ ref_y_840__i2 (.D(n8451), .SP(n3634), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(ref_y[2]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam ref_y_840__i2.REGSET = "RESET";
    defparam ref_y_840__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_y_840__i3 (.D(n8458), .SP(n3634), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(ref_y[3]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam ref_y_840__i3.REGSET = "RESET";
    defparam ref_y_840__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_y_840__i4 (.D(n8450), .SP(n3634), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(ref_y[4]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam ref_y_840__i4.REGSET = "RESET";
    defparam ref_y_840__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ write_enable_board_300 (.D(n9253), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(w_enable_sig));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_enable_board_300.REGSET = "RESET";
    defparam write_enable_board_300.SRMODE = "CE_OVER_LSR";
    LUT4 \p3x_sum[0]_bdd_4_lut_8740  (.A(p3x_sum[0]), .B(r_data_sig[6]), 
         .C(r_data_sig[7]), .D(p3x_sum[1]), .Z(n10146)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p3x_sum[0]_bdd_4_lut_8740 .INIT = "0xe4aa";
    LUT4 \p2x_sum[0]_bdd_4_lut_8646  (.A(p2x_sum[0]), .B(r_data_sig[14]), 
         .C(r_data_sig[15]), .D(p2x_sum[1]), .Z(n10014)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[0]_bdd_4_lut_8646 .INIT = "0xe4aa";
    LUT4 i4557_3_lut (.A(ref_y[1]), .B(n7), .C(n5582), .Z(n1117)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i4557_3_lut.INIT = "0x3b3b";
    LUT4 n2875_bdd_4_lut (.A(n2875), .B(p3y_sum[4]), .C(p2y_sum[4]), .D(n2873), 
         .Z(n10056)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2875_bdd_4_lut.INIT = "0xe4aa";
    LUT4 p2y_sum_843_mux_5_i4_3_lut (.A(p2y_sum[3]), .B(piece_out_17__N_299[8]), 
         .C(n5582), .Z(n31_adj_736[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_843_mux_5_i4_3_lut.INIT = "0xacac";
    FD1P3XZ start_rowfull_304 (.D(n3781), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(start_rowfull));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam start_rowfull_304.REGSET = "RESET";
    defparam start_rowfull_304.SRMODE = "CE_OVER_LSR";
    FD1P3XZ write_addr_board__i1 (.D(n3778), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(\w_addr_sig[0] ));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam write_addr_board__i1.REGSET = "RESET";
    defparam write_addr_board__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ref_x_i0_i0 (.D(n3776), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[0]));   /* synthesis lineinfo="@2(89[3],182[10])"*/
    defparam ref_x_i0_i0.REGSET = "RESET";
    defparam ref_x_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p3y_sum_846__i4 (.D(n8457), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p3y_sum[4]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_846__i4.REGSET = "RESET";
    defparam p3y_sum_846__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut_adj_100 (.A(p1y_sum_c[4]), .B(n4_adj_688), .C(piece_out_17__N_299[14]), 
         .D(n5582), .Z(n8462)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_4_lut_adj_100.INIT = "0x663c";
    FD1P3XZ p3y_sum_846__i3 (.D(n8459), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p3y_sum[3]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_846__i3.REGSET = "RESET";
    defparam p3y_sum_846__i3.SRMODE = "CE_OVER_LSR";
    LUT4 n10020_bdd_4_lut (.A(n10020), .B(p1y_sum_c[0]), .C(ref_y[0]), 
         .D(n2873), .Z(y_start[0])) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10020_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1_4_lut_adj_101 (.A(n1120), .B(n1119), .C(n31[3]), .D(n6_adj_690), 
         .Z(n4_adj_688)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i1_4_lut_adj_101.INIT = "0x566a";
    FD1P3XZ p3y_sum_846__i2 (.D(n8460), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p3y_sum[2]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_846__i2.REGSET = "RESET";
    defparam p3y_sum_846__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ p3y_sum_846__i1 (.D(n8461), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p3y_sum[1]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_846__i1.REGSET = "RESET";
    defparam p3y_sum_846__i1.SRMODE = "CE_OVER_LSR";
    LUT4 p1y_sum_841_mux_5_i4_3_lut (.A(p1y_sum_c[3]), .B(piece_out_17__N_299[14]), 
         .C(n5582), .Z(n31[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_841_mux_5_i4_3_lut.INIT = "0xacac";
    LUT4 i6777_3_lut (.A(n1118), .B(n31[2]), .C(n4_adj_692), .Z(n6_adj_690)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6777_3_lut.INIT = "0xe8e8";
    LUT4 i2_4_lut_adj_102 (.A(ref_y[1]), .B(n7725), .C(n5521), .D(ref_y[0]), 
         .Z(n8463)) /* synthesis lut_function=(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C (D))+!B !(C (D)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_4_lut_adj_102.INIT = "0x9c6c";
    LUT4 n2875_bdd_4_lut_8651 (.A(n2875), .B(p3y_sum[0]), .C(p2y_sum[0]), 
         .D(n2873), .Z(n10020)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2875_bdd_4_lut_8651.INIT = "0xe4aa";
    LUT4 i6678_3_lut (.A(write_piece_N_253), .B(p1y_sum[1]), .C(n5521), 
         .Z(n7725)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6678_3_lut.INIT = "0xacac";
    LUT4 p1y_sum_841_mux_5_i3_3_lut (.A(p1y_sum_c[2]), .B(piece_out_17__N_299[14]), 
         .C(n5582), .Z(n31[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p1y_sum_841_mux_5_i3_3_lut.INIT = "0xacac";
    LUT4 i2_4_lut_adj_103 (.A(n7724), .B(n7723), .C(n5521), .D(n8_adj_694), 
         .Z(n8451)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_4_lut_adj_103.INIT = "0x9666";
    LUT4 i6769_3_lut (.A(n1117), .B(n31[1]), .C(n7815), .Z(n4_adj_692)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6769_3_lut.INIT = "0xe8e8";
    LUT4 i7019_2_lut (.A(ref_y[2]), .B(n5521), .Z(n7724)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i7019_2_lut.INIT = "0x8888";
    LUT4 n10062_bdd_4_lut (.A(n10062), .B(y_start[0]), .C(\r_addr_imp_sig[0] ), 
         .D(n2884), .Z(n10065)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10062_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6676_3_lut (.A(write_piece_N_253), .B(p1y_sum[2]), .C(n5521), 
         .Z(n7723)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6676_3_lut.INIT = "0xacac";
    LUT4 i2_3_lut_adj_104 (.A(n31[3]), .B(n1119), .C(n6_adj_690), .Z(n8439)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_104.INIT = "0x9696";
    LUT4 i1_3_lut (.A(ref_y[1]), .B(write_piece_N_253), .C(ref_y[0]), 
         .Z(n8_adj_694)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i1_3_lut.INIT = "0xe8e8";
    LUT4 i2_3_lut_adj_105 (.A(n31[2]), .B(n1118), .C(n4_adj_692), .Z(n8454)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_105.INIT = "0x9696";
    LUT4 n10152_bdd_4_lut (.A(n10152), .B(r_data_sig[1]), .C(r_data_sig[0]), 
         .D(p3x_sum[1]), .Z(n9710)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10152_bdd_4_lut.INIT = "0xaad8";
    LUT4 i6674_3_lut (.A(write_piece_N_253), .B(p1y_sum[3]), .C(n5521), 
         .Z(n7721)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6674_3_lut.INIT = "0xacac";
    LUT4 i7022_3_lut (.A(p1y_sum[0]), .B(ref_y[0]), .C(n5521), .Z(n25_adj_734[0])) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i7022_3_lut.INIT = "0x3a3a";
    LUT4 i6738_4_lut (.A(n7723), .B(n7724), .C(n9409), .D(n8_adj_694), 
         .Z(n6_adj_681)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6738_4_lut.INIT = "0xeca0";
    LUT4 i8120_3_lut (.A(n5521), .B(ref_y[2]), .C(n8_adj_694), .Z(n9409)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i8120_3_lut.INIT = "0xa8a8";
    LUT4 i2_4_lut_adj_106 (.A(ref_y[4]), .B(n7719), .C(n5521), .D(n8_adj_682), 
         .Z(n8450)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (D)+!B !(D))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_4_lut_adj_106.INIT = "0x936c";
    LUT4 \p3x_sum[0]_bdd_4_lut  (.A(p3x_sum[0]), .B(r_data_sig[2]), .C(r_data_sig[3]), 
         .D(p3x_sum[1]), .Z(n10152)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p3x_sum[0]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i6816_3_lut (.A(n1118), .B(n31_adj_736[2]), .C(n4_adj_699), .Z(n6_adj_700)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6816_3_lut.INIT = "0xe8e8";
    LUT4 i2_3_lut_4_lut_adj_107 (.A(n5582), .B(n3634), .C(write_piece_N_253), 
         .D(start_rowfull_N_243), .Z(n7)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_107.INIT = "0x7fff";
    LUT4 i6672_3_lut (.A(write_piece_N_253), .B(p1y_sum[4]), .C(n5521), 
         .Z(n7719)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6672_3_lut.INIT = "0xacac";
    LUT4 n10068_bdd_4_lut (.A(n10068), .B(n9713), .C(n9710), .D(p3x_sum[3]), 
         .Z(write_piece_N_267)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10068_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_4_lut_adj_108 (.A(n9406), .B(n9453), .C(n10_adj_702), .D(n10_adj_703), 
         .Z(n6_adj_671)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(114[10],117[93])"*/
    defparam i2_4_lut_adj_108.INIT = "0x7350";
    LUT4 n10026_bdd_4_lut (.A(n10026), .B(r_data_sig[9]), .C(r_data_sig[8]), 
         .D(p2x_sum[1]), .Z(n10029)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10026_bdd_4_lut.INIT = "0xaad8";
    LUT4 \p3x_sum[2]_bdd_4_lut  (.A(p3x_sum[2]), .B(n9722), .C(n9740), 
         .D(p3x_sum[3]), .Z(n10068)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p3x_sum[2]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i2_4_lut_adj_109 (.A(p2y_sum[4]), .B(n4_adj_704), .C(piece_out_17__N_299[8]), 
         .D(n5582), .Z(n8427)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_4_lut_adj_109.INIT = "0x663c";
    LUT4 \p2x_sum[0]_bdd_4_lut_8701  (.A(p2x_sum[0]), .B(r_data_sig[10]), 
         .C(r_data_sig[11]), .D(p2x_sum[1]), .Z(n10026)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[0]_bdd_4_lut_8701 .INIT = "0xe4aa";
    LUT4 i8121_2_lut_3_lut_4_lut (.A(impact_read), .B(write_piece), .C(n5582), 
         .D(n7_adj_705), .Z(n9410)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A ((D)+!C)) */ ;
    defparam i8121_2_lut_3_lut_4_lut.INIT = "0xff2f";
    LUT4 i1_4_lut_adj_110 (.A(n1120), .B(n1119), .C(n31_adj_736[3]), .D(n6_adj_700), 
         .Z(n4_adj_704)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i1_4_lut_adj_110.INIT = "0x566a";
    LUT4 i2_3_lut_adj_111 (.A(n31_adj_736[2]), .B(n1118), .C(n4_adj_699), 
         .Z(n8453)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_111.INIT = "0x9696";
    LUT4 n2886_bdd_4_lut_8696 (.A(n2886), .B(n535), .C(n9787), .D(n2884), 
         .Z(n10080)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2886_bdd_4_lut_8696.INIT = "0xe4aa";
    LUT4 n10032_bdd_4_lut (.A(n10032), .B(p1y_sum_c[1]), .C(ref_y[1]), 
         .D(n2873), .Z(y_start[1])) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10032_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4554_3_lut (.A(ref_y[4]), .B(n7), .C(n5582), .Z(n1120)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i4554_3_lut.INIT = "0x3b3b";
    LUT4 i4556_3_lut (.A(ref_y[2]), .B(n7), .C(n5582), .Z(n1118)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i4556_3_lut.INIT = "0x3b3b";
    LUT4 i4654_4_lut (.A(write_counter[3]), .B(n527), .C(write_counter[2]), 
         .D(n1882), .Z(n503[3])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;   /* synthesis lineinfo="@2(136[6],172[13])"*/
    defparam i4654_4_lut.INIT = "0x4888";
    LUT4 i1060_2_lut (.A(write_counter[1]), .B(write_counter[0]), .Z(n1882)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1060_2_lut.INIT = "0x8888";
    LUT4 n10086_bdd_4_lut (.A(n10086), .B(r_data_sig[13]), .C(r_data_sig[12]), 
         .D(p3x_sum[1]), .Z(n9740)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10086_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2210_2_lut (.A(start_rowfull), .B(impact_read), .Z(n3190)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(100[5],180[12])"*/
    defparam i2210_2_lut.INIT = "0x2222";
    LUT4 i8606_2_lut_3_lut_4_lut (.A(impact_read), .B(write_piece), .C(n5582), 
         .D(piece_sel_pg_4__N_511), .Z(n3634)) /* synthesis lut_function=(!(A (B (C+(D))+!B (D))+!A (C+(D)))) */ ;
    defparam i8606_2_lut_3_lut_4_lut.INIT = "0x002f";
    LUT4 i1_4_lut_adj_112 (.A(write_piece), .B(start_rowfull), .C(n853), 
         .D(impact_read), .Z(n2886)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_112.INIT = "0x0501";
    LUT4 n2875_bdd_4_lut_8656 (.A(n2875), .B(p3y_sum[1]), .C(p2y_sum[1]), 
         .D(n2873), .Z(n10032)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2875_bdd_4_lut_8656.INIT = "0xe4aa";
    LUT4 n10158_bdd_4_lut (.A(n10158), .B(r_data_sig[1]), .C(r_data_sig[0]), 
         .D(p2x_sum[1]), .Z(n10161)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10158_bdd_4_lut.INIT = "0xaad8";
    LUT4 p2y_sum_843_mux_5_i3_3_lut (.A(p2y_sum[2]), .B(piece_out_17__N_299[8]), 
         .C(n5582), .Z(n31_adj_736[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_843_mux_5_i3_3_lut.INIT = "0xacac";
    LUT4 i4599_2_lut_3_lut_4_lut (.A(write_counter[0]), .B(n5800), .C(write_enable_board_N_289[1]), 
         .D(n7_adj_705), .Z(n5612)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(141[13],141[36])"*/
    defparam i4599_2_lut_3_lut_4_lut.INIT = "0xf600";
    LUT4 i109_3_lut_4_lut (.A(write_enable_board_N_289[1]), .B(n7_adj_705), 
         .C(write_counter[0]), .D(n5800), .Z(n527)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A (B)) */ ;   /* synthesis lineinfo="@2(136[6],172[13])"*/
    defparam i109_3_lut_4_lut.INIT = "0xc44c";
    LUT4 n10170_bdd_4_lut (.A(n10170), .B(r_data_sig[5]), .C(r_data_sig[4]), 
         .D(p1x_sum[1]), .Z(n9704)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10170_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8483_4_lut (.A(\r_addr_imp_sig[2] ), .B(n4), .C(y_start[2]), 
         .D(write_piece_N_253), .Z(n9790)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;
    defparam i8483_4_lut.INIT = "0xc366";
    LUT4 mux_668_i1_3_lut (.A(\r_addr_imp_sig[0] ), .B(y_start[0]), .C(write_piece_N_253), 
         .Z(n1417[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(114[6],134[13])"*/
    defparam mux_668_i1_3_lut.INIT = "0xcaca";
    LUT4 i6808_3_lut (.A(n1117), .B(n31_adj_736[1]), .C(n7858), .Z(n4_adj_699)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6808_3_lut.INIT = "0xe8e8";
    LUT4 \p3x_sum[0]_bdd_4_lut_8714  (.A(p3x_sum[0]), .B(r_data_sig[14]), 
         .C(r_data_sig[15]), .D(p3x_sum[1]), .Z(n10086)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p3x_sum[0]_bdd_4_lut_8714 .INIT = "0xe4aa";
    LUT4 i3_4_lut_adj_113 (.A(write_counter[0]), .B(write_counter[2]), .C(write_counter[1]), 
         .D(write_counter[3]), .Z(n7_adj_705)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@2(136[10],136[32])"*/
    defparam i3_4_lut_adj_113.INIT = "0xfbff";
    LUT4 i4480_3_lut_3_lut (.A(write_piece), .B(impact_read), .C(n7_adj_705), 
         .Z(write_piece_N_249)) /* synthesis lut_function=(A (C)+!A (B)) */ ;   /* synthesis lineinfo="@2(100[5],180[12])"*/
    defparam i4480_3_lut_3_lut.INIT = "0xe4e4";
    LUT4 i7015_2_lut (.A(write_counter[0]), .B(n5800), .Z(write_enable_board_N_289[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(141[13],141[26])"*/
    defparam i7015_2_lut.INIT = "0x6666";
    LUT4 mod_83_i62_3_lut (.A(n68), .B(write_counter[0]), .C(n5800), .Z(write_enable_board_N_289[1])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@2(141[13],141[26])"*/
    defparam mod_83_i62_3_lut.INIT = "0x6a6a";
    LUT4 \p1x_sum[0]_bdd_4_lut_8764  (.A(p1x_sum[0]), .B(r_data_sig[6]), 
         .C(r_data_sig[7]), .D(p1x_sum[1]), .Z(n10170)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p1x_sum[0]_bdd_4_lut_8764 .INIT = "0xe4aa";
    LUT4 i7016_3_lut_3_lut (.A(write_counter[1]), .B(write_counter[2]), 
         .C(write_counter[3]), .Z(n68)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@2(141[13],141[26])"*/
    defparam i7016_3_lut_3_lut.INIT = "0x9292";
    LUT4 i8395_4_lut (.A(n9729), .B(n9794), .C(n2884), .D(n2886), .Z(n9731)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i8395_4_lut.INIT = "0xca0a";
    LUT4 i8393_3_lut (.A(\r_addr_imp_sig[4] ), .B(y_start[4]), .C(n2886), 
         .Z(n9729)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8393_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut_4_lut_adj_114 (.A(write_enable_board_N_289[0]), .B(write_enable_board_N_289[1]), 
         .C(n7_adj_705), .D(write_piece), .Z(n535)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   /* synthesis lineinfo="@2(141[13],141[36])"*/
    defparam i2_3_lut_4_lut_adj_114.INIT = "0x1000";
    LUT4 impact_read_I_0_341_2_lut (.A(impact_read), .B(write_piece), .Z(start_rowfull_N_243)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(113[11],113[50])"*/
    defparam impact_read_I_0_341_2_lut.INIT = "0x2222";
    LUT4 i2_4_lut_adj_115 (.A(p3y_sum[4]), .B(n4_adj_706), .C(piece_out_17__N_299[2]), 
         .D(n5582), .Z(n8457)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+(D)))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_4_lut_adj_115.INIT = "0x663c";
    LUT4 i4473_2_lut (.A(write_counter[0]), .B(n527), .Z(n503[0])) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@2(136[6],172[13])"*/
    defparam i4473_2_lut.INIT = "0x4444";
    LUT4 i1_4_lut_adj_116 (.A(n1120), .B(n1119), .C(n31_adj_739[3]), .D(n6_adj_708), 
         .Z(n4_adj_706)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C (D)))+!A !(B (C+(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i1_4_lut_adj_116.INIT = "0x566a";
    LUT4 p3y_sum_846_mux_5_i4_3_lut (.A(p3y_sum[3]), .B(piece_out_17__N_299[2]), 
         .C(n5582), .Z(n31_adj_739[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_846_mux_5_i4_3_lut.INIT = "0xacac";
    LUT4 i8481_4_lut (.A(\r_addr_imp_sig[4] ), .B(n8655), .C(y_start[4]), 
         .D(write_piece_N_253), .Z(n9794)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;
    defparam i8481_4_lut.INIT = "0xc366";
    LUT4 i6855_3_lut (.A(n1118), .B(n31_adj_739[2]), .C(n4_adj_710), .Z(n6_adj_708)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6855_3_lut.INIT = "0xe8e8";
    LUT4 i4477_4_lut (.A(write_piece), .B(n5582), .C(impact_read), .D(write_piece_N_253), 
         .Z(impact_read_N_274)) /* synthesis lut_function=(A ((C)+!B)+!A !(B ((D)+!C))) */ ;   /* synthesis lineinfo="@2(100[5],180[12])"*/
    defparam i4477_4_lut.INIT = "0xb3f3";
    LUT4 p3y_sum_846_mux_5_i3_3_lut (.A(p3y_sum[2]), .B(piece_out_17__N_299[2]), 
         .C(n5582), .Z(n31_adj_739[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_846_mux_5_i3_3_lut.INIT = "0xacac";
    LUT4 i1_4_lut_adj_117 (.A(\r_addr_imp_sig[3] ), .B(write_piece_N_253), 
         .C(n6_adj_711), .D(y_start[3]), .Z(n8655)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@2(114[6],134[13])"*/
    defparam i1_4_lut_adj_117.INIT = "0xece0";
    LUT4 \p1x_sum[0]_bdd_4_lut_8778  (.A(p1x_sum[0]), .B(r_data_sig[2]), 
         .C(r_data_sig[3]), .D(p1x_sum[1]), .Z(n10182)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p1x_sum[0]_bdd_4_lut_8778 .INIT = "0xe4aa";
    LUT4 i6847_3_lut (.A(n1117), .B(n31_adj_739[1]), .C(n7901), .Z(n4_adj_710)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6847_3_lut.INIT = "0xe8e8";
    LUT4 p3y_sum_846_mux_5_i2_3_lut (.A(p3y_sum[1]), .B(piece_out_17__N_299[1]), 
         .C(n5582), .Z(n31_adj_739[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p3y_sum_846_mux_5_i2_3_lut.INIT = "0xacac";
    LUT4 i8169_4_lut (.A(n1947), .B(write_piece_N_253), .C(n9398), .D(\r_addr_imp_sig[2] ), 
         .Z(n6_adj_711)) /* synthesis lut_function=(A (B+(D))+!A (B (C))) */ ;
    defparam i8169_4_lut.INIT = "0xeac8";
    LUT4 n10110_bdd_4_lut (.A(n10110), .B(n9704), .C(n9698), .D(p1x_sum[3]), 
         .Z(write_piece_N_261)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10110_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_4_lut_4_lut (.A(write_counter[2]), .B(write_counter[3]), .C(write_counter[0]), 
         .D(write_counter[1]), .Z(n5800)) /* synthesis lut_function=(A (B (C (D))+!B !(D))+!A (B (C+(D))+!B (C (D)))) */ ;
    defparam i2_4_lut_4_lut.INIT = "0xd462";
    LUT4 i2_3_lut_adj_118 (.A(n31_adj_739[3]), .B(n1119), .C(n6_adj_708), 
         .Z(n8459)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_118.INIT = "0x9696";
    LUT4 \p1x_sum[2]_bdd_4_lut  (.A(p1x_sum[2]), .B(n9647), .C(n9689), 
         .D(p1x_sum[3]), .Z(n10110)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p1x_sum[2]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i2_3_lut_adj_119 (.A(n31_adj_739[2]), .B(n1118), .C(n4_adj_710), 
         .Z(n8460)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_119.INIT = "0x9696";
    LUT4 i8398_4_lut (.A(n9732), .B(n9792), .C(n2884), .D(n2886), .Z(n9734)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i8398_4_lut.INIT = "0xca0a";
    LUT4 i5_4_lut (.A(n9451), .B(n9417), .C(n3), .D(write_piece_N_264), 
         .Z(write_piece_N_262)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i5_4_lut.INIT = "0x0100";
    LUT4 i4_4_lut (.A(n9413), .B(ref_y[2]), .C(write_piece_N_258), .D(\r_addr_imp_sig[2] ), 
         .Z(n10)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i4_4_lut.INIT = "0x4010";
    LUT4 i8396_3_lut (.A(\r_addr_imp_sig[3] ), .B(y_start[3]), .C(n2886), 
         .Z(n9732)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8396_3_lut.INIT = "0xcaca";
    LUT4 i8118_4_lut (.A(p3y_sum[4]), .B(p3y_sum[1]), .C(\r_addr_imp_sig[4] ), 
         .D(\r_addr_imp_sig[1] ), .Z(n9406)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i8118_4_lut.INIT = "0x7bde";
    LUT4 i2_3_lut_adj_120 (.A(n31_adj_739[1]), .B(n1117), .C(n7901), .Z(n8461)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_120.INIT = "0x9696";
    LUT4 i2_3_lut_adj_121 (.A(n4_adj_680), .B(ref_x[2]), .C(piece_out_17__N_299[5]), 
         .Z(n8416)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(111[17],111[20])"*/
    defparam i2_3_lut_adj_121.INIT = "0x9696";
    LUT4 i8482_4_lut (.A(\r_addr_imp_sig[3] ), .B(n6_adj_711), .C(y_start[3]), 
         .D(write_piece_N_253), .Z(n9792)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A (B (C+!(D))+!B !(C+!(D)))) */ ;
    defparam i8482_4_lut.INIT = "0xc366";
    LUT4 i2_3_lut_4_lut_adj_122 (.A(start_rowfull_N_243), .B(n5582), .C(n535), 
         .D(piece_sel_pg_4__N_511), .Z(n565)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i2_3_lut_4_lut_adj_122.INIT = "0x0040";
    LUT4 i8163_4_lut (.A(p1y_sum_c[1]), .B(p1y_sum_c[4]), .C(\r_addr_imp_sig[1] ), 
         .D(\r_addr_imp_sig[4] ), .Z(n9453)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i8163_4_lut.INIT = "0x7bde";
    LUT4 i313_3_lut_4_lut (.A(start_rowfull_N_243), .B(n5582), .C(piece_sel_pg_4__N_511), 
         .D(n535), .Z(n853)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i313_3_lut_4_lut.INIT = "0xf0f4";
    LUT4 i2_4_lut_adj_123 (.A(ref_x[2]), .B(ref_x[3]), .C(piece_out_17__N_299[11]), 
         .D(n4_adj_683), .Z(n8422)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(109[17],109[20])"*/
    defparam i2_4_lut_adj_123.INIT = "0xc69c";
    LUT4 i4_4_lut_adj_124 (.A(n9392), .B(p3y_sum[2]), .C(write_piece_N_267), 
         .D(\r_addr_imp_sig[2] ), .Z(n10_adj_702)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i4_4_lut_adj_124.INIT = "0x4010";
    LUT4 i1936_4_lut (.A(y_start_4__N_146), .B(y_start_4__N_156), .C(n41), 
         .D(n4_adj_713), .Z(n2875)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;
    defparam i1936_4_lut.INIT = "0x5444";
    LUT4 LessThan_15_i10_3_lut (.A(n8_adj_714), .B(p3y_sum[4]), .C(p2y_sum[4]), 
         .Z(n41)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[64],84[82])"*/
    defparam LessThan_15_i10_3_lut.INIT = "0x8e8e";
    LUT4 n10116_bdd_4_lut (.A(n10116), .B(r_data_sig[9]), .C(r_data_sig[8]), 
         .D(p3x_sum[1]), .Z(n9722)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10116_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4_4_lut_adj_125 (.A(n9415), .B(p1y_sum_c[2]), .C(write_piece_N_261), 
         .D(\r_addr_imp_sig[2] ), .Z(n10_adj_703)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i4_4_lut_adj_125.INIT = "0x4010";
    LUT4 i1_4_lut_adj_126 (.A(n8_adj_715), .B(n39), .C(p1y_sum_c[4]), 
         .D(p2y_sum[4]), .Z(n4_adj_713)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(84[20],84[82])"*/
    defparam i1_4_lut_adj_126.INIT = "0x80c8";
    LUT4 \p3x_sum[0]_bdd_4_lut_8735  (.A(p3x_sum[0]), .B(r_data_sig[10]), 
         .C(r_data_sig[11]), .D(p3x_sum[1]), .Z(n10116)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p3x_sum[0]_bdd_4_lut_8735 .INIT = "0xe4aa";
    LUT4 LessThan_15_i8_3_lut (.A(n6_adj_716), .B(p3y_sum[3]), .C(p2y_sum[3]), 
         .Z(n8_adj_714)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[64],84[82])"*/
    defparam LessThan_15_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_15_i6_3_lut (.A(n4_adj_717), .B(p3y_sum[2]), .C(p2y_sum[2]), 
         .Z(n6_adj_716)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[64],84[82])"*/
    defparam LessThan_15_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_15_i4_4_lut (.A(p3y_sum[0]), .B(p3y_sum[1]), .C(p2y_sum[1]), 
         .D(p2y_sum[0]), .Z(n4_adj_717)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(84[64],84[82])"*/
    defparam LessThan_15_i4_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_14_i8_3_lut (.A(n6_adj_718), .B(p1y_sum_c[3]), .C(p2y_sum[3]), 
         .Z(n8_adj_715)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[41],84[59])"*/
    defparam LessThan_14_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_13_i10_3_lut (.A(n8_adj_719), .B(ref_y[4]), .C(p2y_sum[4]), 
         .Z(n39)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[20],84[36])"*/
    defparam LessThan_13_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_14_i6_3_lut (.A(n4_adj_720), .B(p1y_sum_c[2]), .C(p2y_sum[2]), 
         .Z(n6_adj_718)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[41],84[59])"*/
    defparam LessThan_14_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_13_i8_3_lut (.A(n6_adj_721), .B(ref_y[3]), .C(p2y_sum[3]), 
         .Z(n8_adj_719)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[20],84[36])"*/
    defparam LessThan_13_i8_3_lut.INIT = "0x8e8e";
    LUT4 n10188_bdd_4_lut (.A(n10188), .B(n10101), .C(n10161), .D(p2x_sum[3]), 
         .Z(write_piece_N_264)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10188_bdd_4_lut.INIT = "0xaad8";
    LUT4 LessThan_13_i6_3_lut (.A(n4_adj_722), .B(ref_y[2]), .C(p2y_sum[2]), 
         .Z(n6_adj_721)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(84[20],84[36])"*/
    defparam LessThan_13_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_13_i4_4_lut (.A(ref_y[0]), .B(ref_y[1]), .C(p2y_sum[1]), 
         .D(p2y_sum[0]), .Z(n4_adj_722)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(84[20],84[36])"*/
    defparam LessThan_13_i4_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_14_i4_4_lut (.A(p1y_sum_c[0]), .B(p1y_sum_c[1]), .C(p2y_sum[1]), 
         .D(p2y_sum[0]), .Z(n4_adj_720)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(84[41],84[59])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x8ecf";
    LUT4 i4526_2_lut (.A(y_start_4__N_146), .B(y_start_4__N_156), .Z(n2873)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i4526_2_lut.INIT = "0x1111";
    LUT4 \p2x_sum[2]_bdd_4_lut  (.A(p2x_sum[2]), .B(n10029), .C(n10017), 
         .D(p2x_sum[3]), .Z(n10188)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[2]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i6834_2_lut_3_lut_4_lut (.A(p3y_sum[0]), .B(piece_out_17__N_299[0]), 
         .C(n5582), .D(ref_y[0]), .Z(n25[0])) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6834_2_lut_3_lut_4_lut.INIT = "0x535c";
    LUT4 i8161_4_lut (.A(p2y_sum[4]), .B(p2y_sum[1]), .C(\r_addr_imp_sig[4] ), 
         .D(\r_addr_imp_sig[1] ), .Z(n9451)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i8161_4_lut.INIT = "0x7bde";
    LUT4 i8621_3_lut_3_lut_4_lut (.A(n5582), .B(n3634), .C(impact_read), 
         .D(write_piece), .Z(n3749)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;
    defparam i8621_3_lut_3_lut_4_lut.INIT = "0x8808";
    LUT4 i2_3_lut_adj_127 (.A(n4_adj_683), .B(ref_x[2]), .C(piece_out_17__N_299[11]), 
         .Z(n8421)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(109[17],109[20])"*/
    defparam i2_3_lut_adj_127.INIT = "0x9696";
    LUT4 n10200_bdd_4_lut (.A(n10200), .B(r_data_sig[13]), .C(r_data_sig[12]), 
         .D(p1x_sum[1]), .Z(n9689)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10200_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8127_4_lut (.A(p2y_sum[3]), .B(p2y_sum[0]), .C(\r_addr_imp_sig[3] ), 
         .D(\r_addr_imp_sig[0] ), .Z(n9417)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i8127_4_lut.INIT = "0x7bde";
    LUT4 i6797_2_lut_3_lut_4_lut (.A(p2y_sum[0]), .B(piece_out_17__N_299[6]), 
         .C(n5582), .D(ref_y[0]), .Z(n7858)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6797_2_lut_3_lut_4_lut.INIT = "0xaca0";
    LUT4 n10008_bdd_4_lut (.A(n10008), .B(n9757), .C(n9756), .D(ref_x[2]), 
         .Z(n10011)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10008_bdd_4_lut.INIT = "0xaad8";
    LUT4 n2886_bdd_4_lut_8687_4_lut (.A(n1417[0]), .B(n2884), .C(n535), 
         .D(n2886), .Z(n10062)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C+(D))+!B (D)))) */ ;   /* synthesis lineinfo="@2(114[6],134[13])"*/
    defparam n2886_bdd_4_lut_8687_4_lut.INIT = "0x77c0";
    LUT4 i2_4_lut_adj_128 (.A(n8_adj_723), .B(n4_adj_724), .C(p3y_sum[4]), 
         .D(ref_y[4]), .Z(y_start_4__N_146)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(82[24],82[82])"*/
    defparam i2_4_lut_adj_128.INIT = "0x80c8";
    LUT4 ref_y_4__I_0_333_i8_3_lut (.A(n6_adj_725), .B(p3y_sum[3]), .C(ref_y[3]), 
         .Z(n8_adj_723)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[66],82[82])"*/
    defparam ref_y_4__I_0_333_i8_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_129 (.A(n8_adj_726), .B(y_start_4__N_148), .C(p2y_sum[4]), 
         .D(ref_y[4]), .Z(n4_adj_724)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(82[24],82[82])"*/
    defparam i1_4_lut_adj_129.INIT = "0x80c8";
    LUT4 p2y_sum_4__I_0_i3_2_lut (.A(p2y_sum[2]), .B(\r_addr_imp_sig[2] ), 
         .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(116[10],116[45])"*/
    defparam p2y_sum_4__I_0_i3_2_lut.INIT = "0x6666";
    LUT4 i6836_2_lut_3_lut_4_lut (.A(p3y_sum[0]), .B(piece_out_17__N_299[0]), 
         .C(n5582), .D(ref_y[0]), .Z(n7901)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i6836_2_lut_3_lut_4_lut.INIT = "0xaca0";
    LUT4 i8123_4_lut (.A(ref_y[3]), .B(ref_y[0]), .C(\r_addr_imp_sig[3] ), 
         .D(\r_addr_imp_sig[0] ), .Z(n9413)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i8123_4_lut.INIT = "0x7bde";
    LUT4 ref_y_4__I_0_333_i6_3_lut (.A(n4_adj_727), .B(p3y_sum[2]), .C(ref_y[2]), 
         .Z(n6_adj_725)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[66],82[82])"*/
    defparam ref_y_4__I_0_333_i6_3_lut.INIT = "0x8e8e";
    LUT4 ref_y_4__I_0_333_i4_4_lut (.A(p3y_sum[0]), .B(p3y_sum[1]), .C(ref_y[1]), 
         .D(ref_y[0]), .Z(n4_adj_727)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(82[66],82[82])"*/
    defparam ref_y_4__I_0_333_i4_4_lut.INIT = "0x8ecf";
    LUT4 i965_2_lut (.A(piece_out_17__N_299[15]), .B(ref_x[0]), .Z(n84[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(107[17],107[20])"*/
    defparam i965_2_lut.INIT = "0x6666";
    LUT4 ref_y_4__I_0_322_i8_3_lut (.A(n6_adj_728), .B(p2y_sum[3]), .C(ref_y[3]), 
         .Z(n8_adj_726)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[45],82[61])"*/
    defparam ref_y_4__I_0_322_i8_3_lut.INIT = "0x8e8e";
    LUT4 ref_y_4__I_0_321_i10_3_lut (.A(n8_adj_729), .B(p1y_sum_c[4]), .C(ref_y[4]), 
         .Z(y_start_4__N_148)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[24],82[40])"*/
    defparam ref_y_4__I_0_321_i10_3_lut.INIT = "0x8e8e";
    LUT4 ref_y_4__I_0_321_i8_3_lut (.A(n6_adj_730), .B(p1y_sum_c[3]), .C(ref_y[3]), 
         .Z(n8_adj_729)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[24],82[40])"*/
    defparam ref_y_4__I_0_321_i8_3_lut.INIT = "0x8e8e";
    LUT4 ref_y_4__I_0_322_i6_3_lut (.A(n4_adj_731), .B(p2y_sum[2]), .C(ref_y[2]), 
         .Z(n6_adj_728)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[45],82[61])"*/
    defparam ref_y_4__I_0_322_i6_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_130 (.A(ref_x[2]), .B(ref_x[3]), .C(piece_out_17__N_299[17]), 
         .D(n4_adj_686), .Z(n8420)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@2(107[17],107[20])"*/
    defparam i2_4_lut_adj_130.INIT = "0xc69c";
    LUT4 ref_y_4__I_0_322_i4_4_lut (.A(p2y_sum[0]), .B(p2y_sum[1]), .C(ref_y[1]), 
         .D(ref_y[0]), .Z(n4_adj_731)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(82[45],82[61])"*/
    defparam ref_y_4__I_0_322_i4_4_lut.INIT = "0x8ecf";
    LUT4 i8299_3_lut (.A(n10011), .B(n10245), .C(ref_x[3]), .Z(write_piece_N_258)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8299_3_lut.INIT = "0xcaca";
    LUT4 \p1x_sum[0]_bdd_4_lut_8798  (.A(p1x_sum[0]), .B(r_data_sig[14]), 
         .C(r_data_sig[15]), .D(p1x_sum[1]), .Z(n10200)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p1x_sum[0]_bdd_4_lut_8798 .INIT = "0xe4aa";
    LUT4 ref_y_4__I_0_321_i6_3_lut (.A(n4_adj_732), .B(p1y_sum_c[2]), .C(ref_y[2]), 
         .Z(n6_adj_730)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(82[24],82[40])"*/
    defparam ref_y_4__I_0_321_i6_3_lut.INIT = "0x8e8e";
    LUT4 i8104_4_lut (.A(p3y_sum[3]), .B(p3y_sum[0]), .C(\r_addr_imp_sig[3] ), 
         .D(\r_addr_imp_sig[0] ), .Z(n9392)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i8104_4_lut.INIT = "0x7bde";
    LUT4 ref_y_4__I_0_321_i4_4_lut (.A(p1y_sum_c[0]), .B(p1y_sum_c[1]), 
         .C(ref_y[1]), .D(ref_y[0]), .Z(n4_adj_732)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(82[24],82[40])"*/
    defparam ref_y_4__I_0_321_i4_4_lut.INIT = "0x8ecf";
    LUT4 n10098_bdd_4_lut (.A(n10098), .B(r_data_sig[5]), .C(r_data_sig[4]), 
         .D(p2x_sum[1]), .Z(n10101)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10098_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8421_3_lut (.A(r_data_sig[2]), .B(r_data_sig[3]), .C(ref_x[0]), 
         .Z(n9757)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8421_3_lut.INIT = "0xcaca";
    LUT4 n10038_bdd_4_lut (.A(n10038), .B(p1y_sum_c[2]), .C(ref_y[2]), 
         .D(n2873), .Z(y_start[2])) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10038_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8125_4_lut (.A(p1y_sum_c[3]), .B(p1y_sum_c[0]), .C(\r_addr_imp_sig[3] ), 
         .D(\r_addr_imp_sig[0] ), .Z(n9415)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i8125_4_lut.INIT = "0x7bde";
    LUT4 i8420_3_lut (.A(r_data_sig[0]), .B(r_data_sig[1]), .C(ref_x[0]), 
         .Z(n9756)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8420_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut_adj_131 (.A(n31_adj_736[3]), .B(n1119), .C(n6_adj_700), 
         .Z(n8452)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam i2_3_lut_adj_131.INIT = "0x9696";
    LUT4 n2875_bdd_4_lut_8661 (.A(n2875), .B(p3y_sum[2]), .C(p2y_sum[2]), 
         .D(n2873), .Z(n10038)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n2875_bdd_4_lut_8661.INIT = "0xe4aa";
    LUT4 i2_4_lut_adj_132 (.A(n8_adj_733), .B(n4_adj_669), .C(p3y_sum[4]), 
         .D(p1y_sum_c[4]), .Z(y_start_4__N_156)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(83[20],83[82])"*/
    defparam i2_4_lut_adj_132.INIT = "0x80c8";
    LUT4 p1y_sum_4__I_0_335_i8_3_lut (.A(n6), .B(p3y_sum[3]), .C(p1y_sum_c[3]), 
         .Z(n8_adj_733)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(83[64],83[82])"*/
    defparam p1y_sum_4__I_0_335_i8_3_lut.INIT = "0x8e8e";
    lut_piece_default_U0 lut_inst (.\r_data_piece_sig_cc[0] (\r_data_piece_sig_cc[0] ), 
            .\r_data_piece_sig_cc[1] (\r_data_piece_sig_cc[1] ), .\r_data_piece_sig_cc[2] (\r_data_piece_sig_cc[2] ), 
            .\r_data_piece_sig_cc[3] (\r_data_piece_sig_cc[3] ), .\r_data_piece_sig_cc[4] (\r_data_piece_sig_cc[4] ), 
            .piece_out_17__N_299({piece_out_17__N_299}), .matrix_clk_c(matrix_clk_c), 
            .VCC_net(VCC_net), .GND_net(GND_net));   /* synthesis lineinfo="@2(67[12],67[21])"*/
    FD1P3XZ p2y_sum_843__i1 (.D(n8455), .SP(n3634), .CK(matrix_clk_c), 
            .SR(n3749), .Q(p2y_sum[1]));   /* synthesis lineinfo="@2(90[4],181[11])"*/
    defparam p2y_sum_843__i1.REGSET = "RESET";
    defparam p2y_sum_843__i1.SRMODE = "CE_OVER_LSR";
    VLO i6 (.Z(GND_net_c));
    VHI i5 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module lut_piece_default_U0
//

module lut_piece_default_U0 (\r_data_piece_sig_cc[0] , \r_data_piece_sig_cc[1] , 
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
// Verilog Description of module Spawn_default
//

module Spawn_default (n512, piece_sel_counter, matrix_clk_c, n3810, 
            \w_data_piece_sig_spawn[3] , n3807, \w_data_piece_sig_spawn[4] , 
            n3786, \w_data_piece_sig_spawn[2] , n3782, \state_out_1__N_482[0] , 
            \w_enable_piece_sig[0] , curr_state, piece_w_data_out_13__N_58);
    input n512;
    output [2:0]piece_sel_counter;
    input matrix_clk_c;
    input n3810;
    output \w_data_piece_sig_spawn[3] ;
    input n3807;
    output \w_data_piece_sig_spawn[4] ;
    input n3786;
    output \w_data_piece_sig_spawn[2] ;
    input n3782;
    output \state_out_1__N_482[0] ;
    output \w_enable_piece_sig[0] ;
    input [1:0]curr_state;
    output piece_w_data_out_13__N_58;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire [2:0]n14;
    
    wire n3758, VCC_net, GND_net;
    
    FD1P3XZ piece_sel_counter_839__i1 (.D(n14[1]), .SP(n512), .CK(matrix_clk_c), 
            .SR(n3758), .Q(piece_sel_counter[1]));
    defparam piece_sel_counter_839__i1.REGSET = "RESET";
    defparam piece_sel_counter_839__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_sel_counter_839__i0 (.D(n14[0]), .SP(n512), .CK(matrix_clk_c), 
            .SR(n3758), .Q(piece_sel_counter[0]));
    defparam piece_sel_counter_839__i0.REGSET = "RESET";
    defparam piece_sel_counter_839__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i6699_1_lut (.A(piece_sel_counter[0]), .Z(n14[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i6699_1_lut.INIT = "0x5555";
    FD1P3XZ piece_w_data_out__i2 (.D(n3810), .SP(VCC_net), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\w_data_piece_sig_spawn[3] ));   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam piece_w_data_out__i2.REGSET = "RESET";
    defparam piece_w_data_out__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_w_data_out__i3 (.D(n3807), .SP(VCC_net), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\w_data_piece_sig_spawn[4] ));   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam piece_w_data_out__i3.REGSET = "RESET";
    defparam piece_w_data_out__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_w_data_out__i1 (.D(n3786), .SP(VCC_net), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\w_data_piece_sig_spawn[2] ));   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam piece_w_data_out__i1.REGSET = "RESET";
    defparam piece_w_data_out__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ spawn_fin_37 (.D(n3782), .SP(VCC_net), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\state_out_1__N_482[0] ));   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam spawn_fin_37.REGSET = "RESET";
    defparam spawn_fin_37.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_w_enable_out_34 (.D(n512), .SP(VCC_net), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(\w_enable_piece_sig[0] ));   /* synthesis lineinfo="@10(30[3],62[10])"*/
    defparam piece_w_enable_out_34.REGSET = "RESET";
    defparam piece_w_enable_out_34.SRMODE = "CE_OVER_LSR";
    LUT4 i6708_3_lut (.A(piece_sel_counter[2]), .B(piece_sel_counter[1]), 
         .C(piece_sel_counter[0]), .Z(n14[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam i6708_3_lut.INIT = "0x6a6a";
    LUT4 i8623_4_lut (.A(n512), .B(piece_sel_counter[0]), .C(piece_sel_counter[1]), 
         .D(piece_sel_counter[2]), .Z(n3758)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i8623_4_lut.INIT = "0x2000";
    LUT4 i8611_2_lut (.A(curr_state[0]), .B(curr_state[1]), .Z(piece_w_data_out_13__N_58)) /* synthesis lut_function=(!(A+(B))) */ ;   /* synthesis lineinfo="@10(34[11],34[26])"*/
    defparam i8611_2_lut.INIT = "0x1111";
    LUT4 i6701_2_lut (.A(piece_sel_counter[1]), .B(piece_sel_counter[0]), 
         .Z(n14[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i6701_2_lut.INIT = "0x6666";
    FD1P3XZ piece_sel_counter_839__i2 (.D(n14[2]), .SP(n512), .CK(matrix_clk_c), 
            .SR(n3758), .Q(piece_sel_counter[2]));
    defparam piece_sel_counter_839__i2.REGSET = "RESET";
    defparam piece_sel_counter_839__i2.SRMODE = "CE_OVER_LSR";
    VLO i5 (.Z(GND_net));
    VHI i4 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module Pattern_Gen_default
//

module Pattern_Gen_default (row_c_0, ref_x, ref_y, \board_shift_col[0] , 
            piece_sel_pg_4__N_511, RGB_c_3, matrix_clk_c, n3843, piece_sel_pg, 
            n3842, n3841, n3840, r_data_sig, row_c_1, \col_data[1] , 
            \board_shift_col[1] , \col_data[2] , \board_shift_col[2] , 
            RGB_c_5, RGB_c_4, n3824, n3823, n3822, n3821, n3820, 
            n3819, n3818, n3817, n3784, n3779, \col_data[3] , \col_data[4] , 
            \board_shift_col[4] , \col_data[5] , row_c_3, row_c_2, curr_state, 
            \board_shift_col[3] , VCC_net, GND_net);
    input row_c_0;
    output [3:0]ref_x;
    output [4:0]ref_y;
    input \board_shift_col[0] ;
    output piece_sel_pg_4__N_511;
    output RGB_c_3;
    input matrix_clk_c;
    input n3843;
    output [4:0]piece_sel_pg;
    input n3842;
    input n3841;
    input n3840;
    input [15:0]r_data_sig;
    input row_c_1;
    input \col_data[1] ;
    output \board_shift_col[1] ;
    input \col_data[2] ;
    output \board_shift_col[2] ;
    output RGB_c_5;
    output RGB_c_4;
    input n3824;
    input n3823;
    input n3822;
    input n3821;
    input n3820;
    input n3819;
    input n3818;
    input n3817;
    input n3784;
    input n3779;
    input \col_data[3] ;
    input \col_data[4] ;
    output \board_shift_col[4] ;
    input \col_data[5] ;
    input row_c_3;
    input row_c_2;
    input [1:0]curr_state;
    output \board_shift_col[3] ;
    input VCC_net;
    input GND_net;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    
    wire n3556, n3536;
    wire [2:0]n110;
    
    wire n1680, n10050, n10053, n10218, n10221, n8401;
    wire [17:0]piece_out_17__N_299;
    
    wire n4, n4_adj_659, n4_adj_660, n4_adj_661, n3568, n8436, n8441, 
        n4_adj_662, n8438, n9447, n8445, n81, n5818, n9654, n4_adj_663, 
        n11, n9427, n9655, n8429, n5778, n4_adj_664, n10131, n9691, 
        n8397, n9477, n8391, n16, n8440, n8423, n9469, n9475, 
        n9445, n9443, n15, n14, n14_adj_665, n3548, n3540, n6, 
        n9471, n8433, n8424, n3560, n2438, n9419, n3552, n9463, 
        n4_adj_666, n6_adj_667, n3544, n3564, n10, n2564, n8428, 
        n2410, n8418, n6_adj_668, n9437, n2501, n8419, n10128, 
        n9622, n9621, VCC_net_c, GND_net_c;
    
    LUT4 i1_2_lut (.A(row_c_0), .B(ref_x[0]), .Z(n3556)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i1_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_78 (.A(ref_y[0]), .B(\board_shift_col[0] ), .Z(n3536)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i1_2_lut_adj_78.INIT = "0x6666";
    FD1P3XZ piece_sel_pg_i0_i1 (.D(n3843), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(piece_sel_pg[1]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_sel_pg_i0_i1.REGSET = "RESET";
    defparam piece_sel_pg_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_sel_pg_i0_i2 (.D(n3842), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(piece_sel_pg[2]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_sel_pg_i0_i2.REGSET = "RESET";
    defparam piece_sel_pg_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_sel_pg_i0_i3 (.D(n3841), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(piece_sel_pg[3]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_sel_pg_i0_i3.REGSET = "RESET";
    defparam piece_sel_pg_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_sel_pg_i0_i4 (.D(n3840), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(piece_sel_pg[4]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_sel_pg_i0_i4.REGSET = "RESET";
    defparam piece_sel_pg_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rgb_top__i3 (.D(n110[2]), .SP(piece_sel_pg_4__N_511), .CK(matrix_clk_c), 
            .SR(n1680), .Q(RGB_c_5));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam rgb_top__i3.REGSET = "RESET";
    defparam rgb_top__i3.SRMODE = "CE_OVER_LSR";
    LUT4 n10050_bdd_4_lut (.A(n10050), .B(r_data_sig[13]), .C(r_data_sig[12]), 
         .D(row_c_1), .Z(n10053)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10050_bdd_4_lut.INIT = "0xaad8";
    LUT4 row_c_0_bdd_4_lut_8793 (.A(row_c_0), .B(r_data_sig[14]), .C(r_data_sig[15]), 
         .D(row_c_1), .Z(n10050)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam row_c_0_bdd_4_lut_8793.INIT = "0xe4aa";
    LUT4 i930_1_lut (.A(\col_data[1] ), .Z(\board_shift_col[1] )) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@7(140[8],140[18])"*/
    defparam i930_1_lut.INIT = "0x5555";
    LUT4 i1491_2_lut (.A(\col_data[2] ), .B(\col_data[1] ), .Z(\board_shift_col[2] )) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1491_2_lut.INIT = "0x6666";
    LUT4 n10218_bdd_4_lut (.A(n10218), .B(r_data_sig[9]), .C(r_data_sig[8]), 
         .D(row_c_1), .Z(n10221)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10218_bdd_4_lut.INIT = "0xaad8";
    LUT4 row_c_0_bdd_4_lut (.A(row_c_0), .B(r_data_sig[10]), .C(r_data_sig[11]), 
         .D(row_c_1), .Z(n10218)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam row_c_0_bdd_4_lut.INIT = "0xe4aa";
    FD1P3XZ rgb_top__i2 (.D(n8401), .SP(piece_sel_pg_4__N_511), .CK(matrix_clk_c), 
            .SR(n1680), .Q(RGB_c_4));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam rgb_top__i2.REGSET = "RESET";
    defparam rgb_top__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i2 (.D(n3824), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_y[1]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i2.REGSET = "RESET";
    defparam piece_pos__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i3 (.D(n3823), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_y[2]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i3.REGSET = "RESET";
    defparam piece_pos__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i4 (.D(n3822), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_y[3]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i4.REGSET = "RESET";
    defparam piece_pos__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i5 (.D(n3821), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_y[4]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i5.REGSET = "RESET";
    defparam piece_pos__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i6 (.D(n3820), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[0]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i6.REGSET = "RESET";
    defparam piece_pos__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i7 (.D(n3819), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[1]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i7.REGSET = "RESET";
    defparam piece_pos__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i8 (.D(n3818), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[2]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i8.REGSET = "RESET";
    defparam piece_pos__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i9 (.D(n3817), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_x[3]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i9.REGSET = "RESET";
    defparam piece_pos__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_pos__i1 (.D(n3784), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(ref_y[0]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_pos__i1.REGSET = "RESET";
    defparam piece_pos__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ piece_sel_pg_i0_i0 (.D(n3779), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(piece_sel_pg[0]));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam piece_sel_pg_i0_i0.REGSET = "RESET";
    defparam piece_sel_pg_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1753_3_lut_4_lut (.A(piece_out_17__N_299[1]), .B(ref_y[1]), .C(piece_out_17__N_299[0]), 
         .D(ref_y[0]), .Z(n4)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(115[12],115[15])"*/
    defparam i1753_3_lut_4_lut.INIT = "0xe888";
    LUT4 i1627_3_lut_4_lut (.A(piece_out_17__N_299[13]), .B(ref_y[1]), .C(piece_out_17__N_299[12]), 
         .D(ref_y[0]), .Z(n4_adj_659)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(111[12],111[15])"*/
    defparam i1627_3_lut_4_lut.INIT = "0xe888";
    LUT4 i1599_3_lut_4_lut (.A(piece_out_17__N_299[16]), .B(ref_x[1]), .C(piece_out_17__N_299[15]), 
         .D(ref_x[0]), .Z(n4_adj_660)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(110[12],110[15])"*/
    defparam i1599_3_lut_4_lut.INIT = "0xe888";
    LUT4 i1690_3_lut_4_lut (.A(piece_out_17__N_299[7]), .B(ref_y[1]), .C(piece_out_17__N_299[6]), 
         .D(ref_y[0]), .Z(n4_adj_661)) /* synthesis lut_function=(A (B+(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(113[12],113[15])"*/
    defparam i1690_3_lut_4_lut.INIT = "0xe888";
    LUT4 i2_3_lut_4_lut (.A(piece_out_17__N_299[8]), .B(ref_y[2]), .C(n4_adj_661), 
         .D(n3568), .Z(n8436)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i2_3_lut_4_lut.INIT = "0xbd42";
    LUT4 i2_3_lut_4_lut_adj_79 (.A(piece_out_17__N_299[2]), .B(ref_y[2]), 
         .C(n4), .D(n3568), .Z(n8441)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i2_3_lut_4_lut_adj_79.INIT = "0xbd42";
    LUT4 i1_2_lut_3_lut (.A(row_c_1), .B(ref_x[1]), .C(piece_out_17__N_299[10]), 
         .Z(n4_adj_662)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i1_2_lut_3_lut.INIT = "0x9696";
    LUT4 i8157_3_lut_4_lut (.A(piece_out_17__N_299[12]), .B(n8438), .C(ref_y[0]), 
         .D(\board_shift_col[0] ), .Z(n9447)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i8157_3_lut_4_lut.INIT = "0xedde";
    LUT4 i2_3_lut_4_lut_adj_80 (.A(piece_out_17__N_299[14]), .B(ref_y[2]), 
         .C(n4_adj_659), .D(n3568), .Z(n8445)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i2_3_lut_4_lut_adj_80.INIT = "0xbd42";
    LUT4 i4635_3_lut (.A(piece_sel_pg[4]), .B(n81), .C(n5818), .Z(n110[2])) /* synthesis lut_function=(A (B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(141[6],155[13])"*/
    defparam i4635_3_lut.INIT = "0xcdcd";
    LUT4 i8626_3_lut (.A(n81), .B(piece_sel_pg[3]), .C(n5818), .Z(n8401)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i8626_3_lut.INIT = "0x0101";
    LUT4 i8318_3_lut (.A(r_data_sig[4]), .B(r_data_sig[5]), .C(row_c_0), 
         .Z(n9654)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8318_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut_adj_81 (.A(row_c_1), .B(ref_x[1]), .C(piece_out_17__N_299[4]), 
         .Z(n4_adj_663)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i1_2_lut_3_lut_adj_81.INIT = "0x9696";
    LUT4 i1505_3_lut_4_lut (.A(\col_data[2] ), .B(\col_data[1] ), .C(\col_data[3] ), 
         .D(\col_data[4] ), .Z(\board_shift_col[4] )) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;
    defparam i1505_3_lut_4_lut.INIT = "0x7f80";
    LUT4 i2_4_lut_4_lut_4_lut (.A(piece_out_17__N_299[3]), .B(ref_x[0]), 
         .C(n4_adj_663), .D(row_c_0), .Z(n11)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+!(D)))+!A (B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@7(114[12],114[15])"*/
    defparam i2_4_lut_4_lut_4_lut.INIT = "0xf97e";
    LUT4 i8137_4_lut_4_lut_4_lut (.A(piece_out_17__N_299[9]), .B(ref_x[0]), 
         .C(n4_adj_662), .D(row_c_0), .Z(n9427)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+!(D)))+!A (B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@7(112[12],112[15])"*/
    defparam i8137_4_lut_4_lut_4_lut.INIT = "0xf97e";
    LUT4 i8319_3_lut (.A(r_data_sig[6]), .B(r_data_sig[7]), .C(row_c_0), 
         .Z(n9655)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8319_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut_4_lut_adj_82 (.A(n4_adj_659), .B(ref_y[2]), .C(\col_data[2] ), 
         .D(piece_out_17__N_299[14]), .Z(n8429)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i2_3_lut_4_lut_adj_82.INIT = "0x6996";
    LUT4 i4524_3_lut (.A(piece_sel_pg[2]), .B(n81), .C(n5818), .Z(n110[0])) /* synthesis lut_function=(A (B)+!A (B+!(C))) */ ;   /* synthesis lineinfo="@7(141[6],155[13])"*/
    defparam i4524_3_lut.INIT = "0xcdcd";
    LUT4 i903_4_lut (.A(piece_sel_pg_4__N_511), .B(n5778), .C(\col_data[5] ), 
         .D(\col_data[4] ), .Z(n1680)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam i903_4_lut.INIT = "0xa8a0";
    LUT4 i1725_3_lut_4_lut (.A(piece_out_17__N_299[3]), .B(ref_x[0]), .C(ref_x[1]), 
         .D(piece_out_17__N_299[4]), .Z(n4_adj_664)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(114[12],114[15])"*/
    defparam i1725_3_lut_4_lut.INIT = "0xf880";
    LUT4 i8356_3_lut (.A(n10131), .B(n9691), .C(row_c_3), .Z(n81)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8356_3_lut.INIT = "0xcaca";
    LUT4 i8355_3_lut (.A(n10221), .B(n10053), .C(row_c_2), .Z(n9691)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8355_3_lut.INIT = "0xcaca";
    LUT4 i8191_4_lut (.A(\col_data[5] ), .B(n8397), .C(n9477), .D(n8391), 
         .Z(n5818)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i8191_4_lut.INIT = "0xeaaa";
    LUT4 i8_4_lut (.A(n11), .B(n16), .C(n8440), .D(n8423), .Z(n8397)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i8_4_lut.INIT = "0xfffe";
    LUT4 i8187_4_lut (.A(n9469), .B(n9475), .C(n9445), .D(n9443), .Z(n9477)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i8187_4_lut.INIT = "0xccc8";
    LUT4 i8_4_lut_adj_83 (.A(n15), .B(n3568), .C(n14), .D(n3536), .Z(n8391)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@7(144[11],144[43])"*/
    defparam i8_4_lut_adj_83.INIT = "0xfffe";
    LUT4 i7_4_lut (.A(n8441), .B(n14_adj_665), .C(piece_out_17__N_299[0]), 
         .D(n3536), .Z(n16)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i7_4_lut.INIT = "0xeffe";
    LUT4 i2_4_lut (.A(ref_x[2]), .B(n3548), .C(piece_out_17__N_299[5]), 
         .D(n4_adj_664), .Z(n8440)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i2_4_lut.INIT = "0xc69c";
    LUT4 i2_4_lut_adj_84 (.A(ref_y[3]), .B(n3540), .C(piece_out_17__N_299[2]), 
         .D(n6), .Z(n8423)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i2_4_lut_adj_84.INIT = "0xc69c";
    LUT4 i8179_4_lut (.A(n8445), .B(n9447), .C(piece_out_17__N_299[15]), 
         .D(n3556), .Z(n9469)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i8179_4_lut.INIT = "0xeffe";
    LUT4 i8185_4_lut (.A(n9427), .B(n9471), .C(n8433), .D(n8424), .Z(n9475)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8185_4_lut.INIT = "0xfffe";
    LUT4 i8155_4_lut (.A(n4_adj_660), .B(n8429), .C(n3560), .D(piece_out_17__N_299[17]), 
         .Z(n9445)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i8155_4_lut.INIT = "0xedde";
    LUT4 i8153_4_lut (.A(n2438), .B(n9419), .C(n3552), .D(piece_out_17__N_299[13]), 
         .Z(n9443)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i8153_4_lut.INIT = "0xedde";
    LUT4 i8181_4_lut (.A(n8436), .B(n9463), .C(piece_out_17__N_299[6]), 
         .D(n3536), .Z(n9471)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i8181_4_lut.INIT = "0xeffe";
    LUT4 i2_4_lut_adj_85 (.A(ref_x[2]), .B(n3548), .C(piece_out_17__N_299[11]), 
         .D(n4_adj_666), .Z(n8433)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i2_4_lut_adj_85.INIT = "0xc69c";
    LUT4 i2_4_lut_adj_86 (.A(ref_y[3]), .B(n3540), .C(piece_out_17__N_299[8]), 
         .D(n6_adj_667), .Z(n8424)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i2_4_lut_adj_86.INIT = "0xc69c";
    LUT4 i6_4_lut (.A(n3556), .B(n3548), .C(n3544), .D(n3540), .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@7(144[11],144[43])"*/
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i5_3_lut (.A(n3564), .B(n3552), .C(n3560), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@7(144[11],144[43])"*/
    defparam i5_3_lut.INIT = "0xfefe";
    LUT4 i5_4_lut (.A(n4), .B(n10), .C(n3564), .D(piece_out_17__N_299[2]), 
         .Z(n14_adj_665)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i5_4_lut.INIT = "0xedde";
    LUT4 i1_4_lut (.A(n2564), .B(n8428), .C(n3552), .D(piece_out_17__N_299[1]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i1_4_lut.INIT = "0xedde";
    LUT4 i2_3_lut (.A(n4_adj_664), .B(n3560), .C(piece_out_17__N_299[5]), 
         .Z(n8428)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(150[15],150[33])"*/
    defparam i2_3_lut.INIT = "0x9696";
    LUT4 i8129_4_lut (.A(n2410), .B(n8418), .C(n3544), .D(piece_out_17__N_299[16]), 
         .Z(n9419)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i8129_4_lut.INIT = "0xedde";
    LUT4 i2_4_lut_adj_87 (.A(ref_y[3]), .B(n3540), .C(piece_out_17__N_299[14]), 
         .D(n6_adj_668), .Z(n8418)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i2_4_lut_adj_87.INIT = "0xc69c";
    LUT4 i8173_4_lut (.A(n4_adj_661), .B(n9437), .C(n3564), .D(piece_out_17__N_299[8]), 
         .Z(n9463)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i8173_4_lut.INIT = "0xedde";
    LUT4 i8147_4_lut (.A(n2501), .B(n8419), .C(n3552), .D(piece_out_17__N_299[7]), 
         .Z(n9437)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i8147_4_lut.INIT = "0xedde";
    LUT4 i2_3_lut_adj_88 (.A(n4_adj_666), .B(n3560), .C(piece_out_17__N_299[11]), 
         .Z(n8419)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i2_3_lut_adj_88.INIT = "0x9696";
    LUT4 i2_4_lut_adj_89 (.A(ref_x[2]), .B(n3548), .C(piece_out_17__N_299[17]), 
         .D(n4_adj_660), .Z(n8438)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+!(D)))+!A (B ((D)+!C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i2_4_lut_adj_89.INIT = "0xc69c";
    LUT4 state_in_1__I_0_i3_2_lut (.A(curr_state[0]), .B(curr_state[1]), 
         .Z(piece_sel_pg_4__N_511)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@7(127[7],127[23])"*/
    defparam state_in_1__I_0_i3_2_lut.INIT = "0xbbbb";
    LUT4 equal_834_i9_2_lut (.A(row_c_2), .B(ref_x[2]), .Z(n3560)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(144[11],144[43])"*/
    defparam equal_834_i9_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_90 (.A(ref_y[2]), .B(\col_data[2] ), .Z(n3564)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i1_2_lut_adj_90.INIT = "0x6666";
    LUT4 i1679_2_lut (.A(piece_out_17__N_299[6]), .B(ref_y[0]), .Z(n2501)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(113[12],113[15])"*/
    defparam i1679_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_91 (.A(row_c_3), .B(ref_x[3]), .Z(n3548)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i1_2_lut_adj_91.INIT = "0x6666";
    LUT4 i1588_2_lut (.A(piece_out_17__N_299[15]), .B(ref_x[0]), .Z(n2410)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(110[12],110[15])"*/
    defparam i1588_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_92 (.A(\col_data[4] ), .B(ref_y[4]), .Z(n3540)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(146[15],146[33])"*/
    defparam i1_2_lut_adj_92.INIT = "0x6666";
    LUT4 i1634_3_lut (.A(piece_out_17__N_299[14]), .B(ref_y[2]), .C(n4_adj_659), 
         .Z(n6_adj_668)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(111[12],111[15])"*/
    defparam i1634_3_lut.INIT = "0xe8e8";
    LUT4 n10128_bdd_4_lut (.A(n10128), .B(n9622), .C(n9621), .D(row_c_2), 
         .Z(n10131)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10128_bdd_4_lut.INIT = "0xaad8";
    LUT4 i1616_2_lut (.A(piece_out_17__N_299[12]), .B(ref_y[0]), .Z(n2438)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(111[12],111[15])"*/
    defparam i1616_2_lut.INIT = "0x8888";
    LUT4 i4764_2_lut_3_lut (.A(\col_data[2] ), .B(\col_data[1] ), .C(\col_data[3] ), 
         .Z(n5778)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i4764_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 equal_834_i2_2_lut (.A(\col_data[1] ), .B(ref_y[1]), .Z(n3552)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(144[11],144[43])"*/
    defparam equal_834_i2_2_lut.INIT = "0x6666";
    LUT4 i1697_3_lut (.A(piece_out_17__N_299[8]), .B(ref_y[2]), .C(n4_adj_661), 
         .Z(n6_adj_667)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(113[12],113[15])"*/
    defparam i1697_3_lut.INIT = "0xe8e8";
    LUT4 i1662_3_lut_4_lut (.A(piece_out_17__N_299[9]), .B(ref_x[0]), .C(ref_x[1]), 
         .D(piece_out_17__N_299[10]), .Z(n4_adj_666)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@7(112[12],112[15])"*/
    defparam i1662_3_lut_4_lut.INIT = "0xf880";
    LUT4 i8286_3_lut (.A(r_data_sig[2]), .B(r_data_sig[3]), .C(row_c_0), 
         .Z(n9622)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8286_3_lut.INIT = "0xcaca";
    LUT4 i8285_3_lut (.A(r_data_sig[0]), .B(r_data_sig[1]), .C(row_c_0), 
         .Z(n9621)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8285_3_lut.INIT = "0xcaca";
    LUT4 row_c_1_bdd_4_lut (.A(row_c_1), .B(n9654), .C(n9655), .D(row_c_2), 
         .Z(n10128)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam row_c_1_bdd_4_lut.INIT = "0xe4aa";
    LUT4 equal_834_i4_2_lut (.A(\col_data[3] ), .B(ref_y[3]), .Z(n3568)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(144[11],144[43])"*/
    defparam equal_834_i4_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_93 (.A(row_c_1), .B(ref_x[1]), .Z(n3544)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(148[15],148[33])"*/
    defparam i1_2_lut_adj_93.INIT = "0x6666";
    LUT4 i1498_2_lut_3_lut (.A(\col_data[2] ), .B(\col_data[1] ), .C(\col_data[3] ), 
         .Z(\board_shift_col[3] )) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i1498_2_lut_3_lut.INIT = "0x7878";
    LUT4 i1742_2_lut (.A(piece_out_17__N_299[0]), .B(ref_y[0]), .Z(n2564)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(115[12],115[15])"*/
    defparam i1742_2_lut.INIT = "0x8888";
    LUT4 i1760_3_lut (.A(piece_out_17__N_299[2]), .B(ref_y[2]), .C(n4), 
         .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(115[12],115[15])"*/
    defparam i1760_3_lut.INIT = "0xe8e8";
    lut_piece_default lut_inst (.piece_sel_pg({piece_sel_pg}), .piece_out_17__N_299({piece_out_17__N_299}), 
            .matrix_clk_c(matrix_clk_c), .VCC_net(VCC_net), .GND_net(GND_net));   /* synthesis lineinfo="@7(77[12],77[21])"*/
    FD1P3XZ rgb_top__i1 (.D(n110[0]), .SP(piece_sel_pg_4__N_511), .CK(matrix_clk_c), 
            .SR(n1680), .Q(RGB_c_3));   /* synthesis lineinfo="@7(126[2],162[9])"*/
    defparam rgb_top__i1.REGSET = "RESET";
    defparam rgb_top__i1.SRMODE = "CE_OVER_LSR";
    VLO i3 (.Z(GND_net_c));
    VHI i2 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module lut_piece_default
//

module lut_piece_default (piece_sel_pg, piece_out_17__N_299, matrix_clk_c, 
            VCC_net, GND_net);
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
// Verilog Description of module controller_change_default
//

module controller_change_default (n3606, matrix_clk_c, n3718, p1y_sum, 
            GND_net, \w_data_piece_sig_cc[10] , \w_data_piece_sig_cc[0] , 
            p2x_sum, n2823, w_enable_piece_sig, curr_state, \button_out[0] , 
            r_data_sig, \w_data_piece_sig_cc[8] , \w_data_piece_sig_cc[6] , 
            \w_data_piece_sig_cc[7] , n765, \button_out[7] , \button_out[1] , 
            \button_out[4] , \w_data_piece_sig_cc[1] , \w_data_piece_sig_cc[13] , 
            \button_out[2] , piece_w_data_out_13__N_398, \w_data_piece_sig_cc[12] , 
            \w_data_piece_sig_cc[11] , \r_data_piece_sig_cc[0] , \mem[5] , 
            n9834, n3804, manip_done_sig, \sipo[5] , \sipo[4] , n21, 
            \sipo_7__N_609[5] , \sipo[3] , \sipo_7__N_609[4] , n5790, 
            VCC_net, \button_out[3] , \sipo[0] , n3785, \mem[9] , 
            n3796, \r_data_piece_sig_cc[1] );
    output n3606;
    input matrix_clk_c;
    input n3718;
    input [4:0]p1y_sum;
    input GND_net;
    output \w_data_piece_sig_cc[10] ;
    output \w_data_piece_sig_cc[0] ;
    input [3:0]p2x_sum;
    input n2823;
    output [1:0]w_enable_piece_sig;
    input [1:0]curr_state;
    input \button_out[0] ;
    input [15:0]r_data_sig;
    output \w_data_piece_sig_cc[8] ;
    output \w_data_piece_sig_cc[6] ;
    output \w_data_piece_sig_cc[7] ;
    output n765;
    input \button_out[7] ;
    input \button_out[1] ;
    input \button_out[4] ;
    output \w_data_piece_sig_cc[1] ;
    output \w_data_piece_sig_cc[13] ;
    input \button_out[2] ;
    output piece_w_data_out_13__N_398;
    output \w_data_piece_sig_cc[12] ;
    output \w_data_piece_sig_cc[11] ;
    input \r_data_piece_sig_cc[0] ;
    input \mem[5] ;
    output n9834;
    input n3804;
    output manip_done_sig;
    input \sipo[5] ;
    input \sipo[4] ;
    input n21;
    output \sipo_7__N_609[5] ;
    input \sipo[3] ;
    output \sipo_7__N_609[4] ;
    output n5790;
    input VCC_net;
    input \button_out[3] ;
    input \sipo[0] ;
    output n3785;
    input \mem[9] ;
    output n3796;
    input \r_data_piece_sig_cc[1] ;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire [31:0]n133;
    wire [31:0]movement_counter;   /* synthesis lineinfo="@0(62[8],62[24])"*/
    wire [4:0]n25;
    
    wire n4577;
    wire [5:0]read_addr_counter;   /* synthesis lineinfo="@0(65[8],65[25])"*/
    
    wire n4568, n1595;
    wire [4:0]n1432;
    wire [4:0]n1059;
    
    wire n8012, n10660, n8014;
    wire [3:0]n1266;
    
    wire n820;
    wire [1:0]n725;
    
    wire n3608;
    wire [13:0]w_data_piece_sig_cc;   /* synthesis lineinfo="@4(215[8],215[27])"*/
    
    wire n44, n5806, n1732, n7994, n10624, n7996, n8010, n10657, 
        n7992, n10621, n4, n3373, n3396, n7, n6, n9232, n10077, 
        n7_adj_644, n8, n9773;
    wire [4:0]p2y_sum;   /* synthesis lineinfo="@0(57[8],57[15])"*/
    
    wire n2335;
    wire [4:0]n524;
    
    wire n5519, n758, n10074, n9668, n9638, n3367, n6_adj_645, 
        n10, n9235, n6_adj_646, n9660, n3369, n3375, n8008, n10654, 
        n9661, n9249, n9652, n10164;
    wire [3:0]n1645;
    
    wire n9707, n9651, n10104, n9719, n9701, n10107, n8_adj_647, 
        n8447, n763, n3572, n4_adj_648, n9716, n8378, n19, n20, 
        n10206, n6_adj_649, n7_adj_650, n2343, n2350, n10212, n10215, 
        n10134, n8430, n8417, n8442, n10140, n10230, n9641, n10236, 
        n5741, n42, n18, n757, n773, n5733, n4_adj_651, n8402, 
        n4_adj_652, n6_adj_653, n6_adj_654, n4_adj_655, n9671, n6_adj_656;
    wire [4:0]n1426;
    
    wire n5553, n15, n35, n56, n9807, n9809, n8064, n10642, 
        n8062, n10639, n9806, n10636, n8006, n10651, n803, n9213, 
        n9801, n5, n9465, n9394, n4_adj_657, n1730, n9665, n10125, 
        n3384, n8004, n10648, n7990, n10618, n8002, n10645, n6_adj_658, 
        n8000, n10633, n10615, n7998, n10630, n8020, n10672, n8018, 
        n10669, n9648, n9649, n8016, n10666, n10627, n10663, n10176, 
        n9643, n9642, n10194, n760, n10122, n759, GND_net_c, VCC_net_c;
    
    FD1P3XZ read_addr_counter_844_845__i4 (.D(n25[3]), .SP(n4577), .CK(matrix_clk_c), 
            .SR(n4568), .Q(read_addr_counter[3]));
    defparam read_addr_counter_844_845__i4.REGSET = "RESET";
    defparam read_addr_counter_844_845__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ read_addr_counter_844_845__i3 (.D(n25[2]), .SP(n4577), .CK(matrix_clk_c), 
            .SR(n4568), .Q(read_addr_counter[2]));
    defparam read_addr_counter_844_845__i3.REGSET = "RESET";
    defparam read_addr_counter_844_845__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ read_addr_counter_844_845__i2 (.D(n25[1]), .SP(n4577), .CK(matrix_clk_c), 
            .SR(n4568), .Q(read_addr_counter[1]));
    defparam read_addr_counter_844_845__i2.REGSET = "RESET";
    defparam read_addr_counter_844_845__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i12 (.D(n133[12]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[12]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i12.REGSET = "RESET";
    defparam movement_counter_847__i12.SRMODE = "CE_OVER_LSR";
    LUT4 i1078_2_lut_3_lut (.A(p1y_sum[0]), .B(n1595), .C(n1432[0]), .Z(n1059[0])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i1078_2_lut_3_lut.INIT = "0x1e1e";
    FD1P3XZ x_pos__i1 (.D(n1266[0]), .SP(n820), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[10] ));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam x_pos__i1.REGSET = "RESET";
    defparam x_pos__i1.SRMODE = "CE_OVER_LSR";
    FA2 movement_counter_847_add_4_25 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[23]), 
        .D0(n8012), .CI0(n8012), .A1(GND_net), .B1(GND_net), .C1(movement_counter[24]), 
        .D1(n10660), .CI1(n10660), .CO0(n10660), .CO1(n8014), .S0(n133[23]), 
        .S1(n133[24]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_25.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_25.INIT1 = "0xc33c";
    FD1P3XZ rot_val__i1 (.D(n725[0]), .SP(n3608), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[0] ));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam rot_val__i1.REGSET = "RESET";
    defparam rot_val__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i13 (.D(n133[13]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[13]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i13.REGSET = "RESET";
    defparam movement_counter_847__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos__i1 (.D(n1059[0]), .SP(n820), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(w_data_piece_sig_cc[5]));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam y_pos__i1.REGSET = "RESET";
    defparam y_pos__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i7 (.D(n133[7]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[7]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i7.REGSET = "RESET";
    defparam movement_counter_847__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut (.A(n44), .B(n5806), .C(n1732), .Z(n4577)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam i1_3_lut.INIT = "0x5151";
    FD1P3XZ movement_counter_847__i31 (.D(n133[31]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[31]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i31.REGSET = "RESET";
    defparam movement_counter_847__i31.SRMODE = "CE_OVER_LSR";
    FA2 movement_counter_847_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[5]), 
        .D0(n7994), .CI0(n7994), .A1(GND_net), .B1(GND_net), .C1(movement_counter[6]), 
        .D1(n10624), .CI1(n10624), .CO0(n10624), .CO1(n7996), .S0(n133[5]), 
        .S1(n133[6]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_7.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_7.INIT1 = "0xc33c";
    FD1P3XZ movement_counter_847__i30 (.D(n133[30]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[30]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i30.REGSET = "RESET";
    defparam movement_counter_847__i30.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i28 (.D(n133[28]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[28]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i28.REGSET = "RESET";
    defparam movement_counter_847__i28.SRMODE = "CE_OVER_LSR";
    FA2 movement_counter_847_add_4_23 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[21]), 
        .D0(n8010), .CI0(n8010), .A1(GND_net), .B1(GND_net), .C1(movement_counter[22]), 
        .D1(n10657), .CI1(n10657), .CO0(n10657), .CO1(n8012), .S0(n133[21]), 
        .S1(n133[22]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_23.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_23.INIT1 = "0xc33c";
    FD1P3XZ movement_counter_847__i14 (.D(n133[14]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[14]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i14.REGSET = "RESET";
    defparam movement_counter_847__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i15 (.D(n133[15]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[15]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i15.REGSET = "RESET";
    defparam movement_counter_847__i15.SRMODE = "CE_OVER_LSR";
    FA2 movement_counter_847_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[3]), 
        .D0(n7992), .CI0(n7992), .A1(GND_net), .B1(GND_net), .C1(movement_counter[4]), 
        .D1(n10621), .CI1(n10621), .CO0(n10621), .CO1(n7994), .S0(n133[3]), 
        .S1(n133[4]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_5.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ movement_counter_847__i8 (.D(n133[8]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[8]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i8.REGSET = "RESET";
    defparam movement_counter_847__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ read_addr_counter_844_845__i1 (.D(n25[0]), .SP(n4577), .CK(matrix_clk_c), 
            .SR(n4568), .Q(read_addr_counter[0]));
    defparam read_addr_counter_844_845__i1.REGSET = "RESET";
    defparam read_addr_counter_844_845__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_4_lut (.A(p1y_sum[2]), .B(n4), .C(n3373), .D(p1y_sum[3]), 
         .Z(n3396)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@0(88[12],88[15])"*/
    defparam i1_3_lut_4_lut.INIT = "0x8778";
    LUT4 i4_4_lut (.A(n7), .B(w_data_piece_sig_cc[5]), .C(n6), .D(read_addr_counter[0]), 
         .Z(n9232)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C (D)))+!A)) */ ;
    defparam i4_4_lut.INIT = "0x2080";
    LUT4 i8507_4_lut (.A(n10077), .B(n7_adj_644), .C(n3396), .D(n8), 
         .Z(n9773)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@0(119[8],143[15])"*/
    defparam i8507_4_lut.INIT = "0x8000";
    LUT4 i1269_3_lut_4_lut (.A(p1y_sum[2]), .B(n4), .C(p1y_sum[3]), .D(p1y_sum[4]), 
         .Z(p2y_sum[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@0(88[12],88[15])"*/
    defparam i1269_3_lut_4_lut.INIT = "0x7f80";
    LUT4 mux_230_i2_4_lut (.A(n2335), .B(n524[1]), .C(n5519), .D(p2x_sum[1]), 
         .Z(n758)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A !(B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@0(114[6],206[13])"*/
    defparam mux_230_i2_4_lut.INIT = "0x5cac";
    LUT4 i2_3_lut (.A(n5806), .B(n1732), .C(n44), .Z(n4568)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2_3_lut.INIT = "0x0808";
    LUT4 n10074_bdd_4_lut (.A(n10074), .B(n9668), .C(n9638), .D(n3367), 
         .Z(n10077)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10074_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ piece_w_enable_out_197 (.D(n2823), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(w_enable_piece_sig[1]));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam piece_w_enable_out_197.REGSET = "RESET";
    defparam piece_w_enable_out_197.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(read_addr_counter[0]), .B(n6_adj_645), .C(n10), 
         .D(p1y_sum[0]), .Z(n9235)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C (D))))) */ ;
    defparam i3_4_lut.INIT = "0x4080";
    FD1P3XZ movement_counter_847__i16 (.D(n133[16]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[16]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i16.REGSET = "RESET";
    defparam movement_counter_847__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i17 (.D(n133[17]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[17]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i17.REGSET = "RESET";
    defparam movement_counter_847__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i18 (.D(n133[18]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[18]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i18.REGSET = "RESET";
    defparam movement_counter_847__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i19 (.D(n133[19]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[19]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i19.REGSET = "RESET";
    defparam movement_counter_847__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i25 (.D(n133[25]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[25]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i25.REGSET = "RESET";
    defparam movement_counter_847__i25.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(curr_state[0]), .B(curr_state[1]), .C(\button_out[0] ), 
         .Z(n6_adj_646)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x2020";
    FD1P3XZ movement_counter_847__i20 (.D(n133[20]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[20]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i20.REGSET = "RESET";
    defparam movement_counter_847__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i26 (.D(n133[26]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[26]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i26.REGSET = "RESET";
    defparam movement_counter_847__i26.SRMODE = "CE_OVER_LSR";
    LUT4 i8324_3_lut (.A(r_data_sig[12]), .B(r_data_sig[13]), .C(\w_data_piece_sig_cc[10] ), 
         .Z(n9660)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i8324_3_lut.INIT = "0xacac";
    LUT4 i2_4_lut (.A(p2y_sum[2]), .B(p2y_sum[4]), .C(n3369), .D(n3375), 
         .Z(n8)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i2_4_lut.INIT = "0x1248";
    FD1P3XZ movement_counter_847__i21 (.D(n133[21]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[21]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i21.REGSET = "RESET";
    defparam movement_counter_847__i21.SRMODE = "CE_OVER_LSR";
    FA2 movement_counter_847_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[19]), 
        .D0(n8008), .CI0(n8008), .A1(GND_net), .B1(GND_net), .C1(movement_counter[20]), 
        .D1(n10654), .CI1(n10654), .CO0(n10654), .CO1(n8010), .S0(n133[19]), 
        .S1(n133[20]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_21.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_21.INIT1 = "0xc33c";
    LUT4 i8325_3_lut (.A(r_data_sig[14]), .B(r_data_sig[15]), .C(\w_data_piece_sig_cc[10] ), 
         .Z(n9661)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i8325_3_lut.INIT = "0xacac";
    LUT4 i2_4_lut_adj_48 (.A(w_data_piece_sig_cc[9]), .B(\w_data_piece_sig_cc[8] ), 
         .C(n3375), .D(n3373), .Z(n7)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i2_4_lut_adj_48.INIT = "0x1248";
    FD1P3XZ movement_counter_847__i27 (.D(n133[27]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[27]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i27.REGSET = "RESET";
    defparam movement_counter_847__i27.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(\w_data_piece_sig_cc[6] ), .B(\w_data_piece_sig_cc[7] ), 
         .C(n9249), .D(n3369), .Z(n6)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i1_4_lut.INIT = "0x1248";
    LUT4 i8316_3_lut (.A(r_data_sig[10]), .B(r_data_sig[11]), .C(\w_data_piece_sig_cc[10] ), 
         .Z(n9652)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i8316_3_lut.INIT = "0xacac";
    FD1P3XZ movement_counter_847__i22 (.D(n133[22]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[22]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i22.REGSET = "RESET";
    defparam movement_counter_847__i22.SRMODE = "CE_OVER_LSR";
    LUT4 n10164_bdd_4_lut (.A(n10164), .B(r_data_sig[1]), .C(r_data_sig[0]), 
         .D(n1645[1]), .Z(n9707)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10164_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8315_3_lut (.A(r_data_sig[8]), .B(r_data_sig[9]), .C(\w_data_piece_sig_cc[10] ), 
         .Z(n9651)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i8315_3_lut.INIT = "0xacac";
    LUT4 n10104_bdd_4_lut (.A(n10104), .B(n9719), .C(n9701), .D(p2x_sum[3]), 
         .Z(n10107)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10104_bdd_4_lut.INIT = "0xaad8";
    LUT4 i2_4_lut_adj_49 (.A(n8_adj_647), .B(n1432[3]), .C(p1y_sum[4]), 
         .D(n1595), .Z(n8447)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B ((D)+!C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i2_4_lut_adj_49.INIT = "0x6696";
    LUT4 i752_4_lut_4_lut (.A(n765), .B(\button_out[7] ), .C(\button_out[1] ), 
         .D(\button_out[4] ), .Z(n763)) /* synthesis lut_function=(A+(B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@0(114[6],206[13])"*/
    defparam i752_4_lut_4_lut.INIT = "0xfaba";
    LUT4 i2_4_lut_adj_50 (.A(n3572), .B(p1y_sum[4]), .C(n4_adj_648), .D(n3375), 
         .Z(n6_adj_645)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C (D)))+!A)) */ ;
    defparam i2_4_lut_adj_50.INIT = "0x2080";
    LUT4 i1_4_lut_adj_51 (.A(p1y_sum[2]), .B(p1y_sum[3]), .C(n3369), .D(n3373), 
         .Z(n4_adj_648)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i1_4_lut_adj_51.INIT = "0x1248";
    LUT4 i2376_2_lut_3_lut (.A(p2x_sum[1]), .B(p2x_sum[0]), .C(p2x_sum[2]), 
         .Z(n1645[2])) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;
    defparam i2376_2_lut_3_lut.INIT = "0xe1e1";
    LUT4 n1647_bdd_4_lut (.A(n1645[2]), .B(n9707), .C(n9716), .D(n3367), 
         .Z(n10074)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n1647_bdd_4_lut.INIT = "0xe4aa";
    LUT4 i1929_4_lut (.A(n8378), .B(movement_counter[31]), .C(n19), .D(n20), 
         .Z(n765)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i1929_4_lut.INIT = "0xcccd";
    LUT4 n10206_bdd_4_lut (.A(n10206), .B(r_data_sig[13]), .C(r_data_sig[12]), 
         .D(n1645[1]), .Z(n9668)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10206_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4_4_lut_adj_52 (.A(movement_counter[17]), .B(movement_counter[19]), 
         .C(movement_counter[18]), .D(n6_adj_649), .Z(n8378)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_52.INIT = "0x8000";
    FD1P3XZ movement_counter_847__i29 (.D(n133[29]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[29]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i29.REGSET = "RESET";
    defparam movement_counter_847__i29.SRMODE = "CE_OVER_LSR";
    LUT4 i1521_2_lut_3_lut (.A(p2x_sum[1]), .B(p2x_sum[0]), .C(n7_adj_650), 
         .Z(n2343)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1521_2_lut_3_lut.INIT = "0x0808";
    LUT4 i1528_2_lut_4_lut (.A(p2x_sum[2]), .B(p2x_sum[1]), .C(p2x_sum[0]), 
         .D(n7_adj_650), .Z(n2350)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1528_2_lut_4_lut.INIT = "0x0080";
    LUT4 n10212_bdd_4_lut (.A(n10212), .B(n9652), .C(n9651), .D(n524[2]), 
         .Z(n10215)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10212_bdd_4_lut.INIT = "0xaad8";
    LUT4 n528_bdd_4_lut (.A(n524[1]), .B(n9660), .C(n9661), .D(n524[2]), 
         .Z(n10212)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n528_bdd_4_lut.INIT = "0xe4aa";
    LUT4 i1_3_lut_4_lut_adj_53 (.A(p2x_sum[1]), .B(p2x_sum[0]), .C(p2x_sum[2]), 
         .D(p2x_sum[3]), .Z(n3367)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_53.INIT = "0x01fe";
    LUT4 i4506_2_lut_3_lut (.A(n765), .B(n5806), .C(\button_out[0] ), 
         .Z(n5519)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i4506_2_lut_3_lut.INIT = "0xfbfb";
    FD1P3XZ movement_counter_847__i0 (.D(n133[0]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[0]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i0.REGSET = "RESET";
    defparam movement_counter_847__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i1 (.D(n133[1]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[1]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i1.REGSET = "RESET";
    defparam movement_counter_847__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos__i5 (.D(n8447), .SP(n820), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(w_data_piece_sig_cc[9]));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam y_pos__i5.REGSET = "RESET";
    defparam y_pos__i5.SRMODE = "CE_OVER_LSR";
    LUT4 \p2x_sum[0]_bdd_4_lut_8759  (.A(p2x_sum[0]), .B(r_data_sig[6]), 
         .C(r_data_sig[7]), .D(p2x_sum[1]), .Z(n10134)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[0]_bdd_4_lut_8759 .INIT = "0xe4aa";
    LUT4 i4792_4_lut (.A(read_addr_counter[1]), .B(read_addr_counter[4]), 
         .C(read_addr_counter[3]), .D(read_addr_counter[2]), .Z(n5806)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i4792_4_lut.INIT = "0xc8c0";
    FD1P3XZ y_pos__i4 (.D(n8430), .SP(n820), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[8] ));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam y_pos__i4.REGSET = "RESET";
    defparam y_pos__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos__i3 (.D(n8417), .SP(n820), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[7] ));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam y_pos__i3.REGSET = "RESET";
    defparam y_pos__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos__i2 (.D(n8442), .SP(n820), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[6] ));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam y_pos__i2.REGSET = "RESET";
    defparam y_pos__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rot_val__i2 (.D(n725[1]), .SP(n3608), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[1] ));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam rot_val__i2.REGSET = "RESET";
    defparam rot_val__i2.SRMODE = "CE_OVER_LSR";
    LUT4 n10140_bdd_4_lut (.A(n10140), .B(r_data_sig[5]), .C(r_data_sig[4]), 
         .D(n1645[1]), .Z(n9716)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10140_bdd_4_lut.INIT = "0xaad8";
    LUT4 n10230_bdd_4_lut (.A(n10230), .B(r_data_sig[9]), .C(r_data_sig[8]), 
         .D(p2x_sum[1]), .Z(n9641)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10230_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ x_pos__i4 (.D(n1266[3]), .SP(n820), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[13] ));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam x_pos__i4.REGSET = "RESET";
    defparam x_pos__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos__i3 (.D(n1266[2]), .SP(n820), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[12] ));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam x_pos__i3.REGSET = "RESET";
    defparam x_pos__i3.SRMODE = "CE_OVER_LSR";
    LUT4 \p2x_sum[0]_bdd_4_lut  (.A(p2x_sum[0]), .B(r_data_sig[10]), .C(r_data_sig[11]), 
         .D(p2x_sum[1]), .Z(n10230)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[0]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 n10236_bdd_4_lut (.A(n10236), .B(r_data_sig[9]), .C(r_data_sig[8]), 
         .D(n1645[1]), .Z(n9638)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10236_bdd_4_lut.INIT = "0xaad8";
    LUT4 i4653_2_lut_3_lut (.A(\button_out[2] ), .B(n765), .C(n5741), 
         .Z(n1432[3])) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i4653_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i2_3_lut_adj_54 (.A(piece_w_data_out_13__N_398), .B(n42), .C(\button_out[0] ), 
         .Z(n44)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_54.INIT = "0xfefe";
    FD1P3XZ x_pos__i2 (.D(n1266[1]), .SP(n820), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(\w_data_piece_sig_cc[11] ));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam x_pos__i2.REGSET = "RESET";
    defparam x_pos__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i23 (.D(n133[23]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[23]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i23.REGSET = "RESET";
    defparam movement_counter_847__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i2 (.D(n133[2]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[2]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i2.REGSET = "RESET";
    defparam movement_counter_847__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i8_4_lut (.A(movement_counter[23]), .B(movement_counter[22]), .C(movement_counter[21]), 
         .D(movement_counter[27]), .Z(n19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.INIT = "0xfffe";
    FD1P3XZ movement_counter_847__i3 (.D(n133[3]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[3]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i3.REGSET = "RESET";
    defparam movement_counter_847__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i9_4_lut (.A(movement_counter[29]), .B(n18), .C(movement_counter[28]), 
         .D(movement_counter[30]), .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.INIT = "0xfffe";
    LUT4 i62_2_lut (.A(n765), .B(w_enable_piece_sig[1]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i62_2_lut.INIT = "0xeeee";
    LUT4 mux_142_i1_4_lut (.A(n757), .B(p2x_sum[0]), .C(n773), .D(n5733), 
         .Z(n1266[0])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(114[6],206[13])"*/
    defparam mux_142_i1_4_lut.INIT = "0xc0ca";
    LUT4 i753_3_lut_4_lut (.A(n765), .B(n5806), .C(\button_out[0] ), .D(n763), 
         .Z(n773)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i753_3_lut_4_lut.INIT = "0xfb0b";
    LUT4 mux_230_i1_4_lut (.A(n7_adj_650), .B(\w_data_piece_sig_cc[10] ), 
         .C(n5519), .D(p2x_sum[0]), .Z(n757)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A !(B ((D)+!C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@0(114[6],206[13])"*/
    defparam mux_230_i1_4_lut.INIT = "0xa353";
    FD1P3XZ movement_counter_847__i9 (.D(n133[9]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[9]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i9.REGSET = "RESET";
    defparam movement_counter_847__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_55 (.A(n4_adj_651), .B(p2x_sum[3]), .C(p2x_sum[1]), 
         .D(p2x_sum[2]), .Z(n7_adj_650)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@0(160[12],160[93])"*/
    defparam i1_4_lut_adj_55.INIT = "0xaaea";
    LUT4 i3_4_lut_adj_56 (.A(\w_data_piece_sig_cc[11] ), .B(\w_data_piece_sig_cc[12] ), 
         .C(\w_data_piece_sig_cc[10] ), .D(\w_data_piece_sig_cc[13] ), .Z(n4_adj_651)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@0(160[12],160[93])"*/
    defparam i3_4_lut_adj_56.INIT = "0x2000";
    LUT4 i8615_2_lut_3_lut (.A(w_enable_piece_sig[1]), .B(curr_state[0]), 
         .C(curr_state[1]), .Z(n820)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i8615_2_lut_3_lut.INIT = "0x0404";
    LUT4 i4720_3_lut (.A(n5519), .B(n765), .C(\button_out[1] ), .Z(n5733)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i4720_3_lut.INIT = "0xa8a8";
    LUT4 i1_2_lut (.A(read_addr_counter[0]), .B(read_addr_counter[1]), .Z(n9249)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_57 (.A(n8402), .B(movement_counter[16]), .C(movement_counter[15]), 
         .D(movement_counter[14]), .Z(n6_adj_649)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_57.INIT = "0xc8c0";
    LUT4 i1_2_lut_adj_58 (.A(\button_out[4] ), .B(n765), .Z(n4_adj_652)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(114[6],206[13])"*/
    defparam i1_2_lut_adj_58.INIT = "0xeeee";
    LUT4 i1546_1_lut (.A(\r_data_piece_sig_cc[0] ), .Z(n725[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i1546_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut_adj_59 (.A(read_addr_counter[3]), .B(n6_adj_653), .Z(n3373)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_59.INIT = "0x6666";
    LUT4 i8508_4_lut (.A(\mem[5] ), .B(w_enable_piece_sig[0]), .C(w_data_piece_sig_cc[5]), 
         .D(w_enable_piece_sig[1]), .Z(n9834)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i8508_4_lut.INIT = "0xfcee";
    LUT4 i4_4_lut_adj_60 (.A(movement_counter[11]), .B(movement_counter[13]), 
         .C(movement_counter[12]), .D(n6_adj_654), .Z(n8402)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_60.INIT = "0xfffe";
    LUT4 i4_4_lut_adj_61 (.A(n42), .B(\button_out[7] ), .C(\button_out[1] ), 
         .D(n6_adj_646), .Z(n3608)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut_adj_61.INIT = "0x1000";
    LUT4 i1_2_lut_3_lut_adj_62 (.A(p1y_sum[1]), .B(read_addr_counter[0]), 
         .C(read_addr_counter[1]), .Z(n3572)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_62.INIT = "0x9696";
    FD1P3XZ manip_fin_191 (.D(n3804), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(manip_done_sig));   /* synthesis lineinfo="@0(94[3],211[10])"*/
    defparam manip_fin_191.REGSET = "RESET";
    defparam manip_fin_191.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i4 (.D(n133[4]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[4]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i4.REGSET = "RESET";
    defparam movement_counter_847__i4.SRMODE = "CE_OVER_LSR";
    LUT4 \p1x_sum[0]_bdd_4_lut_8750_4_lut_4_lut  (.A(p2x_sum[0]), .B(p2x_sum[1]), 
         .C(r_data_sig[7]), .D(r_data_sig[6]), .Z(n10140)) /* synthesis lut_function=(A (B (D))+!A (B+(C))) */ ;
    defparam \p1x_sum[0]_bdd_4_lut_8750_4_lut_4_lut .INIT = "0xdc54";
    FD1P3XZ movement_counter_847__i5 (.D(n133[5]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[5]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i5.REGSET = "RESET";
    defparam movement_counter_847__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i6 (.D(n133[6]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[6]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i6.REGSET = "RESET";
    defparam movement_counter_847__i6.SRMODE = "CE_OVER_LSR";
    LUT4 \p1x_sum[0]_bdd_4_lut_8783_4_lut_4_lut  (.A(p2x_sum[0]), .B(p2x_sum[1]), 
         .C(r_data_sig[3]), .D(r_data_sig[2]), .Z(n10164)) /* synthesis lut_function=(A (B (D))+!A (B+(C))) */ ;
    defparam \p1x_sum[0]_bdd_4_lut_8783_4_lut_4_lut .INIT = "0xdc54";
    FD1P3XZ movement_counter_847__i24 (.D(n133[24]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[24]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i24.REGSET = "RESET";
    defparam movement_counter_847__i24.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_63 (.A(movement_counter[8]), .B(movement_counter[10]), 
         .C(movement_counter[9]), .D(n4_adj_655), .Z(n6_adj_654)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_63.INIT = "0xfcec";
    LUT4 i1_2_lut_adj_64 (.A(movement_counter[6]), .B(movement_counter[7]), 
         .Z(n4_adj_655)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_64.INIT = "0xeeee";
    FD1P3XZ read_addr_counter_844_845__i5 (.D(n25[4]), .SP(n4577), .CK(matrix_clk_c), 
            .SR(n4568), .Q(read_addr_counter[4]));
    defparam read_addr_counter_844_845__i5.REGSET = "RESET";
    defparam read_addr_counter_844_845__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ movement_counter_847__i10 (.D(n133[10]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[10]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i10.REGSET = "RESET";
    defparam movement_counter_847__i10.SRMODE = "CE_OVER_LSR";
    LUT4 \p2x_sum[2]_bdd_4_lut  (.A(p2x_sum[2]), .B(n9641), .C(n9671), 
         .D(p2x_sum[3]), .Z(n10104)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[2]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 \p1x_sum[0]_bdd_4_lut_8808_4_lut_4_lut  (.A(p2x_sum[0]), .B(p2x_sum[1]), 
         .C(r_data_sig[15]), .D(r_data_sig[14]), .Z(n10206)) /* synthesis lut_function=(A (B (D))+!A (B+(C))) */ ;
    defparam \p1x_sum[0]_bdd_4_lut_8808_4_lut_4_lut .INIT = "0xdc54";
    LUT4 i7_4_lut (.A(movement_counter[25]), .B(movement_counter[24]), .C(movement_counter[26]), 
         .D(movement_counter[20]), .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i3583_3_lut (.A(\sipo[5] ), .B(\sipo[4] ), .C(n21), .Z(\sipo_7__N_609[5] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i3583_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_4_lut_adj_65 (.A(p1y_sum[0]), .B(read_addr_counter[0]), 
         .C(p1y_sum[1]), .D(read_addr_counter[1]), .Z(n7_adj_644)) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A (B+(C (D)+!C !(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_65.INIT = "0x0990";
    LUT4 \p1x_sum[0]_bdd_4_lut_4_lut_4_lut  (.A(p2x_sum[0]), .B(p2x_sum[1]), 
         .C(r_data_sig[11]), .D(r_data_sig[10]), .Z(n10236)) /* synthesis lut_function=(A (B (D))+!A (B+(C))) */ ;
    defparam \p1x_sum[0]_bdd_4_lut_4_lut_4_lut .INIT = "0xdc54";
    LUT4 i2_3_lut_4_lut_4_lut (.A(p1y_sum[2]), .B(p1y_sum[1]), .C(p1y_sum[0]), 
         .D(p1y_sum[3]), .Z(n6_adj_656)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !((D)+!B)) */ ;   /* synthesis lineinfo="@0(88[12],88[15])"*/
    defparam i2_3_lut_4_lut_4_lut.INIT = "0x804c";
    LUT4 i4512_2_lut (.A(p1y_sum[0]), .B(n1595), .Z(n1426[0])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i4512_2_lut.INIT = "0xeeee";
    LUT4 i4498_4_lut (.A(n5553), .B(n5741), .C(n15), .D(n35), .Z(n1432[0])) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i4498_4_lut.INIT = "0x888c";
    LUT4 i3584_3_lut (.A(\sipo[4] ), .B(\sipo[3] ), .C(n21), .Z(\sipo_7__N_609[4] )) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i3584_3_lut.INIT = "0xcaca";
    LUT4 i3_4_lut_adj_66 (.A(n56), .B(\w_data_piece_sig_cc[7] ), .C(w_data_piece_sig_cc[5]), 
         .D(w_data_piece_sig_cc[9]), .Z(n15)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i3_4_lut_adj_66.INIT = "0x0400";
    LUT4 i41_4_lut (.A(n9807), .B(n9809), .C(p1y_sum[0]), .D(n6_adj_656), 
         .Z(n35)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i41_4_lut.INIT = "0xca0a";
    FA2 read_addr_counter_844_845_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(read_addr_counter[3]), 
        .D0(n8064), .CI0(n8064), .A1(GND_net), .B1(GND_net), .C1(read_addr_counter[4]), 
        .D1(n10642), .CI1(n10642), .CO0(n10642), .S0(n25[3]), .S1(n25[4]));
    defparam read_addr_counter_844_845_add_4_5.INIT0 = "0xc33c";
    defparam read_addr_counter_844_845_add_4_5.INIT1 = "0xc33c";
    LUT4 i8500_4_lut (.A(p1y_sum[1]), .B(p1y_sum[4]), .C(p1y_sum[3]), 
         .D(p1y_sum[2]), .Z(n9807)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i8500_4_lut.INIT = "0x0400";
    FA2 read_addr_counter_844_845_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(read_addr_counter[1]), 
        .D0(n8062), .CI0(n8062), .A1(GND_net), .B1(GND_net), .C1(read_addr_counter[2]), 
        .D1(n10639), .CI1(n10639), .CO0(n10639), .CO1(n8064), .S0(n25[1]), 
        .S1(n25[2]));
    defparam read_addr_counter_844_845_add_4_3.INIT0 = "0xc33c";
    defparam read_addr_counter_844_845_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_67 (.A(n820), .B(n9806), .C(n5790), .D(\button_out[0] ), 
         .Z(n3606)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@0(95[4],210[11])"*/
    defparam i1_4_lut_adj_67.INIT = "0x0a88";
    LUT4 i8505_2_lut (.A(p2y_sum[4]), .B(p2y_sum[2]), .Z(n9809)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i8505_2_lut.INIT = "0x8888";
    LUT4 i1433_2_lut (.A(p2x_sum[1]), .B(p2x_sum[0]), .Z(n1645[1])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1433_2_lut.INIT = "0x9999";
    LUT4 i1251_2_lut (.A(p1y_sum[1]), .B(p1y_sum[0]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(88[12],88[15])"*/
    defparam i1251_2_lut.INIT = "0x8888";
    LUT4 state_in_1__I_0_i3_2_lut (.A(curr_state[0]), .B(curr_state[1]), 
         .Z(piece_w_data_out_13__N_398)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@0(97[10],97[25])"*/
    defparam state_in_1__I_0_i3_2_lut.INIT = "0xdddd";
    LUT4 i4540_2_lut (.A(\button_out[2] ), .B(n765), .Z(n5553)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4540_2_lut.INIT = "0xeeee";
    LUT4 i8496_2_lut (.A(n1732), .B(n765), .Z(n9806)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(211[8],211[18])"*/
    defparam i8496_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut_4_lut (.A(n1426[0]), .B(n1432[0]), .C(n1426[1]), .D(n1432[3]), 
         .Z(n8442)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A !(C (D)+!C !(D))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i2_3_lut_4_lut.INIT = "0x8778";
    FA2 read_addr_counter_844_845_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(read_addr_counter[0]), .D1(n10636), 
        .CI1(n10636), .CO0(n10636), .CO1(n8062), .S1(n25[0]));
    defparam read_addr_counter_844_845_add_4_1.INIT0 = "0xc33c";
    defparam read_addr_counter_844_845_add_4_1.INIT1 = "0xc33c";
    FA2 movement_counter_847_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[17]), 
        .D0(n8006), .CI0(n8006), .A1(GND_net), .B1(GND_net), .C1(movement_counter[18]), 
        .D1(n10651), .CI1(n10651), .CO0(n10651), .CO1(n8008), .S0(n133[17]), 
        .S1(n133[18]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_19.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_19.INIT1 = "0xc33c";
    LUT4 i4728_4_lut (.A(n820), .B(n803), .C(n4_adj_652), .D(n9213), 
         .Z(n5741)) /* synthesis lut_function=(!(A (B+!(C (D))))) */ ;
    defparam i4728_4_lut.INIT = "0x7555";
    LUT4 i2166_4_lut (.A(n765), .B(n9801), .C(n5), .D(\button_out[3] ), 
         .Z(n803)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i2166_4_lut.INIT = "0xfaea";
    LUT4 i8492_4_lut (.A(n9465), .B(n9394), .C(w_data_piece_sig_cc[5]), 
         .D(n56), .Z(n9801)) /* synthesis lut_function=(!(A (B+((D)+!C)))) */ ;
    defparam i8492_4_lut.INIT = "0x5575";
    LUT4 i8175_4_lut (.A(p1y_sum[2]), .B(p1y_sum[1]), .C(p1y_sum[4]), 
         .D(p1y_sum[3]), .Z(n9465)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8175_4_lut.INIT = "0xfffe";
    LUT4 i1091_3_lut_4_lut (.A(n1426[0]), .B(n1432[0]), .C(n1432[3]), 
         .D(n1426[1]), .Z(n4_adj_657)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i1091_3_lut_4_lut.INIT = "0xf880";
    LUT4 i8106_2_lut (.A(\w_data_piece_sig_cc[7] ), .B(w_data_piece_sig_cc[9]), 
         .Z(n9394)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8106_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_68 (.A(\w_data_piece_sig_cc[6] ), .B(\w_data_piece_sig_cc[8] ), 
         .Z(n56)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(215[8],215[27])"*/
    defparam i1_2_lut_adj_68.INIT = "0xeeee";
    LUT4 i751_4_lut (.A(n1730), .B(n9665), .C(n10), .D(n9232), .Z(n1732)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@0(119[8],143[15])"*/
    defparam i751_4_lut.INIT = "0xcaaa";
    LUT4 i1_2_lut_adj_69 (.A(\button_out[2] ), .B(\button_out[4] ), .Z(n5)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_69.INIT = "0x8888";
    LUT4 i747_4_lut (.A(n9773), .B(n10107), .C(n9235), .D(n10), .Z(n1730)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(119[8],143[15])"*/
    defparam i747_4_lut.INIT = "0xcac0";
    LUT4 i3591_3_lut (.A(\sipo[0] ), .B(\button_out[0] ), .C(n21), .Z(n3785)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i3591_3_lut.INIT = "0xcaca";
    LUT4 i8329_3_lut (.A(n10125), .B(n10215), .C(n3384), .Z(n9665)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i8329_3_lut.INIT = "0xacac";
    FA2 movement_counter_847_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[15]), 
        .D0(n8004), .CI0(n8004), .A1(GND_net), .B1(GND_net), .C1(movement_counter[16]), 
        .D1(n10648), .CI1(n10648), .CO0(n10648), .CO1(n8006), .S0(n133[15]), 
        .S1(n133[16]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_17.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_17.INIT1 = "0xc33c";
    FA2 movement_counter_847_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[1]), 
        .D0(n7990), .CI0(n7990), .A1(GND_net), .B1(GND_net), .C1(movement_counter[2]), 
        .D1(n10618), .CI1(n10618), .CO0(n10618), .CO1(n7992), .S0(n133[1]), 
        .S1(n133[2]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_3.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_3.INIT1 = "0xc33c";
    FA2 movement_counter_847_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[13]), 
        .D0(n8002), .CI0(n8002), .A1(GND_net), .B1(GND_net), .C1(movement_counter[14]), 
        .D1(n10645), .CI1(n10645), .CO0(n10645), .CO1(n8004), .S0(n133[13]), 
        .S1(n133[14]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_15.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_15.INIT1 = "0xc33c";
    LUT4 i2_3_lut_4_lut_adj_70 (.A(p1y_sum[2]), .B(n1595), .C(n1432[3]), 
         .D(n4_adj_657), .Z(n8417)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i2_3_lut_4_lut_adj_70.INIT = "0x2dd2";
    LUT4 i1098_3_lut_4_lut (.A(p1y_sum[2]), .B(n1595), .C(n4_adj_657), 
         .D(n1432[3]), .Z(n6_adj_658)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i1098_3_lut_4_lut.INIT = "0xf220";
    LUT4 i4644_2_lut (.A(p1y_sum[1]), .B(n1595), .Z(n1426[1])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i4644_2_lut.INIT = "0xeeee";
    LUT4 i1_3_lut_4_lut_adj_71 (.A(\w_data_piece_sig_cc[11] ), .B(\w_data_piece_sig_cc[10] ), 
         .C(\w_data_piece_sig_cc[12] ), .D(\w_data_piece_sig_cc[13] ), .Z(n3384)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_71.INIT = "0x01fe";
    LUT4 i2_3_lut_4_lut_adj_72 (.A(p1y_sum[3]), .B(n1595), .C(n1432[3]), 
         .D(n6_adj_658), .Z(n8430)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i2_3_lut_4_lut_adj_72.INIT = "0x2dd2";
    LUT4 i1105_3_lut_4_lut (.A(p1y_sum[3]), .B(n1595), .C(n6_adj_658), 
         .D(n1432[3]), .Z(n8_adj_647)) /* synthesis lut_function=(A (B (C (D))+!B (C+(D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i1105_3_lut_4_lut.INIT = "0xf220";
    LUT4 i2393_2_lut_3_lut (.A(\w_data_piece_sig_cc[11] ), .B(\w_data_piece_sig_cc[10] ), 
         .C(\w_data_piece_sig_cc[12] ), .Z(n524[2])) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;
    defparam i2393_2_lut_3_lut.INIT = "0xe1e1";
    FA2 movement_counter_847_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[11]), 
        .D0(n8000), .CI0(n8000), .A1(GND_net), .B1(GND_net), .C1(movement_counter[12]), 
        .D1(n10633), .CI1(n10633), .CO0(n10633), .CO1(n8002), .S0(n133[11]), 
        .S1(n133[12]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_13.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_13.INIT1 = "0xc33c";
    FA2 movement_counter_847_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(movement_counter[0]), .D1(n10615), 
        .CI1(n10615), .CO0(n10615), .CO1(n7990), .S1(n133[0]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_1.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_1.INIT1 = "0xc33c";
    FA2 movement_counter_847_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[9]), 
        .D0(n7998), .CI0(n7998), .A1(GND_net), .B1(GND_net), .C1(movement_counter[10]), 
        .D1(n10630), .CI1(n10630), .CO0(n10630), .CO1(n8000), .S0(n133[9]), 
        .S1(n133[10]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_11.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_11.INIT1 = "0xc33c";
    FA2 movement_counter_847_add_4_33 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[31]), 
        .D0(n8020), .CI0(n8020), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n10672), .CI1(n10672), .CO0(n10672), .S0(n133[31]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_33.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_33.INIT1 = "0xc33c";
    FA2 movement_counter_847_add_4_31 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[29]), 
        .D0(n8018), .CI0(n8018), .A1(GND_net), .B1(GND_net), .C1(movement_counter[30]), 
        .D1(n10669), .CI1(n10669), .CO0(n10669), .CO1(n8020), .S0(n133[29]), 
        .S1(n133[30]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_31.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_31.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_73 (.A(w_enable_piece_sig[0]), .B(\mem[9] ), .C(w_data_piece_sig_cc[9]), 
         .D(w_enable_piece_sig[1]), .Z(n3796)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@4(217[8],217[26])"*/
    defparam i1_4_lut_adj_73.INIT = "0x5044";
    LUT4 i2395_2_lut (.A(\w_data_piece_sig_cc[11] ), .B(\w_data_piece_sig_cc[10] ), 
         .Z(n524[1])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i2395_2_lut.INIT = "0x9999";
    LUT4 i8312_3_lut (.A(r_data_sig[4]), .B(r_data_sig[5]), .C(\w_data_piece_sig_cc[10] ), 
         .Z(n9648)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i8312_3_lut.INIT = "0xacac";
    LUT4 i8313_3_lut (.A(r_data_sig[6]), .B(r_data_sig[7]), .C(\w_data_piece_sig_cc[10] ), 
         .Z(n9649)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i8313_3_lut.INIT = "0xacac";
    FA2 movement_counter_847_add_4_29 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[27]), 
        .D0(n8016), .CI0(n8016), .A1(GND_net), .B1(GND_net), .C1(movement_counter[28]), 
        .D1(n10666), .CI1(n10666), .CO0(n10666), .CO1(n8018), .S0(n133[27]), 
        .S1(n133[28]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_29.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_29.INIT1 = "0xc33c";
    FA2 movement_counter_847_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[7]), 
        .D0(n7996), .CI0(n7996), .A1(GND_net), .B1(GND_net), .C1(movement_counter[8]), 
        .D1(n10627), .CI1(n10627), .CO0(n10627), .CO1(n7998), .S0(n133[7]), 
        .S1(n133[8]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_9.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut_adj_74 (.A(read_addr_counter[1]), .B(read_addr_counter[0]), 
         .C(read_addr_counter[2]), .Z(n3369)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_74.INIT = "0x1e1e";
    FA2 movement_counter_847_add_4_27 (.A0(GND_net), .B0(GND_net), .C0(movement_counter[25]), 
        .D0(n8014), .CI0(n8014), .A1(GND_net), .B1(GND_net), .C1(movement_counter[26]), 
        .D1(n10663), .CI1(n10663), .CO0(n10663), .CO1(n8016), .S0(n133[25]), 
        .S1(n133[26]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847_add_4_27.INIT0 = "0xc33c";
    defparam movement_counter_847_add_4_27.INIT1 = "0xc33c";
    LUT4 n10176_bdd_4_lut (.A(n10176), .B(r_data_sig[1]), .C(r_data_sig[0]), 
         .D(p2x_sum[1]), .Z(n9701)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10176_bdd_4_lut.INIT = "0xaad8";
    LUT4 i8307_3_lut (.A(r_data_sig[2]), .B(r_data_sig[3]), .C(\w_data_piece_sig_cc[10] ), 
         .Z(n9643)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i8307_3_lut.INIT = "0xacac";
    LUT4 \p2x_sum[0]_bdd_4_lut_8773  (.A(p2x_sum[0]), .B(r_data_sig[2]), 
         .C(r_data_sig[3]), .D(p2x_sum[1]), .Z(n10176)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[0]_bdd_4_lut_8773 .INIT = "0xe4aa";
    LUT4 i8306_3_lut (.A(r_data_sig[0]), .B(r_data_sig[1]), .C(\w_data_piece_sig_cc[10] ), 
         .Z(n9642)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i8306_3_lut.INIT = "0xacac";
    LUT4 i1392_2_lut_3_lut (.A(read_addr_counter[1]), .B(read_addr_counter[0]), 
         .C(read_addr_counter[2]), .Z(n6_adj_653)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1392_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i2_3_lut_4_lut_adj_75 (.A(\button_out[4] ), .B(n765), .C(n9213), 
         .D(n820), .Z(n1595)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   /* synthesis lineinfo="@0(98[5],209[12])"*/
    defparam i2_3_lut_4_lut_adj_75.INIT = "0x1000";
    LUT4 i1_2_lut_3_lut_adj_76 (.A(read_addr_counter[3]), .B(n6_adj_653), 
         .C(read_addr_counter[4]), .Z(n3375)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_76.INIT = "0x1e1e";
    LUT4 \p2x_sum[0]_bdd_4_lut_8803  (.A(p2x_sum[0]), .B(r_data_sig[14]), 
         .C(r_data_sig[15]), .D(p2x_sum[1]), .Z(n10194)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \p2x_sum[0]_bdd_4_lut_8803 .INIT = "0xe4aa";
    LUT4 i1548_2_lut (.A(\r_data_piece_sig_cc[1] ), .B(\r_data_piece_sig_cc[0] ), 
         .Z(n725[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1548_2_lut.INIT = "0x6666";
    LUT4 i1408_2_lut_3_lut (.A(read_addr_counter[3]), .B(n6_adj_653), .C(read_addr_counter[4]), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1408_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1255_2_lut_3_lut (.A(p1y_sum[2]), .B(p1y_sum[1]), .C(p1y_sum[0]), 
         .Z(p2y_sum[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@0(88[12],88[15])"*/
    defparam i1255_2_lut_3_lut.INIT = "0x6a6a";
    LUT4 mux_142_i4_4_lut (.A(n760), .B(p2x_sum[3]), .C(n773), .D(n5733), 
         .Z(n1266[3])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(114[6],206[13])"*/
    defparam mux_142_i4_4_lut.INIT = "0xc0ca";
    LUT4 n10122_bdd_4_lut (.A(n10122), .B(n9643), .C(n9642), .D(n524[2]), 
         .Z(n10125)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10122_bdd_4_lut.INIT = "0xaad8";
    LUT4 n528_bdd_4_lut_8788 (.A(n524[1]), .B(n9648), .C(n9649), .D(n524[2]), 
         .Z(n10122)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam n528_bdd_4_lut_8788.INIT = "0xe4aa";
    LUT4 mux_230_i4_4_lut (.A(n2350), .B(n3384), .C(n5519), .D(p2x_sum[3]), 
         .Z(n760)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A !(B (C (D))+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@0(114[6],206[13])"*/
    defparam mux_230_i4_4_lut.INIT = "0x53a3";
    LUT4 i1513_2_lut (.A(p2x_sum[0]), .B(n7_adj_650), .Z(n2335)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1513_2_lut.INIT = "0x2222";
    LUT4 i3_3_lut_4_lut (.A(\button_out[1] ), .B(\button_out[7] ), .C(\button_out[3] ), 
         .D(n5), .Z(n5790)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.INIT = "0x8000";
    LUT4 n10194_bdd_4_lut (.A(n10194), .B(r_data_sig[13]), .C(r_data_sig[12]), 
         .D(p2x_sum[1]), .Z(n9671)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10194_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_142_i3_4_lut (.A(n759), .B(p2x_sum[2]), .C(n773), .D(n5733), 
         .Z(n1266[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@0(114[6],206[13])"*/
    defparam mux_142_i3_4_lut.INIT = "0xcfca";
    LUT4 mux_230_i3_4_lut (.A(n2343), .B(n524[2]), .C(n5519), .D(p2x_sum[2]), 
         .Z(n759)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A !(B ((D)+!C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@0(114[6],206[13])"*/
    defparam mux_230_i3_4_lut.INIT = "0x5cac";
    LUT4 mux_142_i2_4_lut (.A(n758), .B(p2x_sum[1]), .C(n773), .D(n5733), 
         .Z(n1266[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@0(114[6],206[13])"*/
    defparam mux_142_i2_4_lut.INIT = "0xcfca";
    LUT4 i1_2_lut_3_lut_adj_77 (.A(\button_out[1] ), .B(\button_out[7] ), 
         .C(\button_out[0] ), .Z(n9213)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_77.INIT = "0x8080";
    LUT4 n10134_bdd_4_lut (.A(n10134), .B(r_data_sig[5]), .C(r_data_sig[4]), 
         .D(p2x_sum[1]), .Z(n9719)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n10134_bdd_4_lut.INIT = "0xaad8";
    FD1P3XZ movement_counter_847__i11 (.D(n133[11]), .SP(n3606), .CK(matrix_clk_c), 
            .SR(n3718), .Q(movement_counter[11]));   /* synthesis lineinfo="@0(197[28],197[44])"*/
    defparam movement_counter_847__i11.REGSET = "RESET";
    defparam movement_counter_847__i11.SRMODE = "CE_OVER_LSR";
    VHI i19 (.Z(VCC_net_c));
    VLO i6 (.Z(GND_net_c));
    
endmodule

//
// Verilog Description of module FSM_default
//

module FSM_default (curr_state, matrix_clk_c, piece_sel_pg_4__N_511, piece_w_data_out_13__N_58, 
            manip_done_sig, \state_out_1__N_482[0] );
    output [1:0]curr_state;
    input matrix_clk_c;
    input piece_sel_pg_4__N_511;
    input piece_w_data_out_13__N_58;
    input manip_done_sig;
    input \state_out_1__N_482[0] ;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    wire [1:0]state_out_1__N_478;
    
    wire n3638, GND_net;
    
    FD1P3XZ curr_state_i1 (.D(piece_sel_pg_4__N_511), .SP(n3638), .CK(matrix_clk_c), 
            .SR(piece_w_data_out_13__N_58), .Q(curr_state[1]));   /* synthesis lineinfo="@1(29[3],53[10])"*/
    defparam curr_state_i1.REGSET = "RESET";
    defparam curr_state_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_3_lut (.A(curr_state[0]), .B(curr_state[1]), .C(manip_done_sig), 
         .Z(n3638)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_3_lut.INIT = "0xfdfd";
    LUT4 state_out_1__I_0_19_i1_4_lut_3_lut (.A(\state_out_1__N_482[0] ), 
         .B(curr_state[0]), .C(curr_state[1]), .Z(state_out_1__N_478[0])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(30[4],52[11])"*/
    defparam state_out_1__I_0_19_i1_4_lut_3_lut.INIT = "0xc2c2";
    FD1P3XZ curr_state_i0 (.D(state_out_1__N_478[0]), .SP(n3638), .CK(matrix_clk_c), 
            .SR(GND_net), .Q(curr_state[0]));   /* synthesis lineinfo="@1(29[3],53[10])"*/
    defparam curr_state_i0.REGSET = "RESET";
    defparam curr_state_i0.SRMODE = "CE_OVER_LSR";
    VLO i1 (.Z(GND_net));
    
endmodule

//
// Verilog Description of module Matrix_Driver_default
//

module Matrix_Driver_default (VCC_net, OE_c, matrix_clk_c, row_c_0, 
            row_c_1, row_c_3, row_c_2, lat_c, GND_net, \col_data[5] , 
            \col_data[3] , \col_data[4] , \col_data[1] , \col_data[2] , 
            \board_shift_col[0] );
    input VCC_net;
    output OE_c;
    input matrix_clk_c;
    output row_c_0;
    output row_c_1;
    output row_c_3;
    output row_c_2;
    output lat_c;
    input GND_net;
    output \col_data[5] ;
    output \col_data[3] ;
    output \col_data[4] ;
    output \col_data[1] ;
    output \col_data[2] ;
    output \board_shift_col[0] ;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    
    wire scol_5__N_333;
    wire [3:0]row_up_3__N_334;
    wire [5:0]n29;
    wire [5:0]scol;   /* synthesis lineinfo="@5(18[8],18[12])"*/
    
    wire n9845, row_up_3__N_338, n10, n10_adj_643, n8059, n10684, 
        n8057, n10681, n8055, n10678, n10675, n8052, n10735, n8050, 
        n10732, n8048, n10729, n10693, GND_net_c, VCC_net_c;
    
    FD1P3XZ scol_842__i0 (.D(n29[0]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(scol_5__N_333), .Q(scol[0]));
    defparam scol_842__i0.REGSET = "RESET";
    defparam scol_842__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2670_3_lut_4_lut (.A(row_c_0), .B(row_c_1), .C(row_c_3), .D(row_c_2), 
         .Z(row_up_3__N_334[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i2670_3_lut_4_lut.INIT = "0x78f0";
    FD1P3XZ sel_i0_i1 (.D(n9845), .SP(VCC_net_c), .CK(matrix_clk_c), .SR(GND_net_c), 
            .Q(row_c_0));   /* synthesis lineinfo="@5(29[3],57[10])"*/
    defparam sel_i0_i1.REGSET = "RESET";
    defparam sel_i0_i1.SRMODE = "CE_OVER_LSR";
    IOL_B slat_23 (.PADDI(GND_net_c), .DO1(GND_net_c), .DO0(row_up_3__N_338), 
          .CE(VCC_net), .IOLTO(GND_net_c), .HOLD(GND_net_c), .INCLK(GND_net_c), 
          .OUTCLK(matrix_clk_c), .PADDO(lat_c));   /* synthesis lineinfo="@5(29[3],57[10])"*/
    defparam slat_23.LATCHIN = "LATCH_REG";
    defparam slat_23.DDROUT = "NO";
    FD1P3XZ scol_842__i1 (.D(n29[1]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(scol_5__N_333), .Q(scol[1]));
    defparam scol_842__i1.REGSET = "RESET";
    defparam scol_842__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scol_842__i2 (.D(n29[2]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(scol_5__N_333), .Q(scol[2]));
    defparam scol_842__i2.REGSET = "RESET";
    defparam scol_842__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scol_842__i3 (.D(n29[3]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(scol_5__N_333), .Q(scol[3]));
    defparam scol_842__i3.REGSET = "RESET";
    defparam scol_842__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scol_842__i4 (.D(n29[4]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(scol_5__N_333), .Q(scol[4]));
    defparam scol_842__i4.REGSET = "RESET";
    defparam scol_842__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scol_842__i5 (.D(n29[5]), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(scol_5__N_333), .Q(scol[5]));
    defparam scol_842__i5.REGSET = "RESET";
    defparam scol_842__i5.SRMODE = "CE_OVER_LSR";
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
    LUT4 i1913_2_lut (.A(row_c_0), .B(row_c_1), .Z(row_up_3__N_334[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1913_2_lut.INIT = "0x6666";
    LUT4 i8509_2_lut (.A(row_c_0), .B(row_up_3__N_338), .Z(n9845)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(29[3],57[10])"*/
    defparam i8509_2_lut.INIT = "0x6666";
    LUT4 i8619_3_lut (.A(scol[3]), .B(n10_adj_643), .C(scol[4]), .Z(row_up_3__N_338)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   /* synthesis lineinfo="@5(53[7],53[22])"*/
    defparam i8619_3_lut.INIT = "0x0101";
    FA2 add_28_add_4_7 (.A0(GND_net), .B0(scol[5]), .C0(VCC_net), .D0(n8059), 
        .CI0(n8059), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n10684), 
        .CI1(n10684), .CO0(n10684), .S0(\col_data[5] ));   /* synthesis lineinfo="@5(24[11],24[15])"*/
    defparam add_28_add_4_7.INIT0 = "0xc33c";
    defparam add_28_add_4_7.INIT1 = "0xc33c";
    FA2 add_28_add_4_5 (.A0(GND_net), .B0(scol[3]), .C0(VCC_net), .D0(n8057), 
        .CI0(n8057), .A1(GND_net), .B1(scol[4]), .C1(VCC_net), .D1(n10681), 
        .CI1(n10681), .CO0(n10681), .CO1(n8059), .S0(\col_data[3] ), 
        .S1(\col_data[4] ));   /* synthesis lineinfo="@5(24[11],24[15])"*/
    defparam add_28_add_4_5.INIT0 = "0xc33c";
    defparam add_28_add_4_5.INIT1 = "0xc33c";
    FA2 add_28_add_4_3 (.A0(GND_net), .B0(scol[1]), .C0(VCC_net), .D0(n8055), 
        .CI0(n8055), .A1(GND_net), .B1(scol[2]), .C1(VCC_net), .D1(n10678), 
        .CI1(n10678), .CO0(n10678), .CO1(n8057), .S0(\col_data[1] ), 
        .S1(\col_data[2] ));   /* synthesis lineinfo="@5(24[11],24[15])"*/
    defparam add_28_add_4_3.INIT0 = "0xc33c";
    defparam add_28_add_4_3.INIT1 = "0xc33c";
    FA2 add_28_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(scol[0]), .C1(VCC_net), .D1(n10675), .CI1(n10675), .CO0(n10675), 
        .CO1(n8055), .S1(\board_shift_col[0] ));   /* synthesis lineinfo="@5(24[11],24[15])"*/
    defparam add_28_add_4_1.INIT0 = "0xc33c";
    defparam add_28_add_4_1.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_47 (.A(scol[2]), .B(scol[5]), .C(scol[0]), .D(scol[1]), 
         .Z(n10_adj_643)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(53[7],53[22])"*/
    defparam i4_4_lut_adj_47.INIT = "0xfffe";
    FA2 scol_842_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(scol[5]), .D0(n8052), 
        .CI0(n8052), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n10735), 
        .CI1(n10735), .CO0(n10735), .S0(n29[5]));
    defparam scol_842_add_4_7.INIT0 = "0xc33c";
    defparam scol_842_add_4_7.INIT1 = "0xc33c";
    FA2 scol_842_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(scol[3]), .D0(n8050), 
        .CI0(n8050), .A1(GND_net), .B1(GND_net), .C1(scol[4]), .D1(n10732), 
        .CI1(n10732), .CO0(n10732), .CO1(n8052), .S0(n29[3]), .S1(n29[4]));
    defparam scol_842_add_4_5.INIT0 = "0xc33c";
    defparam scol_842_add_4_5.INIT1 = "0xc33c";
    FA2 scol_842_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(scol[1]), .D0(n8048), 
        .CI0(n8048), .A1(GND_net), .B1(GND_net), .C1(scol[2]), .D1(n10729), 
        .CI1(n10729), .CO0(n10729), .CO1(n8050), .S0(n29[1]), .S1(n29[2]));
    defparam scol_842_add_4_3.INIT0 = "0xc33c";
    defparam scol_842_add_4_3.INIT1 = "0xc33c";
    FA2 scol_842_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(scol[0]), .D1(n10693), .CI1(n10693), .CO0(n10693), 
        .CO1(n8048), .S1(n29[0]));
    defparam scol_842_add_4_1.INIT0 = "0xc33c";
    defparam scol_842_add_4_1.INIT1 = "0xc33c";
    LUT4 i2256_2_lut_3_lut (.A(row_c_0), .B(row_c_1), .C(row_c_2), .Z(row_up_3__N_334[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i2256_2_lut_3_lut.INIT = "0x7878";
    IOL_B MD_OE_22 (.PADDI(GND_net_c), .DO1(GND_net_c), .DO0(scol_5__N_333), 
          .CE(VCC_net), .IOLTO(GND_net_c), .HOLD(GND_net_c), .INCLK(GND_net_c), 
          .OUTCLK(matrix_clk_c), .PADDO(OE_c));   /* synthesis lineinfo="@5(29[3],57[10])"*/
    defparam MD_OE_22.LATCHIN = "LATCH_REG";
    defparam MD_OE_22.DDROUT = "NO";
    VHI i3 (.Z(VCC_net_c));
    VLO i1 (.Z(GND_net_c));
    
endmodule

//
// Verilog Description of module UArray2b_default
//

module UArray2b_default (\w_addr_sig[0] , \w_addr_sig[1] , \w_addr_sig[2] , 
            \w_addr_sig[3] , \w_addr_sig[4] , \board_shift_col[0] , \board_shift_col[1] , 
            \board_shift_col[2] , \board_shift_col[3] , \board_shift_col[4] , 
            GND_net, VCC_net, n57, matrix_clk_c, w_enable_sig, piece_sel_pg_4__N_511, 
            n3839, r_data_sig, n3838, n3837, n3836, n3835, n3834, 
            n3833, n3832, n3831, n3830, n3829, n3828, n3827, n3826, 
            n3825, n3783);
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
    input matrix_clk_c;
    input w_enable_sig;
    input piece_sel_pg_4__N_511;
    input n3839;
    output [15:0]r_data_sig;
    input n3838;
    input n3837;
    input n3836;
    input n3835;
    input n3834;
    input n3833;
    input n3832;
    input n3831;
    input n3830;
    input n3829;
    input n3828;
    input n3827;
    input n3826;
    input n3825;
    input n3783;
    
    wire matrix_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@4(23[3],23[13])"*/
    
    wire GND_net_c, VCC_net_c;
    
    FD1P3XZ r_data_i0_i1 (.D(n3839), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[1]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i1.REGSET = "RESET";
    defparam r_data_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i2 (.D(n3838), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[2]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i2.REGSET = "RESET";
    defparam r_data_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i3 (.D(n3837), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[3]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i3.REGSET = "RESET";
    defparam r_data_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i4 (.D(n3836), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[4]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i4.REGSET = "RESET";
    defparam r_data_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i5 (.D(n3835), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[5]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i5.REGSET = "RESET";
    defparam r_data_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i6 (.D(n3834), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[6]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i6.REGSET = "RESET";
    defparam r_data_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i7 (.D(n3833), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[7]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i7.REGSET = "RESET";
    defparam r_data_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i8 (.D(n3832), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[8]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i8.REGSET = "RESET";
    defparam r_data_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i9 (.D(n3831), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[9]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i9.REGSET = "RESET";
    defparam r_data_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i10 (.D(n3830), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[10]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i10.REGSET = "RESET";
    defparam r_data_i0_i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i11 (.D(n3829), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[11]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i11.REGSET = "RESET";
    defparam r_data_i0_i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i12 (.D(n3828), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[12]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i12.REGSET = "RESET";
    defparam r_data_i0_i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i13 (.D(n3827), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[13]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i13.REGSET = "RESET";
    defparam r_data_i0_i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i14 (.D(n3826), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[14]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i14.REGSET = "RESET";
    defparam r_data_i0_i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i15 (.D(n3825), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[15]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i15.REGSET = "RESET";
    defparam r_data_i0_i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ r_data_i0_i0 (.D(n3783), .SP(VCC_net_c), .CK(matrix_clk_c), 
            .SR(GND_net_c), .Q(r_data_sig[0]));   /* synthesis lineinfo="@11(48[2],58[9])"*/
    defparam r_data_i0_i0.REGSET = "RESET";
    defparam r_data_i0_i0.SRMODE = "CE_OVER_LSR";
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
          .RCLK(matrix_clk_c), .RE(piece_sel_pg_4__N_511), .WCLKE(VCC_net), 
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
    VHI i3 (.Z(VCC_net_c));
    VLO i1 (.Z(GND_net_c));
    
endmodule
