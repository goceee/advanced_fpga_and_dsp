-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity a0_madd is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    A_Addr_A : OUT STD_LOGIC_VECTOR (31 downto 0);
    A_EN_A : OUT STD_LOGIC;
    A_WEN_A : OUT STD_LOGIC_VECTOR (3 downto 0);
    A_Din_A : OUT STD_LOGIC_VECTOR (31 downto 0);
    A_Dout_A : IN STD_LOGIC_VECTOR (31 downto 0);
    A_Clk_A : OUT STD_LOGIC;
    A_Rst_A : OUT STD_LOGIC;
    B_Addr_A : OUT STD_LOGIC_VECTOR (31 downto 0);
    B_EN_A : OUT STD_LOGIC;
    B_WEN_A : OUT STD_LOGIC_VECTOR (3 downto 0);
    B_Din_A : OUT STD_LOGIC_VECTOR (31 downto 0);
    B_Dout_A : IN STD_LOGIC_VECTOR (31 downto 0);
    B_Clk_A : OUT STD_LOGIC;
    B_Rst_A : OUT STD_LOGIC;
    C_Addr_A : OUT STD_LOGIC_VECTOR (31 downto 0);
    C_EN_A : OUT STD_LOGIC;
    C_WEN_A : OUT STD_LOGIC_VECTOR (3 downto 0);
    C_Din_A : OUT STD_LOGIC_VECTOR (31 downto 0);
    C_Dout_A : IN STD_LOGIC_VECTOR (31 downto 0);
    C_Clk_A : OUT STD_LOGIC;
    C_Rst_A : OUT STD_LOGIC );
end;


architecture behav of a0_madd is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "a0_madd,hls_ip_2018_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.256000,HLS_SYN_LAT=8257,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=2,HLS_SYN_FF=350,HLS_SYN_LUT=533,HLS_VERSION=2018_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (9 downto 0) := "0000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (9 downto 0) := "0000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (9 downto 0) := "0000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (9 downto 0) := "0000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (9 downto 0) := "0000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (9 downto 0) := "0001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (9 downto 0) := "0010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (9 downto 0) := "0100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv6_20 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal i_1_fu_117_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal i_1_reg_165 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_fu_127_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_reg_170 : STD_LOGIC_VECTOR (9 downto 0);
    signal exitcond1_fu_111_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_1_fu_145_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal j_1_reg_178 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal sum_cast_fu_156_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sum_cast_reg_183 : STD_LOGIC_VECTOR (31 downto 0);
    signal exitcond_fu_139_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal A_load_reg_198 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal B_load_reg_203 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_107_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_reg_208 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal i_reg_85 : STD_LOGIC_VECTOR (5 downto 0);
    signal j_reg_96 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal tmp_1_fu_123_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal j_cast1_fu_135_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal sum_fu_151_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (9 downto 0);

    component a0_madd_fadd_32ns_32bkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    madd_fadd_32ns_32bkb_U1 : component a0_madd_fadd_32ns_32bkb
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => A_load_reg_198,
        din1 => B_load_reg_203,
        ce => ap_const_logic_1,
        dout => grp_fu_107_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    i_reg_85_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_139_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                i_reg_85 <= i_1_reg_165;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_reg_85 <= ap_const_lv6_0;
            end if; 
        end if;
    end process;

    j_reg_96_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond1_fu_111_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_reg_96 <= ap_const_lv6_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
                j_reg_96 <= j_1_reg_178;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                A_load_reg_198 <= A_Dout_A;
                B_load_reg_203 <= B_Dout_A;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_1_reg_165 <= i_1_fu_117_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                j_1_reg_178 <= j_1_fu_145_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_139_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    sum_cast_reg_183(9 downto 0) <= sum_cast_fu_156_p1(9 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then
                tmp_3_reg_208 <= grp_fu_107_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond1_fu_111_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    tmp_reg_170(9 downto 5) <= tmp_fu_127_p3(9 downto 5);
            end if;
        end if;
    end process;
    tmp_reg_170(4 downto 0) <= "00000";
    sum_cast_reg_183(31 downto 10) <= "0000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond1_fu_111_p2, ap_CS_fsm_state3, exitcond_fu_139_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((exitcond1_fu_111_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((exitcond_fu_139_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXX";
        end case;
    end process;
    A_Addr_A <= std_logic_vector(shift_left(unsigned(sum_cast_fu_156_p1),to_integer(unsigned('0' & ap_const_lv32_2(31-1 downto 0)))));
    A_Clk_A <= ap_clk;
    A_Din_A <= ap_const_lv32_0;

    A_EN_A_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            A_EN_A <= ap_const_logic_1;
        else 
            A_EN_A <= ap_const_logic_0;
        end if; 
    end process;

    A_Rst_A <= ap_rst_n_inv;
    A_WEN_A <= ap_const_lv4_0;
    B_Addr_A <= std_logic_vector(shift_left(unsigned(sum_cast_fu_156_p1),to_integer(unsigned('0' & ap_const_lv32_2(31-1 downto 0)))));
    B_Clk_A <= ap_clk;
    B_Din_A <= ap_const_lv32_0;

    B_EN_A_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            B_EN_A <= ap_const_logic_1;
        else 
            B_EN_A <= ap_const_logic_0;
        end if; 
    end process;

    B_Rst_A <= ap_rst_n_inv;
    B_WEN_A <= ap_const_lv4_0;
    C_Addr_A <= std_logic_vector(shift_left(unsigned(sum_cast_reg_183),to_integer(unsigned('0' & ap_const_lv32_2(31-1 downto 0)))));
    C_Clk_A <= ap_clk;
    C_Din_A <= tmp_3_reg_208;

    C_EN_A_assign_proc : process(ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            C_EN_A <= ap_const_logic_1;
        else 
            C_EN_A <= ap_const_logic_0;
        end if; 
    end process;

    C_Rst_A <= ap_rst_n_inv;

    C_WEN_A_assign_proc : process(ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            C_WEN_A <= ap_const_lv4_F;
        else 
            C_WEN_A <= ap_const_lv4_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_CS_fsm_state2, exitcond1_fu_111_p2)
    begin
        if (((exitcond1_fu_111_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, exitcond1_fu_111_p2)
    begin
        if (((exitcond1_fu_111_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    exitcond1_fu_111_p2 <= "1" when (i_reg_85 = ap_const_lv6_20) else "0";
    exitcond_fu_139_p2 <= "1" when (j_reg_96 = ap_const_lv6_20) else "0";
    i_1_fu_117_p2 <= std_logic_vector(unsigned(i_reg_85) + unsigned(ap_const_lv6_1));
    j_1_fu_145_p2 <= std_logic_vector(unsigned(j_reg_96) + unsigned(ap_const_lv6_1));
    j_cast1_fu_135_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_reg_96),10));
    sum_cast_fu_156_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sum_fu_151_p2),32));
    sum_fu_151_p2 <= std_logic_vector(unsigned(j_cast1_fu_135_p1) + unsigned(tmp_reg_170));
    tmp_1_fu_123_p1 <= i_reg_85(5 - 1 downto 0);
    tmp_fu_127_p3 <= (tmp_1_fu_123_p1 & ap_const_lv5_0);
end behav;
