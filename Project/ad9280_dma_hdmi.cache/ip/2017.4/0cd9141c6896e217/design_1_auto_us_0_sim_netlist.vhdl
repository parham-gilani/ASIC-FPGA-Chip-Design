-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Sep 20 17:59:50 2018
-- Host        : DESKTOP-DH1FU73 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_us_0_sim_netlist.vhdl
-- Design      : design_1_auto_us_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_w_upsizer is
  port (
    \USE_RTL_CURR_WORD.first_word_q\ : out STD_LOGIC;
    \USE_RTL_LENGTH.length_counter_q_reg[7]_0\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\ : out STD_LOGIC;
    wstrb_wrap_buffer_1 : out STD_LOGIC;
    wstrb_wrap_buffer_2 : out STD_LOGIC;
    wstrb_wrap_buffer_3 : out STD_LOGIC;
    wstrb_wrap_buffer_4 : out STD_LOGIC;
    wstrb_wrap_buffer_5 : out STD_LOGIC;
    wstrb_wrap_buffer_6 : out STD_LOGIC;
    wstrb_wrap_buffer_7 : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_0\ : out STD_LOGIC;
    \USE_RTL_LENGTH.first_mi_word_q_reg_0\ : out STD_LOGIC;
    \USE_RTL_LENGTH.first_mi_word_q_reg_1\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[1]_0\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[2]_0\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[3]_0\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[4]_0\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[5]_0\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[6]_0\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[7]_0\ : out STD_LOGIC;
    p_251_in : out STD_LOGIC;
    M_READY_I : out STD_LOGIC;
    \sel_first_word__0\ : out STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pop_si_data : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    p_25_out26_out : in STD_LOGIC;
    p_22_out : in STD_LOGIC;
    p_17_out18_out : in STD_LOGIC;
    p_14_out : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    p_3_out4_out : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \USE_WRITE.wr_cmd_valid\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]\ : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wrap_buffer_available_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    wrap_buffer_available_reg_1 : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \USE_REGISTER.M_AXI_WVALID_q_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_REGISTER.M_AXI_WVALID_q_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_REGISTER.M_AXI_WVALID_q_reg_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_REGISTER.M_AXI_WVALID_q_reg_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_REGISTER.M_AXI_WVALID_q_reg_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_REGISTER.M_AXI_WVALID_q_reg_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_REGISTER.M_AXI_WVALID_q_reg_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_REGISTER.M_AXI_WVALID_q_reg_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_w_upsizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_w_upsizer is
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_3_n_0\ : STD_LOGIC;
  signal \USE_REGISTER.M_AXI_WLAST_q_i_1_n_0\ : STD_LOGIC;
  signal \^use_rtl_curr_word.first_word_q\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.first_mi_word_q\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.first_mi_word_q_i_1_n_0\ : STD_LOGIC;
  signal \^use_rtl_length.first_mi_word_q_reg_0\ : STD_LOGIC;
  signal \^use_rtl_length.first_mi_word_q_reg_1\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^use_rtl_length.length_counter_q_reg[7]_0\ : STD_LOGIC;
  signal \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wstrb_i_reg[0]_0\ : STD_LOGIC;
  signal \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wstrb_wrap_buffer_q_reg[0]_0\ : STD_LOGIC;
  signal \^word_lane[0].use_always_packer.byte_lane[1].use_rtl_data.use_register.m_axi_wstrb_i_reg[1]_0\ : STD_LOGIC;
  signal \^word_lane[0].use_always_packer.byte_lane[2].use_rtl_data.use_register.m_axi_wstrb_i_reg[2]_0\ : STD_LOGIC;
  signal \^word_lane[0].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wstrb_i_reg[3]_0\ : STD_LOGIC;
  signal \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wstrb_i_reg[4]_0\ : STD_LOGIC;
  signal \^word_lane[1].use_always_packer.byte_lane[1].use_rtl_data.use_register.m_axi_wstrb_i_reg[5]_0\ : STD_LOGIC;
  signal \^word_lane[1].use_always_packer.byte_lane[2].use_rtl_data.use_register.m_axi_wstrb_i_reg[6]_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_11_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0\ : STD_LOGIC;
  signal \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wstrb_i_reg[7]_0\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_19_out : STD_LOGIC;
  signal p_23_out : STD_LOGIC;
  signal \^p_251_in\ : STD_LOGIC;
  signal p_27_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal \pop_mi_data__0\ : STD_LOGIC;
  signal \^wrap_buffer_available\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_1\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_2\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_3\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_4\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_5\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_6\ : STD_LOGIC;
  signal \^wstrb_wrap_buffer_7\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \USE_REGISTER.M_AXI_WLAST_q_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.first_mi_word_q_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2\ : label is "soft_lutpair3";
begin
  \USE_RTL_CURR_WORD.first_word_q\ <= \^use_rtl_curr_word.first_word_q\;
  \USE_RTL_LENGTH.first_mi_word_q_reg_0\ <= \^use_rtl_length.first_mi_word_q_reg_0\;
  \USE_RTL_LENGTH.first_mi_word_q_reg_1\ <= \^use_rtl_length.first_mi_word_q_reg_1\;
  \USE_RTL_LENGTH.length_counter_q_reg[7]_0\ <= \^use_rtl_length.length_counter_q_reg[7]_0\;
  \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_0\ <= \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wstrb_i_reg[0]_0\;
  \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\ <= \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wstrb_wrap_buffer_q_reg[0]_0\;
  \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[1]_0\ <= \^word_lane[0].use_always_packer.byte_lane[1].use_rtl_data.use_register.m_axi_wstrb_i_reg[1]_0\;
  \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[2]_0\ <= \^word_lane[0].use_always_packer.byte_lane[2].use_rtl_data.use_register.m_axi_wstrb_i_reg[2]_0\;
  \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[3]_0\ <= \^word_lane[0].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wstrb_i_reg[3]_0\;
  \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[4]_0\ <= \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wstrb_i_reg[4]_0\;
  \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[5]_0\ <= \^word_lane[1].use_always_packer.byte_lane[1].use_rtl_data.use_register.m_axi_wstrb_i_reg[5]_0\;
  \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[6]_0\ <= \^word_lane[1].use_always_packer.byte_lane[2].use_rtl_data.use_register.m_axi_wstrb_i_reg[6]_0\;
  \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[7]_0\ <= \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wstrb_i_reg[7]_0\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wstrb(7 downto 0) <= \^m_axi_wstrb\(7 downto 0);
  m_axi_wvalid <= \^m_axi_wvalid\;
  p_251_in <= \^p_251_in\;
  wrap_buffer_available <= \^wrap_buffer_available\;
  wstrb_wrap_buffer_1 <= \^wstrb_wrap_buffer_1\;
  wstrb_wrap_buffer_2 <= \^wstrb_wrap_buffer_2\;
  wstrb_wrap_buffer_3 <= \^wstrb_wrap_buffer_3\;
  wstrb_wrap_buffer_4 <= \^wstrb_wrap_buffer_4\;
  wstrb_wrap_buffer_5 <= \^wstrb_wrap_buffer_5\;
  wstrb_wrap_buffer_6 <= \^wstrb_wrap_buffer_6\;
  wstrb_wrap_buffer_7 <= \^wstrb_wrap_buffer_7\;
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => \^p_251_in\,
      I2 => \USE_WRITE.wr_cmd_valid\,
      O => M_READY_I
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAA8AAA8A"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_3_n_0\,
      I1 => Q(10),
      I2 => Q(9),
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]\,
      I4 => \^use_rtl_length.first_mi_word_q_reg_1\,
      I5 => \^use_rtl_length.first_mi_word_q_reg_0\,
      O => \^p_251_in\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0000000B0B00000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid\,
      I2 => s_axi_wvalid,
      I3 => \^wrap_buffer_available\,
      I4 => \USE_WRITE.wr_cmd_valid\,
      I5 => Q(8),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[29]_i_3_n_0\
    );
\USE_REGISTER.M_AXI_WLAST_q_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid\,
      I3 => \^m_axi_wlast\,
      O => \USE_REGISTER.M_AXI_WLAST_q_i_1_n_0\
    );
\USE_REGISTER.M_AXI_WLAST_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \USE_REGISTER.M_AXI_WLAST_q_i_1_n_0\,
      Q => \^m_axi_wlast\,
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_REGISTER.M_AXI_WVALID_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\,
      Q => \^m_axi_wvalid\,
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_CURR_WORD.current_word_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => pop_si_data,
      D => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\(0),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(0),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_CURR_WORD.current_word_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => pop_si_data,
      D => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\(1),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(1),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_CURR_WORD.current_word_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => pop_si_data,
      D => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\(2),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(2),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_CURR_WORD.first_word_q_reg\: unisim.vcomponents.FDSE
     port map (
      C => \out\,
      CE => pop_si_data,
      D => s_axi_wlast,
      Q => \^use_rtl_curr_word.first_word_q\,
      S => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^use_rtl_curr_word.first_word_q\,
      I1 => Q(10),
      O => \sel_first_word__0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => pop_si_data,
      D => D(0),
      Q => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(0),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => pop_si_data,
      D => D(1),
      Q => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(1),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => pop_si_data,
      D => D(2),
      Q => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_LENGTH.first_mi_word_q_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => \^p_251_in\,
      I2 => \USE_RTL_LENGTH.first_mi_word_q\,
      O => \USE_RTL_LENGTH.first_mi_word_q_i_1_n_0\
    );
\USE_RTL_LENGTH.first_mi_word_q_reg\: unisim.vcomponents.FDSE
     port map (
      C => \out\,
      CE => '1',
      D => \USE_RTL_LENGTH.first_mi_word_q_i_1_n_0\,
      Q => \USE_RTL_LENGTH.first_mi_word_q\,
      S => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_LENGTH.length_counter_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F70"
    )
        port map (
      I0 => \USE_RTL_LENGTH.first_mi_word_q\,
      I1 => Q(0),
      I2 => \^p_251_in\,
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      O => \USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5A0DD225F0ADD22"
    )
        port map (
      I0 => \^p_251_in\,
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      I2 => Q(0),
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      I4 => \USE_RTL_LENGTH.first_mi_word_q\,
      I5 => Q(1),
      O => \USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC5C3C"
    )
        port map (
      I0 => Q(2),
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      I2 => \^p_251_in\,
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\,
      O => \USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      I1 => Q(0),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => Q(1),
      O => \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D272D2"
    )
        port map (
      I0 => \^p_251_in\,
      I1 => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => Q(3),
      O => \USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      I1 => \USE_RTL_LENGTH.first_mi_word_q\,
      I2 => Q(2),
      I3 => \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\,
      O => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCC5C3C"
    )
        port map (
      I0 => Q(4),
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I2 => \^p_251_in\,
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0\,
      O => \USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAEEEEFFFA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\,
      I1 => Q(2),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      I4 => \USE_RTL_LENGTH.first_mi_word_q\,
      I5 => Q(3),
      O => \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D272D2"
    )
        port map (
      I0 => \^p_251_in\,
      I1 => \USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => Q(5),
      O => \USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I1 => \USE_RTL_LENGTH.first_mi_word_q\,
      I2 => Q(4),
      I3 => \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0\,
      O => \USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D272D2"
    )
        port map (
      I0 => \^p_251_in\,
      I1 => \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => Q(6),
      O => \USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAEEEEFFFA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0\,
      I1 => Q(4),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      I4 => \USE_RTL_LENGTH.first_mi_word_q\,
      I5 => Q(5),
      O => \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CCC3C"
    )
        port map (
      I0 => Q(7),
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      I2 => \^p_251_in\,
      I3 => \USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0\,
      I4 => \USE_RTL_LENGTH.first_mi_word_q\,
      O => \USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0\,
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      I2 => \USE_RTL_LENGTH.first_mi_word_q\,
      I3 => Q(6),
      O => \USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => pop_si_data,
      I1 => \^use_rtl_length.first_mi_word_q_reg_0\,
      I2 => \^wrap_buffer_available\,
      I3 => \^use_rtl_length.first_mi_word_q_reg_1\,
      I4 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wstrb_wrap_buffer_q_reg[0]_0\,
      O => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wstrb_i_reg[0]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(0),
      Q => m_axi_wdata(0),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(1),
      Q => m_axi_wdata(1),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(2),
      Q => m_axi_wdata(2),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(3),
      Q => m_axi_wdata(3),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(4),
      Q => m_axi_wdata(4),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(5),
      Q => m_axi_wdata(5),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(6),
      Q => m_axi_wdata(6),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_0\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(7),
      Q => m_axi_wdata(7),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA0000BABA0000"
    )
        port map (
      I0 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wstrb_i_reg[0]_0\,
      I1 => \pop_mi_data__0\,
      I2 => \^m_axi_wstrb\(0),
      I3 => wrap_buffer_available_reg_1,
      I4 => s_axi_aresetn,
      I5 => s_axi_wstrb(0),
      O => p_27_out
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_27_out,
      Q => \^m_axi_wstrb\(0),
      R => '0'
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(0),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(1),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(2),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(3),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(4),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(5),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(6),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(7),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_25_out26_out,
      Q => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wstrb_wrap_buffer_q_reg[0]_0\,
      R => '0'
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => pop_si_data,
      I1 => \^use_rtl_length.first_mi_word_q_reg_0\,
      I2 => \^wrap_buffer_available\,
      I3 => \^use_rtl_length.first_mi_word_q_reg_1\,
      I4 => \^wstrb_wrap_buffer_1\,
      O => \^word_lane[0].use_always_packer.byte_lane[1].use_rtl_data.use_register.m_axi_wstrb_i_reg[1]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_1\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(2),
      Q => m_axi_wdata(10),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_1\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(3),
      Q => m_axi_wdata(11),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_1\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(4),
      Q => m_axi_wdata(12),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_1\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(5),
      Q => m_axi_wdata(13),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_1\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(6),
      Q => m_axi_wdata(14),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_1\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(7),
      Q => m_axi_wdata(15),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_1\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(0),
      Q => m_axi_wdata(8),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_1\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(1),
      Q => m_axi_wdata(9),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA0000BABA0000"
    )
        port map (
      I0 => \^word_lane[0].use_always_packer.byte_lane[1].use_rtl_data.use_register.m_axi_wstrb_i_reg[1]_0\,
      I1 => \pop_mi_data__0\,
      I2 => \^m_axi_wstrb\(1),
      I3 => wrap_buffer_available_reg_1,
      I4 => s_axi_aresetn,
      I5 => s_axi_wstrb(1),
      O => p_23_out
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_23_out,
      Q => \^m_axi_wstrb\(1),
      R => '0'
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(10),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(2),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(11),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(3),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(12),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(4),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(13),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(5),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(14),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(6),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(15),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(7),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(8),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(0),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(9),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(1),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_22_out,
      Q => \^wstrb_wrap_buffer_1\,
      R => '0'
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => pop_si_data,
      I1 => \^use_rtl_length.first_mi_word_q_reg_0\,
      I2 => \^wrap_buffer_available\,
      I3 => \^use_rtl_length.first_mi_word_q_reg_1\,
      I4 => \^wstrb_wrap_buffer_2\,
      O => \^word_lane[0].use_always_packer.byte_lane[2].use_rtl_data.use_register.m_axi_wstrb_i_reg[2]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_2\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(0),
      Q => m_axi_wdata(16),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_2\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(1),
      Q => m_axi_wdata(17),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_2\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(2),
      Q => m_axi_wdata(18),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_2\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(3),
      Q => m_axi_wdata(19),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_2\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(4),
      Q => m_axi_wdata(20),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_2\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(5),
      Q => m_axi_wdata(21),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_2\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(6),
      Q => m_axi_wdata(22),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_2\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(7),
      Q => m_axi_wdata(23),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAE00000000"
    )
        port map (
      I0 => \^word_lane[0].use_always_packer.byte_lane[2].use_rtl_data.use_register.m_axi_wstrb_i_reg[2]_0\,
      I1 => \^m_axi_wstrb\(2),
      I2 => \pop_mi_data__0\,
      I3 => wrap_buffer_available_reg_1,
      I4 => s_axi_wstrb(2),
      I5 => s_axi_aresetn,
      O => p_19_out
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_19_out,
      Q => \^m_axi_wstrb\(2),
      R => '0'
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(16),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(0),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(17),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(1),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(18),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(2),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(19),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(3),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(20),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(4),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(21),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(5),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(22),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(6),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(23),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(7),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_17_out18_out,
      Q => \^wstrb_wrap_buffer_2\,
      R => '0'
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => pop_si_data,
      I1 => \^use_rtl_length.first_mi_word_q_reg_0\,
      I2 => \^wrap_buffer_available\,
      I3 => \^use_rtl_length.first_mi_word_q_reg_1\,
      I4 => \^wstrb_wrap_buffer_3\,
      O => \^word_lane[0].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wstrb_i_reg[3]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_3\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(0),
      Q => m_axi_wdata(24),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_3\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(1),
      Q => m_axi_wdata(25),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_3\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(2),
      Q => m_axi_wdata(26),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_3\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(3),
      Q => m_axi_wdata(27),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_3\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(4),
      Q => m_axi_wdata(28),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_3\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(5),
      Q => m_axi_wdata(29),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_3\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(6),
      Q => m_axi_wdata(30),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_3\(0),
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(7),
      Q => m_axi_wdata(31),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAE00000000"
    )
        port map (
      I0 => \^word_lane[0].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wstrb_i_reg[3]_0\,
      I1 => \^m_axi_wstrb\(3),
      I2 => \pop_mi_data__0\,
      I3 => wrap_buffer_available_reg_1,
      I4 => s_axi_wstrb(3),
      I5 => s_axi_aresetn,
      O => p_15_out
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_15_out,
      Q => \^m_axi_wstrb\(3),
      R => '0'
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(24),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(0),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(25),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(1),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(26),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(2),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(27),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(3),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(28),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(4),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(29),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(5),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(30),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(6),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(31),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(7),
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_14_out,
      Q => \^wstrb_wrap_buffer_3\,
      R => '0'
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => pop_si_data,
      I1 => \^use_rtl_length.first_mi_word_q_reg_0\,
      I2 => \^wrap_buffer_available\,
      I3 => \^use_rtl_length.first_mi_word_q_reg_1\,
      I4 => \^wstrb_wrap_buffer_4\,
      O => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wstrb_i_reg[4]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_4\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(0),
      Q => m_axi_wdata(32),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_4\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(1),
      Q => m_axi_wdata(33),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_4\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(2),
      Q => m_axi_wdata(34),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_4\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(3),
      Q => m_axi_wdata(35),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_4\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(4),
      Q => m_axi_wdata(36),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_4\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(5),
      Q => m_axi_wdata(37),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_4\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(6),
      Q => m_axi_wdata(38),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_4\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(7),
      Q => m_axi_wdata(39),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBABABA00000000"
    )
        port map (
      I0 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wstrb_i_reg[4]_0\,
      I1 => \pop_mi_data__0\,
      I2 => \^m_axi_wstrb\(4),
      I3 => s_axi_wstrb(0),
      I4 => wrap_buffer_available_reg_0,
      I5 => s_axi_aresetn,
      O => p_12_out
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_12_out,
      Q => \^m_axi_wstrb\(4),
      R => '0'
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(0),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(0),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(1),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(1),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(2),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(2),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(3),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(3),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(4),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(4),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(5),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(5),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(6),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(6),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(7),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(7),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_11_out,
      Q => \^wstrb_wrap_buffer_4\,
      R => '0'
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => pop_si_data,
      I1 => \^use_rtl_length.first_mi_word_q_reg_0\,
      I2 => \^wrap_buffer_available\,
      I3 => \^use_rtl_length.first_mi_word_q_reg_1\,
      I4 => \^wstrb_wrap_buffer_5\,
      O => \^word_lane[1].use_always_packer.byte_lane[1].use_rtl_data.use_register.m_axi_wstrb_i_reg[5]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_5\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(0),
      Q => m_axi_wdata(40),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_5\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(1),
      Q => m_axi_wdata(41),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_5\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(2),
      Q => m_axi_wdata(42),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_5\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(3),
      Q => m_axi_wdata(43),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_5\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(4),
      Q => m_axi_wdata(44),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_5\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(5),
      Q => m_axi_wdata(45),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_5\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(6),
      Q => m_axi_wdata(46),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_5\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(7),
      Q => m_axi_wdata(47),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBABABA00000000"
    )
        port map (
      I0 => \^word_lane[1].use_always_packer.byte_lane[1].use_rtl_data.use_register.m_axi_wstrb_i_reg[5]_0\,
      I1 => \pop_mi_data__0\,
      I2 => \^m_axi_wstrb\(5),
      I3 => s_axi_wstrb(1),
      I4 => wrap_buffer_available_reg_0,
      I5 => s_axi_aresetn,
      O => p_9_out
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_9_out,
      Q => \^m_axi_wstrb\(5),
      R => '0'
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_6(0),
      D => s_axi_wdata(8),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(0),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_6(0),
      D => s_axi_wdata(9),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(1),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_6(0),
      D => s_axi_wdata(10),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(2),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_6(0),
      D => s_axi_wdata(11),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(3),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_6(0),
      D => s_axi_wdata(12),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(4),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_6(0),
      D => s_axi_wdata(13),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(5),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_6(0),
      D => s_axi_wdata(14),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(6),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_6(0),
      D => s_axi_wdata(15),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(7),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_8_out,
      Q => \^wstrb_wrap_buffer_5\,
      R => '0'
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => pop_si_data,
      I1 => \^use_rtl_length.first_mi_word_q_reg_0\,
      I2 => \^wrap_buffer_available\,
      I3 => \^use_rtl_length.first_mi_word_q_reg_1\,
      I4 => \^wstrb_wrap_buffer_6\,
      O => \^word_lane[1].use_always_packer.byte_lane[2].use_rtl_data.use_register.m_axi_wstrb_i_reg[6]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_6\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(0),
      Q => m_axi_wdata(48),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_6\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(1),
      Q => m_axi_wdata(49),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_6\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(2),
      Q => m_axi_wdata(50),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_6\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(3),
      Q => m_axi_wdata(51),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_6\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(4),
      Q => m_axi_wdata(52),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_6\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(5),
      Q => m_axi_wdata(53),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_6\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(6),
      Q => m_axi_wdata(54),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_6\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(7),
      Q => m_axi_wdata(55),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBABABA00000000"
    )
        port map (
      I0 => \^word_lane[1].use_always_packer.byte_lane[2].use_rtl_data.use_register.m_axi_wstrb_i_reg[6]_0\,
      I1 => \pop_mi_data__0\,
      I2 => \^m_axi_wstrb\(6),
      I3 => s_axi_wstrb(2),
      I4 => wrap_buffer_available_reg_0,
      I5 => s_axi_aresetn,
      O => p_5_out
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_5_out,
      Q => \^m_axi_wstrb\(6),
      R => '0'
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_7(0),
      D => s_axi_wdata(16),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(0),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_7(0),
      D => s_axi_wdata(17),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(1),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_7(0),
      D => s_axi_wdata(18),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(2),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_7(0),
      D => s_axi_wdata(19),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(3),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_7(0),
      D => s_axi_wdata(20),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(4),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_7(0),
      D => s_axi_wdata(21),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(5),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_7(0),
      D => s_axi_wdata(22),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(6),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_7(0),
      D => s_axi_wdata(23),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(7),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => p_3_out4_out,
      Q => \^wstrb_wrap_buffer_6\,
      R => '0'
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      I1 => Q(2),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => Q(3),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_11_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => pop_si_data,
      I1 => \^use_rtl_length.first_mi_word_q_reg_0\,
      I2 => \^wrap_buffer_available\,
      I3 => \^use_rtl_length.first_mi_word_q_reg_1\,
      I4 => \^wstrb_wrap_buffer_7\,
      O => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wstrb_i_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => \USE_RTL_LENGTH.first_mi_word_q\,
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      I4 => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      O => \^use_rtl_length.first_mi_word_q_reg_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9_n_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_11_n_0\,
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\,
      I4 => \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\,
      I5 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\,
      O => \^use_rtl_length.first_mi_word_q_reg_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I1 => Q(4),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      I3 => \USE_RTL_LENGTH.first_mi_word_q\,
      I4 => Q(5),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_7\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(0),
      Q => m_axi_wdata(56),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_7\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(1),
      Q => m_axi_wdata(57),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_7\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(2),
      Q => m_axi_wdata(58),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_7\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(3),
      Q => m_axi_wdata(59),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_7\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(4),
      Q => m_axi_wdata(60),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_7\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(5),
      Q => m_axi_wdata(61),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_7\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(6),
      Q => m_axi_wdata(62),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \USE_REGISTER.M_AXI_WVALID_q_reg_7\(0),
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(7),
      Q => m_axi_wdata(63),
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBABABA00000000"
    )
        port map (
      I0 => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wstrb_i_reg[7]_0\,
      I1 => \pop_mi_data__0\,
      I2 => \^m_axi_wstrb\(7),
      I3 => s_axi_wstrb(3),
      I4 => wrap_buffer_available_reg_0,
      I5 => s_axi_aresetn,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid\,
      O => \pop_mi_data__0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0\,
      Q => \^m_axi_wstrb\(7),
      R => '0'
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_8(0),
      D => s_axi_wdata(24),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(0),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_8(0),
      D => s_axi_wdata(25),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(1),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_8(0),
      D => s_axi_wdata(26),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(2),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_8(0),
      D => s_axi_wdata(27),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(3),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_8(0),
      D => s_axi_wdata(28),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(4),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_8(0),
      D => s_axi_wdata(29),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(5),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_8(0),
      D => s_axi_wdata(30),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(6),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => wrap_buffer_available_reg_8(0),
      D => s_axi_wdata(31),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(7),
      R => SR(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\,
      Q => \^wstrb_wrap_buffer_7\,
      R => '0'
    );
wrap_buffer_available_reg: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\,
      Q => \^wrap_buffer_available\,
      R => \^use_rtl_length.length_counter_q_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice is
  port (
    sr_awvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : in STD_LOGIC;
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    cmd_push_block_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 60 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \m_axi_awaddr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_awlen_ii : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal sr_awaddr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sr_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sr_awsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr_awvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axi_awaddr[0]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axi_awaddr[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_awaddr[1]_INST_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axi_awaddr[2]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_awaddr[2]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_awaddr[2]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axi_awaddr[3]_INST_0_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axi_awaddr[3]_INST_0_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axi_awaddr[5]_INST_0_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axi_awaddr[5]_INST_0_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_awburst[0]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axi_awburst[1]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axi_awlen[0]_INST_0_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_awlen[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axi_awlen[3]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axi_awlen[6]_INST_0_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_awlen[6]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axi_awlen[7]_INST_0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_awlen[7]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axi_awlen[7]_INST_0_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axi_awlen[7]_INST_0_i_8\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axi_awsize[0]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axi_awsize[1]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axi_awsize[2]_INST_0\ : label is "soft_lutpair27";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \in\(27 downto 0) <= \^in\(27 downto 0);
  s_axi_awready <= \^s_axi_awready\;
  sr_awvalid <= \^sr_awvalid\;
\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0\,
      O => \^in\(11)
    );
\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I1 => sr_awsize(0),
      I2 => sr_awsize(1),
      I3 => sr_awsize(2),
      I4 => s_axi_awlen_ii(0),
      O => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2FFFFFFFF"
    )
        port map (
      I0 => s_axi_awlen_ii(1),
      I1 => sr_awsize(0),
      I2 => s_axi_awlen_ii(0),
      I3 => sr_awsize(1),
      I4 => sr_awsize(2),
      I5 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      O => \^in\(12)
    );
\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      O => \^in\(13)
    );
\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      I1 => sr_awaddr(2),
      O => \^in\(14)
    );
\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FE00000"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => sr_awburst(0),
      I2 => s_axi_awlen_ii(0),
      I3 => sr_awaddr(0),
      I4 => \^in\(8),
      I5 => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0\,
      O => \^in\(15)
    );
\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045450044010144"
    )
        port map (
      I0 => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0\,
      I1 => \m_axi_awaddr[1]_INST_0_i_1_n_0\,
      I2 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I3 => sr_awaddr(1),
      I4 => \m_axi_awlen[0]_INST_0_i_3_n_0\,
      I5 => \^in\(27),
      O => \^in\(16)
    );
\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => sr_awsize(1),
      O => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000057A80000A857"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_6_n_0\,
      I1 => sr_awburst(1),
      I2 => sr_awburst(0),
      I3 => sr_awaddr(2),
      I4 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      I5 => \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2_n_0\,
      O => \^in\(17)
    );
\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001F1FFF"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => sr_awburst(0),
      I2 => \m_axi_awaddr[1]_INST_0_i_1_n_0\,
      I3 => \^in\(22),
      I4 => \m_axi_awlen[0]_INST_0_i_3_n_0\,
      O => \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sr_awaddr(0),
      I1 => sr_awsize(0),
      I2 => sr_awsize(1),
      I3 => sr_awsize(2),
      I4 => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0\,
      O => \^in\(18)
    );
\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000054"
    )
        port map (
      I0 => \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2_n_0\,
      I1 => sr_awaddr(0),
      I2 => sr_awsize(0),
      I3 => sr_awsize(1),
      I4 => sr_awsize(2),
      I5 => sr_awaddr(1),
      O => \^in\(19)
    );
\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => sr_awburst(0),
      I2 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I3 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I4 => \m_axi_awaddr[1]_INST_0_i_1_n_0\,
      O => \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006696"
    )
        port map (
      I0 => sr_awaddr(2),
      I1 => \^in\(10),
      I2 => sr_awaddr(1),
      I3 => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0\,
      I4 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      O => \^in\(20)
    );
\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => sr_awaddr(0),
      I1 => sr_awsize(0),
      I2 => sr_awsize(1),
      I3 => sr_awsize(2),
      O => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => sr_awaddr(0),
      I1 => sr_awsize(0),
      I2 => sr_awsize(1),
      I3 => sr_awsize(2),
      I4 => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_2_n_0\,
      O => \^in\(21)
    );
\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA8"
    )
        port map (
      I0 => sr_awaddr(1),
      I1 => \m_axi_awaddr[5]_INST_0_i_5_n_0\,
      I2 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I3 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I4 => \m_axi_awaddr[1]_INST_0_i_1_n_0\,
      I5 => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0\,
      O => \^in\(22)
    );
\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_awaddr(2),
      I1 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      O => \^in\(23)
    );
\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I1 => \^in\(26),
      O => \^in\(25)
    );
\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sr_awburst(0),
      I1 => sr_awburst(1),
      O => \^in\(27)
    );
\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => sr_awsize(2),
      I2 => sr_awsize(1),
      O => \^in\(9)
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => SR(0)
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => \aresetn_d_reg_n_0_[1]\,
      R => SR(0)
    );
\m_axi_awaddr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222AA2AAA2AAA2AA"
    )
        port map (
      I0 => sr_awaddr(0),
      I1 => \^in\(26),
      I2 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I3 => \^in\(24),
      I4 => s_axi_awlen_ii(0),
      I5 => \^in\(8),
      O => m_axi_awaddr(0)
    );
\m_axi_awaddr[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => sr_awsize(1),
      I2 => sr_awsize(2),
      O => \^in\(8)
    );
\m_axi_awaddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222AA2AA"
    )
        port map (
      I0 => sr_awaddr(1),
      I1 => \^in\(26),
      I2 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I3 => \^in\(24),
      I4 => \m_axi_awaddr[1]_INST_0_i_1_n_0\,
      O => m_axi_awaddr(1)
    );
\m_axi_awaddr[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => s_axi_awlen_ii(1),
      I1 => sr_awsize(0),
      I2 => s_axi_awlen_ii(0),
      I3 => sr_awsize(1),
      I4 => sr_awsize(2),
      O => \m_axi_awaddr[1]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F03070"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I1 => \^in\(26),
      I2 => sr_awaddr(2),
      I3 => \^in\(24),
      I4 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      O => m_axi_awaddr(2)
    );
\m_axi_awaddr[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I1 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I2 => sr_awburst(0),
      I3 => sr_awburst(1),
      O => \m_axi_awaddr[2]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => sr_awburst(0),
      I2 => \m_axi_awaddr[5]_INST_0_i_6_n_0\,
      O => \^in\(26)
    );
\m_axi_awaddr[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => sr_awburst(0),
      I2 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I3 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I4 => \m_axi_awaddr[2]_INST_0_i_6_n_0\,
      O => \m_axi_awaddr[2]_INST_0_i_3_n_0\
    );
\m_axi_awaddr[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0EEEEEA00"
    )
        port map (
      I0 => s_axi_awlen_ii(1),
      I1 => s_axi_awlen_ii(0),
      I2 => sr_awsize(0),
      I3 => sr_awsize(1),
      I4 => sr_awsize(2),
      I5 => s_axi_awlen_ii(2),
      O => \m_axi_awaddr[2]_INST_0_i_4_n_0\
    );
\m_axi_awaddr[2]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_awlen_ii(4),
      I1 => s_axi_awlen_ii(7),
      I2 => s_axi_awlen_ii(5),
      I3 => s_axi_awlen_ii(3),
      I4 => s_axi_awlen_ii(6),
      O => \m_axi_awaddr[2]_INST_0_i_5_n_0\
    );
\m_axi_awaddr[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03000B0B03000808"
    )
        port map (
      I0 => s_axi_awlen_ii(1),
      I1 => sr_awsize(0),
      I2 => sr_awsize(2),
      I3 => s_axi_awlen_ii(0),
      I4 => sr_awsize(1),
      I5 => s_axi_awlen_ii(2),
      O => \m_axi_awaddr[2]_INST_0_i_6_n_0\
    );
\m_axi_awaddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95999999AAAAAAAA"
    )
        port map (
      I0 => sr_awaddr(3),
      I1 => \m_axi_awaddr[3]_INST_0_i_1_n_0\,
      I2 => sr_awsize(2),
      I3 => sr_awsize(1),
      I4 => \m_axi_awaddr[3]_INST_0_i_2_n_0\,
      I5 => \^in\(24),
      O => m_axi_awaddr(3)
    );
\m_axi_awaddr[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFFFEF"
    )
        port map (
      I0 => sr_awsize(1),
      I1 => sr_awsize(2),
      I2 => s_axi_awlen_ii(3),
      I3 => sr_awsize(0),
      I4 => s_axi_awlen_ii(2),
      O => \m_axi_awaddr[3]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen_ii(0),
      I1 => sr_awsize(0),
      I2 => s_axi_awlen_ii(1),
      O => \m_axi_awaddr[3]_INST_0_i_2_n_0\
    );
\m_axi_awaddr[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => sr_awaddr(4),
      I1 => \m_axi_awaddr[4]_INST_0_i_1_n_0\,
      I2 => sr_awaddr(3),
      I3 => \^in\(24),
      O => m_axi_awaddr(4)
    );
\m_axi_awaddr[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFDDBFFF"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => sr_awsize(0),
      I2 => s_axi_awlen_ii(1),
      I3 => sr_awsize(1),
      I4 => s_axi_awlen_ii(0),
      I5 => \m_axi_awlen[2]_INST_0_i_2_n_0\,
      O => \m_axi_awaddr[4]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sr_awaddr(5),
      I1 => sr_awaddr(4),
      I2 => \m_axi_awaddr[5]_INST_0_i_1_n_0\,
      I3 => sr_awaddr(3),
      I4 => \^in\(24),
      O => m_axi_awaddr(5)
    );
\m_axi_awaddr[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAFAAAAAEAAAAAA"
    )
        port map (
      I0 => \m_axi_awaddr[5]_INST_0_i_3_n_0\,
      I1 => s_axi_awlen_ii(0),
      I2 => sr_awsize(1),
      I3 => sr_awsize(0),
      I4 => sr_awsize(2),
      I5 => s_axi_awlen_ii(1),
      O => \m_axi_awaddr[5]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011111110"
    )
        port map (
      I0 => \m_axi_awaddr[5]_INST_0_i_4_n_0\,
      I1 => \m_axi_awaddr[5]_INST_0_i_5_n_0\,
      I2 => sr_awaddr(0),
      I3 => sr_awaddr(1),
      I4 => sr_awaddr(2),
      I5 => \m_axi_awaddr[5]_INST_0_i_6_n_0\,
      O => \^in\(24)
    );
\m_axi_awaddr[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00D8000000D8"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => s_axi_awlen_ii(4),
      I2 => s_axi_awlen_ii(5),
      I3 => sr_awsize(2),
      I4 => sr_awsize(1),
      I5 => \m_axi_awaddr[5]_INST_0_i_7_n_0\,
      O => \m_axi_awaddr[5]_INST_0_i_3_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awlen_ii(5),
      I1 => s_axi_awlen_ii(3),
      I2 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I3 => s_axi_awlen_ii(4),
      I4 => s_axi_awlen_ii(6),
      I5 => s_axi_awlen_ii(7),
      O => \m_axi_awaddr[5]_INST_0_i_4_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sr_awburst(0),
      I1 => sr_awburst(1),
      O => \m_axi_awaddr[5]_INST_0_i_5_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_axi_awlen_ii(2),
      I2 => s_axi_awlen_ii(1),
      I3 => s_axi_awlen_ii(0),
      I4 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      O => \m_axi_awaddr[5]_INST_0_i_6_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen_ii(2),
      I1 => sr_awsize(0),
      I2 => s_axi_awlen_ii(3),
      O => \m_axi_awaddr[5]_INST_0_i_7_n_0\
    );
\m_axi_awburst[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I1 => \^in\(26),
      I2 => sr_awburst(0),
      O => m_axi_awburst(0)
    );
\m_axi_awburst[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_1_n_0\,
      I1 => \^in\(26),
      I2 => sr_awburst(1),
      O => m_axi_awburst(1)
    );
\m_axi_awlen[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599955555999AAAA"
    )
        port map (
      I0 => \m_axi_awlen[0]_INST_0_i_1_n_0\,
      I1 => \m_axi_awaddr[3]_INST_0_i_1_n_0\,
      I2 => s_axi_awlen_ii(1),
      I3 => \^in\(10),
      I4 => \^in\(26),
      I5 => s_axi_awlen_ii(0),
      O => \^in\(0)
    );
\m_axi_awlen[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFD4"
    )
        port map (
      I0 => \m_axi_awlen[0]_INST_0_i_2_n_0\,
      I1 => \^in\(22),
      I2 => \m_axi_awlen[0]_INST_0_i_3_n_0\,
      I3 => \m_axi_awlen[0]_INST_0_i_4_n_0\,
      I4 => \m_axi_awlen[0]_INST_0_i_5_n_0\,
      I5 => \m_axi_awlen[0]_INST_0_i_6_n_0\,
      O => \m_axi_awlen[0]_INST_0_i_1_n_0\
    );
\m_axi_awlen[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF1F1F1FFFFFF"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => sr_awburst(0),
      I2 => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0\,
      I3 => s_axi_awlen_ii(0),
      I4 => sr_awsize(0),
      I5 => s_axi_awlen_ii(1),
      O => \m_axi_awlen[0]_INST_0_i_2_n_0\
    );
\m_axi_awlen[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080000"
    )
        port map (
      I0 => sr_awaddr(0),
      I1 => s_axi_awlen_ii(0),
      I2 => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0\,
      I3 => sr_awsize(0),
      I4 => sr_awburst(0),
      I5 => sr_awburst(1),
      O => \m_axi_awlen[0]_INST_0_i_3_n_0\
    );
\m_axi_awlen[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => sr_awburst(0),
      I1 => sr_awburst(1),
      I2 => \m_axi_awaddr[2]_INST_0_i_6_n_0\,
      I3 => sr_awaddr(2),
      O => \m_axi_awlen[0]_INST_0_i_4_n_0\
    );
\m_axi_awlen[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04FFFFFF"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I1 => \m_axi_awlen[0]_INST_0_i_7_n_0\,
      I2 => s_axi_awlen_ii(2),
      I3 => \^q\(4),
      I4 => sr_awburst(0),
      I5 => sr_awburst(1),
      O => \m_axi_awlen[0]_INST_0_i_5_n_0\
    );
\m_axi_awlen[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005555575555"
    )
        port map (
      I0 => sr_awaddr(2),
      I1 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I2 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I3 => sr_awburst(0),
      I4 => sr_awburst(1),
      I5 => \m_axi_awaddr[2]_INST_0_i_6_n_0\,
      O => \m_axi_awlen[0]_INST_0_i_6_n_0\
    );
\m_axi_awlen[0]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awlen_ii(0),
      I1 => s_axi_awlen_ii(1),
      O => \m_axi_awlen[0]_INST_0_i_7_n_0\
    );
\m_axi_awlen[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \m_axi_awlen[2]_INST_0_i_1_n_0\,
      I1 => s_axi_awlen_ii(1),
      I2 => \^in\(26),
      I3 => \m_axi_awlen[2]_INST_0_i_2_n_0\,
      O => \^in\(1)
    );
\m_axi_awlen[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A70757F7A80858F8"
    )
        port map (
      I0 => \m_axi_awlen[2]_INST_0_i_1_n_0\,
      I1 => s_axi_awlen_ii(1),
      I2 => \^in\(26),
      I3 => \m_axi_awlen[2]_INST_0_i_2_n_0\,
      I4 => \m_axi_awlen[2]_INST_0_i_3_n_0\,
      I5 => s_axi_awlen_ii(2),
      O => \^in\(2)
    );
\m_axi_awlen[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080808A8A8A8A8"
    )
        port map (
      I0 => \m_axi_awlen[0]_INST_0_i_1_n_0\,
      I1 => s_axi_awlen_ii(0),
      I2 => \^in\(26),
      I3 => \^in\(10),
      I4 => s_axi_awlen_ii(1),
      I5 => \m_axi_awaddr[3]_INST_0_i_1_n_0\,
      O => \m_axi_awlen[2]_INST_0_i_1_n_0\
    );
\m_axi_awlen[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_axi_awlen_ii(4),
      I1 => sr_awsize(1),
      I2 => s_axi_awlen_ii(2),
      I3 => sr_awsize(0),
      I4 => s_axi_awlen_ii(3),
      I5 => sr_awsize(2),
      O => \m_axi_awlen[2]_INST_0_i_2_n_0\
    );
\m_axi_awlen[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDCCFDFCFDCFFDFF"
    )
        port map (
      I0 => s_axi_awlen_ii(3),
      I1 => sr_awsize(2),
      I2 => sr_awsize(0),
      I3 => sr_awsize(1),
      I4 => s_axi_awlen_ii(4),
      I5 => s_axi_awlen_ii(5),
      O => \m_axi_awlen[2]_INST_0_i_3_n_0\
    );
\m_axi_awlen[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A656"
    )
        port map (
      I0 => \m_axi_awlen[6]_INST_0_i_1_n_0\,
      I1 => s_axi_awlen_ii(3),
      I2 => \^in\(26),
      I3 => \m_axi_awlen[5]_INST_0_i_1_n_0\,
      O => \^in\(3)
    );
\m_axi_awlen[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22225FA0DDDD5FA0"
    )
        port map (
      I0 => \m_axi_awlen[6]_INST_0_i_1_n_0\,
      I1 => \m_axi_awlen[5]_INST_0_i_1_n_0\,
      I2 => s_axi_awlen_ii(3),
      I3 => s_axi_awlen_ii(4),
      I4 => \^in\(26),
      I5 => \m_axi_awlen[4]_INST_0_i_1_n_0\,
      O => \^in\(4)
    );
\m_axi_awlen[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => s_axi_awlen_ii(7),
      I2 => sr_awsize(1),
      I3 => s_axi_awlen_ii(5),
      I4 => sr_awsize(0),
      I5 => s_axi_awlen_ii(6),
      O => \m_axi_awlen[4]_INST_0_i_1_n_0\
    );
\m_axi_awlen[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFFFF04540000"
    )
        port map (
      I0 => \m_axi_awlen[6]_INST_0_i_3_n_0\,
      I1 => s_axi_awlen_ii(3),
      I2 => \^in\(26),
      I3 => \m_axi_awlen[5]_INST_0_i_1_n_0\,
      I4 => \m_axi_awlen[6]_INST_0_i_1_n_0\,
      I5 => \m_axi_awlen[7]_INST_0_i_3_n_0\,
      O => \^in\(5)
    );
\m_axi_awlen[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFF4F4FCFFF7F7"
    )
        port map (
      I0 => s_axi_awlen_ii(5),
      I1 => sr_awsize(0),
      I2 => sr_awsize(2),
      I3 => s_axi_awlen_ii(4),
      I4 => sr_awsize(1),
      I5 => s_axi_awlen_ii(6),
      O => \m_axi_awlen[5]_INST_0_i_1_n_0\
    );
\m_axi_awlen[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008FFF7"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_3_n_0\,
      I1 => \m_axi_awlen[6]_INST_0_i_1_n_0\,
      I2 => \m_axi_awlen[6]_INST_0_i_2_n_0\,
      I3 => \m_axi_awlen[6]_INST_0_i_3_n_0\,
      I4 => \m_axi_awlen[6]_INST_0_i_4_n_0\,
      O => \^in\(6)
    );
\m_axi_awlen[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B800"
    )
        port map (
      I0 => \m_axi_awlen[2]_INST_0_i_2_n_0\,
      I1 => \^in\(26),
      I2 => s_axi_awlen_ii(1),
      I3 => \m_axi_awlen[0]_INST_0_i_1_n_0\,
      I4 => \m_axi_awlen[7]_INST_0_i_5_n_0\,
      I5 => \m_axi_awlen[7]_INST_0_i_6_n_0\,
      O => \m_axi_awlen[6]_INST_0_i_1_n_0\
    );
\m_axi_awlen[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A8FFAB"
    )
        port map (
      I0 => \m_axi_awlen[5]_INST_0_i_1_n_0\,
      I1 => sr_awburst(1),
      I2 => sr_awburst(0),
      I3 => \m_axi_awaddr[5]_INST_0_i_6_n_0\,
      I4 => s_axi_awlen_ii(3),
      O => \m_axi_awlen[6]_INST_0_i_2_n_0\
    );
\m_axi_awlen[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A8FFAB"
    )
        port map (
      I0 => \m_axi_awlen[4]_INST_0_i_1_n_0\,
      I1 => sr_awburst(1),
      I2 => sr_awburst(0),
      I3 => \m_axi_awaddr[5]_INST_0_i_6_n_0\,
      I4 => s_axi_awlen_ii(4),
      O => \m_axi_awlen[6]_INST_0_i_3_n_0\
    );
\m_axi_awlen[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF0000FDFFFFFF"
    )
        port map (
      I0 => s_axi_awlen_ii(7),
      I1 => sr_awsize(0),
      I2 => sr_awsize(2),
      I3 => sr_awsize(1),
      I4 => \^in\(26),
      I5 => s_axi_awlen_ii(6),
      O => \m_axi_awlen[6]_INST_0_i_4_n_0\
    );
\m_axi_awlen[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8A0A0A0A0A0A0A"
    )
        port map (
      I0 => s_axi_awlen_ii(7),
      I1 => \^in\(10),
      I2 => \^in\(26),
      I3 => s_axi_awlen_ii(6),
      I4 => \m_axi_awlen[7]_INST_0_i_2_n_0\,
      I5 => \m_axi_awlen[7]_INST_0_i_3_n_0\,
      O => \^in\(7)
    );
\m_axi_awlen[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sr_awsize(1),
      I1 => sr_awsize(2),
      I2 => sr_awsize(0),
      O => \^in\(10)
    );
\m_axi_awlen[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_4_n_0\,
      I1 => \m_axi_awlen[0]_INST_0_i_1_n_0\,
      I2 => \m_axi_awlen[7]_INST_0_i_5_n_0\,
      I3 => \m_axi_awlen[7]_INST_0_i_6_n_0\,
      I4 => \m_axi_awlen[6]_INST_0_i_2_n_0\,
      I5 => \m_axi_awlen[6]_INST_0_i_3_n_0\,
      O => \m_axi_awlen[7]_INST_0_i_2_n_0\
    );
\m_axi_awlen[7]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_7_n_0\,
      I1 => \^in\(26),
      I2 => s_axi_awlen_ii(5),
      O => \m_axi_awlen[7]_INST_0_i_3_n_0\
    );
\m_axi_awlen[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => \m_axi_awlen[2]_INST_0_i_2_n_0\,
      I1 => sr_awburst(1),
      I2 => sr_awburst(0),
      I3 => \m_axi_awaddr[5]_INST_0_i_6_n_0\,
      I4 => s_axi_awlen_ii(1),
      O => \m_axi_awlen[7]_INST_0_i_4_n_0\
    );
\m_axi_awlen[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002AFFFFFF2A"
    )
        port map (
      I0 => \m_axi_awaddr[3]_INST_0_i_1_n_0\,
      I1 => s_axi_awlen_ii(1),
      I2 => \^in\(10),
      I3 => \^in\(27),
      I4 => \m_axi_awaddr[5]_INST_0_i_6_n_0\,
      I5 => s_axi_awlen_ii(0),
      O => \m_axi_awlen[7]_INST_0_i_5_n_0\
    );
\m_axi_awlen[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFF07"
    )
        port map (
      I0 => s_axi_awlen_ii(3),
      I1 => \^in\(10),
      I2 => \m_axi_awlen[7]_INST_0_i_8_n_0\,
      I3 => \^in\(27),
      I4 => \m_axi_awaddr[5]_INST_0_i_6_n_0\,
      I5 => s_axi_awlen_ii(2),
      O => \m_axi_awlen[7]_INST_0_i_6_n_0\
    );
\m_axi_awlen[7]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCF77"
    )
        port map (
      I0 => s_axi_awlen_ii(6),
      I1 => sr_awsize(1),
      I2 => s_axi_awlen_ii(7),
      I3 => sr_awsize(0),
      I4 => sr_awsize(2),
      O => \m_axi_awlen[7]_INST_0_i_7_n_0\
    );
\m_axi_awlen[7]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000C0A"
    )
        port map (
      I0 => s_axi_awlen_ii(5),
      I1 => s_axi_awlen_ii(4),
      I2 => sr_awsize(1),
      I3 => sr_awsize(0),
      I4 => sr_awsize(2),
      O => \m_axi_awlen[7]_INST_0_i_8_n_0\
    );
\m_axi_awsize[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => \^in\(26),
      O => m_axi_awsize(0)
    );
\m_axi_awsize[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sr_awsize(1),
      I1 => \^in\(26),
      O => m_axi_awsize(1)
    );
\m_axi_awsize[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => \^in\(26),
      O => m_axi_awsize(2)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sr_awvalid\,
      O => \m_payload_i[31]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(0),
      Q => sr_awaddr(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(10),
      Q => m_axi_awaddr(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(11),
      Q => m_axi_awaddr(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(12),
      Q => m_axi_awaddr(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(13),
      Q => m_axi_awaddr(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(14),
      Q => m_axi_awaddr(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(15),
      Q => m_axi_awaddr(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(16),
      Q => m_axi_awaddr(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(17),
      Q => m_axi_awaddr(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(18),
      Q => m_axi_awaddr(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(19),
      Q => m_axi_awaddr(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(1),
      Q => sr_awaddr(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(20),
      Q => m_axi_awaddr(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(21),
      Q => m_axi_awaddr(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(22),
      Q => m_axi_awaddr(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(23),
      Q => m_axi_awaddr(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(24),
      Q => m_axi_awaddr(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(25),
      Q => m_axi_awaddr(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(26),
      Q => m_axi_awaddr(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(27),
      Q => m_axi_awaddr(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(28),
      Q => m_axi_awaddr(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(29),
      Q => m_axi_awaddr(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(2),
      Q => sr_awaddr(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(30),
      Q => m_axi_awaddr(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(31),
      Q => m_axi_awaddr(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(32),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(33),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(34),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(35),
      Q => sr_awsize(0),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(36),
      Q => sr_awsize(1),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(37),
      Q => sr_awsize(2),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(38),
      Q => sr_awburst(0),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(39),
      Q => sr_awburst(1),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(3),
      Q => sr_awaddr(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(40),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(41),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(42),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(43),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(44),
      Q => s_axi_awlen_ii(0),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(45),
      Q => s_axi_awlen_ii(1),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(46),
      Q => s_axi_awlen_ii(2),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(47),
      Q => s_axi_awlen_ii(3),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(48),
      Q => s_axi_awlen_ii(4),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(49),
      Q => s_axi_awlen_ii(5),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(4),
      Q => sr_awaddr(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(50),
      Q => s_axi_awlen_ii(6),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(51),
      Q => s_axi_awlen_ii(7),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(52),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(53),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(54),
      Q => \^q\(9),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(55),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(56),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(57),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(58),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(5),
      Q => sr_awaddr(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(59),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(60),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(6),
      Q => m_axi_awaddr(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(7),
      Q => m_axi_awaddr(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(8),
      Q => m_axi_awaddr(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(9),
      Q => m_axi_awaddr(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00003FFF0000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_aresetn,
      I2 => m_axi_awready,
      I3 => cmd_push_block_reg,
      I4 => \aresetn_d_reg_n_0_[1]\,
      I5 => \^s_axi_awready\,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^sr_awvalid\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A222AAA"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \aresetn_d_reg_n_0_[1]\,
      I2 => \USE_RTL_VALID_WRITE.buffer_Full_q_reg\,
      I3 => \^sr_awvalid\,
      I4 => s_axi_awvalid,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_axi_awready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generic_baseblocks_v2_1_0_command_fifo is
  port (
    \USE_RTL_CURR_WORD.first_word_q_reg\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\ : out STD_LOGIC;
    p_3_out4_out : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    p_14_out : out STD_LOGIC;
    p_17_out18_out : out STD_LOGIC;
    p_22_out : out STD_LOGIC;
    p_25_out26_out : out STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_RTL_CURR_WORD.current_word_q_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_RTL_CURR_WORD.first_word_q_reg_0\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_RTL_LENGTH.first_mi_word_q_reg\ : out STD_LOGIC;
    \USE_RTL_LENGTH.first_mi_word_q_reg_0\ : out STD_LOGIC;
    \USE_RTL_LENGTH.first_mi_word_q_reg_1\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    cmd_push_block0 : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    wrap_buffer_available_reg : out STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    M_READY_I : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg_1\ : in STD_LOGIC;
    wrap_buffer_available_reg_0 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_1 : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_2 : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_3 : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_4 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_5 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_6 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_7 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    wrap_buffer_available : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    sr_awvalid : in STD_LOGIC;
    p_251_in : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    wstrb_wrap_buffer_7 : in STD_LOGIC;
    wstrb_wrap_buffer_6 : in STD_LOGIC;
    wstrb_wrap_buffer_5 : in STD_LOGIC;
    wstrb_wrap_buffer_4 : in STD_LOGIC;
    wstrb_wrap_buffer_3 : in STD_LOGIC;
    wstrb_wrap_buffer_2 : in STD_LOGIC;
    wstrb_wrap_buffer_1 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]_0\ : in STD_LOGIC;
    \USE_RTL_LENGTH.length_counter_q_reg[4]\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_RTL_CURR_WORD.first_word_q\ : in STD_LOGIC;
    \sel_first_word__0\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generic_baseblocks_v2_1_0_command_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generic_baseblocks_v2_1_0_command_fifo is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \USE_REGISTER.M_AXI_WVALID_q_i_5_n_0\ : STD_LOGIC;
  signal \^use_register.m_axi_wvalid_q_reg\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^use_rtl_curr_word.current_word_q_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^use_rtl_curr_word.first_word_q_reg\ : STD_LOGIC;
  signal \^use_rtl_curr_word.first_word_q_reg_0\ : STD_LOGIC;
  signal \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_215_in\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer_enabled__1\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/word_completed__6\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/wrap_buffer_available0\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_complete_wrap\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_first_word\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_WRITE.wr_cmd_mask\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_WRITE.wr_cmd_next_word\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_WRITE.wr_cmd_offset\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\ : STD_LOGIC;
  signal \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\ : STD_LOGIC;
  signal \buffer_Empty__3\ : STD_LOGIC;
  signal cmd_last_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cmd_step : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_Exists_I : STD_LOGIC;
  signal next_Data_Exists : STD_LOGIC;
  signal valid_Write : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_REGISTER.M_AXI_WVALID_q_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \USE_REGISTER.M_AXI_WVALID_q_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \USE_RTL_CURR_WORD.current_word_q[0]_i_1\ : label is "soft_lutpair6";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][10]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][10]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][10]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][11]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][11]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][11]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][12]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][12]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][12]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][13]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][13]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][13]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][16]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][16]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][16]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][17]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][17]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][17]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][18]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][18]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][18]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][19]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][19]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][19]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][1]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][1]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][20]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][20]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][20]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][21]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][21]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][21]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][22]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][23]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][23]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][23]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][24]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][24]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][24]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][25]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][25]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][25]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][26]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][26]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][26]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][27]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][27]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][27]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][28]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][28]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][28]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][29]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][29]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][29]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][2]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][2]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][3]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][3]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][4]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][4]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][4]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][5]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][5]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][5]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][6]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][6]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][6]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][7]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][7]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][7]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][8]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][8]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][8]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][9]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][9]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][9]_srl32 ";
  attribute SOFT_HLUTNM of \USE_RTL_VALID_WRITE.buffer_Full_q_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of cmd_push_block_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of data_Exists_I_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of m_axi_awvalid_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of m_valid_i_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_ready_i_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of wrap_buffer_available_i_2 : label is "soft_lutpair7";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \USE_REGISTER.M_AXI_WVALID_q_reg\ <= \^use_register.m_axi_wvalid_q_reg\;
  \USE_RTL_CURR_WORD.current_word_q_reg[2]\(2 downto 0) <= \^use_rtl_curr_word.current_word_q_reg[2]\(2 downto 0);
  \USE_RTL_CURR_WORD.first_word_q_reg\ <= \^use_rtl_curr_word.first_word_q_reg\;
  \USE_RTL_CURR_WORD.first_word_q_reg_0\ <= \^use_rtl_curr_word.first_word_q_reg_0\;
  \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\ <= \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\;
  \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\ <= \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\;
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0\,
      Q => cmd_step(2),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_mask\(0),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_mask\(1),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_mask\(2),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_offset\(2),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0\,
      Q => cmd_last_word(0),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0\,
      Q => cmd_last_word(1),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0\,
      Q => cmd_last_word(2),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_next_word\(0),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_next_word\(1),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_next_word\(2),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_first_word\(0),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_first_word\(1),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_first_word\(2),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0\,
      Q => \USE_WRITE.wr_cmd_complete_wrap\,
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0\,
      Q => \^q\(10),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0\,
      Q => cmd_step(0),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0\,
      Q => cmd_step(1),
      R => SR(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => M_READY_I,
      D => data_Exists_I,
      Q => \^use_rtl_curr_word.first_word_q_reg\,
      R => SR(0)
    );
\USE_REGISTER.M_AXI_WVALID_q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer_enabled__1\,
      I1 => \^use_rtl_curr_word.first_word_q_reg\,
      I2 => s_axi_wvalid,
      I3 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/word_completed__6\,
      I4 => m_axi_wready,
      I5 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      O => \USE_REGISTER.M_AXI_WVALID_q_reg_0\
    );
\USE_REGISTER.M_AXI_WVALID_q_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^use_rtl_curr_word.first_word_q_reg\,
      I2 => wrap_buffer_available,
      O => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer_enabled__1\
    );
\USE_REGISTER.M_AXI_WVALID_q_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF2FF"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]_0\,
      I1 => \USE_RTL_LENGTH.length_counter_q_reg[4]\,
      I2 => \^use_register.m_axi_wvalid_q_reg\,
      I3 => \^q\(9),
      I4 => \^q\(10),
      O => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/word_completed__6\
    );
\USE_REGISTER.M_AXI_WVALID_q_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_complete_wrap\,
      I1 => \USE_REGISTER.M_AXI_WVALID_q_i_5_n_0\,
      I2 => \^use_rtl_curr_word.current_word_q_reg[2]\(2),
      I3 => \^use_rtl_curr_word.current_word_q_reg[2]\(1),
      O => \^use_register.m_axi_wvalid_q_reg\
    );
\USE_REGISTER.M_AXI_WVALID_q_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FDFFFF"
    )
        port map (
      I0 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(0),
      I1 => \^q\(10),
      I2 => \USE_RTL_CURR_WORD.first_word_q\,
      I3 => \USE_WRITE.wr_cmd_next_word\(0),
      I4 => \USE_WRITE.wr_cmd_mask\(0),
      O => \USE_REGISTER.M_AXI_WVALID_q_i_5_n_0\
    );
\USE_RTL_ADDR.addr_q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[0]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999699"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I2 => cmd_push_block,
      I3 => sr_awvalid,
      I4 => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      I5 => M_READY_I,
      O => \USE_RTL_ADDR.addr_q[1]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A96AA9"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I3 => valid_Write,
      I4 => M_READY_I,
      O => \USE_RTL_ADDR.addr_q[2]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA96AAAAAA9"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I4 => valid_Write,
      I5 => M_READY_I,
      O => \USE_RTL_ADDR.addr_q[3]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444434400000000"
    )
        port map (
      I0 => \buffer_Empty__3\,
      I1 => M_READY_I,
      I2 => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      I3 => sr_awvalid,
      I4 => cmd_push_block,
      I5 => data_Exists_I,
      O => \USE_RTL_ADDR.addr_q\
    );
\USE_RTL_ADDR.addr_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I5 => \USE_RTL_ADDR.addr_q[4]_i_3_n_0\,
      O => \USE_RTL_ADDR.addr_q[4]_i_2_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFD5FFFF"
    )
        port map (
      I0 => \^use_rtl_curr_word.first_word_q_reg\,
      I1 => p_251_in,
      I2 => s_axi_wlast,
      I3 => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      I4 => sr_awvalid,
      I5 => cmd_push_block,
      O => \USE_RTL_ADDR.addr_q[4]_i_3_n_0\
    );
\USE_RTL_ADDR.addr_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[0]_i_1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(0),
      R => SR(0)
    );
\USE_RTL_ADDR.addr_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[1]_i_1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(1),
      R => SR(0)
    );
\USE_RTL_ADDR.addr_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[2]_i_1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(2),
      R => SR(0)
    );
\USE_RTL_ADDR.addr_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[3]_i_1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(3),
      R => SR(0)
    );
\USE_RTL_ADDR.addr_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => \USE_RTL_ADDR.addr_q\,
      D => \USE_RTL_ADDR.addr_q[4]_i_2_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(4),
      R => SR(0)
    );
\USE_RTL_CURR_WORD.current_word_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_mask\(0),
      I1 => \USE_WRITE.wr_cmd_next_word\(0),
      I2 => \USE_RTL_CURR_WORD.first_word_q\,
      I3 => \^q\(10),
      I4 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(0),
      O => \^use_rtl_curr_word.current_word_q_reg[2]\(0)
    );
\USE_RTL_CURR_WORD.current_word_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE020000"
    )
        port map (
      I0 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(1),
      I1 => \^q\(10),
      I2 => \USE_RTL_CURR_WORD.first_word_q\,
      I3 => \USE_WRITE.wr_cmd_next_word\(1),
      I4 => \USE_WRITE.wr_cmd_mask\(1),
      O => \^use_rtl_curr_word.current_word_q_reg[2]\(1)
    );
\USE_RTL_CURR_WORD.current_word_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE020000"
    )
        port map (
      I0 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(2),
      I1 => \^q\(10),
      I2 => \USE_RTL_CURR_WORD.first_word_q\,
      I3 => \USE_WRITE.wr_cmd_next_word\(2),
      I4 => \USE_WRITE.wr_cmd_mask\(2),
      O => \^use_rtl_curr_word.current_word_q_reg[2]\(2)
    );
\USE_RTL_CURR_WORD.first_word_q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A00080A0A0A0A0"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^q\(8),
      I2 => \^use_rtl_curr_word.first_word_q_reg\,
      I3 => wrap_buffer_available,
      I4 => m_axi_wready,
      I5 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      O => \^use_rtl_curr_word.first_word_q_reg_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556AAA600000000"
    )
        port map (
      I0 => cmd_step(0),
      I1 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(0),
      I2 => \^q\(10),
      I3 => \USE_RTL_CURR_WORD.first_word_q\,
      I4 => \USE_WRITE.wr_cmd_next_word\(0),
      I5 => \USE_WRITE.wr_cmd_mask\(0),
      O => D(0)
    );
\USE_RTL_CURR_WORD.pre_next_word_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A60000A9590000"
    )
        port map (
      I0 => cmd_step(1),
      I1 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(1),
      I2 => \sel_first_word__0\,
      I3 => \USE_WRITE.wr_cmd_next_word\(1),
      I4 => \USE_WRITE.wr_cmd_mask\(1),
      I5 => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\,
      O => D(1)
    );
\USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFF7"
    )
        port map (
      I0 => cmd_step(0),
      I1 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(0),
      I2 => \^q\(10),
      I3 => \USE_RTL_CURR_WORD.first_word_q\,
      I4 => \USE_WRITE.wr_cmd_next_word\(0),
      O => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8488844448444888"
    )
        port map (
      I0 => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2_n_0\,
      I1 => \USE_WRITE.wr_cmd_mask\(2),
      I2 => \USE_WRITE.wr_cmd_next_word\(2),
      I3 => \sel_first_word__0\,
      I4 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(2),
      I5 => cmd_step(2),
      O => D(2)
    );
\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFDDD544454440"
    )
        port map (
      I0 => \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_2_n_0\,
      I1 => \USE_WRITE.wr_cmd_next_word\(1),
      I2 => \USE_RTL_CURR_WORD.first_word_q\,
      I3 => \^q\(10),
      I4 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(1),
      I5 => cmd_step(1),
      O => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(0),
      Q => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => cmd_push_block,
      I1 => sr_awvalid,
      I2 => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      O => valid_Write
    );
\USE_RTL_FIFO.data_srl_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(10),
      Q => \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(11),
      Q => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(12),
      Q => \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(13),
      Q => \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(14),
      Q => \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][17]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(15),
      Q => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][18]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(16),
      Q => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][19]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(17),
      Q => \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(1),
      Q => \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][20]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(18),
      Q => \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][21]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(19),
      Q => \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][22]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(20),
      Q => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][23]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(21),
      Q => \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][24]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(22),
      Q => \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][25]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(23),
      Q => \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][26]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(24),
      Q => \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][27]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(25),
      Q => \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][28]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(26),
      Q => \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][29]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(27),
      Q => \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(2),
      Q => \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(3),
      Q => \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(4),
      Q => \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(5),
      Q => \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(6),
      Q => \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(7),
      Q => \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(8),
      Q => \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => \out\,
      D => \in\(9),
      Q => \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00200000"
    )
        port map (
      I0 => sr_awvalid,
      I1 => cmd_push_block,
      I2 => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0\,
      I3 => M_READY_I,
      I4 => data_Exists_I,
      I5 => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0\,
      Q => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      R => SR(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(0),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(0),
      I5 => wrap_buffer_available_reg_7,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(1),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(1),
      I5 => wrap_buffer_available_reg_7,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(1)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(2),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(2),
      I5 => wrap_buffer_available_reg_7,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(2)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(3),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(3),
      I5 => wrap_buffer_available_reg_7,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(3)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(4),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(4),
      I5 => wrap_buffer_available_reg_7,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(4)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(5),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(5),
      I5 => wrap_buffer_available_reg_7,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(5)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(6),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(6),
      I5 => wrap_buffer_available_reg_7,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(6)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => m_axi_wready,
      I4 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      I5 => wrap_buffer_available_reg_7,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(7),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(7),
      I5 => wrap_buffer_available_reg_7,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(7)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_215_in\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I1 => wrap_buffer_available,
      I2 => \^use_rtl_curr_word.first_word_q_reg\,
      I3 => \^q\(8),
      I4 => s_axi_wvalid,
      I5 => s_axi_wstrb(0),
      O => E(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080000"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0\,
      I2 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\,
      I4 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_215_in\,
      O => p_25_out26_out
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^use_rtl_curr_word.first_word_q_reg\,
      I2 => \^q\(8),
      I3 => s_axi_wvalid,
      O => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2),
      I1 => \^q\(10),
      I2 => \USE_RTL_CURR_WORD.first_word_q\,
      I3 => \USE_WRITE.wr_cmd_first_word\(2),
      I4 => \USE_WRITE.wr_cmd_offset\(2),
      O => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^use_rtl_curr_word.first_word_q_reg\,
      I1 => p_251_in,
      I2 => s_axi_wlast,
      I3 => s_axi_aresetn,
      O => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_215_in\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(10),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(2),
      I5 => wrap_buffer_available_reg_6,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(2)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(11),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(3),
      I5 => wrap_buffer_available_reg_6,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(3)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(12),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(4),
      I5 => wrap_buffer_available_reg_6,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(4)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(13),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(5),
      I5 => wrap_buffer_available_reg_6,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(5)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(14),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(6),
      I5 => wrap_buffer_available_reg_6,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(6)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => m_axi_wready,
      I4 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      I5 => wrap_buffer_available_reg_6,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(15),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(7),
      I5 => wrap_buffer_available_reg_6,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(7)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(8),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(0),
      I5 => wrap_buffer_available_reg_6,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(9),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(1),
      I5 => wrap_buffer_available_reg_6,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(1)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I1 => wrap_buffer_available,
      I2 => \^use_rtl_curr_word.first_word_q_reg\,
      I3 => \^q\(8),
      I4 => s_axi_wvalid,
      I5 => s_axi_wstrb(1),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0\,
      I2 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I3 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_215_in\,
      I4 => wstrb_wrap_buffer_1,
      O => p_22_out
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(16),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(0),
      I5 => wrap_buffer_available_reg_5,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(17),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(1),
      I5 => wrap_buffer_available_reg_5,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(1)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(18),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(2),
      I5 => wrap_buffer_available_reg_5,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(2)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(19),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(3),
      I5 => wrap_buffer_available_reg_5,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(3)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(20),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(4),
      I5 => wrap_buffer_available_reg_5,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(4)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(21),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(5),
      I5 => wrap_buffer_available_reg_5,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(5)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(22),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(6),
      I5 => wrap_buffer_available_reg_5,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(6)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => m_axi_wready,
      I4 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      I5 => wrap_buffer_available_reg_5,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(23),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(7),
      I5 => wrap_buffer_available_reg_5,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(7)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I1 => wrap_buffer_available,
      I2 => \^use_rtl_curr_word.first_word_q_reg\,
      I3 => \^q\(8),
      I4 => s_axi_wvalid,
      I5 => s_axi_wstrb(2),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0\,
      I2 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I3 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_215_in\,
      I4 => wstrb_wrap_buffer_2,
      O => p_17_out18_out
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(24),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(0),
      I5 => wrap_buffer_available_reg_4,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(25),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(1),
      I5 => wrap_buffer_available_reg_4,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(1)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(26),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(2),
      I5 => wrap_buffer_available_reg_4,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(2)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(27),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(3),
      I5 => wrap_buffer_available_reg_4,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(3)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(28),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(4),
      I5 => wrap_buffer_available_reg_4,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(4)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(29),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(5),
      I5 => wrap_buffer_available_reg_4,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(5)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(30),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(6),
      I5 => wrap_buffer_available_reg_4,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(6)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => m_axi_wready,
      I4 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      I5 => wrap_buffer_available_reg_4,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(31),
      I4 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(7),
      I5 => wrap_buffer_available_reg_4,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(7)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF0000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^use_rtl_curr_word.first_word_q_reg\,
      I2 => \^q\(8),
      I3 => s_axi_wvalid,
      I4 => \^use_rtl_curr_word.first_word_q_reg_0\,
      I5 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      O => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[0]\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I1 => wrap_buffer_available,
      I2 => \^use_rtl_curr_word.first_word_q_reg\,
      I3 => \^q\(8),
      I4 => s_axi_wvalid,
      I5 => s_axi_wstrb(3),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0\,
      I2 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I3 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_215_in\,
      I4 => wstrb_wrap_buffer_3,
      O => p_14_out
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(0),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(0),
      I5 => wrap_buffer_available_reg_3,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(1),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(1),
      I5 => wrap_buffer_available_reg_3,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(1)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(2),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(2),
      I5 => wrap_buffer_available_reg_3,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(2)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(3),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(3),
      I5 => wrap_buffer_available_reg_3,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(3)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(4),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(4),
      I5 => wrap_buffer_available_reg_3,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(4)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(5),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(5),
      I5 => wrap_buffer_available_reg_3,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(5)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(6),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(6),
      I5 => wrap_buffer_available_reg_3,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(6)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => m_axi_wready,
      I4 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      I5 => wrap_buffer_available_reg_3,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(7),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(7),
      I5 => wrap_buffer_available_reg_3,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(7)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^use_rtl_curr_word.first_word_q_reg\,
      I2 => \^q\(8),
      I3 => s_axi_wvalid,
      I4 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I5 => s_axi_wstrb(0),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0\,
      I2 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I3 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_215_in\,
      I4 => wstrb_wrap_buffer_4,
      O => p_11_out
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(8),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(0),
      I5 => wrap_buffer_available_reg_2,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(9),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(1),
      I5 => wrap_buffer_available_reg_2,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(1)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(10),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(2),
      I5 => wrap_buffer_available_reg_2,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(2)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(11),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(3),
      I5 => wrap_buffer_available_reg_2,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(3)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(12),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(4),
      I5 => wrap_buffer_available_reg_2,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(4)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(13),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(5),
      I5 => wrap_buffer_available_reg_2,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(5)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(14),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(6),
      I5 => wrap_buffer_available_reg_2,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(6)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => m_axi_wready,
      I4 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      I5 => wrap_buffer_available_reg_2,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(15),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(7),
      I5 => wrap_buffer_available_reg_2,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(7)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^use_rtl_curr_word.first_word_q_reg\,
      I2 => \^q\(8),
      I3 => s_axi_wvalid,
      I4 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I5 => s_axi_wstrb(1),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0\,
      I2 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I3 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_215_in\,
      I4 => wstrb_wrap_buffer_5,
      O => p_8_out
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(16),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(0),
      I5 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(17),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(1),
      I5 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(1)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(18),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(2),
      I5 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(2)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(19),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(3),
      I5 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(3)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(20),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(4),
      I5 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(4)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(21),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(5),
      I5 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(5)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(22),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(6),
      I5 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(6)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => m_axi_wready,
      I4 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      I5 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(23),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(7),
      I5 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(7)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^use_rtl_curr_word.first_word_q_reg\,
      I2 => \^q\(8),
      I3 => s_axi_wvalid,
      I4 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I5 => s_axi_wstrb(2),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0\,
      I2 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I3 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_215_in\,
      I4 => wstrb_wrap_buffer_6,
      O => p_3_out4_out
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(24),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(0),
      I5 => wrap_buffer_available_reg_0,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(25),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(1),
      I5 => wrap_buffer_available_reg_0,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(1)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(26),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(2),
      I5 => wrap_buffer_available_reg_0,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(2)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(27),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(3),
      I5 => wrap_buffer_available_reg_0,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(3)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(28),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(4),
      I5 => wrap_buffer_available_reg_0,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(4)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(29),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(5),
      I5 => wrap_buffer_available_reg_0,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(5)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(30),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(6),
      I5 => wrap_buffer_available_reg_0,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(6)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => cmd_last_word(1),
      I1 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(1),
      I2 => \^q\(10),
      I3 => \USE_RTL_CURR_WORD.first_word_q\,
      I4 => \USE_WRITE.wr_cmd_first_word\(1),
      O => \USE_RTL_LENGTH.first_mi_word_q_reg_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => cmd_last_word(2),
      I1 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2),
      I2 => \^q\(10),
      I3 => \USE_RTL_CURR_WORD.first_word_q\,
      I4 => \USE_WRITE.wr_cmd_first_word\(2),
      O => \USE_RTL_LENGTH.first_mi_word_q_reg\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D7D7D777D7D7DDD"
    )
        port map (
      I0 => \^q\(9),
      I1 => cmd_last_word(0),
      I2 => \USE_WRITE.wr_cmd_first_word\(0),
      I3 => \USE_RTL_CURR_WORD.first_word_q\,
      I4 => \^q\(10),
      I5 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(0),
      O => \USE_RTL_LENGTH.first_mi_word_q_reg_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => m_axi_wready,
      I4 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      I5 => wrap_buffer_available_reg_0,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07F800F800F800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\,
      I3 => s_axi_wdata(31),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(7),
      I5 => wrap_buffer_available_reg_0,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(7)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000000000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^use_rtl_curr_word.first_word_q_reg\,
      I2 => \^q\(8),
      I3 => s_axi_wvalid,
      I4 => \^use_rtl_curr_word.first_word_q_reg_0\,
      I5 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      O => \^word_lane[1].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[32]\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4050505000000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => wrap_buffer_available,
      I2 => \^use_rtl_curr_word.first_word_q_reg\,
      I3 => \^q\(8),
      I4 => s_axi_wvalid,
      I5 => \^use_rtl_curr_word.first_word_q_reg_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wrap_buffer_available,
      I1 => \^use_rtl_curr_word.first_word_q_reg\,
      I2 => \^q\(8),
      I3 => s_axi_wvalid,
      I4 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I5 => s_axi_wstrb(3),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/store_in_wrap_buffer__0\,
      I2 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_1_in\,
      I3 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/p_215_in\,
      I4 => wstrb_wrap_buffer_7,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\
    );
cmd_push_block_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => m_axi_awready,
      I1 => sr_awvalid,
      I2 => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      I3 => cmd_push_block,
      O => cmd_push_block0
    );
data_Exists_I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5575FFFF00200020"
    )
        port map (
      I0 => \buffer_Empty__3\,
      I1 => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      I2 => sr_awvalid,
      I3 => cmd_push_block,
      I4 => M_READY_I,
      I5 => data_Exists_I,
      O => next_Data_Exists
    );
data_Exists_I_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      O => \buffer_Empty__3\
    );
data_Exists_I_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => next_Data_Exists,
      Q => data_Exists_I,
      R => SR(0)
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      I1 => cmd_push_block,
      I2 => sr_awvalid,
      O => m_axi_awvalid
    );
m_valid_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cmd_push_block,
      I1 => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      O => m_valid_i_reg
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FF0000"
    )
        port map (
      I0 => \^q\(8),
      I1 => wrap_buffer_available,
      I2 => m_axi_wready,
      I3 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      I4 => \^use_rtl_curr_word.first_word_q_reg\,
      O => s_axi_wready
    );
s_ready_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F7"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => m_axi_awready,
      I2 => \USE_RTL_VALID_WRITE.buffer_Full_q\,
      I3 => cmd_push_block,
      O => s_ready_i_reg
    );
wrap_buffer_available_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/wrap_buffer_available0\,
      I1 => \^use_rtl_curr_word.first_word_q_reg\,
      I2 => p_251_in,
      I3 => s_axi_wlast,
      I4 => wrap_buffer_available,
      O => wrap_buffer_available_reg
    );
wrap_buffer_available_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^q\(8),
      I2 => \^use_rtl_curr_word.first_word_q_reg\,
      I3 => wrap_buffer_available,
      I4 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/word_completed__6\,
      O => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst/wrap_buffer_available0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_a_upsizer is
  port (
    \USE_WRITE.wr_cmd_valid\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\ : out STD_LOGIC;
    p_3_out4_out : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    p_14_out : out STD_LOGIC;
    p_17_out18_out : out STD_LOGIC;
    p_22_out : out STD_LOGIC;
    p_25_out26_out : out STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_RTL_CURR_WORD.current_word_q_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pop_si_data : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_RTL_LENGTH.first_mi_word_q_reg\ : out STD_LOGIC;
    \USE_RTL_LENGTH.first_mi_word_q_reg_0\ : out STD_LOGIC;
    \USE_RTL_LENGTH.first_mi_word_q_reg_1\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    wrap_buffer_available_reg : out STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    M_READY_I : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg_1\ : in STD_LOGIC;
    wrap_buffer_available_reg_0 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_1 : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_2 : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_3 : in STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_4 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_5 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_6 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wrap_buffer_available_reg_7 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    wrap_buffer_available : in STD_LOGIC;
    sr_awvalid : in STD_LOGIC;
    p_251_in : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    wstrb_wrap_buffer_7 : in STD_LOGIC;
    wstrb_wrap_buffer_6 : in STD_LOGIC;
    wstrb_wrap_buffer_5 : in STD_LOGIC;
    wstrb_wrap_buffer_4 : in STD_LOGIC;
    wstrb_wrap_buffer_3 : in STD_LOGIC;
    wstrb_wrap_buffer_2 : in STD_LOGIC;
    wstrb_wrap_buffer_1 : in STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]\ : in STD_LOGIC;
    \USE_RTL_LENGTH.length_counter_q_reg[4]\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_RTL_CURR_WORD.first_word_q\ : in STD_LOGIC;
    \sel_first_word__0\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_a_upsizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_a_upsizer is
  signal cmd_push_block : STD_LOGIC;
  signal cmd_push_block0 : STD_LOGIC;
begin
\GEN_CMD_QUEUE.cmd_queue\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generic_baseblocks_v2_1_0_command_fifo
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      M_READY_I => M_READY_I,
      Q(10 downto 0) => Q(10 downto 0),
      SR(0) => SR(0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]\,
      \USE_REGISTER.M_AXI_WVALID_q_reg\ => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_0\ => \USE_REGISTER.M_AXI_WVALID_q_reg_0\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_1\ => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      \USE_RTL_CURR_WORD.current_word_q_reg[2]\(2 downto 0) => \USE_RTL_CURR_WORD.current_word_q_reg[2]\(2 downto 0),
      \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2 downto 0) => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2 downto 0),
      \USE_RTL_CURR_WORD.first_word_q\ => \USE_RTL_CURR_WORD.first_word_q\,
      \USE_RTL_CURR_WORD.first_word_q_reg\ => \USE_WRITE.wr_cmd_valid\,
      \USE_RTL_CURR_WORD.first_word_q_reg_0\ => pop_si_data,
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(2 downto 0) => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(2 downto 0),
      \USE_RTL_LENGTH.first_mi_word_q_reg\ => \USE_RTL_LENGTH.first_mi_word_q_reg\,
      \USE_RTL_LENGTH.first_mi_word_q_reg_0\ => \USE_RTL_LENGTH.first_mi_word_q_reg_0\,
      \USE_RTL_LENGTH.first_mi_word_q_reg_1\ => \USE_RTL_LENGTH.first_mi_word_q_reg_1\,
      \USE_RTL_LENGTH.length_counter_q_reg[4]\ => \USE_RTL_LENGTH.length_counter_q_reg[4]\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\ => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\ => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\,
      cmd_push_block => cmd_push_block,
      cmd_push_block0 => cmd_push_block0,
      \in\(27 downto 0) => \in\(27 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wready => m_axi_wready,
      m_valid_i_reg => m_valid_i_reg,
      \out\ => \out\,
      p_11_out => p_11_out,
      p_14_out => p_14_out,
      p_17_out18_out => p_17_out18_out,
      p_22_out => p_22_out,
      p_251_in => p_251_in,
      p_25_out26_out => p_25_out26_out,
      p_3_out4_out => p_3_out4_out,
      p_8_out => p_8_out,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_ready_i_reg => s_ready_i_reg,
      \sel_first_word__0\ => \sel_first_word__0\,
      sr_awvalid => sr_awvalid,
      wrap_buffer_available => wrap_buffer_available,
      wrap_buffer_available_reg => wrap_buffer_available_reg,
      wrap_buffer_available_reg_0 => wrap_buffer_available_reg_0,
      wrap_buffer_available_reg_1 => wrap_buffer_available_reg_1,
      wrap_buffer_available_reg_2 => wrap_buffer_available_reg_2,
      wrap_buffer_available_reg_3 => wrap_buffer_available_reg_3,
      wrap_buffer_available_reg_4 => wrap_buffer_available_reg_4,
      wrap_buffer_available_reg_5 => wrap_buffer_available_reg_5,
      wrap_buffer_available_reg_6 => wrap_buffer_available_reg_6,
      wrap_buffer_available_reg_7 => wrap_buffer_available_reg_7,
      wstrb_wrap_buffer_1 => wstrb_wrap_buffer_1,
      wstrb_wrap_buffer_2 => wstrb_wrap_buffer_2,
      wstrb_wrap_buffer_3 => wstrb_wrap_buffer_3,
      wstrb_wrap_buffer_4 => wstrb_wrap_buffer_4,
      wstrb_wrap_buffer_5 => wstrb_wrap_buffer_5,
      wstrb_wrap_buffer_6 => wstrb_wrap_buffer_6,
      wstrb_wrap_buffer_7 => wstrb_wrap_buffer_7
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => cmd_push_block0,
      Q => cmd_push_block,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice is
  port (
    sr_awvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : in STD_LOGIC;
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    cmd_push_block_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 60 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice is
begin
\aw.aw_pipe\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice
     port map (
      D(60 downto 0) => D(60 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      SR(0) => SR(0),
      \USE_RTL_VALID_WRITE.buffer_Full_q_reg\ => \USE_RTL_VALID_WRITE.buffer_Full_q_reg\,
      cmd_push_block_reg => cmd_push_block_reg,
      \in\(27 downto 0) => \in\(27 downto 0),
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      \out\ => \out\,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      sr_awvalid => sr_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_axi_upsizer is
  port (
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 60 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_axi_upsizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_axi_upsizer is
  signal \GEN_CMD_QUEUE.cmd_queue/M_READY_I\ : STD_LOGIC;
  signal \USE_RTL_CURR_WORD.current_word_q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_RTL_CURR_WORD.first_word_q\ : STD_LOGIC;
  signal \USE_RTL_CURR_WORD.pre_next_word_q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_2\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_21\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_22\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_23\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_24\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_25\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_26\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_27\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_28\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_29\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_30\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_fix\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_modified\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_packed_wrap\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_valid\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_1\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_10\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_103\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_11\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_111\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_112\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_113\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_115\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_117\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_118\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_119\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_12\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_13\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_14\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_15\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_16\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_17\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_18\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_19\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_2\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_20\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_21\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_22\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_23\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_24\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_25\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_26\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_27\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_28\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_29\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_3\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_30\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_31\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_32\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_33\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_34\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_35\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_36\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_37\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_38\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_39\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_4\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_40\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_41\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_42\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_43\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_44\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_45\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_46\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_47\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_48\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_49\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_5\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_50\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_51\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_52\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_53\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_54\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_55\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_56\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_57\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_58\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_59\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_6\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_60\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_61\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_62\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_63\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_64\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_65\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_66\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_7\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_78\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_79\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_8\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_80\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_81\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_82\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_83\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_84\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_85\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_87\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_9\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_95\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cmd_complete_wrap_i : STD_LOGIC;
  signal cmd_first_word_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cmd_fix_i : STD_LOGIC;
  signal cmd_modified_i : STD_LOGIC;
  signal cmd_packed_wrap_i : STD_LOGIC;
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal next_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_102_out : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_131_out : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_160_out : STD_LOGIC;
  signal p_17_out18_out : STD_LOGIC;
  signal p_189_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 22 downto 17 );
  signal p_222_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC;
  signal p_251_in : STD_LOGIC;
  signal p_25_out26_out : STD_LOGIC;
  signal p_3_out4_out : STD_LOGIC;
  signal p_41_out : STD_LOGIC;
  signal p_71_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal pop_si_data : STD_LOGIC;
  signal pre_next_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sel_first_word__0\ : STD_LOGIC;
  signal si_register_slice_inst_n_11 : STD_LOGIC;
  signal si_register_slice_inst_n_12 : STD_LOGIC;
  signal si_register_slice_inst_n_15 : STD_LOGIC;
  signal si_register_slice_inst_n_16 : STD_LOGIC;
  signal si_register_slice_inst_n_17 : STD_LOGIC;
  signal si_register_slice_inst_n_18 : STD_LOGIC;
  signal si_register_slice_inst_n_19 : STD_LOGIC;
  signal si_register_slice_inst_n_20 : STD_LOGIC;
  signal si_register_slice_inst_n_21 : STD_LOGIC;
  signal sr_awvalid : STD_LOGIC;
  signal wdata_wrap_buffer_q : STD_LOGIC;
  signal wrap_buffer_available : STD_LOGIC;
  signal wstrb_wrap_buffer_1 : STD_LOGIC;
  signal wstrb_wrap_buffer_2 : STD_LOGIC;
  signal wstrb_wrap_buffer_3 : STD_LOGIC;
  signal wstrb_wrap_buffer_4 : STD_LOGIC;
  signal wstrb_wrap_buffer_5 : STD_LOGIC;
  signal wstrb_wrap_buffer_6 : STD_LOGIC;
  signal wstrb_wrap_buffer_7 : STD_LOGIC;
begin
  m_axi_awlen(7 downto 0) <= \^m_axi_awlen\(7 downto 0);
  m_axi_wvalid <= \^m_axi_wvalid\;
\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_w_upsizer
     port map (
      D(2 downto 0) => pre_next_word(2 downto 0),
      E(0) => p_222_out,
      M_READY_I => \GEN_CMD_QUEUE.cmd_queue/M_READY_I\,
      Q(10) => \USE_WRITE.wr_cmd_fix\,
      Q(9) => \USE_WRITE.wr_cmd_modified\,
      Q(8) => \USE_WRITE.wr_cmd_packed_wrap\,
      Q(7) => \USE_WRITE.write_addr_inst_n_78\,
      Q(6) => \USE_WRITE.write_addr_inst_n_79\,
      Q(5) => \USE_WRITE.write_addr_inst_n_80\,
      Q(4) => \USE_WRITE.write_addr_inst_n_81\,
      Q(3) => \USE_WRITE.write_addr_inst_n_82\,
      Q(2) => \USE_WRITE.write_addr_inst_n_83\,
      Q(1) => \USE_WRITE.write_addr_inst_n_84\,
      Q(0) => \USE_WRITE.write_addr_inst_n_85\,
      SR(0) => wdata_wrap_buffer_q,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\ => \USE_WRITE.write_addr_inst_n_112\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\ => \USE_WRITE.write_addr_inst_n_111\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]\ => \USE_WRITE.write_addr_inst_n_95\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\ => \USE_WRITE.write_addr_inst_n_113\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\ => \USE_WRITE.write_addr_inst_n_118\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ => \USE_WRITE.write_addr_inst_n_119\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_0\(0) => \USE_WRITE.write_addr_inst_n_66\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_1\(0) => \USE_WRITE.write_addr_inst_n_57\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_2\(0) => \USE_WRITE.write_addr_inst_n_48\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_3\(0) => \USE_WRITE.write_addr_inst_n_38\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_4\(0) => \USE_WRITE.write_addr_inst_n_29\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_5\(0) => \USE_WRITE.write_addr_inst_n_20\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_6\(0) => \USE_WRITE.write_addr_inst_n_11\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_7\(0) => \USE_WRITE.write_addr_inst_n_1\,
      \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2 downto 0) => \USE_RTL_CURR_WORD.pre_next_word_q\(2 downto 0),
      \USE_RTL_CURR_WORD.first_word_q\ => \USE_RTL_CURR_WORD.first_word_q\,
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]_0\(2 downto 0) => next_word(2 downto 0),
      \USE_RTL_LENGTH.first_mi_word_q_reg_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_22\,
      \USE_RTL_LENGTH.first_mi_word_q_reg_1\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_23\,
      \USE_RTL_LENGTH.length_counter_q_reg[7]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\,
      \USE_WRITE.wr_cmd_valid\ => \USE_WRITE.wr_cmd_valid\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_21\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(2 downto 0) => \USE_RTL_CURR_WORD.current_word_q\(2 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(7 downto 0) => p_1_in(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_2\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[1]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_24\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(7) => \USE_WRITE.write_addr_inst_n_58\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(6) => \USE_WRITE.write_addr_inst_n_59\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(5) => \USE_WRITE.write_addr_inst_n_60\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(4) => \USE_WRITE.write_addr_inst_n_61\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(3) => \USE_WRITE.write_addr_inst_n_62\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(2) => \USE_WRITE.write_addr_inst_n_63\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(1) => \USE_WRITE.write_addr_inst_n_64\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(0) => \USE_WRITE.write_addr_inst_n_65\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[2]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_25\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(7) => \USE_WRITE.write_addr_inst_n_49\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(6) => \USE_WRITE.write_addr_inst_n_50\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(5) => \USE_WRITE.write_addr_inst_n_51\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(4) => \USE_WRITE.write_addr_inst_n_52\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(3) => \USE_WRITE.write_addr_inst_n_53\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(2) => \USE_WRITE.write_addr_inst_n_54\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(1) => \USE_WRITE.write_addr_inst_n_55\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(0) => \USE_WRITE.write_addr_inst_n_56\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[3]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_26\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(7) => \USE_WRITE.write_addr_inst_n_40\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(6) => \USE_WRITE.write_addr_inst_n_41\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(5) => \USE_WRITE.write_addr_inst_n_42\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(4) => \USE_WRITE.write_addr_inst_n_43\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(3) => \USE_WRITE.write_addr_inst_n_44\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(2) => \USE_WRITE.write_addr_inst_n_45\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(1) => \USE_WRITE.write_addr_inst_n_46\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(0) => \USE_WRITE.write_addr_inst_n_47\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[4]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_27\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(7) => \USE_WRITE.write_addr_inst_n_30\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(6) => \USE_WRITE.write_addr_inst_n_31\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(5) => \USE_WRITE.write_addr_inst_n_32\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(4) => \USE_WRITE.write_addr_inst_n_33\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(3) => \USE_WRITE.write_addr_inst_n_34\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(2) => \USE_WRITE.write_addr_inst_n_35\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(1) => \USE_WRITE.write_addr_inst_n_36\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(0) => \USE_WRITE.write_addr_inst_n_37\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[5]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_28\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(7) => \USE_WRITE.write_addr_inst_n_21\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(6) => \USE_WRITE.write_addr_inst_n_22\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(5) => \USE_WRITE.write_addr_inst_n_23\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(4) => \USE_WRITE.write_addr_inst_n_24\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(3) => \USE_WRITE.write_addr_inst_n_25\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(2) => \USE_WRITE.write_addr_inst_n_26\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(1) => \USE_WRITE.write_addr_inst_n_27\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(0) => \USE_WRITE.write_addr_inst_n_28\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[6]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_29\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(7) => \USE_WRITE.write_addr_inst_n_12\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(6) => \USE_WRITE.write_addr_inst_n_13\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(5) => \USE_WRITE.write_addr_inst_n_14\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(4) => \USE_WRITE.write_addr_inst_n_15\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(3) => \USE_WRITE.write_addr_inst_n_16\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(2) => \USE_WRITE.write_addr_inst_n_17\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(1) => \USE_WRITE.write_addr_inst_n_18\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(0) => \USE_WRITE.write_addr_inst_n_19\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[7]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_30\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(7) => \USE_WRITE.write_addr_inst_n_3\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(6) => \USE_WRITE.write_addr_inst_n_4\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(5) => \USE_WRITE.write_addr_inst_n_5\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(4) => \USE_WRITE.write_addr_inst_n_6\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(3) => \USE_WRITE.write_addr_inst_n_7\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(2) => \USE_WRITE.write_addr_inst_n_8\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(1) => \USE_WRITE.write_addr_inst_n_9\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(0) => \USE_WRITE.write_addr_inst_n_10\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]_0\ => \USE_WRITE.write_addr_inst_n_87\,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid => \^m_axi_wvalid\,
      \out\ => \out\,
      p_11_out => p_11_out,
      p_14_out => p_14_out,
      p_17_out18_out => p_17_out18_out,
      p_22_out => p_22_out,
      p_251_in => p_251_in,
      p_25_out26_out => p_25_out26_out,
      p_3_out4_out => p_3_out4_out,
      p_8_out => p_8_out,
      pop_si_data => pop_si_data,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \sel_first_word__0\ => \sel_first_word__0\,
      wrap_buffer_available => wrap_buffer_available,
      wrap_buffer_available_reg_0 => \USE_WRITE.write_addr_inst_n_2\,
      wrap_buffer_available_reg_1 => \USE_WRITE.write_addr_inst_n_39\,
      wrap_buffer_available_reg_2(0) => p_189_out,
      wrap_buffer_available_reg_3(0) => p_160_out,
      wrap_buffer_available_reg_4(0) => p_131_out,
      wrap_buffer_available_reg_5(0) => p_102_out,
      wrap_buffer_available_reg_6(0) => p_71_out,
      wrap_buffer_available_reg_7(0) => p_41_out,
      wrap_buffer_available_reg_8(0) => \USE_WRITE.write_addr_inst_n_103\,
      wstrb_wrap_buffer_1 => wstrb_wrap_buffer_1,
      wstrb_wrap_buffer_2 => wstrb_wrap_buffer_2,
      wstrb_wrap_buffer_3 => wstrb_wrap_buffer_3,
      wstrb_wrap_buffer_4 => wstrb_wrap_buffer_4,
      wstrb_wrap_buffer_5 => wstrb_wrap_buffer_5,
      wstrb_wrap_buffer_6 => wstrb_wrap_buffer_6,
      wstrb_wrap_buffer_7 => wstrb_wrap_buffer_7
    );
\USE_WRITE.write_addr_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_a_upsizer
     port map (
      D(2 downto 0) => pre_next_word(2 downto 0),
      E(0) => p_222_out,
      M_READY_I => \GEN_CMD_QUEUE.cmd_queue/M_READY_I\,
      Q(10) => \USE_WRITE.wr_cmd_fix\,
      Q(9) => \USE_WRITE.wr_cmd_modified\,
      Q(8) => \USE_WRITE.wr_cmd_packed_wrap\,
      Q(7) => \USE_WRITE.write_addr_inst_n_78\,
      Q(6) => \USE_WRITE.write_addr_inst_n_79\,
      Q(5) => \USE_WRITE.write_addr_inst_n_80\,
      Q(4) => \USE_WRITE.write_addr_inst_n_81\,
      Q(3) => \USE_WRITE.write_addr_inst_n_82\,
      Q(2) => \USE_WRITE.write_addr_inst_n_83\,
      Q(1) => \USE_WRITE.write_addr_inst_n_84\,
      Q(0) => \USE_WRITE.write_addr_inst_n_85\,
      SR(0) => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_22\,
      \USE_REGISTER.M_AXI_WVALID_q_reg\ => \USE_WRITE.write_addr_inst_n_95\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_0\ => \USE_WRITE.write_addr_inst_n_119\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_1\ => \^m_axi_wvalid\,
      \USE_RTL_CURR_WORD.current_word_q_reg[2]\(2 downto 0) => next_word(2 downto 0),
      \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2 downto 0) => \USE_RTL_CURR_WORD.current_word_q\(2 downto 0),
      \USE_RTL_CURR_WORD.first_word_q\ => \USE_RTL_CURR_WORD.first_word_q\,
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(2 downto 0) => \USE_RTL_CURR_WORD.pre_next_word_q\(2 downto 0),
      \USE_RTL_LENGTH.first_mi_word_q_reg\ => \USE_WRITE.write_addr_inst_n_111\,
      \USE_RTL_LENGTH.first_mi_word_q_reg_0\ => \USE_WRITE.write_addr_inst_n_112\,
      \USE_RTL_LENGTH.first_mi_word_q_reg_1\ => \USE_WRITE.write_addr_inst_n_113\,
      \USE_RTL_LENGTH.length_counter_q_reg[4]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_23\,
      \USE_WRITE.wr_cmd_valid\ => \USE_WRITE.wr_cmd_valid\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\ => \USE_WRITE.write_addr_inst_n_39\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\(0) => \USE_WRITE.write_addr_inst_n_66\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\(7 downto 0) => p_1_in(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\(0) => wdata_wrap_buffer_q,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_2\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\(0) => \USE_WRITE.write_addr_inst_n_57\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(7) => \USE_WRITE.write_addr_inst_n_58\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(6) => \USE_WRITE.write_addr_inst_n_59\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(5) => \USE_WRITE.write_addr_inst_n_60\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(4) => \USE_WRITE.write_addr_inst_n_61\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(3) => \USE_WRITE.write_addr_inst_n_62\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(2) => \USE_WRITE.write_addr_inst_n_63\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(1) => \USE_WRITE.write_addr_inst_n_64\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]_0\(0) => \USE_WRITE.write_addr_inst_n_65\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\(0) => p_189_out,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\(0) => \USE_WRITE.write_addr_inst_n_48\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(7) => \USE_WRITE.write_addr_inst_n_49\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(6) => \USE_WRITE.write_addr_inst_n_50\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(5) => \USE_WRITE.write_addr_inst_n_51\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(4) => \USE_WRITE.write_addr_inst_n_52\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(3) => \USE_WRITE.write_addr_inst_n_53\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(2) => \USE_WRITE.write_addr_inst_n_54\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(1) => \USE_WRITE.write_addr_inst_n_55\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]_0\(0) => \USE_WRITE.write_addr_inst_n_56\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\(0) => p_160_out,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\(0) => \USE_WRITE.write_addr_inst_n_38\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(7) => \USE_WRITE.write_addr_inst_n_40\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(6) => \USE_WRITE.write_addr_inst_n_41\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(5) => \USE_WRITE.write_addr_inst_n_42\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(4) => \USE_WRITE.write_addr_inst_n_43\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(3) => \USE_WRITE.write_addr_inst_n_44\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(2) => \USE_WRITE.write_addr_inst_n_45\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(1) => \USE_WRITE.write_addr_inst_n_46\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]_0\(0) => \USE_WRITE.write_addr_inst_n_47\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\(0) => p_131_out,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]_0\(7 downto 0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\ => \USE_WRITE.write_addr_inst_n_2\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\(0) => \USE_WRITE.write_addr_inst_n_29\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(7) => \USE_WRITE.write_addr_inst_n_30\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(6) => \USE_WRITE.write_addr_inst_n_31\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(5) => \USE_WRITE.write_addr_inst_n_32\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(4) => \USE_WRITE.write_addr_inst_n_33\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(3) => \USE_WRITE.write_addr_inst_n_34\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(2) => \USE_WRITE.write_addr_inst_n_35\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(1) => \USE_WRITE.write_addr_inst_n_36\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]_0\(0) => \USE_WRITE.write_addr_inst_n_37\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\(0) => p_102_out,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\(0) => \USE_WRITE.write_addr_inst_n_20\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(7) => \USE_WRITE.write_addr_inst_n_21\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(6) => \USE_WRITE.write_addr_inst_n_22\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(5) => \USE_WRITE.write_addr_inst_n_23\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(4) => \USE_WRITE.write_addr_inst_n_24\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(3) => \USE_WRITE.write_addr_inst_n_25\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(2) => \USE_WRITE.write_addr_inst_n_26\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(1) => \USE_WRITE.write_addr_inst_n_27\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]_0\(0) => \USE_WRITE.write_addr_inst_n_28\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\(0) => p_71_out,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\(0) => \USE_WRITE.write_addr_inst_n_11\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(7) => \USE_WRITE.write_addr_inst_n_12\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(6) => \USE_WRITE.write_addr_inst_n_13\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(5) => \USE_WRITE.write_addr_inst_n_14\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(4) => \USE_WRITE.write_addr_inst_n_15\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(3) => \USE_WRITE.write_addr_inst_n_16\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(2) => \USE_WRITE.write_addr_inst_n_17\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(1) => \USE_WRITE.write_addr_inst_n_18\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]_0\(0) => \USE_WRITE.write_addr_inst_n_19\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\(0) => p_41_out,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\(0) => \USE_WRITE.write_addr_inst_n_1\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(7) => \USE_WRITE.write_addr_inst_n_3\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(6) => \USE_WRITE.write_addr_inst_n_4\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(5) => \USE_WRITE.write_addr_inst_n_5\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(4) => \USE_WRITE.write_addr_inst_n_6\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(3) => \USE_WRITE.write_addr_inst_n_7\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(2) => \USE_WRITE.write_addr_inst_n_8\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(1) => \USE_WRITE.write_addr_inst_n_9\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]_0\(0) => \USE_WRITE.write_addr_inst_n_10\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\(0) => \USE_WRITE.write_addr_inst_n_103\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]_0\(7 downto 0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\ => \USE_WRITE.write_addr_inst_n_87\,
      \in\(27) => cmd_fix_i,
      \in\(26) => cmd_modified_i,
      \in\(25) => cmd_complete_wrap_i,
      \in\(24) => cmd_packed_wrap_i,
      \in\(23 downto 21) => cmd_first_word_i(2 downto 0),
      \in\(20 downto 19) => p_1_out(22 downto 21),
      \in\(18) => si_register_slice_inst_n_11,
      \in\(17) => si_register_slice_inst_n_12,
      \in\(16 downto 15) => p_1_out(18 downto 17),
      \in\(14) => si_register_slice_inst_n_15,
      \in\(13) => si_register_slice_inst_n_16,
      \in\(12) => si_register_slice_inst_n_17,
      \in\(11) => si_register_slice_inst_n_18,
      \in\(10) => si_register_slice_inst_n_19,
      \in\(9) => si_register_slice_inst_n_20,
      \in\(8) => si_register_slice_inst_n_21,
      \in\(7 downto 0) => \^m_axi_awlen\(7 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wready => m_axi_wready,
      m_valid_i_reg => \USE_WRITE.write_addr_inst_n_117\,
      \out\ => \out\,
      p_11_out => p_11_out,
      p_14_out => p_14_out,
      p_17_out18_out => p_17_out18_out,
      p_22_out => p_22_out,
      p_251_in => p_251_in,
      p_25_out26_out => p_25_out26_out,
      p_3_out4_out => p_3_out4_out,
      p_8_out => p_8_out,
      pop_si_data => pop_si_data,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_ready_i_reg => \USE_WRITE.write_addr_inst_n_115\,
      \sel_first_word__0\ => \sel_first_word__0\,
      sr_awvalid => sr_awvalid,
      wrap_buffer_available => wrap_buffer_available,
      wrap_buffer_available_reg => \USE_WRITE.write_addr_inst_n_118\,
      wrap_buffer_available_reg_0 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_30\,
      wrap_buffer_available_reg_1 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_29\,
      wrap_buffer_available_reg_2 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_28\,
      wrap_buffer_available_reg_3 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_27\,
      wrap_buffer_available_reg_4 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_26\,
      wrap_buffer_available_reg_5 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_25\,
      wrap_buffer_available_reg_6 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_24\,
      wrap_buffer_available_reg_7 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_21\,
      wstrb_wrap_buffer_1 => wstrb_wrap_buffer_1,
      wstrb_wrap_buffer_2 => wstrb_wrap_buffer_2,
      wstrb_wrap_buffer_3 => wstrb_wrap_buffer_3,
      wstrb_wrap_buffer_4 => wstrb_wrap_buffer_4,
      wstrb_wrap_buffer_5 => wstrb_wrap_buffer_5,
      wstrb_wrap_buffer_6 => wstrb_wrap_buffer_6,
      wstrb_wrap_buffer_7 => wstrb_wrap_buffer_7
    );
si_register_slice_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice
     port map (
      D(60 downto 0) => D(60 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      SR(0) => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\,
      \USE_RTL_VALID_WRITE.buffer_Full_q_reg\ => \USE_WRITE.write_addr_inst_n_115\,
      cmd_push_block_reg => \USE_WRITE.write_addr_inst_n_117\,
      \in\(27) => cmd_fix_i,
      \in\(26) => cmd_modified_i,
      \in\(25) => cmd_complete_wrap_i,
      \in\(24) => cmd_packed_wrap_i,
      \in\(23 downto 21) => cmd_first_word_i(2 downto 0),
      \in\(20 downto 19) => p_1_out(22 downto 21),
      \in\(18) => si_register_slice_inst_n_11,
      \in\(17) => si_register_slice_inst_n_12,
      \in\(16 downto 15) => p_1_out(18 downto 17),
      \in\(14) => si_register_slice_inst_n_15,
      \in\(13) => si_register_slice_inst_n_16,
      \in\(12) => si_register_slice_inst_n_17,
      \in\(11) => si_register_slice_inst_n_18,
      \in\(10) => si_register_slice_inst_n_19,
      \in\(9) => si_register_slice_inst_n_20,
      \in\(8) => si_register_slice_inst_n_21,
      \in\(7 downto 0) => \^m_axi_awlen\(7 downto 0),
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      \out\ => \out\,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      sr_awvalid => sr_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 32;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is "zynq";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 16;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 3;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 64;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 2;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_bready\ : STD_LOGIC;
  attribute keep : string;
  attribute keep of m_axi_aclk : signal is "true";
  attribute keep of m_axi_aresetn : signal is "true";
  attribute keep of s_axi_aclk : signal is "true";
  attribute keep of s_axi_aresetn : signal is "true";
begin
  \^m_axi_bresp\(1 downto 0) <= m_axi_bresp(1 downto 0);
  \^m_axi_bvalid\ <= m_axi_bvalid;
  \^s_axi_bready\ <= s_axi_bready;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_bready <= \^s_axi_bready\;
  m_axi_rready <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1 downto 0) <= \^m_axi_bresp\(1 downto 0);
  s_axi_bvalid <= \^m_axi_bvalid\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_upsizer.gen_full_upsizer.axi_upsizer_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_axi_upsizer
     port map (
      D(60 downto 57) => s_axi_awregion(3 downto 0),
      D(56 downto 53) => s_axi_awqos(3 downto 0),
      D(52) => s_axi_awlock(0),
      D(51 downto 44) => s_axi_awlen(7 downto 0),
      D(43 downto 40) => s_axi_awcache(3 downto 0),
      D(39 downto 38) => s_axi_awburst(1 downto 0),
      D(37 downto 35) => s_axi_awsize(2 downto 0),
      D(34 downto 32) => s_axi_awprot(2 downto 0),
      D(31 downto 0) => s_axi_awaddr(31 downto 0),
      Q(15 downto 12) => m_axi_awregion(3 downto 0),
      Q(11 downto 8) => m_axi_awqos(3 downto 0),
      Q(7) => m_axi_awlock(0),
      Q(6 downto 3) => m_axi_awcache(3 downto 0),
      Q(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      \out\ => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_auto_us_0,axi_dwidth_converter_v2_1_15_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_dwidth_converter_v2_1_15_top,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of inst : label is 0;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of inst : label is 16;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of inst : label is 3;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of inst : label is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of inst : label is 0;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of inst : label is 0;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of inst : label is 2;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of inst : label is 16;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_bready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 64, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 SI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME SI_CLK, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET S_AXI_ARESETN";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 SI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_bready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 142857132, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 128, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREGION";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dwidth_converter_v2_1_15_top
     port map (
      m_axi_aclk => '0',
      m_axi_araddr(31 downto 0) => NLW_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_aresetn => '0',
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => NLW_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rlast => '1',
      m_axi_rready => NLW_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
