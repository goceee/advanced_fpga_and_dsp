// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "a1_mmult.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic a1_mmult::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic a1_mmult::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<17> a1_mmult::ap_ST_fsm_state1 = "1";
const sc_lv<17> a1_mmult::ap_ST_fsm_state2 = "10";
const sc_lv<17> a1_mmult::ap_ST_fsm_state3 = "100";
const sc_lv<17> a1_mmult::ap_ST_fsm_state4 = "1000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state5 = "10000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state6 = "100000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state7 = "1000000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state8 = "10000000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state9 = "100000000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state10 = "1000000000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state11 = "10000000000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state12 = "100000000000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state13 = "1000000000000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state14 = "10000000000000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state15 = "100000000000000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state16 = "1000000000000000";
const sc_lv<17> a1_mmult::ap_ST_fsm_state17 = "10000000000000000";
const sc_lv<32> a1_mmult::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> a1_mmult::ap_const_lv32_1 = "1";
const sc_lv<1> a1_mmult::ap_const_lv1_0 = "0";
const sc_lv<32> a1_mmult::ap_const_lv32_2 = "10";
const sc_lv<32> a1_mmult::ap_const_lv32_4 = "100";
const sc_lv<32> a1_mmult::ap_const_lv32_5 = "101";
const sc_lv<32> a1_mmult::ap_const_lv32_6 = "110";
const sc_lv<32> a1_mmult::ap_const_lv32_7 = "111";
const sc_lv<32> a1_mmult::ap_const_lv32_B = "1011";
const sc_lv<32> a1_mmult::ap_const_lv32_10 = "10000";
const sc_lv<6> a1_mmult::ap_const_lv6_0 = "000000";
const sc_lv<1> a1_mmult::ap_const_lv1_1 = "1";
const sc_lv<32> a1_mmult::ap_const_lv32_3 = "11";
const sc_lv<4> a1_mmult::ap_const_lv4_0 = "0000";
const sc_lv<4> a1_mmult::ap_const_lv4_F = "1111";
const sc_lv<32> a1_mmult::ap_const_lv32_C = "1100";
const sc_lv<32> a1_mmult::ap_const_lv32_8 = "1000";
const sc_lv<5> a1_mmult::ap_const_lv5_0 = "00000";
const sc_lv<6> a1_mmult::ap_const_lv6_20 = "100000";
const sc_lv<6> a1_mmult::ap_const_lv6_1 = "1";
const bool a1_mmult::ap_const_boolean_1 = true;

a1_mmult::a1_mmult(sc_module_name name) : sc_module(name), mVcdFile(0) {
    Abuf_U = new a1_mmult_Abuf("Abuf_U");
    Abuf_U->clk(ap_clk);
    Abuf_U->reset(ap_rst_n_inv);
    Abuf_U->address0(Abuf_address0);
    Abuf_U->ce0(Abuf_ce0);
    Abuf_U->we0(Abuf_we0);
    Abuf_U->d0(A_Dout_A);
    Abuf_U->q0(Abuf_q0);
    Bbuf_U = new a1_mmult_Abuf("Bbuf_U");
    Bbuf_U->clk(ap_clk);
    Bbuf_U->reset(ap_rst_n_inv);
    Bbuf_U->address0(Bbuf_address0);
    Bbuf_U->ce0(Bbuf_ce0);
    Bbuf_U->we0(Bbuf_we0);
    Bbuf_U->d0(B_Dout_A);
    Bbuf_U->q0(Bbuf_q0);
    mmult_fadd_32ns_3bkb_U1 = new a1_mmult_fadd_32ns_3bkb<1,5,32,32,32>("mmult_fadd_32ns_3bkb_U1");
    mmult_fadd_32ns_3bkb_U1->clk(ap_clk);
    mmult_fadd_32ns_3bkb_U1->reset(ap_rst_n_inv);
    mmult_fadd_32ns_3bkb_U1->din0(result_reg_179);
    mmult_fadd_32ns_3bkb_U1->din1(term_reg_513);
    mmult_fadd_32ns_3bkb_U1->ce(ap_var_for_const0);
    mmult_fadd_32ns_3bkb_U1->dout(grp_fu_203_p2);
    mmult_fmul_32ns_3cud_U2 = new a1_mmult_fmul_32ns_3cud<1,4,32,32,32>("mmult_fmul_32ns_3cud_U2");
    mmult_fmul_32ns_3cud_U2->clk(ap_clk);
    mmult_fmul_32ns_3cud_U2->reset(ap_rst_n_inv);
    mmult_fmul_32ns_3cud_U2->din0(Abuf_load_reg_503);
    mmult_fmul_32ns_3cud_U2->din1(Bbuf_load_reg_508);
    mmult_fmul_32ns_3cud_U2->ce(ap_var_for_const0);
    mmult_fmul_32ns_3cud_U2->dout(grp_fu_208_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_A_Addr_A);
    sensitive << ( sum_cast_fu_284_p1 );

    SC_METHOD(thread_A_Clk_A);
    sensitive << ( ap_clk );

    SC_METHOD(thread_A_Din_A);

    SC_METHOD(thread_A_EN_A);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_A_Rst_A);
    sensitive << ( ap_rst_n_inv );

    SC_METHOD(thread_A_WEN_A);

    SC_METHOD(thread_Abuf_address0);
    sensitive << ( Abuf_addr_reg_421 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( tmp_9_cast_fu_355_p1 );

    SC_METHOD(thread_Abuf_ce0);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_Abuf_we0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_B_Addr_A);
    sensitive << ( sum_cast_fu_284_p1 );

    SC_METHOD(thread_B_Clk_A);
    sensitive << ( ap_clk );

    SC_METHOD(thread_B_Din_A);

    SC_METHOD(thread_B_EN_A);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_B_Rst_A);
    sensitive << ( ap_rst_n_inv );

    SC_METHOD(thread_B_WEN_A);

    SC_METHOD(thread_Bbuf_address0);
    sensitive << ( Bbuf_addr_reg_426 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( tmp_12_cast_fu_377_p1 );

    SC_METHOD(thread_Bbuf_ce0);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_Bbuf_we0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_C_Addr_A);
    sensitive << ( sum6_cast_fu_398_p1 );

    SC_METHOD(thread_C_Clk_A);
    sensitive << ( ap_clk );

    SC_METHOD(thread_C_Din_A);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( result_reg_179 );

    SC_METHOD(thread_C_EN_A);
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_C_Rst_A);
    sensitive << ( ap_rst_n_inv );

    SC_METHOD(thread_C_WEN_A);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( exitcond_fu_382_p2 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state12);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state13);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state17);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond2_fu_302_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond2_fu_302_p2 );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_exitcond1_fu_334_p2);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( j2_reg_168 );

    SC_METHOD(thread_exitcond2_fu_302_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( i1_reg_157 );

    SC_METHOD(thread_exitcond3_fu_267_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( j_reg_146 );

    SC_METHOD(thread_exitcond4_fu_224_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_reg_135 );

    SC_METHOD(thread_exitcond_fu_382_p2);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( k_reg_192 );

    SC_METHOD(thread_i_1_fu_230_p2);
    sensitive << ( i_reg_135 );

    SC_METHOD(thread_i_2_fu_308_p2);
    sensitive << ( i1_reg_157 );

    SC_METHOD(thread_j2_cast2_cast_fu_330_p1);
    sensitive << ( j2_reg_168 );

    SC_METHOD(thread_j2_cast3_fu_326_p1);
    sensitive << ( j2_reg_168 );

    SC_METHOD(thread_j_1_fu_273_p2);
    sensitive << ( j_reg_146 );

    SC_METHOD(thread_j_2_fu_340_p2);
    sensitive << ( j2_reg_168 );

    SC_METHOD(thread_j_cast6_cast_fu_252_p1);
    sensitive << ( j_reg_146 );

    SC_METHOD(thread_j_cast7_fu_248_p1);
    sensitive << ( j_reg_146 );

    SC_METHOD(thread_k_1_fu_388_p2);
    sensitive << ( k_reg_192 );

    SC_METHOD(thread_k_cast1_cast_fu_346_p1);
    sensitive << ( k_reg_192 );

    SC_METHOD(thread_sum6_cast_fu_398_p1);
    sensitive << ( sum6_fu_394_p2 );

    SC_METHOD(thread_sum6_fu_394_p2);
    sensitive << ( tmp_1_reg_462 );
    sensitive << ( j2_cast3_reg_467 );

    SC_METHOD(thread_sum_cast_fu_284_p1);
    sensitive << ( sum_fu_279_p2 );

    SC_METHOD(thread_sum_fu_279_p2);
    sensitive << ( tmp_reg_416 );
    sensitive << ( j_cast7_fu_248_p1 );

    SC_METHOD(thread_tmp_11_cast_fu_368_p1);
    sensitive << ( tmp_s_fu_360_p3 );

    SC_METHOD(thread_tmp_12_cast_fu_377_p1);
    sensitive << ( tmp_6_fu_372_p2 );

    SC_METHOD(thread_tmp_1_fu_318_p3);
    sensitive << ( tmp_4_fu_314_p1 );

    SC_METHOD(thread_tmp_2_fu_212_p3);
    sensitive << ( i_reg_135 );

    SC_METHOD(thread_tmp_3_cast_fu_220_p1);
    sensitive << ( tmp_2_fu_212_p3 );

    SC_METHOD(thread_tmp_3_fu_236_p1);
    sensitive << ( i_reg_135 );

    SC_METHOD(thread_tmp_4_fu_314_p1);
    sensitive << ( i1_reg_157 );

    SC_METHOD(thread_tmp_5_fu_290_p3);
    sensitive << ( i1_reg_157 );

    SC_METHOD(thread_tmp_6_cast_fu_298_p1);
    sensitive << ( tmp_5_fu_290_p3 );

    SC_METHOD(thread_tmp_6_fu_372_p2);
    sensitive << ( j2_cast2_cast_reg_472 );
    sensitive << ( tmp_11_cast_fu_368_p1 );

    SC_METHOD(thread_tmp_7_cast_fu_261_p1);
    sensitive << ( tmp_7_fu_256_p2 );

    SC_METHOD(thread_tmp_7_fu_256_p2);
    sensitive << ( tmp_3_cast_reg_403 );
    sensitive << ( j_cast6_cast_fu_252_p1 );

    SC_METHOD(thread_tmp_9_cast_fu_355_p1);
    sensitive << ( tmp_9_fu_350_p2 );

    SC_METHOD(thread_tmp_9_fu_350_p2);
    sensitive << ( tmp_6_cast_reg_449 );
    sensitive << ( k_cast1_cast_fu_346_p1 );

    SC_METHOD(thread_tmp_fu_240_p3);
    sensitive << ( tmp_3_fu_236_p1 );

    SC_METHOD(thread_tmp_s_fu_360_p3);
    sensitive << ( k_reg_192 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond4_fu_224_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( exitcond3_fu_267_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond2_fu_302_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( exitcond1_fu_334_p2 );
    sensitive << ( exitcond_fu_382_p2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "00000000000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "a1_mmult_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, A_Addr_A, "(port)A_Addr_A");
    sc_trace(mVcdFile, A_EN_A, "(port)A_EN_A");
    sc_trace(mVcdFile, A_WEN_A, "(port)A_WEN_A");
    sc_trace(mVcdFile, A_Din_A, "(port)A_Din_A");
    sc_trace(mVcdFile, A_Dout_A, "(port)A_Dout_A");
    sc_trace(mVcdFile, A_Clk_A, "(port)A_Clk_A");
    sc_trace(mVcdFile, A_Rst_A, "(port)A_Rst_A");
    sc_trace(mVcdFile, B_Addr_A, "(port)B_Addr_A");
    sc_trace(mVcdFile, B_EN_A, "(port)B_EN_A");
    sc_trace(mVcdFile, B_WEN_A, "(port)B_WEN_A");
    sc_trace(mVcdFile, B_Din_A, "(port)B_Din_A");
    sc_trace(mVcdFile, B_Dout_A, "(port)B_Dout_A");
    sc_trace(mVcdFile, B_Clk_A, "(port)B_Clk_A");
    sc_trace(mVcdFile, B_Rst_A, "(port)B_Rst_A");
    sc_trace(mVcdFile, C_Addr_A, "(port)C_Addr_A");
    sc_trace(mVcdFile, C_EN_A, "(port)C_EN_A");
    sc_trace(mVcdFile, C_WEN_A, "(port)C_WEN_A");
    sc_trace(mVcdFile, C_Din_A, "(port)C_Din_A");
    sc_trace(mVcdFile, C_Dout_A, "(port)C_Dout_A");
    sc_trace(mVcdFile, C_Clk_A, "(port)C_Clk_A");
    sc_trace(mVcdFile, C_Rst_A, "(port)C_Rst_A");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, tmp_3_cast_fu_220_p1, "tmp_3_cast_fu_220_p1");
    sc_trace(mVcdFile, tmp_3_cast_reg_403, "tmp_3_cast_reg_403");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, i_1_fu_230_p2, "i_1_fu_230_p2");
    sc_trace(mVcdFile, i_1_reg_411, "i_1_reg_411");
    sc_trace(mVcdFile, tmp_fu_240_p3, "tmp_fu_240_p3");
    sc_trace(mVcdFile, tmp_reg_416, "tmp_reg_416");
    sc_trace(mVcdFile, exitcond4_fu_224_p2, "exitcond4_fu_224_p2");
    sc_trace(mVcdFile, Abuf_addr_reg_421, "Abuf_addr_reg_421");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, Bbuf_addr_reg_426, "Bbuf_addr_reg_426");
    sc_trace(mVcdFile, j_1_fu_273_p2, "j_1_fu_273_p2");
    sc_trace(mVcdFile, j_1_reg_434, "j_1_reg_434");
    sc_trace(mVcdFile, exitcond3_fu_267_p2, "exitcond3_fu_267_p2");
    sc_trace(mVcdFile, tmp_6_cast_fu_298_p1, "tmp_6_cast_fu_298_p1");
    sc_trace(mVcdFile, tmp_6_cast_reg_449, "tmp_6_cast_reg_449");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, i_2_fu_308_p2, "i_2_fu_308_p2");
    sc_trace(mVcdFile, i_2_reg_457, "i_2_reg_457");
    sc_trace(mVcdFile, tmp_1_fu_318_p3, "tmp_1_fu_318_p3");
    sc_trace(mVcdFile, tmp_1_reg_462, "tmp_1_reg_462");
    sc_trace(mVcdFile, exitcond2_fu_302_p2, "exitcond2_fu_302_p2");
    sc_trace(mVcdFile, j2_cast3_fu_326_p1, "j2_cast3_fu_326_p1");
    sc_trace(mVcdFile, j2_cast3_reg_467, "j2_cast3_reg_467");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, j2_cast2_cast_fu_330_p1, "j2_cast2_cast_fu_330_p1");
    sc_trace(mVcdFile, j2_cast2_cast_reg_472, "j2_cast2_cast_reg_472");
    sc_trace(mVcdFile, j_2_fu_340_p2, "j_2_fu_340_p2");
    sc_trace(mVcdFile, j_2_reg_480, "j_2_reg_480");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, k_1_fu_388_p2, "k_1_fu_388_p2");
    sc_trace(mVcdFile, k_1_reg_498, "k_1_reg_498");
    sc_trace(mVcdFile, Abuf_q0, "Abuf_q0");
    sc_trace(mVcdFile, Abuf_load_reg_503, "Abuf_load_reg_503");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, Bbuf_q0, "Bbuf_q0");
    sc_trace(mVcdFile, Bbuf_load_reg_508, "Bbuf_load_reg_508");
    sc_trace(mVcdFile, grp_fu_208_p2, "grp_fu_208_p2");
    sc_trace(mVcdFile, term_reg_513, "term_reg_513");
    sc_trace(mVcdFile, ap_CS_fsm_state12, "ap_CS_fsm_state12");
    sc_trace(mVcdFile, grp_fu_203_p2, "grp_fu_203_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state17, "ap_CS_fsm_state17");
    sc_trace(mVcdFile, Abuf_address0, "Abuf_address0");
    sc_trace(mVcdFile, Abuf_ce0, "Abuf_ce0");
    sc_trace(mVcdFile, Abuf_we0, "Abuf_we0");
    sc_trace(mVcdFile, Bbuf_address0, "Bbuf_address0");
    sc_trace(mVcdFile, Bbuf_ce0, "Bbuf_ce0");
    sc_trace(mVcdFile, Bbuf_we0, "Bbuf_we0");
    sc_trace(mVcdFile, i_reg_135, "i_reg_135");
    sc_trace(mVcdFile, j_reg_146, "j_reg_146");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, i1_reg_157, "i1_reg_157");
    sc_trace(mVcdFile, exitcond1_fu_334_p2, "exitcond1_fu_334_p2");
    sc_trace(mVcdFile, j2_reg_168, "j2_reg_168");
    sc_trace(mVcdFile, exitcond_fu_382_p2, "exitcond_fu_382_p2");
    sc_trace(mVcdFile, result_reg_179, "result_reg_179");
    sc_trace(mVcdFile, k_reg_192, "k_reg_192");
    sc_trace(mVcdFile, tmp_7_cast_fu_261_p1, "tmp_7_cast_fu_261_p1");
    sc_trace(mVcdFile, sum_cast_fu_284_p1, "sum_cast_fu_284_p1");
    sc_trace(mVcdFile, tmp_9_cast_fu_355_p1, "tmp_9_cast_fu_355_p1");
    sc_trace(mVcdFile, tmp_12_cast_fu_377_p1, "tmp_12_cast_fu_377_p1");
    sc_trace(mVcdFile, sum6_cast_fu_398_p1, "sum6_cast_fu_398_p1");
    sc_trace(mVcdFile, ap_CS_fsm_state13, "ap_CS_fsm_state13");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, tmp_2_fu_212_p3, "tmp_2_fu_212_p3");
    sc_trace(mVcdFile, tmp_3_fu_236_p1, "tmp_3_fu_236_p1");
    sc_trace(mVcdFile, j_cast6_cast_fu_252_p1, "j_cast6_cast_fu_252_p1");
    sc_trace(mVcdFile, tmp_7_fu_256_p2, "tmp_7_fu_256_p2");
    sc_trace(mVcdFile, j_cast7_fu_248_p1, "j_cast7_fu_248_p1");
    sc_trace(mVcdFile, sum_fu_279_p2, "sum_fu_279_p2");
    sc_trace(mVcdFile, tmp_5_fu_290_p3, "tmp_5_fu_290_p3");
    sc_trace(mVcdFile, tmp_4_fu_314_p1, "tmp_4_fu_314_p1");
    sc_trace(mVcdFile, k_cast1_cast_fu_346_p1, "k_cast1_cast_fu_346_p1");
    sc_trace(mVcdFile, tmp_9_fu_350_p2, "tmp_9_fu_350_p2");
    sc_trace(mVcdFile, tmp_s_fu_360_p3, "tmp_s_fu_360_p3");
    sc_trace(mVcdFile, tmp_11_cast_fu_368_p1, "tmp_11_cast_fu_368_p1");
    sc_trace(mVcdFile, tmp_6_fu_372_p2, "tmp_6_fu_372_p2");
    sc_trace(mVcdFile, sum6_fu_394_p2, "sum6_fu_394_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("a1_mmult.hdltvin.dat");
    mHdltvoutHandle.open("a1_mmult.hdltvout.dat");
}

a1_mmult::~a1_mmult() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete Abuf_U;
    delete Bbuf_U;
    delete mmult_fadd_32ns_3bkb_U1;
    delete mmult_fmul_32ns_3cud_U2;
}

void a1_mmult::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void a1_mmult::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(exitcond4_fu_224_p2.read(), ap_const_lv1_1))) {
        i1_reg_157 = ap_const_lv6_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, exitcond1_fu_334_p2.read()))) {
        i1_reg_157 = i_2_reg_457.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(exitcond3_fu_267_p2.read(), ap_const_lv1_1))) {
        i_reg_135 = i_1_reg_411.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_reg_135 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_302_p2.read()))) {
        j2_reg_168 = ap_const_lv6_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_382_p2.read()))) {
        j2_reg_168 = j_2_reg_480.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(exitcond4_fu_224_p2.read(), ap_const_lv1_0))) {
        j_reg_146 = ap_const_lv6_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        j_reg_146 = j_1_reg_434.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_334_p2.read()))) {
        k_reg_192 = ap_const_lv6_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        k_reg_192 = k_1_reg_498.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_334_p2.read()))) {
        result_reg_179 = ap_const_lv32_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        result_reg_179 = grp_fu_203_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        Abuf_addr_reg_421 =  (sc_lv<10>) (tmp_7_cast_fu_261_p1.read());
        Bbuf_addr_reg_426 =  (sc_lv<10>) (tmp_7_cast_fu_261_p1.read());
        j_1_reg_434 = j_1_fu_273_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        Abuf_load_reg_503 = Abuf_q0.read();
        Bbuf_load_reg_508 = Bbuf_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_1_reg_411 = i_1_fu_230_p2.read();
        tmp_3_cast_reg_403 = tmp_3_cast_fu_220_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        i_2_reg_457 = i_2_fu_308_p2.read();
        tmp_6_cast_reg_449 = tmp_6_cast_fu_298_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        j2_cast2_cast_reg_472 = j2_cast2_cast_fu_330_p1.read();
        j2_cast3_reg_467 = j2_cast3_fu_326_p1.read();
        j_2_reg_480 = j_2_fu_340_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        k_1_reg_498 = k_1_fu_388_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        term_reg_513 = grp_fu_208_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_302_p2.read()))) {
        tmp_1_reg_462 = tmp_1_fu_318_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(exitcond4_fu_224_p2.read(), ap_const_lv1_0))) {
        tmp_reg_416 = tmp_fu_240_p3.read();
    }
}

void a1_mmult::thread_A_Addr_A() {
    A_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): sum_cast_fu_284_p1.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void a1_mmult::thread_A_Clk_A() {
    A_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void a1_mmult::thread_A_Din_A() {
    A_Din_A = ap_const_lv32_0;
}

void a1_mmult::thread_A_EN_A() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        A_EN_A = ap_const_logic_1;
    } else {
        A_EN_A = ap_const_logic_0;
    }
}

void a1_mmult::thread_A_Rst_A() {
    A_Rst_A = ap_rst_n_inv.read();
}

void a1_mmult::thread_A_WEN_A() {
    A_WEN_A = ap_const_lv4_0;
}

void a1_mmult::thread_Abuf_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        Abuf_address0 =  (sc_lv<10>) (tmp_9_cast_fu_355_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        Abuf_address0 = Abuf_addr_reg_421.read();
    } else {
        Abuf_address0 = "XXXXXXXXXX";
    }
}

void a1_mmult::thread_Abuf_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        Abuf_ce0 = ap_const_logic_1;
    } else {
        Abuf_ce0 = ap_const_logic_0;
    }
}

void a1_mmult::thread_Abuf_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        Abuf_we0 = ap_const_logic_1;
    } else {
        Abuf_we0 = ap_const_logic_0;
    }
}

void a1_mmult::thread_B_Addr_A() {
    B_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): sum_cast_fu_284_p1.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void a1_mmult::thread_B_Clk_A() {
    B_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void a1_mmult::thread_B_Din_A() {
    B_Din_A = ap_const_lv32_0;
}

void a1_mmult::thread_B_EN_A() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        B_EN_A = ap_const_logic_1;
    } else {
        B_EN_A = ap_const_logic_0;
    }
}

void a1_mmult::thread_B_Rst_A() {
    B_Rst_A = ap_rst_n_inv.read();
}

void a1_mmult::thread_B_WEN_A() {
    B_WEN_A = ap_const_lv4_0;
}

void a1_mmult::thread_Bbuf_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        Bbuf_address0 =  (sc_lv<10>) (tmp_12_cast_fu_377_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        Bbuf_address0 = Bbuf_addr_reg_426.read();
    } else {
        Bbuf_address0 = "XXXXXXXXXX";
    }
}

void a1_mmult::thread_Bbuf_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        Bbuf_ce0 = ap_const_logic_1;
    } else {
        Bbuf_ce0 = ap_const_logic_0;
    }
}

void a1_mmult::thread_Bbuf_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        Bbuf_we0 = ap_const_logic_1;
    } else {
        Bbuf_we0 = ap_const_logic_0;
    }
}

void a1_mmult::thread_C_Addr_A() {
    C_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): sum6_cast_fu_398_p1.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void a1_mmult::thread_C_Clk_A() {
    C_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void a1_mmult::thread_C_Din_A() {
    C_Din_A = result_reg_179.read();
}

void a1_mmult::thread_C_EN_A() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        C_EN_A = ap_const_logic_1;
    } else {
        C_EN_A = ap_const_logic_0;
    }
}

void a1_mmult::thread_C_Rst_A() {
    C_Rst_A = ap_rst_n_inv.read();
}

void a1_mmult::thread_C_WEN_A() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_382_p2.read()))) {
        C_WEN_A = ap_const_lv4_F;
    } else {
        C_WEN_A = ap_const_lv4_0;
    }
}

void a1_mmult::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void a1_mmult::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void a1_mmult::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void a1_mmult::thread_ap_CS_fsm_state17() {
    ap_CS_fsm_state17 = ap_CS_fsm.read()[16];
}

void a1_mmult::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void a1_mmult::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void a1_mmult::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void a1_mmult::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void a1_mmult::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void a1_mmult::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void a1_mmult::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void a1_mmult::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void a1_mmult::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(exitcond2_fu_302_p2.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void a1_mmult::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void a1_mmult::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(exitcond2_fu_302_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void a1_mmult::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void a1_mmult::thread_exitcond1_fu_334_p2() {
    exitcond1_fu_334_p2 = (!j2_reg_168.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(j2_reg_168.read() == ap_const_lv6_20);
}

void a1_mmult::thread_exitcond2_fu_302_p2() {
    exitcond2_fu_302_p2 = (!i1_reg_157.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(i1_reg_157.read() == ap_const_lv6_20);
}

void a1_mmult::thread_exitcond3_fu_267_p2() {
    exitcond3_fu_267_p2 = (!j_reg_146.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(j_reg_146.read() == ap_const_lv6_20);
}

void a1_mmult::thread_exitcond4_fu_224_p2() {
    exitcond4_fu_224_p2 = (!i_reg_135.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_135.read() == ap_const_lv6_20);
}

void a1_mmult::thread_exitcond_fu_382_p2() {
    exitcond_fu_382_p2 = (!k_reg_192.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(k_reg_192.read() == ap_const_lv6_20);
}

void a1_mmult::thread_i_1_fu_230_p2() {
    i_1_fu_230_p2 = (!i_reg_135.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(i_reg_135.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void a1_mmult::thread_i_2_fu_308_p2() {
    i_2_fu_308_p2 = (!i1_reg_157.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(i1_reg_157.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void a1_mmult::thread_j2_cast2_cast_fu_330_p1() {
    j2_cast2_cast_fu_330_p1 = esl_zext<12,6>(j2_reg_168.read());
}

void a1_mmult::thread_j2_cast3_fu_326_p1() {
    j2_cast3_fu_326_p1 = esl_zext<10,6>(j2_reg_168.read());
}

void a1_mmult::thread_j_1_fu_273_p2() {
    j_1_fu_273_p2 = (!j_reg_146.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(j_reg_146.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void a1_mmult::thread_j_2_fu_340_p2() {
    j_2_fu_340_p2 = (!j2_reg_168.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(j2_reg_168.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void a1_mmult::thread_j_cast6_cast_fu_252_p1() {
    j_cast6_cast_fu_252_p1 = esl_zext<12,6>(j_reg_146.read());
}

void a1_mmult::thread_j_cast7_fu_248_p1() {
    j_cast7_fu_248_p1 = esl_zext<10,6>(j_reg_146.read());
}

void a1_mmult::thread_k_1_fu_388_p2() {
    k_1_fu_388_p2 = (!k_reg_192.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(k_reg_192.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void a1_mmult::thread_k_cast1_cast_fu_346_p1() {
    k_cast1_cast_fu_346_p1 = esl_zext<12,6>(k_reg_192.read());
}

void a1_mmult::thread_sum6_cast_fu_398_p1() {
    sum6_cast_fu_398_p1 = esl_zext<32,10>(sum6_fu_394_p2.read());
}

void a1_mmult::thread_sum6_fu_394_p2() {
    sum6_fu_394_p2 = (!j2_cast3_reg_467.read().is_01() || !tmp_1_reg_462.read().is_01())? sc_lv<10>(): (sc_biguint<10>(j2_cast3_reg_467.read()) + sc_biguint<10>(tmp_1_reg_462.read()));
}

void a1_mmult::thread_sum_cast_fu_284_p1() {
    sum_cast_fu_284_p1 = esl_zext<32,10>(sum_fu_279_p2.read());
}

void a1_mmult::thread_sum_fu_279_p2() {
    sum_fu_279_p2 = (!j_cast7_fu_248_p1.read().is_01() || !tmp_reg_416.read().is_01())? sc_lv<10>(): (sc_biguint<10>(j_cast7_fu_248_p1.read()) + sc_biguint<10>(tmp_reg_416.read()));
}

void a1_mmult::thread_tmp_11_cast_fu_368_p1() {
    tmp_11_cast_fu_368_p1 = esl_zext<12,11>(tmp_s_fu_360_p3.read());
}

void a1_mmult::thread_tmp_12_cast_fu_377_p1() {
    tmp_12_cast_fu_377_p1 = esl_zext<32,12>(tmp_6_fu_372_p2.read());
}

void a1_mmult::thread_tmp_1_fu_318_p3() {
    tmp_1_fu_318_p3 = esl_concat<5,5>(tmp_4_fu_314_p1.read(), ap_const_lv5_0);
}

void a1_mmult::thread_tmp_2_fu_212_p3() {
    tmp_2_fu_212_p3 = esl_concat<6,5>(i_reg_135.read(), ap_const_lv5_0);
}

void a1_mmult::thread_tmp_3_cast_fu_220_p1() {
    tmp_3_cast_fu_220_p1 = esl_zext<12,11>(tmp_2_fu_212_p3.read());
}

void a1_mmult::thread_tmp_3_fu_236_p1() {
    tmp_3_fu_236_p1 = i_reg_135.read().range(5-1, 0);
}

void a1_mmult::thread_tmp_4_fu_314_p1() {
    tmp_4_fu_314_p1 = i1_reg_157.read().range(5-1, 0);
}

void a1_mmult::thread_tmp_5_fu_290_p3() {
    tmp_5_fu_290_p3 = esl_concat<6,5>(i1_reg_157.read(), ap_const_lv5_0);
}

void a1_mmult::thread_tmp_6_cast_fu_298_p1() {
    tmp_6_cast_fu_298_p1 = esl_zext<12,11>(tmp_5_fu_290_p3.read());
}

void a1_mmult::thread_tmp_6_fu_372_p2() {
    tmp_6_fu_372_p2 = (!j2_cast2_cast_reg_472.read().is_01() || !tmp_11_cast_fu_368_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(j2_cast2_cast_reg_472.read()) + sc_biguint<12>(tmp_11_cast_fu_368_p1.read()));
}

void a1_mmult::thread_tmp_7_cast_fu_261_p1() {
    tmp_7_cast_fu_261_p1 = esl_zext<32,12>(tmp_7_fu_256_p2.read());
}

void a1_mmult::thread_tmp_7_fu_256_p2() {
    tmp_7_fu_256_p2 = (!tmp_3_cast_reg_403.read().is_01() || !j_cast6_cast_fu_252_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_3_cast_reg_403.read()) + sc_biguint<12>(j_cast6_cast_fu_252_p1.read()));
}

void a1_mmult::thread_tmp_9_cast_fu_355_p1() {
    tmp_9_cast_fu_355_p1 = esl_zext<32,12>(tmp_9_fu_350_p2.read());
}

void a1_mmult::thread_tmp_9_fu_350_p2() {
    tmp_9_fu_350_p2 = (!k_cast1_cast_fu_346_p1.read().is_01() || !tmp_6_cast_reg_449.read().is_01())? sc_lv<12>(): (sc_biguint<12>(k_cast1_cast_fu_346_p1.read()) + sc_biguint<12>(tmp_6_cast_reg_449.read()));
}

void a1_mmult::thread_tmp_fu_240_p3() {
    tmp_fu_240_p3 = esl_concat<5,5>(tmp_3_fu_236_p1.read(), ap_const_lv5_0);
}

void a1_mmult::thread_tmp_s_fu_360_p3() {
    tmp_s_fu_360_p3 = esl_concat<6,5>(k_reg_192.read(), ap_const_lv5_0);
}

void a1_mmult::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(exitcond4_fu_224_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond3_fu_267_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(exitcond2_fu_302_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, exitcond1_fu_334_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 64 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_382_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state6;
            } else {
                ap_NS_fsm = ap_ST_fsm_state8;
            }
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state11;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_fsm_state13;
            break;
        case 4096 : 
            ap_NS_fsm = ap_ST_fsm_state14;
            break;
        case 8192 : 
            ap_NS_fsm = ap_ST_fsm_state15;
            break;
        case 16384 : 
            ap_NS_fsm = ap_ST_fsm_state16;
            break;
        case 32768 : 
            ap_NS_fsm = ap_ST_fsm_state17;
            break;
        case 65536 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<17>) ("XXXXXXXXXXXXXXXXX");
            break;
    }
}

void a1_mmult::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_Addr_A\" :  \"" << A_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_EN_A\" :  \"" << A_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_WEN_A\" :  \"" << A_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_Din_A\" :  \"" << A_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"A_Dout_A\" :  \"" << A_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_Clk_A\" :  \"" << A_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"A_Rst_A\" :  \"" << A_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_Addr_A\" :  \"" << B_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_EN_A\" :  \"" << B_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_WEN_A\" :  \"" << B_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_Din_A\" :  \"" << B_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"B_Dout_A\" :  \"" << B_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_Clk_A\" :  \"" << B_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"B_Rst_A\" :  \"" << B_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_Addr_A\" :  \"" << C_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_EN_A\" :  \"" << C_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_WEN_A\" :  \"" << C_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_Din_A\" :  \"" << C_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"C_Dout_A\" :  \"" << C_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_Clk_A\" :  \"" << C_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"C_Rst_A\" :  \"" << C_Rst_A.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

