// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="a0_madd,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.256000,HLS_SYN_LAT=8257,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=2,HLS_SYN_FF=350,HLS_SYN_LUT=533,HLS_VERSION=2018_3}" *)

module a0_madd (
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        A_Addr_A,
        A_EN_A,
        A_WEN_A,
        A_Din_A,
        A_Dout_A,
        A_Clk_A,
        A_Rst_A,
        B_Addr_A,
        B_EN_A,
        B_WEN_A,
        B_Din_A,
        B_Dout_A,
        B_Clk_A,
        B_Rst_A,
        C_Addr_A,
        C_EN_A,
        C_WEN_A,
        C_Din_A,
        C_Dout_A,
        C_Clk_A,
        C_Rst_A
);

parameter    ap_ST_fsm_state1 = 10'd1;
parameter    ap_ST_fsm_state2 = 10'd2;
parameter    ap_ST_fsm_state3 = 10'd4;
parameter    ap_ST_fsm_state4 = 10'd8;
parameter    ap_ST_fsm_state5 = 10'd16;
parameter    ap_ST_fsm_state6 = 10'd32;
parameter    ap_ST_fsm_state7 = 10'd64;
parameter    ap_ST_fsm_state8 = 10'd128;
parameter    ap_ST_fsm_state9 = 10'd256;
parameter    ap_ST_fsm_state10 = 10'd512;

input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [31:0] A_Addr_A;
output   A_EN_A;
output  [3:0] A_WEN_A;
output  [31:0] A_Din_A;
input  [31:0] A_Dout_A;
output   A_Clk_A;
output   A_Rst_A;
output  [31:0] B_Addr_A;
output   B_EN_A;
output  [3:0] B_WEN_A;
output  [31:0] B_Din_A;
input  [31:0] B_Dout_A;
output   B_Clk_A;
output   B_Rst_A;
output  [31:0] C_Addr_A;
output   C_EN_A;
output  [3:0] C_WEN_A;
output  [31:0] C_Din_A;
input  [31:0] C_Dout_A;
output   C_Clk_A;
output   C_Rst_A;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg A_EN_A;
reg B_EN_A;
reg C_EN_A;
reg[3:0] C_WEN_A;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [5:0] i_1_fu_117_p2;
reg   [5:0] i_1_reg_165;
wire    ap_CS_fsm_state2;
wire   [9:0] tmp_fu_127_p3;
reg   [9:0] tmp_reg_170;
wire   [0:0] exitcond1_fu_111_p2;
wire   [5:0] j_1_fu_145_p2;
reg   [5:0] j_1_reg_178;
wire    ap_CS_fsm_state3;
wire   [31:0] sum_cast_fu_156_p1;
reg   [31:0] sum_cast_reg_183;
wire   [0:0] exitcond_fu_139_p2;
reg   [31:0] A_load_reg_198;
wire    ap_CS_fsm_state4;
reg   [31:0] B_load_reg_203;
wire   [31:0] grp_fu_107_p2;
reg   [31:0] tmp_3_reg_208;
wire    ap_CS_fsm_state9;
reg   [5:0] i_reg_85;
reg   [5:0] j_reg_96;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state5;
wire   [4:0] tmp_1_fu_123_p1;
wire   [9:0] j_cast1_fu_135_p1;
wire   [9:0] sum_fu_151_p2;
reg   [9:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 10'd1;
end

a0_madd_fadd_32ns_32bkb #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
madd_fadd_32ns_32bkb_U1(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(A_load_reg_198),
    .din1(B_load_reg_203),
    .ce(1'b1),
    .dout(grp_fu_107_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_139_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        i_reg_85 <= i_1_reg_165;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_reg_85 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_111_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_reg_96 <= 6'd0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        j_reg_96 <= j_1_reg_178;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        A_load_reg_198 <= A_Dout_A;
        B_load_reg_203 <= B_Dout_A;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_1_reg_165 <= i_1_fu_117_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_1_reg_178 <= j_1_fu_145_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_139_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        sum_cast_reg_183[9 : 0] <= sum_cast_fu_156_p1[9 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        tmp_3_reg_208 <= grp_fu_107_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_fu_111_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_reg_170[9 : 5] <= tmp_fu_127_p3[9 : 5];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        A_EN_A = 1'b1;
    end else begin
        A_EN_A = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        B_EN_A = 1'b1;
    end else begin
        B_EN_A = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        C_EN_A = 1'b1;
    end else begin
        C_EN_A = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        C_WEN_A = 4'd15;
    end else begin
        C_WEN_A = 4'd0;
    end
end

always @ (*) begin
    if (((exitcond1_fu_111_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond1_fu_111_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((exitcond1_fu_111_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((exitcond_fu_139_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign A_Addr_A = sum_cast_fu_156_p1 << 32'd2;

assign A_Clk_A = ap_clk;

assign A_Din_A = 32'd0;

assign A_Rst_A = ap_rst_n_inv;

assign A_WEN_A = 4'd0;

assign B_Addr_A = sum_cast_fu_156_p1 << 32'd2;

assign B_Clk_A = ap_clk;

assign B_Din_A = 32'd0;

assign B_Rst_A = ap_rst_n_inv;

assign B_WEN_A = 4'd0;

assign C_Addr_A = sum_cast_reg_183 << 32'd2;

assign C_Clk_A = ap_clk;

assign C_Din_A = tmp_3_reg_208;

assign C_Rst_A = ap_rst_n_inv;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign exitcond1_fu_111_p2 = ((i_reg_85 == 6'd32) ? 1'b1 : 1'b0);

assign exitcond_fu_139_p2 = ((j_reg_96 == 6'd32) ? 1'b1 : 1'b0);

assign i_1_fu_117_p2 = (i_reg_85 + 6'd1);

assign j_1_fu_145_p2 = (j_reg_96 + 6'd1);

assign j_cast1_fu_135_p1 = j_reg_96;

assign sum_cast_fu_156_p1 = sum_fu_151_p2;

assign sum_fu_151_p2 = (j_cast1_fu_135_p1 + tmp_reg_170);

assign tmp_1_fu_123_p1 = i_reg_85[4:0];

assign tmp_fu_127_p3 = {{tmp_1_fu_123_p1}, {5'd0}};

always @ (posedge ap_clk) begin
    tmp_reg_170[4:0] <= 5'b00000;
    sum_cast_reg_183[31:10] <= 22'b0000000000000000000000;
end

endmodule //a0_madd
