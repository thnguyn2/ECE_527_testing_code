-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.1
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity adders is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in1 : IN STD_LOGIC_VECTOR (31 downto 0);
    in2 : IN STD_LOGIC_VECTOR (31 downto 0);
    in3 : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of adders is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "adders,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k160tfbg484-1,HLS_INPUT_CLOCK=1.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.530000,HLS_SYN_LAT=15,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=798,HLS_SYN_LUT=79}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000010";
    constant ap_ST_st3_fsm_2 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000100";
    constant ap_ST_st4_fsm_3 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000001000";
    constant ap_ST_st5_fsm_4 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000010000";
    constant ap_ST_st6_fsm_5 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000100000";
    constant ap_ST_st7_fsm_6 : STD_LOGIC_VECTOR (15 downto 0) := "0000000001000000";
    constant ap_ST_st8_fsm_7 : STD_LOGIC_VECTOR (15 downto 0) := "0000000010000000";
    constant ap_ST_st9_fsm_8 : STD_LOGIC_VECTOR (15 downto 0) := "0000000100000000";
    constant ap_ST_st10_fsm_9 : STD_LOGIC_VECTOR (15 downto 0) := "0000001000000000";
    constant ap_ST_st11_fsm_10 : STD_LOGIC_VECTOR (15 downto 0) := "0000010000000000";
    constant ap_ST_st12_fsm_11 : STD_LOGIC_VECTOR (15 downto 0) := "0000100000000000";
    constant ap_ST_st13_fsm_12 : STD_LOGIC_VECTOR (15 downto 0) := "0001000000000000";
    constant ap_ST_st14_fsm_13 : STD_LOGIC_VECTOR (15 downto 0) := "0010000000000000";
    constant ap_ST_st15_fsm_14 : STD_LOGIC_VECTOR (15 downto 0) := "0100000000000000";
    constant ap_ST_st16_fsm_15 : STD_LOGIC_VECTOR (15 downto 0) := "1000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_32 : BOOLEAN;
    signal grp_fu_41_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp1_reg_62 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_cseq_ST_st8_fsm_7 : STD_LOGIC;
    signal ap_sig_bdd_57 : BOOLEAN;
    signal ap_sig_cseq_ST_st9_fsm_8 : STD_LOGIC;
    signal ap_sig_bdd_66 : BOOLEAN;
    signal grp_fu_41_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_41_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_47_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_47_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_41_ce : STD_LOGIC;
    signal grp_fu_47_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_47_ce : STD_LOGIC;
    signal ap_sig_cseq_ST_st16_fsm_15 : STD_LOGIC;
    signal ap_sig_bdd_83 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (15 downto 0);

    component adders_add_32ns_32ns_32_8 IS
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
    adders_add_32ns_32ns_32_8_U1 : component adders_add_32ns_32ns_32_8
    generic map (
        ID => 1,
        NUM_STAGE => 8,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_41_p0,
        din1 => grp_fu_41_p1,
        ce => grp_fu_41_ce,
        dout => grp_fu_41_p2);

    adders_add_32ns_32ns_32_8_U2 : component adders_add_32ns_32ns_32_8
    generic map (
        ID => 1,
        NUM_STAGE => 8,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_47_p0,
        din1 => grp_fu_47_p1,
        ce => grp_fu_47_ce,
        dout => grp_fu_47_p2);





    -- the current state (ap_CS_fsm) of the state machine. --
    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_st1_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st8_fsm_7)) then
                tmp1_reg_62 <= grp_fu_41_p2;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                ap_NS_fsm <= ap_ST_st3_fsm_2;
            when ap_ST_st3_fsm_2 => 
                ap_NS_fsm <= ap_ST_st4_fsm_3;
            when ap_ST_st4_fsm_3 => 
                ap_NS_fsm <= ap_ST_st5_fsm_4;
            when ap_ST_st5_fsm_4 => 
                ap_NS_fsm <= ap_ST_st6_fsm_5;
            when ap_ST_st6_fsm_5 => 
                ap_NS_fsm <= ap_ST_st7_fsm_6;
            when ap_ST_st7_fsm_6 => 
                ap_NS_fsm <= ap_ST_st8_fsm_7;
            when ap_ST_st8_fsm_7 => 
                ap_NS_fsm <= ap_ST_st9_fsm_8;
            when ap_ST_st9_fsm_8 => 
                ap_NS_fsm <= ap_ST_st10_fsm_9;
            when ap_ST_st10_fsm_9 => 
                ap_NS_fsm <= ap_ST_st11_fsm_10;
            when ap_ST_st11_fsm_10 => 
                ap_NS_fsm <= ap_ST_st12_fsm_11;
            when ap_ST_st12_fsm_11 => 
                ap_NS_fsm <= ap_ST_st13_fsm_12;
            when ap_ST_st13_fsm_12 => 
                ap_NS_fsm <= ap_ST_st14_fsm_13;
            when ap_ST_st14_fsm_13 => 
                ap_NS_fsm <= ap_ST_st15_fsm_14;
            when ap_ST_st15_fsm_14 => 
                ap_NS_fsm <= ap_ST_st16_fsm_15;
            when ap_ST_st16_fsm_15 => 
                ap_NS_fsm <= ap_ST_st1_fsm_0;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXXXX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_sig_cseq_ST_st16_fsm_15)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st16_fsm_15)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_idle assign process. --
    ap_idle_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if ((not((ap_const_logic_1 = ap_start)) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_ready assign process. --
    ap_ready_assign_proc : process(ap_sig_cseq_ST_st16_fsm_15)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st16_fsm_15)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= grp_fu_47_p2;

    -- ap_sig_bdd_32 assign process. --
    ap_sig_bdd_32_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_32 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_57 assign process. --
    ap_sig_bdd_57_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_57 <= (ap_const_lv1_1 = ap_CS_fsm(7 downto 7));
    end process;


    -- ap_sig_bdd_66 assign process. --
    ap_sig_bdd_66_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_66 <= (ap_const_lv1_1 = ap_CS_fsm(8 downto 8));
    end process;


    -- ap_sig_bdd_83 assign process. --
    ap_sig_bdd_83_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_83 <= (ap_const_lv1_1 = ap_CS_fsm(15 downto 15));
    end process;


    -- ap_sig_cseq_ST_st16_fsm_15 assign process. --
    ap_sig_cseq_ST_st16_fsm_15_assign_proc : process(ap_sig_bdd_83)
    begin
        if (ap_sig_bdd_83) then 
            ap_sig_cseq_ST_st16_fsm_15 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st16_fsm_15 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_32)
    begin
        if (ap_sig_bdd_32) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st8_fsm_7 assign process. --
    ap_sig_cseq_ST_st8_fsm_7_assign_proc : process(ap_sig_bdd_57)
    begin
        if (ap_sig_bdd_57) then 
            ap_sig_cseq_ST_st8_fsm_7 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st8_fsm_7 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st9_fsm_8 assign process. --
    ap_sig_cseq_ST_st9_fsm_8_assign_proc : process(ap_sig_bdd_66)
    begin
        if (ap_sig_bdd_66) then 
            ap_sig_cseq_ST_st9_fsm_8 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st9_fsm_8 <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_41_ce <= ap_const_logic_1;
    grp_fu_41_p0 <= in1;
    grp_fu_41_p1 <= in3;
    grp_fu_47_ce <= ap_const_logic_1;
    grp_fu_47_p0 <= tmp1_reg_62;
    grp_fu_47_p1 <= in2;
end behav;
