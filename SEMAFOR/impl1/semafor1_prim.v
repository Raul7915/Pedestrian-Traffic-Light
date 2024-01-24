// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.13.0.56.2
// Netlist written on Wed Jan 24 17:10:29 2024
//
// Verilog Description of module semafor1
//

module semafor1 (clk, rst_n, btn, led) /* synthesis syn_module_defined=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(1[8:16])
    input clk;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(2[23:26])
    input rst_n;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(3[23:28])
    input btn;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(4[23:26])
    output [7:0]led;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(5[23:26])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(2[23:26])
    
    wire GND_net, VCC_net, rst_n_c, btn_c, led_c_5;
    wire [2:0]current_state;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(10[11:24])
    wire [2:0]next_state;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(10[26:36])
    wire [31:0]timer;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(13[12:17])
    
    wire CHECK, n1001, n1000, n999, CHECK_N_88, n56, n998, n1002, 
        n191, n190, n189, n188, n187, n186, n185, n184, n183, 
        n997, n46, n996, n995, n994, n182;
    wire [2:0]next_state_2__N_50;
    
    wire n54, n42, n41, n181, n180, n178, n177, n993, n958, 
        n992, clk_c_enable_29, clk_c_enable_34, n991, n63, n52, 
        n38, clk_c_enable_37, n175, n174, n990, n989, n988, n173, 
        n987, n165, n164, n163, n162, n161, n160, n159, n158, 
        n157, n156, n155, n154, n153, n152, n151, n150, n149, 
        n148, n147, n146, n145, n144, n143, n142, n141, n140, 
        n139, n138, n137, n136, n135, n134, n62, n60, n1151, 
        n50, clk_c_enable_17, n897, n49, n1122, n1120, clk_c_enable_10, 
        n58, n1119, n1118, n1117;
    
    VHI i515 (.Z(VCC_net));
    LUT4 mux_90_Mux_0_i3_4_lut_4_lut (.A(btn_c), .B(current_state[0]), .C(CHECK), 
         .D(current_state[1]), .Z(CHECK_N_88)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !((D)+!C)) */ ;
    defparam mux_90_Mux_0_i3_4_lut_4_lut.init = 16'haaf2;
    FD1P3AX timer_135__i15 (.D(n184), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[15])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i15.GSR = "DISABLED";
    FD1P3AX timer_135__i14 (.D(n185), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[14])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i14.GSR = "DISABLED";
    FD1P3AX current_state_i0_i0 (.D(next_state[0]), .SP(clk_c_enable_17), 
            .CK(clk_c), .Q(current_state[0]));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(39[10] 80[8])
    defparam current_state_i0_i0.GSR = "ENABLED";
    CCU2D timer_135_add_4_29 (.A0(timer[27]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[28]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1000), .COUT(n1001), .S0(n138), .S1(n137));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_29.INIT0 = 16'h0555;
    defparam timer_135_add_4_29.INIT1 = 16'h0555;
    defparam timer_135_add_4_29.INJECT1_0 = "NO";
    defparam timer_135_add_4_29.INJECT1_1 = "NO";
    FD1P3AX timer_135__i13 (.D(n186), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[13])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i13.GSR = "DISABLED";
    FD1P3AX timer_135__i12 (.D(n187), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[12])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i12.GSR = "DISABLED";
    FD1P3AX timer_135__i11 (.D(n188), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[11])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i11.GSR = "DISABLED";
    FD1P3AX timer_135__i10 (.D(n189), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[10])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i10.GSR = "DISABLED";
    FD1P3AX timer_135__i9 (.D(n190), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[9])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i9.GSR = "DISABLED";
    FD1P3AX timer_135__i8 (.D(n191), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[8])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i8.GSR = "DISABLED";
    OB led_pad_7 (.I(n1120), .O(led[7]));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(5[23:26])
    CCU2D timer_135_add_4_27 (.A0(timer[25]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[26]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n999), .COUT(n1000), .S0(n140), .S1(n139));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_27.INIT0 = 16'h0555;
    defparam timer_135_add_4_27.INIT1 = 16'h0555;
    defparam timer_135_add_4_27.INJECT1_0 = "NO";
    defparam timer_135_add_4_27.INJECT1_1 = "NO";
    FD1P3AX CHECK_45 (.D(CHECK_N_88), .SP(clk_c_enable_10), .CK(clk_c), 
            .Q(CHECK));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(39[10] 80[8])
    defparam CHECK_45.GSR = "DISABLED";
    FD1P3IX timer_135__i3 (.D(n162), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[3])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i3.GSR = "DISABLED";
    CCU2D timer_135_add_4_25 (.A0(timer[23]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[24]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n998), .COUT(n999), .S0(n142), .S1(n141));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_25.INIT0 = 16'h0555;
    defparam timer_135_add_4_25.INIT1 = 16'h0555;
    defparam timer_135_add_4_25.INJECT1_0 = "NO";
    defparam timer_135_add_4_25.INJECT1_1 = "NO";
    CCU2D timer_135_add_4_23 (.A0(timer[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[22]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n997), .COUT(n998), .S0(n144), .S1(n143));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_23.INIT0 = 16'h0555;
    defparam timer_135_add_4_23.INIT1 = 16'h0555;
    defparam timer_135_add_4_23.INJECT1_0 = "NO";
    defparam timer_135_add_4_23.INJECT1_1 = "NO";
    FD1P3IX timer_135__i29 (.D(n136), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[29])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i29.GSR = "DISABLED";
    CCU2D timer_135_add_4_21 (.A0(timer[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n996), .COUT(n997), .S0(n146), .S1(n145));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_21.INIT0 = 16'h0555;
    defparam timer_135_add_4_21.INIT1 = 16'h0555;
    defparam timer_135_add_4_21.INJECT1_0 = "NO";
    defparam timer_135_add_4_21.INJECT1_1 = "NO";
    FD1P3IX timer_135__i31 (.D(n134), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[31])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i31.GSR = "DISABLED";
    LUT4 i533_2_lut_rep_12 (.A(current_state[0]), .B(current_state[1]), 
         .Z(n1119)) /* synthesis lut_function=(!(A+!(B))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(94[9:20])
    defparam i533_2_lut_rep_12.init = 16'h4444;
    CCU2D timer_135_add_4_19 (.A0(timer[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n995), .COUT(n996), .S0(n148), .S1(n147));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_19.INIT0 = 16'h0555;
    defparam timer_135_add_4_19.INIT1 = 16'h0555;
    defparam timer_135_add_4_19.INJECT1_0 = "NO";
    defparam timer_135_add_4_19.INJECT1_1 = "NO";
    LUT4 i416_3_lut_4_lut_4_lut (.A(btn_c), .B(current_state[0]), .C(n63), 
         .D(current_state[1]), .Z(next_state_2__N_50[0])) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C)))) */ ;
    defparam i416_3_lut_4_lut_4_lut.init = 16'h0323;
    LUT4 timer_135_mux_6_i15_3_lut (.A(current_state[1]), .B(n151), .C(n63), 
         .Z(n185)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_mux_6_i15_3_lut.init = 16'hc5c5;
    OB led_pad_6 (.I(VCC_net), .O(led[6]));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(5[23:26])
    LUT4 i1_2_lut_rep_17 (.A(current_state[1]), .B(current_state[0]), .Z(n1151)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_17.init = 16'heeee;
    FD1P3IX timer_135__i4 (.D(n161), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[4])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i4.GSR = "DISABLED";
    FD1P3IX timer_135__i5 (.D(n160), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[5])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i5.GSR = "DISABLED";
    FD1P3IX timer_135__i6 (.D(n159), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[6])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i6.GSR = "DISABLED";
    LUT4 timer_135_mux_6_i19_3_lut_3_lut_4_lut (.A(current_state[0]), .B(current_state[1]), 
         .C(n147), .D(n63), .Z(n181)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(94[9:20])
    defparam timer_135_mux_6_i19_3_lut_3_lut_4_lut.init = 16'hf0bb;
    LUT4 timer_135_mux_6_i27_3_lut (.A(current_state[1]), .B(n139), .C(n63), 
         .Z(n173)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_mux_6_i27_3_lut.init = 16'hcaca;
    LUT4 i517_4_lut (.A(rst_n_c), .B(n1117), .C(n958), .D(n63), .Z(clk_c_enable_29)) /* synthesis lut_function=(A (B+!((D)+!C))) */ ;
    defparam i517_4_lut.init = 16'h88a8;
    LUT4 i31_4_lut (.A(n49), .B(n62), .C(n58), .D(n50), .Z(n63)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i31_4_lut.init = 16'hfffe;
    LUT4 timer_135_mux_6_i26_3_lut_3_lut_4_lut (.A(current_state[0]), .B(current_state[1]), 
         .C(n140), .D(n63), .Z(n174)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(94[9:20])
    defparam timer_135_mux_6_i26_3_lut_3_lut_4_lut.init = 16'hf0bb;
    CCU2D timer_135_add_4_33 (.A0(timer[31]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1002), .S0(n134));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_33.INIT0 = 16'h0555;
    defparam timer_135_add_4_33.INIT1 = 16'h0000;
    defparam timer_135_add_4_33.INJECT1_0 = "NO";
    defparam timer_135_add_4_33.INJECT1_1 = "NO";
    CCU2D timer_135_add_4_17 (.A0(timer[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n994), .COUT(n995), .S0(n150), .S1(n149));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_17.INIT0 = 16'h0555;
    defparam timer_135_add_4_17.INIT1 = 16'h0555;
    defparam timer_135_add_4_17.INJECT1_0 = "NO";
    defparam timer_135_add_4_17.INJECT1_1 = "NO";
    CCU2D timer_135_add_4_15 (.A0(timer[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n993), .COUT(n994), .S0(n152), .S1(n151));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_15.INIT0 = 16'h0555;
    defparam timer_135_add_4_15.INIT1 = 16'h0555;
    defparam timer_135_add_4_15.INJECT1_0 = "NO";
    defparam timer_135_add_4_15.INJECT1_1 = "NO";
    CCU2D timer_135_add_4_31 (.A0(timer[29]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[30]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n1001), .COUT(n1002), .S0(n136), .S1(n135));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_31.INIT0 = 16'h0555;
    defparam timer_135_add_4_31.INIT1 = 16'h0555;
    defparam timer_135_add_4_31.INJECT1_0 = "NO";
    defparam timer_135_add_4_31.INJECT1_1 = "NO";
    CCU2D timer_135_add_4_13 (.A0(timer[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n992), .COUT(n993), .S0(n154), .S1(n153));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_13.INIT0 = 16'h0555;
    defparam timer_135_add_4_13.INIT1 = 16'h0555;
    defparam timer_135_add_4_13.INJECT1_0 = "NO";
    defparam timer_135_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_4_lut_rep_9 (.A(rst_n_c), .B(n63), .C(n1151), .D(btn_c), 
         .Z(clk_c_enable_37)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))) */ ;
    defparam i1_4_lut_rep_9.init = 16'ha0a8;
    CCU2D timer_135_add_4_11 (.A0(timer[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n991), .COUT(n992), .S0(n156), .S1(n155));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_11.INIT0 = 16'h0555;
    defparam timer_135_add_4_11.INIT1 = 16'h0555;
    defparam timer_135_add_4_11.INJECT1_0 = "NO";
    defparam timer_135_add_4_11.INJECT1_1 = "NO";
    LUT4 i524_2_lut_2_lut_3_lut_4_lut_rep_16 (.A(btn_c), .B(current_state[0]), 
         .C(n63), .D(current_state[1]), .Z(clk_c_enable_17)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (C))) */ ;
    defparam i524_2_lut_2_lut_3_lut_4_lut_rep_16.init = 16'h0f0d;
    LUT4 i441_4_lut_3_lut_3_lut (.A(current_state[0]), .B(n63), .C(current_state[1]), 
         .Z(next_state_2__N_50[1])) /* synthesis lut_function=(!(A (B+(C))+!A (B+!(C)))) */ ;
    defparam i441_4_lut_3_lut_3_lut.init = 16'h1212;
    CCU2D timer_135_add_4_9 (.A0(timer[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n990), .COUT(n991), .S0(n158), .S1(n157));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_9.INIT0 = 16'h0555;
    defparam timer_135_add_4_9.INIT1 = 16'h0555;
    defparam timer_135_add_4_9.INJECT1_0 = "NO";
    defparam timer_135_add_4_9.INJECT1_1 = "NO";
    CCU2D timer_135_add_4_7 (.A0(timer[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n989), .COUT(n990), .S0(n160), .S1(n159));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_7.INIT0 = 16'h0555;
    defparam timer_135_add_4_7.INIT1 = 16'h0555;
    defparam timer_135_add_4_7.INJECT1_0 = "NO";
    defparam timer_135_add_4_7.INJECT1_1 = "NO";
    FD1P3AX current_state_i0_i1 (.D(next_state[1]), .SP(clk_c_enable_17), 
            .CK(clk_c), .Q(current_state[1]));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(39[10] 80[8])
    defparam current_state_i0_i1.GSR = "ENABLED";
    FD1P3AX timer_135__i17 (.D(n182), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[17])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i17.GSR = "DISABLED";
    FD1P3IX timer_135__i30 (.D(n135), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[30])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i30.GSR = "DISABLED";
    OB led_pad_5 (.I(led_c_5), .O(led[5]));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(5[23:26])
    OB led_pad_4 (.I(n1118), .O(led[4]));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(5[23:26])
    OB led_pad_3 (.I(n1122), .O(led[3]));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(5[23:26])
    OB led_pad_2 (.I(VCC_net), .O(led[2]));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(5[23:26])
    OB led_pad_1 (.I(n1122), .O(led[1]));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(5[23:26])
    OB led_pad_0 (.I(n1119), .O(led[0]));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(5[23:26])
    IB clk_pad (.I(clk), .O(clk_c));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(2[23:26])
    IB rst_n_pad (.I(rst_n), .O(rst_n_c));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(3[23:28])
    IB btn_pad (.I(btn), .O(btn_c));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(4[23:26])
    FD1P3AX timer_135__i18 (.D(n181), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[18])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i18.GSR = "DISABLED";
    FD1P3AX timer_135__i19 (.D(n180), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[19])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i19.GSR = "DISABLED";
    LUT4 timer_135_mux_6_i13_3_lut (.A(current_state[1]), .B(n153), .C(n63), 
         .Z(n187)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_mux_6_i13_3_lut.init = 16'hc5c5;
    FD1P3AX timer_135__i21 (.D(n178), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[21])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i21.GSR = "DISABLED";
    FD1P3AX timer_135__i22 (.D(n177), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[22])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i22.GSR = "DISABLED";
    FD1P3AX timer_135__i24 (.D(n175), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[24])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i24.GSR = "DISABLED";
    FD1P3AX timer_135__i25 (.D(n174), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[25])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i25.GSR = "DISABLED";
    FD1P3AX timer_135__i26 (.D(n173), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[26])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i26.GSR = "DISABLED";
    LUT4 timer_135_mux_6_i22_3_lut_3_lut_4_lut (.A(current_state[0]), .B(current_state[1]), 
         .C(n144), .D(n63), .Z(n178)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(94[9:20])
    defparam timer_135_mux_6_i22_3_lut_3_lut_4_lut.init = 16'hf0bb;
    LUT4 i17_4_lut (.A(timer[0]), .B(timer[18]), .C(timer[28]), .D(timer[2]), 
         .Z(n49)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i30_4_lut (.A(n41), .B(n60), .C(n54), .D(n42), .Z(n62)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i30_4_lut.init = 16'hfffe;
    LUT4 i520_2_lut_2_lut_3_lut_2_lut (.A(current_state[0]), .B(current_state[1]), 
         .Z(led_c_5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(94[9:20])
    defparam i520_2_lut_2_lut_3_lut_2_lut.init = 16'h6666;
    CCU2D timer_135_add_4_5 (.A0(timer[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n988), .COUT(n989), .S0(n162), .S1(n161));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_5.INIT0 = 16'h0555;
    defparam timer_135_add_4_5.INIT1 = 16'h0555;
    defparam timer_135_add_4_5.INJECT1_0 = "NO";
    defparam timer_135_add_4_5.INJECT1_1 = "NO";
    LUT4 timer_135_mux_6_i17_3_lut_3_lut_4_lut (.A(current_state[0]), .B(current_state[1]), 
         .C(n149), .D(n63), .Z(n183)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D))+!B (C+!(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(94[9:20])
    defparam timer_135_mux_6_i17_3_lut_3_lut_4_lut.init = 16'hf0bb;
    LUT4 i26_4_lut (.A(timer[25]), .B(n52), .C(n38), .D(timer[26]), 
         .Z(n58)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i26_4_lut.init = 16'hfffe;
    LUT4 i18_4_lut (.A(timer[8]), .B(timer[11]), .C(timer[16]), .D(timer[21]), 
         .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i18_4_lut.init = 16'hfffe;
    FD1P3IX timer_135__i7 (.D(n158), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[7])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i7.GSR = "DISABLED";
    LUT4 i550_2_lut_rep_13 (.A(current_state[1]), .B(current_state[0]), 
         .Z(n1120)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i550_2_lut_rep_13.init = 16'h7777;
    FD1P3IX timer_135__i28 (.D(n137), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[28])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i28.GSR = "DISABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 timer_135_mux_6_i12_3_lut_3_lut_4_lut (.A(current_state[1]), .B(current_state[0]), 
         .C(n154), .D(n63), .Z(n188)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam timer_135_mux_6_i12_3_lut_3_lut_4_lut.init = 16'hf088;
    LUT4 timer_135_mux_6_i25_3_lut_3_lut_4_lut (.A(current_state[1]), .B(current_state[0]), 
         .C(n141), .D(n63), .Z(n175)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam timer_135_mux_6_i25_3_lut_3_lut_4_lut.init = 16'hf088;
    LUT4 timer_135_mux_6_i10_3_lut (.A(current_state[1]), .B(n156), .C(n63), 
         .Z(n190)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_mux_6_i10_3_lut.init = 16'hcaca;
    LUT4 i9_2_lut (.A(timer[27]), .B(timer[30]), .Z(n41)) /* synthesis lut_function=(A+(B)) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i9_2_lut.init = 16'heeee;
    LUT4 timer_135_mux_6_i11_3_lut_3_lut_4_lut (.A(current_state[1]), .B(current_state[0]), 
         .C(n155), .D(n63), .Z(n189)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (C (D))) */ ;
    defparam timer_135_mux_6_i11_3_lut_3_lut_4_lut.init = 16'hf088;
    LUT4 timer_135_mux_6_i9_3_lut (.A(current_state[1]), .B(n157), .C(n63), 
         .Z(n191)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_mux_6_i9_3_lut.init = 16'hc5c5;
    LUT4 i28_4_lut (.A(timer[10]), .B(n56), .C(n46), .D(timer[20]), 
         .Z(n60)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i28_4_lut.init = 16'hfffe;
    LUT4 i22_4_lut (.A(timer[19]), .B(timer[5]), .C(timer[22]), .D(timer[6]), 
         .Z(n54)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_4_lut (.A(current_state[1]), .B(current_state[0]), .C(CHECK), 
         .D(btn_c), .Z(n958)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i10_2_lut (.A(timer[7]), .B(timer[14]), .Z(n42)) /* synthesis lut_function=(A+(B)) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i10_2_lut.init = 16'heeee;
    LUT4 i24_4_lut (.A(timer[29]), .B(timer[3]), .C(timer[13]), .D(timer[31]), 
         .Z(n56)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i24_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut (.A(n1119), .B(n63), .C(n1117), .D(rst_n_c), .Z(clk_c_enable_10)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_4_lut.init = 16'h0100;
    LUT4 i542_2_lut_rep_15 (.A(current_state[0]), .B(current_state[1]), 
         .Z(n1122)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i542_2_lut_rep_15.init = 16'hbbbb;
    LUT4 timer_135_mux_6_i23_3_lut_3_lut_4_lut (.A(current_state[0]), .B(current_state[1]), 
         .C(n143), .D(n63), .Z(n177)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam timer_135_mux_6_i23_3_lut_3_lut_4_lut.init = 16'hf044;
    LUT4 timer_135_mux_6_i14_3_lut_3_lut_4_lut (.A(current_state[0]), .B(current_state[1]), 
         .C(n152), .D(n63), .Z(n186)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam timer_135_mux_6_i14_3_lut_3_lut_4_lut.init = 16'hf044;
    LUT4 i394_2_lut_3_lut_4_lut (.A(current_state[1]), .B(current_state[0]), 
         .C(n63), .D(rst_n_c), .Z(n897)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i394_2_lut_3_lut_4_lut.init = 16'h0e00;
    LUT4 timer_135_mux_6_i16_3_lut_3_lut_4_lut (.A(current_state[0]), .B(current_state[1]), 
         .C(n150), .D(n63), .Z(n184)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam timer_135_mux_6_i16_3_lut_3_lut_4_lut.init = 16'hf044;
    LUT4 current_state_2__I_0_48_i5_2_lut_rep_11 (.A(current_state[0]), .B(current_state[1]), 
         .Z(n1118)) /* synthesis lut_function=((B)+!A) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(91[9:22])
    defparam current_state_2__I_0_48_i5_2_lut_rep_11.init = 16'hdddd;
    LUT4 i14_2_lut (.A(timer[15]), .B(timer[23]), .Z(n46)) /* synthesis lut_function=(A+(B)) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i14_2_lut.init = 16'heeee;
    FD1P3AX next_state_i0_i0 (.D(next_state_2__N_50[0]), .SP(clk_c_enable_29), 
            .CK(clk_c), .Q(next_state[0]));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(39[10] 80[8])
    defparam next_state_i0_i0.GSR = "DISABLED";
    FD1P3IX timer_135__i27 (.D(n138), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[27])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i27.GSR = "DISABLED";
    FD1P3IX timer_135__i23 (.D(n142), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[23])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i23.GSR = "DISABLED";
    FD1P3IX timer_135__i20 (.D(n145), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[20])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i20.GSR = "DISABLED";
    LUT4 timer_135_mux_6_i20_3_lut_3_lut_4_lut (.A(current_state[0]), .B(current_state[1]), 
         .C(n146), .D(n63), .Z(n180)) /* synthesis lut_function=(A (C (D))+!A (B (C+!(D))+!B (C (D)))) */ ;
    defparam timer_135_mux_6_i20_3_lut_3_lut_4_lut.init = 16'hf044;
    LUT4 timer_135_mux_6_i18_3_lut (.A(current_state[1]), .B(n148), .C(n63), 
         .Z(n182)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_mux_6_i18_3_lut.init = 16'hcaca;
    LUT4 i20_4_lut (.A(timer[17]), .B(timer[1]), .C(timer[24]), .D(timer[4]), 
         .Z(n52)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i20_4_lut.init = 16'hfffe;
    FD1P3AX timer_135__i16 (.D(n183), .SP(clk_c_enable_37), .CK(clk_c), 
            .Q(timer[16])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i16.GSR = "DISABLED";
    LUT4 i6_2_lut (.A(timer[9]), .B(timer[12]), .Z(n38)) /* synthesis lut_function=(A+(B)) */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(43[18:28])
    defparam i6_2_lut.init = 16'heeee;
    GSR GSR_INST (.GSR(rst_n_c));
    LUT4 rst_n_c_bdd_4_lut (.A(rst_n_c), .B(n958), .C(n63), .D(n1117), 
         .Z(clk_c_enable_34)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))) */ ;
    defparam rst_n_c_bdd_4_lut.init = 16'haa08;
    FD1P3AX next_state_i0_i1 (.D(next_state_2__N_50[1]), .SP(clk_c_enable_34), 
            .CK(clk_c), .Q(next_state[1]));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(39[10] 80[8])
    defparam next_state_i0_i1.GSR = "DISABLED";
    LUT4 i2_2_lut_rep_10_3_lut (.A(btn_c), .B(current_state[0]), .C(current_state[1]), 
         .Z(n1117)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_2_lut_rep_10_3_lut.init = 16'h0202;
    CCU2D timer_135_add_4_3 (.A0(timer[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n987), .COUT(n988), .S0(n164), .S1(n163));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_3.INIT0 = 16'h0555;
    defparam timer_135_add_4_3.INIT1 = 16'h0555;
    defparam timer_135_add_4_3.INJECT1_0 = "NO";
    defparam timer_135_add_4_3.INJECT1_1 = "NO";
    CCU2D timer_135_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(timer[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n987), .S1(n165));   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135_add_4_1.INIT0 = 16'hF000;
    defparam timer_135_add_4_1.INIT1 = 16'h0555;
    defparam timer_135_add_4_1.INJECT1_0 = "NO";
    defparam timer_135_add_4_1.INJECT1_1 = "NO";
    FD1P3IX timer_135__i0 (.D(n165), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[0])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i0.GSR = "DISABLED";
    FD1P3IX timer_135__i1 (.D(n164), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[1])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i1.GSR = "DISABLED";
    VLO i1 (.Z(GND_net));
    FD1P3IX timer_135__i2 (.D(n163), .SP(clk_c_enable_37), .CD(n897), 
            .CK(clk_c), .Q(timer[2])) /* synthesis syn_use_carry_chain=1 */ ;   // a:/facultate/ped/semafor/impl1/source/semafor1.v(78[22:31])
    defparam timer_135__i2.GSR = "DISABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

