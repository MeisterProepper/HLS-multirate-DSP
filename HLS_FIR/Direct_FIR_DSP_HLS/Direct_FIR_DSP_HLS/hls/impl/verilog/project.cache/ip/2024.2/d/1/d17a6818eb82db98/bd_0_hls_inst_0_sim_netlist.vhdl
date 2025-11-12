-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Nov 12 18:09:23 2025
-- Host        : DESKTOP-92OKADH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    H_filter_FIR_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W is
  signal H_filter_FIR_ce1 : STD_LOGIC;
  signal H_filter_FIR_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal H_filter_FIR_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 6272;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "FIR_HLS/H_filter_FIR_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 391;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_21 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_22 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_23 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_24 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_25 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_26 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_27 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_28 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_29 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_30 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_31 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_32 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_33 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_34 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_35 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_36 : label is "soft_lutpair0";
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => H_filter_FIR_d0(15 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => A(15 downto 0),
      DOUTBDOUT(15 downto 0) => H_filter_FIR_q1(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => H_filter_FIR_ce0,
      ENBWREN => H_filter_FIR_ce1,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_bram_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      O => H_filter_FIR_ce1
    );
ram_reg_bram_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(15),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(15),
      O => H_filter_FIR_d0(15)
    );
ram_reg_bram_0_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(14),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(14),
      O => H_filter_FIR_d0(14)
    );
ram_reg_bram_0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(13),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(13),
      O => H_filter_FIR_d0(13)
    );
ram_reg_bram_0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(12),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(12),
      O => H_filter_FIR_d0(12)
    );
ram_reg_bram_0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(11),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(11),
      O => H_filter_FIR_d0(11)
    );
ram_reg_bram_0_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(10),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(10),
      O => H_filter_FIR_d0(10)
    );
ram_reg_bram_0_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(9),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(9),
      O => H_filter_FIR_d0(9)
    );
ram_reg_bram_0_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(8),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(8),
      O => H_filter_FIR_d0(8)
    );
ram_reg_bram_0_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(7),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(7),
      O => H_filter_FIR_d0(7)
    );
ram_reg_bram_0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(6),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(6),
      O => H_filter_FIR_d0(6)
    );
ram_reg_bram_0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(5),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(5),
      O => H_filter_FIR_d0(5)
    );
ram_reg_bram_0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(4),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(4),
      O => H_filter_FIR_d0(4)
    );
ram_reg_bram_0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(3),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(3),
      O => H_filter_FIR_d0(3)
    );
ram_reg_bram_0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(2),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(2),
      O => H_filter_FIR_d0(2)
    );
ram_reg_bram_0_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(1),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(1),
      O => H_filter_FIR_d0(1)
    );
ram_reg_bram_0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => H_filter_FIR_q1(0),
      I1 => Q(0),
      I2 => ram_reg_bram_0_0(0),
      O => H_filter_FIR_d0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_loop_init_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_reg : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    add_ln28_fu_77_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ack_in_t_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    i_fu_28_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    i_fu_28_reg_8_sp_1 : in STD_LOGIC;
    i_fu_28_reg_7_sp_1 : in STD_LOGIC;
    output_r_TREADY_int_regslice : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init is
  signal \^ap_done_cache\ : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_2\ : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_2\ : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_ready : STD_LOGIC;
  signal \^grp_fir_hls_pipeline_vitis_loop_28_2_fu_81_ap_start_reg_reg\ : STD_LOGIC;
  signal \i_fu_28[4]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_28[8]_i_3_n_2\ : STD_LOGIC;
  signal \i_fu_28[8]_i_5_n_2\ : STD_LOGIC;
  signal i_fu_28_reg_7_sn_1 : STD_LOGIC;
  signal i_fu_28_reg_8_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_fu_28[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_fu_28[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_fu_28[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_fu_28[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_fu_28[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_28[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_fu_28[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_28[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_fu_28[8]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_12 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_13 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_14 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_15 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_16 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_17 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_18 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_19 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_20 : label is "soft_lutpair24";
begin
  ap_done_cache <= \^ap_done_cache\;
  ap_loop_init_int <= \^ap_loop_init_int\;
  grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_reg <= \^grp_fir_hls_pipeline_vitis_loop_28_2_fu_81_ap_start_reg_reg\;
  i_fu_28_reg_7_sn_1 <= i_fu_28_reg_7_sp_1;
  i_fu_28_reg_8_sn_1 <= i_fu_28_reg_8_sp_1;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(0),
      I1 => Q(0),
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_ready,
      I3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I4 => \^ap_done_cache\,
      I5 => \ap_CS_fsm_reg[0]_0\,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I2 => \i_fu_28[8]_i_3_n_2\,
      O => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_ready
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_ready,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I2 => \^ap_done_cache\,
      O => \ap_done_cache_i_1__0_n_2\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_2\,
      Q => \^ap_done_cache\,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^grp_fir_hls_pipeline_vitis_loop_28_2_fu_81_ap_start_reg_reg\,
      I1 => ap_rst_n,
      O => ap_rst_n_0
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_ready,
      O => \ap_loop_init_int_i_1__0_n_2\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_2\,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_ready,
      I1 => output_r_TREADY_int_regslice,
      I2 => Q(1),
      I3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      O => ack_in_t_reg
    );
\i_fu_28[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => i_fu_28_reg(0),
      O => add_ln28_fu_77_p2(0)
    );
\i_fu_28[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => i_fu_28_reg(1),
      I1 => i_fu_28_reg(0),
      I2 => \^ap_loop_init_int\,
      O => add_ln28_fu_77_p2(1)
    );
\i_fu_28[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => i_fu_28_reg(0),
      I1 => i_fu_28_reg(1),
      I2 => \^ap_loop_init_int\,
      I3 => i_fu_28_reg(2),
      O => add_ln28_fu_77_p2(2)
    );
\i_fu_28[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => i_fu_28_reg(1),
      I1 => i_fu_28_reg(0),
      I2 => i_fu_28_reg(2),
      I3 => \^ap_loop_init_int\,
      I4 => i_fu_28_reg(3),
      O => add_ln28_fu_77_p2(3)
    );
\i_fu_28[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => i_fu_28_reg(2),
      I1 => i_fu_28_reg(0),
      I2 => i_fu_28_reg(1),
      I3 => i_fu_28_reg(3),
      I4 => \i_fu_28[4]_i_2_n_2\,
      I5 => i_fu_28_reg(4),
      O => add_ln28_fu_77_p2(4)
    );
\i_fu_28[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      O => \i_fu_28[4]_i_2_n_2\
    );
\i_fu_28[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => i_fu_28_reg_7_sn_1,
      I1 => \^ap_loop_init_int\,
      I2 => i_fu_28_reg(5),
      O => add_ln28_fu_77_p2(5)
    );
\i_fu_28[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => i_fu_28_reg_8_sn_1,
      I1 => \^ap_loop_init_int\,
      I2 => i_fu_28_reg(6),
      O => add_ln28_fu_77_p2(6)
    );
\i_fu_28[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => i_fu_28_reg(6),
      I1 => i_fu_28_reg_7_sn_1,
      I2 => i_fu_28_reg(5),
      I3 => i_fu_28_reg(7),
      I4 => \^ap_loop_init_int\,
      O => add_ln28_fu_77_p2(7)
    );
\i_fu_28[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \i_fu_28[8]_i_3_n_2\,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I2 => \^ap_loop_init_int\,
      O => \^grp_fir_hls_pipeline_vitis_loop_28_2_fu_81_ap_start_reg_reg\
    );
\i_fu_28[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => i_fu_28_reg(7),
      I1 => i_fu_28_reg_8_sn_1,
      I2 => i_fu_28_reg(6),
      I3 => i_fu_28_reg(8),
      I4 => \^ap_loop_init_int\,
      O => add_ln28_fu_77_p2(8)
    );
\i_fu_28[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \i_fu_28[8]_i_5_n_2\,
      I1 => i_fu_28_reg(5),
      I2 => i_fu_28_reg(7),
      I3 => i_fu_28_reg(4),
      I4 => i_fu_28_reg(3),
      O => \i_fu_28[8]_i_3_n_2\
    );
\i_fu_28[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => i_fu_28_reg(0),
      I1 => i_fu_28_reg(6),
      I2 => i_fu_28_reg(8),
      I3 => i_fu_28_reg(2),
      I4 => i_fu_28_reg(1),
      O => \i_fu_28[8]_i_5_n_2\
    );
ram_reg_bram_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => i_fu_28_reg(8),
      O => ADDRBWRADDR(8)
    );
ram_reg_bram_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => i_fu_28_reg(7),
      O => ADDRBWRADDR(7)
    );
ram_reg_bram_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => i_fu_28_reg(6),
      O => ADDRBWRADDR(6)
    );
ram_reg_bram_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => i_fu_28_reg(5),
      O => ADDRBWRADDR(5)
    );
ram_reg_bram_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => i_fu_28_reg(4),
      O => ADDRBWRADDR(4)
    );
ram_reg_bram_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => i_fu_28_reg(3),
      O => ADDRBWRADDR(3)
    );
ram_reg_bram_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => i_fu_28_reg(2),
      O => ADDRBWRADDR(2)
    );
ram_reg_bram_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I1 => \^ap_loop_init_int\,
      I2 => i_fu_28_reg(1),
      O => ADDRBWRADDR(1)
    );
ram_reg_bram_0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i_fu_28_reg(0),
      I1 => \^ap_loop_init_int\,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      O => ADDRBWRADDR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init_1 is
  port (
    i_fu_440 : out STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    add_ln25_fu_100_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_loop_init : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg_0 : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TREADY_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ram_reg_bram_0 : in STD_LOGIC;
    \i_fu_44_reg[1]\ : in STD_LOGIC;
    \i_fu_44_reg[2]\ : in STD_LOGIC;
    i_1_reg_105 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC;
    ram_reg_bram_0_4 : in STD_LOGIC;
    ram_reg_bram_0_5 : in STD_LOGIC;
    \i_fu_44_reg[8]\ : in STD_LOGIC;
    ram_reg_bram_0_6 : in STD_LOGIC;
    ram_reg_bram_0_7 : in STD_LOGIC;
    ram_reg_bram_0_8 : in STD_LOGIC;
    ram_reg_bram_0_9 : in STD_LOGIC;
    ram_reg_bram_0_10 : in STD_LOGIC;
    ram_reg_bram_0_11 : in STD_LOGIC;
    ram_reg_bram_0_12 : in STD_LOGIC;
    \i_fu_44_reg[8]_0\ : in STD_LOGIC;
    \i_fu_44_reg[5]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init_1 : entity is "FIR_HLS_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init_1 is
  signal \^add_ln25_fu_100_p2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_2 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_2 : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_2 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_ready : STD_LOGIC;
  signal \i_fu_44[8]_i_3_n_2\ : STD_LOGIC;
  signal \i_fu_44[8]_i_5_n_2\ : STD_LOGIC;
  signal ram_reg_bram_0_i_45_n_2 : STD_LOGIC;
  signal tmp_product_i_100_n_2 : STD_LOGIC;
  signal tmp_product_i_101_n_2 : STD_LOGIC;
  signal tmp_product_i_102_n_2 : STD_LOGIC;
  signal tmp_product_i_103_n_2 : STD_LOGIC;
  signal tmp_product_i_104_n_2 : STD_LOGIC;
  signal tmp_product_i_105_n_2 : STD_LOGIC;
  signal tmp_product_i_106_n_2 : STD_LOGIC;
  signal tmp_product_i_107_n_2 : STD_LOGIC;
  signal tmp_product_i_108_n_2 : STD_LOGIC;
  signal tmp_product_i_109_n_2 : STD_LOGIC;
  signal tmp_product_i_110_n_2 : STD_LOGIC;
  signal tmp_product_i_111_n_2 : STD_LOGIC;
  signal tmp_product_i_112_n_2 : STD_LOGIC;
  signal tmp_product_i_113_n_2 : STD_LOGIC;
  signal tmp_product_i_114_n_2 : STD_LOGIC;
  signal tmp_product_i_115_n_2 : STD_LOGIC;
  signal tmp_product_i_116_n_2 : STD_LOGIC;
  signal tmp_product_i_15_n_2 : STD_LOGIC;
  signal tmp_product_i_16_n_2 : STD_LOGIC;
  signal tmp_product_i_17_n_2 : STD_LOGIC;
  signal tmp_product_i_18_n_2 : STD_LOGIC;
  signal tmp_product_i_19_n_2 : STD_LOGIC;
  signal tmp_product_i_20_n_2 : STD_LOGIC;
  signal tmp_product_i_21_n_2 : STD_LOGIC;
  signal tmp_product_i_22_n_2 : STD_LOGIC;
  signal tmp_product_i_24_n_2 : STD_LOGIC;
  signal tmp_product_i_25_n_2 : STD_LOGIC;
  signal tmp_product_i_26_n_2 : STD_LOGIC;
  signal tmp_product_i_27_n_2 : STD_LOGIC;
  signal tmp_product_i_28_n_2 : STD_LOGIC;
  signal tmp_product_i_29_n_2 : STD_LOGIC;
  signal tmp_product_i_30_n_2 : STD_LOGIC;
  signal tmp_product_i_32_n_2 : STD_LOGIC;
  signal tmp_product_i_33_n_2 : STD_LOGIC;
  signal tmp_product_i_34_n_2 : STD_LOGIC;
  signal tmp_product_i_35_n_2 : STD_LOGIC;
  signal tmp_product_i_36_n_2 : STD_LOGIC;
  signal tmp_product_i_37_n_2 : STD_LOGIC;
  signal tmp_product_i_38_n_2 : STD_LOGIC;
  signal tmp_product_i_39_n_2 : STD_LOGIC;
  signal tmp_product_i_40_n_2 : STD_LOGIC;
  signal tmp_product_i_41_n_2 : STD_LOGIC;
  signal tmp_product_i_42_n_2 : STD_LOGIC;
  signal tmp_product_i_43_n_2 : STD_LOGIC;
  signal tmp_product_i_44_n_2 : STD_LOGIC;
  signal tmp_product_i_45_n_2 : STD_LOGIC;
  signal tmp_product_i_46_n_2 : STD_LOGIC;
  signal tmp_product_i_47_n_2 : STD_LOGIC;
  signal tmp_product_i_48_n_2 : STD_LOGIC;
  signal tmp_product_i_49_n_2 : STD_LOGIC;
  signal tmp_product_i_50_n_2 : STD_LOGIC;
  signal tmp_product_i_51_n_2 : STD_LOGIC;
  signal tmp_product_i_52_n_2 : STD_LOGIC;
  signal tmp_product_i_54_n_2 : STD_LOGIC;
  signal tmp_product_i_55_n_2 : STD_LOGIC;
  signal tmp_product_i_57_n_2 : STD_LOGIC;
  signal tmp_product_i_58_n_2 : STD_LOGIC;
  signal tmp_product_i_60_n_2 : STD_LOGIC;
  signal tmp_product_i_61_n_2 : STD_LOGIC;
  signal tmp_product_i_62_n_2 : STD_LOGIC;
  signal tmp_product_i_63_n_2 : STD_LOGIC;
  signal tmp_product_i_64_n_2 : STD_LOGIC;
  signal tmp_product_i_65_n_2 : STD_LOGIC;
  signal tmp_product_i_66_n_2 : STD_LOGIC;
  signal tmp_product_i_67_n_2 : STD_LOGIC;
  signal tmp_product_i_68_n_2 : STD_LOGIC;
  signal tmp_product_i_69_n_2 : STD_LOGIC;
  signal tmp_product_i_70_n_2 : STD_LOGIC;
  signal tmp_product_i_71_n_2 : STD_LOGIC;
  signal tmp_product_i_72_n_2 : STD_LOGIC;
  signal tmp_product_i_73_n_2 : STD_LOGIC;
  signal tmp_product_i_74_n_2 : STD_LOGIC;
  signal tmp_product_i_75_n_2 : STD_LOGIC;
  signal tmp_product_i_76_n_2 : STD_LOGIC;
  signal tmp_product_i_77_n_2 : STD_LOGIC;
  signal tmp_product_i_78_n_2 : STD_LOGIC;
  signal tmp_product_i_79_n_2 : STD_LOGIC;
  signal tmp_product_i_80_n_2 : STD_LOGIC;
  signal tmp_product_i_81_n_2 : STD_LOGIC;
  signal tmp_product_i_82_n_2 : STD_LOGIC;
  signal tmp_product_i_83_n_2 : STD_LOGIC;
  signal tmp_product_i_84_n_2 : STD_LOGIC;
  signal tmp_product_i_85_n_2 : STD_LOGIC;
  signal tmp_product_i_86_n_2 : STD_LOGIC;
  signal tmp_product_i_87_n_2 : STD_LOGIC;
  signal tmp_product_i_88_n_2 : STD_LOGIC;
  signal tmp_product_i_89_n_2 : STD_LOGIC;
  signal tmp_product_i_90_n_2 : STD_LOGIC;
  signal tmp_product_i_91_n_2 : STD_LOGIC;
  signal tmp_product_i_92_n_2 : STD_LOGIC;
  signal tmp_product_i_93_n_2 : STD_LOGIC;
  signal tmp_product_i_94_n_2 : STD_LOGIC;
  signal tmp_product_i_95_n_2 : STD_LOGIC;
  signal tmp_product_i_96_n_2 : STD_LOGIC;
  signal tmp_product_i_97_n_2 : STD_LOGIC;
  signal tmp_product_i_98_n_2 : STD_LOGIC;
  signal tmp_product_i_99_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIR_accu32_fu_40[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_fu_44[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_44[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_44[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_44[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_44[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_44[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_fu_44[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_39 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_41 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_45 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of tmp_product_i_31 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of tmp_product_i_80 : label is "soft_lutpair9";
begin
  add_ln25_fu_100_p2(8 downto 0) <= \^add_ln25_fu_100_p2\(8 downto 0);
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
\FIR_accu32_fu_40[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I1 => ap_loop_init_int,
      O => ap_loop_init
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8FFFBFF00FF00"
    )
        port map (
      I0 => \i_fu_44[8]_i_3_n_2\,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(0),
      I4 => ap_done_cache,
      I5 => Q(1),
      O => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F044F400F0"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I1 => ap_done_cache,
      I2 => Q(2),
      I3 => output_r_TREADY_int_regslice,
      I4 => Q(1),
      I5 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_ready,
      O => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I2 => \i_fu_44[8]_i_3_n_2\,
      O => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_ready
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_ready,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_2
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_2,
      Q => ap_done_cache,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => \i_fu_44[8]_i_3_n_2\,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => ap_rst_n,
      O => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg_0
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_ready,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_2
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_2,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_ready,
      I1 => Q(0),
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_fu_44[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ram_reg_bram_0,
      O => \^add_ln25_fu_100_p2\(0)
    );
\i_fu_44[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"101F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ram_reg_bram_0,
      I2 => \i_fu_44_reg[1]\,
      I3 => \^add_ln25_fu_100_p2\(0),
      O => \^add_ln25_fu_100_p2\(1)
    );
\i_fu_44[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => ram_reg_bram_0,
      I1 => \i_fu_44_reg[1]\,
      I2 => ap_loop_init_int,
      I3 => \i_fu_44_reg[2]\,
      O => \^add_ln25_fu_100_p2\(2)
    );
\i_fu_44[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAAEAAA2AAA"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(3),
      I1 => \i_fu_44_reg[1]\,
      I2 => ram_reg_bram_0,
      I3 => \i_fu_44_reg[2]\,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => ram_reg_bram_0_6,
      O => \^add_ln25_fu_100_p2\(3)
    );
\i_fu_44[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ram_reg_bram_0_6,
      O => ap_sig_allocacmp_i_2(3)
    );
\i_fu_44[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \i_fu_44_reg[2]\,
      I1 => ram_reg_bram_0,
      I2 => \i_fu_44_reg[1]\,
      I3 => ram_reg_bram_0_6,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => ram_reg_bram_0_9,
      O => \^add_ln25_fu_100_p2\(4)
    );
\i_fu_44[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \i_fu_44_reg[5]\,
      I1 => ap_loop_init_int,
      I2 => ram_reg_bram_0_12,
      O => \^add_ln25_fu_100_p2\(5)
    );
\i_fu_44[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \i_fu_44_reg[8]_0\,
      I1 => ap_loop_init_int,
      I2 => ram_reg_bram_0_2,
      O => \^add_ln25_fu_100_p2\(6)
    );
\i_fu_44[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => \i_fu_44_reg[8]_0\,
      I1 => ram_reg_bram_0_2,
      I2 => ap_loop_init_int,
      I3 => ram_reg_bram_0_3,
      O => \^add_ln25_fu_100_p2\(7)
    );
\i_fu_44[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \i_fu_44[8]_i_3_n_2\,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I2 => ap_loop_init_int,
      O => i_fu_440
    );
\i_fu_44[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => ram_reg_bram_0_2,
      I1 => \i_fu_44_reg[8]_0\,
      I2 => ram_reg_bram_0_3,
      I3 => ap_loop_init_int,
      I4 => \i_fu_44_reg[8]\,
      O => \^add_ln25_fu_100_p2\(8)
    );
\i_fu_44[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => \i_fu_44[8]_i_5_n_2\,
      I2 => ram_reg_bram_0,
      I3 => \i_fu_44_reg[1]\,
      I4 => \i_fu_44_reg[2]\,
      O => \i_fu_44[8]_i_3_n_2\
    );
\i_fu_44[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \i_fu_44_reg[8]\,
      I1 => ram_reg_bram_0_3,
      I2 => ram_reg_bram_0_6,
      O => \i_fu_44[8]_i_5_n_2\
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFD5FFD5FF"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I3 => ram_reg_bram_0,
      I4 => i_1_reg_105(0),
      I5 => Q(3),
      O => ADDRARDADDR(0)
    );
ram_reg_bram_0_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      O => \^ap_loop_init_int_reg_0\
    );
ram_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAFFEBEBEBEB"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]\,
      I1 => ram_reg_bram_0_3,
      I2 => ram_reg_bram_0_4,
      I3 => ram_reg_bram_0_5,
      I4 => i_1_reg_105(5),
      I5 => Q(3),
      O => ADDRARDADDR(5)
    );
ram_reg_bram_0_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D5"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I3 => Q(3),
      O => \^ap_cs_fsm_reg[2]\
    );
ram_reg_bram_0_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I3 => Q(3),
      O => ram_reg_bram_0_i_45_n_2
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282FF82FF828282"
    )
        port map (
      I0 => Q(3),
      I1 => i_1_reg_105(4),
      I2 => ram_reg_bram_0_0,
      I3 => ram_reg_bram_0_i_45_n_2,
      I4 => ram_reg_bram_0_1,
      I5 => ram_reg_bram_0_2,
      O => ADDRARDADDR(4)
    );
ram_reg_bram_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282FF82FF828282"
    )
        port map (
      I0 => Q(3),
      I1 => i_1_reg_105(3),
      I2 => ram_reg_bram_0_10,
      I3 => ram_reg_bram_0_i_45_n_2,
      I4 => ram_reg_bram_0_11,
      I5 => ram_reg_bram_0_12,
      O => ADDRARDADDR(3)
    );
ram_reg_bram_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282FF82FF828282"
    )
        port map (
      I0 => Q(3),
      I1 => i_1_reg_105(2),
      I2 => ram_reg_bram_0_8,
      I3 => ram_reg_bram_0_i_45_n_2,
      I4 => ram_reg_bram_0_6,
      I5 => ram_reg_bram_0_9,
      O => ADDRARDADDR(2)
    );
ram_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00808000FF8080"
    )
        port map (
      I0 => \^ap_loop_init_int_reg_0\,
      I1 => Q(1),
      I2 => ram_reg_bram_0_6,
      I3 => ram_reg_bram_0_7,
      I4 => Q(3),
      I5 => i_1_reg_105(1),
      O => ADDRARDADDR(1)
    );
tmp_product_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => tmp_product_i_15_n_2,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \i_fu_44_reg[8]\,
      I3 => tmp_product_i_16_n_2,
      I4 => ram_reg_bram_0_3,
      I5 => tmp_product_i_17_n_2,
      O => B(13)
    );
tmp_product_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_33_n_2,
      I1 => tmp_product_i_34_n_2,
      I2 => ap_sig_allocacmp_i_2(8),
      I3 => tmp_product_i_35_n_2,
      I4 => ap_sig_allocacmp_i_2(7),
      I5 => tmp_product_i_36_n_2,
      O => B(4)
    );
tmp_product_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6C771FC76228ACB"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_100_n_2
    );
tmp_product_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62262A4014E212BB"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(4),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_101_n_2
    );
tmp_product_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42D7884254244664"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(5),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_102_n_2
    );
tmp_product_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33184EE6F4E6335B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_103_n_2
    );
tmp_product_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA01741EF7CB9D05"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_104_n_2
    );
tmp_product_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"570E0C58B71D41FE"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_105_n_2
    );
tmp_product_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"526272A454D199E2"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => \^add_ln25_fu_100_p2\(0),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_106_n_2
    );
tmp_product_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9ECF35B48F79608"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(5),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_107_n_2
    );
tmp_product_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D9AC0FE13279F37"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_108_n_2
    );
tmp_product_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"982244469BA5E6A1"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(4),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_109_n_2
    );
tmp_product_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_37_n_2,
      I1 => tmp_product_i_38_n_2,
      I2 => ap_sig_allocacmp_i_2(8),
      I3 => tmp_product_i_39_n_2,
      I4 => ap_sig_allocacmp_i_2(7),
      I5 => tmp_product_i_40_n_2,
      O => B(3)
    );
tmp_product_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBA72E0E8104D3A7"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_110_n_2
    );
tmp_product_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"61C26761853C2668"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_111_n_2
    );
tmp_product_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10DF7BF5588BD6B8"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_112_n_2
    );
tmp_product_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"741356E064BB3163"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_113_n_2
    );
tmp_product_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DC27CA2D0668CE3"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_114_n_2
    );
tmp_product_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFA61BF1BEDBA802"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(4),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_115_n_2
    );
tmp_product_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C8441E8636A661D"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => \^add_ln25_fu_100_p2\(0),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_116_n_2
    );
tmp_product_i_117: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ram_reg_bram_0_12,
      O => ap_sig_allocacmp_i_2(5)
    );
tmp_product_i_118: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ram_reg_bram_0_9,
      O => ap_sig_allocacmp_i_2(4)
    );
tmp_product_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_41_n_2,
      I1 => tmp_product_i_42_n_2,
      I2 => ap_sig_allocacmp_i_2(8),
      I3 => tmp_product_i_43_n_2,
      I4 => ap_sig_allocacmp_i_2(7),
      I5 => tmp_product_i_44_n_2,
      O => B(2)
    );
tmp_product_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_45_n_2,
      I1 => tmp_product_i_46_n_2,
      I2 => ap_sig_allocacmp_i_2(8),
      I3 => tmp_product_i_47_n_2,
      I4 => ap_sig_allocacmp_i_2(7),
      I5 => tmp_product_i_48_n_2,
      O => B(1)
    );
tmp_product_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_49_n_2,
      I1 => tmp_product_i_50_n_2,
      I2 => ap_sig_allocacmp_i_2(8),
      I3 => tmp_product_i_51_n_2,
      I4 => ap_sig_allocacmp_i_2(7),
      I5 => tmp_product_i_52_n_2,
      O => B(0)
    );
tmp_product_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => tmp_product_i_54_n_2,
      I2 => ap_sig_allocacmp_i_2(7),
      I3 => tmp_product_i_55_n_2,
      I4 => ap_sig_allocacmp_i_2(6),
      I5 => tmp_product_i_57_n_2,
      O => tmp_product_i_15_n_2
    );
tmp_product_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCBBBB33308888"
    )
        port map (
      I0 => tmp_product_i_58_n_2,
      I1 => ap_sig_allocacmp_i_2(6),
      I2 => ap_sig_allocacmp_i_2(1),
      I3 => tmp_product_i_60_n_2,
      I4 => ap_sig_allocacmp_i_2(2),
      I5 => ap_sig_allocacmp_i_2(3),
      O => tmp_product_i_16_n_2
    );
tmp_product_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => tmp_product_i_60_n_2,
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(2),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => ap_sig_allocacmp_i_2(6),
      I5 => tmp_product_i_61_n_2,
      O => tmp_product_i_17_n_2
    );
tmp_product_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBBBBB88888"
    )
        port map (
      I0 => tmp_product_i_62_n_2,
      I1 => ap_sig_allocacmp_i_2(6),
      I2 => ap_sig_allocacmp_i_2(1),
      I3 => tmp_product_i_60_n_2,
      I4 => ap_sig_allocacmp_i_2(2),
      I5 => ap_sig_allocacmp_i_2(3),
      O => tmp_product_i_18_n_2
    );
tmp_product_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_63_n_2,
      I1 => tmp_product_i_64_n_2,
      O => tmp_product_i_19_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => tmp_product_i_15_n_2,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \i_fu_44_reg[8]\,
      I3 => tmp_product_i_18_n_2,
      I4 => ram_reg_bram_0_3,
      I5 => tmp_product_i_17_n_2,
      O => B(12)
    );
tmp_product_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_65_n_2,
      I1 => tmp_product_i_66_n_2,
      O => tmp_product_i_20_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_67_n_2,
      I1 => tmp_product_i_68_n_2,
      O => tmp_product_i_21_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_69_n_2,
      I1 => tmp_product_i_70_n_2,
      O => tmp_product_i_22_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \i_fu_44_reg[8]\,
      O => ap_sig_allocacmp_i_2(8)
    );
tmp_product_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_71_n_2,
      I1 => tmp_product_i_72_n_2,
      I2 => ap_sig_allocacmp_i_2(7),
      I3 => tmp_product_i_73_n_2,
      I4 => ap_sig_allocacmp_i_2(6),
      I5 => tmp_product_i_74_n_2,
      O => tmp_product_i_24_n_2
    );
tmp_product_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00E200E200E2"
    )
        port map (
      I0 => tmp_product_i_75_n_2,
      I1 => ram_reg_bram_0_2,
      I2 => tmp_product_i_55_n_2,
      I3 => ram_reg_bram_0_3,
      I4 => ap_loop_init_int,
      I5 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      O => tmp_product_i_25_n_2
    );
tmp_product_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_76_n_2,
      I1 => tmp_product_i_77_n_2,
      I2 => ap_sig_allocacmp_i_2(7),
      I3 => tmp_product_i_78_n_2,
      I4 => ap_sig_allocacmp_i_2(6),
      I5 => tmp_product_i_61_n_2,
      O => tmp_product_i_26_n_2
    );
tmp_product_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => tmp_product_i_54_n_2,
      I2 => ap_sig_allocacmp_i_2(7),
      I3 => tmp_product_i_55_n_2,
      I4 => ap_sig_allocacmp_i_2(6),
      I5 => tmp_product_i_79_n_2,
      O => tmp_product_i_27_n_2
    );
tmp_product_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011111101"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(3),
      I1 => tmp_product_i_80_n_2,
      I2 => \^add_ln25_fu_100_p2\(0),
      I3 => ap_sig_allocacmp_i_2(1),
      I4 => ap_sig_allocacmp_i_2(2),
      I5 => ap_sig_allocacmp_i_2(6),
      O => tmp_product_i_28_n_2
    );
tmp_product_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_81_n_2,
      I1 => tmp_product_i_82_n_2,
      O => tmp_product_i_29_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => tmp_product_i_15_n_2,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \i_fu_44_reg[8]\,
      I3 => tmp_product_i_19_n_2,
      I4 => ram_reg_bram_0_3,
      I5 => tmp_product_i_17_n_2,
      O => B(11)
    );
tmp_product_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_83_n_2,
      I1 => tmp_product_i_84_n_2,
      O => tmp_product_i_30_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ram_reg_bram_0_3,
      O => ap_sig_allocacmp_i_2(7)
    );
tmp_product_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_85_n_2,
      I1 => tmp_product_i_86_n_2,
      O => tmp_product_i_32_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020004"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(1),
      I1 => \^add_ln25_fu_100_p2\(0),
      I2 => tmp_product_i_80_n_2,
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => ap_sig_allocacmp_i_2(2),
      I5 => ap_sig_allocacmp_i_2(6),
      O => tmp_product_i_33_n_2
    );
tmp_product_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_87_n_2,
      I1 => tmp_product_i_88_n_2,
      O => tmp_product_i_34_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_89_n_2,
      I1 => tmp_product_i_90_n_2,
      O => tmp_product_i_35_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_91_n_2,
      I1 => tmp_product_i_92_n_2,
      O => tmp_product_i_36_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000D0004"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(1),
      I1 => \^add_ln25_fu_100_p2\(0),
      I2 => tmp_product_i_80_n_2,
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => ap_sig_allocacmp_i_2(2),
      I5 => ap_sig_allocacmp_i_2(6),
      O => tmp_product_i_37_n_2
    );
tmp_product_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_93_n_2,
      I1 => tmp_product_i_94_n_2,
      O => tmp_product_i_38_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_95_n_2,
      I1 => tmp_product_i_96_n_2,
      O => tmp_product_i_39_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => tmp_product_i_15_n_2,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \i_fu_44_reg[8]\,
      I3 => tmp_product_i_20_n_2,
      I4 => ram_reg_bram_0_3,
      I5 => tmp_product_i_17_n_2,
      O => B(10)
    );
tmp_product_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_97_n_2,
      I1 => tmp_product_i_98_n_2,
      O => tmp_product_i_40_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011001110"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(3),
      I1 => tmp_product_i_80_n_2,
      I2 => \^add_ln25_fu_100_p2\(0),
      I3 => ap_sig_allocacmp_i_2(1),
      I4 => ap_sig_allocacmp_i_2(2),
      I5 => ap_sig_allocacmp_i_2(6),
      O => tmp_product_i_41_n_2
    );
tmp_product_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_99_n_2,
      I1 => tmp_product_i_100_n_2,
      O => tmp_product_i_42_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_101_n_2,
      I1 => tmp_product_i_102_n_2,
      O => tmp_product_i_43_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_103_n_2,
      I1 => tmp_product_i_104_n_2,
      O => tmp_product_i_44_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000090002"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(1),
      I1 => \^add_ln25_fu_100_p2\(0),
      I2 => tmp_product_i_80_n_2,
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => ap_sig_allocacmp_i_2(2),
      I5 => ap_sig_allocacmp_i_2(6),
      O => tmp_product_i_45_n_2
    );
tmp_product_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_105_n_2,
      I1 => tmp_product_i_106_n_2,
      O => tmp_product_i_46_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_107_n_2,
      I1 => tmp_product_i_108_n_2,
      O => tmp_product_i_47_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_109_n_2,
      I1 => tmp_product_i_110_n_2,
      O => tmp_product_i_48_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001001101"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(3),
      I1 => tmp_product_i_80_n_2,
      I2 => \^add_ln25_fu_100_p2\(0),
      I3 => ap_sig_allocacmp_i_2(1),
      I4 => ap_sig_allocacmp_i_2(2),
      I5 => ap_sig_allocacmp_i_2(6),
      O => tmp_product_i_49_n_2
    );
tmp_product_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => tmp_product_i_15_n_2,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \i_fu_44_reg[8]\,
      I3 => tmp_product_i_21_n_2,
      I4 => ram_reg_bram_0_3,
      I5 => tmp_product_i_17_n_2,
      O => B(9)
    );
tmp_product_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_111_n_2,
      I1 => tmp_product_i_112_n_2,
      O => tmp_product_i_50_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_113_n_2,
      I1 => tmp_product_i_114_n_2,
      O => tmp_product_i_51_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_115_n_2,
      I1 => tmp_product_i_116_n_2,
      O => tmp_product_i_52_n_2,
      S => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \i_fu_44_reg[2]\,
      O => ap_sig_allocacmp_i_2(2)
    );
tmp_product_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001000100"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(3),
      I1 => tmp_product_i_80_n_2,
      I2 => \^add_ln25_fu_100_p2\(0),
      I3 => \i_fu_44_reg[1]\,
      I4 => ap_loop_init_int,
      I5 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      O => tmp_product_i_54_n_2
    );
tmp_product_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D5FFFFF22200000"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(1),
      I1 => \^add_ln25_fu_100_p2\(0),
      I2 => ap_sig_allocacmp_i_2(5),
      I3 => ap_sig_allocacmp_i_2(4),
      I4 => ap_sig_allocacmp_i_2(2),
      I5 => ap_sig_allocacmp_i_2(3),
      O => tmp_product_i_55_n_2
    );
tmp_product_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ram_reg_bram_0_2,
      O => ap_sig_allocacmp_i_2(6)
    );
tmp_product_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE11FF00EE11FE11"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(4),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_57_n_2
    );
tmp_product_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C04040008CCC8C00"
    )
        port map (
      I0 => \^add_ln25_fu_100_p2\(0),
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \i_fu_44_reg[1]\,
      I3 => ram_reg_bram_0_12,
      I4 => ram_reg_bram_0_9,
      I5 => ap_sig_allocacmp_i_2(3),
      O => tmp_product_i_58_n_2
    );
tmp_product_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \i_fu_44_reg[1]\,
      O => ap_sig_allocacmp_i_2(1)
    );
tmp_product_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => tmp_product_i_15_n_2,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => \i_fu_44_reg[8]\,
      I3 => tmp_product_i_22_n_2,
      I4 => ram_reg_bram_0_3,
      I5 => tmp_product_i_17_n_2,
      O => B(8)
    );
tmp_product_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA599A599A599A"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(3),
      I1 => \^add_ln25_fu_100_p2\(0),
      I2 => ram_reg_bram_0_9,
      I3 => ram_reg_bram_0_12,
      I4 => ap_loop_init_int,
      I5 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      O => tmp_product_i_60_n_2
    );
tmp_product_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEA1111FFEE0000"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(4),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => ap_sig_allocacmp_i_2(3),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_61_n_2
    );
tmp_product_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABABAAA45554518"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => \^add_ln25_fu_100_p2\(0),
      I2 => ap_sig_allocacmp_i_2(1),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => ap_sig_allocacmp_i_2(3),
      O => tmp_product_i_62_n_2
    );
tmp_product_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2445FFFFFBBA0000"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(1),
      I1 => \^add_ln25_fu_100_p2\(0),
      I2 => ap_sig_allocacmp_i_2(4),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => ap_sig_allocacmp_i_2(2),
      I5 => ap_sig_allocacmp_i_2(3),
      O => tmp_product_i_63_n_2
    );
tmp_product_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEAEBA515551DB"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => \^add_ln25_fu_100_p2\(0),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => ap_sig_allocacmp_i_2(3),
      O => tmp_product_i_64_n_2
    );
tmp_product_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8445FFFFFBBA0000"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(1),
      I1 => \^add_ln25_fu_100_p2\(0),
      I2 => ap_sig_allocacmp_i_2(4),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => ap_sig_allocacmp_i_2(2),
      I5 => ap_sig_allocacmp_i_2(3),
      O => tmp_product_i_65_n_2
    );
tmp_product_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5A5A5ACE1E5E1B3"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_66_n_2
    );
tmp_product_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"120F5DA25DA25FA0"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => \^add_ln25_fu_100_p2\(0),
      I2 => ap_sig_allocacmp_i_2(1),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_67_n_2
    );
tmp_product_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEA6E05C1C551A"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(5),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => ap_sig_allocacmp_i_2(3),
      O => tmp_product_i_68_n_2
    );
tmp_product_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2C85DA2B8875FA0"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => \^add_ln25_fu_100_p2\(0),
      I2 => ap_sig_allocacmp_i_2(1),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_69_n_2
    );
tmp_product_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_24_n_2,
      I1 => tmp_product_i_25_n_2,
      O => B(7),
      S => ap_sig_allocacmp_i_2(8)
    );
tmp_product_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5AC304DE1E9573B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(4),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_70_n_2
    );
tmp_product_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E4B1752D7E7BD5B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_71_n_2
    );
tmp_product_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE74DEBEAD2C8729"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(4),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_72_n_2
    );
tmp_product_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BFFFFFFD4000000"
    )
        port map (
      I0 => \^add_ln25_fu_100_p2\(0),
      I1 => ap_sig_allocacmp_i_2(4),
      I2 => ap_sig_allocacmp_i_2(5),
      I3 => ap_sig_allocacmp_i_2(1),
      I4 => ap_sig_allocacmp_i_2(2),
      I5 => ap_sig_allocacmp_i_2(3),
      O => tmp_product_i_73_n_2
    );
tmp_product_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1E1E1A0F0E0F0E0"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_74_n_2
    );
tmp_product_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE11FF00EE19FE13"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(4),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_75_n_2
    );
tmp_product_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F531A402171A6595"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(4),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_76_n_2
    );
tmp_product_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A64025B8E88CAF4"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(4),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_77_n_2
    );
tmp_product_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFD926C9308FF00"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => \^add_ln25_fu_100_p2\(0),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_78_n_2
    );
tmp_product_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1C3F0964B529F0D"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(4),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_79_n_2
    );
tmp_product_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => tmp_product_i_26_n_2,
      I1 => tmp_product_i_27_n_2,
      O => B(6),
      S => ap_sig_allocacmp_i_2(8)
    );
tmp_product_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => ram_reg_bram_0_9,
      I1 => ram_reg_bram_0_12,
      I2 => ap_loop_init_int,
      I3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      O => tmp_product_i_80_n_2
    );
tmp_product_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F2D96F8A60373C9"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(4),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_81_n_2
    );
tmp_product_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FB0BFDF504F00B0"
    )
        port map (
      I0 => \^add_ln25_fu_100_p2\(0),
      I1 => ap_sig_allocacmp_i_2(4),
      I2 => ap_sig_allocacmp_i_2(2),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => ap_sig_allocacmp_i_2(1),
      I5 => ap_sig_allocacmp_i_2(3),
      O => tmp_product_i_82_n_2
    );
tmp_product_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"560E7D438E47F9FC"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_83_n_2
    );
tmp_product_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC2EFBE7270216A4"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(4),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_84_n_2
    );
tmp_product_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3C1E1AF96D0E0E7"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(4),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_85_n_2
    );
tmp_product_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C06F64FE15B9696"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_86_n_2
    );
tmp_product_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53AF6A61D951E604"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_87_n_2
    );
tmp_product_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7057C708D2DD4CB5"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(4),
      I3 => ap_sig_allocacmp_i_2(3),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_88_n_2
    );
tmp_product_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB4CBF4E26BF92C6"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_89_n_2
    );
tmp_product_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_i_28_n_2,
      I1 => tmp_product_i_29_n_2,
      I2 => ap_sig_allocacmp_i_2(8),
      I3 => tmp_product_i_30_n_2,
      I4 => ap_sig_allocacmp_i_2(7),
      I5 => tmp_product_i_32_n_2,
      O => B(5)
    );
tmp_product_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F9623DDD74F28B1"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_90_n_2
    );
tmp_product_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"342BDBB1E03E0AE8"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(5),
      I3 => ap_sig_allocacmp_i_2(4),
      I4 => ap_sig_allocacmp_i_2(3),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_91_n_2
    );
tmp_product_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0879A8B56F6C5AA1"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_92_n_2
    );
tmp_product_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F1C4587BD4672DA"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_93_n_2
    );
tmp_product_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A208D96B34DFE781"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_94_n_2
    );
tmp_product_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B65921AB8E3532E6"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_95_n_2
    );
tmp_product_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D54C9A7C84016D0"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(4),
      I4 => \^add_ln25_fu_100_p2\(0),
      I5 => ap_sig_allocacmp_i_2(5),
      O => tmp_product_i_96_n_2
    );
tmp_product_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D79B1C46FB2045D"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_97_n_2
    );
tmp_product_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEA142823DF8BCE"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => ap_sig_allocacmp_i_2(5),
      I4 => ap_sig_allocacmp_i_2(4),
      I5 => \^add_ln25_fu_100_p2\(0),
      O => tmp_product_i_98_n_2
    );
tmp_product_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"079238F58DEE0D70"
    )
        port map (
      I0 => ap_sig_allocacmp_i_2(2),
      I1 => ap_sig_allocacmp_i_2(1),
      I2 => ap_sig_allocacmp_i_2(3),
      I3 => \^add_ln25_fu_100_p2\(0),
      I4 => ap_sig_allocacmp_i_2(5),
      I5 => ap_sig_allocacmp_i_2(4),
      O => tmp_product_i_99_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_mul_16s_14s_30_1_1 is
  port (
    O : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FIR_accu32_fu_40_reg[7]\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[7]_0\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[7]_1\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[7]_2\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[7]_3\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[7]_4\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[7]_5\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[15]\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[15]_0\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[15]_1\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[15]_2\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[15]_3\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[15]_4\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[15]_5\ : in STD_LOGIC;
    \FIR_accu32_fu_40_reg[15]_6\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_mul_16s_14s_30_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_mul_16s_14s_30_1_1 is
  signal \FIR_accu32_fu_40[16]_i_2_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[16]_i_3_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[16]_i_4_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[16]_i_5_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[16]_i_6_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[16]_i_7_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[16]_i_8_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[16]_i_9_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[1]_i_3_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[1]_i_4_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[1]_i_5_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[1]_i_6_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[1]_i_7_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[1]_i_8_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[1]_i_9_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[24]_i_2_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[24]_i_3_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[24]_i_4_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[24]_i_5_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[24]_i_6_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[24]_i_7_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[24]_i_8_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[24]_i_9_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[8]_i_2_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[8]_i_3_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[8]_i_4_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[8]_i_5_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[8]_i_6_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[8]_i_7_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[8]_i_8_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40[8]_i_9_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[1]_i_2_n_8\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[1]_i_2_n_9\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \NLW_FIR_accu32_fu_40_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FIR_accu32_fu_40_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \FIR_accu32_fu_40_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \FIR_accu32_fu_40_reg[1]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \FIR_accu32_fu_40_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \FIR_accu32_fu_40_reg[8]_i_1\ : label is 16;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
\FIR_accu32_fu_40[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(23),
      I1 => D(7),
      O => \FIR_accu32_fu_40[16]_i_2_n_2\
    );
\FIR_accu32_fu_40[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(22),
      I1 => D(6),
      O => \FIR_accu32_fu_40[16]_i_3_n_2\
    );
\FIR_accu32_fu_40[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(21),
      I1 => D(5),
      O => \FIR_accu32_fu_40[16]_i_4_n_2\
    );
\FIR_accu32_fu_40[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(20),
      I1 => D(4),
      O => \FIR_accu32_fu_40[16]_i_5_n_2\
    );
\FIR_accu32_fu_40[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => D(3),
      O => \FIR_accu32_fu_40[16]_i_6_n_2\
    );
\FIR_accu32_fu_40[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(18),
      I1 => D(2),
      O => \FIR_accu32_fu_40[16]_i_7_n_2\
    );
\FIR_accu32_fu_40[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(17),
      I1 => D(1),
      O => \FIR_accu32_fu_40[16]_i_8_n_2\
    );
\FIR_accu32_fu_40[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => D(0),
      O => \FIR_accu32_fu_40[16]_i_9_n_2\
    );
\FIR_accu32_fu_40[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => \FIR_accu32_fu_40_reg[7]_5\,
      O => \FIR_accu32_fu_40[1]_i_3_n_2\
    );
\FIR_accu32_fu_40[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => \FIR_accu32_fu_40_reg[7]_4\,
      O => \FIR_accu32_fu_40[1]_i_4_n_2\
    );
\FIR_accu32_fu_40[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => \FIR_accu32_fu_40_reg[7]_3\,
      O => \FIR_accu32_fu_40[1]_i_5_n_2\
    );
\FIR_accu32_fu_40[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \FIR_accu32_fu_40_reg[7]_2\,
      O => \FIR_accu32_fu_40[1]_i_6_n_2\
    );
\FIR_accu32_fu_40[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \FIR_accu32_fu_40_reg[7]_1\,
      O => \FIR_accu32_fu_40[1]_i_7_n_2\
    );
\FIR_accu32_fu_40[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \FIR_accu32_fu_40_reg[7]_0\,
      O => \FIR_accu32_fu_40[1]_i_8_n_2\
    );
\FIR_accu32_fu_40[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \FIR_accu32_fu_40_reg[7]\,
      O => \FIR_accu32_fu_40[1]_i_9_n_2\
    );
\FIR_accu32_fu_40[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(30),
      I1 => D(15),
      O => \FIR_accu32_fu_40[24]_i_2_n_2\
    );
\FIR_accu32_fu_40[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(30),
      I1 => D(14),
      O => \FIR_accu32_fu_40[24]_i_3_n_2\
    );
\FIR_accu32_fu_40[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(29),
      I1 => D(13),
      O => \FIR_accu32_fu_40[24]_i_4_n_2\
    );
\FIR_accu32_fu_40[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(28),
      I1 => D(12),
      O => \FIR_accu32_fu_40[24]_i_5_n_2\
    );
\FIR_accu32_fu_40[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(27),
      I1 => D(11),
      O => \FIR_accu32_fu_40[24]_i_6_n_2\
    );
\FIR_accu32_fu_40[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(26),
      I1 => D(10),
      O => \FIR_accu32_fu_40[24]_i_7_n_2\
    );
\FIR_accu32_fu_40[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(25),
      I1 => D(9),
      O => \FIR_accu32_fu_40[24]_i_8_n_2\
    );
\FIR_accu32_fu_40[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(24),
      I1 => D(8),
      O => \FIR_accu32_fu_40[24]_i_9_n_2\
    );
\FIR_accu32_fu_40[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => \FIR_accu32_fu_40_reg[15]_6\,
      O => \FIR_accu32_fu_40[8]_i_2_n_2\
    );
\FIR_accu32_fu_40[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => \FIR_accu32_fu_40_reg[15]_5\,
      O => \FIR_accu32_fu_40[8]_i_3_n_2\
    );
\FIR_accu32_fu_40[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => \FIR_accu32_fu_40_reg[15]_4\,
      O => \FIR_accu32_fu_40[8]_i_4_n_2\
    );
\FIR_accu32_fu_40[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => \FIR_accu32_fu_40_reg[15]_3\,
      O => \FIR_accu32_fu_40[8]_i_5_n_2\
    );
\FIR_accu32_fu_40[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => \FIR_accu32_fu_40_reg[15]_2\,
      O => \FIR_accu32_fu_40[8]_i_6_n_2\
    );
\FIR_accu32_fu_40[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => \FIR_accu32_fu_40_reg[15]_1\,
      O => \FIR_accu32_fu_40[8]_i_7_n_2\
    );
\FIR_accu32_fu_40[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => \FIR_accu32_fu_40_reg[15]_0\,
      O => \FIR_accu32_fu_40[8]_i_8_n_2\
    );
\FIR_accu32_fu_40[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => \FIR_accu32_fu_40_reg[15]\,
      O => \FIR_accu32_fu_40[8]_i_9_n_2\
    );
\FIR_accu32_fu_40_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \FIR_accu32_fu_40_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \FIR_accu32_fu_40_reg[16]_i_1_n_2\,
      CO(6) => \FIR_accu32_fu_40_reg[16]_i_1_n_3\,
      CO(5) => \FIR_accu32_fu_40_reg[16]_i_1_n_4\,
      CO(4) => \FIR_accu32_fu_40_reg[16]_i_1_n_5\,
      CO(3) => \FIR_accu32_fu_40_reg[16]_i_1_n_6\,
      CO(2) => \FIR_accu32_fu_40_reg[16]_i_1_n_7\,
      CO(1) => \FIR_accu32_fu_40_reg[16]_i_1_n_8\,
      CO(0) => \FIR_accu32_fu_40_reg[16]_i_1_n_9\,
      DI(7 downto 0) => \in\(23 downto 16),
      O(7 downto 0) => ap_clk_1(7 downto 0),
      S(7) => \FIR_accu32_fu_40[16]_i_2_n_2\,
      S(6) => \FIR_accu32_fu_40[16]_i_3_n_2\,
      S(5) => \FIR_accu32_fu_40[16]_i_4_n_2\,
      S(4) => \FIR_accu32_fu_40[16]_i_5_n_2\,
      S(3) => \FIR_accu32_fu_40[16]_i_6_n_2\,
      S(2) => \FIR_accu32_fu_40[16]_i_7_n_2\,
      S(1) => \FIR_accu32_fu_40[16]_i_8_n_2\,
      S(0) => \FIR_accu32_fu_40[16]_i_9_n_2\
    );
\FIR_accu32_fu_40_reg[1]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \FIR_accu32_fu_40_reg[1]_i_2_n_2\,
      CO(6) => \FIR_accu32_fu_40_reg[1]_i_2_n_3\,
      CO(5) => \FIR_accu32_fu_40_reg[1]_i_2_n_4\,
      CO(4) => \FIR_accu32_fu_40_reg[1]_i_2_n_5\,
      CO(3) => \FIR_accu32_fu_40_reg[1]_i_2_n_6\,
      CO(2) => \FIR_accu32_fu_40_reg[1]_i_2_n_7\,
      CO(1) => \FIR_accu32_fu_40_reg[1]_i_2_n_8\,
      CO(0) => \FIR_accu32_fu_40_reg[1]_i_2_n_9\,
      DI(7 downto 1) => \in\(7 downto 1),
      DI(0) => '0',
      O(7 downto 1) => O(6 downto 0),
      O(0) => \NLW_FIR_accu32_fu_40_reg[1]_i_2_O_UNCONNECTED\(0),
      S(7) => \FIR_accu32_fu_40[1]_i_3_n_2\,
      S(6) => \FIR_accu32_fu_40[1]_i_4_n_2\,
      S(5) => \FIR_accu32_fu_40[1]_i_5_n_2\,
      S(4) => \FIR_accu32_fu_40[1]_i_6_n_2\,
      S(3) => \FIR_accu32_fu_40[1]_i_7_n_2\,
      S(2) => \FIR_accu32_fu_40[1]_i_8_n_2\,
      S(1) => \FIR_accu32_fu_40[1]_i_9_n_2\,
      S(0) => '0'
    );
\FIR_accu32_fu_40_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \FIR_accu32_fu_40_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \NLW_FIR_accu32_fu_40_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \FIR_accu32_fu_40_reg[24]_i_1_n_3\,
      CO(5) => \FIR_accu32_fu_40_reg[24]_i_1_n_4\,
      CO(4) => \FIR_accu32_fu_40_reg[24]_i_1_n_5\,
      CO(3) => \FIR_accu32_fu_40_reg[24]_i_1_n_6\,
      CO(2) => \FIR_accu32_fu_40_reg[24]_i_1_n_7\,
      CO(1) => \FIR_accu32_fu_40_reg[24]_i_1_n_8\,
      CO(0) => \FIR_accu32_fu_40_reg[24]_i_1_n_9\,
      DI(7) => '0',
      DI(6 downto 0) => \in\(30 downto 24),
      O(7 downto 0) => ap_clk_2(7 downto 0),
      S(7) => \FIR_accu32_fu_40[24]_i_2_n_2\,
      S(6) => \FIR_accu32_fu_40[24]_i_3_n_2\,
      S(5) => \FIR_accu32_fu_40[24]_i_4_n_2\,
      S(4) => \FIR_accu32_fu_40[24]_i_5_n_2\,
      S(3) => \FIR_accu32_fu_40[24]_i_6_n_2\,
      S(2) => \FIR_accu32_fu_40[24]_i_7_n_2\,
      S(1) => \FIR_accu32_fu_40[24]_i_8_n_2\,
      S(0) => \FIR_accu32_fu_40[24]_i_9_n_2\
    );
\FIR_accu32_fu_40_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \FIR_accu32_fu_40_reg[1]_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \FIR_accu32_fu_40_reg[8]_i_1_n_2\,
      CO(6) => \FIR_accu32_fu_40_reg[8]_i_1_n_3\,
      CO(5) => \FIR_accu32_fu_40_reg[8]_i_1_n_4\,
      CO(4) => \FIR_accu32_fu_40_reg[8]_i_1_n_5\,
      CO(3) => \FIR_accu32_fu_40_reg[8]_i_1_n_6\,
      CO(2) => \FIR_accu32_fu_40_reg[8]_i_1_n_7\,
      CO(1) => \FIR_accu32_fu_40_reg[8]_i_1_n_8\,
      CO(0) => \FIR_accu32_fu_40_reg[8]_i_1_n_9\,
      DI(7 downto 0) => \in\(15 downto 8),
      O(7 downto 0) => ap_clk_0(7 downto 0),
      S(7) => \FIR_accu32_fu_40[8]_i_2_n_2\,
      S(6) => \FIR_accu32_fu_40[8]_i_3_n_2\,
      S(5) => \FIR_accu32_fu_40[8]_i_4_n_2\,
      S(4) => \FIR_accu32_fu_40[8]_i_5_n_2\,
      S(3) => \FIR_accu32_fu_40[8]_i_6_n_2\,
      S(2) => \FIR_accu32_fu_40[8]_i_7_n_2\,
      S(1) => \FIR_accu32_fu_40[8]_i_8_n_2\,
      S(0) => \FIR_accu32_fu_40[8]_i_9_n_2\
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(13),
      B(16) => B(13),
      B(15) => B(13),
      B(14) => B(13),
      B(13 downto 0) => B(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_tmp_product_P_UNCONNECTED(47 downto 30),
      P(29 downto 0) => \in\(30 downto 1),
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    H_filter_FIR_ce0 : out STD_LOGIC;
    \data_p1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both is
  signal ack_in_t_i_2_n_2 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[15]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_2\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \state[1]_i_1_n_2\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair32";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \^state_reg[0]_0\(0),
      I4 => Q(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFF8888FFFF0000"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => input_r_TVALID,
      I2 => Q(0),
      I3 => \^state_reg[0]_0\(0),
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F3C0C0C0C"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => Q(0),
      I4 => \^state_reg[0]_0\(0),
      I5 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_2
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_2,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^state_reg[0]_0\(0),
      O => D(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1_n_2\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_2\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_2\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_2\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_2\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_2\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F800080"
    )
        port map (
      I0 => Q(0),
      I1 => \^state_reg[0]_0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => input_r_TVALID,
      O => load_p1
    );
\data_p1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(15),
      O => \data_p1[15]_i_2_n_2\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1_n_2\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1_n_2\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1_n_2\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1_n_2\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1_n_2\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1_n_2\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1_n_2\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_2\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => input_r_TDATA(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1_n_2\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_2_n_2\,
      Q => \data_p1_reg[15]_0\(15),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_2\,
      Q => \data_p1_reg[15]_0\(9),
      R => '0'
    );
\data_p2[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => input_r_TDATA(9),
      Q => data_p2(9),
      R => '0'
    );
ram_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8880000B888"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^state_reg[0]_0\(0),
      I4 => Q(2),
      I5 => ap_enable_reg_pp0_iter1,
      O => H_filter_FIR_ce0
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF8080"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => input_r_TVALID,
      I2 => state(1),
      I3 => Q(0),
      I4 => \^state_reg[0]_0\(0),
      O => \state[0]_i_1__0_n_2\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => state(1),
      I2 => Q(0),
      I3 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_2\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_2\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0 is
  port (
    output_r_TREADY_int_regslice : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TVALID : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_fu_280 : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    \data_p2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_done_cache : in STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0 : entity is "FIR_HLS_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0 is
  signal \FSM_sequential_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_2\ : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[15]_i_2__0_n_2\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^output_r_tready_int_regslice\ : STD_LOGIC;
  signal \^output_r_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_2\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair34";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_3\ : label is "soft_lutpair33";
begin
  SR(0) <= \^sr\(0);
  output_r_TREADY_int_regslice <= \^output_r_tready_int_regslice\;
  output_r_TVALID <= \^output_r_tvalid\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2AFFFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => Q(0),
      I2 => \^output_r_tready_int_regslice\,
      I3 => output_r_TREADY,
      I4 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1__0_n_2\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F80FF80"
    )
        port map (
      I0 => Q(0),
      I1 => \^output_r_tready_int_regslice\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => output_r_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__0_n_2\,
      Q => \state__0\(0),
      S => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FFFCCC"
    )
        port map (
      I0 => Q(0),
      I1 => \^output_r_tready_int_regslice\,
      I2 => output_r_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__0_n_2\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_2\,
      Q => \^output_r_tready_int_regslice\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080808"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => Q(1),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => output_r_TREADY,
      O => ack_in_t_reg_0
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAFAEAFAEA"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_2\,
      I1 => \ap_CS_fsm[4]_i_3_n_2\,
      I2 => Q(1),
      I3 => i_fu_280,
      I4 => \^output_r_tready_int_regslice\,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444C"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => Q(1),
      I2 => ap_done_cache,
      I3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      O => \ap_CS_fsm[4]_i_2_n_2\
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4C"
    )
        port map (
      I0 => output_r_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \ap_CS_fsm[4]_i_3_n_2\
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[0]\,
      O => \data_p1[0]_i_1__0_n_2\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[10]\,
      O => \data_p1[10]_i_1__0_n_2\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[11]\,
      O => \data_p1[11]_i_1__0_n_2\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[12]\,
      O => \data_p1[12]_i_1__0_n_2\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[13]\,
      O => \data_p1[13]_i_1__0_n_2\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[14]\,
      O => \data_p1[14]_i_1__0_n_2\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F800080"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => Q(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => output_r_TREADY,
      O => load_p1
    );
\data_p1[15]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[15]\,
      O => \data_p1[15]_i_2__0_n_2\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[1]\,
      O => \data_p1[1]_i_1__0_n_2\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[2]\,
      O => \data_p1[2]_i_1__0_n_2\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[3]\,
      O => \data_p1[3]_i_1__0_n_2\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[4]\,
      O => \data_p1[4]_i_1__0_n_2\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[5]\,
      O => \data_p1[5]_i_1__0_n_2\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[6]\,
      O => \data_p1[6]_i_1__0_n_2\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[7]\,
      O => \data_p1[7]_i_1__0_n_2\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[8]\,
      O => \data_p1[8]_i_1__0_n_2\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[15]_0\(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg_n_2_[9]\,
      O => \data_p1[9]_i_1__0_n_2\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_2\,
      Q => output_r_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_2\,
      Q => output_r_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_2\,
      Q => output_r_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_2\,
      Q => output_r_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_2\,
      Q => output_r_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_2\,
      Q => output_r_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_2__0_n_2\,
      Q => output_r_TDATA(15),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_2\,
      Q => output_r_TDATA(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_2\,
      Q => output_r_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_2\,
      Q => output_r_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_2\,
      Q => output_r_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_2\,
      Q => output_r_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_2\,
      Q => output_r_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_2\,
      Q => output_r_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_2\,
      Q => output_r_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_2\,
      Q => output_r_TDATA(9),
      R => '0'
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => Q(0),
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(0),
      Q => \data_p2_reg_n_2_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(10),
      Q => \data_p2_reg_n_2_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(11),
      Q => \data_p2_reg_n_2_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(12),
      Q => \data_p2_reg_n_2_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(13),
      Q => \data_p2_reg_n_2_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(14),
      Q => \data_p2_reg_n_2_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(15),
      Q => \data_p2_reg_n_2_[15]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(1),
      Q => \data_p2_reg_n_2_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(2),
      Q => \data_p2_reg_n_2_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(3),
      Q => \data_p2_reg_n_2_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(4),
      Q => \data_p2_reg_n_2_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(5),
      Q => \data_p2_reg_n_2_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(6),
      Q => \data_p2_reg_n_2_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(7),
      Q => \data_p2_reg_n_2_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(8),
      Q => \data_p2_reg_n_2_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[15]_0\(9),
      Q => \data_p2_reg_n_2_[9]\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8800"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => Q(0),
      I2 => output_r_TREADY,
      I3 => state(1),
      I4 => \^output_r_tvalid\,
      O => \state[0]_i_1_n_2\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2AFFFF"
    )
        port map (
      I0 => state(1),
      I1 => Q(0),
      I2 => \^output_r_tready_int_regslice\,
      I3 => output_r_TREADY,
      I4 => \^output_r_tvalid\,
      O => \state[1]_i_1__0_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_2\,
      Q => \^output_r_tvalid\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_2\,
      Q => state(1),
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_25_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_44_reg[1]_0\ : out STD_LOGIC;
    \i_fu_44_reg[2]_0\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_loop_init_int_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_TREADY_int_regslice : in STD_LOGIC;
    i_1_reg_105 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_reg_bram_0 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_25_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_25_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIR_accu32_fu_40_reg_n_2_[10]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[11]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[12]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[13]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[14]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[15]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[1]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[2]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[3]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[4]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[5]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[6]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[7]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[8]\ : STD_LOGIC;
  signal \FIR_accu32_fu_40_reg_n_2_[9]\ : STD_LOGIC;
  signal add_ln25_fu_100_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal i_fu_440 : STD_LOGIC;
  signal \i_fu_44[5]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_44[8]_i_4_n_2\ : STD_LOGIC;
  signal \^i_fu_44_reg[1]_0\ : STD_LOGIC;
  signal \^i_fu_44_reg[2]_0\ : STD_LOGIC;
  signal \i_fu_44_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_fu_44_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_fu_44_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_fu_44_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_fu_44_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_fu_44_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_fu_44_reg_n_2_[8]\ : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_10 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_11 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_12 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_13 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_14 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_15 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_16 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_17 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_18 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_19 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_2 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_20 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_21 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_22 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_23 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_24 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_25 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_26 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_27 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_28 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_29 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_3 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_30 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_31 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_32 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_4 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_5 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_6 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_7 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_8 : STD_LOGIC;
  signal mul_16s_14s_30_1_1_U1_n_9 : STD_LOGIC;
  signal ram_reg_bram_0_i_42_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_46_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_48_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_51_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_44[5]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_42 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_48 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_51 : label is "soft_lutpair18";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  \i_fu_44_reg[1]_0\ <= \^i_fu_44_reg[1]_0\;
  \i_fu_44_reg[2]_0\ <= \^i_fu_44_reg[2]_0\;
\FIR_accu32_fu_40_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_14,
      Q => \FIR_accu32_fu_40_reg_n_2_[10]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_13,
      Q => \FIR_accu32_fu_40_reg_n_2_[11]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_12,
      Q => \FIR_accu32_fu_40_reg_n_2_[12]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_11,
      Q => \FIR_accu32_fu_40_reg_n_2_[13]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_10,
      Q => \FIR_accu32_fu_40_reg_n_2_[14]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_9,
      Q => \FIR_accu32_fu_40_reg_n_2_[15]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_24,
      Q => \^d\(0),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_23,
      Q => \^d\(1),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_22,
      Q => \^d\(2),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_21,
      Q => \^d\(3),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_8,
      Q => \FIR_accu32_fu_40_reg_n_2_[1]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_20,
      Q => \^d\(4),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_19,
      Q => \^d\(5),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_18,
      Q => \^d\(6),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_17,
      Q => \^d\(7),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_32,
      Q => \^d\(8),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_31,
      Q => \^d\(9),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_30,
      Q => \^d\(10),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_29,
      Q => \^d\(11),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_28,
      Q => \^d\(12),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_27,
      Q => \^d\(13),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_7,
      Q => \FIR_accu32_fu_40_reg_n_2_[2]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_26,
      Q => \^d\(14),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_25,
      Q => \^d\(15),
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_6,
      Q => \FIR_accu32_fu_40_reg_n_2_[3]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_5,
      Q => \FIR_accu32_fu_40_reg_n_2_[4]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_4,
      Q => \FIR_accu32_fu_40_reg_n_2_[5]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_3,
      Q => \FIR_accu32_fu_40_reg_n_2_[6]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_2,
      Q => \FIR_accu32_fu_40_reg_n_2_[7]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_16,
      Q => \FIR_accu32_fu_40_reg_n_2_[8]\,
      R => ap_loop_init
    );
\FIR_accu32_fu_40_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => mul_16s_14s_30_1_1_U1_n_15,
      Q => \FIR_accu32_fu_40_reg_n_2_[9]\,
      R => ap_loop_init
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_24,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init_1
     port map (
      ADDRARDADDR(5 downto 0) => ADDRARDADDR(5 downto 0),
      B(13) => flow_control_loop_pipe_sequential_init_U_n_25,
      B(12) => flow_control_loop_pipe_sequential_init_U_n_26,
      B(11) => flow_control_loop_pipe_sequential_init_U_n_27,
      B(10) => flow_control_loop_pipe_sequential_init_U_n_28,
      B(9) => flow_control_loop_pipe_sequential_init_U_n_29,
      B(8) => flow_control_loop_pipe_sequential_init_U_n_30,
      B(7) => flow_control_loop_pipe_sequential_init_U_n_31,
      B(6) => flow_control_loop_pipe_sequential_init_U_n_32,
      B(5) => flow_control_loop_pipe_sequential_init_U_n_33,
      B(4) => flow_control_loop_pipe_sequential_init_U_n_34,
      B(3) => flow_control_loop_pipe_sequential_init_U_n_35,
      B(2) => flow_control_loop_pipe_sequential_init_U_n_36,
      B(1) => flow_control_loop_pipe_sequential_init_U_n_37,
      B(0) => flow_control_loop_pipe_sequential_init_U_n_38,
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      add_ln25_fu_100_p2(8 downto 0) => add_ln25_fu_100_p2(8 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ram_reg_bram_0_i_51_n_2,
      ap_loop_init => ap_loop_init,
      ap_loop_init_int_reg_0 => ap_loop_init_int_reg,
      ap_rst_n => ap_rst_n,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg(1 downto 0) => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg(1 downto 0),
      grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_24,
      i_1_reg_105(5 downto 0) => i_1_reg_105(5 downto 0),
      i_fu_440 => i_fu_440,
      \i_fu_44_reg[1]\ => \^i_fu_44_reg[1]_0\,
      \i_fu_44_reg[2]\ => \^i_fu_44_reg[2]_0\,
      \i_fu_44_reg[5]\ => \i_fu_44[5]_i_2_n_2\,
      \i_fu_44_reg[8]\ => \i_fu_44_reg_n_2_[8]\,
      \i_fu_44_reg[8]_0\ => \i_fu_44[8]_i_4_n_2\,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      ram_reg_bram_0 => \i_fu_44_reg_n_2_[0]\,
      ram_reg_bram_0_0 => ram_reg_bram_0,
      ram_reg_bram_0_1 => ram_reg_bram_0_i_46_n_2,
      ram_reg_bram_0_10 => ram_reg_bram_0_3,
      ram_reg_bram_0_11 => ram_reg_bram_0_i_48_n_2,
      ram_reg_bram_0_12 => \i_fu_44_reg_n_2_[5]\,
      ram_reg_bram_0_2 => \i_fu_44_reg_n_2_[6]\,
      ram_reg_bram_0_3 => \i_fu_44_reg_n_2_[7]\,
      ram_reg_bram_0_4 => ram_reg_bram_0_i_42_n_2,
      ram_reg_bram_0_5 => ram_reg_bram_0_0,
      ram_reg_bram_0_6 => \i_fu_44_reg_n_2_[3]\,
      ram_reg_bram_0_7 => ram_reg_bram_0_1,
      ram_reg_bram_0_8 => ram_reg_bram_0_2,
      ram_reg_bram_0_9 => \i_fu_44_reg_n_2_[4]\
    );
\i_fu_44[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \i_fu_44_reg_n_2_[3]\,
      I1 => \^i_fu_44_reg[1]_0\,
      I2 => \i_fu_44_reg_n_2_[0]\,
      I3 => \^i_fu_44_reg[2]_0\,
      I4 => \i_fu_44_reg_n_2_[4]\,
      O => \i_fu_44[5]_i_2_n_2\
    );
\i_fu_44[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_fu_44_reg_n_2_[4]\,
      I1 => \^i_fu_44_reg[2]_0\,
      I2 => \i_fu_44_reg_n_2_[0]\,
      I3 => \^i_fu_44_reg[1]_0\,
      I4 => \i_fu_44_reg_n_2_[3]\,
      I5 => \i_fu_44_reg_n_2_[5]\,
      O => \i_fu_44[8]_i_4_n_2\
    );
\i_fu_44_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_440,
      D => add_ln25_fu_100_p2(0),
      Q => \i_fu_44_reg_n_2_[0]\,
      R => '0'
    );
\i_fu_44_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_440,
      D => add_ln25_fu_100_p2(1),
      Q => \^i_fu_44_reg[1]_0\,
      R => '0'
    );
\i_fu_44_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_440,
      D => add_ln25_fu_100_p2(2),
      Q => \^i_fu_44_reg[2]_0\,
      R => '0'
    );
\i_fu_44_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_440,
      D => add_ln25_fu_100_p2(3),
      Q => \i_fu_44_reg_n_2_[3]\,
      R => '0'
    );
\i_fu_44_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_440,
      D => add_ln25_fu_100_p2(4),
      Q => \i_fu_44_reg_n_2_[4]\,
      R => '0'
    );
\i_fu_44_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_440,
      D => add_ln25_fu_100_p2(5),
      Q => \i_fu_44_reg_n_2_[5]\,
      R => '0'
    );
\i_fu_44_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_440,
      D => add_ln25_fu_100_p2(6),
      Q => \i_fu_44_reg_n_2_[6]\,
      R => '0'
    );
\i_fu_44_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_440,
      D => add_ln25_fu_100_p2(7),
      Q => \i_fu_44_reg_n_2_[7]\,
      R => '0'
    );
\i_fu_44_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_440,
      D => add_ln25_fu_100_p2(8),
      Q => \i_fu_44_reg_n_2_[8]\,
      R => '0'
    );
mul_16s_14s_30_1_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_mul_16s_14s_30_1_1
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(13) => flow_control_loop_pipe_sequential_init_U_n_25,
      B(12) => flow_control_loop_pipe_sequential_init_U_n_26,
      B(11) => flow_control_loop_pipe_sequential_init_U_n_27,
      B(10) => flow_control_loop_pipe_sequential_init_U_n_28,
      B(9) => flow_control_loop_pipe_sequential_init_U_n_29,
      B(8) => flow_control_loop_pipe_sequential_init_U_n_30,
      B(7) => flow_control_loop_pipe_sequential_init_U_n_31,
      B(6) => flow_control_loop_pipe_sequential_init_U_n_32,
      B(5) => flow_control_loop_pipe_sequential_init_U_n_33,
      B(4) => flow_control_loop_pipe_sequential_init_U_n_34,
      B(3) => flow_control_loop_pipe_sequential_init_U_n_35,
      B(2) => flow_control_loop_pipe_sequential_init_U_n_36,
      B(1) => flow_control_loop_pipe_sequential_init_U_n_37,
      B(0) => flow_control_loop_pipe_sequential_init_U_n_38,
      D(15 downto 0) => \^d\(15 downto 0),
      \FIR_accu32_fu_40_reg[15]\ => \FIR_accu32_fu_40_reg_n_2_[8]\,
      \FIR_accu32_fu_40_reg[15]_0\ => \FIR_accu32_fu_40_reg_n_2_[9]\,
      \FIR_accu32_fu_40_reg[15]_1\ => \FIR_accu32_fu_40_reg_n_2_[10]\,
      \FIR_accu32_fu_40_reg[15]_2\ => \FIR_accu32_fu_40_reg_n_2_[11]\,
      \FIR_accu32_fu_40_reg[15]_3\ => \FIR_accu32_fu_40_reg_n_2_[12]\,
      \FIR_accu32_fu_40_reg[15]_4\ => \FIR_accu32_fu_40_reg_n_2_[13]\,
      \FIR_accu32_fu_40_reg[15]_5\ => \FIR_accu32_fu_40_reg_n_2_[14]\,
      \FIR_accu32_fu_40_reg[15]_6\ => \FIR_accu32_fu_40_reg_n_2_[15]\,
      \FIR_accu32_fu_40_reg[7]\ => \FIR_accu32_fu_40_reg_n_2_[1]\,
      \FIR_accu32_fu_40_reg[7]_0\ => \FIR_accu32_fu_40_reg_n_2_[2]\,
      \FIR_accu32_fu_40_reg[7]_1\ => \FIR_accu32_fu_40_reg_n_2_[3]\,
      \FIR_accu32_fu_40_reg[7]_2\ => \FIR_accu32_fu_40_reg_n_2_[4]\,
      \FIR_accu32_fu_40_reg[7]_3\ => \FIR_accu32_fu_40_reg_n_2_[5]\,
      \FIR_accu32_fu_40_reg[7]_4\ => \FIR_accu32_fu_40_reg_n_2_[6]\,
      \FIR_accu32_fu_40_reg[7]_5\ => \FIR_accu32_fu_40_reg_n_2_[7]\,
      O(6) => mul_16s_14s_30_1_1_U1_n_2,
      O(5) => mul_16s_14s_30_1_1_U1_n_3,
      O(4) => mul_16s_14s_30_1_1_U1_n_4,
      O(3) => mul_16s_14s_30_1_1_U1_n_5,
      O(2) => mul_16s_14s_30_1_1_U1_n_6,
      O(1) => mul_16s_14s_30_1_1_U1_n_7,
      O(0) => mul_16s_14s_30_1_1_U1_n_8,
      ap_clk => ap_clk,
      ap_clk_0(7) => mul_16s_14s_30_1_1_U1_n_9,
      ap_clk_0(6) => mul_16s_14s_30_1_1_U1_n_10,
      ap_clk_0(5) => mul_16s_14s_30_1_1_U1_n_11,
      ap_clk_0(4) => mul_16s_14s_30_1_1_U1_n_12,
      ap_clk_0(3) => mul_16s_14s_30_1_1_U1_n_13,
      ap_clk_0(2) => mul_16s_14s_30_1_1_U1_n_14,
      ap_clk_0(1) => mul_16s_14s_30_1_1_U1_n_15,
      ap_clk_0(0) => mul_16s_14s_30_1_1_U1_n_16,
      ap_clk_1(7) => mul_16s_14s_30_1_1_U1_n_17,
      ap_clk_1(6) => mul_16s_14s_30_1_1_U1_n_18,
      ap_clk_1(5) => mul_16s_14s_30_1_1_U1_n_19,
      ap_clk_1(4) => mul_16s_14s_30_1_1_U1_n_20,
      ap_clk_1(3) => mul_16s_14s_30_1_1_U1_n_21,
      ap_clk_1(2) => mul_16s_14s_30_1_1_U1_n_22,
      ap_clk_1(1) => mul_16s_14s_30_1_1_U1_n_23,
      ap_clk_1(0) => mul_16s_14s_30_1_1_U1_n_24,
      ap_clk_2(7) => mul_16s_14s_30_1_1_U1_n_25,
      ap_clk_2(6) => mul_16s_14s_30_1_1_U1_n_26,
      ap_clk_2(5) => mul_16s_14s_30_1_1_U1_n_27,
      ap_clk_2(4) => mul_16s_14s_30_1_1_U1_n_28,
      ap_clk_2(3) => mul_16s_14s_30_1_1_U1_n_29,
      ap_clk_2(2) => mul_16s_14s_30_1_1_U1_n_30,
      ap_clk_2(1) => mul_16s_14s_30_1_1_U1_n_31,
      ap_clk_2(0) => mul_16s_14s_30_1_1_U1_n_32,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg
    );
ram_reg_bram_0_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30032103"
    )
        port map (
      I0 => ram_reg_bram_0_i_51_n_2,
      I1 => Q(3),
      I2 => \i_fu_44_reg_n_2_[8]\,
      I3 => \i_fu_44_reg_n_2_[7]\,
      I4 => \i_fu_44_reg_n_2_[3]\,
      O => \ap_CS_fsm_reg[4]\
    );
ram_reg_bram_0_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_fu_44_reg_n_2_[6]\,
      I1 => \i_fu_44_reg_n_2_[4]\,
      I2 => \i_fu_44_reg_n_2_[5]\,
      I3 => \i_fu_44_reg_n_2_[3]\,
      O => ram_reg_bram_0_i_42_n_2
    );
ram_reg_bram_0_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i_fu_44_reg_n_2_[5]\,
      I1 => \i_fu_44_reg_n_2_[4]\,
      I2 => \i_fu_44_reg_n_2_[3]\,
      O => ram_reg_bram_0_i_46_n_2
    );
ram_reg_bram_0_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_fu_44_reg_n_2_[3]\,
      I1 => \i_fu_44_reg_n_2_[4]\,
      O => ram_reg_bram_0_i_48_n_2
    );
ram_reg_bram_0_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i_fu_44_reg_n_2_[5]\,
      I1 => \i_fu_44_reg_n_2_[4]\,
      I2 => \i_fu_44_reg_n_2_[6]\,
      O => ram_reg_bram_0_i_51_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_2 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_1_reg_105_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_fu_280 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_1_reg_105_reg[4]_0\ : out STD_LOGIC;
    \i_1_reg_105_reg[6]_0\ : out STD_LOGIC;
    \i_1_reg_105_reg[3]_0\ : out STD_LOGIC;
    \i_1_reg_105_reg[2]_0\ : out STD_LOGIC;
    \i_1_reg_105_reg[1]_0\ : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_bram_0 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_r_TREADY_int_regslice : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_2 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln28_fu_77_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal i_1_reg_105 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \i_1_reg_105[8]_i_1_n_2\ : STD_LOGIC;
  signal \^i_1_reg_105_reg[4]_0\ : STD_LOGIC;
  signal \^i_1_reg_105_reg[7]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^i_fu_280\ : STD_LOGIC;
  signal \i_fu_28[7]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_28[8]_i_4_n_2\ : STD_LOGIC;
  signal i_fu_28_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_bram_0_i_38_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_38 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_43 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_47 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_49 : label is "soft_lutpair30";
begin
  ADDRBWRADDR(8 downto 0) <= \^addrbwraddr\(8 downto 0);
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \i_1_reg_105_reg[4]_0\ <= \^i_1_reg_105_reg[4]_0\;
  \i_1_reg_105_reg[7]_0\(5 downto 0) <= \^i_1_reg_105_reg[7]_0\(5 downto 0);
  i_fu_280 <= \^i_fu_280\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_flow_control_loop_pipe_sequential_init
     port map (
      ADDRBWRADDR(8 downto 0) => \^addrbwraddr\(8 downto 0),
      D(0) => D(0),
      Q(1) => Q(2),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ack_in_t_reg => ack_in_t_reg,
      add_ln28_fu_77_p2(8 downto 0) => add_ln28_fu_77_p2(8 downto 0),
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg[0]\(0),
      \ap_CS_fsm_reg[0]_0\ => \ap_CS_fsm_reg[0]_0\,
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_loop_init_int => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_5,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_reg => \^i_fu_280\,
      i_fu_28_reg(8 downto 0) => i_fu_28_reg(8 downto 0),
      i_fu_28_reg_7_sp_1 => \i_fu_28[7]_i_2_n_2\,
      i_fu_28_reg_8_sp_1 => \i_fu_28[8]_i_4_n_2\,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice
    );
\i_1_reg_105[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \i_1_reg_105[8]_i_1_n_2\
    );
\i_1_reg_105_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(0),
      Q => \^i_1_reg_105_reg[7]_0\(0),
      R => '0'
    );
\i_1_reg_105_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_28_reg(1),
      Q => i_1_reg_105(1),
      R => \i_1_reg_105[8]_i_1_n_2\
    );
\i_1_reg_105_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_28_reg(2),
      Q => i_1_reg_105(2),
      R => \i_1_reg_105[8]_i_1_n_2\
    );
\i_1_reg_105_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_28_reg(3),
      Q => \^i_1_reg_105_reg[7]_0\(1),
      R => \i_1_reg_105[8]_i_1_n_2\
    );
\i_1_reg_105_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_28_reg(4),
      Q => \^i_1_reg_105_reg[7]_0\(2),
      R => \i_1_reg_105[8]_i_1_n_2\
    );
\i_1_reg_105_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_28_reg(5),
      Q => \^i_1_reg_105_reg[7]_0\(3),
      R => \i_1_reg_105[8]_i_1_n_2\
    );
\i_1_reg_105_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(6),
      Q => \^i_1_reg_105_reg[7]_0\(4),
      R => '0'
    );
\i_1_reg_105_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_28_reg(7),
      Q => \^i_1_reg_105_reg[7]_0\(5),
      R => \i_1_reg_105[8]_i_1_n_2\
    );
\i_1_reg_105_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_28_reg(8),
      Q => i_1_reg_105(8),
      R => \i_1_reg_105[8]_i_1_n_2\
    );
\i_fu_28[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => i_fu_28_reg(3),
      I1 => i_fu_28_reg(1),
      I2 => i_fu_28_reg(0),
      I3 => i_fu_28_reg(2),
      I4 => i_fu_28_reg(4),
      O => \i_fu_28[7]_i_2_n_2\
    );
\i_fu_28[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_fu_28_reg(4),
      I1 => i_fu_28_reg(2),
      I2 => i_fu_28_reg(0),
      I3 => i_fu_28_reg(1),
      I4 => i_fu_28_reg(3),
      I5 => i_fu_28_reg(5),
      O => \i_fu_28[8]_i_4_n_2\
    );
\i_fu_28_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_280\,
      D => add_ln28_fu_77_p2(0),
      Q => i_fu_28_reg(0),
      R => '0'
    );
\i_fu_28_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_280\,
      D => add_ln28_fu_77_p2(1),
      Q => i_fu_28_reg(1),
      R => '0'
    );
\i_fu_28_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_280\,
      D => add_ln28_fu_77_p2(2),
      Q => i_fu_28_reg(2),
      R => '0'
    );
\i_fu_28_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_280\,
      D => add_ln28_fu_77_p2(3),
      Q => i_fu_28_reg(3),
      R => '0'
    );
\i_fu_28_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_280\,
      D => add_ln28_fu_77_p2(4),
      Q => i_fu_28_reg(4),
      R => '0'
    );
\i_fu_28_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_280\,
      D => add_ln28_fu_77_p2(5),
      Q => i_fu_28_reg(5),
      R => '0'
    );
\i_fu_28_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_280\,
      D => add_ln28_fu_77_p2(6),
      Q => i_fu_28_reg(6),
      R => '0'
    );
\i_fu_28_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_280\,
      D => add_ln28_fu_77_p2(7),
      Q => i_fu_28_reg(7),
      R => '0'
    );
\i_fu_28_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^i_fu_280\,
      D => add_ln28_fu_77_p2(8),
      Q => i_fu_28_reg(8),
      R => '0'
    );
ram_reg_bram_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99990FFF9999FFFF"
    )
        port map (
      I0 => i_1_reg_105(1),
      I1 => \^i_1_reg_105_reg[7]_0\(0),
      I2 => Q(1),
      I3 => ram_reg_bram_0,
      I4 => Q(3),
      I5 => ram_reg_bram_0_1,
      O => ADDRARDADDR(0)
    );
ram_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF99990FFF"
    )
        port map (
      I0 => i_1_reg_105(8),
      I1 => ram_reg_bram_0_i_38_n_2,
      I2 => Q(1),
      I3 => ram_reg_bram_0,
      I4 => Q(3),
      I5 => ram_reg_bram_0_0,
      O => ADDRARDADDR(2)
    );
ram_reg_bram_0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => Q(3),
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[0]\(0),
      O => WEA(0)
    );
ram_reg_bram_0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^i_1_reg_105_reg[7]_0\(4),
      I1 => \^i_1_reg_105_reg[4]_0\,
      I2 => \^i_1_reg_105_reg[7]_0\(5),
      O => ram_reg_bram_0_i_38_n_2
    );
ram_reg_bram_0_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i_1_reg_105_reg[4]_0\,
      I1 => \^i_1_reg_105_reg[7]_0\(4),
      O => \i_1_reg_105_reg[6]_0\
    );
ram_reg_bram_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^i_1_reg_105_reg[7]_0\(2),
      I1 => i_1_reg_105(2),
      I2 => \^i_1_reg_105_reg[7]_0\(0),
      I3 => i_1_reg_105(1),
      I4 => \^i_1_reg_105_reg[7]_0\(1),
      I5 => \^i_1_reg_105_reg[7]_0\(3),
      O => \^i_1_reg_105_reg[4]_0\
    );
ram_reg_bram_0_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^i_1_reg_105_reg[7]_0\(1),
      I1 => i_1_reg_105(1),
      I2 => \^i_1_reg_105_reg[7]_0\(0),
      I3 => i_1_reg_105(2),
      I4 => \^i_1_reg_105_reg[7]_0\(2),
      O => \i_1_reg_105_reg[3]_0\
    );
ram_reg_bram_0_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_1_reg_105(2),
      I1 => \^i_1_reg_105_reg[7]_0\(0),
      I2 => i_1_reg_105(1),
      I3 => \^i_1_reg_105_reg[7]_0\(1),
      O => \i_1_reg_105_reg[2]_0\
    );
ram_reg_bram_0_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => i_1_reg_105(1),
      I1 => \^i_1_reg_105_reg[7]_0\(0),
      I2 => i_1_reg_105(2),
      O => \i_1_reg_105_reg[1]_0\
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA9FFA9FF00FFFF"
    )
        port map (
      I0 => i_1_reg_105(2),
      I1 => \^i_1_reg_105_reg[7]_0\(0),
      I2 => i_1_reg_105(1),
      I3 => ram_reg_bram_0_2,
      I4 => ram_reg_bram_0_3,
      I5 => Q(3),
      O => ADDRARDADDR(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_r_TVALID : in STD_LOGIC;
    input_r_TREADY : out STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS is
  signal H_filter_FIR_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal H_filter_FIR_ce0 : STD_LOGIC;
  signal H_filter_FIR_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal H_filter_FIR_we0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_p1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_20 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_21 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_28 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_29 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_30 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_31 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_H_filter_FIR_address1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_25 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_26 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_27 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_28 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_29 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_30 : STD_LOGIC;
  signal i_1_reg_105 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_fu_280 : STD_LOGIC;
  signal input_r_TVALID_int_regslice : STD_LOGIC;
  signal output_r_TREADY_int_regslice : STD_LOGIC;
  signal regslice_both_output_r_U_n_6 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
begin
H_filter_FIR_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W
     port map (
      A(15 downto 0) => H_filter_FIR_q0(15 downto 0),
      ADDRARDADDR(8 downto 0) => H_filter_FIR_address0(8 downto 0),
      ADDRBWRADDR(8 downto 0) => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_H_filter_FIR_address1(8 downto 0),
      H_filter_FIR_ce0 => H_filter_FIR_ce0,
      Q(0) => ap_CS_fsm_state5,
      WEA(0) => H_filter_FIR_we0,
      ap_clk => ap_clk,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      ram_reg_bram_0_0(15 downto 0) => data_p1(15 downto 0)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_25_1
     port map (
      A(15 downto 0) => H_filter_FIR_q0(15 downto 0),
      ADDRARDADDR(5 downto 1) => H_filter_FIR_address0(7 downto 3),
      ADDRARDADDR(0) => H_filter_FIR_address0(0),
      D(15 downto 0) => data_in(15 downto 0),
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_31,
      \ap_CS_fsm_reg[2]\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_29,
      \ap_CS_fsm_reg[4]\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_28,
      ap_clk => ap_clk,
      ap_loop_init_int_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_30,
      ap_rst_n => ap_rst_n,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg(1 downto 0) => ap_NS_fsm(3 downto 2),
      i_1_reg_105(5 downto 1) => i_1_reg_105(7 downto 3),
      i_1_reg_105(0) => i_1_reg_105(0),
      \i_fu_44_reg[1]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_20,
      \i_fu_44_reg[2]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_21,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      ram_reg_bram_0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_25,
      ram_reg_bram_0_0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_26,
      ram_reg_bram_0_1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_29,
      ram_reg_bram_0_2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_28,
      ram_reg_bram_0_3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_27
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_31,
      Q => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_28_2
     port map (
      ADDRARDADDR(2) => H_filter_FIR_address0(8),
      ADDRARDADDR(1 downto 0) => H_filter_FIR_address0(2 downto 1),
      ADDRBWRADDR(8 downto 0) => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_H_filter_FIR_address1(8 downto 0),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => ap_rst_n_inv,
      WEA(0) => H_filter_FIR_we0,
      ack_in_t_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_30,
      \ap_CS_fsm_reg[0]\(0) => input_r_TVALID_int_regslice,
      \ap_CS_fsm_reg[0]_0\ => regslice_both_output_r_U_n_6,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      \i_1_reg_105_reg[1]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_29,
      \i_1_reg_105_reg[2]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_28,
      \i_1_reg_105_reg[3]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_27,
      \i_1_reg_105_reg[4]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_25,
      \i_1_reg_105_reg[6]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_26,
      \i_1_reg_105_reg[7]_0\(5 downto 1) => i_1_reg_105(7 downto 3),
      \i_1_reg_105_reg[7]_0\(0) => i_1_reg_105(0),
      i_fu_280 => i_fu_280,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      ram_reg_bram_0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_30,
      ram_reg_bram_0_0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_28,
      ram_reg_bram_0_1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_20,
      ram_reg_bram_0_2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_29,
      ram_reg_bram_0_3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_n_21
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_n_30,
      Q => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_input_r_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both
     port map (
      D(0) => ap_NS_fsm(1),
      H_filter_FIR_ce0 => H_filter_FIR_ce0,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => input_r_TREADY,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      \data_p1_reg[15]_0\(15 downto 0) => data_p1(15 downto 0),
      grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_25_1_fu_72_ap_start_reg,
      input_r_TDATA(15 downto 0) => input_r_TDATA(15 downto 0),
      input_r_TVALID => input_r_TVALID,
      \state_reg[0]_0\(0) => input_r_TVALID_int_regslice
    );
regslice_both_output_r_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS_regslice_both_0
     port map (
      D(0) => ap_NS_fsm(4),
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_output_r_U_n_6,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_rst_n => ap_rst_n,
      \data_p2_reg[15]_0\(15 downto 0) => data_in(15 downto 0),
      grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_28_2_fu_81_ap_start_reg,
      i_fu_280 => i_fu_280,
      output_r_TDATA(15 downto 0) => output_r_TDATA(15 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      output_r_TVALID => output_r_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_r_TREADY : out STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_r_TREADY : in STD_LOGIC;
    output_r_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,FIR_HLS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FIR_HLS,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_r_TREADY : signal is "xilinx.com:interface:axis:1.0 input_r TREADY";
  attribute X_INTERFACE_INFO of input_r_TVALID : signal is "xilinx.com:interface:axis:1.0 input_r TVALID";
  attribute X_INTERFACE_INFO of output_r_TREADY : signal is "xilinx.com:interface:axis:1.0 output_r TREADY";
  attribute X_INTERFACE_INFO of output_r_TVALID : signal is "xilinx.com:interface:axis:1.0 output_r TVALID";
  attribute X_INTERFACE_INFO of input_r_TDATA : signal is "xilinx.com:interface:axis:1.0 input_r TDATA";
  attribute X_INTERFACE_MODE of input_r_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of input_r_TDATA : signal is "XIL_INTERFACENAME input_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_r_TDATA : signal is "xilinx.com:interface:axis:1.0 output_r TDATA";
  attribute X_INTERFACE_MODE of output_r_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of output_r_TDATA : signal is "XIL_INTERFACENAME output_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_HLS
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_r_TDATA(15 downto 0) => input_r_TDATA(15 downto 0),
      input_r_TREADY => input_r_TREADY,
      input_r_TVALID => input_r_TVALID,
      output_r_TDATA(15 downto 0) => output_r_TDATA(15 downto 0),
      output_r_TREADY => output_r_TREADY,
      output_r_TVALID => output_r_TVALID
    );
end STRUCTURE;
