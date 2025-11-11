-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Nov 11 00:00:57 2025
-- Host        : DESKTOP-92OKADH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/HLS-multirate-DSP/HLS_FIR/Direct_FIR_DSP/Direct_FIR_DSP/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_29_1_b_FIR_ROM_AUTO_1R is
  port (
    B : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_29_1_b_FIR_ROM_AUTO_1R : entity is "FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_29_1_b_FIR_ROM_AUTO_1R";
end bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_29_1_b_FIR_ROM_AUTO_1R;

architecture STRUCTURE of bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_29_1_b_FIR_ROM_AUTO_1R is
  signal NLW_q0_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_q0_reg_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of q0_reg : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 7168;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "FIR_HLS/grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72/b_FIR_U/q0_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of q0_reg : label is "NONE";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 13;
begin
q0_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
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
      INIT_00 => X"3FF43FF13FF23FF63FFC0004000D0015001C0021002500270029002B002E3F76",
      INIT_01 => X"3FF03FE93FE73FE93FEE3FF7000000090010001500160014000F000800003FF9",
      INIT_02 => X"3FF03FE53FE03FDF3FE43FEE3FF9000600110019001D001C0016000E00033FF9",
      INIT_03 => X"3FF33FE33FD93FD53FD83FE13FEF3FFF000F001C0024002600220018000B3FFD",
      INIT_04 => X"3FFB3FE43FD33FCA3FC93FD23FE13FF5000A001D002A0031002F002600170005",
      INIT_05 => X"00083FEA3FD03FBF3FB93FBE3FCD3FE43FFF0019002F003C003F003800280013",
      INIT_06 => X"001F3FF73FD23FB63FA63FA53FB33FCD3FEE0011003000460051004E003F0026",
      INIT_07 => X"0041000E3FDB3FAF3F923F873F903FAB3FD23FFF002B004E00640069005D0043",
      INIT_08 => X"007800373FEF3FAE3F7C3F613F613F7A3FA73FE1001D00530079008A0085006B",
      INIT_09 => X"00DA0082001B3FB53F613F2A3F183F2B3F5F3FAA3FFF0050009100B800BF00A9",
      INIT_0A => X"01C40139008A3FD53F363EC33E8B3E913ED03F3A3FBC004000B100FF01200112",
      INIT_0B => X"08C305DB030B008D3E923D373C873C7A3CF53DD23EE53FFF00F601AB020B0210",
      INIT_0C => X"3C7A3C873D373E92008D030B05DB08C30B810DD30F83106610660F830DD30B81",
      INIT_0D => X"3E913E8B3EC33F363FD5008A013901C40210020B01AB00F63FFF3EE53DD23CF5",
      INIT_0E => X"3F2B3F183F2A3F613FB5001B008200DA0112012000FF00B100403FBC3F3A3ED0",
      INIT_0F => X"3F7A3F613F613F7C3FAE3FEF0037007800A900BF00B8009100503FFF3FAA3F5F",
      INIT_10 => X"3FAB3F903F873F923FAF3FDB000E0041006B0085008A00790053001D3FE13FA7",
      INIT_11 => X"3FCD3FB33FA53FA63FB63FD23FF7001F0043005D00690064004E002B3FFF3FD2",
      INIT_12 => X"3FE43FCD3FBE3FB93FBF3FD03FEA00080026003F004E00510046003000113FEE",
      INIT_13 => X"3FF53FE13FD23FC93FCA3FD33FE43FFB001300280038003F003C002F00193FFF",
      INIT_14 => X"3FFF3FEF3FE13FD83FD53FD93FE33FF3000500170026002F0031002A001D000A",
      INIT_15 => X"00063FF93FEE3FE43FDF3FE03FE53FF03FFD000B0018002200260024001C000F",
      INIT_16 => X"000900003FF73FEE3FE93FE73FE93FF03FF90003000E0016001C001D00190011",
      INIT_17 => X"0015000D00043FFC3FF63FF23FF13FF43FF900000008000F0014001600150010",
      INIT_18 => X"000000000000000000000000000000003F76002E002B0029002700250021001C",
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
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
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
      CASDOUTA(15 downto 0) => NLW_q0_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_q0_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_q0_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_q0_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 0) => B"0011111111111111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 14) => NLW_q0_reg_DOUTADOUT_UNCONNECTED(15 downto 14),
      DOUTADOUT(13 downto 0) => B(13 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_q0_reg_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_q0_reg_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_q0_reg_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    H_filter_FIR_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W : entity is "FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W is
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
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      I1 => Q(0),
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
entity bd_0_hls_inst_0_FIR_HLS_flow_control_loop_pipe_sequential_init is
  port (
    ap_done_cache : out STD_LOGIC;
    i_fu_280 : out STD_LOGIC;
    i_fu_28_reg_3_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    add_ln33_fu_77_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    i_fu_28_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    i_fu_28_reg_6_sp_1 : in STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg : in STD_LOGIC;
    i_fu_28_reg_5_sp_1 : in STD_LOGIC;
    output_r_TREADY_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_FIR_HLS_flow_control_loop_pipe_sequential_init : entity is "FIR_HLS_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_FIR_HLS_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of bd_0_hls_inst_0_FIR_HLS_flow_control_loop_pipe_sequential_init is
  signal \ap_CS_fsm[4]_i_4_n_2\ : STD_LOGIC;
  signal \^ap_done_cache\ : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_2\ : STD_LOGIC;
  signal ap_done_cache_i_2_n_2 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_2\ : STD_LOGIC;
  signal ap_loop_init_int_i_2_n_2 : STD_LOGIC;
  signal ap_loop_init_int_i_3_n_2 : STD_LOGIC;
  signal \i_fu_28[4]_i_2_n_2\ : STD_LOGIC;
  signal i_fu_28_reg_3_sn_1 : STD_LOGIC;
  signal i_fu_28_reg_5_sn_1 : STD_LOGIC;
  signal i_fu_28_reg_6_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_fu_28[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_fu_28[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_fu_28[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_fu_28[4]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_fu_28[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_fu_28[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_fu_28[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_fu_28[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_12 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_13 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_14 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_15 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_16 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_17 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_18 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_19 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_20 : label is "soft_lutpair46";
begin
  ap_done_cache <= \^ap_done_cache\;
  i_fu_28_reg_3_sp_1 <= i_fu_28_reg_3_sn_1;
  i_fu_28_reg_5_sn_1 <= i_fu_28_reg_5_sp_1;
  i_fu_28_reg_6_sn_1 <= i_fu_28_reg_6_sp_1;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => Q(2),
      I1 => i_fu_28_reg_3_sn_1,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => \ap_CS_fsm_reg[0]_0\(0),
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_4_n_2\,
      I1 => i_fu_28_reg(3),
      I2 => i_fu_28_reg(7),
      I3 => i_fu_28_reg(8),
      I4 => i_fu_28_reg(5),
      I5 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => i_fu_28_reg_3_sn_1
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_fu_28_reg(0),
      I1 => i_fu_28_reg(1),
      I2 => i_fu_28_reg(2),
      I3 => i_fu_28_reg(6),
      I4 => i_fu_28_reg(4),
      I5 => ap_loop_init_int,
      O => \ap_CS_fsm[4]_i_4_n_2\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_done_cache_i_2_n_2,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      I2 => \^ap_done_cache\,
      O => \ap_done_cache_i_1__0_n_2\
    );
ap_done_cache_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => i_fu_28_reg(5),
      I1 => i_fu_28_reg(8),
      I2 => i_fu_28_reg(7),
      I3 => i_fu_28_reg(3),
      I4 => \ap_CS_fsm[4]_i_4_n_2\,
      O => ap_done_cache_i_2_n_2
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
      INIT => X"2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => i_fu_28_reg_3_sn_1,
      O => ap_rst_n_0
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F40FFFF"
    )
        port map (
      I0 => ap_loop_init_int_i_2_n_2,
      I1 => ap_loop_init_int_i_3_n_2,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => ap_rst_n,
      O => \ap_loop_init_int_i_1__0_n_2\
    );
ap_loop_init_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => i_fu_28_reg(1),
      I1 => i_fu_28_reg(2),
      I2 => i_fu_28_reg(6),
      I3 => i_fu_28_reg(8),
      I4 => i_fu_28_reg(0),
      O => ap_loop_init_int_i_2_n_2
    );
ap_loop_init_int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => i_fu_28_reg(5),
      I1 => i_fu_28_reg(7),
      I2 => i_fu_28_reg(3),
      I3 => i_fu_28_reg(4),
      O => ap_loop_init_int_i_3_n_2
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_2\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0B0F0B0F0B0"
    )
        port map (
      I0 => ap_loop_init_int_i_2_n_2,
      I1 => ap_loop_init_int_i_3_n_2,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => Q(1),
      I5 => output_r_TREADY_int_regslice,
      O => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg
    );
\i_fu_28[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => i_fu_28_reg(0),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => add_ln33_fu_77_p2(0)
    );
\i_fu_28[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      I2 => i_fu_28_reg(0),
      I3 => i_fu_28_reg(1),
      O => add_ln33_fu_77_p2(1)
    );
\i_fu_28[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00787878"
    )
        port map (
      I0 => i_fu_28_reg(1),
      I1 => i_fu_28_reg(0),
      I2 => i_fu_28_reg(2),
      I3 => ap_loop_init_int,
      I4 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => add_ln33_fu_77_p2(2)
    );
\i_fu_28[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F807F807F80"
    )
        port map (
      I0 => i_fu_28_reg(0),
      I1 => i_fu_28_reg(1),
      I2 => i_fu_28_reg(2),
      I3 => i_fu_28_reg(3),
      I4 => ap_loop_init_int,
      I5 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => add_ln33_fu_77_p2(3)
    );
\i_fu_28[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => i_fu_28_reg(2),
      I1 => i_fu_28_reg(1),
      I2 => i_fu_28_reg(0),
      I3 => i_fu_28_reg(3),
      I4 => i_fu_28_reg(4),
      I5 => \i_fu_28[4]_i_2_n_2\,
      O => add_ln33_fu_77_p2(4)
    );
\i_fu_28[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \i_fu_28[4]_i_2_n_2\
    );
\i_fu_28[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0999"
    )
        port map (
      I0 => i_fu_28_reg_5_sn_1,
      I1 => i_fu_28_reg(5),
      I2 => ap_loop_init_int,
      I3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => add_ln33_fu_77_p2(5)
    );
\i_fu_28[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0999"
    )
        port map (
      I0 => i_fu_28_reg_6_sn_1,
      I1 => i_fu_28_reg(6),
      I2 => ap_loop_init_int,
      I3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => add_ln33_fu_77_p2(6)
    );
\i_fu_28[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D2D2D2"
    )
        port map (
      I0 => i_fu_28_reg(6),
      I1 => i_fu_28_reg_6_sn_1,
      I2 => i_fu_28_reg(7),
      I3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      I4 => ap_loop_init_int,
      O => add_ln33_fu_77_p2(7)
    );
\i_fu_28[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_28_reg_3_sn_1,
      O => i_fu_280
    );
\i_fu_28[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707777700700000"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => i_fu_28_reg(6),
      I3 => i_fu_28_reg_6_sn_1,
      I4 => i_fu_28_reg(7),
      I5 => i_fu_28_reg(8),
      O => add_ln33_fu_77_p2(8)
    );
ram_reg_bram_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_28_reg(8),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => ADDRBWRADDR(8)
    );
ram_reg_bram_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_28_reg(7),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => ADDRBWRADDR(7)
    );
ram_reg_bram_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_28_reg(6),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => ADDRBWRADDR(6)
    );
ram_reg_bram_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_28_reg(5),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => ADDRBWRADDR(5)
    );
ram_reg_bram_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_28_reg(4),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => ADDRBWRADDR(4)
    );
ram_reg_bram_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_28_reg(3),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => ADDRBWRADDR(3)
    );
ram_reg_bram_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_28_reg(2),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => ADDRBWRADDR(2)
    );
ram_reg_bram_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => i_fu_28_reg(1),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      O => ADDRBWRADDR(1)
    );
ram_reg_bram_0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => i_fu_28_reg(0),
      O => ADDRBWRADDR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_FIR_HLS_flow_control_loop_pipe_sequential_init_1 is
  port (
    add_ln29_fu_96_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_loop_init : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    i_fu_400 : out STD_LOGIC;
    icmp_ln29_fu_90_p2 : out STD_LOGIC;
    \i_fu_40_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready : out STD_LOGIC;
    \ap_loop_exit_ready_pp0_iter3_reg_reg__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \i_fu_40_reg[5]\ : in STD_LOGIC;
    \i_fu_40_reg[5]_0\ : in STD_LOGIC;
    \i_fu_40_reg[2]\ : in STD_LOGIC;
    \i_fu_40_reg[5]_1\ : in STD_LOGIC;
    \i_fu_40_reg[5]_2\ : in STD_LOGIC;
    \i_fu_40_reg[4]\ : in STD_LOGIC;
    \i_fu_40_reg[4]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_bram_0 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC;
    i_1_reg_105 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC;
    ram_reg_bram_0_4 : in STD_LOGIC;
    ram_reg_bram_0_5 : in STD_LOGIC;
    ram_reg_bram_0_6 : in STD_LOGIC;
    ram_reg_bram_0_7 : in STD_LOGIC;
    ram_reg_bram_0_8 : in STD_LOGIC;
    ram_reg_bram_0_9 : in STD_LOGIC;
    ram_reg_bram_0_10 : in STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    output_r_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \i_fu_40_reg[8]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_FIR_HLS_flow_control_loop_pipe_sequential_init_1 : entity is "FIR_HLS_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_FIR_HLS_flow_control_loop_pipe_sequential_init_1;

architecture STRUCTURE of bd_0_hls_inst_0_FIR_HLS_flow_control_loop_pipe_sequential_init_1 is
  signal \^ap_cs_fsm_reg[4]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_2 : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_38_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIR_accu32_fu_36[31]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_40[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_fu_40[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_fu_40[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_40[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_40[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_40[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_40[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_fu_40[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of q0_reg_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of q0_reg_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of q0_reg_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of q0_reg_i_4 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of q0_reg_i_5 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of q0_reg_i_6 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of q0_reg_i_7 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of q0_reg_i_8 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of q0_reg_i_9 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_38 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_43 : label is "soft_lutpair11";
begin
  \ap_CS_fsm_reg[4]\ <= \^ap_cs_fsm_reg[4]\;
  ap_loop_init <= \^ap_loop_init\;
\FIR_accu32_fu_36[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^ap_loop_init\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAEAE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_loop_exit_ready_pp0_iter3_reg_reg__0\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00FFFFBA00BA00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      I2 => ap_done_cache,
      I3 => Q(1),
      I4 => output_r_TREADY_int_regslice,
      I5 => Q(2),
      O => \ap_loop_exit_ready_pp0_iter3_reg_reg__0\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
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
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      I2 => ap_loop_init_int,
      O => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
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
grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      I3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_fu_40[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_fu_40_reg[4]_0\,
      O => add_ln29_fu_96_p2(0)
    );
\i_fu_40[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \i_fu_40_reg[4]\,
      I1 => \i_fu_40_reg[4]_0\,
      I2 => ap_loop_init_int,
      O => add_ln29_fu_96_p2(1)
    );
\i_fu_40[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \i_fu_40_reg[4]\,
      I1 => \i_fu_40_reg[4]_0\,
      I2 => \i_fu_40_reg[2]\,
      I3 => ap_loop_init_int,
      O => add_ln29_fu_96_p2(2)
    );
\i_fu_40[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \i_fu_40_reg[4]_0\,
      I1 => \i_fu_40_reg[4]\,
      I2 => \i_fu_40_reg[2]\,
      I3 => \i_fu_40_reg[5]\,
      I4 => ap_loop_init_int,
      O => add_ln29_fu_96_p2(3)
    );
\i_fu_40[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \i_fu_40_reg[2]\,
      I1 => \i_fu_40_reg[4]\,
      I2 => \i_fu_40_reg[4]_0\,
      I3 => \i_fu_40_reg[5]\,
      I4 => \i_fu_40_reg[5]_1\,
      I5 => \^ap_loop_init\,
      O => add_ln29_fu_96_p2(4)
    );
\i_fu_40[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => \i_fu_40_reg[5]\,
      I1 => \i_fu_40_reg[5]_0\,
      I2 => \i_fu_40_reg[2]\,
      I3 => \i_fu_40_reg[5]_1\,
      I4 => \i_fu_40_reg[5]_2\,
      I5 => \^ap_loop_init\,
      O => add_ln29_fu_96_p2(5)
    );
\i_fu_40[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \i_fu_40_reg[8]_0\,
      I1 => ram_reg_bram_0_6,
      I2 => ap_loop_init_int,
      O => add_ln29_fu_96_p2(6)
    );
\i_fu_40[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => \i_fu_40_reg[8]_0\,
      I1 => ram_reg_bram_0_6,
      I2 => ram_reg_bram_0_9,
      I3 => ap_loop_init_int,
      O => add_ln29_fu_96_p2(7)
    );
\i_fu_40[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg,
      O => i_fu_400
    );
\i_fu_40[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => ram_reg_bram_0_6,
      I1 => \i_fu_40_reg[8]_0\,
      I2 => ram_reg_bram_0_9,
      I3 => ram_reg_bram_0,
      I4 => ap_loop_init_int,
      O => add_ln29_fu_96_p2(8)
    );
\icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      O => icmp_ln29_fu_90_p2
    );
q0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ram_reg_bram_0,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      O => \i_fu_40_reg[8]\(8)
    );
q0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ram_reg_bram_0_9,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      O => \i_fu_40_reg[8]\(7)
    );
q0_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ram_reg_bram_0_6,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      O => \i_fu_40_reg[8]\(6)
    );
q0_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_40_reg[5]_2\,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      O => \i_fu_40_reg[8]\(5)
    );
q0_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_40_reg[5]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      O => \i_fu_40_reg[8]\(4)
    );
q0_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_40_reg[5]\,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      O => \i_fu_40_reg[8]\(3)
    );
q0_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_40_reg[2]\,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      O => \i_fu_40_reg[8]\(2)
    );
q0_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_40_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      O => \i_fu_40_reg[8]\(1)
    );
q0_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_40_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      O => \i_fu_40_reg[8]\(0)
    );
ram_reg_bram_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFF7F7F7F7"
    )
        port map (
      I0 => \i_fu_40_reg[4]\,
      I1 => Q(1),
      I2 => \^ap_loop_init\,
      I3 => i_1_reg_105(0),
      I4 => i_1_reg_105(1),
      I5 => Q(3),
      O => ADDRARDADDR(1)
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFF777F777"
    )
        port map (
      I0 => \i_fu_40_reg[4]_0\,
      I1 => Q(1),
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => i_1_reg_105(0),
      I5 => Q(3),
      O => ADDRARDADDR(0)
    );
ram_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5445FEEFFEEF5445"
    )
        port map (
      I0 => Q(3),
      I1 => ram_reg_bram_0_i_38_n_2,
      I2 => ram_reg_bram_0,
      I3 => ram_reg_bram_0_0,
      I4 => ram_reg_bram_0_1,
      I5 => i_1_reg_105(6),
      O => ADDRARDADDR(7)
    );
ram_reg_bram_0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      I2 => Q(1),
      O => ram_reg_bram_0_i_38_n_2
    );
ram_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F6F006F6F00"
    )
        port map (
      I0 => i_1_reg_105(5),
      I1 => ram_reg_bram_0_8,
      I2 => Q(3),
      I3 => ram_reg_bram_0_9,
      I4 => ram_reg_bram_0_10,
      I5 => \^ap_cs_fsm_reg[4]\,
      O => ADDRARDADDR(6)
    );
ram_reg_bram_0_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \^ap_cs_fsm_reg[4]\
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000F1E"
    )
        port map (
      I0 => \i_fu_40_reg[5]\,
      I1 => \i_fu_40_reg[5]_1\,
      I2 => ram_reg_bram_0_6,
      I3 => \i_fu_40_reg[5]_2\,
      I4 => \^ap_cs_fsm_reg[4]\,
      I5 => ram_reg_bram_0_7,
      O => ADDRARDADDR(5)
    );
ram_reg_bram_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1414FF14141414"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[4]\,
      I1 => \i_fu_40_reg[5]_2\,
      I2 => ram_reg_bram_0_4,
      I3 => i_1_reg_105(4),
      I4 => ram_reg_bram_0_5,
      I5 => Q(3),
      O => ADDRARDADDR(4)
    );
ram_reg_bram_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909090FF90FF9090"
    )
        port map (
      I0 => i_1_reg_105(3),
      I1 => ram_reg_bram_0_3,
      I2 => Q(3),
      I3 => \^ap_cs_fsm_reg[4]\,
      I4 => \i_fu_40_reg[5]\,
      I5 => \i_fu_40_reg[5]_1\,
      O => ADDRARDADDR(3)
    );
ram_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF20202020"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_loop_init\,
      I2 => \i_fu_40_reg[5]\,
      I3 => i_1_reg_105(2),
      I4 => ram_reg_bram_0_2,
      I5 => Q(3),
      O => ADDRARDADDR(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_FIR_HLS_mac_muladd_16s_14s_32s_32_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_FIR_HLS_mac_muladd_16s_14s_32s_32_4_1_DSP48_0 : entity is "FIR_HLS_mac_muladd_16s_14s_32s_32_4_1_DSP48_0";
end bd_0_hls_inst_0_FIR_HLS_mac_muladd_16s_14s_32s_32_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_FIR_HLS_mac_muladd_16s_14s_32s_32_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
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
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(13),
      B(16) => B(13),
      B(15) => B(13),
      B(14) => B(13),
      B(13 downto 0) => B(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(31),
      C(46) => C(31),
      C(45) => C(31),
      C(44) => C(31),
      C(43) => C(31),
      C(42) => C(31),
      C(41) => C(31),
      C(40) => C(31),
      C(39) => C(31),
      C(38) => C(31),
      C(37) => C(31),
      C(36) => C(31),
      C(35) => C(31),
      C(34) => C(31),
      C(33) => C(31),
      C(32) => C(31),
      C(31 downto 0) => C(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => D(31 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_FIR_HLS_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    input_r_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_FIR_HLS_regslice_both : entity is "FIR_HLS_regslice_both";
end bd_0_hls_inst_0_FIR_HLS_regslice_both;

architecture STRUCTURE of bd_0_hls_inst_0_FIR_HLS_regslice_both is
  signal ack_in_t_i_2_n_2 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
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
  signal data_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair52";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => input_r_TVALID,
      I1 => \state__0\(0),
      I2 => Q(0),
      I3 => \^state_reg[0]_0\(0),
      I4 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0CCECCCECCCECCC"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \state__0\(1),
      I2 => input_r_TVALID,
      I3 => \state__0\(0),
      I4 => \^state_reg[0]_0\(0),
      I5 => Q(0),
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
      INIT => X"D5FFFFFF55805580"
    )
        port map (
      I0 => \state__0\(1),
      I1 => Q(0),
      I2 => \^state_reg[0]_0\(0),
      I3 => \state__0\(0),
      I4 => input_r_TVALID,
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
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(0),
      O => \data_p1[0]_i_1__0_n_2\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(10),
      O => \data_p1[10]_i_1__0_n_2\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(11),
      O => \data_p1[11]_i_1__0_n_2\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(12),
      O => \data_p1[12]_i_1__0_n_2\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(13),
      O => \data_p1[13]_i_1__0_n_2\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(14),
      O => \data_p1[14]_i_1__0_n_2\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0008888"
    )
        port map (
      I0 => \state__0\(0),
      I1 => input_r_TVALID,
      I2 => Q(0),
      I3 => \^state_reg[0]_0\(0),
      I4 => \state__0\(1),
      O => load_p1
    );
\data_p1[15]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(15),
      O => \data_p1[15]_i_2__0_n_2\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(1),
      O => \data_p1[1]_i_1__0_n_2\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(2),
      O => \data_p1[2]_i_1__0_n_2\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(3),
      O => \data_p1[3]_i_1__0_n_2\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(4),
      O => \data_p1[4]_i_1__0_n_2\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(5),
      O => \data_p1[5]_i_1__0_n_2\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(6),
      O => \data_p1[6]_i_1__0_n_2\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(7),
      O => \data_p1[7]_i_1__0_n_2\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(8),
      O => \data_p1[8]_i_1__0_n_2\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => input_r_TDATA(9),
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
      D => \data_p1[10]_i_1__0_n_2\,
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
      D => \data_p1[11]_i_1__0_n_2\,
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
      D => \data_p1[12]_i_1__0_n_2\,
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
      D => \data_p1[13]_i_1__0_n_2\,
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
      D => \data_p1[14]_i_1__0_n_2\,
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
      D => \data_p1[15]_i_2__0_n_2\,
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
      D => \data_p1[1]_i_1__0_n_2\,
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
      D => \data_p1[2]_i_1__0_n_2\,
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
      D => \data_p1[3]_i_1__0_n_2\,
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
      D => \data_p1[4]_i_1__0_n_2\,
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
      D => \data_p1[5]_i_1__0_n_2\,
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
      D => \data_p1[6]_i_1__0_n_2\,
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
      D => \data_p1[7]_i_1__0_n_2\,
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
      D => \data_p1[8]_i_1__0_n_2\,
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
      D => \data_p1[9]_i_1__0_n_2\,
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
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE0CCCCC"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \^state_reg[0]_0\(0),
      I2 => Q(0),
      I3 => input_r_TVALID,
      I4 => state(1),
      O => \state[0]_i_1__0_n_2\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => Q(0),
      I1 => state(1),
      I2 => input_r_TVALID,
      I3 => \^state_reg[0]_0\(0),
      O => \state[1]_i_1__0_n_2\
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
      D => \state[1]_i_1__0_n_2\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_FIR_HLS_regslice_both_0 is
  port (
    output_r_TREADY_int_regslice : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg : out STD_LOGIC;
    output_r_TVALID : out STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    \data_p2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_FIR_HLS_regslice_both_0 : entity is "FIR_HLS_regslice_both";
end bd_0_hls_inst_0_FIR_HLS_regslice_both_0;

architecture STRUCTURE of bd_0_hls_inst_0_FIR_HLS_regslice_both_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__0_n_2\ : STD_LOGIC;
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
  signal \^grp_fir_hls_pipeline_vitis_loop_33_2_fu_81_ap_start_reg_reg\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^output_r_tready_int_regslice\ : STD_LOGIC;
  signal \^output_r_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_2\ : STD_LOGIC;
  signal \state[1]_i_1_n_2\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair53";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair53";
begin
  SR(0) <= \^sr\(0);
  grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg <= \^grp_fir_hls_pipeline_vitis_loop_33_2_fu_81_ap_start_reg_reg\;
  output_r_TREADY_int_regslice <= \^output_r_tready_int_regslice\;
  output_r_TVALID <= \^output_r_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => Q(0),
      I2 => \state__0\(0),
      I3 => output_r_TREADY,
      I4 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F222AAAA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => output_r_TREADY,
      I2 => \^output_r_tready_int_regslice\,
      I3 => Q(0),
      I4 => \state__0\(0),
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
      INIT => X"CFFC4FCC"
    )
        port map (
      I0 => Q(0),
      I1 => \^output_r_tready_int_regslice\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => output_r_TREADY,
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
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => Q(0),
      I1 => \^output_r_tready_int_regslice\,
      I2 => \ap_CS_fsm_reg[4]\,
      I3 => \^grp_fir_hls_pipeline_vitis_loop_33_2_fu_81_ap_start_reg_reg\,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E000E000E000E0"
    )
        port map (
      I0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      I1 => ap_done_cache,
      I2 => \^output_r_tready_int_regslice\,
      I3 => \state__0\(1),
      I4 => output_r_TREADY,
      I5 => \state__0\(0),
      O => \^grp_fir_hls_pipeline_vitis_loop_33_2_fu_81_ap_start_reg_reg\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(0),
      O => \data_p1[0]_i_1_n_2\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[10]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(10),
      O => \data_p1[10]_i_1_n_2\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[11]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(11),
      O => \data_p1[11]_i_1_n_2\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[12]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(12),
      O => \data_p1[12]_i_1_n_2\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[13]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(13),
      O => \data_p1[13]_i_1_n_2\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[14]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(14),
      O => \data_p1[14]_i_1_n_2\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0008888"
    )
        port map (
      I0 => \state__0\(1),
      I1 => output_r_TREADY,
      I2 => \^output_r_tready_int_regslice\,
      I3 => Q(0),
      I4 => \state__0\(0),
      O => load_p1
    );
\data_p1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[15]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(15),
      O => \data_p1[15]_i_2_n_2\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(1),
      O => \data_p1[1]_i_1_n_2\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(2),
      O => \data_p1[2]_i_1_n_2\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(3),
      O => \data_p1[3]_i_1_n_2\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(4),
      O => \data_p1[4]_i_1_n_2\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(5),
      O => \data_p1[5]_i_1_n_2\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(6),
      O => \data_p1[6]_i_1_n_2\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(7),
      O => \data_p1[7]_i_1_n_2\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[8]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(8),
      O => \data_p1[8]_i_1_n_2\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[9]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg[15]_0\(9),
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
      D => \data_p1[10]_i_1_n_2\,
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
      D => \data_p1[11]_i_1_n_2\,
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
      D => \data_p1[12]_i_1_n_2\,
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
      D => \data_p1[13]_i_1_n_2\,
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
      D => \data_p1[14]_i_1_n_2\,
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
      D => \data_p1[15]_i_2_n_2\,
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
      D => \data_p1[1]_i_1_n_2\,
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
      D => \data_p1[2]_i_1_n_2\,
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
      D => \data_p1[3]_i_1_n_2\,
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
      D => \data_p1[4]_i_1_n_2\,
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
      D => \data_p1[5]_i_1_n_2\,
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
      D => \data_p1[6]_i_1_n_2\,
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
      D => \data_p1[7]_i_1_n_2\,
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
      D => \data_p1[8]_i_1_n_2\,
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
      D => \data_p1[9]_i_1_n_2\,
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
      INIT => X"FA2A2A2A"
    )
        port map (
      I0 => \^output_r_tvalid\,
      I1 => output_r_TREADY,
      I2 => state(1),
      I3 => Q(0),
      I4 => \^output_r_tready_int_regslice\,
      O => \state[0]_i_1_n_2\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => \^output_r_tready_int_regslice\,
      I1 => Q(0),
      I2 => state(1),
      I3 => output_r_TREADY,
      I4 => \^output_r_tvalid\,
      O => \state[1]_i_1_n_2\
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
      D => \state[1]_i_1_n_2\,
      Q => state(1),
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_33_2 is
  port (
    ap_done_cache : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_1_reg_105_reg[8]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \i_fu_28_reg[3]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    H_filter_FIR_ce0 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \i_1_reg_105_reg[2]_0\ : out STD_LOGIC;
    \i_1_reg_105_reg[5]_0\ : out STD_LOGIC;
    \i_1_reg_105_reg[6]_0\ : out STD_LOGIC;
    \i_1_reg_105_reg[4]_0\ : out STD_LOGIC;
    \i_1_reg_105_reg[3]_0\ : out STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ram_reg_bram_0 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg : in STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg : in STD_LOGIC;
    output_r_TREADY_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_33_2 : entity is "FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_33_2";
end bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_33_2;

architecture STRUCTURE of bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_33_2 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln33_fu_77_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal i_1_reg_105 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^i_1_reg_105_reg[2]_0\ : STD_LOGIC;
  signal \^i_1_reg_105_reg[8]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_fu_280 : STD_LOGIC;
  signal \i_fu_28[5]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_28[8]_i_3_n_2\ : STD_LOGIC;
  signal i_fu_28_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_46 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_47 : label is "soft_lutpair51";
begin
  ADDRBWRADDR(8 downto 0) <= \^addrbwraddr\(8 downto 0);
  \i_1_reg_105_reg[2]_0\ <= \^i_1_reg_105_reg[2]_0\;
  \i_1_reg_105_reg[8]_0\(6 downto 0) <= \^i_1_reg_105_reg[8]_0\(6 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_FIR_HLS_flow_control_loop_pipe_sequential_init
     port map (
      ADDRBWRADDR(8 downto 0) => \^addrbwraddr\(8 downto 0),
      D(0) => D(0),
      Q(2 downto 1) => Q(3 downto 2),
      Q(0) => Q(0),
      SR(0) => SR(0),
      add_ln33_fu_77_p2(8 downto 0) => add_ln33_fu_77_p2(8 downto 0),
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[0]_0\(0) => \ap_CS_fsm_reg[0]_0\(0),
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_6,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg,
      i_fu_280 => i_fu_280,
      i_fu_28_reg(8 downto 0) => i_fu_28_reg(8 downto 0),
      i_fu_28_reg_3_sp_1 => \i_fu_28_reg[3]_0\,
      i_fu_28_reg_5_sp_1 => \i_fu_28[5]_i_2_n_2\,
      i_fu_28_reg_6_sp_1 => \i_fu_28[8]_i_3_n_2\,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice
    );
\i_1_reg_105_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(0),
      Q => \^i_1_reg_105_reg[8]_0\(0),
      R => '0'
    );
\i_1_reg_105_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(1),
      Q => \^i_1_reg_105_reg[8]_0\(1),
      R => '0'
    );
\i_1_reg_105_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(2),
      Q => i_1_reg_105(2),
      R => '0'
    );
\i_1_reg_105_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(3),
      Q => \^i_1_reg_105_reg[8]_0\(2),
      R => '0'
    );
\i_1_reg_105_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(4),
      Q => \^i_1_reg_105_reg[8]_0\(3),
      R => '0'
    );
\i_1_reg_105_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(5),
      Q => \^i_1_reg_105_reg[8]_0\(4),
      R => '0'
    );
\i_1_reg_105_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(6),
      Q => i_1_reg_105(6),
      R => '0'
    );
\i_1_reg_105_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(7),
      Q => \^i_1_reg_105_reg[8]_0\(5),
      R => '0'
    );
\i_1_reg_105_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(8),
      Q => \^i_1_reg_105_reg[8]_0\(6),
      R => '0'
    );
\i_fu_28[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => i_fu_28_reg(3),
      I1 => i_fu_28_reg(0),
      I2 => i_fu_28_reg(1),
      I3 => i_fu_28_reg(2),
      I4 => i_fu_28_reg(4),
      O => \i_fu_28[5]_i_2_n_2\
    );
\i_fu_28[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_fu_28_reg(4),
      I1 => i_fu_28_reg(2),
      I2 => i_fu_28_reg(1),
      I3 => i_fu_28_reg(0),
      I4 => i_fu_28_reg(3),
      I5 => i_fu_28_reg(5),
      O => \i_fu_28[8]_i_3_n_2\
    );
\i_fu_28_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_280,
      D => add_ln33_fu_77_p2(0),
      Q => i_fu_28_reg(0),
      R => '0'
    );
\i_fu_28_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_280,
      D => add_ln33_fu_77_p2(1),
      Q => i_fu_28_reg(1),
      R => '0'
    );
\i_fu_28_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_280,
      D => add_ln33_fu_77_p2(2),
      Q => i_fu_28_reg(2),
      R => '0'
    );
\i_fu_28_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_280,
      D => add_ln33_fu_77_p2(3),
      Q => i_fu_28_reg(3),
      R => '0'
    );
\i_fu_28_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_280,
      D => add_ln33_fu_77_p2(4),
      Q => i_fu_28_reg(4),
      R => '0'
    );
\i_fu_28_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_280,
      D => add_ln33_fu_77_p2(5),
      Q => i_fu_28_reg(5),
      R => '0'
    );
\i_fu_28_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_280,
      D => add_ln33_fu_77_p2(6),
      Q => i_fu_28_reg(6),
      R => '0'
    );
\i_fu_28_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_280,
      D => add_ln33_fu_77_p2(7),
      Q => i_fu_28_reg(7),
      R => '0'
    );
\i_fu_28_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_280,
      D => add_ln33_fu_77_p2(8),
      Q => i_fu_28_reg(8),
      R => '0'
    );
ram_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(3),
      I2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      I3 => Q(1),
      I4 => \ap_CS_fsm_reg[0]_0\(0),
      I5 => Q(0),
      O => H_filter_FIR_ce0
    );
ram_reg_bram_0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(3),
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[0]_0\(0),
      O => WEA(0)
    );
ram_reg_bram_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^i_1_reg_105_reg[8]_0\(4),
      I1 => \^i_1_reg_105_reg[8]_0\(2),
      I2 => \^i_1_reg_105_reg[2]_0\,
      I3 => \^i_1_reg_105_reg[8]_0\(3),
      I4 => i_1_reg_105(6),
      I5 => \^i_1_reg_105_reg[8]_0\(5),
      O => \i_1_reg_105_reg[5]_0\
    );
ram_reg_bram_0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => i_1_reg_105(6),
      I1 => \^i_1_reg_105_reg[8]_0\(3),
      I2 => \^i_1_reg_105_reg[2]_0\,
      I3 => \^i_1_reg_105_reg[8]_0\(2),
      I4 => \^i_1_reg_105_reg[8]_0\(4),
      O => \i_1_reg_105_reg[6]_0\
    );
ram_reg_bram_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => Q(3),
      I1 => \^i_1_reg_105_reg[8]_0\(4),
      I2 => \^i_1_reg_105_reg[8]_0\(2),
      I3 => \^i_1_reg_105_reg[2]_0\,
      I4 => \^i_1_reg_105_reg[8]_0\(3),
      I5 => i_1_reg_105(6),
      O => \ap_CS_fsm_reg[4]\
    );
ram_reg_bram_0_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^i_1_reg_105_reg[8]_0\(3),
      I1 => i_1_reg_105(2),
      I2 => \^i_1_reg_105_reg[8]_0\(0),
      I3 => \^i_1_reg_105_reg[8]_0\(1),
      I4 => \^i_1_reg_105_reg[8]_0\(2),
      O => \i_1_reg_105_reg[4]_0\
    );
ram_reg_bram_0_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^i_1_reg_105_reg[8]_0\(2),
      I1 => \^i_1_reg_105_reg[8]_0\(1),
      I2 => \^i_1_reg_105_reg[8]_0\(0),
      I3 => i_1_reg_105(2),
      O => \i_1_reg_105_reg[3]_0\
    );
ram_reg_bram_0_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => i_1_reg_105(2),
      I1 => \^i_1_reg_105_reg[8]_0\(0),
      I2 => \^i_1_reg_105_reg[8]_0\(1),
      O => \^i_1_reg_105_reg[2]_0\
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0000DDDDDDDDD"
    )
        port map (
      I0 => ram_reg_bram_0,
      I1 => ram_reg_bram_0_0,
      I2 => \^i_1_reg_105_reg[8]_0\(1),
      I3 => \^i_1_reg_105_reg[8]_0\(0),
      I4 => i_1_reg_105(2),
      I5 => Q(3),
      O => ADDRARDADDR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_FIR_HLS_mac_muladd_16s_14s_32s_32_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_FIR_HLS_mac_muladd_16s_14s_32s_32_4_1 : entity is "FIR_HLS_mac_muladd_16s_14s_32s_32_4_1";
end bd_0_hls_inst_0_FIR_HLS_mac_muladd_16s_14s_32s_32_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_FIR_HLS_mac_muladd_16s_14s_32s_32_4_1 is
begin
FIR_HLS_mac_muladd_16s_14s_32s_32_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_FIR_HLS_mac_muladd_16s_14s_32s_32_4_1_DSP48_0
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(13 downto 0) => B(13 downto 0),
      C(31 downto 0) => C(31 downto 0),
      D(31 downto 0) => D(31 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_29_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_fu_40_reg[2]_0\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_loop_exit_ready_pp0_iter3_reg_reg__0_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_bram_0 : in STD_LOGIC;
    i_1_reg_105 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC;
    ram_reg_bram_0_4 : in STD_LOGIC;
    output_r_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_29_1 : entity is "FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_29_1";
end bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_29_1;

architecture STRUCTURE of bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_29_1 is
  signal C : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal FIR_accu32_fu_36 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln29_fu_96_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_2 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_2 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_sig_allocacmp_i_2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal b_FIR_U_n_10 : STD_LOGIC;
  signal b_FIR_U_n_11 : STD_LOGIC;
  signal b_FIR_U_n_12 : STD_LOGIC;
  signal b_FIR_U_n_13 : STD_LOGIC;
  signal b_FIR_U_n_14 : STD_LOGIC;
  signal b_FIR_U_n_15 : STD_LOGIC;
  signal b_FIR_U_n_2 : STD_LOGIC;
  signal b_FIR_U_n_3 : STD_LOGIC;
  signal b_FIR_U_n_4 : STD_LOGIC;
  signal b_FIR_U_n_5 : STD_LOGIC;
  signal b_FIR_U_n_6 : STD_LOGIC;
  signal b_FIR_U_n_7 : STD_LOGIC;
  signal b_FIR_U_n_8 : STD_LOGIC;
  signal b_FIR_U_n_9 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready : STD_LOGIC;
  signal i_fu_400 : STD_LOGIC;
  signal \i_fu_40[5]_i_2_n_2\ : STD_LOGIC;
  signal \i_fu_40[8]_i_3_n_2\ : STD_LOGIC;
  signal \i_fu_40[8]_i_4_n_2\ : STD_LOGIC;
  signal \i_fu_40[8]_i_5_n_2\ : STD_LOGIC;
  signal \^i_fu_40_reg[2]_0\ : STD_LOGIC;
  signal \i_fu_40_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_fu_40_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_fu_40_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_fu_40_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_fu_40_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_fu_40_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_fu_40_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_fu_40_reg_n_2_[8]\ : STD_LOGIC;
  signal icmp_ln29_fu_90_p2 : STD_LOGIC;
  signal \icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2_n_2\ : STD_LOGIC;
  signal icmp_ln29_reg_166_pp0_iter2_reg : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_10 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_11 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_12 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_13 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_14 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_15 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_16 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_17 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_18 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_19 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_2 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_20 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_21 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_22 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_23 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_24 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_25 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_26 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_27 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_28 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_29 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_3 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_30 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_31 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_32 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_33 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_4 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_5 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_6 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_7 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_8 : STD_LOGIC;
  signal mac_muladd_16s_14s_32s_32_4_1_U1_n_9 : STD_LOGIC;
  signal ram_reg_bram_0_i_39_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_42_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_45_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIR_accu32_loc_fu_48[30]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter4_i_1 : label is "soft_lutpair40";
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 : label is "inst/\grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 ";
  attribute SOFT_HLUTNM of \i_fu_40[5]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_fu_40[8]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_fu_40[8]_i_5\ : label is "soft_lutpair23";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72/icmp_ln29_reg_166_pp0_iter1_reg_reg ";
  attribute srl_name of \icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2\ : label is "inst/\grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72/icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of p_reg_reg_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of p_reg_reg_i_10 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of p_reg_reg_i_11 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of p_reg_reg_i_12 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of p_reg_reg_i_13 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of p_reg_reg_i_14 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of p_reg_reg_i_15 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of p_reg_reg_i_16 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of p_reg_reg_i_17 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of p_reg_reg_i_18 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of p_reg_reg_i_19 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of p_reg_reg_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of p_reg_reg_i_20 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of p_reg_reg_i_21 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of p_reg_reg_i_22 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of p_reg_reg_i_23 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of p_reg_reg_i_24 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of p_reg_reg_i_25 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of p_reg_reg_i_26 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of p_reg_reg_i_27 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of p_reg_reg_i_28 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of p_reg_reg_i_29 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of p_reg_reg_i_3 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of p_reg_reg_i_30 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of p_reg_reg_i_31 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of p_reg_reg_i_32 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of p_reg_reg_i_4 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of p_reg_reg_i_5 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of p_reg_reg_i_6 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of p_reg_reg_i_7 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of p_reg_reg_i_8 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of p_reg_reg_i_9 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_39 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_42 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_45 : label is "soft_lutpair22";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  \i_fu_40_reg[2]_0\ <= \^i_fu_40_reg[2]_0\;
\FIR_accu32_fu_36_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_33,
      Q => FIR_accu32_fu_36(0),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_23,
      Q => FIR_accu32_fu_36(10),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_22,
      Q => FIR_accu32_fu_36(11),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_21,
      Q => FIR_accu32_fu_36(12),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_20,
      Q => FIR_accu32_fu_36(13),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_19,
      Q => FIR_accu32_fu_36(14),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_18,
      Q => FIR_accu32_fu_36(15),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_17,
      Q => FIR_accu32_fu_36(16),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_16,
      Q => FIR_accu32_fu_36(17),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_15,
      Q => FIR_accu32_fu_36(18),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_14,
      Q => FIR_accu32_fu_36(19),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_32,
      Q => FIR_accu32_fu_36(1),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_13,
      Q => FIR_accu32_fu_36(20),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_12,
      Q => FIR_accu32_fu_36(21),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_11,
      Q => FIR_accu32_fu_36(22),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_10,
      Q => FIR_accu32_fu_36(23),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_9,
      Q => FIR_accu32_fu_36(24),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_8,
      Q => FIR_accu32_fu_36(25),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_7,
      Q => FIR_accu32_fu_36(26),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_6,
      Q => FIR_accu32_fu_36(27),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_5,
      Q => FIR_accu32_fu_36(28),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_4,
      Q => FIR_accu32_fu_36(29),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_31,
      Q => FIR_accu32_fu_36(2),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_3,
      Q => FIR_accu32_fu_36(30),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_2,
      Q => FIR_accu32_fu_36(31),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_30,
      Q => FIR_accu32_fu_36(3),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_29,
      Q => FIR_accu32_fu_36(4),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_28,
      Q => FIR_accu32_fu_36(5),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_27,
      Q => FIR_accu32_fu_36(6),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_26,
      Q => FIR_accu32_fu_36(7),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_25,
      Q => FIR_accu32_fu_36(8),
      R => ap_loop_init
    );
\FIR_accu32_fu_36_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter4,
      D => mac_muladd_16s_14s_32s_32_4_1_U1_n_24,
      Q => FIR_accu32_fu_36(9),
      R => ap_loop_init
    );
\FIR_accu32_loc_fu_48[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => icmp_ln29_reg_166_pp0_iter2_reg,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      O => E(0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      Q => ap_enable_reg_pp0_iter1,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_rst_n,
      I2 => icmp_ln29_reg_166_pp0_iter2_reg,
      O => ap_enable_reg_pp0_iter4_i_1_n_2
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_2,
      Q => ap_enable_reg_pp0_iter4,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_2
    );
\ap_loop_exit_ready_pp0_iter3_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_2,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
b_FIR_U: entity work.bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_29_1_b_FIR_ROM_AUTO_1R
     port map (
      ADDRARDADDR(8 downto 0) => ap_sig_allocacmp_i_2(8 downto 0),
      B(13) => b_FIR_U_n_2,
      B(12) => b_FIR_U_n_3,
      B(11) => b_FIR_U_n_4,
      B(10) => b_FIR_U_n_5,
      B(9) => b_FIR_U_n_6,
      B(8) => b_FIR_U_n_7,
      B(7) => b_FIR_U_n_8,
      B(6) => b_FIR_U_n_9,
      B(5) => b_FIR_U_n_10,
      B(4) => b_FIR_U_n_11,
      B(3) => b_FIR_U_n_12,
      B(2) => b_FIR_U_n_13,
      B(1) => b_FIR_U_n_14,
      B(0) => b_FIR_U_n_15,
      ap_clk => ap_clk,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_FIR_HLS_flow_control_loop_pipe_sequential_init_1
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      add_ln29_fu_96_p2(8 downto 0) => add_ln29_fu_96_p2(8 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      \ap_loop_exit_ready_pp0_iter3_reg_reg__0\(1 downto 0) => \ap_loop_exit_ready_pp0_iter3_reg_reg__0_0\(1 downto 0),
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_ready,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg => \i_fu_40[8]_i_3_n_2\,
      i_1_reg_105(6 downto 0) => i_1_reg_105(6 downto 0),
      i_fu_400 => i_fu_400,
      \i_fu_40_reg[2]\ => \^i_fu_40_reg[2]_0\,
      \i_fu_40_reg[4]\ => \i_fu_40_reg_n_2_[1]\,
      \i_fu_40_reg[4]_0\ => \i_fu_40_reg_n_2_[0]\,
      \i_fu_40_reg[5]\ => \i_fu_40_reg_n_2_[3]\,
      \i_fu_40_reg[5]_0\ => \i_fu_40[5]_i_2_n_2\,
      \i_fu_40_reg[5]_1\ => \i_fu_40_reg_n_2_[4]\,
      \i_fu_40_reg[5]_2\ => \i_fu_40_reg_n_2_[5]\,
      \i_fu_40_reg[8]\(8 downto 0) => ap_sig_allocacmp_i_2(8 downto 0),
      \i_fu_40_reg[8]_0\ => \i_fu_40[8]_i_4_n_2\,
      icmp_ln29_fu_90_p2 => icmp_ln29_fu_90_p2,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      ram_reg_bram_0 => \i_fu_40_reg_n_2_[8]\,
      ram_reg_bram_0_0 => ram_reg_bram_0_i_39_n_2,
      ram_reg_bram_0_1 => ram_reg_bram_0,
      ram_reg_bram_0_10 => ram_reg_bram_0_i_42_n_2,
      ram_reg_bram_0_2 => ram_reg_bram_0_0,
      ram_reg_bram_0_3 => ram_reg_bram_0_1,
      ram_reg_bram_0_4 => ram_reg_bram_0_i_45_n_2,
      ram_reg_bram_0_5 => ram_reg_bram_0_2,
      ram_reg_bram_0_6 => \i_fu_40_reg_n_2_[6]\,
      ram_reg_bram_0_7 => ram_reg_bram_0_3,
      ram_reg_bram_0_8 => ram_reg_bram_0_4,
      ram_reg_bram_0_9 => \i_fu_40_reg_n_2_[7]\
    );
\i_fu_40[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_fu_40_reg_n_2_[1]\,
      I1 => \i_fu_40_reg_n_2_[0]\,
      O => \i_fu_40[5]_i_2_n_2\
    );
\i_fu_40[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \i_fu_40_reg_n_2_[4]\,
      I1 => \i_fu_40_reg_n_2_[3]\,
      I2 => \i_fu_40_reg_n_2_[8]\,
      I3 => \i_fu_40_reg_n_2_[7]\,
      I4 => \i_fu_40[8]_i_5_n_2\,
      O => \i_fu_40[8]_i_3_n_2\
    );
\i_fu_40[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_fu_40_reg_n_2_[4]\,
      I1 => \^i_fu_40_reg[2]_0\,
      I2 => \i_fu_40_reg_n_2_[1]\,
      I3 => \i_fu_40_reg_n_2_[0]\,
      I4 => \i_fu_40_reg_n_2_[3]\,
      I5 => \i_fu_40_reg_n_2_[5]\,
      O => \i_fu_40[8]_i_4_n_2\
    );
\i_fu_40[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \i_fu_40_reg_n_2_[1]\,
      I1 => \^i_fu_40_reg[2]_0\,
      I2 => \i_fu_40_reg_n_2_[6]\,
      I3 => \i_fu_40_reg_n_2_[5]\,
      I4 => \i_fu_40_reg_n_2_[0]\,
      O => \i_fu_40[8]_i_5_n_2\
    );
\i_fu_40_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => add_ln29_fu_96_p2(0),
      Q => \i_fu_40_reg_n_2_[0]\,
      R => '0'
    );
\i_fu_40_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => add_ln29_fu_96_p2(1),
      Q => \i_fu_40_reg_n_2_[1]\,
      R => '0'
    );
\i_fu_40_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => add_ln29_fu_96_p2(2),
      Q => \^i_fu_40_reg[2]_0\,
      R => '0'
    );
\i_fu_40_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => add_ln29_fu_96_p2(3),
      Q => \i_fu_40_reg_n_2_[3]\,
      R => '0'
    );
\i_fu_40_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => add_ln29_fu_96_p2(4),
      Q => \i_fu_40_reg_n_2_[4]\,
      R => '0'
    );
\i_fu_40_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => add_ln29_fu_96_p2(5),
      Q => \i_fu_40_reg_n_2_[5]\,
      R => '0'
    );
\i_fu_40_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => add_ln29_fu_96_p2(6),
      Q => \i_fu_40_reg_n_2_[6]\,
      R => '0'
    );
\i_fu_40_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => add_ln29_fu_96_p2(7),
      Q => \i_fu_40_reg_n_2_[7]\,
      R => '0'
    );
\i_fu_40_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => add_ln29_fu_96_p2(8),
      Q => \i_fu_40_reg_n_2_[8]\,
      R => '0'
    );
\icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => icmp_ln29_fu_90_p2,
      Q => \icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2_n_2\
    );
\icmp_ln29_reg_166_pp0_iter2_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln29_reg_166_pp0_iter1_reg_reg[0]_srl2_n_2\,
      Q => icmp_ln29_reg_166_pp0_iter2_reg,
      R => '0'
    );
mac_muladd_16s_14s_32s_32_4_1_U1: entity work.bd_0_hls_inst_0_FIR_HLS_mac_muladd_16s_14s_32s_32_4_1
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(13) => b_FIR_U_n_2,
      B(12) => b_FIR_U_n_3,
      B(11) => b_FIR_U_n_4,
      B(10) => b_FIR_U_n_5,
      B(9) => b_FIR_U_n_6,
      B(8) => b_FIR_U_n_7,
      B(7) => b_FIR_U_n_8,
      B(6) => b_FIR_U_n_9,
      B(5) => b_FIR_U_n_10,
      B(4) => b_FIR_U_n_11,
      B(3) => b_FIR_U_n_12,
      B(2) => b_FIR_U_n_13,
      B(1) => b_FIR_U_n_14,
      B(0) => b_FIR_U_n_15,
      C(31) => C(31),
      C(30 downto 15) => \^d\(15 downto 0),
      C(14 downto 0) => C(14 downto 0),
      D(31) => mac_muladd_16s_14s_32s_32_4_1_U1_n_2,
      D(30) => mac_muladd_16s_14s_32s_32_4_1_U1_n_3,
      D(29) => mac_muladd_16s_14s_32s_32_4_1_U1_n_4,
      D(28) => mac_muladd_16s_14s_32s_32_4_1_U1_n_5,
      D(27) => mac_muladd_16s_14s_32s_32_4_1_U1_n_6,
      D(26) => mac_muladd_16s_14s_32s_32_4_1_U1_n_7,
      D(25) => mac_muladd_16s_14s_32s_32_4_1_U1_n_8,
      D(24) => mac_muladd_16s_14s_32s_32_4_1_U1_n_9,
      D(23) => mac_muladd_16s_14s_32s_32_4_1_U1_n_10,
      D(22) => mac_muladd_16s_14s_32s_32_4_1_U1_n_11,
      D(21) => mac_muladd_16s_14s_32s_32_4_1_U1_n_12,
      D(20) => mac_muladd_16s_14s_32s_32_4_1_U1_n_13,
      D(19) => mac_muladd_16s_14s_32s_32_4_1_U1_n_14,
      D(18) => mac_muladd_16s_14s_32s_32_4_1_U1_n_15,
      D(17) => mac_muladd_16s_14s_32s_32_4_1_U1_n_16,
      D(16) => mac_muladd_16s_14s_32s_32_4_1_U1_n_17,
      D(15) => mac_muladd_16s_14s_32s_32_4_1_U1_n_18,
      D(14) => mac_muladd_16s_14s_32s_32_4_1_U1_n_19,
      D(13) => mac_muladd_16s_14s_32s_32_4_1_U1_n_20,
      D(12) => mac_muladd_16s_14s_32s_32_4_1_U1_n_21,
      D(11) => mac_muladd_16s_14s_32s_32_4_1_U1_n_22,
      D(10) => mac_muladd_16s_14s_32s_32_4_1_U1_n_23,
      D(9) => mac_muladd_16s_14s_32s_32_4_1_U1_n_24,
      D(8) => mac_muladd_16s_14s_32s_32_4_1_U1_n_25,
      D(7) => mac_muladd_16s_14s_32s_32_4_1_U1_n_26,
      D(6) => mac_muladd_16s_14s_32s_32_4_1_U1_n_27,
      D(5) => mac_muladd_16s_14s_32s_32_4_1_U1_n_28,
      D(4) => mac_muladd_16s_14s_32s_32_4_1_U1_n_29,
      D(3) => mac_muladd_16s_14s_32s_32_4_1_U1_n_30,
      D(2) => mac_muladd_16s_14s_32s_32_4_1_U1_n_31,
      D(1) => mac_muladd_16s_14s_32s_32_4_1_U1_n_32,
      D(0) => mac_muladd_16s_14s_32s_32_4_1_U1_n_33,
      ap_clk => ap_clk
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_2,
      I1 => FIR_accu32_fu_36(31),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(31)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_11,
      I1 => FIR_accu32_fu_36(22),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(7)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_12,
      I1 => FIR_accu32_fu_36(21),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(6)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_13,
      I1 => FIR_accu32_fu_36(20),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(5)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_14,
      I1 => FIR_accu32_fu_36(19),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(4)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_15,
      I1 => FIR_accu32_fu_36(18),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(3)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_16,
      I1 => FIR_accu32_fu_36(17),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(2)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_17,
      I1 => FIR_accu32_fu_36(16),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(1)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_18,
      I1 => FIR_accu32_fu_36(15),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(0)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_19,
      I1 => FIR_accu32_fu_36(14),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(14)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_20,
      I1 => FIR_accu32_fu_36(13),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(13)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_3,
      I1 => FIR_accu32_fu_36(30),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(15)
    );
p_reg_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_21,
      I1 => FIR_accu32_fu_36(12),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(12)
    );
p_reg_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_22,
      I1 => FIR_accu32_fu_36(11),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(11)
    );
p_reg_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_23,
      I1 => FIR_accu32_fu_36(10),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(10)
    );
p_reg_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_24,
      I1 => FIR_accu32_fu_36(9),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(9)
    );
p_reg_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_25,
      I1 => FIR_accu32_fu_36(8),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(8)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_26,
      I1 => FIR_accu32_fu_36(7),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(7)
    );
p_reg_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_27,
      I1 => FIR_accu32_fu_36(6),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(6)
    );
p_reg_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_28,
      I1 => FIR_accu32_fu_36(5),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(5)
    );
p_reg_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_29,
      I1 => FIR_accu32_fu_36(4),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(4)
    );
p_reg_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_30,
      I1 => FIR_accu32_fu_36(3),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(3)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_4,
      I1 => FIR_accu32_fu_36(29),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(14)
    );
p_reg_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_31,
      I1 => FIR_accu32_fu_36(2),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(2)
    );
p_reg_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_32,
      I1 => FIR_accu32_fu_36(1),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(1)
    );
p_reg_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_33,
      I1 => FIR_accu32_fu_36(0),
      I2 => ap_enable_reg_pp0_iter4,
      O => C(0)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_5,
      I1 => FIR_accu32_fu_36(28),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(13)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_6,
      I1 => FIR_accu32_fu_36(27),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(12)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_7,
      I1 => FIR_accu32_fu_36(26),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(11)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_8,
      I1 => FIR_accu32_fu_36(25),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(10)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_9,
      I1 => FIR_accu32_fu_36(24),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(9)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mac_muladd_16s_14s_32s_32_4_1_U1_n_10,
      I1 => FIR_accu32_fu_36(23),
      I2 => ap_enable_reg_pp0_iter4,
      O => \^d\(8)
    );
ram_reg_bram_0_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \i_fu_40_reg_n_2_[7]\,
      I1 => \i_fu_40_reg_n_2_[3]\,
      I2 => \i_fu_40_reg_n_2_[4]\,
      I3 => \i_fu_40_reg_n_2_[6]\,
      I4 => \i_fu_40_reg_n_2_[5]\,
      O => ram_reg_bram_0_i_39_n_2
    );
ram_reg_bram_0_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \i_fu_40_reg_n_2_[5]\,
      I1 => \i_fu_40_reg_n_2_[6]\,
      I2 => \i_fu_40_reg_n_2_[4]\,
      I3 => \i_fu_40_reg_n_2_[3]\,
      O => ram_reg_bram_0_i_42_n_2
    );
ram_reg_bram_0_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_fu_40_reg_n_2_[3]\,
      I1 => \i_fu_40_reg_n_2_[4]\,
      O => ram_reg_bram_0_i_45_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_FIR_HLS is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_FIR_HLS : entity is "FIR_HLS";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_FIR_HLS : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_FIR_HLS : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_FIR_HLS : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_FIR_HLS : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of bd_0_hls_inst_0_FIR_HLS : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_FIR_HLS : entity is "yes";
end bd_0_hls_inst_0_FIR_HLS;

architecture STRUCTURE of bd_0_hls_inst_0_FIR_HLS is
  signal C : STD_LOGIC_VECTOR ( 30 downto 15 );
  signal FIR_accu32_loc_fu_480 : STD_LOGIC;
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
  signal ap_rst_n_inv : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_p1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_n_18 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_n_27 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_n_31 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_H_filter_FIR_address1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_11 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_24 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_25 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_26 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_27 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_28 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_29 : STD_LOGIC;
  signal grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_30 : STD_LOGIC;
  signal i_1_reg_105 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal input_r_TVALID_int_regslice : STD_LOGIC;
  signal output_r_TREADY_int_regslice : STD_LOGIC;
  signal regslice_both_output_r_U_n_5 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
begin
\FIR_accu32_loc_fu_48_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(15),
      Q => data_in(0),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(16),
      Q => data_in(1),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(17),
      Q => data_in(2),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(18),
      Q => data_in(3),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(19),
      Q => data_in(4),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(20),
      Q => data_in(5),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(21),
      Q => data_in(6),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(22),
      Q => data_in(7),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(23),
      Q => data_in(8),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(24),
      Q => data_in(9),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(25),
      Q => data_in(10),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(26),
      Q => data_in(11),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(27),
      Q => data_in(12),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(28),
      Q => data_in(13),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(29),
      Q => data_in(14),
      R => '0'
    );
\FIR_accu32_loc_fu_48_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => FIR_accu32_loc_fu_480,
      D => C(30),
      Q => data_in(15),
      R => '0'
    );
H_filter_FIR_U: entity work.bd_0_hls_inst_0_FIR_HLS_H_filter_FIR_RAM_AUTO_1R1W
     port map (
      A(15 downto 0) => H_filter_FIR_q0(15 downto 0),
      ADDRARDADDR(8 downto 0) => H_filter_FIR_address0(8 downto 0),
      ADDRBWRADDR(8 downto 0) => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_H_filter_FIR_address1(8 downto 0),
      H_filter_FIR_ce0 => H_filter_FIR_ce0,
      Q(0) => ap_CS_fsm_state5,
      WEA(0) => H_filter_FIR_we0,
      ap_clk => ap_clk,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
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
grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72: entity work.bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_29_1
     port map (
      A(15 downto 0) => H_filter_FIR_q0(15 downto 0),
      ADDRARDADDR(7 downto 2) => H_filter_FIR_address0(8 downto 3),
      ADDRARDADDR(1 downto 0) => H_filter_FIR_address0(1 downto 0),
      D(15 downto 0) => C(30 downto 15),
      E(0) => FIR_accu32_loc_fu_480,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_n_31,
      \ap_CS_fsm_reg[4]\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_n_27,
      ap_clk => ap_clk,
      \ap_loop_exit_ready_pp0_iter3_reg_reg__0_0\(1 downto 0) => ap_NS_fsm(3 downto 2),
      ap_rst_n => ap_rst_n,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      i_1_reg_105(6 downto 5) => i_1_reg_105(8 downto 7),
      i_1_reg_105(4 downto 2) => i_1_reg_105(5 downto 3),
      i_1_reg_105(1 downto 0) => i_1_reg_105(1 downto 0),
      \i_fu_40_reg[2]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_n_18,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      ram_reg_bram_0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_26,
      ram_reg_bram_0_0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_25,
      ram_reg_bram_0_1 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_29,
      ram_reg_bram_0_2 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_28,
      ram_reg_bram_0_3 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_24,
      ram_reg_bram_0_4 => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_27
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_n_31,
      Q => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81: entity work.bd_0_hls_inst_0_FIR_HLS_FIR_HLS_Pipeline_VITIS_LOOP_33_2
     port map (
      ADDRARDADDR(0) => H_filter_FIR_address0(2),
      ADDRBWRADDR(8 downto 0) => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_H_filter_FIR_address1(8 downto 0),
      D(0) => ap_NS_fsm(0),
      H_filter_FIR_ce0 => H_filter_FIR_ce0,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => ap_rst_n_inv,
      WEA(0) => H_filter_FIR_we0,
      \ap_CS_fsm_reg[0]\ => regslice_both_output_r_U_n_5,
      \ap_CS_fsm_reg[0]_0\(0) => input_r_TVALID_int_regslice,
      \ap_CS_fsm_reg[4]\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_24,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_rst_n => ap_rst_n,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_ap_start_reg,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_30,
      \i_1_reg_105_reg[2]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_25,
      \i_1_reg_105_reg[3]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_29,
      \i_1_reg_105_reg[4]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_28,
      \i_1_reg_105_reg[5]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_26,
      \i_1_reg_105_reg[6]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_27,
      \i_1_reg_105_reg[8]_0\(6 downto 5) => i_1_reg_105(8 downto 7),
      \i_1_reg_105_reg[8]_0\(4 downto 2) => i_1_reg_105(5 downto 3),
      \i_1_reg_105_reg[8]_0\(1 downto 0) => i_1_reg_105(1 downto 0),
      \i_fu_28_reg[3]_0\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_11,
      output_r_TREADY_int_regslice => output_r_TREADY_int_regslice,
      ram_reg_bram_0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_n_18,
      ram_reg_bram_0_0 => grp_FIR_HLS_Pipeline_VITIS_LOOP_29_1_fu_72_n_27
    );
grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_30,
      Q => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_input_r_U: entity work.bd_0_hls_inst_0_FIR_HLS_regslice_both
     port map (
      D(0) => ap_NS_fsm(1),
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => input_r_TREADY,
      ap_clk => ap_clk,
      \data_p1_reg[15]_0\(15 downto 0) => data_p1(15 downto 0),
      input_r_TDATA(15 downto 0) => input_r_TDATA(15 downto 0),
      input_r_TVALID => input_r_TVALID,
      \state_reg[0]_0\(0) => input_r_TVALID_int_regslice
    );
regslice_both_output_r_U: entity work.bd_0_hls_inst_0_FIR_HLS_regslice_both_0
     port map (
      D(0) => ap_NS_fsm(4),
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[4]\ => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_n_11,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_rst_n => ap_rst_n,
      \data_p2_reg[15]_0\(15 downto 0) => data_in(15 downto 0),
      grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg => grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg,
      grp_FIR_HLS_Pipeline_VITIS_LOOP_33_2_fu_81_ap_start_reg_reg => regslice_both_output_r_U_n_5,
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
entity bd_0_hls_inst_0 is
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
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,FIR_HLS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "FIR_HLS,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
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
inst: entity work.bd_0_hls_inst_0_FIR_HLS
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
