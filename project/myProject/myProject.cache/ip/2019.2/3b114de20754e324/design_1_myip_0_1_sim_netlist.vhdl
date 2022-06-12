-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jun 19 21:12:39 2020
-- Host        : NavyLightning running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_0_1_sim_netlist.vhdl
-- Design      : design_1_myip_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    read_address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    B1_read_address : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[7]\ : out STD_LOGIC;
    A_write_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \state_reg[1]_0\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry__0_i_10_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result__60_carry__0_i_10_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sum0_carry_i_1_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sum0_carry_i_1_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry__0_i_7_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry__1_i_18\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result__60_carry__1_i_18_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum0_carry__1_i_1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum0_carry__1_i_1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum0_carry__2_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    B1_read_en : in STD_LOGIC;
    A_write_en : in STD_LOGIC;
    state : in STD_LOGIC;
    read_data_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result__60_carry__1_0\ : in STD_LOGIC;
    \mul_result__60_carry__0_0\ : in STD_LOGIC;
    \mul_result__60_carry__0_1\ : in STD_LOGIC;
    \mul_result__60_carry__0_2\ : in STD_LOGIC;
    \mul_result__60_carry__1_1\ : in STD_LOGIC;
    \mul_result__60_carry__1_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply is
  signal \A_read_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_3_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_4_n_0\ : STD_LOGIC;
  signal \^b1_read_address\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_read_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_read_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_read_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Done_i_1__1_n_0\ : STD_LOGIC;
  signal Done_reg_n_0 : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mul_result : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \mul_result__0_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_4\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_5\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_6\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_7\ : STD_LOGIC;
  signal \mul_result__0_carry__1_n_1\ : STD_LOGIC;
  signal \mul_result__0_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result__0_carry__1_n_6\ : STD_LOGIC;
  signal \mul_result__0_carry__1_n_7\ : STD_LOGIC;
  signal \mul_result__0_carry_n_0\ : STD_LOGIC;
  signal \mul_result__0_carry_n_1\ : STD_LOGIC;
  signal \mul_result__0_carry_n_2\ : STD_LOGIC;
  signal \mul_result__0_carry_n_3\ : STD_LOGIC;
  signal \mul_result__0_carry_n_4\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_4\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_5\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_6\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_7\ : STD_LOGIC;
  signal \mul_result__30_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result__30_carry_n_0\ : STD_LOGIC;
  signal \mul_result__30_carry_n_1\ : STD_LOGIC;
  signal \mul_result__30_carry_n_2\ : STD_LOGIC;
  signal \mul_result__30_carry_n_3\ : STD_LOGIC;
  signal \mul_result__30_carry_n_4\ : STD_LOGIC;
  signal \mul_result__30_carry_n_5\ : STD_LOGIC;
  signal \mul_result__30_carry_n_6\ : STD_LOGIC;
  signal \mul_result__30_carry_n_7\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result__60_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result__60_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_n_1\ : STD_LOGIC;
  signal \mul_result__60_carry__1_n_2\ : STD_LOGIC;
  signal \mul_result__60_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry_n_1\ : STD_LOGIC;
  signal \mul_result__60_carry_n_2\ : STD_LOGIC;
  signal \mul_result__60_carry_n_3\ : STD_LOGIC;
  signal nr_of_writes0 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \nr_of_writes[5]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[5]_i_2_n_0\ : STD_LOGIC;
  signal nr_of_writes_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^read_address\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[7]\ : STD_LOGIC;
  signal ready_to_sum : STD_LOGIC;
  signal ready_to_sum_i_1_n_0 : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state_inferred__3/i__n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal sum0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_carry__2_n_3\ : STD_LOGIC;
  signal sum0_carry_i_1_n_0 : STD_LOGIC;
  signal sum0_carry_i_2_n_0 : STD_LOGIC;
  signal sum0_carry_i_3_n_0 : STD_LOGIC;
  signal sum0_carry_i_4_n_0 : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal \sum[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_mul_result__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_result__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul_result__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_result__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul_result__60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mul_result__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_result__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_read_address[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \A_read_address[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \A_read_address[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \A_read_address[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \A_read_address[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \A_read_address[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \A_read_address[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \A_read_address[8]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \A_read_address[8]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_15\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \nr_of_writes[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \nr_of_writes[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \nr_of_writes[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \nr_of_writes[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ready_to_sum_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \state_inferred__3/i_\ : label is "soft_lutpair22";
begin
  B1_read_address(2 downto 0) <= \^b1_read_address\(2 downto 0);
  D(0) <= \^d\(0);
  E(0) <= \^e\(0);
  Q(8 downto 0) <= \^q\(8 downto 0);
  read_address(7 downto 0) <= \^read_address\(7 downto 0);
  \read_data_out_reg[7]\ <= \^read_data_out_reg[7]\;
\A_read_address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\A_read_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\A_read_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\A_read_address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\A_read_address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\A_read_address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\A_read_address[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(4),
      I1 => \A_read_address[8]_i_4_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => p_0_in(6)
    );
\A_read_address[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \A_read_address[8]_i_4_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(7),
      O => p_0_in(7)
    );
\A_read_address[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000500000C00"
    )
        port map (
      I0 => \A_read_address[8]_i_3_n_0\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => \A_read_address[8]_i_1_n_0\
    );
\A_read_address[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \A_read_address[8]_i_4_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => p_0_in(8)
    );
\A_read_address[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^b1_read_address\(2),
      I1 => \^b1_read_address\(0),
      I2 => \^b1_read_address\(1),
      O => \A_read_address[8]_i_3_n_0\
    );
\A_read_address[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \A_read_address[8]_i_4_n_0\
    );
\A_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => p_0_in(0),
      Q => \^q\(0),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\A_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => p_0_in(1),
      Q => \^q\(1),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\A_read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => p_0_in(2),
      Q => \^q\(2),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\A_read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => p_0_in(3),
      Q => \^q\(3),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\A_read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => p_0_in(4),
      Q => \^q\(4),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\A_read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => p_0_in(5),
      Q => \^q\(5),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\A_read_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => p_0_in(6),
      Q => \^q\(6),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\A_read_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => p_0_in(7),
      Q => \^q\(7),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\A_read_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1_n_0\,
      D => p_0_in(8),
      Q => \^q\(8),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\A_write_address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes_reg(0),
      O => \^d\(0)
    );
\A_write_address[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes_reg(1),
      O => A_write_address0(0)
    );
\A_write_address[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes_reg(2),
      O => A_write_address0(1)
    );
\A_write_address[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes_reg(3),
      O => A_write_address0(2)
    );
\A_write_address[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes_reg(4),
      O => A_write_address0(3)
    );
\A_write_address[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes_reg(5),
      O => A_write_address0(4)
    );
\B_read_address[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFEF0F0F0000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \A_read_address[8]_i_1_n_0\,
      I5 => \^b1_read_address\(0),
      O => \B_read_address[0]_i_1_n_0\
    );
\B_read_address[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F2220"
    )
        port map (
      I0 => \^b1_read_address\(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => \nr_of_writes[5]_i_1_n_0\,
      I3 => \A_read_address[8]_i_1_n_0\,
      I4 => \^b1_read_address\(1),
      O => \B_read_address[1]_i_1_n_0\
    );
\B_read_address[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707FF08080800"
    )
        port map (
      I0 => \^b1_read_address\(1),
      I1 => \^b1_read_address\(0),
      I2 => \state_reg_n_0_[0]\,
      I3 => \nr_of_writes[5]_i_1_n_0\,
      I4 => \A_read_address[8]_i_1_n_0\,
      I5 => \^b1_read_address\(2),
      O => \B_read_address[2]_i_1_n_0\
    );
\B_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \B_read_address[0]_i_1_n_0\,
      Q => \^b1_read_address\(0),
      R => '0'
    );
\B_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \B_read_address[1]_i_1_n_0\,
      Q => \^b1_read_address\(1),
      R => '0'
    );
\B_read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \B_read_address[2]_i_1_n_0\,
      Q => \^b1_read_address\(2),
      R => '0'
    );
Done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => A_write_en,
      I5 => state,
      O => \state_reg[0]_0\
    );
\Done_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAA0AAAA"
    )
        port map (
      I0 => Done_reg_n_0,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[3]\,
      O => \Done_i_1__1_n_0\
    );
Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \Done_i_1__1_n_0\,
      Q => Done_reg_n_0,
      R => '0'
    );
RAM_reg_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \^e\(0)
    );
\mul_result__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_result__0_carry_n_0\,
      CO(2) => \mul_result__0_carry_n_1\,
      CO(1) => \mul_result__0_carry_n_2\,
      CO(0) => \mul_result__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3) => \mul_result__0_carry_n_4\,
      O(2 downto 0) => mul_result(2 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\mul_result__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__0_carry_n_0\,
      CO(3) => \mul_result__0_carry__0_n_0\,
      CO(2) => \mul_result__0_carry__0_n_1\,
      CO(1) => \mul_result__0_carry__0_n_2\,
      CO(0) => \mul_result__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mul_result__60_carry_0\(3 downto 0),
      O(3) => \mul_result__0_carry__0_n_4\,
      O(2) => \mul_result__0_carry__0_n_5\,
      O(1) => \mul_result__0_carry__0_n_6\,
      O(0) => \mul_result__0_carry__0_n_7\,
      S(3 downto 0) => \mul_result__60_carry_1\(3 downto 0)
    );
\mul_result__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__0_carry__0_n_0\,
      CO(3) => \NLW_mul_result__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \mul_result__0_carry__1_n_1\,
      CO(1) => \NLW_mul_result__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mul_result__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \mul_result__60_carry__0_i_10_0\(1 downto 0),
      O(3 downto 2) => \NLW_mul_result__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mul_result__0_carry__1_n_6\,
      O(0) => \mul_result__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \mul_result__60_carry__0_i_10_1\(1 downto 0)
    );
\mul_result__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_result__30_carry_n_0\,
      CO(2) => \mul_result__30_carry_n_1\,
      CO(1) => \mul_result__30_carry_n_2\,
      CO(0) => \mul_result__30_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => sum0_carry_i_1_0(2 downto 0),
      DI(0) => '0',
      O(3) => \mul_result__30_carry_n_4\,
      O(2) => \mul_result__30_carry_n_5\,
      O(1) => \mul_result__30_carry_n_6\,
      O(0) => \mul_result__30_carry_n_7\,
      S(3 downto 0) => sum0_carry_i_1_1(3 downto 0)
    );
\mul_result__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__30_carry_n_0\,
      CO(3) => \mul_result__30_carry__0_n_0\,
      CO(2) => \mul_result__30_carry__0_n_1\,
      CO(1) => \mul_result__30_carry__0_n_2\,
      CO(0) => \mul_result__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mul_result__60_carry__0_i_7_0\(3 downto 0),
      O(3) => \mul_result__30_carry__0_n_4\,
      O(2) => \mul_result__30_carry__0_n_5\,
      O(1) => \mul_result__30_carry__0_n_6\,
      O(0) => \mul_result__30_carry__0_n_7\,
      S(3 downto 0) => \mul_result__60_carry__0_i_7_1\(3 downto 0)
    );
\mul_result__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__30_carry__0_n_0\,
      CO(3) => \NLW_mul_result__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \NLW_mul_result__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mul_result__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \mul_result__60_carry__1_i_18\(1 downto 0),
      O(3 downto 2) => \NLW_mul_result__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \mul_result__60_carry__1_i_18_0\(1 downto 0)
    );
\mul_result__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_result__60_carry_n_0\,
      CO(2) => \mul_result__60_carry_n_1\,
      CO(1) => \mul_result__60_carry_n_2\,
      CO(0) => \mul_result__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mul_result__60_carry_i_1_n_0\,
      DI(2) => \mul_result__0_carry__0_n_6\,
      DI(1) => \mul_result__0_carry__0_n_7\,
      DI(0) => \mul_result__0_carry_n_4\,
      O(3 downto 1) => mul_result(6 downto 4),
      O(0) => \NLW_mul_result__60_carry_O_UNCONNECTED\(0),
      S(3) => \mul_result__60_carry_i_2_n_0\,
      S(2) => \mul_result__60_carry_i_3_n_0\,
      S(1) => \mul_result__60_carry_i_4_n_0\,
      S(0) => mul_result(3)
    );
\mul_result__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__60_carry_n_0\,
      CO(3) => \mul_result__60_carry__0_n_0\,
      CO(2) => \mul_result__60_carry__0_n_1\,
      CO(1) => \mul_result__60_carry__0_n_2\,
      CO(0) => \mul_result__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul_result__60_carry__0_i_1_n_0\,
      DI(2) => \mul_result__60_carry__0_i_2_n_0\,
      DI(1) => \mul_result__60_carry__0_i_3_n_0\,
      DI(0) => \mul_result__60_carry__0_i_4_n_0\,
      O(3 downto 0) => mul_result(10 downto 7),
      S(3) => \mul_result__60_carry__0_i_5_n_0\,
      S(2) => \mul_result__60_carry__0_i_6_n_0\,
      S(1) => \mul_result__60_carry__0_i_7_n_0\,
      S(0) => \mul_result__60_carry__0_i_8_n_0\
    );
\mul_result__60_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_5_0\(0),
      I1 => read_data_out(3),
      I2 => \mul_result__60_carry__0_i_9_n_0\,
      I3 => \mul_result__60_carry__0_i_10_n_0\,
      O => \mul_result__60_carry__0_i_1_n_0\
    );
\mul_result__60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_5_0\(1),
      I1 => read_data_out(1),
      I2 => \mul_result__30_carry__0_n_6\,
      I3 => \mul_result__0_carry__1_n_7\,
      O => \mul_result__60_carry__0_i_10_n_0\
    );
\mul_result__60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result__30_carry__0_n_6\,
      I1 => \mul_result__0_carry__1_n_7\,
      I2 => read_data_out(1),
      I3 => \mul_result__60_carry__0_i_5_0\(1),
      O => \mul_result__60_carry__0_i_11_n_0\
    );
\mul_result__60_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_5_0\(1),
      I1 => read_data_out(2),
      I2 => \mul_result__30_carry__0_n_5\,
      I3 => \mul_result__0_carry__1_n_6\,
      O => \mul_result__60_carry__0_i_14_n_0\
    );
\mul_result__60_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result__30_carry__0_n_4\,
      I1 => \mul_result__0_carry__1_n_1\,
      I2 => read_data_out(3),
      I3 => \mul_result__60_carry__0_i_5_0\(1),
      O => \mul_result__60_carry__0_i_15_n_0\
    );
\mul_result__60_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mul_result__0_carry__0_n_5\,
      I1 => \mul_result__30_carry_n_4\,
      I2 => read_data_out(1),
      I3 => \mul_result__60_carry__0_i_5_0\(0),
      O => \mul_result__60_carry__0_i_16_n_0\
    );
\mul_result__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888888800000000"
    )
        port map (
      I0 => read_data_out(2),
      I1 => \mul_result__60_carry__0_i_11_n_0\,
      I2 => \mul_result__0_carry__0_n_5\,
      I3 => \mul_result__30_carry_n_4\,
      I4 => read_data_out(1),
      I5 => \mul_result__60_carry__0_i_5_0\(0),
      O => \mul_result__60_carry__0_i_2_n_0\
    );
\mul_result__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95556AAAAAAAAAAA"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_11_n_0\,
      I1 => \mul_result__0_carry__0_n_5\,
      I2 => \mul_result__30_carry_n_4\,
      I3 => read_data_out(1),
      I4 => read_data_out(2),
      I5 => \mul_result__60_carry__0_i_5_0\(0),
      O => \mul_result__60_carry__0_i_3_n_0\
    );
\mul_result__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result__30_carry__0_n_7\,
      I1 => \mul_result__0_carry__0_n_4\,
      I2 => read_data_out(0),
      I3 => \mul_result__60_carry__0_i_5_0\(1),
      O => \mul_result__60_carry__0_i_4_n_0\
    );
\mul_result__60_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_10_n_0\,
      I1 => \mul_result__60_carry__0_i_9_n_0\,
      I2 => \mul_result__60_carry__0_2\,
      I3 => \mul_result__60_carry__1_0\,
      I4 => \mul_result__60_carry__0_i_14_n_0\,
      I5 => \mul_result__60_carry__0_i_15_n_0\,
      O => \mul_result__60_carry__0_i_5_n_0\
    );
\mul_result__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_16_n_0\,
      I1 => \mul_result__60_carry__0_i_11_n_0\,
      I2 => \mul_result__60_carry__0_0\,
      I3 => \mul_result__60_carry__0_2\,
      I4 => \mul_result__60_carry__0_i_10_n_0\,
      I5 => \mul_result__60_carry__0_i_9_n_0\,
      O => \mul_result__60_carry__0_i_6_n_0\
    );
\mul_result__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \mul_result__60_carry__0_0\,
      I1 => \mul_result__60_carry__0_i_16_n_0\,
      I2 => \mul_result__60_carry__0_i_11_n_0\,
      I3 => \mul_result__0_carry__0_n_4\,
      I4 => \mul_result__30_carry__0_n_7\,
      I5 => \mul_result__60_carry__0_1\,
      O => \mul_result__60_carry__0_i_7_n_0\
    );
\mul_result__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_4_n_0\,
      I1 => \mul_result__60_carry__0_i_5_0\(0),
      I2 => read_data_out(1),
      I3 => \mul_result__30_carry_n_4\,
      I4 => \mul_result__0_carry__0_n_5\,
      O => \mul_result__60_carry__0_i_8_n_0\
    );
\mul_result__60_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result__30_carry__0_n_5\,
      I1 => \mul_result__0_carry__1_n_6\,
      I2 => read_data_out(2),
      I3 => \mul_result__60_carry__0_i_5_0\(1),
      O => \mul_result__60_carry__0_i_9_n_0\
    );
\mul_result__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__60_carry__0_n_0\,
      CO(3) => \mul_result__60_carry__1_n_0\,
      CO(2) => \mul_result__60_carry__1_n_1\,
      CO(1) => \mul_result__60_carry__1_n_2\,
      CO(0) => \mul_result__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \sum0_carry__1_i_1_0\(2 downto 0),
      DI(0) => \mul_result__60_carry__1_i_4_n_0\,
      O(3 downto 0) => mul_result(14 downto 11),
      S(3 downto 1) => \sum0_carry__1_i_1_1\(2 downto 0),
      S(0) => \mul_result__60_carry__1_i_8_n_0\
    );
\mul_result__60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_5_0\(1),
      I1 => read_data_out(3),
      I2 => \mul_result__30_carry__0_n_4\,
      I3 => \mul_result__0_carry__1_n_1\,
      O => \^read_data_out_reg[7]\
    );
\mul_result__60_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD444D4444444"
    )
        port map (
      I0 => \mul_result__60_carry__1_0\,
      I1 => \mul_result__60_carry__0_i_15_n_0\,
      I2 => \mul_result__60_carry__0_i_5_0\(1),
      I3 => read_data_out(2),
      I4 => \mul_result__30_carry__0_n_5\,
      I5 => \mul_result__0_carry__1_n_6\,
      O => \mul_result__60_carry__1_i_4_n_0\
    );
\mul_result__60_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_14_n_0\,
      I1 => \mul_result__60_carry__0_i_15_n_0\,
      I2 => \mul_result__60_carry__1_0\,
      I3 => \mul_result__60_carry__1_1\,
      I4 => \^read_data_out_reg[7]\,
      I5 => \mul_result__60_carry__1_2\,
      O => \mul_result__60_carry__1_i_8_n_0\
    );
\mul_result__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_mul_result__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mul_result__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => mul_result(15),
      S(3 downto 1) => B"000",
      S(0) => \sum0_carry__2_i_1_0\(0)
    );
\mul_result__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_carry__0_n_5\,
      I1 => \mul_result__30_carry_n_4\,
      O => \mul_result__60_carry_i_1_n_0\
    );
\mul_result__60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result__30_carry_n_4\,
      I1 => \mul_result__0_carry__0_n_5\,
      I2 => \mul_result__60_carry__0_i_5_0\(0),
      I3 => read_data_out(0),
      O => \mul_result__60_carry_i_2_n_0\
    );
\mul_result__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_carry__0_n_6\,
      I1 => \mul_result__30_carry_n_5\,
      O => \mul_result__60_carry_i_3_n_0\
    );
\mul_result__60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_carry__0_n_7\,
      I1 => \mul_result__30_carry_n_6\,
      O => \mul_result__60_carry_i_4_n_0\
    );
\mul_result__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_carry_n_4\,
      I1 => \mul_result__30_carry_n_7\,
      O => mul_result(3)
    );
\nr_of_writes[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => nr_of_writes_reg(1),
      I1 => nr_of_writes_reg(0),
      O => nr_of_writes0(1)
    );
\nr_of_writes[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => nr_of_writes_reg(2),
      I1 => nr_of_writes_reg(0),
      I2 => nr_of_writes_reg(1),
      O => nr_of_writes0(2)
    );
\nr_of_writes[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => nr_of_writes_reg(3),
      I1 => nr_of_writes_reg(1),
      I2 => nr_of_writes_reg(0),
      I3 => nr_of_writes_reg(2),
      O => nr_of_writes0(3)
    );
\nr_of_writes[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => nr_of_writes_reg(4),
      I1 => nr_of_writes_reg(2),
      I2 => nr_of_writes_reg(0),
      I3 => nr_of_writes_reg(1),
      I4 => nr_of_writes_reg(3),
      O => nr_of_writes0(4)
    );
\nr_of_writes[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \nr_of_writes[5]_i_1_n_0\
    );
\nr_of_writes[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => nr_of_writes_reg(5),
      I1 => nr_of_writes_reg(3),
      I2 => nr_of_writes_reg(1),
      I3 => nr_of_writes_reg(0),
      I4 => nr_of_writes_reg(2),
      I5 => nr_of_writes_reg(4),
      O => \nr_of_writes[5]_i_2_n_0\
    );
\nr_of_writes_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => \^d\(0),
      Q => nr_of_writes_reg(0),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\nr_of_writes_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => nr_of_writes0(1),
      Q => nr_of_writes_reg(1),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\nr_of_writes_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => nr_of_writes0(2),
      Q => nr_of_writes_reg(2),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\nr_of_writes_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => nr_of_writes0(3),
      Q => nr_of_writes_reg(3),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\nr_of_writes_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => nr_of_writes0(4),
      Q => nr_of_writes_reg(4),
      R => \nr_of_writes[5]_i_1_n_0\
    );
\nr_of_writes_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => \nr_of_writes[5]_i_2_n_0\,
      Q => nr_of_writes_reg(5),
      R => \nr_of_writes[5]_i_1_n_0\
    );
ready_to_sum_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AE"
    )
        port map (
      I0 => ready_to_sum,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      O => ready_to_sum_i_1_n_0
    );
ready_to_sum_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => ready_to_sum_i_1_n_0,
      Q => ready_to_sum,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state_inferred__3/i__n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => B1_read_en,
      I4 => \state[1]_i_3_n_0\,
      O => state_0(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state_inferred__3/i__n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => B1_read_en,
      I4 => \state[1]_i_3_n_0\,
      O => state_0(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \A_read_address[8]_i_4_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEFFFFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^b1_read_address\(1),
      I3 => \^b1_read_address\(0),
      I4 => \^b1_read_address\(2),
      I5 => \state_inferred__3/i__n_0\,
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_inferred__3/i__n_0\,
      I2 => \^b1_read_address\(1),
      I3 => \^b1_read_address\(0),
      I4 => \^b1_read_address\(2),
      O => state_0(2)
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBFBFBB"
    )
        port map (
      I0 => \state[3]_i_3_n_0\,
      I1 => B1_read_en,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_inferred__3/i__n_0\,
      I1 => \state_reg_n_0_[2]\,
      O => state_0(3)
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000500000C00"
    )
        port map (
      I0 => Done_reg_n_0,
      I1 => \A_read_address[8]_i_3_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[3]_i_3_n_0\
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => state,
      O => \state_reg[1]_0\
    );
\state_inferred__3/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => \state_inferred__3/i__n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => state_0(0),
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => state_0(1),
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => state_0(2),
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1_n_0\,
      D => state_0(3),
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => '0',
      DI(3) => \sum_reg_n_0_[3]\,
      DI(2) => \sum_reg_n_0_[2]\,
      DI(1) => \sum_reg_n_0_[1]\,
      DI(0) => \sum_reg_n_0_[0]\,
      O(3 downto 0) => sum0(3 downto 0),
      S(3) => sum0_carry_i_1_n_0,
      S(2) => sum0_carry_i_2_n_0,
      S(1) => sum0_carry_i_3_n_0,
      S(0) => sum0_carry_i_4_n_0
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3) => \sum0_carry__0_n_0\,
      CO(2) => \sum0_carry__0_n_1\,
      CO(1) => \sum0_carry__0_n_2\,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg_n_0_[7]\,
      DI(2) => \sum_reg_n_0_[6]\,
      DI(1) => \sum_reg_n_0_[5]\,
      DI(0) => \sum_reg_n_0_[4]\,
      O(3 downto 0) => sum0(7 downto 4),
      S(3) => \sum0_carry__0_i_1_n_0\,
      S(2) => \sum0_carry__0_i_2_n_0\,
      S(1) => \sum0_carry__0_i_3_n_0\,
      S(0) => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[7]\,
      I1 => mul_result(7),
      O => \sum0_carry__0_i_1_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[6]\,
      I1 => mul_result(6),
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[5]\,
      I1 => mul_result(5),
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[4]\,
      I1 => mul_result(4),
      O => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__0_n_0\,
      CO(3) => \sum0_carry__1_n_0\,
      CO(2) => \sum0_carry__1_n_1\,
      CO(1) => \sum0_carry__1_n_2\,
      CO(0) => \sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^read_address\(3 downto 0),
      O(3 downto 0) => sum0(11 downto 8),
      S(3) => \sum0_carry__1_i_1_n_0\,
      S(2) => \sum0_carry__1_i_2_n_0\,
      S(1) => \sum0_carry__1_i_3_n_0\,
      S(0) => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_address\(3),
      I1 => mul_result(11),
      O => \sum0_carry__1_i_1_n_0\
    );
\sum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_address\(2),
      I1 => mul_result(10),
      O => \sum0_carry__1_i_2_n_0\
    );
\sum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_address\(1),
      I1 => mul_result(9),
      O => \sum0_carry__1_i_3_n_0\
    );
\sum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_address\(0),
      I1 => mul_result(8),
      O => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__1_n_0\,
      CO(3) => \NLW_sum0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum0_carry__2_n_1\,
      CO(1) => \sum0_carry__2_n_2\,
      CO(0) => \sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^read_address\(6 downto 4),
      O(3 downto 0) => sum0(15 downto 12),
      S(3) => \sum0_carry__2_i_1_n_0\,
      S(2) => \sum0_carry__2_i_2_n_0\,
      S(1) => \sum0_carry__2_i_3_n_0\,
      S(0) => \sum0_carry__2_i_4_n_0\
    );
\sum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_address\(7),
      I1 => mul_result(15),
      O => \sum0_carry__2_i_1_n_0\
    );
\sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_address\(6),
      I1 => mul_result(14),
      O => \sum0_carry__2_i_2_n_0\
    );
\sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_address\(5),
      I1 => mul_result(13),
      O => \sum0_carry__2_i_3_n_0\
    );
\sum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read_address\(4),
      I1 => mul_result(12),
      O => \sum0_carry__2_i_4_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sum_reg_n_0_[3]\,
      I1 => \mul_result__30_carry_n_7\,
      I2 => \mul_result__0_carry_n_4\,
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[2]\,
      I1 => mul_result(2),
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[1]\,
      I1 => mul_result(1),
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[0]\,
      I1 => mul_result(0),
      O => sum0_carry_i_4_n_0
    );
\sum[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      O => \sum[15]_i_1_n_0\
    );
\sum[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01160016"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => ready_to_sum,
      O => \sum[15]_i_2_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(0),
      Q => \sum_reg_n_0_[0]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(10),
      Q => \^read_address\(2),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(11),
      Q => \^read_address\(3),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(12),
      Q => \^read_address\(4),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(13),
      Q => \^read_address\(5),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(14),
      Q => \^read_address\(6),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(15),
      Q => \^read_address\(7),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(1),
      Q => \sum_reg_n_0_[1]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(2),
      Q => \sum_reg_n_0_[2]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(3),
      Q => \sum_reg_n_0_[3]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(4),
      Q => \sum_reg_n_0_[4]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(5),
      Q => \sum_reg_n_0_[5]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(6),
      Q => \sum_reg_n_0_[6]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(7),
      Q => \sum_reg_n_0_[7]\,
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(8),
      Q => \^read_address\(0),
      R => \sum[15]_i_1_n_0\
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2_n_0\,
      D => sum0(9),
      Q => \^read_address\(1),
      R => \sum[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_1 is
  port (
    \read_data_out_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    read1_address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    B2_read_address : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[7]\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry__0_i_10__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result__60_carry__0_i_10__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum0_carry_i_1__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum0_carry_i_1__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry__0_i_7__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry__0_i_7__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry__1_i_18__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result__60_carry__1_i_18__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum0_carry__1_i_1__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum0_carry__1_i_1__0_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum0_carry__2_i_1__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    B1_read_en : in STD_LOGIC;
    A_write_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    read1_data_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__60_carry__0_i_5__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result__60_carry__1_0\ : in STD_LOGIC;
    \mul_result__60_carry__0_0\ : in STD_LOGIC;
    \mul_result__60_carry__0_1\ : in STD_LOGIC;
    \mul_result__60_carry__0_2\ : in STD_LOGIC;
    \mul_result__60_carry__1_1\ : in STD_LOGIC;
    \mul_result__60_carry__1_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_1 : entity is "matrix_multiply";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_1 is
  signal \A_read_address[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \A_read_address[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \^b2_read_address\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B_read_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_read_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_read_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Done_i_1__2_n_0\ : STD_LOGIC;
  signal Done_reg_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mul_result__0_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_4\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_5\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_6\ : STD_LOGIC;
  signal \mul_result__0_carry__0_n_7\ : STD_LOGIC;
  signal \mul_result__0_carry__1_n_1\ : STD_LOGIC;
  signal \mul_result__0_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result__0_carry__1_n_6\ : STD_LOGIC;
  signal \mul_result__0_carry__1_n_7\ : STD_LOGIC;
  signal \mul_result__0_carry_n_0\ : STD_LOGIC;
  signal \mul_result__0_carry_n_1\ : STD_LOGIC;
  signal \mul_result__0_carry_n_2\ : STD_LOGIC;
  signal \mul_result__0_carry_n_3\ : STD_LOGIC;
  signal \mul_result__0_carry_n_4\ : STD_LOGIC;
  signal \mul_result__0_carry_n_5\ : STD_LOGIC;
  signal \mul_result__0_carry_n_6\ : STD_LOGIC;
  signal \mul_result__0_carry_n_7\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_4\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_5\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_6\ : STD_LOGIC;
  signal \mul_result__30_carry__0_n_7\ : STD_LOGIC;
  signal \mul_result__30_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result__30_carry_n_0\ : STD_LOGIC;
  signal \mul_result__30_carry_n_1\ : STD_LOGIC;
  signal \mul_result__30_carry_n_2\ : STD_LOGIC;
  signal \mul_result__30_carry_n_3\ : STD_LOGIC;
  signal \mul_result__30_carry_n_4\ : STD_LOGIC;
  signal \mul_result__30_carry_n_5\ : STD_LOGIC;
  signal \mul_result__30_carry_n_6\ : STD_LOGIC;
  signal \mul_result__30_carry_n_7\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result__60_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result__60_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result__60_carry__0_n_4\ : STD_LOGIC;
  signal \mul_result__60_carry__0_n_5\ : STD_LOGIC;
  signal \mul_result__60_carry__0_n_6\ : STD_LOGIC;
  signal \mul_result__60_carry__0_n_7\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_n_1\ : STD_LOGIC;
  signal \mul_result__60_carry__1_n_2\ : STD_LOGIC;
  signal \mul_result__60_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result__60_carry__1_n_4\ : STD_LOGIC;
  signal \mul_result__60_carry__1_n_5\ : STD_LOGIC;
  signal \mul_result__60_carry__1_n_6\ : STD_LOGIC;
  signal \mul_result__60_carry__1_n_7\ : STD_LOGIC;
  signal \mul_result__60_carry__2_n_7\ : STD_LOGIC;
  signal \mul_result__60_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry_n_1\ : STD_LOGIC;
  signal \mul_result__60_carry_n_2\ : STD_LOGIC;
  signal \mul_result__60_carry_n_3\ : STD_LOGIC;
  signal \mul_result__60_carry_n_4\ : STD_LOGIC;
  signal \mul_result__60_carry_n_5\ : STD_LOGIC;
  signal \mul_result__60_carry_n_6\ : STD_LOGIC;
  signal \nr_of_writes0__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \nr_of_writes[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \nr_of_writes[5]_i_2__0_n_0\ : STD_LOGIC;
  signal nr_of_writes_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^read1_address\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[7]\ : STD_LOGIC;
  signal \ready_to_sum_i_1__0_n_0\ : STD_LOGIC;
  signal ready_to_sum_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \state_inferred__3/i__n_0\ : STD_LOGIC;
  signal \^state_reg[0]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__0_n_4\ : STD_LOGIC;
  signal \sum0_carry__0_n_5\ : STD_LOGIC;
  signal \sum0_carry__0_n_6\ : STD_LOGIC;
  signal \sum0_carry__0_n_7\ : STD_LOGIC;
  signal \sum0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_carry__1_n_4\ : STD_LOGIC;
  signal \sum0_carry__1_n_5\ : STD_LOGIC;
  signal \sum0_carry__1_n_6\ : STD_LOGIC;
  signal \sum0_carry__1_n_7\ : STD_LOGIC;
  signal \sum0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0_carry__2_n_4\ : STD_LOGIC;
  signal \sum0_carry__2_n_5\ : STD_LOGIC;
  signal \sum0_carry__2_n_6\ : STD_LOGIC;
  signal \sum0_carry__2_n_7\ : STD_LOGIC;
  signal \sum0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \sum0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal sum0_carry_n_4 : STD_LOGIC;
  signal sum0_carry_n_5 : STD_LOGIC;
  signal sum0_carry_n_6 : STD_LOGIC;
  signal sum0_carry_n_7 : STD_LOGIC;
  signal \sum[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_mul_result__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_result__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul_result__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_result__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul_result__60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mul_result__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_result__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_read_address[0]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \A_read_address[1]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \A_read_address[2]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \A_read_address[3]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \A_read_address[4]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \A_read_address[6]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \A_read_address[7]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \A_read_address[8]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \A_read_address[8]_i_4__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_10__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_11__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_14__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_15__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_9__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_11__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \nr_of_writes[1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \nr_of_writes[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \nr_of_writes[3]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \nr_of_writes[4]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ready_to_sum_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \state[2]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \state_inferred__3/i_\ : label is "soft_lutpair34";
begin
  B2_read_address(2 downto 0) <= \^b2_read_address\(2 downto 0);
  D(5 downto 0) <= \^d\(5 downto 0);
  Q(8 downto 0) <= \^q\(8 downto 0);
  read1_address(7 downto 0) <= \^read1_address\(7 downto 0);
  \read_data_out_reg[7]\ <= \^read_data_out_reg[7]\;
  \state_reg[0]_1\(0) <= \^state_reg[0]_1\(0);
\A_read_address[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\A_read_address[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\A_read_address[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\A_read_address[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\A_read_address[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\A_read_address[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \p_0_in__0\(5)
    );
\A_read_address[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(4),
      I1 => \A_read_address[8]_i_4__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \p_0_in__0\(6)
    );
\A_read_address[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \A_read_address[8]_i_4__0_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(7),
      O => \p_0_in__0\(7)
    );
\A_read_address[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000500000C00"
    )
        port map (
      I0 => \A_read_address[8]_i_3__0_n_0\,
      I1 => \state[1]_i_2__0_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => \A_read_address[8]_i_1__0_n_0\
    );
\A_read_address[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \A_read_address[8]_i_4__0_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \p_0_in__0\(8)
    );
\A_read_address[8]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^b2_read_address\(2),
      I1 => \^b2_read_address\(0),
      I2 => \^b2_read_address\(1),
      O => \A_read_address[8]_i_3__0_n_0\
    );
\A_read_address[8]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \A_read_address[8]_i_4__0_n_0\
    );
\A_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\A_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\A_read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\A_read_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\A_read_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\A_read_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\A_read_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \p_0_in__0\(6),
      Q => \^q\(6),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\A_read_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \p_0_in__0\(7),
      Q => \^q\(7),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\A_read_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_read_address[8]_i_1__0_n_0\,
      D => \p_0_in__0\(8),
      Q => \^q\(8),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\A_write_address[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes_reg(0),
      O => \^d\(0)
    );
\A_write_address[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes_reg(1),
      O => \^d\(1)
    );
\A_write_address[2]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes_reg(2),
      O => \^d\(2)
    );
\A_write_address[3]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes_reg(3),
      O => \^d\(3)
    );
\A_write_address[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes_reg(4),
      O => \^d\(4)
    );
\A_write_address[5]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nr_of_writes_reg(5),
      O => \^d\(5)
    );
\B_read_address[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFEF0F0F0000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \A_read_address[8]_i_1__0_n_0\,
      I5 => \^b2_read_address\(0),
      O => \B_read_address[0]_i_1_n_0\
    );
\B_read_address[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F2220"
    )
        port map (
      I0 => \^b2_read_address\(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => \nr_of_writes[5]_i_1__0_n_0\,
      I3 => \A_read_address[8]_i_1__0_n_0\,
      I4 => \^b2_read_address\(1),
      O => \B_read_address[1]_i_1_n_0\
    );
\B_read_address[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707FF08080800"
    )
        port map (
      I0 => \^b2_read_address\(1),
      I1 => \^b2_read_address\(0),
      I2 => \state_reg_n_0_[0]\,
      I3 => \nr_of_writes[5]_i_1__0_n_0\,
      I4 => \A_read_address[8]_i_1__0_n_0\,
      I5 => \^b2_read_address\(2),
      O => \B_read_address[2]_i_1_n_0\
    );
\B_read_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \B_read_address[0]_i_1_n_0\,
      Q => \^b2_read_address\(0),
      R => '0'
    );
\B_read_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \B_read_address[1]_i_1_n_0\,
      Q => \^b2_read_address\(1),
      R => '0'
    );
\B_read_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \B_read_address[2]_i_1_n_0\,
      Q => \^b2_read_address\(2),
      R => '0'
    );
\Done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => A_write_en,
      I5 => E(0),
      O => \state_reg[0]_0\
    );
\Done_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAA0AAAA"
    )
        port map (
      I0 => Done_reg_n_0,
      I1 => \state[1]_i_2__0_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[3]\,
      O => \Done_i_1__2_n_0\
    );
Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \Done_i_1__2_n_0\,
      Q => Done_reg_n_0,
      R => '0'
    );
RAM_reg_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \^state_reg[0]_1\(0)
    );
\mul_result__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_result__0_carry_n_0\,
      CO(2) => \mul_result__0_carry_n_1\,
      CO(1) => \mul_result__0_carry_n_2\,
      CO(0) => \mul_result__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3) => \mul_result__0_carry_n_4\,
      O(2) => \mul_result__0_carry_n_5\,
      O(1) => \mul_result__0_carry_n_6\,
      O(0) => \mul_result__0_carry_n_7\,
      S(3 downto 0) => S(3 downto 0)
    );
\mul_result__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__0_carry_n_0\,
      CO(3) => \mul_result__0_carry__0_n_0\,
      CO(2) => \mul_result__0_carry__0_n_1\,
      CO(1) => \mul_result__0_carry__0_n_2\,
      CO(0) => \mul_result__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mul_result__60_carry_0\(3 downto 0),
      O(3) => \mul_result__0_carry__0_n_4\,
      O(2) => \mul_result__0_carry__0_n_5\,
      O(1) => \mul_result__0_carry__0_n_6\,
      O(0) => \mul_result__0_carry__0_n_7\,
      S(3 downto 0) => \mul_result__60_carry_1\(3 downto 0)
    );
\mul_result__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__0_carry__0_n_0\,
      CO(3) => \NLW_mul_result__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \mul_result__0_carry__1_n_1\,
      CO(1) => \NLW_mul_result__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mul_result__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \mul_result__60_carry__0_i_10__0_0\(1 downto 0),
      O(3 downto 2) => \NLW_mul_result__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mul_result__0_carry__1_n_6\,
      O(0) => \mul_result__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \mul_result__60_carry__0_i_10__0_1\(1 downto 0)
    );
\mul_result__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_result__30_carry_n_0\,
      CO(2) => \mul_result__30_carry_n_1\,
      CO(1) => \mul_result__30_carry_n_2\,
      CO(0) => \mul_result__30_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \sum0_carry_i_1__0_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \mul_result__30_carry_n_4\,
      O(2) => \mul_result__30_carry_n_5\,
      O(1) => \mul_result__30_carry_n_6\,
      O(0) => \mul_result__30_carry_n_7\,
      S(3 downto 0) => \sum0_carry_i_1__0_1\(3 downto 0)
    );
\mul_result__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__30_carry_n_0\,
      CO(3) => \mul_result__30_carry__0_n_0\,
      CO(2) => \mul_result__30_carry__0_n_1\,
      CO(1) => \mul_result__30_carry__0_n_2\,
      CO(0) => \mul_result__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mul_result__60_carry__0_i_7__0_0\(3 downto 0),
      O(3) => \mul_result__30_carry__0_n_4\,
      O(2) => \mul_result__30_carry__0_n_5\,
      O(1) => \mul_result__30_carry__0_n_6\,
      O(0) => \mul_result__30_carry__0_n_7\,
      S(3 downto 0) => \mul_result__60_carry__0_i_7__0_1\(3 downto 0)
    );
\mul_result__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__30_carry__0_n_0\,
      CO(3) => \NLW_mul_result__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \read_data_out_reg[4]\(0),
      CO(1) => \NLW_mul_result__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mul_result__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \mul_result__60_carry__1_i_18__0\(1 downto 0),
      O(3 downto 2) => \NLW_mul_result__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \read_data_out_reg[4]_0\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \mul_result__60_carry__1_i_18__0_0\(1 downto 0)
    );
\mul_result__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_result__60_carry_n_0\,
      CO(2) => \mul_result__60_carry_n_1\,
      CO(1) => \mul_result__60_carry_n_2\,
      CO(0) => \mul_result__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mul_result__60_carry_i_1__0_n_0\,
      DI(2) => \mul_result__0_carry__0_n_6\,
      DI(1) => \mul_result__0_carry__0_n_7\,
      DI(0) => \mul_result__0_carry_n_4\,
      O(3) => \mul_result__60_carry_n_4\,
      O(2) => \mul_result__60_carry_n_5\,
      O(1) => \mul_result__60_carry_n_6\,
      O(0) => \NLW_mul_result__60_carry_O_UNCONNECTED\(0),
      S(3) => \mul_result__60_carry_i_2__0_n_0\,
      S(2) => \mul_result__60_carry_i_3__0_n_0\,
      S(1) => \mul_result__60_carry_i_4__0_n_0\,
      S(0) => \mul_result__60_carry_i_5__0_n_0\
    );
\mul_result__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__60_carry_n_0\,
      CO(3) => \mul_result__60_carry__0_n_0\,
      CO(2) => \mul_result__60_carry__0_n_1\,
      CO(1) => \mul_result__60_carry__0_n_2\,
      CO(0) => \mul_result__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul_result__60_carry__0_i_1__0_n_0\,
      DI(2) => \mul_result__60_carry__0_i_2__0_n_0\,
      DI(1) => \mul_result__60_carry__0_i_3__0_n_0\,
      DI(0) => \mul_result__60_carry__0_i_4__0_n_0\,
      O(3) => \mul_result__60_carry__0_n_4\,
      O(2) => \mul_result__60_carry__0_n_5\,
      O(1) => \mul_result__60_carry__0_n_6\,
      O(0) => \mul_result__60_carry__0_n_7\,
      S(3) => \mul_result__60_carry__0_i_5__0_n_0\,
      S(2) => \mul_result__60_carry__0_i_6__0_n_0\,
      S(1) => \mul_result__60_carry__0_i_7__0_n_0\,
      S(0) => \mul_result__60_carry__0_i_8__0_n_0\
    );
\mul_result__60_carry__0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_5__0_0\(1),
      I1 => read1_data_out(1),
      I2 => \mul_result__30_carry__0_n_6\,
      I3 => \mul_result__0_carry__1_n_7\,
      O => \mul_result__60_carry__0_i_10__0_n_0\
    );
\mul_result__60_carry__0_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result__30_carry__0_n_6\,
      I1 => \mul_result__0_carry__1_n_7\,
      I2 => read1_data_out(1),
      I3 => \mul_result__60_carry__0_i_5__0_0\(1),
      O => \mul_result__60_carry__0_i_11__0_n_0\
    );
\mul_result__60_carry__0_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_5__0_0\(1),
      I1 => read1_data_out(2),
      I2 => \mul_result__30_carry__0_n_5\,
      I3 => \mul_result__0_carry__1_n_6\,
      O => \mul_result__60_carry__0_i_14__0_n_0\
    );
\mul_result__60_carry__0_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result__30_carry__0_n_4\,
      I1 => \mul_result__0_carry__1_n_1\,
      I2 => read1_data_out(3),
      I3 => \mul_result__60_carry__0_i_5__0_0\(1),
      O => \mul_result__60_carry__0_i_15__0_n_0\
    );
\mul_result__60_carry__0_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mul_result__0_carry__0_n_5\,
      I1 => \mul_result__30_carry_n_4\,
      I2 => read1_data_out(1),
      I3 => \mul_result__60_carry__0_i_5__0_0\(0),
      O => \mul_result__60_carry__0_i_16__0_n_0\
    );
\mul_result__60_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_5__0_0\(0),
      I1 => read1_data_out(3),
      I2 => \mul_result__60_carry__0_i_9__0_n_0\,
      I3 => \mul_result__60_carry__0_i_10__0_n_0\,
      O => \mul_result__60_carry__0_i_1__0_n_0\
    );
\mul_result__60_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888888800000000"
    )
        port map (
      I0 => read1_data_out(2),
      I1 => \mul_result__60_carry__0_i_11__0_n_0\,
      I2 => \mul_result__0_carry__0_n_5\,
      I3 => \mul_result__30_carry_n_4\,
      I4 => read1_data_out(1),
      I5 => \mul_result__60_carry__0_i_5__0_0\(0),
      O => \mul_result__60_carry__0_i_2__0_n_0\
    );
\mul_result__60_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95556AAAAAAAAAAA"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_11__0_n_0\,
      I1 => \mul_result__0_carry__0_n_5\,
      I2 => \mul_result__30_carry_n_4\,
      I3 => read1_data_out(1),
      I4 => read1_data_out(2),
      I5 => \mul_result__60_carry__0_i_5__0_0\(0),
      O => \mul_result__60_carry__0_i_3__0_n_0\
    );
\mul_result__60_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result__30_carry__0_n_7\,
      I1 => \mul_result__0_carry__0_n_4\,
      I2 => read1_data_out(0),
      I3 => \mul_result__60_carry__0_i_5__0_0\(1),
      O => \mul_result__60_carry__0_i_4__0_n_0\
    );
\mul_result__60_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_10__0_n_0\,
      I1 => \mul_result__60_carry__0_i_9__0_n_0\,
      I2 => \mul_result__60_carry__0_2\,
      I3 => \mul_result__60_carry__1_0\,
      I4 => \mul_result__60_carry__0_i_14__0_n_0\,
      I5 => \mul_result__60_carry__0_i_15__0_n_0\,
      O => \mul_result__60_carry__0_i_5__0_n_0\
    );
\mul_result__60_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_16__0_n_0\,
      I1 => \mul_result__60_carry__0_i_11__0_n_0\,
      I2 => \mul_result__60_carry__0_0\,
      I3 => \mul_result__60_carry__0_2\,
      I4 => \mul_result__60_carry__0_i_10__0_n_0\,
      I5 => \mul_result__60_carry__0_i_9__0_n_0\,
      O => \mul_result__60_carry__0_i_6__0_n_0\
    );
\mul_result__60_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \mul_result__60_carry__0_0\,
      I1 => \mul_result__60_carry__0_i_16__0_n_0\,
      I2 => \mul_result__60_carry__0_i_11__0_n_0\,
      I3 => \mul_result__0_carry__0_n_4\,
      I4 => \mul_result__30_carry__0_n_7\,
      I5 => \mul_result__60_carry__0_1\,
      O => \mul_result__60_carry__0_i_7__0_n_0\
    );
\mul_result__60_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_4__0_n_0\,
      I1 => \mul_result__60_carry__0_i_5__0_0\(0),
      I2 => read1_data_out(1),
      I3 => \mul_result__30_carry_n_4\,
      I4 => \mul_result__0_carry__0_n_5\,
      O => \mul_result__60_carry__0_i_8__0_n_0\
    );
\mul_result__60_carry__0_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result__30_carry__0_n_5\,
      I1 => \mul_result__0_carry__1_n_6\,
      I2 => read1_data_out(2),
      I3 => \mul_result__60_carry__0_i_5__0_0\(1),
      O => \mul_result__60_carry__0_i_9__0_n_0\
    );
\mul_result__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__60_carry__0_n_0\,
      CO(3) => \mul_result__60_carry__1_n_0\,
      CO(2) => \mul_result__60_carry__1_n_1\,
      CO(1) => \mul_result__60_carry__1_n_2\,
      CO(0) => \mul_result__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \sum0_carry__1_i_1__0_0\(2 downto 0),
      DI(0) => \mul_result__60_carry__1_i_4__0_n_0\,
      O(3) => \mul_result__60_carry__1_n_4\,
      O(2) => \mul_result__60_carry__1_n_5\,
      O(1) => \mul_result__60_carry__1_n_6\,
      O(0) => \mul_result__60_carry__1_n_7\,
      S(3 downto 1) => \sum0_carry__1_i_1__0_1\(2 downto 0),
      S(0) => \mul_result__60_carry__1_i_8__0_n_0\
    );
\mul_result__60_carry__1_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_5__0_0\(1),
      I1 => read1_data_out(3),
      I2 => \mul_result__30_carry__0_n_4\,
      I3 => \mul_result__0_carry__1_n_1\,
      O => \^read_data_out_reg[7]\
    );
\mul_result__60_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD444D4444444"
    )
        port map (
      I0 => \mul_result__60_carry__1_0\,
      I1 => \mul_result__60_carry__0_i_15__0_n_0\,
      I2 => \mul_result__60_carry__0_i_5__0_0\(1),
      I3 => read1_data_out(2),
      I4 => \mul_result__30_carry__0_n_5\,
      I5 => \mul_result__0_carry__1_n_6\,
      O => \mul_result__60_carry__1_i_4__0_n_0\
    );
\mul_result__60_carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \mul_result__60_carry__0_i_14__0_n_0\,
      I1 => \mul_result__60_carry__0_i_15__0_n_0\,
      I2 => \mul_result__60_carry__1_0\,
      I3 => \mul_result__60_carry__1_1\,
      I4 => \^read_data_out_reg[7]\,
      I5 => \mul_result__60_carry__1_2\,
      O => \mul_result__60_carry__1_i_8__0_n_0\
    );
\mul_result__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_mul_result__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mul_result__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \mul_result__60_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \sum0_carry__2_i_1__0_0\(0)
    );
\mul_result__60_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_carry__0_n_5\,
      I1 => \mul_result__30_carry_n_4\,
      O => \mul_result__60_carry_i_1__0_n_0\
    );
\mul_result__60_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result__30_carry_n_4\,
      I1 => \mul_result__0_carry__0_n_5\,
      I2 => \mul_result__60_carry__0_i_5__0_0\(0),
      I3 => read1_data_out(0),
      O => \mul_result__60_carry_i_2__0_n_0\
    );
\mul_result__60_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_carry__0_n_6\,
      I1 => \mul_result__30_carry_n_5\,
      O => \mul_result__60_carry_i_3__0_n_0\
    );
\mul_result__60_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_carry__0_n_7\,
      I1 => \mul_result__30_carry_n_6\,
      O => \mul_result__60_carry_i_4__0_n_0\
    );
\mul_result__60_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_carry_n_4\,
      I1 => \mul_result__30_carry_n_7\,
      O => \mul_result__60_carry_i_5__0_n_0\
    );
\nr_of_writes[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => nr_of_writes_reg(1),
      I1 => nr_of_writes_reg(0),
      O => \nr_of_writes0__0\(1)
    );
\nr_of_writes[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => nr_of_writes_reg(2),
      I1 => nr_of_writes_reg(0),
      I2 => nr_of_writes_reg(1),
      O => \nr_of_writes0__0\(2)
    );
\nr_of_writes[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => nr_of_writes_reg(3),
      I1 => nr_of_writes_reg(1),
      I2 => nr_of_writes_reg(0),
      I3 => nr_of_writes_reg(2),
      O => \nr_of_writes0__0\(3)
    );
\nr_of_writes[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => nr_of_writes_reg(4),
      I1 => nr_of_writes_reg(2),
      I2 => nr_of_writes_reg(0),
      I3 => nr_of_writes_reg(1),
      I4 => nr_of_writes_reg(3),
      O => \nr_of_writes0__0\(4)
    );
\nr_of_writes[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \nr_of_writes[5]_i_1__0_n_0\
    );
\nr_of_writes[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => nr_of_writes_reg(5),
      I1 => nr_of_writes_reg(3),
      I2 => nr_of_writes_reg(1),
      I3 => nr_of_writes_reg(0),
      I4 => nr_of_writes_reg(2),
      I5 => nr_of_writes_reg(4),
      O => \nr_of_writes[5]_i_2__0_n_0\
    );
\nr_of_writes_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^state_reg[0]_1\(0),
      D => \^d\(0),
      Q => nr_of_writes_reg(0),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\nr_of_writes_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^state_reg[0]_1\(0),
      D => \nr_of_writes0__0\(1),
      Q => nr_of_writes_reg(1),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\nr_of_writes_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^state_reg[0]_1\(0),
      D => \nr_of_writes0__0\(2),
      Q => nr_of_writes_reg(2),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\nr_of_writes_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^state_reg[0]_1\(0),
      D => \nr_of_writes0__0\(3),
      Q => nr_of_writes_reg(3),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\nr_of_writes_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^state_reg[0]_1\(0),
      D => \nr_of_writes0__0\(4),
      Q => nr_of_writes_reg(4),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\nr_of_writes_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^state_reg[0]_1\(0),
      D => \nr_of_writes[5]_i_2__0_n_0\,
      Q => nr_of_writes_reg(5),
      R => \nr_of_writes[5]_i_1__0_n_0\
    );
\ready_to_sum_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AE"
    )
        port map (
      I0 => ready_to_sum_reg_n_0,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      O => \ready_to_sum_i_1__0_n_0\
    );
ready_to_sum_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \ready_to_sum_i_1__0_n_0\,
      Q => ready_to_sum_reg_n_0,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \state[1]_i_2__0_n_0\,
      I1 => \state_inferred__3/i__n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => B1_read_en,
      I4 => \state[1]_i_3__0_n_0\,
      O => state(0)
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \state[1]_i_2__0_n_0\,
      I1 => \state_inferred__3/i__n_0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => B1_read_en,
      I4 => \state[1]_i_3__0_n_0\,
      O => state(1)
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \A_read_address[8]_i_4__0_n_0\,
      O => \state[1]_i_2__0_n_0\
    );
\state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEFFFFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^b2_read_address\(1),
      I3 => \^b2_read_address\(0),
      I4 => \^b2_read_address\(2),
      I5 => \state_inferred__3/i__n_0\,
      O => \state[1]_i_3__0_n_0\
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_inferred__3/i__n_0\,
      I2 => \^b2_read_address\(1),
      I3 => \^b2_read_address\(0),
      I4 => \^b2_read_address\(2),
      O => state(2)
    );
\state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBFBFBB"
    )
        port map (
      I0 => \state[3]_i_3__0_n_0\,
      I1 => B1_read_en,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[3]_i_1__0_n_0\
    );
\state[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_inferred__3/i__n_0\,
      I1 => \state_reg_n_0_[2]\,
      O => state(3)
    );
\state[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000500000C00"
    )
        port map (
      I0 => Done_reg_n_0,
      I1 => \A_read_address[8]_i_3__0_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[3]_i_3__0_n_0\
    );
\state_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => E(0),
      O => \state_reg[1]_0\
    );
\state_inferred__3/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      O => \state_inferred__3/i__n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1__0_n_0\,
      D => state(0),
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1__0_n_0\,
      D => state(1),
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1__0_n_0\,
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \state[3]_i_1__0_n_0\,
      D => state(3),
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => '0',
      DI(3) => \sum_reg_n_0_[3]\,
      DI(2) => \sum_reg_n_0_[2]\,
      DI(1) => \sum_reg_n_0_[1]\,
      DI(0) => \sum_reg_n_0_[0]\,
      O(3) => sum0_carry_n_4,
      O(2) => sum0_carry_n_5,
      O(1) => sum0_carry_n_6,
      O(0) => sum0_carry_n_7,
      S(3) => \sum0_carry_i_1__0_n_0\,
      S(2) => \sum0_carry_i_2__0_n_0\,
      S(1) => \sum0_carry_i_3__0_n_0\,
      S(0) => \sum0_carry_i_4__0_n_0\
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3) => \sum0_carry__0_n_0\,
      CO(2) => \sum0_carry__0_n_1\,
      CO(1) => \sum0_carry__0_n_2\,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg_n_0_[7]\,
      DI(2) => \sum_reg_n_0_[6]\,
      DI(1) => \sum_reg_n_0_[5]\,
      DI(0) => \sum_reg_n_0_[4]\,
      O(3) => \sum0_carry__0_n_4\,
      O(2) => \sum0_carry__0_n_5\,
      O(1) => \sum0_carry__0_n_6\,
      O(0) => \sum0_carry__0_n_7\,
      S(3) => \sum0_carry__0_i_1__0_n_0\,
      S(2) => \sum0_carry__0_i_2__0_n_0\,
      S(1) => \sum0_carry__0_i_3__0_n_0\,
      S(0) => \sum0_carry__0_i_4__0_n_0\
    );
\sum0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[7]\,
      I1 => \mul_result__60_carry__0_n_7\,
      O => \sum0_carry__0_i_1__0_n_0\
    );
\sum0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[6]\,
      I1 => \mul_result__60_carry_n_4\,
      O => \sum0_carry__0_i_2__0_n_0\
    );
\sum0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[5]\,
      I1 => \mul_result__60_carry_n_5\,
      O => \sum0_carry__0_i_3__0_n_0\
    );
\sum0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[4]\,
      I1 => \mul_result__60_carry_n_6\,
      O => \sum0_carry__0_i_4__0_n_0\
    );
\sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__0_n_0\,
      CO(3) => \sum0_carry__1_n_0\,
      CO(2) => \sum0_carry__1_n_1\,
      CO(1) => \sum0_carry__1_n_2\,
      CO(0) => \sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^read1_address\(3 downto 0),
      O(3) => \sum0_carry__1_n_4\,
      O(2) => \sum0_carry__1_n_5\,
      O(1) => \sum0_carry__1_n_6\,
      O(0) => \sum0_carry__1_n_7\,
      S(3) => \sum0_carry__1_i_1__0_n_0\,
      S(2) => \sum0_carry__1_i_2__0_n_0\,
      S(1) => \sum0_carry__1_i_3__0_n_0\,
      S(0) => \sum0_carry__1_i_4__0_n_0\
    );
\sum0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read1_address\(3),
      I1 => \mul_result__60_carry__1_n_7\,
      O => \sum0_carry__1_i_1__0_n_0\
    );
\sum0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read1_address\(2),
      I1 => \mul_result__60_carry__0_n_4\,
      O => \sum0_carry__1_i_2__0_n_0\
    );
\sum0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read1_address\(1),
      I1 => \mul_result__60_carry__0_n_5\,
      O => \sum0_carry__1_i_3__0_n_0\
    );
\sum0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read1_address\(0),
      I1 => \mul_result__60_carry__0_n_6\,
      O => \sum0_carry__1_i_4__0_n_0\
    );
\sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__1_n_0\,
      CO(3) => \NLW_sum0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum0_carry__2_n_1\,
      CO(1) => \sum0_carry__2_n_2\,
      CO(0) => \sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^read1_address\(6 downto 4),
      O(3) => \sum0_carry__2_n_4\,
      O(2) => \sum0_carry__2_n_5\,
      O(1) => \sum0_carry__2_n_6\,
      O(0) => \sum0_carry__2_n_7\,
      S(3) => \sum0_carry__2_i_1__0_n_0\,
      S(2) => \sum0_carry__2_i_2__0_n_0\,
      S(1) => \sum0_carry__2_i_3__0_n_0\,
      S(0) => \sum0_carry__2_i_4__0_n_0\
    );
\sum0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read1_address\(7),
      I1 => \mul_result__60_carry__2_n_7\,
      O => \sum0_carry__2_i_1__0_n_0\
    );
\sum0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read1_address\(6),
      I1 => \mul_result__60_carry__1_n_4\,
      O => \sum0_carry__2_i_2__0_n_0\
    );
\sum0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read1_address\(5),
      I1 => \mul_result__60_carry__1_n_5\,
      O => \sum0_carry__2_i_3__0_n_0\
    );
\sum0_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^read1_address\(4),
      I1 => \mul_result__60_carry__1_n_6\,
      O => \sum0_carry__2_i_4__0_n_0\
    );
\sum0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sum_reg_n_0_[3]\,
      I1 => \mul_result__30_carry_n_7\,
      I2 => \mul_result__0_carry_n_4\,
      O => \sum0_carry_i_1__0_n_0\
    );
\sum0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[2]\,
      I1 => \mul_result__0_carry_n_5\,
      O => \sum0_carry_i_2__0_n_0\
    );
\sum0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[1]\,
      I1 => \mul_result__0_carry_n_6\,
      O => \sum0_carry_i_3__0_n_0\
    );
\sum0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_reg_n_0_[0]\,
      I1 => \mul_result__0_carry_n_7\,
      O => \sum0_carry_i_4__0_n_0\
    );
\sum[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[0]\,
      O => \sum[15]_i_1__0_n_0\
    );
\sum[15]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01160016"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => ready_to_sum_reg_n_0,
      O => \sum[15]_i_2__0_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => sum0_carry_n_7,
      Q => \sum_reg_n_0_[0]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__1_n_5\,
      Q => \^read1_address\(2),
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__1_n_4\,
      Q => \^read1_address\(3),
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__2_n_7\,
      Q => \^read1_address\(4),
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__2_n_6\,
      Q => \^read1_address\(5),
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__2_n_5\,
      Q => \^read1_address\(6),
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__2_n_4\,
      Q => \^read1_address\(7),
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => sum0_carry_n_6,
      Q => \sum_reg_n_0_[1]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => sum0_carry_n_5,
      Q => \sum_reg_n_0_[2]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => sum0_carry_n_4,
      Q => \sum_reg_n_0_[3]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__0_n_7\,
      Q => \sum_reg_n_0_[4]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__0_n_6\,
      Q => \sum_reg_n_0_[5]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__0_n_5\,
      Q => \sum_reg_n_0_[6]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__0_n_4\,
      Q => \sum_reg_n_0_[7]\,
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__1_n_7\,
      Q => \^read1_address\(0),
      R => \sum[15]_i_1__0_n_0\
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sum[15]_i_2__0_n_0\,
      D => \sum0_carry__1_n_6\,
      Q => \^read1_address\(1),
      R => \sum[15]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM is
  port (
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    read_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RAM_reg_2_0 : out STD_LOGIC;
    RAM_reg_2_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_2_2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RAM_reg_2_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_2_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_2_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_2_6 : out STD_LOGIC;
    RAM_reg_2_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_2_8 : out STD_LOGIC;
    RAM_reg_2_9 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_2_10 : out STD_LOGIC;
    RAM_reg_2_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_1_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    read1_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RAM_reg_1_1 : out STD_LOGIC;
    RAM_reg_1_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_1_3 : out STD_LOGIC;
    RAM_reg_1_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RAM_reg_1_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_1_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_1_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_1_8 : out STD_LOGIC;
    RAM_reg_1_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_1_10 : out STD_LOGIC;
    RAM_reg_1_11 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_1_12 : out STD_LOGIC;
    RAM_reg_1_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_2_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_2_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_1_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RAM_reg_1_15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[6]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mul_result__60_carry__1_i_5__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mul_result__60_carry__1_i_7__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result__60_carry__1_i_5__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mul_result__0_carry\ : in STD_LOGIC;
    \mul_result__30_carry\ : in STD_LOGIC;
    \mul_result__60_carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mul_result__60_carry__1_0\ : in STD_LOGIC;
    \mul_result__0_carry_0\ : in STD_LOGIC;
    \mul_result__30_carry_0\ : in STD_LOGIC;
    \mul_result__60_carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mul_result__60_carry__1_2\ : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    write_en : in STD_LOGIC;
    B1_read_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    RAM_reg_1_16 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    RAM_reg_2_14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RAM_reg_2_15 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ram_reg_1_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ram_reg_1_6\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ram_reg_2_4\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mul_result__0_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \mul_result__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mul_result__0_carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \mul_result__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \mul_result__30_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \mul_result__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mul_result__30_carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \mul_result__30_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_12__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_13__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_14__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_16__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \mul_result__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \^read1_data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[6]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^read_data_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAM_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_RAM_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAM_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_RAM_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_1 : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_1 : label is "inst/A_RAM/RAM";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of RAM_reg_1 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of RAM_reg_1 : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of RAM_reg_1 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of RAM_reg_1 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_1 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_1 : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_1 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_2 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_2 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_2 : label is 4096;
  attribute RTL_RAM_NAME of RAM_reg_2 : label is "inst/A_RAM/RAM";
  attribute bram_addr_begin of RAM_reg_2 : label is 0;
  attribute bram_addr_end of RAM_reg_2 : label is 1023;
  attribute bram_slice_begin of RAM_reg_2 : label is 0;
  attribute bram_slice_end of RAM_reg_2 : label is 7;
  attribute ram_addr_begin of RAM_reg_2 : label is 0;
  attribute ram_addr_end of RAM_reg_2 : label is 1023;
  attribute ram_offset of RAM_reg_2 : label is 512;
  attribute ram_slice_begin of RAM_reg_2 : label is 0;
  attribute ram_slice_end of RAM_reg_2 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mul_result__0_carry__0_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mul_result__0_carry__0_i_10__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mul_result__0_carry__0_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mul_result__0_carry__0_i_13__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mul_result__0_carry__0_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mul_result__0_carry__0_i_9__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mul_result__30_carry__0_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mul_result__30_carry__0_i_13__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mul_result__30_carry__0_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mul_result__30_carry__0_i_9__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_10__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_12__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_13__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_14__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_16__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_18__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_9__0\ : label is "soft_lutpair3";
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
  RAM_reg_1_0(1 downto 0) <= \^ram_reg_1_0\(1 downto 0);
  RAM_reg_1_6(1 downto 0) <= \^ram_reg_1_6\(1 downto 0);
  RAM_reg_2_4(1 downto 0) <= \^ram_reg_2_4\(1 downto 0);
  read1_data_out(7 downto 0) <= \^read1_data_out\(7 downto 0);
  read_data_out(7 downto 0) <= \^read_data_out\(7 downto 0);
  \read_data_out_reg[6]\(1 downto 0) <= \^read_data_out_reg[6]\(1 downto 0);
  \read_data_out_reg[6]_0\(1 downto 0) <= \^read_data_out_reg[6]_0\(1 downto 0);
RAM_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => Q(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => RAM_reg_1_16(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => RAM_reg_2_14(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_RAM_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_RAM_reg_1_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^read1_data_out\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_RAM_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_RAM_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => write_en,
      ENBWREN => B1_read_en,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
RAM_reg_2: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => Q(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => RAM_reg_2_15(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => RAM_reg_2_14(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_RAM_reg_2_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_RAM_reg_2_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^read_data_out\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_RAM_reg_2_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_RAM_reg_2_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => write_en,
      ENBWREN => B1_read_en,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\mul_result__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out\(5),
      I1 => B(1),
      O => \mul_result__0_carry__0_i_10_n_0\
    );
\mul_result__0_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read1_data_out\(5),
      I1 => \mul_result__60_carry__1_i_5__0_0\(1),
      O => \mul_result__0_carry__0_i_10__0_n_0\
    );
\mul_result__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out\(4),
      I1 => B(0),
      O => RAM_reg_2_0
    );
\mul_result__0_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read1_data_out\(4),
      I1 => \mul_result__60_carry__1_i_5__0_0\(0),
      O => RAM_reg_1_1
    );
\mul_result__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out\(3),
      I1 => B(1),
      O => \mul_result__0_carry__0_i_13_n_0\
    );
\mul_result__0_carry__0_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read1_data_out\(3),
      I1 => \mul_result__60_carry__1_i_5__0_0\(1),
      O => \mul_result__0_carry__0_i_13__0_n_0\
    );
\mul_result__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^read_data_out\(4),
      I1 => B(1),
      I2 => \^read_data_out\(5),
      I3 => B(2),
      I4 => \^read_data_out\(3),
      I5 => B(0),
      O => \^di\(1)
    );
\mul_result__0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^read1_data_out\(4),
      I1 => \mul_result__60_carry__1_i_5__0_0\(1),
      I2 => \^read1_data_out\(5),
      I3 => \mul_result__60_carry__1_i_5__0_0\(2),
      I4 => \^read1_data_out\(3),
      I5 => \mul_result__60_carry__1_i_5__0_0\(0),
      O => \^ram_reg_1_0\(1)
    );
\mul_result__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out\(2),
      I1 => B(1),
      I2 => B(2),
      I3 => \^read_data_out\(1),
      I4 => \^read_data_out\(3),
      I5 => B(0),
      O => \^di\(0)
    );
\mul_result__0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read1_data_out\(2),
      I1 => \mul_result__60_carry__1_i_5__0_0\(1),
      I2 => \mul_result__60_carry__1_i_5__0_0\(2),
      I3 => \^read1_data_out\(1),
      I4 => \^read1_data_out\(3),
      I5 => \mul_result__60_carry__1_i_5__0_0\(0),
      O => \^ram_reg_1_0\(0)
    );
\mul_result__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(1),
      I1 => B(2),
      I2 => \^read_data_out\(4),
      I3 => \mul_result__0_carry__0_i_10_n_0\,
      I4 => \^read_data_out\(6),
      I5 => B(0),
      O => \read_data_out_reg[2]\(1)
    );
\mul_result__0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_1_0\(1),
      I1 => \mul_result__60_carry__1_i_5__0_0\(2),
      I2 => \^read1_data_out\(4),
      I3 => \mul_result__0_carry__0_i_10__0_n_0\,
      I4 => \^read1_data_out\(6),
      I5 => \mul_result__60_carry__1_i_5__0_0\(0),
      O => \read_data_out_reg[2]_0\(1)
    );
\mul_result__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^di\(0),
      I1 => B(2),
      I2 => \^read_data_out\(2),
      I3 => \mul_result__0_carry__0_i_13_n_0\,
      I4 => \^read_data_out\(4),
      I5 => B(0),
      O => \read_data_out_reg[2]\(0)
    );
\mul_result__0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_1_0\(0),
      I1 => \mul_result__60_carry__1_i_5__0_0\(2),
      I2 => \^read1_data_out\(2),
      I3 => \mul_result__0_carry__0_i_13__0_n_0\,
      I4 => \^read1_data_out\(4),
      I5 => \mul_result__60_carry__1_i_5__0_0\(0),
      O => \read_data_out_reg[2]_0\(0)
    );
\mul_result__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out\(5),
      I1 => B(2),
      O => RAM_reg_2_2
    );
\mul_result__0_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read1_data_out\(5),
      I1 => \mul_result__60_carry__1_i_5__0_0\(2),
      O => RAM_reg_1_3
    );
\mul_result__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out\(6),
      I1 => B(1),
      I2 => \^read_data_out\(5),
      I3 => B(2),
      I4 => \^read_data_out\(7),
      I5 => B(0),
      O => RAM_reg_2_1(0)
    );
\mul_result__0_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read1_data_out\(6),
      I1 => \mul_result__60_carry__1_i_5__0_0\(1),
      I2 => \^read1_data_out\(5),
      I3 => \mul_result__60_carry__1_i_5__0_0\(2),
      I4 => \^read1_data_out\(7),
      I5 => \mul_result__60_carry__1_i_5__0_0\(0),
      O => RAM_reg_1_2(0)
    );
\mul_result__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^read_data_out\(6),
      I1 => B(1),
      I2 => B(2),
      I3 => \^read_data_out\(7),
      O => RAM_reg_2_12(0)
    );
\mul_result__0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^read1_data_out\(6),
      I1 => \mul_result__60_carry__1_i_5__0_0\(1),
      I2 => \mul_result__60_carry__1_i_5__0_0\(2),
      I3 => \^read1_data_out\(7),
      O => RAM_reg_1_14(0)
    );
\mul_result__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read_data_out\(1),
      I1 => B(0),
      O => RAM_reg_2_3(0)
    );
\mul_result__0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read1_data_out\(1),
      I1 => \mul_result__60_carry__1_i_5__0_0\(0),
      O => RAM_reg_1_5(0)
    );
\mul_result__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \^read_data_out\(2),
      I1 => \^read_data_out\(3),
      I2 => B(0),
      I3 => \mul_result__0_carry\,
      I4 => \^read_data_out\(0),
      I5 => B(1),
      O => S(2)
    );
\mul_result__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \^read1_data_out\(2),
      I1 => \^read1_data_out\(3),
      I2 => \mul_result__60_carry__1_i_5__0_0\(0),
      I3 => \mul_result__0_carry_0\,
      I4 => \^read1_data_out\(0),
      I5 => \mul_result__60_carry__1_i_5__0_0\(1),
      O => RAM_reg_1_4(2)
    );
\mul_result__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read_data_out\(0),
      I1 => B(2),
      I2 => \^read_data_out\(1),
      I3 => B(1),
      I4 => B(0),
      I5 => \^read_data_out\(2),
      O => S(1)
    );
\mul_result__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read1_data_out\(0),
      I1 => \mul_result__60_carry__1_i_5__0_0\(2),
      I2 => \^read1_data_out\(1),
      I3 => \mul_result__60_carry__1_i_5__0_0\(1),
      I4 => \mul_result__60_carry__1_i_5__0_0\(0),
      I5 => \^read1_data_out\(2),
      O => RAM_reg_1_4(1)
    );
\mul_result__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read_data_out\(0),
      I1 => B(0),
      O => S(0)
    );
\mul_result__0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read1_data_out\(0),
      I1 => \mul_result__60_carry__1_i_5__0_0\(0),
      O => RAM_reg_1_4(0)
    );
\mul_result__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out\(5),
      I1 => B(4),
      O => \mul_result__30_carry__0_i_10_n_0\
    );
\mul_result__30_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read1_data_out\(5),
      I1 => \mul_result__60_carry__1_i_5__0_0\(4),
      O => \mul_result__30_carry__0_i_10__0_n_0\
    );
\mul_result__30_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read_data_out\(5),
      I1 => B(3),
      I2 => \^read_data_out\(4),
      I3 => B(4),
      I4 => \^read_data_out\(3),
      I5 => B(5),
      O => RAM_reg_2_6
    );
\mul_result__30_carry__0_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read1_data_out\(5),
      I1 => \mul_result__60_carry__1_i_5__0_0\(3),
      I2 => \^read1_data_out\(4),
      I3 => \mul_result__60_carry__1_i_5__0_0\(4),
      I4 => \^read1_data_out\(3),
      I5 => \mul_result__60_carry__1_i_5__0_0\(5),
      O => RAM_reg_1_8
    );
\mul_result__30_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out\(3),
      I1 => B(4),
      O => \mul_result__30_carry__0_i_13_n_0\
    );
\mul_result__30_carry__0_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read1_data_out\(3),
      I1 => \mul_result__60_carry__1_i_5__0_0\(4),
      O => \mul_result__30_carry__0_i_13__0_n_0\
    );
\mul_result__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \^read_data_out\(4),
      I1 => B(4),
      I2 => \^read_data_out\(5),
      I3 => B(5),
      I4 => B(3),
      I5 => \^read_data_out\(3),
      O => \^ram_reg_2_4\(1)
    );
\mul_result__30_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \^read1_data_out\(4),
      I1 => \mul_result__60_carry__1_i_5__0_0\(4),
      I2 => \^read1_data_out\(5),
      I3 => \mul_result__60_carry__1_i_5__0_0\(5),
      I4 => \mul_result__60_carry__1_i_5__0_0\(3),
      I5 => \^read1_data_out\(3),
      O => \^ram_reg_1_6\(1)
    );
\mul_result__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out\(2),
      I1 => B(4),
      I2 => B(5),
      I3 => \^read_data_out\(1),
      I4 => B(3),
      I5 => \^read_data_out\(3),
      O => \^ram_reg_2_4\(0)
    );
\mul_result__30_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read1_data_out\(2),
      I1 => \mul_result__60_carry__1_i_5__0_0\(4),
      I2 => \mul_result__60_carry__1_i_5__0_0\(5),
      I3 => \^read1_data_out\(1),
      I4 => \mul_result__60_carry__1_i_5__0_0\(3),
      I5 => \^read1_data_out\(3),
      O => \^ram_reg_1_6\(0)
    );
\mul_result__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_2_4\(1),
      I1 => B(5),
      I2 => \^read_data_out\(4),
      I3 => \mul_result__30_carry__0_i_10_n_0\,
      I4 => B(3),
      I5 => \^read_data_out\(6),
      O => \read_data_out_reg[5]\(1)
    );
\mul_result__30_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_1_6\(1),
      I1 => \mul_result__60_carry__1_i_5__0_0\(5),
      I2 => \^read1_data_out\(4),
      I3 => \mul_result__30_carry__0_i_10__0_n_0\,
      I4 => \mul_result__60_carry__1_i_5__0_0\(3),
      I5 => \^read1_data_out\(6),
      O => \read_data_out_reg[5]_0\(1)
    );
\mul_result__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_2_4\(0),
      I1 => B(5),
      I2 => \^read_data_out\(2),
      I3 => \mul_result__30_carry__0_i_13_n_0\,
      I4 => B(3),
      I5 => \^read_data_out\(4),
      O => \read_data_out_reg[5]\(0)
    );
\mul_result__30_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^ram_reg_1_6\(0),
      I1 => \mul_result__60_carry__1_i_5__0_0\(5),
      I2 => \^read1_data_out\(2),
      I3 => \mul_result__30_carry__0_i_13__0_n_0\,
      I4 => \mul_result__60_carry__1_i_5__0_0\(3),
      I5 => \^read1_data_out\(4),
      O => \read_data_out_reg[5]_0\(0)
    );
\mul_result__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_data_out\(5),
      I1 => B(5),
      O => RAM_reg_2_8
    );
\mul_result__30_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read1_data_out\(5),
      I1 => \mul_result__60_carry__1_i_5__0_0\(5),
      O => RAM_reg_1_10
    );
\mul_result__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read_data_out\(6),
      I1 => B(4),
      I2 => \^read_data_out\(5),
      I3 => B(5),
      I4 => B(3),
      I5 => \^read_data_out\(7),
      O => RAM_reg_2_7(0)
    );
\mul_result__30_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^read1_data_out\(6),
      I1 => \mul_result__60_carry__1_i_5__0_0\(4),
      I2 => \^read1_data_out\(5),
      I3 => \mul_result__60_carry__1_i_5__0_0\(5),
      I4 => \mul_result__60_carry__1_i_5__0_0\(3),
      I5 => \^read1_data_out\(7),
      O => RAM_reg_1_9(0)
    );
\mul_result__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^read_data_out\(6),
      I1 => B(4),
      I2 => B(5),
      I3 => \^read_data_out\(7),
      O => RAM_reg_2_13(0)
    );
\mul_result__30_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^read1_data_out\(6),
      I1 => \mul_result__60_carry__1_i_5__0_0\(4),
      I2 => \mul_result__60_carry__1_i_5__0_0\(5),
      I3 => \^read1_data_out\(7),
      O => RAM_reg_1_15(0)
    );
\mul_result__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read_data_out\(3),
      I1 => B(3),
      I2 => B(5),
      I3 => \^read_data_out\(1),
      I4 => \^read_data_out\(2),
      I5 => B(4),
      O => RAM_reg_2_5(1)
    );
\mul_result__30_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read1_data_out\(3),
      I1 => \mul_result__60_carry__1_i_5__0_0\(3),
      I2 => \mul_result__60_carry__1_i_5__0_0\(5),
      I3 => \^read1_data_out\(1),
      I4 => \^read1_data_out\(2),
      I5 => \mul_result__60_carry__1_i_5__0_0\(4),
      O => RAM_reg_1_7(1)
    );
\mul_result__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read_data_out\(1),
      I1 => B(3),
      O => RAM_reg_2_5(0)
    );
\mul_result__30_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read1_data_out\(1),
      I1 => \mul_result__60_carry__1_i_5__0_0\(3),
      O => RAM_reg_1_7(0)
    );
\mul_result__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \^read_data_out\(2),
      I1 => B(3),
      I2 => \^read_data_out\(3),
      I3 => \mul_result__30_carry\,
      I4 => \^read_data_out\(0),
      I5 => B(4),
      O => RAM_reg_2_9(2)
    );
\mul_result__30_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => \^read1_data_out\(2),
      I1 => \mul_result__60_carry__1_i_5__0_0\(3),
      I2 => \^read1_data_out\(3),
      I3 => \mul_result__30_carry_0\,
      I4 => \^read1_data_out\(0),
      I5 => \mul_result__60_carry__1_i_5__0_0\(4),
      O => RAM_reg_1_11(2)
    );
\mul_result__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read_data_out\(0),
      I1 => B(5),
      I2 => \^read_data_out\(1),
      I3 => B(4),
      I4 => B(3),
      I5 => \^read_data_out\(2),
      O => RAM_reg_2_9(1)
    );
\mul_result__30_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read1_data_out\(0),
      I1 => \mul_result__60_carry__1_i_5__0_0\(5),
      I2 => \^read1_data_out\(1),
      I3 => \mul_result__60_carry__1_i_5__0_0\(4),
      I4 => \mul_result__60_carry__1_i_5__0_0\(3),
      I5 => \^read1_data_out\(2),
      O => RAM_reg_1_11(1)
    );
\mul_result__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read_data_out\(0),
      I1 => B(3),
      O => RAM_reg_2_9(0)
    );
\mul_result__30_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read1_data_out\(0),
      I1 => \mul_result__60_carry__1_i_5__0_0\(3),
      O => RAM_reg_1_11(0)
    );
\mul_result__60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888A00088880000"
    )
        port map (
      I0 => \mul_result__60_carry__1_i_9_n_0\,
      I1 => B(6),
      I2 => \^read_data_out\(5),
      I3 => B(7),
      I4 => \^read_data_out\(7),
      I5 => O(1),
      O => \^read_data_out_reg[6]\(1)
    );
\mul_result__60_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^read_data_out\(5),
      I1 => B(7),
      I2 => O(1),
      O => \mul_result__60_carry__1_i_10_n_0\
    );
\mul_result__60_carry__1_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^read1_data_out\(5),
      I1 => \mul_result__60_carry__1_i_5__0_0\(7),
      I2 => \mul_result__60_carry__1_i_7__0_0\(1),
      O => \mul_result__60_carry__1_i_10__0_n_0\
    );
\mul_result__60_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => O(1),
      I1 => \^read_data_out\(7),
      I2 => B(7),
      I3 => \^read_data_out\(5),
      I4 => B(6),
      O => \mul_result__60_carry__1_i_12_n_0\
    );
\mul_result__60_carry__1_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mul_result__60_carry__1_i_7__0_0\(1),
      I1 => \^read1_data_out\(7),
      I2 => \mul_result__60_carry__1_i_5__0_0\(7),
      I3 => \^read1_data_out\(5),
      I4 => \mul_result__60_carry__1_i_5__0_0\(6),
      O => \mul_result__60_carry__1_i_12__0_n_0\
    );
\mul_result__60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_data_out\(5),
      I1 => B(7),
      I2 => O(1),
      O => \mul_result__60_carry__1_i_13_n_0\
    );
\mul_result__60_carry__1_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read1_data_out\(5),
      I1 => \mul_result__60_carry__1_i_5__0_0\(7),
      I2 => \mul_result__60_carry__1_i_7__0_0\(1),
      O => \mul_result__60_carry__1_i_13__0_n_0\
    );
\mul_result__60_carry__1_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => B(7),
      I1 => \^read_data_out\(6),
      I2 => CO(0),
      I3 => \^read_data_out\(7),
      O => \mul_result__60_carry__1_i_14_n_0\
    );
\mul_result__60_carry__1_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mul_result__60_carry__1_i_5__0_0\(7),
      I1 => \^read1_data_out\(6),
      I2 => \mul_result__60_carry__1_i_5__0_1\(0),
      I3 => \^read1_data_out\(7),
      O => \mul_result__60_carry__1_i_14__0_n_0\
    );
\mul_result__60_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read_data_out\(4),
      I1 => B(7),
      I2 => O(0),
      O => \mul_result__60_carry__1_i_16_n_0\
    );
\mul_result__60_carry__1_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^read1_data_out\(4),
      I1 => \mul_result__60_carry__1_i_5__0_0\(7),
      I2 => \mul_result__60_carry__1_i_7__0_0\(0),
      O => \mul_result__60_carry__1_i_16__0_n_0\
    );
\mul_result__60_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^read_data_out\(4),
      I1 => B(7),
      I2 => O(0),
      O => RAM_reg_2_10
    );
\mul_result__60_carry__1_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^read1_data_out\(4),
      I1 => \mul_result__60_carry__1_i_5__0_0\(7),
      I2 => \mul_result__60_carry__1_i_7__0_0\(0),
      O => RAM_reg_1_12
    );
\mul_result__60_carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888A00088880000"
    )
        port map (
      I0 => \mul_result__60_carry__1_i_9__0_n_0\,
      I1 => \mul_result__60_carry__1_i_5__0_0\(6),
      I2 => \^read1_data_out\(5),
      I3 => \mul_result__60_carry__1_i_5__0_0\(7),
      I4 => \^read1_data_out\(7),
      I5 => \mul_result__60_carry__1_i_7__0_0\(1),
      O => \^read_data_out_reg[6]_0\(1)
    );
\mul_result__60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A0A0A088000000"
    )
        port map (
      I0 => \mul_result__60_carry__1_i_10_n_0\,
      I1 => B(7),
      I2 => \^read_data_out\(6),
      I3 => O(0),
      I4 => \^read_data_out\(4),
      I5 => B(6),
      O => \^read_data_out_reg[6]\(0)
    );
\mul_result__60_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A0A0A088000000"
    )
        port map (
      I0 => \mul_result__60_carry__1_i_10__0_n_0\,
      I1 => \mul_result__60_carry__1_i_5__0_0\(7),
      I2 => \^read1_data_out\(6),
      I3 => \mul_result__60_carry__1_i_7__0_0\(0),
      I4 => \^read1_data_out\(4),
      I5 => \mul_result__60_carry__1_i_5__0_0\(6),
      O => \^read_data_out_reg[6]_0\(0)
    );
\mul_result__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04445555FBBBAAAA"
    )
        port map (
      I0 => \mul_result__60_carry__1_i_12_n_0\,
      I1 => \mul_result__60_carry__1_i_13_n_0\,
      I2 => B(6),
      I3 => \^read_data_out\(7),
      I4 => \mul_result__60_carry__1_i_9_n_0\,
      I5 => \mul_result__60_carry__1_i_14_n_0\,
      O => \read_data_out_reg[6]_1\(2)
    );
\mul_result__60_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04445555FBBBAAAA"
    )
        port map (
      I0 => \mul_result__60_carry__1_i_12__0_n_0\,
      I1 => \mul_result__60_carry__1_i_13__0_n_0\,
      I2 => \mul_result__60_carry__1_i_5__0_0\(6),
      I3 => \^read1_data_out\(7),
      I4 => \mul_result__60_carry__1_i_9__0_n_0\,
      I5 => \mul_result__60_carry__1_i_14__0_n_0\,
      O => \read_data_out_reg[6]_2\(2)
    );
\mul_result__60_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A95956A"
    )
        port map (
      I0 => \^read_data_out_reg[6]\(0),
      I1 => \^read_data_out\(7),
      I2 => B(6),
      I3 => CO(0),
      I4 => \mul_result__60_carry__1_0\,
      I5 => \mul_result__60_carry__1_i_13_n_0\,
      O => \read_data_out_reg[6]_1\(1)
    );
\mul_result__60_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A95956A"
    )
        port map (
      I0 => \^read_data_out_reg[6]_0\(0),
      I1 => \^read1_data_out\(7),
      I2 => \mul_result__60_carry__1_i_5__0_0\(6),
      I3 => \mul_result__60_carry__1_i_5__0_1\(0),
      I4 => \mul_result__60_carry__1_2\,
      I5 => \mul_result__60_carry__1_i_13__0_n_0\,
      O => \read_data_out_reg[6]_2\(1)
    );
\mul_result__60_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \mul_result__60_carry__1\(0),
      I1 => \^read_data_out\(6),
      I2 => B(6),
      I3 => \mul_result__60_carry__1_i_10_n_0\,
      I4 => \mul_result__60_carry__1_i_16_n_0\,
      O => \read_data_out_reg[6]_1\(0)
    );
\mul_result__60_carry__1_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \mul_result__60_carry__1_1\(0),
      I1 => \^read1_data_out\(6),
      I2 => \mul_result__60_carry__1_i_5__0_0\(6),
      I3 => \mul_result__60_carry__1_i_10__0_n_0\,
      I4 => \mul_result__60_carry__1_i_16__0_n_0\,
      O => \read_data_out_reg[6]_2\(0)
    );
\mul_result__60_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^read_data_out\(6),
      I1 => B(7),
      I2 => CO(0),
      O => \mul_result__60_carry__1_i_9_n_0\
    );
\mul_result__60_carry__1_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^read1_data_out\(6),
      I1 => \mul_result__60_carry__1_i_5__0_0\(7),
      I2 => \mul_result__60_carry__1_i_5__0_1\(0),
      O => \mul_result__60_carry__1_i_9__0_n_0\
    );
\mul_result__60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^read_data_out\(7),
      I1 => CO(0),
      I2 => \^read_data_out\(6),
      I3 => B(7),
      O => RAM_reg_2_11(0)
    );
\mul_result__60_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^read1_data_out\(7),
      I1 => \mul_result__60_carry__1_i_5__0_1\(0),
      I2 => \^read1_data_out\(6),
      I3 => \mul_result__60_carry__1_i_5__0_0\(7),
      O => RAM_reg_1_13(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \read_data_out_reg[2]_0\ : out STD_LOGIC;
    \read_data_out_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[5]_0\ : out STD_LOGIC;
    \read_data_out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[7]_0\ : out STD_LOGIC;
    \read_data_out_reg[6]_0\ : out STD_LOGIC;
    \read_data_out_reg[6]_1\ : out STD_LOGIC;
    \read_data_out_reg[6]_2\ : out STD_LOGIC;
    \read_data_out_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[6]_4\ : out STD_LOGIC;
    \read_data_out_reg[7]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[1]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[4]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mul_result__60_carry__1_i_7\ : in STD_LOGIC;
    \mul_result__0_carry__0\ : in STD_LOGIC;
    \mul_result__0_carry__0_0\ : in STD_LOGIC;
    \mul_result__30_carry__0\ : in STD_LOGIC;
    \mul_result__30_carry__0_0\ : in STD_LOGIC;
    B1_read_en : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    write_en : in STD_LOGIC;
    \read_data_out_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B1_read_address : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[1]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0\ : entity is "memory_RAM";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mul_result__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \mul_result__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \read_data_out0__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^read_data_out_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_7_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_7_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_7_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_7_0_5 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_7_0_5 : label is "inst/B1_RAM/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_7_6_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_7_6_7 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_6_7 : label is "inst/B1_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_7_6_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_6_7 : label is 7;
  attribute ram_offset of RAM_reg_0_7_6_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_6_7 : label is 6;
  attribute ram_slice_end of RAM_reg_0_7_6_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mul_result__0_carry_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mul_result__30_carry__0_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mul_result__30_carry_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_17\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_18\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_15\ : label is "soft_lutpair14";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \read_data_out_reg[1]_0\(1 downto 0) <= \^read_data_out_reg[1]_0\(1 downto 0);
  \read_data_out_reg[4]_0\(1 downto 0) <= \^read_data_out_reg[4]_0\(1 downto 0);
RAM_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => B1_read_address(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => B1_read_address(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => B1_read_address(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \read_data_out_reg[1]_3\(2 downto 0),
      DIA(1 downto 0) => \read_data_out_reg[7]_2\(1 downto 0),
      DIB(1 downto 0) => \read_data_out_reg[7]_2\(3 downto 2),
      DIC(1 downto 0) => \read_data_out_reg[7]_2\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \read_data_out0__2\(1 downto 0),
      DOB(1 downto 0) => \read_data_out0__2\(3 downto 2),
      DOC(1 downto 0) => \read_data_out0__2\(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_en
    );
RAM_reg_0_7_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => B1_read_address(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => B1_read_address(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => B1_read_address(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \read_data_out_reg[1]_3\(2 downto 0),
      DIA(1 downto 0) => \read_data_out_reg[7]_2\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \read_data_out0__2\(7 downto 6),
      DOB(1 downto 0) => NLW_RAM_reg_0_7_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_7_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_7_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_en
    );
\mul_result__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => read_data_out(5),
      I2 => read_data_out(6),
      I3 => \^q\(2),
      I4 => read_data_out(4),
      I5 => \^q\(0),
      O => \^read_data_out_reg[1]_0\(1)
    );
\mul_result__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => read_data_out(5),
      I2 => read_data_out(4),
      I3 => \^q\(1),
      I4 => read_data_out(3),
      I5 => \^q\(2),
      O => \mul_result__0_carry__0_i_12_n_0\
    );
\mul_result__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(1),
      I1 => read_data_out(3),
      I2 => read_data_out(4),
      I3 => \^q\(0),
      I4 => read_data_out(2),
      I5 => \^q\(2),
      O => \^read_data_out_reg[1]_0\(0)
    );
\mul_result__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^read_data_out_reg[1]_0\(1),
      I1 => \^q\(1),
      I2 => read_data_out(6),
      I3 => \mul_result__0_carry__0_0\,
      I4 => read_data_out(7),
      I5 => \^q\(0),
      O => \read_data_out_reg[1]_2\(1)
    );
\mul_result__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F7F7F78F080808"
    )
        port map (
      I0 => \^q\(2),
      I1 => read_data_out(2),
      I2 => \mul_result__0_carry__0\,
      I3 => read_data_out(3),
      I4 => \^q\(1),
      I5 => \mul_result__0_carry__0_i_12_n_0\,
      O => \read_data_out_reg[1]_2\(0)
    );
\mul_result__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => read_data_out(7),
      I2 => \^q\(2),
      I3 => read_data_out(6),
      O => \read_data_out_reg[1]_1\(0)
    );
\mul_result__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q\(0),
      I1 => read_data_out(5),
      I2 => read_data_out(6),
      I3 => \^q\(2),
      I4 => read_data_out(7),
      I5 => \^q\(1),
      O => \read_data_out_reg[0]_0\(0)
    );
\mul_result__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => read_data_out(3),
      I2 => \^q\(2),
      I3 => read_data_out(1),
      I4 => read_data_out(2),
      I5 => \^q\(1),
      O => DI(1)
    );
\mul_result__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(1),
      I1 => read_data_out(1),
      I2 => \^q\(2),
      I3 => read_data_out(0),
      O => DI(0)
    );
\mul_result__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(0),
      I1 => read_data_out(1),
      I2 => \^q\(1),
      I3 => read_data_out(0),
      O => S(0)
    );
\mul_result__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => read_data_out(1),
      O => \read_data_out_reg[2]_0\
    );
\mul_result__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \^q\(4),
      I1 => read_data_out(5),
      I2 => read_data_out(6),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => read_data_out(4),
      O => \^read_data_out_reg[4]_0\(1)
    );
\mul_result__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => read_data_out(4),
      O => \mul_result__30_carry__0_i_11_n_0\
    );
\mul_result__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(4),
      I1 => read_data_out(3),
      I2 => \^q\(3),
      I3 => read_data_out(4),
      I4 => read_data_out(2),
      I5 => \^q\(5),
      O => \^read_data_out_reg[4]_0\(0)
    );
\mul_result__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^read_data_out_reg[4]_0\(1),
      I1 => \^q\(4),
      I2 => read_data_out(6),
      I3 => \mul_result__30_carry__0_0\,
      I4 => \^q\(3),
      I5 => read_data_out(7),
      O => \read_data_out_reg[4]_3\(1)
    );
\mul_result__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F7F7F78F080808"
    )
        port map (
      I0 => \^q\(5),
      I1 => read_data_out(2),
      I2 => \mul_result__30_carry__0_i_11_n_0\,
      I3 => read_data_out(3),
      I4 => \^q\(4),
      I5 => \mul_result__30_carry__0\,
      O => \read_data_out_reg[4]_3\(0)
    );
\mul_result__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => read_data_out(7),
      I2 => \^q\(5),
      I3 => read_data_out(6),
      O => \read_data_out_reg[4]_1\(0)
    );
\mul_result__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q\(3),
      I1 => read_data_out(5),
      I2 => read_data_out(6),
      I3 => \^q\(5),
      I4 => read_data_out(7),
      I5 => \^q\(4),
      O => \read_data_out_reg[3]_1\(0)
    );
\mul_result__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(4),
      I1 => read_data_out(1),
      I2 => \^q\(5),
      I3 => read_data_out(0),
      O => \read_data_out_reg[4]_2\(0)
    );
\mul_result__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(3),
      I1 => read_data_out(1),
      I2 => \^q\(4),
      I3 => read_data_out(0),
      O => \read_data_out_reg[3]_0\(0)
    );
\mul_result__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => read_data_out(1),
      O => \read_data_out_reg[5]_0\
    );
\mul_result__60_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => read_data_out(3),
      O => \read_data_out_reg[6]_1\
    );
\mul_result__60_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => read_data_out(4),
      O => \read_data_out_reg[6]_2\
    );
\mul_result__60_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => read_data_out(2),
      O => \read_data_out_reg[6]_0\
    );
\mul_result__60_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => read_data_out(0),
      O => \read_data_out_reg[7]_0\
    );
\mul_result__60_carry__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => read_data_out(6),
      O => \read_data_out_reg[7]_1\
    );
\mul_result__60_carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => read_data_out(5),
      O => \read_data_out_reg[6]_4\
    );
\mul_result__60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFF88808888000"
    )
        port map (
      I0 => \^q\(6),
      I1 => read_data_out(5),
      I2 => read_data_out(4),
      I3 => \^q\(7),
      I4 => O(0),
      I5 => \mul_result__60_carry__1_i_7\,
      O => \read_data_out_reg[6]_3\(0)
    );
\read_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__2\(0),
      Q => \^q\(0),
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__2\(1),
      Q => \^q\(1),
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__2\(2),
      Q => \^q\(2),
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__2\(3),
      Q => \^q\(3),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__2\(4),
      Q => \^q\(4),
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__2\(5),
      Q => \^q\(5),
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__2\(6),
      Q => \^q\(6),
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__2\(7),
      Q => \^q\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0_0\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \read_data_out_reg[2]_0\ : out STD_LOGIC;
    \read_data_out_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[5]_0\ : out STD_LOGIC;
    \read_data_out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[7]_0\ : out STD_LOGIC;
    \read_data_out_reg[6]_0\ : out STD_LOGIC;
    \read_data_out_reg[6]_1\ : out STD_LOGIC;
    \read_data_out_reg[6]_2\ : out STD_LOGIC;
    \read_data_out_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[6]_4\ : out STD_LOGIC;
    \read_data_out_reg[7]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[1]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_data_out_reg[4]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    read1_data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mul_result__60_carry__1_i_7__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mul_result__60_carry__1_i_7__0_0\ : in STD_LOGIC;
    \mul_result__0_carry__0\ : in STD_LOGIC;
    \mul_result__0_carry__0_0\ : in STD_LOGIC;
    \mul_result__30_carry__0\ : in STD_LOGIC;
    \mul_result__30_carry__0_0\ : in STD_LOGIC;
    B1_read_en : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    write_en : in STD_LOGIC;
    \read_data_out_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B2_read_address : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[1]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0_0\ : entity is "memory_RAM";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mul_result__0_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \mul_result__30_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \read_data_out0__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^read_data_out_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_7_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_7_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_7_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_7_0_5 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_7_0_5 : label is "inst/B2_RAM/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_7_6_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_7_6_7 : label is 64;
  attribute RTL_RAM_NAME of RAM_reg_0_7_6_7 : label is "inst/B2_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_7_6_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_7_6_7 : label is 7;
  attribute ram_offset of RAM_reg_0_7_6_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_7_6_7 : label is 6;
  attribute ram_slice_end of RAM_reg_0_7_6_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mul_result__0_carry_i_8__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mul_result__30_carry__0_i_11__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mul_result__30_carry_i_8__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_12__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_13__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_17__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mul_result__60_carry__0_i_18__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mul_result__60_carry__1_i_15__0\ : label is "soft_lutpair18";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \read_data_out_reg[1]_0\(1 downto 0) <= \^read_data_out_reg[1]_0\(1 downto 0);
  \read_data_out_reg[4]_0\(1 downto 0) <= \^read_data_out_reg[4]_0\(1 downto 0);
RAM_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => B2_read_address(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => B2_read_address(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => B2_read_address(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \read_data_out_reg[1]_3\(2 downto 0),
      DIA(1 downto 0) => \read_data_out_reg[7]_2\(1 downto 0),
      DIB(1 downto 0) => \read_data_out_reg[7]_2\(3 downto 2),
      DIC(1 downto 0) => \read_data_out_reg[7]_2\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \read_data_out0__3\(1 downto 0),
      DOB(1 downto 0) => \read_data_out0__3\(3 downto 2),
      DOC(1 downto 0) => \read_data_out0__3\(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_en
    );
RAM_reg_0_7_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => B2_read_address(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => B2_read_address(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => B2_read_address(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \read_data_out_reg[1]_3\(2 downto 0),
      DIA(1 downto 0) => \read_data_out_reg[7]_2\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \read_data_out0__3\(7 downto 6),
      DOB(1 downto 0) => NLW_RAM_reg_0_7_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_7_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_7_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => ACLK,
      WE => write_en
    );
\mul_result__0_carry__0_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => read1_data_out(5),
      I2 => read1_data_out(4),
      I3 => \^q\(1),
      I4 => read1_data_out(3),
      I5 => \^q\(2),
      O => \mul_result__0_carry__0_i_12__0_n_0\
    );
\mul_result__0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => read1_data_out(5),
      I2 => read1_data_out(6),
      I3 => \^q\(2),
      I4 => read1_data_out(4),
      I5 => \^q\(0),
      O => \^read_data_out_reg[1]_0\(1)
    );
\mul_result__0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(1),
      I1 => read1_data_out(3),
      I2 => read1_data_out(4),
      I3 => \^q\(0),
      I4 => read1_data_out(2),
      I5 => \^q\(2),
      O => \^read_data_out_reg[1]_0\(0)
    );
\mul_result__0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^read_data_out_reg[1]_0\(1),
      I1 => \^q\(1),
      I2 => read1_data_out(6),
      I3 => \mul_result__0_carry__0_0\,
      I4 => read1_data_out(7),
      I5 => \^q\(0),
      O => \read_data_out_reg[1]_2\(1)
    );
\mul_result__0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F7F7F78F080808"
    )
        port map (
      I0 => \^q\(2),
      I1 => read1_data_out(2),
      I2 => \mul_result__0_carry__0\,
      I3 => read1_data_out(3),
      I4 => \^q\(1),
      I5 => \mul_result__0_carry__0_i_12__0_n_0\,
      O => \read_data_out_reg[1]_2\(0)
    );
\mul_result__0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => read1_data_out(7),
      I2 => \^q\(2),
      I3 => read1_data_out(6),
      O => \read_data_out_reg[1]_1\(0)
    );
\mul_result__0_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q\(0),
      I1 => read1_data_out(5),
      I2 => read1_data_out(6),
      I3 => \^q\(2),
      I4 => read1_data_out(7),
      I5 => \^q\(1),
      O => \read_data_out_reg[0]_0\(0)
    );
\mul_result__0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => read1_data_out(3),
      I2 => \^q\(2),
      I3 => read1_data_out(1),
      I4 => read1_data_out(2),
      I5 => \^q\(1),
      O => DI(1)
    );
\mul_result__0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(1),
      I1 => read1_data_out(1),
      I2 => \^q\(2),
      I3 => read1_data_out(0),
      O => DI(0)
    );
\mul_result__0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(0),
      I1 => read1_data_out(1),
      I2 => \^q\(1),
      I3 => read1_data_out(0),
      O => S(0)
    );
\mul_result__0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => read1_data_out(1),
      O => \read_data_out_reg[2]_0\
    );
\mul_result__30_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => read1_data_out(4),
      O => \mul_result__30_carry__0_i_11__0_n_0\
    );
\mul_result__30_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \^q\(4),
      I1 => read1_data_out(5),
      I2 => read1_data_out(6),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => read1_data_out(4),
      O => \^read_data_out_reg[4]_0\(1)
    );
\mul_result__30_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(4),
      I1 => read1_data_out(3),
      I2 => \^q\(3),
      I3 => read1_data_out(4),
      I4 => read1_data_out(2),
      I5 => \^q\(5),
      O => \^read_data_out_reg[4]_0\(0)
    );
\mul_result__30_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^read_data_out_reg[4]_0\(1),
      I1 => \^q\(4),
      I2 => read1_data_out(6),
      I3 => \mul_result__30_carry__0_0\,
      I4 => \^q\(3),
      I5 => read1_data_out(7),
      O => \read_data_out_reg[4]_3\(1)
    );
\mul_result__30_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F7F7F78F080808"
    )
        port map (
      I0 => \^q\(5),
      I1 => read1_data_out(2),
      I2 => \mul_result__30_carry__0_i_11__0_n_0\,
      I3 => read1_data_out(3),
      I4 => \^q\(4),
      I5 => \mul_result__30_carry__0\,
      O => \read_data_out_reg[4]_3\(0)
    );
\mul_result__30_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => read1_data_out(7),
      I2 => \^q\(5),
      I3 => read1_data_out(6),
      O => \read_data_out_reg[4]_1\(0)
    );
\mul_result__30_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \^q\(3),
      I1 => read1_data_out(5),
      I2 => read1_data_out(6),
      I3 => \^q\(5),
      I4 => read1_data_out(7),
      I5 => \^q\(4),
      O => \read_data_out_reg[3]_1\(0)
    );
\mul_result__30_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(4),
      I1 => read1_data_out(1),
      I2 => \^q\(5),
      I3 => read1_data_out(0),
      O => \read_data_out_reg[4]_2\(0)
    );
\mul_result__30_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(3),
      I1 => read1_data_out(1),
      I2 => \^q\(4),
      I3 => read1_data_out(0),
      O => \read_data_out_reg[3]_0\(0)
    );
\mul_result__30_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => read1_data_out(1),
      O => \read_data_out_reg[5]_0\
    );
\mul_result__60_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => read1_data_out(3),
      O => \read_data_out_reg[6]_1\
    );
\mul_result__60_carry__0_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => read1_data_out(4),
      O => \read_data_out_reg[6]_2\
    );
\mul_result__60_carry__0_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => read1_data_out(2),
      O => \read_data_out_reg[6]_0\
    );
\mul_result__60_carry__0_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => read1_data_out(0),
      O => \read_data_out_reg[7]_0\
    );
\mul_result__60_carry__1_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => read1_data_out(6),
      O => \read_data_out_reg[7]_1\
    );
\mul_result__60_carry__1_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => read1_data_out(5),
      O => \read_data_out_reg[6]_4\
    );
\mul_result__60_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFF88808888000"
    )
        port map (
      I0 => \^q\(6),
      I1 => read1_data_out(5),
      I2 => read1_data_out(4),
      I3 => \^q\(7),
      I4 => \mul_result__60_carry__1_i_7__0\(0),
      I5 => \mul_result__60_carry__1_i_7__0_0\,
      O => \read_data_out_reg[6]_3\(0)
    );
\read_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__3\(0),
      Q => \^q\(0),
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__3\(1),
      Q => \^q\(1),
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__3\(2),
      Q => \^q\(2),
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__3\(3),
      Q => \^q\(3),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__3\(4),
      Q => \^q\(4),
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__3\(5),
      Q => \^q\(5),
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__3\(6),
      Q => \^q\(6),
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => B1_read_en,
      D => \read_data_out0__3\(7),
      Q => \^q\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1\ is
  port (
    \nr_of_writes_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \read_data_out_reg[7]_0\ : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    write_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_en : in STD_LOGIC;
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1\ : entity is "memory_RAM";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1\ is
  signal \^nr_of_writes_reg[5]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal read_address : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \read_data_out0__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_63_0_2 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_63_0_2 : label is "inst/RES_RAM/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_63_3_5 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_3_5 : label is "inst/RES_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_3_5 : label is 63;
  attribute ram_offset of RAM_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of RAM_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_63_6_7 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_6_7 : label is "inst/RES_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_6_7 : label is 63;
  attribute ram_offset of RAM_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of RAM_reg_0_63_6_7 : label is 7;
begin
  \nr_of_writes_reg[5]\(0) <= \^nr_of_writes_reg[5]\(0);
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \^nr_of_writes_reg[5]\(0),
      ADDRA(4 downto 1) => read_address(4 downto 1),
      ADDRA(0) => Q(0),
      ADDRB(5) => \^nr_of_writes_reg[5]\(0),
      ADDRB(4 downto 1) => read_address(4 downto 1),
      ADDRB(0) => Q(0),
      ADDRC(5) => \^nr_of_writes_reg[5]\(0),
      ADDRC(4 downto 1) => read_address(4 downto 1),
      ADDRC(0) => Q(0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => write_data_in(0),
      DIB => write_data_in(1),
      DIC => write_data_in(2),
      DID => '0',
      DOA => \read_data_out0__1\(0),
      DOB => \read_data_out0__1\(1),
      DOC => \read_data_out0__1\(2),
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => write_en
    );
RAM_reg_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(4),
      O => \^nr_of_writes_reg[5]\(0)
    );
RAM_reg_0_63_0_2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      O => read_address(4)
    );
RAM_reg_0_63_0_2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => read_address(3)
    );
RAM_reg_0_63_0_2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      O => read_address(2)
    );
RAM_reg_0_63_0_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => read_address(1)
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \^nr_of_writes_reg[5]\(0),
      ADDRA(4 downto 1) => read_address(4 downto 1),
      ADDRA(0) => Q(0),
      ADDRB(5) => \^nr_of_writes_reg[5]\(0),
      ADDRB(4 downto 1) => read_address(4 downto 1),
      ADDRB(0) => Q(0),
      ADDRC(5) => \^nr_of_writes_reg[5]\(0),
      ADDRC(4 downto 1) => read_address(4 downto 1),
      ADDRC(0) => Q(0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => write_data_in(3),
      DIB => write_data_in(4),
      DIC => write_data_in(5),
      DID => '0',
      DOA => \read_data_out0__1\(3),
      DOB => \read_data_out0__1\(4),
      DOC => \read_data_out0__1\(5),
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => write_en
    );
RAM_reg_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \^nr_of_writes_reg[5]\(0),
      ADDRA(4 downto 1) => read_address(4 downto 1),
      ADDRA(0) => Q(0),
      ADDRB(5) => \^nr_of_writes_reg[5]\(0),
      ADDRB(4 downto 1) => read_address(4 downto 1),
      ADDRB(0) => Q(0),
      ADDRC(5) => \^nr_of_writes_reg[5]\(0),
      ADDRC(4 downto 1) => read_address(4 downto 1),
      ADDRC(0) => Q(0),
      ADDRD(5 downto 0) => ADDRD(5 downto 0),
      DIA => write_data_in(6),
      DIB => write_data_in(7),
      DIC => '0',
      DID => '0',
      DOA => \read_data_out0__1\(6),
      DOB => \read_data_out0__1\(7),
      DOC => NLW_RAM_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => write_en
    );
\read_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \read_data_out_reg[7]_0\,
      D => \read_data_out0__1\(0),
      Q => M_AXIS_TDATA(0),
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \read_data_out_reg[7]_0\,
      D => \read_data_out0__1\(1),
      Q => M_AXIS_TDATA(1),
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \read_data_out_reg[7]_0\,
      D => \read_data_out0__1\(2),
      Q => M_AXIS_TDATA(2),
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \read_data_out_reg[7]_0\,
      D => \read_data_out0__1\(3),
      Q => M_AXIS_TDATA(3),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \read_data_out_reg[7]_0\,
      D => \read_data_out0__1\(4),
      Q => M_AXIS_TDATA(4),
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \read_data_out_reg[7]_0\,
      D => \read_data_out0__1\(5),
      Q => M_AXIS_TDATA(5),
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \read_data_out_reg[7]_0\,
      D => \read_data_out0__1\(6),
      Q => M_AXIS_TDATA(6),
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \read_data_out_reg[7]_0\,
      D => \read_data_out0__1\(7),
      Q => M_AXIS_TDATA(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1_3\ is
  port (
    \read_data_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \read_data_out_reg[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight1_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight1_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weight1_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight1_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weight1_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[5]_0\ : out STD_LOGIC;
    \read_data_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \weight1_reg[1]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \weight1_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weight1_reg[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \weight1_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[2]_2\ : out STD_LOGIC;
    \read_data_out_reg[3]_0\ : out STD_LOGIC;
    \read_data_out_reg[4]_0\ : out STD_LOGIC;
    \read_data_out_reg[0]_0\ : out STD_LOGIC;
    \weight1_reg[7]\ : out STD_LOGIC;
    \mul_result1__60_carry__1_i_6_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mul_result1__60_carry__1\ : in STD_LOGIC;
    \mul_result1__60_carry__1_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result1__60_carry__1_i_6_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    read_data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A_write_en : in STD_LOGIC;
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1_3\ : entity is "memory_RAM";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1_3\ is
  signal A : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \mul_result1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mul_result1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mul_result1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \mul_result1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mul_result1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \mul_result1__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mul_result1__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mul_result1__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \mul_result1__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mul_result1__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \read_data_out0__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[5]_0\ : STD_LOGIC;
  signal \^read_data_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^weight1_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^weight1_reg[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_63_0_0 : label is "inst/temp1_RAM/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of RAM_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_1_1 : label is "inst/temp1_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_1_1 : label is 63;
  attribute ram_offset of RAM_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of RAM_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_2_2 : label is "inst/temp1_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_2_2 : label is 63;
  attribute ram_offset of RAM_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of RAM_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_3_3 : label is "inst/temp1_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_3_3 : label is 63;
  attribute ram_offset of RAM_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of RAM_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_4_4 : label is "inst/temp1_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_4_4 : label is 63;
  attribute ram_offset of RAM_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of RAM_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_5_5 : label is "inst/temp1_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_5_5 : label is 63;
  attribute ram_offset of RAM_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of RAM_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_6_6 : label is "inst/temp1_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_6_6 : label is 63;
  attribute ram_offset of RAM_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of RAM_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_7_7 : label is "inst/temp1_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_7_7 : label is 63;
  attribute ram_offset of RAM_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_63_7_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mul_result1__0_carry__0_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mul_result1__0_carry__0_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mul_result1__0_carry__0_i_12\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mul_result1__0_carry__0_i_9\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mul_result1__0_carry_i_8\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mul_result1__30_carry__0_i_10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \mul_result1__30_carry__0_i_11\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mul_result1__30_carry__0_i_12\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mul_result1__30_carry__0_i_9\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mul_result1__30_carry_i_8\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__0_i_12\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__0_i_14\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__0_i_17\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__0_i_18\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__1_i_10\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__1_i_12\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__1_i_13\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__1_i_14\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__1_i_15\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__1_i_16\ : label is "soft_lutpair52";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \read_data_out_reg[5]_0\ <= \^read_data_out_reg[5]_0\;
  \read_data_out_reg[6]_0\(2 downto 0) <= \^read_data_out_reg[6]_0\(2 downto 0);
  \weight1_reg[2]\(3 downto 0) <= \^weight1_reg[2]\(3 downto 0);
  \weight1_reg[5]\(3 downto 0) <= \^weight1_reg[5]\(3 downto 0);
RAM_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => read_data_out(0),
      O => \read_data_out0__0\(0),
      WCLK => ACLK,
      WE => A_write_en
    );
RAM_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => read_data_out(1),
      O => \read_data_out0__0\(1),
      WCLK => ACLK,
      WE => A_write_en
    );
RAM_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => read_data_out(2),
      O => \read_data_out0__0\(2),
      WCLK => ACLK,
      WE => A_write_en
    );
RAM_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => read_data_out(3),
      O => \read_data_out0__0\(3),
      WCLK => ACLK,
      WE => A_write_en
    );
RAM_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => read_data_out(4),
      O => \read_data_out0__0\(4),
      WCLK => ACLK,
      WE => A_write_en
    );
RAM_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => read_data_out(5),
      O => \read_data_out0__0\(5),
      WCLK => ACLK,
      WE => A_write_en
    );
RAM_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => read_data_out(6),
      O => \read_data_out0__0\(6),
      WCLK => ACLK,
      WE => A_write_en
    );
RAM_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
     port map (
      A0 => ADDRD(0),
      A1 => ADDRD(1),
      A2 => ADDRD(2),
      A3 => ADDRD(3),
      A4 => ADDRD(4),
      A5 => ADDRD(5),
      D => read_data_out(7),
      O => \read_data_out0__0\(7),
      WCLK => ACLK,
      WE => A_write_en
    );
\mul_result1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(2),
      I1 => \^q\(4),
      I2 => \mul_result1__60_carry__1_i_6_0\(1),
      I3 => A(5),
      I4 => \mul_result1__60_carry__1_i_6_0\(0),
      I5 => A(6),
      O => \^weight1_reg[2]\(3)
    );
\mul_result1__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \mul_result1__60_carry__1_i_6_0\(2),
      O => \mul_result1__0_carry__0_i_10_n_0\
    );
\mul_result1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mul_result1__60_carry__1_i_6_0\(2),
      O => \mul_result1__0_carry__0_i_11_n_0\
    );
\mul_result1__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \mul_result1__60_carry__1_i_6_0\(2),
      O => \mul_result1__0_carry__0_i_12_n_0\
    );
\mul_result1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(2),
      I1 => \^q\(3),
      I2 => \mul_result1__60_carry__1_i_6_0\(1),
      I3 => \^q\(4),
      I4 => \mul_result1__60_carry__1_i_6_0\(0),
      I5 => A(5),
      O => \^weight1_reg[2]\(2)
    );
\mul_result1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(2),
      I1 => \^q\(2),
      I2 => \mul_result1__60_carry__1_i_6_0\(1),
      I3 => \^q\(3),
      I4 => \mul_result1__60_carry__1_i_6_0\(0),
      I5 => \^q\(4),
      O => \^weight1_reg[2]\(1)
    );
\mul_result1__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(2),
      I1 => \^q\(1),
      I2 => \mul_result1__60_carry__1_i_6_0\(1),
      I3 => \^q\(2),
      I4 => \mul_result1__60_carry__1_i_6_0\(0),
      I5 => \^q\(3),
      O => \^weight1_reg[2]\(0)
    );
\mul_result1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight1_reg[2]\(3),
      I1 => \mul_result1__60_carry__1_i_6_0\(1),
      I2 => A(6),
      I3 => \mul_result1__0_carry__0_i_9_n_0\,
      I4 => A(7),
      I5 => \mul_result1__60_carry__1_i_6_0\(0),
      O => \weight1_reg[1]\(3)
    );
\mul_result1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight1_reg[2]\(2),
      I1 => \mul_result1__60_carry__1_i_6_0\(1),
      I2 => A(5),
      I3 => \mul_result1__0_carry__0_i_10_n_0\,
      I4 => A(6),
      I5 => \mul_result1__60_carry__1_i_6_0\(0),
      O => \weight1_reg[1]\(2)
    );
\mul_result1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight1_reg[2]\(1),
      I1 => \mul_result1__60_carry__1_i_6_0\(1),
      I2 => \^q\(4),
      I3 => \mul_result1__0_carry__0_i_11_n_0\,
      I4 => A(5),
      I5 => \mul_result1__60_carry__1_i_6_0\(0),
      O => \weight1_reg[1]\(1)
    );
\mul_result1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight1_reg[2]\(0),
      I1 => \mul_result1__60_carry__1_i_6_0\(1),
      I2 => \^q\(3),
      I3 => \mul_result1__0_carry__0_i_12_n_0\,
      I4 => \^q\(4),
      I5 => \mul_result1__60_carry__1_i_6_0\(0),
      O => \weight1_reg[1]\(0)
    );
\mul_result1__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(5),
      I1 => \mul_result1__60_carry__1_i_6_0\(2),
      O => \mul_result1__0_carry__0_i_9_n_0\
    );
\mul_result1__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(2),
      I1 => A(6),
      I2 => \mul_result1__60_carry__1_i_6_0\(1),
      I3 => A(7),
      O => \weight1_reg[2]_0\(1)
    );
\mul_result1__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(2),
      I1 => A(5),
      I2 => \mul_result1__60_carry__1_i_6_0\(1),
      I3 => A(6),
      I4 => \mul_result1__60_carry__1_i_6_0\(0),
      I5 => A(7),
      O => \weight1_reg[2]_0\(0)
    );
\mul_result1__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(1),
      I1 => A(6),
      I2 => \mul_result1__60_carry__1_i_6_0\(2),
      I3 => A(7),
      O => \weight1_reg[1]_0\(1)
    );
\mul_result1__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(0),
      I1 => A(5),
      I2 => A(6),
      I3 => \mul_result1__60_carry__1_i_6_0\(2),
      I4 => A(7),
      I5 => \mul_result1__60_carry__1_i_6_0\(1),
      O => \weight1_reg[1]_0\(0)
    );
\mul_result1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(1),
      I1 => \^q\(2),
      I2 => \mul_result1__60_carry__1_i_6_0\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \mul_result1__60_carry__1_i_6_0\(0),
      O => \weight1_reg[1]_1\(2)
    );
\mul_result1__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(1),
      I1 => \^q\(1),
      I2 => \mul_result1__60_carry__1_i_6_0\(2),
      I3 => \^q\(0),
      O => \weight1_reg[1]_1\(1)
    );
\mul_result1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(0),
      I1 => \^q\(1),
      O => \weight1_reg[1]_1\(0)
    );
\mul_result1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(2),
      I1 => \mul_result1__0_carry_i_8_n_0\,
      I2 => \^q\(1),
      I3 => \mul_result1__60_carry__1_i_6_0\(1),
      I4 => \^q\(0),
      I5 => \mul_result1__60_carry__1_i_6_0\(2),
      O => \read_data_out_reg[2]_0\(3)
    );
\mul_result1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mul_result1__60_carry__1_i_6_0\(2),
      I2 => \^q\(1),
      I3 => \mul_result1__60_carry__1_i_6_0\(1),
      I4 => \mul_result1__60_carry__1_i_6_0\(0),
      I5 => \^q\(2),
      O => \read_data_out_reg[2]_0\(2)
    );
\mul_result1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(0),
      I1 => \^q\(1),
      I2 => \mul_result1__60_carry__1_i_6_0\(1),
      I3 => \^q\(0),
      O => \read_data_out_reg[2]_0\(1)
    );
\mul_result1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mul_result1__60_carry__1_i_6_0\(0),
      O => \read_data_out_reg[2]_0\(0)
    );
\mul_result1__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mul_result1__60_carry__1_i_6_0\(0),
      O => \mul_result1__0_carry_i_8_n_0\
    );
\mul_result1__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(5),
      I1 => \^q\(4),
      I2 => \mul_result1__60_carry__1_i_6_0\(4),
      I3 => A(5),
      I4 => \mul_result1__60_carry__1_i_6_0\(3),
      I5 => A(6),
      O => \^weight1_reg[5]\(3)
    );
\mul_result1__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \mul_result1__60_carry__1_i_6_0\(5),
      O => \mul_result1__30_carry__0_i_10_n_0\
    );
\mul_result1__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mul_result1__60_carry__1_i_6_0\(5),
      O => \mul_result1__30_carry__0_i_11_n_0\
    );
\mul_result1__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \mul_result1__60_carry__1_i_6_0\(5),
      O => \mul_result1__30_carry__0_i_12_n_0\
    );
\mul_result1__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(5),
      I1 => \^q\(3),
      I2 => \mul_result1__60_carry__1_i_6_0\(4),
      I3 => \^q\(4),
      I4 => \mul_result1__60_carry__1_i_6_0\(3),
      I5 => A(5),
      O => \^weight1_reg[5]\(2)
    );
\mul_result1__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(5),
      I1 => \^q\(2),
      I2 => \mul_result1__60_carry__1_i_6_0\(4),
      I3 => \^q\(3),
      I4 => \mul_result1__60_carry__1_i_6_0\(3),
      I5 => \^q\(4),
      O => \^weight1_reg[5]\(1)
    );
\mul_result1__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(5),
      I1 => \^q\(1),
      I2 => \mul_result1__60_carry__1_i_6_0\(4),
      I3 => \^q\(2),
      I4 => \mul_result1__60_carry__1_i_6_0\(3),
      I5 => \^q\(3),
      O => \^weight1_reg[5]\(0)
    );
\mul_result1__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight1_reg[5]\(3),
      I1 => \mul_result1__60_carry__1_i_6_0\(4),
      I2 => A(6),
      I3 => \mul_result1__30_carry__0_i_9_n_0\,
      I4 => A(7),
      I5 => \mul_result1__60_carry__1_i_6_0\(3),
      O => \weight1_reg[4]\(3)
    );
\mul_result1__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight1_reg[5]\(2),
      I1 => \mul_result1__60_carry__1_i_6_0\(4),
      I2 => A(5),
      I3 => \mul_result1__30_carry__0_i_10_n_0\,
      I4 => A(6),
      I5 => \mul_result1__60_carry__1_i_6_0\(3),
      O => \weight1_reg[4]\(2)
    );
\mul_result1__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight1_reg[5]\(1),
      I1 => \mul_result1__60_carry__1_i_6_0\(4),
      I2 => \^q\(4),
      I3 => \mul_result1__30_carry__0_i_11_n_0\,
      I4 => A(5),
      I5 => \mul_result1__60_carry__1_i_6_0\(3),
      O => \weight1_reg[4]\(1)
    );
\mul_result1__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight1_reg[5]\(0),
      I1 => \mul_result1__60_carry__1_i_6_0\(4),
      I2 => \^q\(3),
      I3 => \mul_result1__30_carry__0_i_12_n_0\,
      I4 => \^q\(4),
      I5 => \mul_result1__60_carry__1_i_6_0\(3),
      O => \weight1_reg[4]\(0)
    );
\mul_result1__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(5),
      I1 => \mul_result1__60_carry__1_i_6_0\(5),
      O => \mul_result1__30_carry__0_i_9_n_0\
    );
\mul_result1__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(5),
      I1 => A(6),
      I2 => \mul_result1__60_carry__1_i_6_0\(4),
      I3 => A(7),
      O => \weight1_reg[5]_0\(1)
    );
\mul_result1__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(5),
      I1 => A(5),
      I2 => \mul_result1__60_carry__1_i_6_0\(4),
      I3 => A(6),
      I4 => \mul_result1__60_carry__1_i_6_0\(3),
      I5 => A(7),
      O => \weight1_reg[5]_0\(0)
    );
\mul_result1__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(4),
      I1 => A(6),
      I2 => \mul_result1__60_carry__1_i_6_0\(5),
      I3 => A(7),
      O => \weight1_reg[4]_0\(1)
    );
\mul_result1__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(3),
      I1 => A(5),
      I2 => A(6),
      I3 => \mul_result1__60_carry__1_i_6_0\(5),
      I4 => A(7),
      I5 => \mul_result1__60_carry__1_i_6_0\(4),
      O => \weight1_reg[4]_0\(0)
    );
\mul_result1__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(4),
      I1 => \^q\(2),
      I2 => \mul_result1__60_carry__1_i_6_0\(5),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \mul_result1__60_carry__1_i_6_0\(3),
      O => \weight1_reg[4]_1\(2)
    );
\mul_result1__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(4),
      I1 => \^q\(1),
      I2 => \mul_result1__60_carry__1_i_6_0\(5),
      I3 => \^q\(0),
      O => \weight1_reg[4]_1\(1)
    );
\mul_result1__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(3),
      I1 => \^q\(1),
      O => \weight1_reg[4]_1\(0)
    );
\mul_result1__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(2),
      I1 => \mul_result1__30_carry_i_8_n_0\,
      I2 => \^q\(1),
      I3 => \mul_result1__60_carry__1_i_6_0\(4),
      I4 => \^q\(0),
      I5 => \mul_result1__60_carry__1_i_6_0\(5),
      O => \read_data_out_reg[2]_1\(3)
    );
\mul_result1__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mul_result1__60_carry__1_i_6_0\(5),
      I2 => \^q\(1),
      I3 => \mul_result1__60_carry__1_i_6_0\(4),
      I4 => \mul_result1__60_carry__1_i_6_0\(3),
      I5 => \^q\(2),
      O => \read_data_out_reg[2]_1\(2)
    );
\mul_result1__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(3),
      I1 => \^q\(1),
      I2 => \mul_result1__60_carry__1_i_6_0\(4),
      I3 => \^q\(0),
      O => \read_data_out_reg[2]_1\(1)
    );
\mul_result1__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mul_result1__60_carry__1_i_6_0\(3),
      O => \read_data_out_reg[2]_1\(0)
    );
\mul_result1__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mul_result1__60_carry__1_i_6_0\(3),
      O => \mul_result1__30_carry_i_8_n_0\
    );
\mul_result1__60_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mul_result1__60_carry__1_i_6_0\(6),
      O => \read_data_out_reg[3]_0\
    );
\mul_result1__60_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \mul_result1__60_carry__1_i_6_0\(6),
      O => \read_data_out_reg[4]_0\
    );
\mul_result1__60_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \mul_result1__60_carry__1_i_6_0\(6),
      O => \read_data_out_reg[2]_2\
    );
\mul_result1__60_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mul_result1__60_carry__1_i_6_0\(7),
      O => \read_data_out_reg[0]_0\
    );
\mul_result1__60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_9_n_0\,
      I1 => \mul_result1__60_carry__1_i_6_1\(0),
      I2 => A(6),
      I3 => \mul_result1__60_carry__1_i_6_0\(7),
      I4 => \mul_result1__60_carry__1_i_5_0\(1),
      I5 => A(5),
      O => \^read_data_out_reg[6]_0\(2)
    );
\mul_result1__60_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(6),
      I1 => \mul_result1__60_carry__1_i_6_0\(6),
      O => \mul_result1__60_carry__1_i_10_n_0\
    );
\mul_result1__60_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(7),
      I1 => A(5),
      I2 => \mul_result1__60_carry__1_i_5_0\(1),
      O => \mul_result1__60_carry__1_i_12_n_0\
    );
\mul_result1__60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(7),
      I1 => A(6),
      I2 => \mul_result1__60_carry__1_i_6_1\(0),
      O => \mul_result1__60_carry__1_i_13_n_0\
    );
\mul_result1__60_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(5),
      I1 => \mul_result1__60_carry__1_i_6_0\(6),
      O => \^read_data_out_reg[5]_0\
    );
\mul_result1__60_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_5_0\(1),
      I1 => A(5),
      I2 => \mul_result1__60_carry__1_i_6_0\(7),
      I3 => \mul_result1__60_carry__1_i_6_0\(6),
      I4 => A(6),
      O => \mul_result1__60_carry__1_i_15_n_0\
    );
\mul_result1__60_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(7),
      I1 => \^q\(4),
      I2 => \mul_result1__60_carry__1_i_5_0\(0),
      O => \weight1_reg[7]\
    );
\mul_result1__60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_10_n_0\,
      I1 => \mul_result1__60_carry__1_i_5_0\(1),
      I2 => A(5),
      I3 => \mul_result1__60_carry__1_i_6_0\(7),
      I4 => \mul_result1__60_carry__1_i_5_0\(0),
      I5 => \^q\(4),
      O => \^read_data_out_reg[6]_0\(1)
    );
\mul_result1__60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_6_0\(6),
      I1 => A(5),
      I2 => \mul_result1__60_carry__1_i_5_0\(0),
      I3 => \^q\(4),
      I4 => \mul_result1__60_carry__1_i_6_0\(7),
      I5 => \mul_result1__60_carry__1\,
      O => \^read_data_out_reg[6]_0\(0)
    );
\mul_result1__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \mul_result1__60_carry__1_i_12_n_0\,
      I1 => \mul_result1__60_carry__1_i_6_0\(6),
      I2 => A(7),
      I3 => \mul_result1__60_carry__1_i_6_0\(7),
      I4 => A(6),
      I5 => \mul_result1__60_carry__1_i_6_1\(0),
      O => \weight1_reg[6]\(2)
    );
\mul_result1__60_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \^read_data_out_reg[6]_0\(1),
      I1 => \mul_result1__60_carry__1_i_13_n_0\,
      I2 => \mul_result1__60_carry__1_i_6_0\(6),
      I3 => A(7),
      I4 => \mul_result1__60_carry__1_i_12_n_0\,
      O => \weight1_reg[6]\(1)
    );
\mul_result1__60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \mul_result1__60_carry__1\,
      I1 => \^read_data_out_reg[5]_0\,
      I2 => \mul_result1__60_carry__1_i_15_n_0\,
      I3 => \mul_result1__60_carry__1_i_6_0\(7),
      I4 => \^q\(4),
      I5 => \mul_result1__60_carry__1_i_5_0\(0),
      O => \weight1_reg[6]\(0)
    );
\mul_result1__60_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(7),
      I1 => \mul_result1__60_carry__1_i_6_0\(6),
      O => \mul_result1__60_carry__1_i_9_n_0\
    );
\mul_result1__60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => A(7),
      I1 => \mul_result1__60_carry__1_i_6_1\(0),
      I2 => A(6),
      I3 => \mul_result1__60_carry__1_i_6_0\(7),
      O => \read_data_out_reg[7]_0\(0)
    );
\read_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(0),
      Q => \^q\(0),
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(1),
      Q => \^q\(1),
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(2),
      Q => \^q\(2),
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(3),
      Q => \^q\(3),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(4),
      Q => \^q\(4),
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(5),
      Q => A(5),
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(6),
      Q => A(6),
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => \read_data_out0__0\(7),
      Q => A(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1_4\ is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \read_data_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight2_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight2_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight2_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weight2_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight2_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight2_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weight2_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[5]_0\ : out STD_LOGIC;
    \read_data_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \weight2_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weight2_reg[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \weight2_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_data_out_reg[2]_1\ : out STD_LOGIC;
    \read_data_out_reg[3]_0\ : out STD_LOGIC;
    \read_data_out_reg[4]_0\ : out STD_LOGIC;
    \read_data_out_reg[0]_0\ : out STD_LOGIC;
    \weight2_reg[7]\ : out STD_LOGIC;
    \mul_result2__60_carry__1_i_6_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mul_result2__60_carry__1\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    read1_data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A_write_en : in STD_LOGIC;
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    write_address : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1_4\ : entity is "memory_RAM";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \mul_result2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mul_result2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mul_result2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \mul_result2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mul_result2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \mul_result2__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mul_result2__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mul_result2__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \mul_result2__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mul_result2__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal read_data_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out_reg[5]_0\ : STD_LOGIC;
  signal \^read_data_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \read_data_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \read_data_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \read_data_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \^weight2_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^weight2_reg[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_63_0_2 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_63_0_2 : label is "inst/temp2_RAM/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_63_3_5 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_3_5 : label is "inst/temp2_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_3_5 : label is 63;
  attribute ram_offset of RAM_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of RAM_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_63_6_7 : label is 512;
  attribute RTL_RAM_NAME of RAM_reg_0_63_6_7 : label is "inst/temp2_RAM/RAM";
  attribute ram_addr_begin of RAM_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_6_7 : label is 63;
  attribute ram_offset of RAM_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of RAM_reg_0_63_6_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mul_result2__0_carry__0_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mul_result2__0_carry__0_i_11\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mul_result2__0_carry__0_i_12\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mul_result2__0_carry__0_i_9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \mul_result2__0_carry_i_8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mul_result2__30_carry__0_i_10\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mul_result2__30_carry__0_i_11\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mul_result2__30_carry__0_i_12\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mul_result2__30_carry__0_i_9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \mul_result2__30_carry_i_8\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__0_i_12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__0_i_14\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__0_i_17\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__0_i_18\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__1_i_10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__1_i_12\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__1_i_13\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__1_i_14\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__1_i_15\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__1_i_16\ : label is "soft_lutpair62";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \read_data_out_reg[5]_0\ <= \^read_data_out_reg[5]_0\;
  \read_data_out_reg[6]_0\(2 downto 0) <= \^read_data_out_reg[6]_0\(2 downto 0);
  \weight2_reg[2]\(3 downto 0) <= \^weight2_reg[2]\(3 downto 0);
  \weight2_reg[5]\(3 downto 0) <= \^weight2_reg[5]\(3 downto 0);
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRD(5 downto 0),
      ADDRB(5 downto 0) => ADDRD(5 downto 0),
      ADDRC(5 downto 0) => ADDRD(5 downto 0),
      ADDRD(5 downto 0) => write_address(5 downto 0),
      DIA => read1_data_out(0),
      DIB => read1_data_out(1),
      DIC => read1_data_out(2),
      DID => '0',
      DOA => read_data_out0(0),
      DOB => read_data_out0(1),
      DOC => read_data_out0(2),
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => A_write_en
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRD(5 downto 0),
      ADDRB(5 downto 0) => ADDRD(5 downto 0),
      ADDRC(5 downto 0) => ADDRD(5 downto 0),
      ADDRD(5 downto 0) => write_address(5 downto 0),
      DIA => read1_data_out(3),
      DIB => read1_data_out(4),
      DIC => read1_data_out(5),
      DID => '0',
      DOA => read_data_out0(3),
      DOB => read_data_out0(4),
      DOC => read_data_out0(5),
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => A_write_en
    );
RAM_reg_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRD(5 downto 0),
      ADDRB(5 downto 0) => ADDRD(5 downto 0),
      ADDRC(5 downto 0) => ADDRD(5 downto 0),
      ADDRD(5 downto 0) => write_address(5 downto 0),
      DIA => read1_data_out(6),
      DIB => read1_data_out(7),
      DIC => '0',
      DID => '0',
      DOA => read_data_out0(6),
      DOB => read_data_out0(7),
      DOC => NLW_RAM_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => ACLK,
      WE => A_write_en
    );
\mul_result2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(2),
      I1 => \^q\(4),
      I2 => \mul_result2__60_carry__1_i_6_0\(1),
      I3 => \read_data_out_reg_n_0_[5]\,
      I4 => \mul_result2__60_carry__1_i_6_0\(0),
      I5 => \read_data_out_reg_n_0_[6]\,
      O => \^weight2_reg[2]\(3)
    );
\mul_result2__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \mul_result2__60_carry__1_i_6_0\(2),
      O => \mul_result2__0_carry__0_i_10_n_0\
    );
\mul_result2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mul_result2__60_carry__1_i_6_0\(2),
      O => \mul_result2__0_carry__0_i_11_n_0\
    );
\mul_result2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \mul_result2__60_carry__1_i_6_0\(2),
      O => \mul_result2__0_carry__0_i_12_n_0\
    );
\mul_result2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(2),
      I1 => \^q\(3),
      I2 => \mul_result2__60_carry__1_i_6_0\(1),
      I3 => \^q\(4),
      I4 => \mul_result2__60_carry__1_i_6_0\(0),
      I5 => \read_data_out_reg_n_0_[5]\,
      O => \^weight2_reg[2]\(2)
    );
\mul_result2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(2),
      I1 => \^q\(2),
      I2 => \mul_result2__60_carry__1_i_6_0\(1),
      I3 => \^q\(3),
      I4 => \mul_result2__60_carry__1_i_6_0\(0),
      I5 => \^q\(4),
      O => \^weight2_reg[2]\(1)
    );
\mul_result2__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(2),
      I1 => \^q\(1),
      I2 => \mul_result2__60_carry__1_i_6_0\(1),
      I3 => \^q\(2),
      I4 => \mul_result2__60_carry__1_i_6_0\(0),
      I5 => \^q\(3),
      O => \^weight2_reg[2]\(0)
    );
\mul_result2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight2_reg[2]\(3),
      I1 => \mul_result2__60_carry__1_i_6_0\(1),
      I2 => \read_data_out_reg_n_0_[6]\,
      I3 => \mul_result2__0_carry__0_i_9_n_0\,
      I4 => \read_data_out_reg_n_0_[7]\,
      I5 => \mul_result2__60_carry__1_i_6_0\(0),
      O => \weight2_reg[1]\(3)
    );
\mul_result2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight2_reg[2]\(2),
      I1 => \mul_result2__60_carry__1_i_6_0\(1),
      I2 => \read_data_out_reg_n_0_[5]\,
      I3 => \mul_result2__0_carry__0_i_10_n_0\,
      I4 => \read_data_out_reg_n_0_[6]\,
      I5 => \mul_result2__60_carry__1_i_6_0\(0),
      O => \weight2_reg[1]\(2)
    );
\mul_result2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight2_reg[2]\(1),
      I1 => \mul_result2__60_carry__1_i_6_0\(1),
      I2 => \^q\(4),
      I3 => \mul_result2__0_carry__0_i_11_n_0\,
      I4 => \read_data_out_reg_n_0_[5]\,
      I5 => \mul_result2__60_carry__1_i_6_0\(0),
      O => \weight2_reg[1]\(1)
    );
\mul_result2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight2_reg[2]\(0),
      I1 => \mul_result2__60_carry__1_i_6_0\(1),
      I2 => \^q\(3),
      I3 => \mul_result2__0_carry__0_i_12_n_0\,
      I4 => \^q\(4),
      I5 => \mul_result2__60_carry__1_i_6_0\(0),
      O => \weight2_reg[1]\(0)
    );
\mul_result2__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[5]\,
      I1 => \mul_result2__60_carry__1_i_6_0\(2),
      O => \mul_result2__0_carry__0_i_9_n_0\
    );
\mul_result2__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(2),
      I1 => \read_data_out_reg_n_0_[6]\,
      I2 => \mul_result2__60_carry__1_i_6_0\(1),
      I3 => \read_data_out_reg_n_0_[7]\,
      O => \weight2_reg[2]_0\(1)
    );
\mul_result2__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(2),
      I1 => \read_data_out_reg_n_0_[5]\,
      I2 => \mul_result2__60_carry__1_i_6_0\(1),
      I3 => \read_data_out_reg_n_0_[6]\,
      I4 => \mul_result2__60_carry__1_i_6_0\(0),
      I5 => \read_data_out_reg_n_0_[7]\,
      O => \weight2_reg[2]_0\(0)
    );
\mul_result2__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(1),
      I1 => \read_data_out_reg_n_0_[6]\,
      I2 => \mul_result2__60_carry__1_i_6_0\(2),
      I3 => \read_data_out_reg_n_0_[7]\,
      O => \weight2_reg[1]_0\(1)
    );
\mul_result2__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(0),
      I1 => \read_data_out_reg_n_0_[5]\,
      I2 => \read_data_out_reg_n_0_[6]\,
      I3 => \mul_result2__60_carry__1_i_6_0\(2),
      I4 => \read_data_out_reg_n_0_[7]\,
      I5 => \mul_result2__60_carry__1_i_6_0\(1),
      O => \weight2_reg[1]_0\(0)
    );
\mul_result2__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(1),
      I1 => \^q\(2),
      I2 => \mul_result2__60_carry__1_i_6_0\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \mul_result2__60_carry__1_i_6_0\(0),
      O => DI(2)
    );
\mul_result2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(1),
      I1 => \^q\(1),
      I2 => \mul_result2__60_carry__1_i_6_0\(2),
      I3 => \^q\(0),
      O => DI(1)
    );
\mul_result2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(0),
      I1 => \^q\(1),
      O => DI(0)
    );
\mul_result2__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(2),
      I1 => \mul_result2__0_carry_i_8_n_0\,
      I2 => \^q\(1),
      I3 => \mul_result2__60_carry__1_i_6_0\(1),
      I4 => \^q\(0),
      I5 => \mul_result2__60_carry__1_i_6_0\(2),
      O => S(3)
    );
\mul_result2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mul_result2__60_carry__1_i_6_0\(2),
      I2 => \^q\(1),
      I3 => \mul_result2__60_carry__1_i_6_0\(1),
      I4 => \mul_result2__60_carry__1_i_6_0\(0),
      I5 => \^q\(2),
      O => S(2)
    );
\mul_result2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(0),
      I1 => \^q\(1),
      I2 => \mul_result2__60_carry__1_i_6_0\(1),
      I3 => \^q\(0),
      O => S(1)
    );
\mul_result2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mul_result2__60_carry__1_i_6_0\(0),
      O => S(0)
    );
\mul_result2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mul_result2__60_carry__1_i_6_0\(0),
      O => \mul_result2__0_carry_i_8_n_0\
    );
\mul_result2__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(5),
      I1 => \^q\(4),
      I2 => \mul_result2__60_carry__1_i_6_0\(4),
      I3 => \read_data_out_reg_n_0_[5]\,
      I4 => \mul_result2__60_carry__1_i_6_0\(3),
      I5 => \read_data_out_reg_n_0_[6]\,
      O => \^weight2_reg[5]\(3)
    );
\mul_result2__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \mul_result2__60_carry__1_i_6_0\(5),
      O => \mul_result2__30_carry__0_i_10_n_0\
    );
\mul_result2__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mul_result2__60_carry__1_i_6_0\(5),
      O => \mul_result2__30_carry__0_i_11_n_0\
    );
\mul_result2__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \mul_result2__60_carry__1_i_6_0\(5),
      O => \mul_result2__30_carry__0_i_12_n_0\
    );
\mul_result2__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(5),
      I1 => \^q\(3),
      I2 => \mul_result2__60_carry__1_i_6_0\(4),
      I3 => \^q\(4),
      I4 => \mul_result2__60_carry__1_i_6_0\(3),
      I5 => \read_data_out_reg_n_0_[5]\,
      O => \^weight2_reg[5]\(2)
    );
\mul_result2__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(5),
      I1 => \^q\(2),
      I2 => \mul_result2__60_carry__1_i_6_0\(4),
      I3 => \^q\(3),
      I4 => \mul_result2__60_carry__1_i_6_0\(3),
      I5 => \^q\(4),
      O => \^weight2_reg[5]\(1)
    );
\mul_result2__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(5),
      I1 => \^q\(1),
      I2 => \mul_result2__60_carry__1_i_6_0\(4),
      I3 => \^q\(2),
      I4 => \mul_result2__60_carry__1_i_6_0\(3),
      I5 => \^q\(3),
      O => \^weight2_reg[5]\(0)
    );
\mul_result2__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight2_reg[5]\(3),
      I1 => \mul_result2__60_carry__1_i_6_0\(4),
      I2 => \read_data_out_reg_n_0_[6]\,
      I3 => \mul_result2__30_carry__0_i_9_n_0\,
      I4 => \read_data_out_reg_n_0_[7]\,
      I5 => \mul_result2__60_carry__1_i_6_0\(3),
      O => \weight2_reg[4]\(3)
    );
\mul_result2__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight2_reg[5]\(2),
      I1 => \mul_result2__60_carry__1_i_6_0\(4),
      I2 => \read_data_out_reg_n_0_[5]\,
      I3 => \mul_result2__30_carry__0_i_10_n_0\,
      I4 => \read_data_out_reg_n_0_[6]\,
      I5 => \mul_result2__60_carry__1_i_6_0\(3),
      O => \weight2_reg[4]\(2)
    );
\mul_result2__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight2_reg[5]\(1),
      I1 => \mul_result2__60_carry__1_i_6_0\(4),
      I2 => \^q\(4),
      I3 => \mul_result2__30_carry__0_i_11_n_0\,
      I4 => \read_data_out_reg_n_0_[5]\,
      I5 => \mul_result2__60_carry__1_i_6_0\(3),
      O => \weight2_reg[4]\(1)
    );
\mul_result2__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^weight2_reg[5]\(0),
      I1 => \mul_result2__60_carry__1_i_6_0\(4),
      I2 => \^q\(3),
      I3 => \mul_result2__30_carry__0_i_12_n_0\,
      I4 => \^q\(4),
      I5 => \mul_result2__60_carry__1_i_6_0\(3),
      O => \weight2_reg[4]\(0)
    );
\mul_result2__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[5]\,
      I1 => \mul_result2__60_carry__1_i_6_0\(5),
      O => \mul_result2__30_carry__0_i_9_n_0\
    );
\mul_result2__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(5),
      I1 => \read_data_out_reg_n_0_[6]\,
      I2 => \mul_result2__60_carry__1_i_6_0\(4),
      I3 => \read_data_out_reg_n_0_[7]\,
      O => \weight2_reg[5]_0\(1)
    );
\mul_result2__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(5),
      I1 => \read_data_out_reg_n_0_[5]\,
      I2 => \mul_result2__60_carry__1_i_6_0\(4),
      I3 => \read_data_out_reg_n_0_[6]\,
      I4 => \mul_result2__60_carry__1_i_6_0\(3),
      I5 => \read_data_out_reg_n_0_[7]\,
      O => \weight2_reg[5]_0\(0)
    );
\mul_result2__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(4),
      I1 => \read_data_out_reg_n_0_[6]\,
      I2 => \mul_result2__60_carry__1_i_6_0\(5),
      I3 => \read_data_out_reg_n_0_[7]\,
      O => \weight2_reg[4]_0\(1)
    );
\mul_result2__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(3),
      I1 => \read_data_out_reg_n_0_[5]\,
      I2 => \read_data_out_reg_n_0_[6]\,
      I3 => \mul_result2__60_carry__1_i_6_0\(5),
      I4 => \read_data_out_reg_n_0_[7]\,
      I5 => \mul_result2__60_carry__1_i_6_0\(4),
      O => \weight2_reg[4]_0\(0)
    );
\mul_result2__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(4),
      I1 => \^q\(2),
      I2 => \mul_result2__60_carry__1_i_6_0\(5),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \mul_result2__60_carry__1_i_6_0\(3),
      O => \weight2_reg[4]_1\(2)
    );
\mul_result2__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(4),
      I1 => \^q\(1),
      I2 => \mul_result2__60_carry__1_i_6_0\(5),
      I3 => \^q\(0),
      O => \weight2_reg[4]_1\(1)
    );
\mul_result2__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(3),
      I1 => \^q\(1),
      O => \weight2_reg[4]_1\(0)
    );
\mul_result2__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(2),
      I1 => \mul_result2__30_carry_i_8_n_0\,
      I2 => \^q\(1),
      I3 => \mul_result2__60_carry__1_i_6_0\(4),
      I4 => \^q\(0),
      I5 => \mul_result2__60_carry__1_i_6_0\(5),
      O => \read_data_out_reg[2]_0\(3)
    );
\mul_result2__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mul_result2__60_carry__1_i_6_0\(5),
      I2 => \^q\(1),
      I3 => \mul_result2__60_carry__1_i_6_0\(4),
      I4 => \mul_result2__60_carry__1_i_6_0\(3),
      I5 => \^q\(2),
      O => \read_data_out_reg[2]_0\(2)
    );
\mul_result2__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(3),
      I1 => \^q\(1),
      I2 => \mul_result2__60_carry__1_i_6_0\(4),
      I3 => \^q\(0),
      O => \read_data_out_reg[2]_0\(1)
    );
\mul_result2__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mul_result2__60_carry__1_i_6_0\(3),
      O => \read_data_out_reg[2]_0\(0)
    );
\mul_result2__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mul_result2__60_carry__1_i_6_0\(3),
      O => \mul_result2__30_carry_i_8_n_0\
    );
\mul_result2__60_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \mul_result2__60_carry__1_i_6_0\(6),
      O => \read_data_out_reg[3]_0\
    );
\mul_result2__60_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \mul_result2__60_carry__1_i_6_0\(6),
      O => \read_data_out_reg[4]_0\
    );
\mul_result2__60_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \mul_result2__60_carry__1_i_6_0\(6),
      O => \read_data_out_reg[2]_1\
    );
\mul_result2__60_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mul_result2__60_carry__1_i_6_0\(7),
      O => \read_data_out_reg[0]_0\
    );
\mul_result2__60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_9_n_0\,
      I1 => CO(0),
      I2 => \read_data_out_reg_n_0_[6]\,
      I3 => \mul_result2__60_carry__1_i_6_0\(7),
      I4 => O(1),
      I5 => \read_data_out_reg_n_0_[5]\,
      O => \^read_data_out_reg[6]_0\(2)
    );
\mul_result2__60_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[6]\,
      I1 => \mul_result2__60_carry__1_i_6_0\(6),
      O => \mul_result2__60_carry__1_i_10_n_0\
    );
\mul_result2__60_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(7),
      I1 => \read_data_out_reg_n_0_[5]\,
      I2 => O(1),
      O => \mul_result2__60_carry__1_i_12_n_0\
    );
\mul_result2__60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(7),
      I1 => \read_data_out_reg_n_0_[6]\,
      I2 => CO(0),
      O => \mul_result2__60_carry__1_i_13_n_0\
    );
\mul_result2__60_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[5]\,
      I1 => \mul_result2__60_carry__1_i_6_0\(6),
      O => \^read_data_out_reg[5]_0\
    );
\mul_result2__60_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => O(1),
      I1 => \read_data_out_reg_n_0_[5]\,
      I2 => \mul_result2__60_carry__1_i_6_0\(7),
      I3 => \mul_result2__60_carry__1_i_6_0\(6),
      I4 => \read_data_out_reg_n_0_[6]\,
      O => \mul_result2__60_carry__1_i_15_n_0\
    );
\mul_result2__60_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(7),
      I1 => \^q\(4),
      I2 => O(0),
      O => \weight2_reg[7]\
    );
\mul_result2__60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_10_n_0\,
      I1 => O(1),
      I2 => \read_data_out_reg_n_0_[5]\,
      I3 => \mul_result2__60_carry__1_i_6_0\(7),
      I4 => O(0),
      I5 => \^q\(4),
      O => \^read_data_out_reg[6]_0\(1)
    );
\mul_result2__60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_6_0\(6),
      I1 => \read_data_out_reg_n_0_[5]\,
      I2 => O(0),
      I3 => \^q\(4),
      I4 => \mul_result2__60_carry__1_i_6_0\(7),
      I5 => \mul_result2__60_carry__1\,
      O => \^read_data_out_reg[6]_0\(0)
    );
\mul_result2__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \mul_result2__60_carry__1_i_12_n_0\,
      I1 => \mul_result2__60_carry__1_i_6_0\(6),
      I2 => \read_data_out_reg_n_0_[7]\,
      I3 => \mul_result2__60_carry__1_i_6_0\(7),
      I4 => \read_data_out_reg_n_0_[6]\,
      I5 => CO(0),
      O => \weight2_reg[6]\(2)
    );
\mul_result2__60_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \^read_data_out_reg[6]_0\(1),
      I1 => \mul_result2__60_carry__1_i_13_n_0\,
      I2 => \mul_result2__60_carry__1_i_6_0\(6),
      I3 => \read_data_out_reg_n_0_[7]\,
      I4 => \mul_result2__60_carry__1_i_12_n_0\,
      O => \weight2_reg[6]\(1)
    );
\mul_result2__60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \mul_result2__60_carry__1\,
      I1 => \^read_data_out_reg[5]_0\,
      I2 => \mul_result2__60_carry__1_i_15_n_0\,
      I3 => \mul_result2__60_carry__1_i_6_0\(7),
      I4 => \^q\(4),
      I5 => O(0),
      O => \weight2_reg[6]\(0)
    );
\mul_result2__60_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[7]\,
      I1 => \mul_result2__60_carry__1_i_6_0\(6),
      O => \mul_result2__60_carry__1_i_9_n_0\
    );
\mul_result2__60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \read_data_out_reg_n_0_[7]\,
      I1 => CO(0),
      I2 => \read_data_out_reg_n_0_[6]\,
      I3 => \mul_result2__60_carry__1_i_6_0\(7),
      O => \read_data_out_reg[7]_0\(0)
    );
\read_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(0),
      Q => \^q\(0),
      R => '0'
    );
\read_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(1),
      Q => \^q\(1),
      R => '0'
    );
\read_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(2),
      Q => \^q\(2),
      R => '0'
    );
\read_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(3),
      Q => \^q\(3),
      R => '0'
    );
\read_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(4),
      Q => \^q\(4),
      R => '0'
    );
\read_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(5),
      Q => \read_data_out_reg_n_0_[5]\,
      R => '0'
    );
\read_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(6),
      Q => \read_data_out_reg_n_0_[6]\,
      R => '0'
    );
\read_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => E(0),
      D => read_data_out0(7),
      Q => \read_data_out_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized2\ is
  port (
    read1_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    read_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ACLK : in STD_LOGIC;
    write_en : in STD_LOGIC;
    read1_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    read1_address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RAM_reg_2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    read_en : in STD_LOGIC;
    read_address : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized2\ : entity is "memory_RAM";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized2\ is
  signal NLW_RAM_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAM_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_RAM_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAM_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_RAM_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_1 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_1 : label is "inst/sig_RAM/RAM";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of RAM_reg_1 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of RAM_reg_1 : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of RAM_reg_1 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of RAM_reg_1 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_1 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_1 : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_1 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_2 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_2 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_2 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_2 : label is "inst/sig_RAM/RAM";
  attribute bram_addr_begin of RAM_reg_2 : label is 0;
  attribute bram_addr_end of RAM_reg_2 : label is 1023;
  attribute bram_slice_begin of RAM_reg_2 : label is 0;
  attribute bram_slice_end of RAM_reg_2 : label is 7;
  attribute ram_addr_begin of RAM_reg_2 : label is 0;
  attribute ram_addr_end of RAM_reg_2 : label is 1023;
  attribute ram_offset of RAM_reg_2 : label is 768;
  attribute ram_slice_begin of RAM_reg_2 : label is 0;
  attribute ram_slice_end of RAM_reg_2 : label is 7;
begin
RAM_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => Q(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => read1_address(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => RAM_reg_2_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_RAM_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_RAM_reg_1_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => read1_data_out(7 downto 0),
      DOPADOP(1 downto 0) => NLW_RAM_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_RAM_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => write_en,
      ENBWREN => read1_en,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
RAM_reg_2: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => Q(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => read_address(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => RAM_reg_2_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_RAM_reg_2_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_RAM_reg_2_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => read_data_out(7 downto 0),
      DOPADOP(1 downto 0) => NLW_RAM_reg_2_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_RAM_reg_2_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => write_en,
      ENBWREN => read_en,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_layer_mat_mult is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_en : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weight1_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \weight1_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    write_data_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \weight2_reg[7]\ : out STD_LOGIC;
    \weight1_reg[7]\ : out STD_LOGIC;
    \state_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[3]_0\ : out STD_LOGIC;
    A_write_en : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    ADDRD : in STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result2__60_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result2__60_carry_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result2__60_carry__0_i_10_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result2__60_carry__0_i_10_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sum_carry_i_2_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sum_carry_i_2_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result2__60_carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result2__60_carry__0_i_7_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result2__60_carry__1_i_16\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result2__60_carry__1_i_16_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_carry__1_i_1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum_carry__1_i_1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum_carry__2_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_carry_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sum_carry_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result1__60_carry_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result1__60_carry_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result1__60_carry__0_i_10_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result1__60_carry__0_i_10_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sum_carry_i_2_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sum_carry_i_2_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result1__60_carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result1__60_carry__0_i_7_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result1__60_carry__1_i_16\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result1__60_carry__1_i_16_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sum_carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum_carry__1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sum_carry__2_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \mul_result1__60_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_result1__60_carry__1_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \mul_result2__60_carry__0_0\ : in STD_LOGIC;
    \mul_result2__60_carry__0_1\ : in STD_LOGIC;
    \mul_result2__60_carry__0_2\ : in STD_LOGIC;
    \mul_result2__60_carry__1_0\ : in STD_LOGIC;
    \mul_result2__60_carry__1_1\ : in STD_LOGIC;
    \mul_result2__60_carry__1_2\ : in STD_LOGIC;
    \mul_result1__60_carry__0_0\ : in STD_LOGIC;
    \mul_result1__60_carry__0_1\ : in STD_LOGIC;
    \mul_result1__60_carry__0_2\ : in STD_LOGIC;
    \mul_result1__60_carry__1_1\ : in STD_LOGIC;
    \mul_result1__60_carry__1_2\ : in STD_LOGIC;
    \mul_result1__60_carry__1_3\ : in STD_LOGIC;
    Start_reg : in STD_LOGIC;
    Start_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[0]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC;
    \state_reg[0]_2\ : in STD_LOGIC;
    \RES_write_data_in_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B1_read_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_layer_mat_mult;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_layer_mat_mult is
  signal C : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Done__0\ : STD_LOGIC;
  signal Done_n_0 : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \RES_write_data_in_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RES_write_data_in_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RES_write_data_in_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RES_write_data_in_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RES_write_data_in_carry__0_n_1\ : STD_LOGIC;
  signal \RES_write_data_in_carry__0_n_2\ : STD_LOGIC;
  signal \RES_write_data_in_carry__0_n_3\ : STD_LOGIC;
  signal RES_write_data_in_carry_i_1_n_0 : STD_LOGIC;
  signal RES_write_data_in_carry_i_2_n_0 : STD_LOGIC;
  signal RES_write_data_in_carry_i_3_n_0 : STD_LOGIC;
  signal RES_write_data_in_carry_i_4_n_0 : STD_LOGIC;
  signal RES_write_data_in_carry_n_0 : STD_LOGIC;
  signal RES_write_data_in_carry_n_1 : STD_LOGIC;
  signal RES_write_data_in_carry_n_2 : STD_LOGIC;
  signal RES_write_data_in_carry_n_3 : STD_LOGIC;
  signal Start9_out : STD_LOGIC;
  signal \mul_result1__0_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result1__0_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result1__0_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result1__0_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result1__0_carry__0_n_4\ : STD_LOGIC;
  signal \mul_result1__0_carry__0_n_5\ : STD_LOGIC;
  signal \mul_result1__0_carry__0_n_6\ : STD_LOGIC;
  signal \mul_result1__0_carry__0_n_7\ : STD_LOGIC;
  signal \mul_result1__0_carry__1_n_1\ : STD_LOGIC;
  signal \mul_result1__0_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result1__0_carry__1_n_6\ : STD_LOGIC;
  signal \mul_result1__0_carry__1_n_7\ : STD_LOGIC;
  signal \mul_result1__0_carry_n_0\ : STD_LOGIC;
  signal \mul_result1__0_carry_n_1\ : STD_LOGIC;
  signal \mul_result1__0_carry_n_2\ : STD_LOGIC;
  signal \mul_result1__0_carry_n_3\ : STD_LOGIC;
  signal \mul_result1__0_carry_n_4\ : STD_LOGIC;
  signal \mul_result1__30_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result1__30_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result1__30_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result1__30_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result1__30_carry__0_n_4\ : STD_LOGIC;
  signal \mul_result1__30_carry__0_n_5\ : STD_LOGIC;
  signal \mul_result1__30_carry__0_n_6\ : STD_LOGIC;
  signal \mul_result1__30_carry__0_n_7\ : STD_LOGIC;
  signal \mul_result1__30_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result1__30_carry_n_0\ : STD_LOGIC;
  signal \mul_result1__30_carry_n_1\ : STD_LOGIC;
  signal \mul_result1__30_carry_n_2\ : STD_LOGIC;
  signal \mul_result1__30_carry_n_3\ : STD_LOGIC;
  signal \mul_result1__30_carry_n_4\ : STD_LOGIC;
  signal \mul_result1__30_carry_n_5\ : STD_LOGIC;
  signal \mul_result1__30_carry_n_6\ : STD_LOGIC;
  signal \mul_result1__30_carry_n_7\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result1__60_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result1__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__1_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry__1_n_1\ : STD_LOGIC;
  signal \mul_result1__60_carry__1_n_2\ : STD_LOGIC;
  signal \mul_result1__60_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result1__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry_n_0\ : STD_LOGIC;
  signal \mul_result1__60_carry_n_1\ : STD_LOGIC;
  signal \mul_result1__60_carry_n_2\ : STD_LOGIC;
  signal \mul_result1__60_carry_n_3\ : STD_LOGIC;
  signal mul_result2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \mul_result2__0_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result2__0_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result2__0_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result2__0_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result2__0_carry__0_n_4\ : STD_LOGIC;
  signal \mul_result2__0_carry__0_n_5\ : STD_LOGIC;
  signal \mul_result2__0_carry__0_n_6\ : STD_LOGIC;
  signal \mul_result2__0_carry__0_n_7\ : STD_LOGIC;
  signal \mul_result2__0_carry__1_n_1\ : STD_LOGIC;
  signal \mul_result2__0_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result2__0_carry__1_n_6\ : STD_LOGIC;
  signal \mul_result2__0_carry__1_n_7\ : STD_LOGIC;
  signal \mul_result2__0_carry_n_0\ : STD_LOGIC;
  signal \mul_result2__0_carry_n_1\ : STD_LOGIC;
  signal \mul_result2__0_carry_n_2\ : STD_LOGIC;
  signal \mul_result2__0_carry_n_3\ : STD_LOGIC;
  signal \mul_result2__0_carry_n_4\ : STD_LOGIC;
  signal \mul_result2__30_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result2__30_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result2__30_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result2__30_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result2__30_carry__0_n_4\ : STD_LOGIC;
  signal \mul_result2__30_carry__0_n_5\ : STD_LOGIC;
  signal \mul_result2__30_carry__0_n_6\ : STD_LOGIC;
  signal \mul_result2__30_carry__0_n_7\ : STD_LOGIC;
  signal \mul_result2__30_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result2__30_carry_n_0\ : STD_LOGIC;
  signal \mul_result2__30_carry_n_1\ : STD_LOGIC;
  signal \mul_result2__30_carry_n_2\ : STD_LOGIC;
  signal \mul_result2__30_carry_n_3\ : STD_LOGIC;
  signal \mul_result2__30_carry_n_4\ : STD_LOGIC;
  signal \mul_result2__30_carry_n_5\ : STD_LOGIC;
  signal \mul_result2__30_carry_n_6\ : STD_LOGIC;
  signal \mul_result2__30_carry_n_7\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result2__60_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result2__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__1_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry__1_n_1\ : STD_LOGIC;
  signal \mul_result2__60_carry__1_n_2\ : STD_LOGIC;
  signal \mul_result2__60_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result2__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry_n_0\ : STD_LOGIC;
  signal \mul_result2__60_carry_n_1\ : STD_LOGIC;
  signal \mul_result2__60_carry_n_2\ : STD_LOGIC;
  signal \mul_result2__60_carry_n_3\ : STD_LOGIC;
  signal \state[4]_i_7_n_0\ : STD_LOGIC;
  signal \sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum_carry__0_n_0\ : STD_LOGIC;
  signal \sum_carry__0_n_1\ : STD_LOGIC;
  signal \sum_carry__0_n_2\ : STD_LOGIC;
  signal \sum_carry__0_n_3\ : STD_LOGIC;
  signal \sum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum_carry__1_n_0\ : STD_LOGIC;
  signal \sum_carry__1_n_1\ : STD_LOGIC;
  signal \sum_carry__1_n_2\ : STD_LOGIC;
  signal \sum_carry__1_n_3\ : STD_LOGIC;
  signal \sum_carry__1_n_4\ : STD_LOGIC;
  signal \sum_carry__1_n_5\ : STD_LOGIC;
  signal \sum_carry__1_n_6\ : STD_LOGIC;
  signal \sum_carry__1_n_7\ : STD_LOGIC;
  signal \sum_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum_carry__2_n_1\ : STD_LOGIC;
  signal \sum_carry__2_n_2\ : STD_LOGIC;
  signal \sum_carry__2_n_3\ : STD_LOGIC;
  signal \sum_carry__2_n_4\ : STD_LOGIC;
  signal \sum_carry__2_n_5\ : STD_LOGIC;
  signal \sum_carry__2_n_6\ : STD_LOGIC;
  signal \sum_carry__2_n_7\ : STD_LOGIC;
  signal sum_carry_i_2_n_0 : STD_LOGIC;
  signal sum_carry_i_3_n_0 : STD_LOGIC;
  signal sum_carry_i_4_n_0 : STD_LOGIC;
  signal sum_carry_i_5_n_0 : STD_LOGIC;
  signal sum_carry_n_0 : STD_LOGIC;
  signal sum_carry_n_1 : STD_LOGIC;
  signal sum_carry_n_2 : STD_LOGIC;
  signal sum_carry_n_3 : STD_LOGIC;
  signal \^weight1_reg[7]\ : STD_LOGIC;
  signal \^weight2_reg[7]\ : STD_LOGIC;
  signal \NLW_RES_write_data_in_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mul_result1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_result1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul_result1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_result1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul_result1__60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mul_result1__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_result1__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_result2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_result2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul_result2__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mul_result2__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mul_result2__60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mul_result2__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_result2__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sum_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mul_result1__60_carry__0_i_10\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__0_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__0_i_13\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__0_i_15\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__0_i_9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mul_result1__60_carry__1_i_11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__0_i_10\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__0_i_11\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__0_i_13\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__0_i_15\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__0_i_9\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mul_result2__60_carry__1_i_11\ : label is "soft_lutpair46";
begin
  E(0) <= \^e\(0);
  \weight1_reg[7]\ <= \^weight1_reg[7]\;
  \weight2_reg[7]\ <= \^weight2_reg[7]\;
Done: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ADDRD(5),
      I1 => ADDRD(4),
      I2 => ADDRD(1),
      I3 => ADDRD(0),
      I4 => ADDRD(3),
      I5 => ADDRD(2),
      O => Done_n_0
    );
Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => Done_n_0,
      Q => \Done__0\,
      R => '0'
    );
RES_write_data_in_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RES_write_data_in_carry_n_0,
      CO(2) => RES_write_data_in_carry_n_1,
      CO(1) => RES_write_data_in_carry_n_2,
      CO(0) => RES_write_data_in_carry_n_3,
      CYINIT => '0',
      DI(3) => \sum_carry__1_n_4\,
      DI(2) => \sum_carry__1_n_5\,
      DI(1) => \sum_carry__1_n_6\,
      DI(0) => \sum_carry__1_n_7\,
      O(3 downto 0) => write_data_in(3 downto 0),
      S(3) => RES_write_data_in_carry_i_1_n_0,
      S(2) => RES_write_data_in_carry_i_2_n_0,
      S(1) => RES_write_data_in_carry_i_3_n_0,
      S(0) => RES_write_data_in_carry_i_4_n_0
    );
\RES_write_data_in_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => RES_write_data_in_carry_n_0,
      CO(3) => \NLW_RES_write_data_in_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \RES_write_data_in_carry__0_n_1\,
      CO(1) => \RES_write_data_in_carry__0_n_2\,
      CO(0) => \RES_write_data_in_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sum_carry__2_n_5\,
      DI(1) => \sum_carry__2_n_6\,
      DI(0) => \sum_carry__2_n_7\,
      O(3 downto 0) => write_data_in(7 downto 4),
      S(3) => \RES_write_data_in_carry__0_i_1_n_0\,
      S(2) => \RES_write_data_in_carry__0_i_2_n_0\,
      S(1) => \RES_write_data_in_carry__0_i_3_n_0\,
      S(0) => \RES_write_data_in_carry__0_i_4_n_0\
    );
\RES_write_data_in_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_carry__2_n_4\,
      I1 => \RES_write_data_in_carry__0_0\(7),
      O => \RES_write_data_in_carry__0_i_1_n_0\
    );
\RES_write_data_in_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_carry__2_n_5\,
      I1 => \RES_write_data_in_carry__0_0\(6),
      O => \RES_write_data_in_carry__0_i_2_n_0\
    );
\RES_write_data_in_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_carry__2_n_6\,
      I1 => \RES_write_data_in_carry__0_0\(5),
      O => \RES_write_data_in_carry__0_i_3_n_0\
    );
\RES_write_data_in_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_carry__2_n_7\,
      I1 => \RES_write_data_in_carry__0_0\(4),
      O => \RES_write_data_in_carry__0_i_4_n_0\
    );
RES_write_data_in_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_carry__1_n_4\,
      I1 => \RES_write_data_in_carry__0_0\(3),
      O => RES_write_data_in_carry_i_1_n_0
    );
RES_write_data_in_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_carry__1_n_5\,
      I1 => \RES_write_data_in_carry__0_0\(2),
      O => RES_write_data_in_carry_i_2_n_0
    );
RES_write_data_in_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_carry__1_n_6\,
      I1 => \RES_write_data_in_carry__0_0\(1),
      O => RES_write_data_in_carry_i_3_n_0
    );
RES_write_data_in_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_carry__1_n_7\,
      I1 => \RES_write_data_in_carry__0_0\(0),
      O => RES_write_data_in_carry_i_4_n_0
    );
Start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Start_reg_0(1),
      I1 => Start9_out,
      I2 => B1_read_en,
      O => \state_reg[3]_0\
    );
Start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000023000000200"
    )
        port map (
      I0 => \Done__0\,
      I1 => Start_reg,
      I2 => Start_reg_0(1),
      I3 => Start_reg_0(0),
      I4 => Start_reg_0(2),
      I5 => \state_reg[0]\,
      O => Start9_out
    );
\mul_result1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_result1__0_carry_n_0\,
      CO(2) => \mul_result1__0_carry_n_1\,
      CO(1) => \mul_result1__0_carry_n_2\,
      CO(0) => \mul_result1__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => sum_carry_0(2 downto 0),
      DI(0) => '0',
      O(3) => \mul_result1__0_carry_n_4\,
      O(2 downto 0) => C(2 downto 0),
      S(3 downto 0) => sum_carry_1(3 downto 0)
    );
\mul_result1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result1__0_carry_n_0\,
      CO(3) => \mul_result1__0_carry__0_n_0\,
      CO(2) => \mul_result1__0_carry__0_n_1\,
      CO(1) => \mul_result1__0_carry__0_n_2\,
      CO(0) => \mul_result1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mul_result1__60_carry_0\(3 downto 0),
      O(3) => \mul_result1__0_carry__0_n_4\,
      O(2) => \mul_result1__0_carry__0_n_5\,
      O(1) => \mul_result1__0_carry__0_n_6\,
      O(0) => \mul_result1__0_carry__0_n_7\,
      S(3 downto 0) => \mul_result1__60_carry_1\(3 downto 0)
    );
\mul_result1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result1__0_carry__0_n_0\,
      CO(3) => \NLW_mul_result1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \mul_result1__0_carry__1_n_1\,
      CO(1) => \NLW_mul_result1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mul_result1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \mul_result1__60_carry__0_i_10_0\(1 downto 0),
      O(3 downto 2) => \NLW_mul_result1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mul_result1__0_carry__1_n_6\,
      O(0) => \mul_result1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \mul_result1__60_carry__0_i_10_1\(1 downto 0)
    );
\mul_result1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_result1__30_carry_n_0\,
      CO(2) => \mul_result1__30_carry_n_1\,
      CO(1) => \mul_result1__30_carry_n_2\,
      CO(0) => \mul_result1__30_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => sum_carry_i_2_2(2 downto 0),
      DI(0) => '0',
      O(3) => \mul_result1__30_carry_n_4\,
      O(2) => \mul_result1__30_carry_n_5\,
      O(1) => \mul_result1__30_carry_n_6\,
      O(0) => \mul_result1__30_carry_n_7\,
      S(3 downto 0) => sum_carry_i_2_3(3 downto 0)
    );
\mul_result1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result1__30_carry_n_0\,
      CO(3) => \mul_result1__30_carry__0_n_0\,
      CO(2) => \mul_result1__30_carry__0_n_1\,
      CO(1) => \mul_result1__30_carry__0_n_2\,
      CO(0) => \mul_result1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mul_result1__60_carry__0_i_7_0\(3 downto 0),
      O(3) => \mul_result1__30_carry__0_n_4\,
      O(2) => \mul_result1__30_carry__0_n_5\,
      O(1) => \mul_result1__30_carry__0_n_6\,
      O(0) => \mul_result1__30_carry__0_n_7\,
      S(3 downto 0) => \mul_result1__60_carry__0_i_7_1\(3 downto 0)
    );
\mul_result1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result1__30_carry__0_n_0\,
      CO(3) => \NLW_mul_result1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \weight1_reg[5]\(0),
      CO(1) => \NLW_mul_result1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mul_result1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \mul_result1__60_carry__1_i_16\(1 downto 0),
      O(3 downto 2) => \NLW_mul_result1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \weight1_reg[5]_0\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \mul_result1__60_carry__1_i_16_0\(1 downto 0)
    );
\mul_result1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_result1__60_carry_n_0\,
      CO(2) => \mul_result1__60_carry_n_1\,
      CO(1) => \mul_result1__60_carry_n_2\,
      CO(0) => \mul_result1__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mul_result1__60_carry_i_1_n_0\,
      DI(2) => \mul_result1__0_carry__0_n_6\,
      DI(1) => \mul_result1__0_carry__0_n_7\,
      DI(0) => \mul_result1__0_carry_n_4\,
      O(3 downto 1) => C(6 downto 4),
      O(0) => \NLW_mul_result1__60_carry_O_UNCONNECTED\(0),
      S(3) => \mul_result1__60_carry_i_2_n_0\,
      S(2) => \mul_result1__60_carry_i_3_n_0\,
      S(1) => \mul_result1__60_carry_i_4_n_0\,
      S(0) => \mul_result1__60_carry_i_5_n_0\
    );
\mul_result1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result1__60_carry_n_0\,
      CO(3) => \mul_result1__60_carry__0_n_0\,
      CO(2) => \mul_result1__60_carry__0_n_1\,
      CO(1) => \mul_result1__60_carry__0_n_2\,
      CO(0) => \mul_result1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul_result1__60_carry__0_i_1_n_0\,
      DI(2) => \mul_result1__60_carry__0_i_2_n_0\,
      DI(1) => \mul_result1__60_carry__0_i_3_n_0\,
      DI(0) => \mul_result1__60_carry__0_i_4_n_0\,
      O(3 downto 0) => C(10 downto 7),
      S(3) => \mul_result1__60_carry__0_i_5_n_0\,
      S(2) => \mul_result1__60_carry__0_i_6_n_0\,
      S(1) => \mul_result1__60_carry__0_i_7_n_0\,
      S(0) => \mul_result1__60_carry__0_i_8_n_0\
    );
\mul_result1__60_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_5_0\(0),
      I1 => \mul_result1__60_carry__1_0\(3),
      I2 => \mul_result1__60_carry__0_i_9_n_0\,
      I3 => \mul_result1__60_carry__0_i_10_n_0\,
      O => \mul_result1__60_carry__0_i_1_n_0\
    );
\mul_result1__60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \mul_result1__30_carry__0_n_6\,
      I1 => \mul_result1__0_carry__1_n_7\,
      I2 => \mul_result1__60_carry__0_i_5_0\(1),
      I3 => \mul_result1__60_carry__1_0\(1),
      O => \mul_result1__60_carry__0_i_10_n_0\
    );
\mul_result1__60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_5_0\(1),
      I1 => \mul_result1__60_carry__1_0\(1),
      I2 => \mul_result1__30_carry__0_n_6\,
      I3 => \mul_result1__0_carry__1_n_7\,
      O => \mul_result1__60_carry__0_i_11_n_0\
    );
\mul_result1__60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_5_0\(1),
      I1 => \mul_result1__60_carry__1_0\(3),
      I2 => \mul_result1__30_carry__0_n_4\,
      I3 => \mul_result1__0_carry__1_n_1\,
      O => \mul_result1__60_carry__0_i_13_n_0\
    );
\mul_result1__60_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \mul_result1__30_carry__0_n_5\,
      I1 => \mul_result1__0_carry__1_n_6\,
      I2 => \mul_result1__60_carry__0_i_5_0\(1),
      I3 => \mul_result1__60_carry__1_0\(2),
      O => \mul_result1__60_carry__0_i_15_n_0\
    );
\mul_result1__60_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mul_result1__0_carry__0_n_5\,
      I1 => \mul_result1__30_carry_n_4\,
      I2 => \mul_result1__60_carry__0_i_5_0\(0),
      I3 => \mul_result1__60_carry__1_0\(1),
      O => \mul_result1__60_carry__0_i_16_n_0\
    );
\mul_result1__60_carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_5_0\(1),
      I1 => \mul_result1__60_carry__1_0\(0),
      I2 => \mul_result1__30_carry__0_n_7\,
      I3 => \mul_result1__0_carry__0_n_4\,
      O => \mul_result1__60_carry__0_i_19_n_0\
    );
\mul_result1__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_5_0\(0),
      I1 => \mul_result1__60_carry__1_0\(2),
      I2 => \mul_result1__60_carry__0_i_11_n_0\,
      I3 => \mul_result1__60_carry__1_0\(1),
      I4 => \mul_result1__30_carry_n_4\,
      I5 => \mul_result1__0_carry__0_n_5\,
      O => \mul_result1__60_carry__0_i_2_n_0\
    );
\mul_result1__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_11_n_0\,
      I1 => \mul_result1__60_carry__0_i_5_0\(0),
      I2 => \mul_result1__60_carry__1_0\(2),
      I3 => \mul_result1__0_carry__0_n_5\,
      I4 => \mul_result1__30_carry_n_4\,
      I5 => \mul_result1__60_carry__1_0\(1),
      O => \mul_result1__60_carry__0_i_3_n_0\
    );
\mul_result1__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result1__0_carry__0_n_4\,
      I1 => \mul_result1__30_carry__0_n_7\,
      I2 => \mul_result1__60_carry__1_0\(0),
      I3 => \mul_result1__60_carry__0_i_5_0\(1),
      O => \mul_result1__60_carry__0_i_4_n_0\
    );
\mul_result1__60_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_10_n_0\,
      I1 => \mul_result1__60_carry__0_i_9_n_0\,
      I2 => \mul_result1__60_carry__0_1\,
      I3 => \mul_result1__60_carry__0_i_13_n_0\,
      I4 => \mul_result1__60_carry__1_1\,
      I5 => \mul_result1__60_carry__0_i_15_n_0\,
      O => \mul_result1__60_carry__0_i_5_n_0\
    );
\mul_result1__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_16_n_0\,
      I1 => \mul_result1__60_carry__0_i_11_n_0\,
      I2 => \mul_result1__60_carry__0_0\,
      I3 => \mul_result1__60_carry__0_i_9_n_0\,
      I4 => \mul_result1__60_carry__0_1\,
      I5 => \mul_result1__60_carry__0_i_10_n_0\,
      O => \mul_result1__60_carry__0_i_6_n_0\
    );
\mul_result1__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_11_n_0\,
      I1 => \mul_result1__60_carry__0_0\,
      I2 => \mul_result1__60_carry__0_i_16_n_0\,
      I3 => \mul_result1__60_carry__0_2\,
      I4 => \mul_result1__0_carry__0_n_4\,
      I5 => \mul_result1__30_carry__0_n_7\,
      O => \mul_result1__60_carry__0_i_7_n_0\
    );
\mul_result1__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_19_n_0\,
      I1 => \mul_result1__60_carry__1_0\(1),
      I2 => \mul_result1__60_carry__0_i_5_0\(0),
      I3 => \mul_result1__30_carry_n_4\,
      I4 => \mul_result1__0_carry__0_n_5\,
      O => \mul_result1__60_carry__0_i_8_n_0\
    );
\mul_result1__60_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_5_0\(1),
      I1 => \mul_result1__60_carry__1_0\(2),
      I2 => \mul_result1__30_carry__0_n_5\,
      I3 => \mul_result1__0_carry__1_n_6\,
      O => \mul_result1__60_carry__0_i_9_n_0\
    );
\mul_result1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result1__60_carry__0_n_0\,
      CO(3) => \mul_result1__60_carry__1_n_0\,
      CO(2) => \mul_result1__60_carry__1_n_1\,
      CO(1) => \mul_result1__60_carry__1_n_2\,
      CO(0) => \mul_result1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \sum_carry__1_0\(2 downto 0),
      DI(0) => \mul_result1__60_carry__1_i_4_n_0\,
      O(3 downto 0) => C(14 downto 11),
      S(3 downto 1) => \sum_carry__1_1\(2 downto 0),
      S(0) => \mul_result1__60_carry__1_i_8_n_0\
    );
\mul_result1__60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \mul_result1__30_carry__0_n_4\,
      I1 => \mul_result1__0_carry__1_n_1\,
      I2 => \mul_result1__60_carry__0_i_5_0\(1),
      I3 => \mul_result1__60_carry__1_0\(3),
      O => \^weight1_reg[7]\
    );
\mul_result1__60_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_5_0\(0),
      I1 => \mul_result1__60_carry__1_0\(4),
      I2 => \mul_result1__60_carry__0_i_13_n_0\,
      I3 => \mul_result1__60_carry__0_i_15_n_0\,
      O => \mul_result1__60_carry__1_i_4_n_0\
    );
\mul_result1__60_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \mul_result1__60_carry__0_i_15_n_0\,
      I1 => \mul_result1__60_carry__0_i_13_n_0\,
      I2 => \mul_result1__60_carry__1_1\,
      I3 => \mul_result1__60_carry__1_2\,
      I4 => \mul_result1__60_carry__1_3\,
      I5 => \^weight1_reg[7]\,
      O => \mul_result1__60_carry__1_i_8_n_0\
    );
\mul_result1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result1__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_mul_result1__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mul_result1__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => C(15),
      S(3 downto 1) => B"000",
      S(0) => \sum_carry__2_i_1_1\(0)
    );
\mul_result1__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result1__0_carry__0_n_5\,
      I1 => \mul_result1__30_carry_n_4\,
      O => \mul_result1__60_carry_i_1_n_0\
    );
\mul_result1__60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result1__30_carry_n_4\,
      I1 => \mul_result1__0_carry__0_n_5\,
      I2 => \mul_result1__60_carry__0_i_5_0\(0),
      I3 => \mul_result1__60_carry__1_0\(0),
      O => \mul_result1__60_carry_i_2_n_0\
    );
\mul_result1__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result1__0_carry__0_n_6\,
      I1 => \mul_result1__30_carry_n_5\,
      O => \mul_result1__60_carry_i_3_n_0\
    );
\mul_result1__60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result1__0_carry__0_n_7\,
      I1 => \mul_result1__30_carry_n_6\,
      O => \mul_result1__60_carry_i_4_n_0\
    );
\mul_result1__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result1__0_carry_n_4\,
      I1 => \mul_result1__30_carry_n_7\,
      O => \mul_result1__60_carry_i_5_n_0\
    );
\mul_result2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_result2__0_carry_n_0\,
      CO(2) => \mul_result2__0_carry_n_1\,
      CO(1) => \mul_result2__0_carry_n_2\,
      CO(0) => \mul_result2__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3) => \mul_result2__0_carry_n_4\,
      O(2 downto 0) => mul_result2(2 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\mul_result2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result2__0_carry_n_0\,
      CO(3) => \mul_result2__0_carry__0_n_0\,
      CO(2) => \mul_result2__0_carry__0_n_1\,
      CO(1) => \mul_result2__0_carry__0_n_2\,
      CO(0) => \mul_result2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mul_result2__60_carry_0\(3 downto 0),
      O(3) => \mul_result2__0_carry__0_n_4\,
      O(2) => \mul_result2__0_carry__0_n_5\,
      O(1) => \mul_result2__0_carry__0_n_6\,
      O(0) => \mul_result2__0_carry__0_n_7\,
      S(3 downto 0) => \mul_result2__60_carry_1\(3 downto 0)
    );
\mul_result2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result2__0_carry__0_n_0\,
      CO(3) => \NLW_mul_result2__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \mul_result2__0_carry__1_n_1\,
      CO(1) => \NLW_mul_result2__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mul_result2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \mul_result2__60_carry__0_i_10_0\(1 downto 0),
      O(3 downto 2) => \NLW_mul_result2__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \mul_result2__0_carry__1_n_6\,
      O(0) => \mul_result2__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \mul_result2__60_carry__0_i_10_1\(1 downto 0)
    );
\mul_result2__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_result2__30_carry_n_0\,
      CO(2) => \mul_result2__30_carry_n_1\,
      CO(1) => \mul_result2__30_carry_n_2\,
      CO(0) => \mul_result2__30_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => sum_carry_i_2_0(2 downto 0),
      DI(0) => '0',
      O(3) => \mul_result2__30_carry_n_4\,
      O(2) => \mul_result2__30_carry_n_5\,
      O(1) => \mul_result2__30_carry_n_6\,
      O(0) => \mul_result2__30_carry_n_7\,
      S(3 downto 0) => sum_carry_i_2_1(3 downto 0)
    );
\mul_result2__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result2__30_carry_n_0\,
      CO(3) => \mul_result2__30_carry__0_n_0\,
      CO(2) => \mul_result2__30_carry__0_n_1\,
      CO(1) => \mul_result2__30_carry__0_n_2\,
      CO(0) => \mul_result2__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mul_result2__60_carry__0_i_7_0\(3 downto 0),
      O(3) => \mul_result2__30_carry__0_n_4\,
      O(2) => \mul_result2__30_carry__0_n_5\,
      O(1) => \mul_result2__30_carry__0_n_6\,
      O(0) => \mul_result2__30_carry__0_n_7\,
      S(3 downto 0) => \mul_result2__60_carry__0_i_7_1\(3 downto 0)
    );
\mul_result2__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result2__30_carry__0_n_0\,
      CO(3) => \NLW_mul_result2__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \NLW_mul_result2__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \mul_result2__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \mul_result2__60_carry__1_i_16\(1 downto 0),
      O(3 downto 2) => \NLW_mul_result2__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \mul_result2__60_carry__1_i_16_0\(1 downto 0)
    );
\mul_result2__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_result2__60_carry_n_0\,
      CO(2) => \mul_result2__60_carry_n_1\,
      CO(1) => \mul_result2__60_carry_n_2\,
      CO(0) => \mul_result2__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mul_result2__60_carry_i_1_n_0\,
      DI(2) => \mul_result2__0_carry__0_n_6\,
      DI(1) => \mul_result2__0_carry__0_n_7\,
      DI(0) => \mul_result2__0_carry_n_4\,
      O(3 downto 1) => mul_result2(6 downto 4),
      O(0) => \NLW_mul_result2__60_carry_O_UNCONNECTED\(0),
      S(3) => \mul_result2__60_carry_i_2_n_0\,
      S(2) => \mul_result2__60_carry_i_3_n_0\,
      S(1) => \mul_result2__60_carry_i_4_n_0\,
      S(0) => mul_result2(3)
    );
\mul_result2__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result2__60_carry_n_0\,
      CO(3) => \mul_result2__60_carry__0_n_0\,
      CO(2) => \mul_result2__60_carry__0_n_1\,
      CO(1) => \mul_result2__60_carry__0_n_2\,
      CO(0) => \mul_result2__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul_result2__60_carry__0_i_1_n_0\,
      DI(2) => \mul_result2__60_carry__0_i_2_n_0\,
      DI(1) => \mul_result2__60_carry__0_i_3_n_0\,
      DI(0) => \mul_result2__60_carry__0_i_4_n_0\,
      O(3 downto 0) => mul_result2(10 downto 7),
      S(3) => \mul_result2__60_carry__0_i_5_n_0\,
      S(2) => \mul_result2__60_carry__0_i_6_n_0\,
      S(1) => \mul_result2__60_carry__0_i_7_n_0\,
      S(0) => \mul_result2__60_carry__0_i_8_n_0\
    );
\mul_result2__60_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => Q(0),
      I1 => A(3),
      I2 => \mul_result2__60_carry__0_i_9_n_0\,
      I3 => \mul_result2__60_carry__0_i_10_n_0\,
      O => \mul_result2__60_carry__0_i_1_n_0\
    );
\mul_result2__60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \mul_result2__30_carry__0_n_6\,
      I1 => \mul_result2__0_carry__1_n_7\,
      I2 => Q(1),
      I3 => A(1),
      O => \mul_result2__60_carry__0_i_10_n_0\
    );
\mul_result2__60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(1),
      I1 => A(1),
      I2 => \mul_result2__30_carry__0_n_6\,
      I3 => \mul_result2__0_carry__1_n_7\,
      O => \mul_result2__60_carry__0_i_11_n_0\
    );
\mul_result2__60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(1),
      I1 => A(3),
      I2 => \mul_result2__30_carry__0_n_4\,
      I3 => \mul_result2__0_carry__1_n_1\,
      O => \mul_result2__60_carry__0_i_13_n_0\
    );
\mul_result2__60_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \mul_result2__30_carry__0_n_5\,
      I1 => \mul_result2__0_carry__1_n_6\,
      I2 => Q(1),
      I3 => A(2),
      O => \mul_result2__60_carry__0_i_15_n_0\
    );
\mul_result2__60_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mul_result2__0_carry__0_n_5\,
      I1 => \mul_result2__30_carry_n_4\,
      I2 => Q(0),
      I3 => A(1),
      O => \mul_result2__60_carry__0_i_16_n_0\
    );
\mul_result2__60_carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(1),
      I1 => A(0),
      I2 => \mul_result2__30_carry__0_n_7\,
      I3 => \mul_result2__0_carry__0_n_4\,
      O => \mul_result2__60_carry__0_i_19_n_0\
    );
\mul_result2__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => Q(0),
      I1 => A(2),
      I2 => \mul_result2__60_carry__0_i_11_n_0\,
      I3 => A(1),
      I4 => \mul_result2__30_carry_n_4\,
      I5 => \mul_result2__0_carry__0_n_5\,
      O => \mul_result2__60_carry__0_i_2_n_0\
    );
\mul_result2__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \mul_result2__60_carry__0_i_11_n_0\,
      I1 => Q(0),
      I2 => A(2),
      I3 => \mul_result2__0_carry__0_n_5\,
      I4 => \mul_result2__30_carry_n_4\,
      I5 => A(1),
      O => \mul_result2__60_carry__0_i_3_n_0\
    );
\mul_result2__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result2__0_carry__0_n_4\,
      I1 => \mul_result2__30_carry__0_n_7\,
      I2 => A(0),
      I3 => Q(1),
      O => \mul_result2__60_carry__0_i_4_n_0\
    );
\mul_result2__60_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \mul_result2__60_carry__0_i_10_n_0\,
      I1 => \mul_result2__60_carry__0_i_9_n_0\,
      I2 => \mul_result2__60_carry__0_1\,
      I3 => \mul_result2__60_carry__0_i_13_n_0\,
      I4 => \mul_result2__60_carry__1_0\,
      I5 => \mul_result2__60_carry__0_i_15_n_0\,
      O => \mul_result2__60_carry__0_i_5_n_0\
    );
\mul_result2__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \mul_result2__60_carry__0_i_16_n_0\,
      I1 => \mul_result2__60_carry__0_i_11_n_0\,
      I2 => \mul_result2__60_carry__0_0\,
      I3 => \mul_result2__60_carry__0_i_9_n_0\,
      I4 => \mul_result2__60_carry__0_1\,
      I5 => \mul_result2__60_carry__0_i_10_n_0\,
      O => \mul_result2__60_carry__0_i_6_n_0\
    );
\mul_result2__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \mul_result2__60_carry__0_i_11_n_0\,
      I1 => \mul_result2__60_carry__0_0\,
      I2 => \mul_result2__60_carry__0_i_16_n_0\,
      I3 => \mul_result2__60_carry__0_2\,
      I4 => \mul_result2__0_carry__0_n_4\,
      I5 => \mul_result2__30_carry__0_n_7\,
      O => \mul_result2__60_carry__0_i_7_n_0\
    );
\mul_result2__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \mul_result2__60_carry__0_i_19_n_0\,
      I1 => A(1),
      I2 => Q(0),
      I3 => \mul_result2__30_carry_n_4\,
      I4 => \mul_result2__0_carry__0_n_5\,
      O => \mul_result2__60_carry__0_i_8_n_0\
    );
\mul_result2__60_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(1),
      I1 => A(2),
      I2 => \mul_result2__30_carry__0_n_5\,
      I3 => \mul_result2__0_carry__1_n_6\,
      O => \mul_result2__60_carry__0_i_9_n_0\
    );
\mul_result2__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result2__60_carry__0_n_0\,
      CO(3) => \mul_result2__60_carry__1_n_0\,
      CO(2) => \mul_result2__60_carry__1_n_1\,
      CO(1) => \mul_result2__60_carry__1_n_2\,
      CO(0) => \mul_result2__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \sum_carry__1_i_1_0\(2 downto 0),
      DI(0) => \mul_result2__60_carry__1_i_4_n_0\,
      O(3 downto 0) => mul_result2(14 downto 11),
      S(3 downto 1) => \sum_carry__1_i_1_1\(2 downto 0),
      S(0) => \mul_result2__60_carry__1_i_8_n_0\
    );
\mul_result2__60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \mul_result2__30_carry__0_n_4\,
      I1 => \mul_result2__0_carry__1_n_1\,
      I2 => Q(1),
      I3 => A(3),
      O => \^weight2_reg[7]\
    );
\mul_result2__60_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => Q(0),
      I1 => A(4),
      I2 => \mul_result2__60_carry__0_i_13_n_0\,
      I3 => \mul_result2__60_carry__0_i_15_n_0\,
      O => \mul_result2__60_carry__1_i_4_n_0\
    );
\mul_result2__60_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \mul_result2__60_carry__0_i_15_n_0\,
      I1 => \mul_result2__60_carry__0_i_13_n_0\,
      I2 => \mul_result2__60_carry__1_0\,
      I3 => \mul_result2__60_carry__1_1\,
      I4 => \mul_result2__60_carry__1_2\,
      I5 => \^weight2_reg[7]\,
      O => \mul_result2__60_carry__1_i_8_n_0\
    );
\mul_result2__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result2__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_mul_result2__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mul_result2__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => mul_result2(15),
      S(3 downto 1) => B"000",
      S(0) => \sum_carry__2_i_1_0\(0)
    );
\mul_result2__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result2__0_carry__0_n_5\,
      I1 => \mul_result2__30_carry_n_4\,
      O => \mul_result2__60_carry_i_1_n_0\
    );
\mul_result2__60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \mul_result2__30_carry_n_4\,
      I1 => \mul_result2__0_carry__0_n_5\,
      I2 => Q(0),
      I3 => A(0),
      O => \mul_result2__60_carry_i_2_n_0\
    );
\mul_result2__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result2__0_carry__0_n_6\,
      I1 => \mul_result2__30_carry_n_5\,
      O => \mul_result2__60_carry_i_3_n_0\
    );
\mul_result2__60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result2__0_carry__0_n_7\,
      I1 => \mul_result2__30_carry_n_6\,
      O => \mul_result2__60_carry_i_4_n_0\
    );
\mul_result2__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result2__0_carry_n_4\,
      I1 => \mul_result2__30_carry_n_7\,
      O => mul_result2(3)
    );
read_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => A_write_en,
      Q => \^e\(0),
      R => '0'
    );
\state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AAAAAAAA"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => Start_reg_0(1),
      I2 => \state_reg[0]\,
      I3 => \state_reg[0]_1\,
      I4 => \state[4]_i_7_n_0\,
      I5 => \state_reg[0]_2\,
      O => \state_reg[3]\(0)
    );
\state[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Start_reg_0(0),
      I1 => \Done__0\,
      O => \state[4]_i_7_n_0\
    );
sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_carry_n_0,
      CO(2) => sum_carry_n_1,
      CO(1) => sum_carry_n_2,
      CO(0) => sum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => C(3 downto 0),
      O(3 downto 0) => NLW_sum_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sum_carry_i_2_n_0,
      S(2) => sum_carry_i_3_n_0,
      S(1) => sum_carry_i_4_n_0,
      S(0) => sum_carry_i_5_n_0
    );
\sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_carry_n_0,
      CO(3) => \sum_carry__0_n_0\,
      CO(2) => \sum_carry__0_n_1\,
      CO(1) => \sum_carry__0_n_2\,
      CO(0) => \sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(7 downto 4),
      O(3 downto 0) => \NLW_sum_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_carry__0_i_1_n_0\,
      S(2) => \sum_carry__0_i_2_n_0\,
      S(1) => \sum_carry__0_i_3_n_0\,
      S(0) => \sum_carry__0_i_4_n_0\
    );
\sum_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(7),
      I1 => mul_result2(7),
      O => \sum_carry__0_i_1_n_0\
    );
\sum_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(6),
      I1 => mul_result2(6),
      O => \sum_carry__0_i_2_n_0\
    );
\sum_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(5),
      I1 => mul_result2(5),
      O => \sum_carry__0_i_3_n_0\
    );
\sum_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(4),
      I1 => mul_result2(4),
      O => \sum_carry__0_i_4_n_0\
    );
\sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__0_n_0\,
      CO(3) => \sum_carry__1_n_0\,
      CO(2) => \sum_carry__1_n_1\,
      CO(1) => \sum_carry__1_n_2\,
      CO(0) => \sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(11 downto 8),
      O(3) => \sum_carry__1_n_4\,
      O(2) => \sum_carry__1_n_5\,
      O(1) => \sum_carry__1_n_6\,
      O(0) => \sum_carry__1_n_7\,
      S(3) => \sum_carry__1_i_1_n_0\,
      S(2) => \sum_carry__1_i_2_n_0\,
      S(1) => \sum_carry__1_i_3_n_0\,
      S(0) => \sum_carry__1_i_4_n_0\
    );
\sum_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(11),
      I1 => mul_result2(11),
      O => \sum_carry__1_i_1_n_0\
    );
\sum_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(10),
      I1 => mul_result2(10),
      O => \sum_carry__1_i_2_n_0\
    );
\sum_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(9),
      I1 => mul_result2(9),
      O => \sum_carry__1_i_3_n_0\
    );
\sum_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(8),
      I1 => mul_result2(8),
      O => \sum_carry__1_i_4_n_0\
    );
\sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__1_n_0\,
      CO(3) => \NLW_sum_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \sum_carry__2_n_1\,
      CO(1) => \sum_carry__2_n_2\,
      CO(0) => \sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => C(14 downto 12),
      O(3) => \sum_carry__2_n_4\,
      O(2) => \sum_carry__2_n_5\,
      O(1) => \sum_carry__2_n_6\,
      O(0) => \sum_carry__2_n_7\,
      S(3) => \sum_carry__2_i_1_n_0\,
      S(2) => \sum_carry__2_i_2_n_0\,
      S(1) => \sum_carry__2_i_3_n_0\,
      S(0) => \sum_carry__2_i_4_n_0\
    );
\sum_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(15),
      I1 => mul_result2(15),
      O => \sum_carry__2_i_1_n_0\
    );
\sum_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(14),
      I1 => mul_result2(14),
      O => \sum_carry__2_i_2_n_0\
    );
\sum_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(13),
      I1 => mul_result2(13),
      O => \sum_carry__2_i_3_n_0\
    );
\sum_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(12),
      I1 => mul_result2(12),
      O => \sum_carry__2_i_4_n_0\
    );
sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result1__0_carry_n_4\,
      I1 => \mul_result1__30_carry_n_7\,
      O => C(3)
    );
sum_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \mul_result1__30_carry_n_7\,
      I1 => \mul_result1__0_carry_n_4\,
      I2 => \mul_result2__30_carry_n_7\,
      I3 => \mul_result2__0_carry_n_4\,
      O => sum_carry_i_2_n_0
    );
sum_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(2),
      I1 => mul_result2(2),
      O => sum_carry_i_3_n_0
    );
sum_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(1),
      I1 => mul_result2(1),
      O => sum_carry_i_4_n_0
    );
sum_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(0),
      I1 => mul_result2(0),
      O => sum_carry_i_5_n_0
    );
write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \^e\(0),
      Q => write_en,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_function is
  port (
    ADDRD : out STD_LOGIC_VECTOR ( 5 downto 0 );
    state : out STD_LOGIC;
    A_write_en : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ACLK : in STD_LOGIC;
    A_write_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    state_reg_0 : in STD_LOGIC;
    Done_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_function;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_function is
  signal \^state\ : STD_LOGIC;
begin
  state <= \^state\;
\A_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^state\,
      D => D(0),
      Q => ADDRD(0),
      R => '0'
    );
\A_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^state\,
      D => A_write_address0(0),
      Q => ADDRD(1),
      R => '0'
    );
\A_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^state\,
      D => A_write_address0(1),
      Q => ADDRD(2),
      R => '0'
    );
\A_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^state\,
      D => A_write_address0(2),
      Q => ADDRD(3),
      R => '0'
    );
\A_write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^state\,
      D => A_write_address0(3),
      Q => ADDRD(4),
      R => '0'
    );
\A_write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^state\,
      D => A_write_address0(4),
      Q => ADDRD(5),
      R => '0'
    );
Done_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => Done_reg_0,
      Q => A_write_en,
      R => '0'
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => state_reg_0,
      Q => \^state\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_function_2 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    A_write_en : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    state_reg_0 : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    Done_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_function_2 : entity is "sigmoid_function";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_function_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_function_2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\A_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\A_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\A_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\A_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\A_write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\A_write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \^e\(0),
      D => D(5),
      Q => Q(5),
      R => '0'
    );
Done_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => Done_reg_0,
      Q => A_write_en,
      R => '0'
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => state_reg_0,
      Q => \^e\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    ARESETN : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
  signal A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal A_RAM_n_0 : STD_LOGIC;
  signal A_RAM_n_1 : STD_LOGIC;
  signal A_RAM_n_10 : STD_LOGIC;
  signal A_RAM_n_11 : STD_LOGIC;
  signal A_RAM_n_12 : STD_LOGIC;
  signal A_RAM_n_13 : STD_LOGIC;
  signal A_RAM_n_14 : STD_LOGIC;
  signal A_RAM_n_15 : STD_LOGIC;
  signal A_RAM_n_16 : STD_LOGIC;
  signal A_RAM_n_17 : STD_LOGIC;
  signal A_RAM_n_18 : STD_LOGIC;
  signal A_RAM_n_19 : STD_LOGIC;
  signal A_RAM_n_20 : STD_LOGIC;
  signal A_RAM_n_21 : STD_LOGIC;
  signal A_RAM_n_22 : STD_LOGIC;
  signal A_RAM_n_23 : STD_LOGIC;
  signal A_RAM_n_24 : STD_LOGIC;
  signal A_RAM_n_25 : STD_LOGIC;
  signal A_RAM_n_26 : STD_LOGIC;
  signal A_RAM_n_27 : STD_LOGIC;
  signal A_RAM_n_28 : STD_LOGIC;
  signal A_RAM_n_29 : STD_LOGIC;
  signal A_RAM_n_30 : STD_LOGIC;
  signal A_RAM_n_31 : STD_LOGIC;
  signal A_RAM_n_32 : STD_LOGIC;
  signal A_RAM_n_41 : STD_LOGIC;
  signal A_RAM_n_42 : STD_LOGIC;
  signal A_RAM_n_43 : STD_LOGIC;
  signal A_RAM_n_44 : STD_LOGIC;
  signal A_RAM_n_45 : STD_LOGIC;
  signal A_RAM_n_46 : STD_LOGIC;
  signal A_RAM_n_47 : STD_LOGIC;
  signal A_RAM_n_48 : STD_LOGIC;
  signal A_RAM_n_49 : STD_LOGIC;
  signal A_RAM_n_50 : STD_LOGIC;
  signal A_RAM_n_51 : STD_LOGIC;
  signal A_RAM_n_52 : STD_LOGIC;
  signal A_RAM_n_53 : STD_LOGIC;
  signal A_RAM_n_54 : STD_LOGIC;
  signal A_RAM_n_55 : STD_LOGIC;
  signal A_RAM_n_56 : STD_LOGIC;
  signal A_RAM_n_57 : STD_LOGIC;
  signal A_RAM_n_58 : STD_LOGIC;
  signal A_RAM_n_59 : STD_LOGIC;
  signal A_RAM_n_60 : STD_LOGIC;
  signal A_RAM_n_61 : STD_LOGIC;
  signal A_RAM_n_62 : STD_LOGIC;
  signal A_RAM_n_63 : STD_LOGIC;
  signal A_RAM_n_64 : STD_LOGIC;
  signal A_RAM_n_65 : STD_LOGIC;
  signal A_RAM_n_66 : STD_LOGIC;
  signal A_RAM_n_67 : STD_LOGIC;
  signal A_RAM_n_68 : STD_LOGIC;
  signal A_RAM_n_69 : STD_LOGIC;
  signal A_RAM_n_70 : STD_LOGIC;
  signal A_RAM_n_71 : STD_LOGIC;
  signal A_RAM_n_72 : STD_LOGIC;
  signal A_RAM_n_73 : STD_LOGIC;
  signal A_RAM_n_74 : STD_LOGIC;
  signal A_RAM_n_75 : STD_LOGIC;
  signal A_RAM_n_76 : STD_LOGIC;
  signal A_RAM_n_77 : STD_LOGIC;
  signal A_RAM_n_78 : STD_LOGIC;
  signal A_RAM_n_79 : STD_LOGIC;
  signal A_read1_address : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal A_read1_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal A_read_address : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal A_read_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal A_write_address0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \A_write_address[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \A_write_address[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \A_write_address[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \A_write_address[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \A_write_address[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \A_write_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_address[7]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \A_write_address[8]_i_2_n_0\ : STD_LOGIC;
  signal \A_write_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_write_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_write_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_write_address_reg_n_0_[3]\ : STD_LOGIC;
  signal \A_write_address_reg_n_0_[4]\ : STD_LOGIC;
  signal \A_write_address_reg_n_0_[5]\ : STD_LOGIC;
  signal \A_write_address_reg_n_0_[6]\ : STD_LOGIC;
  signal \A_write_address_reg_n_0_[7]\ : STD_LOGIC;
  signal \A_write_address_reg_n_0_[8]\ : STD_LOGIC;
  signal A_write_data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal A_write_en : STD_LOGIC;
  signal A_write_en0 : STD_LOGIC;
  signal A_write_en_0 : STD_LOGIC;
  signal A_write_en_reg_n_0 : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B1_RAM_n_0 : STD_LOGIC;
  signal B1_RAM_n_1 : STD_LOGIC;
  signal B1_RAM_n_10 : STD_LOGIC;
  signal B1_RAM_n_11 : STD_LOGIC;
  signal B1_RAM_n_12 : STD_LOGIC;
  signal B1_RAM_n_13 : STD_LOGIC;
  signal B1_RAM_n_14 : STD_LOGIC;
  signal B1_RAM_n_15 : STD_LOGIC;
  signal B1_RAM_n_16 : STD_LOGIC;
  signal B1_RAM_n_17 : STD_LOGIC;
  signal B1_RAM_n_18 : STD_LOGIC;
  signal B1_RAM_n_19 : STD_LOGIC;
  signal B1_RAM_n_20 : STD_LOGIC;
  signal B1_RAM_n_21 : STD_LOGIC;
  signal B1_RAM_n_22 : STD_LOGIC;
  signal B1_RAM_n_23 : STD_LOGIC;
  signal B1_RAM_n_24 : STD_LOGIC;
  signal B1_RAM_n_25 : STD_LOGIC;
  signal B1_RAM_n_26 : STD_LOGIC;
  signal B1_RAM_n_27 : STD_LOGIC;
  signal B1_RAM_n_28 : STD_LOGIC;
  signal B1_RAM_n_29 : STD_LOGIC;
  signal B1_RAM_n_30 : STD_LOGIC;
  signal B1_RAM_n_31 : STD_LOGIC;
  signal B1_RAM_n_32 : STD_LOGIC;
  signal B1_RAM_n_33 : STD_LOGIC;
  signal B1_read_address : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal B1_read_en : STD_LOGIC;
  signal \B1_write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \B1_write_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \B1_write_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \B1_write_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \B1_write_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \B1_write_data_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \B1_write_data_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \B1_write_data_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \B1_write_data_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \B1_write_data_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \B1_write_data_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \B1_write_data_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \B1_write_data_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \B1_write_data_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \B1_write_data_in_reg_n_0_[7]\ : STD_LOGIC;
  signal B1_write_en_i_1_n_0 : STD_LOGIC;
  signal B1_write_en_i_2_n_0 : STD_LOGIC;
  signal B1_write_en_i_3_n_0 : STD_LOGIC;
  signal B1_write_en_reg_n_0 : STD_LOGIC;
  signal B2_RAM_n_0 : STD_LOGIC;
  signal B2_RAM_n_1 : STD_LOGIC;
  signal B2_RAM_n_10 : STD_LOGIC;
  signal B2_RAM_n_11 : STD_LOGIC;
  signal B2_RAM_n_12 : STD_LOGIC;
  signal B2_RAM_n_13 : STD_LOGIC;
  signal B2_RAM_n_14 : STD_LOGIC;
  signal B2_RAM_n_15 : STD_LOGIC;
  signal B2_RAM_n_16 : STD_LOGIC;
  signal B2_RAM_n_17 : STD_LOGIC;
  signal B2_RAM_n_18 : STD_LOGIC;
  signal B2_RAM_n_19 : STD_LOGIC;
  signal B2_RAM_n_2 : STD_LOGIC;
  signal B2_RAM_n_20 : STD_LOGIC;
  signal B2_RAM_n_21 : STD_LOGIC;
  signal B2_RAM_n_22 : STD_LOGIC;
  signal B2_RAM_n_23 : STD_LOGIC;
  signal B2_RAM_n_24 : STD_LOGIC;
  signal B2_RAM_n_25 : STD_LOGIC;
  signal B2_RAM_n_26 : STD_LOGIC;
  signal B2_RAM_n_27 : STD_LOGIC;
  signal B2_RAM_n_28 : STD_LOGIC;
  signal B2_RAM_n_29 : STD_LOGIC;
  signal B2_RAM_n_3 : STD_LOGIC;
  signal B2_RAM_n_30 : STD_LOGIC;
  signal B2_RAM_n_31 : STD_LOGIC;
  signal B2_RAM_n_32 : STD_LOGIC;
  signal B2_RAM_n_33 : STD_LOGIC;
  signal B2_RAM_n_4 : STD_LOGIC;
  signal B2_RAM_n_5 : STD_LOGIC;
  signal B2_RAM_n_6 : STD_LOGIC;
  signal B2_RAM_n_7 : STD_LOGIC;
  signal B2_RAM_n_8 : STD_LOGIC;
  signal B2_RAM_n_9 : STD_LOGIC;
  signal B2_read_address : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \B2_write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \B2_write_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \B2_write_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \B2_write_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \B2_write_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \B2_write_data_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \B2_write_data_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \B2_write_data_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \B2_write_data_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \B2_write_data_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \B2_write_data_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \B2_write_data_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \B2_write_data_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \B2_write_data_in_reg_n_0_[7]\ : STD_LOGIC;
  signal B2_write_en_i_1_n_0 : STD_LOGIC;
  signal B2_write_en_i_2_n_0 : STD_LOGIC;
  signal B2_write_en_i_3_n_0 : STD_LOGIC;
  signal B2_write_en_reg_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_2_n_0 : STD_LOGIC;
  signal RES_RAM_n_0 : STD_LOGIC;
  signal RES_read_en_i_1_n_0 : STD_LOGIC;
  signal RES_read_en_i_2_n_0 : STD_LOGIC;
  signal RES_read_en_reg_n_0 : STD_LOGIC;
  signal Start : STD_LOGIC;
  signal matrix_multiply_0_n_0 : STD_LOGIC;
  signal matrix_multiply_0_n_1 : STD_LOGIC;
  signal matrix_multiply_0_n_11 : STD_LOGIC;
  signal matrix_multiply_0_n_13 : STD_LOGIC;
  signal matrix_multiply_0_n_2 : STD_LOGIC;
  signal matrix_multiply_0_n_26 : STD_LOGIC;
  signal matrix_multiply_0_n_32 : STD_LOGIC;
  signal matrix_multiply_1_n_0 : STD_LOGIC;
  signal matrix_multiply_1_n_1 : STD_LOGIC;
  signal matrix_multiply_1_n_11 : STD_LOGIC;
  signal matrix_multiply_1_n_13 : STD_LOGIC;
  signal matrix_multiply_1_n_14 : STD_LOGIC;
  signal matrix_multiply_1_n_15 : STD_LOGIC;
  signal matrix_multiply_1_n_16 : STD_LOGIC;
  signal matrix_multiply_1_n_17 : STD_LOGIC;
  signal matrix_multiply_1_n_18 : STD_LOGIC;
  signal matrix_multiply_1_n_2 : STD_LOGIC;
  signal matrix_multiply_1_n_31 : STD_LOGIC;
  signal matrix_multiply_1_n_32 : STD_LOGIC;
  signal \nr_of_a_reads[0]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[1]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[2]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[3]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[4]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[5]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[6]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[7]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[8]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[8]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[8]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[8]_i_4_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[9]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads[9]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_a_reads_reg_n_0_[0]\ : STD_LOGIC;
  signal \nr_of_a_reads_reg_n_0_[1]\ : STD_LOGIC;
  signal \nr_of_a_reads_reg_n_0_[2]\ : STD_LOGIC;
  signal \nr_of_a_reads_reg_n_0_[3]\ : STD_LOGIC;
  signal \nr_of_a_reads_reg_n_0_[4]\ : STD_LOGIC;
  signal \nr_of_a_reads_reg_n_0_[5]\ : STD_LOGIC;
  signal \nr_of_a_reads_reg_n_0_[6]\ : STD_LOGIC;
  signal \nr_of_a_reads_reg_n_0_[7]\ : STD_LOGIC;
  signal \nr_of_a_reads_reg_n_0_[8]\ : STD_LOGIC;
  signal \nr_of_a_reads_reg_n_0_[9]\ : STD_LOGIC;
  signal nr_of_b1_reads : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \nr_of_b1_reads[1]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_b1_reads[2]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_b1_reads[3]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_b1_reads[3]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_b1_reads[3]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_b1_reads_reg_n_0_[0]\ : STD_LOGIC;
  signal \nr_of_b1_reads_reg_n_0_[1]\ : STD_LOGIC;
  signal \nr_of_b1_reads_reg_n_0_[2]\ : STD_LOGIC;
  signal \nr_of_b1_reads_reg_n_0_[3]\ : STD_LOGIC;
  signal nr_of_b2_reads : STD_LOGIC_VECTOR ( 0 to 0 );
  signal nr_of_b2_reads0 : STD_LOGIC;
  signal \nr_of_b2_reads[1]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_b2_reads[2]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_b2_reads[3]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_b2_reads[3]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_b2_reads[3]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_b2_reads[3]_i_4_n_0\ : STD_LOGIC;
  signal \nr_of_b2_reads[3]_i_5_n_0\ : STD_LOGIC;
  signal \nr_of_b2_reads[3]_i_6_n_0\ : STD_LOGIC;
  signal \nr_of_b2_reads[3]_i_7_n_0\ : STD_LOGIC;
  signal \nr_of_b2_reads_reg_n_0_[0]\ : STD_LOGIC;
  signal \nr_of_b2_reads_reg_n_0_[1]\ : STD_LOGIC;
  signal \nr_of_b2_reads_reg_n_0_[2]\ : STD_LOGIC;
  signal \nr_of_b2_reads_reg_n_0_[3]\ : STD_LOGIC;
  signal \nr_of_reads[0]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[10]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[10]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[10]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_reads[10]_i_4_n_0\ : STD_LOGIC;
  signal \nr_of_reads[1]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[2]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[3]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[4]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[5]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[5]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[6]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_reads[7]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[8]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads[9]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[0]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[10]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[1]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[2]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[3]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[4]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[5]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[6]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[7]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[8]\ : STD_LOGIC;
  signal \nr_of_reads_reg_n_0_[9]\ : STD_LOGIC;
  signal \nr_of_sig_reads[0]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[1]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[2]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[3]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[4]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[5]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[5]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[6]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[7]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[7]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[7]_i_3_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[7]_i_4_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[7]_i_5_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[8]_i_1_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads[8]_i_2_n_0\ : STD_LOGIC;
  signal \nr_of_sig_reads_reg_n_0_[0]\ : STD_LOGIC;
  signal \nr_of_sig_reads_reg_n_0_[1]\ : STD_LOGIC;
  signal \nr_of_sig_reads_reg_n_0_[2]\ : STD_LOGIC;
  signal \nr_of_sig_reads_reg_n_0_[3]\ : STD_LOGIC;
  signal \nr_of_sig_reads_reg_n_0_[4]\ : STD_LOGIC;
  signal \nr_of_sig_reads_reg_n_0_[5]\ : STD_LOGIC;
  signal \nr_of_sig_reads_reg_n_0_[6]\ : STD_LOGIC;
  signal \nr_of_sig_reads_reg_n_0_[7]\ : STD_LOGIC;
  signal \nr_of_sig_reads_reg_n_0_[8]\ : STD_LOGIC;
  signal nr_of_writes : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \nr_of_writes[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \nr_of_writes[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[0]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[1]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[2]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[3]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[4]\ : STD_LOGIC;
  signal \nr_of_writes_reg_n_0_[5]\ : STD_LOGIC;
  signal output_layer1_n_16 : STD_LOGIC;
  signal output_layer1_n_17 : STD_LOGIC;
  signal output_layer1_n_18 : STD_LOGIC;
  signal output_layer1_n_19 : STD_LOGIC;
  signal output_layer1_n_2 : STD_LOGIC;
  signal output_layer1_n_3 : STD_LOGIC;
  signal output_layer1_n_4 : STD_LOGIC;
  signal output_layer1_n_5 : STD_LOGIC;
  signal output_layer1_n_6 : STD_LOGIC;
  signal output_layer1_n_7 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal read_en : STD_LOGIC;
  signal sig_data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_en1 : STD_LOGIC;
  signal sig_en2 : STD_LOGIC;
  signal sig_read1_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_read_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sig_write_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_write_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_write_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_write_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_write_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_write_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \sig_write_address[7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_write_address[7]_i_2_n_0\ : STD_LOGIC;
  signal \sig_write_address_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_write_address_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_write_address_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_write_address_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_write_address_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_write_address_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_write_address_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_write_address_reg_n_0_[7]\ : STD_LOGIC;
  signal sig_write_data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_write_en_i_1_n_0 : STD_LOGIC;
  signal sig_write_en_i_2_n_0 : STD_LOGIC;
  signal sig_write_en_reg_n_0 : STD_LOGIC;
  signal sigmoid_function_2_n_1 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_6_n_0\ : STD_LOGIC;
  signal \state[4]_i_8_n_0\ : STD_LOGIC;
  signal \state[4]_i_9_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal temp1_RAM_n_0 : STD_LOGIC;
  signal temp1_RAM_n_1 : STD_LOGIC;
  signal temp1_RAM_n_10 : STD_LOGIC;
  signal temp1_RAM_n_11 : STD_LOGIC;
  signal temp1_RAM_n_12 : STD_LOGIC;
  signal temp1_RAM_n_13 : STD_LOGIC;
  signal temp1_RAM_n_14 : STD_LOGIC;
  signal temp1_RAM_n_15 : STD_LOGIC;
  signal temp1_RAM_n_16 : STD_LOGIC;
  signal temp1_RAM_n_17 : STD_LOGIC;
  signal temp1_RAM_n_18 : STD_LOGIC;
  signal temp1_RAM_n_19 : STD_LOGIC;
  signal temp1_RAM_n_2 : STD_LOGIC;
  signal temp1_RAM_n_20 : STD_LOGIC;
  signal temp1_RAM_n_21 : STD_LOGIC;
  signal temp1_RAM_n_22 : STD_LOGIC;
  signal temp1_RAM_n_23 : STD_LOGIC;
  signal temp1_RAM_n_24 : STD_LOGIC;
  signal temp1_RAM_n_25 : STD_LOGIC;
  signal temp1_RAM_n_26 : STD_LOGIC;
  signal temp1_RAM_n_27 : STD_LOGIC;
  signal temp1_RAM_n_28 : STD_LOGIC;
  signal temp1_RAM_n_29 : STD_LOGIC;
  signal temp1_RAM_n_3 : STD_LOGIC;
  signal temp1_RAM_n_30 : STD_LOGIC;
  signal temp1_RAM_n_31 : STD_LOGIC;
  signal temp1_RAM_n_32 : STD_LOGIC;
  signal temp1_RAM_n_33 : STD_LOGIC;
  signal temp1_RAM_n_34 : STD_LOGIC;
  signal temp1_RAM_n_35 : STD_LOGIC;
  signal temp1_RAM_n_36 : STD_LOGIC;
  signal temp1_RAM_n_37 : STD_LOGIC;
  signal temp1_RAM_n_38 : STD_LOGIC;
  signal temp1_RAM_n_39 : STD_LOGIC;
  signal temp1_RAM_n_40 : STD_LOGIC;
  signal temp1_RAM_n_41 : STD_LOGIC;
  signal temp1_RAM_n_42 : STD_LOGIC;
  signal temp1_RAM_n_43 : STD_LOGIC;
  signal temp1_RAM_n_44 : STD_LOGIC;
  signal temp1_RAM_n_45 : STD_LOGIC;
  signal temp1_RAM_n_46 : STD_LOGIC;
  signal temp1_RAM_n_47 : STD_LOGIC;
  signal temp1_RAM_n_48 : STD_LOGIC;
  signal temp1_RAM_n_49 : STD_LOGIC;
  signal temp1_RAM_n_50 : STD_LOGIC;
  signal temp1_RAM_n_51 : STD_LOGIC;
  signal temp1_RAM_n_52 : STD_LOGIC;
  signal temp1_RAM_n_53 : STD_LOGIC;
  signal temp1_RAM_n_54 : STD_LOGIC;
  signal temp1_RAM_n_55 : STD_LOGIC;
  signal temp1_RAM_n_9 : STD_LOGIC;
  signal temp1_write_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal temp2_RAM_n_0 : STD_LOGIC;
  signal temp2_RAM_n_1 : STD_LOGIC;
  signal temp2_RAM_n_10 : STD_LOGIC;
  signal temp2_RAM_n_11 : STD_LOGIC;
  signal temp2_RAM_n_12 : STD_LOGIC;
  signal temp2_RAM_n_13 : STD_LOGIC;
  signal temp2_RAM_n_14 : STD_LOGIC;
  signal temp2_RAM_n_15 : STD_LOGIC;
  signal temp2_RAM_n_16 : STD_LOGIC;
  signal temp2_RAM_n_17 : STD_LOGIC;
  signal temp2_RAM_n_18 : STD_LOGIC;
  signal temp2_RAM_n_19 : STD_LOGIC;
  signal temp2_RAM_n_2 : STD_LOGIC;
  signal temp2_RAM_n_20 : STD_LOGIC;
  signal temp2_RAM_n_21 : STD_LOGIC;
  signal temp2_RAM_n_22 : STD_LOGIC;
  signal temp2_RAM_n_23 : STD_LOGIC;
  signal temp2_RAM_n_24 : STD_LOGIC;
  signal temp2_RAM_n_25 : STD_LOGIC;
  signal temp2_RAM_n_26 : STD_LOGIC;
  signal temp2_RAM_n_27 : STD_LOGIC;
  signal temp2_RAM_n_28 : STD_LOGIC;
  signal temp2_RAM_n_29 : STD_LOGIC;
  signal temp2_RAM_n_3 : STD_LOGIC;
  signal temp2_RAM_n_30 : STD_LOGIC;
  signal temp2_RAM_n_31 : STD_LOGIC;
  signal temp2_RAM_n_32 : STD_LOGIC;
  signal temp2_RAM_n_33 : STD_LOGIC;
  signal temp2_RAM_n_34 : STD_LOGIC;
  signal temp2_RAM_n_35 : STD_LOGIC;
  signal temp2_RAM_n_36 : STD_LOGIC;
  signal temp2_RAM_n_37 : STD_LOGIC;
  signal temp2_RAM_n_38 : STD_LOGIC;
  signal temp2_RAM_n_39 : STD_LOGIC;
  signal temp2_RAM_n_4 : STD_LOGIC;
  signal temp2_RAM_n_40 : STD_LOGIC;
  signal temp2_RAM_n_41 : STD_LOGIC;
  signal temp2_RAM_n_42 : STD_LOGIC;
  signal temp2_RAM_n_43 : STD_LOGIC;
  signal temp2_RAM_n_44 : STD_LOGIC;
  signal temp2_RAM_n_45 : STD_LOGIC;
  signal temp2_RAM_n_46 : STD_LOGIC;
  signal temp2_RAM_n_47 : STD_LOGIC;
  signal temp2_RAM_n_48 : STD_LOGIC;
  signal temp2_RAM_n_49 : STD_LOGIC;
  signal temp2_RAM_n_5 : STD_LOGIC;
  signal temp2_RAM_n_50 : STD_LOGIC;
  signal temp2_RAM_n_51 : STD_LOGIC;
  signal temp2_RAM_n_52 : STD_LOGIC;
  signal temp2_RAM_n_53 : STD_LOGIC;
  signal temp2_RAM_n_54 : STD_LOGIC;
  signal temp2_RAM_n_55 : STD_LOGIC;
  signal temp2_RAM_n_6 : STD_LOGIC;
  signal temp2_RAM_n_7 : STD_LOGIC;
  signal temp2_RAM_n_8 : STD_LOGIC;
  signal temp2_RAM_n_9 : STD_LOGIC;
  signal w_bias : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \w_bias[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_bias[7]_i_2_n_0\ : STD_LOGIC;
  signal \w_bias[7]_i_3_n_0\ : STD_LOGIC;
  signal weight1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \weight1[7]_i_1_n_0\ : STD_LOGIC;
  signal \weight1[7]_i_2_n_0\ : STD_LOGIC;
  signal weight2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \weight2[7]_i_1_n_0\ : STD_LOGIC;
  signal \weight2[7]_i_2_n_0\ : STD_LOGIC;
  signal \weight2[7]_i_3_n_0\ : STD_LOGIC;
  signal write_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal write_data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal write_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_write_address[1]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \A_write_address[2]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \A_write_address[3]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \A_write_address[4]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \A_write_address[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \A_write_address[8]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of A_write_en_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \B1_write_address[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \B1_write_address[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of B1_write_en_i_2 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of B1_write_en_i_3 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \B2_write_address[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \B2_write_data_in[7]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of B2_write_en_i_2 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of B2_write_en_i_3 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0_i_2 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of M_AXIS_TVALID_INST_0 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of RES_read_en_i_2 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_0 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \nr_of_a_reads[1]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \nr_of_a_reads[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \nr_of_a_reads[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \nr_of_a_reads[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \nr_of_a_reads[7]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \nr_of_a_reads[8]_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \nr_of_a_reads[9]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \nr_of_b1_reads[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \nr_of_b1_reads[1]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \nr_of_b1_reads[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \nr_of_b1_reads[3]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \nr_of_b1_reads[3]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \nr_of_b1_reads[3]_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \nr_of_b2_reads[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \nr_of_b2_reads[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \nr_of_b2_reads[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \nr_of_b2_reads[3]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \nr_of_b2_reads[3]_i_4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \nr_of_b2_reads[3]_i_6\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \nr_of_reads[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \nr_of_reads[10]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \nr_of_reads[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \nr_of_reads[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \nr_of_reads[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \nr_of_reads[6]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \nr_of_reads[9]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \nr_of_sig_reads[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \nr_of_sig_reads[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \nr_of_sig_reads[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \nr_of_sig_reads[7]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \nr_of_sig_reads[7]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \nr_of_sig_reads[7]_i_5\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \nr_of_writes[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \nr_of_writes[1]_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \nr_of_writes[2]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \nr_of_writes[3]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sig_write_address[2]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sig_write_address[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sig_write_address[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sig_write_address[7]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of sig_write_en_i_2 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \state[4]_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \state[4]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \state[4]_i_8\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \state[4]_i_9\ : label is "soft_lutpair80";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "Idle:10000,Read_Inputs:01000,Compute:00100,Prepare_Outputs:00010,Write_Outputs:00001,";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "Idle:10000,Read_Inputs:01000,Compute:00100,Prepare_Outputs:00010,Write_Outputs:00001,";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "Idle:10000,Read_Inputs:01000,Compute:00100,Prepare_Outputs:00010,Write_Outputs:00001,";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "Idle:10000,Read_Inputs:01000,Compute:00100,Prepare_Outputs:00010,Write_Outputs:00001,";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "Idle:10000,Read_Inputs:01000,Compute:00100,Prepare_Outputs:00010,Write_Outputs:00001,";
  attribute SOFT_HLUTNM of \w_bias[7]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \weight2[7]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \weight2[7]_i_3\ : label is "soft_lutpair84";
begin
A_RAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM
     port map (
      ACLK => ACLK,
      B(7 downto 0) => B(7 downto 0),
      B1_read_en => B1_read_en,
      CO(0) => matrix_multiply_0_n_0,
      DI(1) => A_RAM_n_0,
      DI(0) => A_RAM_n_1,
      O(1) => matrix_multiply_0_n_1,
      O(0) => matrix_multiply_0_n_2,
      Q(8) => \A_write_address_reg_n_0_[8]\,
      Q(7) => \A_write_address_reg_n_0_[7]\,
      Q(6) => \A_write_address_reg_n_0_[6]\,
      Q(5) => \A_write_address_reg_n_0_[5]\,
      Q(4) => \A_write_address_reg_n_0_[4]\,
      Q(3) => \A_write_address_reg_n_0_[3]\,
      Q(2) => \A_write_address_reg_n_0_[2]\,
      Q(1) => \A_write_address_reg_n_0_[1]\,
      Q(0) => \A_write_address_reg_n_0_[0]\,
      RAM_reg_1_0(1) => A_RAM_n_31,
      RAM_reg_1_0(0) => A_RAM_n_32,
      RAM_reg_1_1 => A_RAM_n_41,
      RAM_reg_1_10 => A_RAM_n_54,
      RAM_reg_1_11(2) => A_RAM_n_55,
      RAM_reg_1_11(1) => A_RAM_n_56,
      RAM_reg_1_11(0) => A_RAM_n_57,
      RAM_reg_1_12 => A_RAM_n_60,
      RAM_reg_1_13(0) => A_RAM_n_61,
      RAM_reg_1_14(0) => A_RAM_n_73,
      RAM_reg_1_15(0) => A_RAM_n_76,
      RAM_reg_1_16(8 downto 0) => A_read1_address(8 downto 0),
      RAM_reg_1_2(0) => A_RAM_n_42,
      RAM_reg_1_3 => A_RAM_n_43,
      RAM_reg_1_4(2) => A_RAM_n_44,
      RAM_reg_1_4(1) => A_RAM_n_45,
      RAM_reg_1_4(0) => A_RAM_n_46,
      RAM_reg_1_5(0) => A_RAM_n_47,
      RAM_reg_1_6(1) => A_RAM_n_48,
      RAM_reg_1_6(0) => A_RAM_n_49,
      RAM_reg_1_7(1) => A_RAM_n_50,
      RAM_reg_1_7(0) => A_RAM_n_51,
      RAM_reg_1_8 => A_RAM_n_52,
      RAM_reg_1_9(0) => A_RAM_n_53,
      RAM_reg_2_0 => A_RAM_n_10,
      RAM_reg_2_1(0) => A_RAM_n_11,
      RAM_reg_2_10 => A_RAM_n_29,
      RAM_reg_2_11(0) => A_RAM_n_30,
      RAM_reg_2_12(0) => A_RAM_n_64,
      RAM_reg_2_13(0) => A_RAM_n_67,
      RAM_reg_2_14(7 downto 0) => A_write_data_in(7 downto 0),
      RAM_reg_2_15(8 downto 0) => A_read_address(8 downto 0),
      RAM_reg_2_2 => A_RAM_n_12,
      RAM_reg_2_3(0) => A_RAM_n_16,
      RAM_reg_2_4(1) => A_RAM_n_17,
      RAM_reg_2_4(0) => A_RAM_n_18,
      RAM_reg_2_5(1) => A_RAM_n_19,
      RAM_reg_2_5(0) => A_RAM_n_20,
      RAM_reg_2_6 => A_RAM_n_21,
      RAM_reg_2_7(0) => A_RAM_n_22,
      RAM_reg_2_8 => A_RAM_n_23,
      RAM_reg_2_9(2) => A_RAM_n_24,
      RAM_reg_2_9(1) => A_RAM_n_25,
      RAM_reg_2_9(0) => A_RAM_n_26,
      S(2) => A_RAM_n_13,
      S(1) => A_RAM_n_14,
      S(0) => A_RAM_n_15,
      \mul_result__0_carry\ => B1_RAM_n_10,
      \mul_result__0_carry_0\ => B2_RAM_n_10,
      \mul_result__30_carry\ => B1_RAM_n_14,
      \mul_result__30_carry_0\ => B2_RAM_n_14,
      \mul_result__60_carry__1\(0) => B1_RAM_n_22,
      \mul_result__60_carry__1_0\ => B1_RAM_n_24,
      \mul_result__60_carry__1_1\(0) => B2_RAM_n_22,
      \mul_result__60_carry__1_2\ => B2_RAM_n_24,
      \mul_result__60_carry__1_i_5__0_0\(7) => B2_RAM_n_2,
      \mul_result__60_carry__1_i_5__0_0\(6) => B2_RAM_n_3,
      \mul_result__60_carry__1_i_5__0_0\(5) => B2_RAM_n_4,
      \mul_result__60_carry__1_i_5__0_0\(4) => B2_RAM_n_5,
      \mul_result__60_carry__1_i_5__0_0\(3) => B2_RAM_n_6,
      \mul_result__60_carry__1_i_5__0_0\(2) => B2_RAM_n_7,
      \mul_result__60_carry__1_i_5__0_0\(1) => B2_RAM_n_8,
      \mul_result__60_carry__1_i_5__0_0\(0) => B2_RAM_n_9,
      \mul_result__60_carry__1_i_5__0_1\(0) => matrix_multiply_1_n_0,
      \mul_result__60_carry__1_i_7__0_0\(1) => matrix_multiply_1_n_1,
      \mul_result__60_carry__1_i_7__0_0\(0) => matrix_multiply_1_n_2,
      read1_data_out(7 downto 0) => A_read1_data_out(7 downto 0),
      read_data_out(7 downto 0) => A_read_data_out(7 downto 0),
      \read_data_out_reg[2]\(1) => A_RAM_n_62,
      \read_data_out_reg[2]\(0) => A_RAM_n_63,
      \read_data_out_reg[2]_0\(1) => A_RAM_n_71,
      \read_data_out_reg[2]_0\(0) => A_RAM_n_72,
      \read_data_out_reg[5]\(1) => A_RAM_n_65,
      \read_data_out_reg[5]\(0) => A_RAM_n_66,
      \read_data_out_reg[5]_0\(1) => A_RAM_n_74,
      \read_data_out_reg[5]_0\(0) => A_RAM_n_75,
      \read_data_out_reg[6]\(1) => A_RAM_n_27,
      \read_data_out_reg[6]\(0) => A_RAM_n_28,
      \read_data_out_reg[6]_0\(1) => A_RAM_n_58,
      \read_data_out_reg[6]_0\(0) => A_RAM_n_59,
      \read_data_out_reg[6]_1\(2) => A_RAM_n_68,
      \read_data_out_reg[6]_1\(1) => A_RAM_n_69,
      \read_data_out_reg[6]_1\(0) => A_RAM_n_70,
      \read_data_out_reg[6]_2\(2) => A_RAM_n_77,
      \read_data_out_reg[6]_2\(1) => A_RAM_n_78,
      \read_data_out_reg[6]_2\(0) => A_RAM_n_79,
      write_en => A_write_en_reg_n_0
    );
\A_write_address[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[0]\,
      I1 => \nr_of_a_reads_reg_n_0_[1]\,
      O => \A_write_address[1]_i_1__1_n_0\
    );
\A_write_address[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[2]\,
      I1 => \nr_of_a_reads_reg_n_0_[1]\,
      I2 => \nr_of_a_reads_reg_n_0_[0]\,
      O => \A_write_address[2]_i_1__1_n_0\
    );
\A_write_address[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[3]\,
      I1 => \nr_of_a_reads_reg_n_0_[0]\,
      I2 => \nr_of_a_reads_reg_n_0_[1]\,
      I3 => \nr_of_a_reads_reg_n_0_[2]\,
      O => \A_write_address[3]_i_1__1_n_0\
    );
\A_write_address[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[4]\,
      I1 => \nr_of_a_reads_reg_n_0_[2]\,
      I2 => \nr_of_a_reads_reg_n_0_[1]\,
      I3 => \nr_of_a_reads_reg_n_0_[0]\,
      I4 => \nr_of_a_reads_reg_n_0_[3]\,
      O => \A_write_address[4]_i_1__1_n_0\
    );
\A_write_address[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[5]\,
      I1 => \nr_of_a_reads_reg_n_0_[3]\,
      I2 => \nr_of_a_reads_reg_n_0_[0]\,
      I3 => \nr_of_a_reads_reg_n_0_[1]\,
      I4 => \nr_of_a_reads_reg_n_0_[2]\,
      I5 => \nr_of_a_reads_reg_n_0_[4]\,
      O => \A_write_address[5]_i_1__1_n_0\
    );
\A_write_address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[6]\,
      I1 => \nr_of_a_reads[8]_i_4_n_0\,
      O => \A_write_address[6]_i_1_n_0\
    );
\A_write_address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[7]\,
      I1 => \nr_of_a_reads[8]_i_4_n_0\,
      I2 => \nr_of_a_reads_reg_n_0_[6]\,
      O => \A_write_address[7]_i_1_n_0\
    );
\A_write_address[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \nr_of_b2_reads[3]_i_3_n_0\,
      I1 => \nr_of_b2_reads[3]_i_4_n_0\,
      I2 => \nr_of_b2_reads[3]_i_5_n_0\,
      O => \A_write_address[8]_i_1_n_0\
    );
\A_write_address[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[8]\,
      I1 => \nr_of_a_reads_reg_n_0_[6]\,
      I2 => \nr_of_a_reads[8]_i_4_n_0\,
      I3 => \nr_of_a_reads_reg_n_0_[7]\,
      O => \A_write_address[8]_i_2_n_0\
    );
\A_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \nr_of_a_reads_reg_n_0_[0]\,
      Q => \A_write_address_reg_n_0_[0]\,
      R => '0'
    );
\A_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \A_write_address[1]_i_1__1_n_0\,
      Q => \A_write_address_reg_n_0_[1]\,
      R => '0'
    );
\A_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \A_write_address[2]_i_1__1_n_0\,
      Q => \A_write_address_reg_n_0_[2]\,
      R => '0'
    );
\A_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \A_write_address[3]_i_1__1_n_0\,
      Q => \A_write_address_reg_n_0_[3]\,
      R => '0'
    );
\A_write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \A_write_address[4]_i_1__1_n_0\,
      Q => \A_write_address_reg_n_0_[4]\,
      R => '0'
    );
\A_write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \A_write_address[5]_i_1__1_n_0\,
      Q => \A_write_address_reg_n_0_[5]\,
      R => '0'
    );
\A_write_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \A_write_address[6]_i_1_n_0\,
      Q => \A_write_address_reg_n_0_[6]\,
      R => '0'
    );
\A_write_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \A_write_address[7]_i_1_n_0\,
      Q => \A_write_address_reg_n_0_[7]\,
      R => '0'
    );
\A_write_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => \A_write_address[8]_i_2_n_0\,
      Q => \A_write_address_reg_n_0_[8]\,
      R => '0'
    );
\A_write_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => A_write_data_in(0),
      R => '0'
    );
\A_write_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => A_write_data_in(1),
      R => '0'
    );
\A_write_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => A_write_data_in(2),
      R => '0'
    );
\A_write_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => A_write_data_in(3),
      R => '0'
    );
\A_write_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => A_write_data_in(4),
      R => '0'
    );
\A_write_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => A_write_data_in(5),
      R => '0'
    );
\A_write_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => A_write_data_in(6),
      R => '0'
    );
\A_write_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \A_write_address[8]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => A_write_data_in(7),
      R => '0'
    );
A_write_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \state__0\(4),
      O => A_write_en_0
    );
A_write_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_b1_reads[3]_i_1_n_0\,
      D => A_write_en_0,
      Q => A_write_en_reg_n_0,
      R => '0'
    );
B1_RAM: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0\
     port map (
      ACLK => ACLK,
      B1_read_address(2 downto 0) => B1_read_address(2 downto 0),
      B1_read_en => B1_read_en,
      DI(1) => B1_RAM_n_0,
      DI(0) => B1_RAM_n_1,
      O(0) => matrix_multiply_0_n_2,
      Q(7 downto 0) => B(7 downto 0),
      S(0) => B1_RAM_n_25,
      \mul_result__0_carry__0\ => A_RAM_n_10,
      \mul_result__0_carry__0_0\ => A_RAM_n_12,
      \mul_result__30_carry__0\ => A_RAM_n_21,
      \mul_result__30_carry__0_0\ => A_RAM_n_23,
      \mul_result__60_carry__1_i_7\ => matrix_multiply_0_n_26,
      read_data_out(7 downto 0) => A_read_data_out(7 downto 0),
      \read_data_out_reg[0]_0\(0) => B1_RAM_n_28,
      \read_data_out_reg[1]_0\(1) => B1_RAM_n_11,
      \read_data_out_reg[1]_0\(0) => B1_RAM_n_12,
      \read_data_out_reg[1]_1\(0) => B1_RAM_n_13,
      \read_data_out_reg[1]_2\(1) => B1_RAM_n_26,
      \read_data_out_reg[1]_2\(0) => B1_RAM_n_27,
      \read_data_out_reg[1]_3\(2) => \B1_write_address_reg_n_0_[2]\,
      \read_data_out_reg[1]_3\(1) => \B1_write_address_reg_n_0_[1]\,
      \read_data_out_reg[1]_3\(0) => \B1_write_address_reg_n_0_[0]\,
      \read_data_out_reg[2]_0\ => B1_RAM_n_10,
      \read_data_out_reg[3]_0\(0) => B1_RAM_n_30,
      \read_data_out_reg[3]_1\(0) => B1_RAM_n_33,
      \read_data_out_reg[4]_0\(1) => B1_RAM_n_15,
      \read_data_out_reg[4]_0\(0) => B1_RAM_n_16,
      \read_data_out_reg[4]_1\(0) => B1_RAM_n_17,
      \read_data_out_reg[4]_2\(0) => B1_RAM_n_29,
      \read_data_out_reg[4]_3\(1) => B1_RAM_n_31,
      \read_data_out_reg[4]_3\(0) => B1_RAM_n_32,
      \read_data_out_reg[5]_0\ => B1_RAM_n_14,
      \read_data_out_reg[6]_0\ => B1_RAM_n_19,
      \read_data_out_reg[6]_1\ => B1_RAM_n_20,
      \read_data_out_reg[6]_2\ => B1_RAM_n_21,
      \read_data_out_reg[6]_3\(0) => B1_RAM_n_22,
      \read_data_out_reg[6]_4\ => B1_RAM_n_23,
      \read_data_out_reg[7]_0\ => B1_RAM_n_18,
      \read_data_out_reg[7]_1\ => B1_RAM_n_24,
      \read_data_out_reg[7]_2\(7) => \B1_write_data_in_reg_n_0_[7]\,
      \read_data_out_reg[7]_2\(6) => \B1_write_data_in_reg_n_0_[6]\,
      \read_data_out_reg[7]_2\(5) => \B1_write_data_in_reg_n_0_[5]\,
      \read_data_out_reg[7]_2\(4) => \B1_write_data_in_reg_n_0_[4]\,
      \read_data_out_reg[7]_2\(3) => \B1_write_data_in_reg_n_0_[3]\,
      \read_data_out_reg[7]_2\(2) => \B1_write_data_in_reg_n_0_[2]\,
      \read_data_out_reg[7]_2\(1) => \B1_write_data_in_reg_n_0_[1]\,
      \read_data_out_reg[7]_2\(0) => \B1_write_data_in_reg_n_0_[0]\,
      write_en => B1_write_en_reg_n_0
    );
\B1_write_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \nr_of_b1_reads_reg_n_0_[0]\,
      I1 => \nr_of_b1_reads_reg_n_0_[1]\,
      O => \B1_write_address[1]_i_1_n_0\
    );
\B1_write_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \nr_of_b1_reads_reg_n_0_[2]\,
      I1 => \nr_of_b1_reads_reg_n_0_[1]\,
      I2 => \nr_of_b1_reads_reg_n_0_[0]\,
      O => \B1_write_address[2]_i_1_n_0\
    );
\B1_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B1_write_data_in[7]_i_1_n_0\,
      D => \nr_of_b1_reads_reg_n_0_[0]\,
      Q => \B1_write_address_reg_n_0_[0]\,
      R => '0'
    );
\B1_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B1_write_data_in[7]_i_1_n_0\,
      D => \B1_write_address[1]_i_1_n_0\,
      Q => \B1_write_address_reg_n_0_[1]\,
      R => '0'
    );
\B1_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B1_write_data_in[7]_i_1_n_0\,
      D => \B1_write_address[2]_i_1_n_0\,
      Q => \B1_write_address_reg_n_0_[2]\,
      R => '0'
    );
\B1_write_data_in[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA8"
    )
        port map (
      I0 => \B1_write_data_in[7]_i_2_n_0\,
      I1 => \nr_of_b1_reads_reg_n_0_[3]\,
      I2 => \nr_of_b1_reads_reg_n_0_[0]\,
      I3 => \nr_of_b1_reads_reg_n_0_[1]\,
      I4 => \nr_of_b1_reads_reg_n_0_[2]\,
      I5 => \state__0\(4),
      O => \B1_write_data_in[7]_i_1_n_0\
    );
\B1_write_data_in[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \nr_of_b2_reads[3]_i_3_n_0\,
      I1 => \nr_of_b2_reads[3]_i_4_n_0\,
      I2 => \state__0\(2),
      I3 => \nr_of_reads[10]_i_3_n_0\,
      I4 => Start,
      O => \B1_write_data_in[7]_i_2_n_0\
    );
\B1_write_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B1_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => \B1_write_data_in_reg_n_0_[0]\,
      R => '0'
    );
\B1_write_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B1_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => \B1_write_data_in_reg_n_0_[1]\,
      R => '0'
    );
\B1_write_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B1_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => \B1_write_data_in_reg_n_0_[2]\,
      R => '0'
    );
\B1_write_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B1_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => \B1_write_data_in_reg_n_0_[3]\,
      R => '0'
    );
\B1_write_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B1_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => \B1_write_data_in_reg_n_0_[4]\,
      R => '0'
    );
\B1_write_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B1_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => \B1_write_data_in_reg_n_0_[5]\,
      R => '0'
    );
\B1_write_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B1_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => \B1_write_data_in_reg_n_0_[6]\,
      R => '0'
    );
\B1_write_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B1_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => \B1_write_data_in_reg_n_0_[7]\,
      R => '0'
    );
B1_write_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFCFFFF000C0000"
    )
        port map (
      I0 => B1_write_en_i_2_n_0,
      I1 => \nr_of_b2_reads[3]_i_4_n_0\,
      I2 => \nr_of_b2_reads[3]_i_5_n_0\,
      I3 => B1_write_en_i_3_n_0,
      I4 => \nr_of_b2_reads[3]_i_3_n_0\,
      I5 => B1_write_en_reg_n_0,
      O => B1_write_en_i_1_n_0
    );
B1_write_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => A_write_en0,
      I1 => \nr_of_b2_reads_reg_n_0_[2]\,
      I2 => \nr_of_b2_reads_reg_n_0_[1]\,
      I3 => \nr_of_b2_reads_reg_n_0_[0]\,
      I4 => \nr_of_b2_reads_reg_n_0_[3]\,
      O => B1_write_en_i_2_n_0
    );
B1_write_en_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \nr_of_b2_reads[3]_i_7_n_0\,
      I1 => \nr_of_a_reads_reg_n_0_[0]\,
      I2 => \nr_of_a_reads_reg_n_0_[7]\,
      I3 => \nr_of_a_reads_reg_n_0_[6]\,
      I4 => \nr_of_a_reads_reg_n_0_[3]\,
      O => B1_write_en_i_3_n_0
    );
B1_write_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => B1_write_en_i_1_n_0,
      Q => B1_write_en_reg_n_0,
      R => '0'
    );
B2_RAM: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized0_0\
     port map (
      ACLK => ACLK,
      B1_read_en => B1_read_en,
      B2_read_address(2 downto 0) => B2_read_address(2 downto 0),
      DI(1) => B2_RAM_n_0,
      DI(0) => B2_RAM_n_1,
      Q(7) => B2_RAM_n_2,
      Q(6) => B2_RAM_n_3,
      Q(5) => B2_RAM_n_4,
      Q(4) => B2_RAM_n_5,
      Q(3) => B2_RAM_n_6,
      Q(2) => B2_RAM_n_7,
      Q(1) => B2_RAM_n_8,
      Q(0) => B2_RAM_n_9,
      S(0) => B2_RAM_n_25,
      \mul_result__0_carry__0\ => A_RAM_n_41,
      \mul_result__0_carry__0_0\ => A_RAM_n_43,
      \mul_result__30_carry__0\ => A_RAM_n_52,
      \mul_result__30_carry__0_0\ => A_RAM_n_54,
      \mul_result__60_carry__1_i_7__0\(0) => matrix_multiply_1_n_2,
      \mul_result__60_carry__1_i_7__0_0\ => matrix_multiply_1_n_31,
      read1_data_out(7 downto 0) => A_read1_data_out(7 downto 0),
      \read_data_out_reg[0]_0\(0) => B2_RAM_n_28,
      \read_data_out_reg[1]_0\(1) => B2_RAM_n_11,
      \read_data_out_reg[1]_0\(0) => B2_RAM_n_12,
      \read_data_out_reg[1]_1\(0) => B2_RAM_n_13,
      \read_data_out_reg[1]_2\(1) => B2_RAM_n_26,
      \read_data_out_reg[1]_2\(0) => B2_RAM_n_27,
      \read_data_out_reg[1]_3\(2) => \B2_write_address_reg_n_0_[2]\,
      \read_data_out_reg[1]_3\(1) => \B2_write_address_reg_n_0_[1]\,
      \read_data_out_reg[1]_3\(0) => \B2_write_address_reg_n_0_[0]\,
      \read_data_out_reg[2]_0\ => B2_RAM_n_10,
      \read_data_out_reg[3]_0\(0) => B2_RAM_n_30,
      \read_data_out_reg[3]_1\(0) => B2_RAM_n_33,
      \read_data_out_reg[4]_0\(1) => B2_RAM_n_15,
      \read_data_out_reg[4]_0\(0) => B2_RAM_n_16,
      \read_data_out_reg[4]_1\(0) => B2_RAM_n_17,
      \read_data_out_reg[4]_2\(0) => B2_RAM_n_29,
      \read_data_out_reg[4]_3\(1) => B2_RAM_n_31,
      \read_data_out_reg[4]_3\(0) => B2_RAM_n_32,
      \read_data_out_reg[5]_0\ => B2_RAM_n_14,
      \read_data_out_reg[6]_0\ => B2_RAM_n_19,
      \read_data_out_reg[6]_1\ => B2_RAM_n_20,
      \read_data_out_reg[6]_2\ => B2_RAM_n_21,
      \read_data_out_reg[6]_3\(0) => B2_RAM_n_22,
      \read_data_out_reg[6]_4\ => B2_RAM_n_23,
      \read_data_out_reg[7]_0\ => B2_RAM_n_18,
      \read_data_out_reg[7]_1\ => B2_RAM_n_24,
      \read_data_out_reg[7]_2\(7) => \B2_write_data_in_reg_n_0_[7]\,
      \read_data_out_reg[7]_2\(6) => \B2_write_data_in_reg_n_0_[6]\,
      \read_data_out_reg[7]_2\(5) => \B2_write_data_in_reg_n_0_[5]\,
      \read_data_out_reg[7]_2\(4) => \B2_write_data_in_reg_n_0_[4]\,
      \read_data_out_reg[7]_2\(3) => \B2_write_data_in_reg_n_0_[3]\,
      \read_data_out_reg[7]_2\(2) => \B2_write_data_in_reg_n_0_[2]\,
      \read_data_out_reg[7]_2\(1) => \B2_write_data_in_reg_n_0_[1]\,
      \read_data_out_reg[7]_2\(0) => \B2_write_data_in_reg_n_0_[0]\,
      write_en => B2_write_en_reg_n_0
    );
\B2_write_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \nr_of_b2_reads_reg_n_0_[0]\,
      I1 => \nr_of_b2_reads_reg_n_0_[1]\,
      O => \B2_write_address[1]_i_1_n_0\
    );
\B2_write_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \nr_of_b2_reads_reg_n_0_[2]\,
      I1 => \nr_of_b2_reads_reg_n_0_[1]\,
      I2 => \nr_of_b2_reads_reg_n_0_[0]\,
      O => \B2_write_address[2]_i_1_n_0\
    );
\B2_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B2_write_data_in[7]_i_1_n_0\,
      D => \nr_of_b2_reads_reg_n_0_[0]\,
      Q => \B2_write_address_reg_n_0_[0]\,
      R => '0'
    );
\B2_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B2_write_data_in[7]_i_1_n_0\,
      D => \B2_write_address[1]_i_1_n_0\,
      Q => \B2_write_address_reg_n_0_[1]\,
      R => '0'
    );
\B2_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \B2_write_data_in[7]_i_1_n_0\,
      D => \B2_write_address[2]_i_1_n_0\,
      Q => \B2_write_address_reg_n_0_[2]\,
      R => '0'
    );
\B2_write_data_in[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \B1_write_data_in[7]_i_2_n_0\,
      I1 => A_write_en0,
      I2 => nr_of_b2_reads0,
      I3 => \state__0\(4),
      O => \B2_write_data_in[7]_i_1_n_0\
    );
\B2_write_data_in[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nr_of_b2_reads_reg_n_0_[3]\,
      I1 => \nr_of_b2_reads_reg_n_0_[0]\,
      I2 => \nr_of_b2_reads_reg_n_0_[1]\,
      I3 => \nr_of_b2_reads_reg_n_0_[2]\,
      O => nr_of_b2_reads0
    );
\B2_write_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B2_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => \B2_write_data_in_reg_n_0_[0]\,
      R => '0'
    );
\B2_write_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B2_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => \B2_write_data_in_reg_n_0_[1]\,
      R => '0'
    );
\B2_write_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B2_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => \B2_write_data_in_reg_n_0_[2]\,
      R => '0'
    );
\B2_write_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B2_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => \B2_write_data_in_reg_n_0_[3]\,
      R => '0'
    );
\B2_write_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B2_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => \B2_write_data_in_reg_n_0_[4]\,
      R => '0'
    );
\B2_write_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B2_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => \B2_write_data_in_reg_n_0_[5]\,
      R => '0'
    );
\B2_write_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B2_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => \B2_write_data_in_reg_n_0_[6]\,
      R => '0'
    );
\B2_write_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \B2_write_data_in[7]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => \B2_write_data_in_reg_n_0_[7]\,
      R => '0'
    );
B2_write_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => A_write_en0,
      I1 => \sig_write_address[7]_i_1_n_0\,
      I2 => B2_write_en_i_2_n_0,
      I3 => B2_write_en_i_3_n_0,
      I4 => B2_write_en_reg_n_0,
      O => B2_write_en_i_1_n_0
    );
B2_write_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \nr_of_b2_reads[3]_i_5_n_0\,
      I1 => \nr_of_b2_reads[3]_i_3_n_0\,
      I2 => \nr_of_b2_reads[3]_i_4_n_0\,
      O => B2_write_en_i_2_n_0
    );
B2_write_en_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \nr_of_b1_reads_reg_n_0_[0]\,
      I1 => \nr_of_b1_reads_reg_n_0_[2]\,
      I2 => \nr_of_b1_reads_reg_n_0_[3]\,
      I3 => \nr_of_b1_reads_reg_n_0_[1]\,
      O => B2_write_en_i_3_n_0
    );
B2_write_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => B2_write_en_i_1_n_0,
      Q => B2_write_en_reg_n_0,
      R => '0'
    );
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => RES_read_en_reg_n_0,
      I2 => M_AXIS_TLAST_INST_0_i_2_n_0,
      O => M_AXIS_TLAST
    );
M_AXIS_TLAST_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nr_of_writes_reg_n_0_[5]\,
      I1 => \nr_of_writes_reg_n_0_[3]\,
      I2 => \nr_of_writes_reg_n_0_[0]\,
      I3 => \nr_of_writes_reg_n_0_[1]\,
      I4 => \nr_of_writes_reg_n_0_[2]\,
      I5 => \nr_of_writes_reg_n_0_[4]\,
      O => M_AXIS_TLAST_INST_0_i_1_n_0
    );
M_AXIS_TLAST_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => Start,
      I1 => \state__0\(4),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => M_AXIS_TLAST_INST_0_i_2_n_0
    );
M_AXIS_TVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(4),
      I4 => Start,
      O => M_AXIS_TVALID
    );
RES_RAM: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1\
     port map (
      ACLK => ACLK,
      ADDRD(5 downto 0) => temp1_write_address(5 downto 0),
      M_AXIS_TDATA(7 downto 0) => M_AXIS_TDATA(7 downto 0),
      Q(5) => \nr_of_writes_reg_n_0_[5]\,
      Q(4) => \nr_of_writes_reg_n_0_[4]\,
      Q(3) => \nr_of_writes_reg_n_0_[3]\,
      Q(2) => \nr_of_writes_reg_n_0_[2]\,
      Q(1) => \nr_of_writes_reg_n_0_[1]\,
      Q(0) => \nr_of_writes_reg_n_0_[0]\,
      \nr_of_writes_reg[5]\(0) => RES_RAM_n_0,
      \read_data_out_reg[7]_0\ => RES_read_en_reg_n_0,
      write_data_in(7 downto 0) => write_data_in(7 downto 0),
      write_en => write_en
    );
RES_read_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => M_AXIS_TREADY,
      I2 => \state__0\(0),
      I3 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I4 => RES_read_en_i_2_n_0,
      I5 => RES_read_en_reg_n_0,
      O => RES_read_en_i_1_n_0
    );
RES_read_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(4),
      I2 => Start,
      I3 => ARESETN,
      O => RES_read_en_i_2_n_0
    );
RES_read_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => RES_read_en_i_1_n_0,
      Q => RES_read_en_reg_n_0,
      R => '0'
    );
S_AXIS_TREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => Start,
      I3 => \state__0\(2),
      I4 => \state__0\(4),
      O => S_AXIS_TREADY
    );
Start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => output_layer1_n_19,
      Q => B1_read_en,
      R => '0'
    );
matrix_multiply_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply
     port map (
      ACLK => ACLK,
      A_write_address0(4 downto 0) => A_write_address0(5 downto 1),
      A_write_en => A_write_en,
      B1_read_address(2 downto 0) => B1_read_address(2 downto 0),
      B1_read_en => B1_read_en,
      CO(0) => matrix_multiply_0_n_0,
      D(0) => matrix_multiply_0_n_13,
      DI(2) => B1_RAM_n_0,
      DI(1) => B1_RAM_n_1,
      DI(0) => A_RAM_n_16,
      E(0) => sig_en1,
      O(1) => matrix_multiply_0_n_1,
      O(0) => matrix_multiply_0_n_2,
      Q(8 downto 0) => A_read_address(8 downto 0),
      S(3) => A_RAM_n_13,
      S(2) => A_RAM_n_14,
      S(1) => B1_RAM_n_25,
      S(0) => A_RAM_n_15,
      \mul_result__60_carry_0\(3) => B1_RAM_n_11,
      \mul_result__60_carry_0\(2) => A_RAM_n_0,
      \mul_result__60_carry_0\(1) => B1_RAM_n_12,
      \mul_result__60_carry_0\(0) => A_RAM_n_1,
      \mul_result__60_carry_1\(3) => B1_RAM_n_26,
      \mul_result__60_carry_1\(2) => A_RAM_n_62,
      \mul_result__60_carry_1\(1) => B1_RAM_n_27,
      \mul_result__60_carry_1\(0) => A_RAM_n_63,
      \mul_result__60_carry__0_0\ => B1_RAM_n_19,
      \mul_result__60_carry__0_1\ => B1_RAM_n_18,
      \mul_result__60_carry__0_2\ => B1_RAM_n_20,
      \mul_result__60_carry__0_i_10_0\(1) => B1_RAM_n_13,
      \mul_result__60_carry__0_i_10_0\(0) => A_RAM_n_11,
      \mul_result__60_carry__0_i_10_1\(1) => A_RAM_n_64,
      \mul_result__60_carry__0_i_10_1\(0) => B1_RAM_n_28,
      \mul_result__60_carry__0_i_5_0\(1 downto 0) => B(7 downto 6),
      \mul_result__60_carry__0_i_7_0\(3) => B1_RAM_n_15,
      \mul_result__60_carry__0_i_7_0\(2) => A_RAM_n_17,
      \mul_result__60_carry__0_i_7_0\(1) => B1_RAM_n_16,
      \mul_result__60_carry__0_i_7_0\(0) => A_RAM_n_18,
      \mul_result__60_carry__0_i_7_1\(3) => B1_RAM_n_31,
      \mul_result__60_carry__0_i_7_1\(2) => A_RAM_n_65,
      \mul_result__60_carry__0_i_7_1\(1) => B1_RAM_n_32,
      \mul_result__60_carry__0_i_7_1\(0) => A_RAM_n_66,
      \mul_result__60_carry__1_0\ => B1_RAM_n_21,
      \mul_result__60_carry__1_1\ => B1_RAM_n_23,
      \mul_result__60_carry__1_2\ => A_RAM_n_29,
      \mul_result__60_carry__1_i_18\(1) => B1_RAM_n_17,
      \mul_result__60_carry__1_i_18\(0) => A_RAM_n_22,
      \mul_result__60_carry__1_i_18_0\(1) => A_RAM_n_67,
      \mul_result__60_carry__1_i_18_0\(0) => B1_RAM_n_33,
      read_address(7 downto 0) => sig_data1(7 downto 0),
      read_data_out(3 downto 0) => A_read_data_out(3 downto 0),
      \read_data_out_reg[7]\ => matrix_multiply_0_n_26,
      state => state,
      \state_reg[0]_0\ => matrix_multiply_0_n_11,
      \state_reg[1]_0\ => matrix_multiply_0_n_32,
      \sum0_carry__1_i_1_0\(2) => A_RAM_n_27,
      \sum0_carry__1_i_1_0\(1) => A_RAM_n_28,
      \sum0_carry__1_i_1_0\(0) => B1_RAM_n_22,
      \sum0_carry__1_i_1_1\(2) => A_RAM_n_68,
      \sum0_carry__1_i_1_1\(1) => A_RAM_n_69,
      \sum0_carry__1_i_1_1\(0) => A_RAM_n_70,
      \sum0_carry__2_i_1_0\(0) => A_RAM_n_30,
      sum0_carry_i_1_0(2) => A_RAM_n_19,
      sum0_carry_i_1_0(1) => B1_RAM_n_29,
      sum0_carry_i_1_0(0) => A_RAM_n_20,
      sum0_carry_i_1_1(3) => A_RAM_n_24,
      sum0_carry_i_1_1(2) => A_RAM_n_25,
      sum0_carry_i_1_1(1) => B1_RAM_n_30,
      sum0_carry_i_1_1(0) => A_RAM_n_26
    );
matrix_multiply_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_multiply_1
     port map (
      ACLK => ACLK,
      A_write_en => sigmoid_function_2_n_1,
      B1_read_en => B1_read_en,
      B2_read_address(2 downto 0) => B2_read_address(2 downto 0),
      D(5) => matrix_multiply_1_n_13,
      D(4) => matrix_multiply_1_n_14,
      D(3) => matrix_multiply_1_n_15,
      D(2) => matrix_multiply_1_n_16,
      D(1) => matrix_multiply_1_n_17,
      D(0) => matrix_multiply_1_n_18,
      DI(2) => B2_RAM_n_0,
      DI(1) => B2_RAM_n_1,
      DI(0) => A_RAM_n_47,
      E(0) => state_0,
      Q(8 downto 0) => A_read1_address(8 downto 0),
      S(3) => A_RAM_n_44,
      S(2) => A_RAM_n_45,
      S(1) => B2_RAM_n_25,
      S(0) => A_RAM_n_46,
      \mul_result__60_carry_0\(3) => B2_RAM_n_11,
      \mul_result__60_carry_0\(2) => A_RAM_n_31,
      \mul_result__60_carry_0\(1) => B2_RAM_n_12,
      \mul_result__60_carry_0\(0) => A_RAM_n_32,
      \mul_result__60_carry_1\(3) => B2_RAM_n_26,
      \mul_result__60_carry_1\(2) => A_RAM_n_71,
      \mul_result__60_carry_1\(1) => B2_RAM_n_27,
      \mul_result__60_carry_1\(0) => A_RAM_n_72,
      \mul_result__60_carry__0_0\ => B2_RAM_n_19,
      \mul_result__60_carry__0_1\ => B2_RAM_n_18,
      \mul_result__60_carry__0_2\ => B2_RAM_n_20,
      \mul_result__60_carry__0_i_10__0_0\(1) => B2_RAM_n_13,
      \mul_result__60_carry__0_i_10__0_0\(0) => A_RAM_n_42,
      \mul_result__60_carry__0_i_10__0_1\(1) => A_RAM_n_73,
      \mul_result__60_carry__0_i_10__0_1\(0) => B2_RAM_n_28,
      \mul_result__60_carry__0_i_5__0_0\(1) => B2_RAM_n_2,
      \mul_result__60_carry__0_i_5__0_0\(0) => B2_RAM_n_3,
      \mul_result__60_carry__0_i_7__0_0\(3) => B2_RAM_n_15,
      \mul_result__60_carry__0_i_7__0_0\(2) => A_RAM_n_48,
      \mul_result__60_carry__0_i_7__0_0\(1) => B2_RAM_n_16,
      \mul_result__60_carry__0_i_7__0_0\(0) => A_RAM_n_49,
      \mul_result__60_carry__0_i_7__0_1\(3) => B2_RAM_n_31,
      \mul_result__60_carry__0_i_7__0_1\(2) => A_RAM_n_74,
      \mul_result__60_carry__0_i_7__0_1\(1) => B2_RAM_n_32,
      \mul_result__60_carry__0_i_7__0_1\(0) => A_RAM_n_75,
      \mul_result__60_carry__1_0\ => B2_RAM_n_21,
      \mul_result__60_carry__1_1\ => B2_RAM_n_23,
      \mul_result__60_carry__1_2\ => A_RAM_n_60,
      \mul_result__60_carry__1_i_18__0\(1) => B2_RAM_n_17,
      \mul_result__60_carry__1_i_18__0\(0) => A_RAM_n_53,
      \mul_result__60_carry__1_i_18__0_0\(1) => A_RAM_n_76,
      \mul_result__60_carry__1_i_18__0_0\(0) => B2_RAM_n_33,
      read1_address(7 downto 0) => sig_data2(7 downto 0),
      read1_data_out(3 downto 0) => A_read1_data_out(3 downto 0),
      \read_data_out_reg[4]\(0) => matrix_multiply_1_n_0,
      \read_data_out_reg[4]_0\(1) => matrix_multiply_1_n_1,
      \read_data_out_reg[4]_0\(0) => matrix_multiply_1_n_2,
      \read_data_out_reg[7]\ => matrix_multiply_1_n_31,
      \state_reg[0]_0\ => matrix_multiply_1_n_11,
      \state_reg[0]_1\(0) => sig_en2,
      \state_reg[1]_0\ => matrix_multiply_1_n_32,
      \sum0_carry__1_i_1__0_0\(2) => A_RAM_n_58,
      \sum0_carry__1_i_1__0_0\(1) => A_RAM_n_59,
      \sum0_carry__1_i_1__0_0\(0) => B2_RAM_n_22,
      \sum0_carry__1_i_1__0_1\(2) => A_RAM_n_77,
      \sum0_carry__1_i_1__0_1\(1) => A_RAM_n_78,
      \sum0_carry__1_i_1__0_1\(0) => A_RAM_n_79,
      \sum0_carry__2_i_1__0_0\(0) => A_RAM_n_61,
      \sum0_carry_i_1__0_0\(2) => A_RAM_n_50,
      \sum0_carry_i_1__0_0\(1) => B2_RAM_n_29,
      \sum0_carry_i_1__0_0\(0) => A_RAM_n_51,
      \sum0_carry_i_1__0_1\(3) => A_RAM_n_55,
      \sum0_carry_i_1__0_1\(2) => A_RAM_n_56,
      \sum0_carry_i_1__0_1\(1) => B2_RAM_n_30,
      \sum0_carry_i_1__0_1\(0) => A_RAM_n_57
    );
\nr_of_a_reads[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0354"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_b1_reads[3]_i_3_n_0\,
      I2 => \A_write_address[8]_i_1_n_0\,
      I3 => \nr_of_a_reads_reg_n_0_[0]\,
      O => \nr_of_a_reads[0]_i_1_n_0\
    );
\nr_of_a_reads[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[1]\,
      I1 => \nr_of_a_reads_reg_n_0_[0]\,
      O => \nr_of_a_reads[1]_i_1_n_0\
    );
\nr_of_a_reads[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[0]\,
      I1 => \nr_of_a_reads_reg_n_0_[1]\,
      I2 => \nr_of_a_reads_reg_n_0_[2]\,
      O => \nr_of_a_reads[2]_i_1_n_0\
    );
\nr_of_a_reads[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[2]\,
      I1 => \nr_of_a_reads_reg_n_0_[1]\,
      I2 => \nr_of_a_reads_reg_n_0_[0]\,
      I3 => \nr_of_a_reads_reg_n_0_[3]\,
      O => \nr_of_a_reads[3]_i_1_n_0\
    );
\nr_of_a_reads[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[3]\,
      I1 => \nr_of_a_reads_reg_n_0_[0]\,
      I2 => \nr_of_a_reads_reg_n_0_[1]\,
      I3 => \nr_of_a_reads_reg_n_0_[2]\,
      I4 => \nr_of_a_reads_reg_n_0_[4]\,
      O => \nr_of_a_reads[4]_i_1_n_0\
    );
\nr_of_a_reads[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[4]\,
      I1 => \nr_of_a_reads_reg_n_0_[2]\,
      I2 => \nr_of_a_reads_reg_n_0_[1]\,
      I3 => \nr_of_a_reads_reg_n_0_[0]\,
      I4 => \nr_of_a_reads_reg_n_0_[3]\,
      I5 => \nr_of_a_reads_reg_n_0_[5]\,
      O => \nr_of_a_reads[5]_i_1_n_0\
    );
\nr_of_a_reads[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nr_of_a_reads[8]_i_4_n_0\,
      I1 => \nr_of_a_reads_reg_n_0_[6]\,
      O => \nr_of_a_reads[6]_i_1_n_0\
    );
\nr_of_a_reads[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[6]\,
      I1 => \nr_of_a_reads[8]_i_4_n_0\,
      I2 => \nr_of_a_reads_reg_n_0_[7]\,
      O => \nr_of_a_reads[7]_i_1_n_0\
    );
\nr_of_a_reads[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \A_write_address[8]_i_1_n_0\,
      I2 => \nr_of_b1_reads[3]_i_3_n_0\,
      O => \nr_of_a_reads[8]_i_1_n_0\
    );
\nr_of_a_reads[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nr_of_b1_reads[3]_i_3_n_0\,
      I1 => \A_write_address[8]_i_1_n_0\,
      O => \nr_of_a_reads[8]_i_2_n_0\
    );
\nr_of_a_reads[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[7]\,
      I1 => \nr_of_a_reads[8]_i_4_n_0\,
      I2 => \nr_of_a_reads_reg_n_0_[6]\,
      I3 => \nr_of_a_reads_reg_n_0_[8]\,
      O => \nr_of_a_reads[8]_i_3_n_0\
    );
\nr_of_a_reads[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[5]\,
      I1 => \nr_of_a_reads_reg_n_0_[3]\,
      I2 => \nr_of_a_reads_reg_n_0_[0]\,
      I3 => \nr_of_a_reads_reg_n_0_[1]\,
      I4 => \nr_of_a_reads_reg_n_0_[2]\,
      I5 => \nr_of_a_reads_reg_n_0_[4]\,
      O => \nr_of_a_reads[8]_i_4_n_0\
    );
\nr_of_a_reads[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFABABAB00"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_a_reads_reg_n_0_[8]\,
      I2 => \nr_of_a_reads[9]_i_2_n_0\,
      I3 => \nr_of_b1_reads[3]_i_3_n_0\,
      I4 => \A_write_address[8]_i_1_n_0\,
      I5 => \nr_of_a_reads_reg_n_0_[9]\,
      O => \nr_of_a_reads[9]_i_1_n_0\
    );
\nr_of_a_reads[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[7]\,
      I1 => \nr_of_a_reads[8]_i_4_n_0\,
      I2 => \nr_of_a_reads_reg_n_0_[6]\,
      O => \nr_of_a_reads[9]_i_2_n_0\
    );
\nr_of_a_reads_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \nr_of_a_reads[0]_i_1_n_0\,
      Q => \nr_of_a_reads_reg_n_0_[0]\,
      R => '0'
    );
\nr_of_a_reads_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_a_reads[8]_i_2_n_0\,
      D => \nr_of_a_reads[1]_i_1_n_0\,
      Q => \nr_of_a_reads_reg_n_0_[1]\,
      R => \nr_of_a_reads[8]_i_1_n_0\
    );
\nr_of_a_reads_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_a_reads[8]_i_2_n_0\,
      D => \nr_of_a_reads[2]_i_1_n_0\,
      Q => \nr_of_a_reads_reg_n_0_[2]\,
      R => \nr_of_a_reads[8]_i_1_n_0\
    );
\nr_of_a_reads_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_a_reads[8]_i_2_n_0\,
      D => \nr_of_a_reads[3]_i_1_n_0\,
      Q => \nr_of_a_reads_reg_n_0_[3]\,
      R => \nr_of_a_reads[8]_i_1_n_0\
    );
\nr_of_a_reads_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_a_reads[8]_i_2_n_0\,
      D => \nr_of_a_reads[4]_i_1_n_0\,
      Q => \nr_of_a_reads_reg_n_0_[4]\,
      R => \nr_of_a_reads[8]_i_1_n_0\
    );
\nr_of_a_reads_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_a_reads[8]_i_2_n_0\,
      D => \nr_of_a_reads[5]_i_1_n_0\,
      Q => \nr_of_a_reads_reg_n_0_[5]\,
      R => \nr_of_a_reads[8]_i_1_n_0\
    );
\nr_of_a_reads_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_a_reads[8]_i_2_n_0\,
      D => \nr_of_a_reads[6]_i_1_n_0\,
      Q => \nr_of_a_reads_reg_n_0_[6]\,
      R => \nr_of_a_reads[8]_i_1_n_0\
    );
\nr_of_a_reads_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_a_reads[8]_i_2_n_0\,
      D => \nr_of_a_reads[7]_i_1_n_0\,
      Q => \nr_of_a_reads_reg_n_0_[7]\,
      R => \nr_of_a_reads[8]_i_1_n_0\
    );
\nr_of_a_reads_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_a_reads[8]_i_2_n_0\,
      D => \nr_of_a_reads[8]_i_3_n_0\,
      Q => \nr_of_a_reads_reg_n_0_[8]\,
      R => \nr_of_a_reads[8]_i_1_n_0\
    );
\nr_of_a_reads_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \nr_of_a_reads[9]_i_1_n_0\,
      Q => \nr_of_a_reads_reg_n_0_[9]\,
      R => '0'
    );
\nr_of_b1_reads[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_b1_reads_reg_n_0_[0]\,
      O => nr_of_b1_reads(0)
    );
\nr_of_b1_reads[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_b1_reads_reg_n_0_[1]\,
      I2 => \nr_of_b1_reads_reg_n_0_[0]\,
      O => \nr_of_b1_reads[1]_i_1_n_0\
    );
\nr_of_b1_reads[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5401"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_b1_reads_reg_n_0_[0]\,
      I2 => \nr_of_b1_reads_reg_n_0_[1]\,
      I3 => \nr_of_b1_reads_reg_n_0_[2]\,
      O => \nr_of_b1_reads[2]_i_1_n_0\
    );
\nr_of_b1_reads[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \nr_of_b1_reads[3]_i_3_n_0\,
      I1 => \state__0\(4),
      I2 => A_write_en0,
      I3 => \B1_write_data_in[7]_i_2_n_0\,
      O => \nr_of_b1_reads[3]_i_1_n_0\
    );
\nr_of_b1_reads[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_b1_reads_reg_n_0_[2]\,
      I2 => \nr_of_b1_reads_reg_n_0_[1]\,
      I3 => \nr_of_b1_reads_reg_n_0_[0]\,
      I4 => \nr_of_b1_reads_reg_n_0_[3]\,
      O => \nr_of_b1_reads[3]_i_2_n_0\
    );
\nr_of_b1_reads[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \nr_of_reads[10]_i_3_n_0\,
      I1 => \state__0\(2),
      I2 => S_AXIS_TVALID,
      I3 => \state__0\(4),
      I4 => Start,
      O => \nr_of_b1_reads[3]_i_3_n_0\
    );
\nr_of_b1_reads[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nr_of_b1_reads_reg_n_0_[3]\,
      I1 => \nr_of_b1_reads_reg_n_0_[0]\,
      I2 => \nr_of_b1_reads_reg_n_0_[1]\,
      I3 => \nr_of_b1_reads_reg_n_0_[2]\,
      O => A_write_en0
    );
\nr_of_b1_reads_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_b1_reads[3]_i_1_n_0\,
      D => nr_of_b1_reads(0),
      Q => \nr_of_b1_reads_reg_n_0_[0]\,
      R => '0'
    );
\nr_of_b1_reads_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_b1_reads[3]_i_1_n_0\,
      D => \nr_of_b1_reads[1]_i_1_n_0\,
      Q => \nr_of_b1_reads_reg_n_0_[1]\,
      R => '0'
    );
\nr_of_b1_reads_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_b1_reads[3]_i_1_n_0\,
      D => \nr_of_b1_reads[2]_i_1_n_0\,
      Q => \nr_of_b1_reads_reg_n_0_[2]\,
      R => '0'
    );
\nr_of_b1_reads_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_b1_reads[3]_i_1_n_0\,
      D => \nr_of_b1_reads[3]_i_2_n_0\,
      Q => \nr_of_b1_reads_reg_n_0_[3]\,
      R => '0'
    );
\nr_of_b2_reads[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_b2_reads_reg_n_0_[0]\,
      O => nr_of_b2_reads(0)
    );
\nr_of_b2_reads[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_b2_reads_reg_n_0_[1]\,
      I2 => \nr_of_b2_reads_reg_n_0_[0]\,
      O => \nr_of_b2_reads[1]_i_1_n_0\
    );
\nr_of_b2_reads[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5401"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_b2_reads_reg_n_0_[0]\,
      I2 => \nr_of_b2_reads_reg_n_0_[1]\,
      I3 => \nr_of_b2_reads_reg_n_0_[2]\,
      O => \nr_of_b2_reads[2]_i_1_n_0\
    );
\nr_of_b2_reads[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \nr_of_b2_reads[3]_i_3_n_0\,
      I1 => \nr_of_b2_reads[3]_i_4_n_0\,
      I2 => A_write_en0,
      I3 => nr_of_b2_reads0,
      I4 => \nr_of_b2_reads[3]_i_5_n_0\,
      I5 => \nr_of_b1_reads[3]_i_3_n_0\,
      O => \nr_of_b2_reads[3]_i_1_n_0\
    );
\nr_of_b2_reads[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_b2_reads_reg_n_0_[2]\,
      I2 => \nr_of_b2_reads_reg_n_0_[1]\,
      I3 => \nr_of_b2_reads_reg_n_0_[0]\,
      I4 => \nr_of_b2_reads_reg_n_0_[3]\,
      O => \nr_of_b2_reads[3]_i_2_n_0\
    );
\nr_of_b2_reads[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \nr_of_reads_reg_n_0_[8]\,
      I2 => \nr_of_reads_reg_n_0_[7]\,
      I3 => \nr_of_reads_reg_n_0_[9]\,
      I4 => \nr_of_b2_reads[3]_i_6_n_0\,
      I5 => \nr_of_reads[6]_i_2_n_0\,
      O => \nr_of_b2_reads[3]_i_3_n_0\
    );
\nr_of_b2_reads[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \nr_of_b2_reads[3]_i_7_n_0\,
      I1 => \nr_of_a_reads_reg_n_0_[7]\,
      I2 => \nr_of_a_reads_reg_n_0_[6]\,
      I3 => \nr_of_a_reads_reg_n_0_[3]\,
      I4 => \nr_of_a_reads_reg_n_0_[0]\,
      O => \nr_of_b2_reads[3]_i_4_n_0\
    );
\nr_of_b2_reads[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => ARESETN,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Start,
      I4 => \state__0\(2),
      I5 => \state__0\(4),
      O => \nr_of_b2_reads[3]_i_5_n_0\
    );
\nr_of_b2_reads[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[5]\,
      I1 => \nr_of_reads_reg_n_0_[4]\,
      I2 => \nr_of_reads_reg_n_0_[10]\,
      I3 => \nr_of_reads_reg_n_0_[6]\,
      O => \nr_of_b2_reads[3]_i_6_n_0\
    );
\nr_of_b2_reads[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[2]\,
      I1 => \nr_of_a_reads_reg_n_0_[1]\,
      I2 => \nr_of_a_reads_reg_n_0_[4]\,
      I3 => \nr_of_a_reads_reg_n_0_[9]\,
      I4 => \nr_of_a_reads_reg_n_0_[5]\,
      I5 => \nr_of_a_reads_reg_n_0_[8]\,
      O => \nr_of_b2_reads[3]_i_7_n_0\
    );
\nr_of_b2_reads_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_b2_reads[3]_i_1_n_0\,
      D => nr_of_b2_reads(0),
      Q => \nr_of_b2_reads_reg_n_0_[0]\,
      R => '0'
    );
\nr_of_b2_reads_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_b2_reads[3]_i_1_n_0\,
      D => \nr_of_b2_reads[1]_i_1_n_0\,
      Q => \nr_of_b2_reads_reg_n_0_[1]\,
      R => '0'
    );
\nr_of_b2_reads_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_b2_reads[3]_i_1_n_0\,
      D => \nr_of_b2_reads[2]_i_1_n_0\,
      Q => \nr_of_b2_reads_reg_n_0_[2]\,
      R => '0'
    );
\nr_of_b2_reads_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_b2_reads[3]_i_1_n_0\,
      D => \nr_of_b2_reads[3]_i_2_n_0\,
      Q => \nr_of_b2_reads_reg_n_0_[3]\,
      R => '0'
    );
\nr_of_reads[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_reads_reg_n_0_[0]\,
      O => \nr_of_reads[0]_i_1_n_0\
    );
\nr_of_reads[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002003000020000"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \nr_of_reads[10]_i_3_n_0\,
      I2 => Start,
      I3 => \state__0\(2),
      I4 => \state__0\(4),
      I5 => \nr_of_b2_reads[3]_i_3_n_0\,
      O => \nr_of_reads[10]_i_1_n_0\
    );
\nr_of_reads[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444414"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_reads_reg_n_0_[10]\,
      I2 => \nr_of_reads[10]_i_4_n_0\,
      I3 => \nr_of_reads_reg_n_0_[9]\,
      I4 => \nr_of_reads_reg_n_0_[7]\,
      I5 => \nr_of_reads_reg_n_0_[8]\,
      O => \nr_of_reads[10]_i_2_n_0\
    );
\nr_of_reads[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => ARESETN,
      O => \nr_of_reads[10]_i_3_n_0\
    );
\nr_of_reads[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[6]\,
      I1 => \nr_of_reads[6]_i_2_n_0\,
      I2 => \nr_of_reads_reg_n_0_[4]\,
      I3 => \nr_of_reads_reg_n_0_[5]\,
      O => \nr_of_reads[10]_i_4_n_0\
    );
\nr_of_reads[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFB0"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_reads_reg_n_0_[0]\,
      I2 => \nr_of_reads[10]_i_1_n_0\,
      I3 => \nr_of_reads_reg_n_0_[1]\,
      O => \nr_of_reads[1]_i_1_n_0\
    );
\nr_of_reads[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4441"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_reads_reg_n_0_[2]\,
      I2 => \nr_of_reads_reg_n_0_[1]\,
      I3 => \nr_of_reads_reg_n_0_[0]\,
      O => \nr_of_reads[2]_i_1_n_0\
    );
\nr_of_reads[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444441"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_reads_reg_n_0_[3]\,
      I2 => \nr_of_reads_reg_n_0_[0]\,
      I3 => \nr_of_reads_reg_n_0_[1]\,
      I4 => \nr_of_reads_reg_n_0_[2]\,
      O => \nr_of_reads[3]_i_1_n_0\
    );
\nr_of_reads[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEB"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_reads_reg_n_0_[4]\,
      I2 => \nr_of_reads_reg_n_0_[2]\,
      I3 => \nr_of_reads_reg_n_0_[1]\,
      I4 => \nr_of_reads_reg_n_0_[0]\,
      I5 => \nr_of_reads_reg_n_0_[3]\,
      O => \nr_of_reads[4]_i_1_n_0\
    );
\nr_of_reads[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_reads[10]_i_1_n_0\,
      O => \nr_of_reads[5]_i_1_n_0\
    );
\nr_of_reads[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[5]\,
      I1 => \nr_of_reads_reg_n_0_[3]\,
      I2 => \nr_of_reads_reg_n_0_[0]\,
      I3 => \nr_of_reads_reg_n_0_[1]\,
      I4 => \nr_of_reads_reg_n_0_[2]\,
      I5 => \nr_of_reads_reg_n_0_[4]\,
      O => \nr_of_reads[5]_i_2_n_0\
    );
\nr_of_reads[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444414"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_reads_reg_n_0_[6]\,
      I2 => \nr_of_reads[6]_i_2_n_0\,
      I3 => \nr_of_reads_reg_n_0_[4]\,
      I4 => \nr_of_reads_reg_n_0_[5]\,
      O => \nr_of_reads[6]_i_1_n_0\
    );
\nr_of_reads[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[3]\,
      I1 => \nr_of_reads_reg_n_0_[0]\,
      I2 => \nr_of_reads_reg_n_0_[1]\,
      I3 => \nr_of_reads_reg_n_0_[2]\,
      O => \nr_of_reads[6]_i_2_n_0\
    );
\nr_of_reads[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F20"
    )
        port map (
      I0 => \nr_of_reads[10]_i_4_n_0\,
      I1 => \state__0\(4),
      I2 => \nr_of_reads[10]_i_1_n_0\,
      I3 => \nr_of_reads_reg_n_0_[7]\,
      O => \nr_of_reads[7]_i_1_n_0\
    );
\nr_of_reads[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA9AA"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[8]\,
      I1 => \nr_of_reads_reg_n_0_[7]\,
      I2 => \nr_of_reads_reg_n_0_[6]\,
      I3 => \nr_of_reads[6]_i_2_n_0\,
      I4 => \nr_of_reads_reg_n_0_[4]\,
      I5 => \nr_of_reads_reg_n_0_[5]\,
      O => \nr_of_reads[8]_i_1_n_0\
    );
\nr_of_reads[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEBEE"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_reads_reg_n_0_[9]\,
      I2 => \nr_of_reads_reg_n_0_[8]\,
      I3 => \nr_of_reads[10]_i_4_n_0\,
      I4 => \nr_of_reads_reg_n_0_[7]\,
      O => \nr_of_reads[9]_i_1_n_0\
    );
\nr_of_reads_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_reads[10]_i_1_n_0\,
      D => \nr_of_reads[0]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[0]\,
      S => '0'
    );
\nr_of_reads_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_reads[10]_i_1_n_0\,
      D => \nr_of_reads[10]_i_2_n_0\,
      Q => \nr_of_reads_reg_n_0_[10]\,
      R => '0'
    );
\nr_of_reads_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \nr_of_reads[1]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[1]\,
      R => '0'
    );
\nr_of_reads_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_reads[10]_i_1_n_0\,
      D => \nr_of_reads[2]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[2]\,
      R => '0'
    );
\nr_of_reads_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_reads[10]_i_1_n_0\,
      D => \nr_of_reads[3]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[3]\,
      R => '0'
    );
\nr_of_reads_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_reads[10]_i_1_n_0\,
      D => \nr_of_reads[4]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[4]\,
      S => '0'
    );
\nr_of_reads_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_reads[10]_i_1_n_0\,
      D => \nr_of_reads[5]_i_2_n_0\,
      Q => \nr_of_reads_reg_n_0_[5]\,
      R => \nr_of_reads[5]_i_1_n_0\
    );
\nr_of_reads_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_reads[10]_i_1_n_0\,
      D => \nr_of_reads[6]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[6]\,
      R => '0'
    );
\nr_of_reads_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \nr_of_reads[7]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[7]\,
      R => '0'
    );
\nr_of_reads_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_reads[10]_i_1_n_0\,
      D => \nr_of_reads[8]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[8]\,
      S => \nr_of_reads[5]_i_1_n_0\
    );
\nr_of_reads_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_reads[10]_i_1_n_0\,
      D => \nr_of_reads[9]_i_1_n_0\,
      Q => \nr_of_reads_reg_n_0_[9]\,
      S => '0'
    );
\nr_of_sig_reads[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_sig_reads[7]_i_1_n_0\,
      I2 => \nr_of_sig_reads_reg_n_0_[0]\,
      O => \nr_of_sig_reads[0]_i_1_n_0\
    );
\nr_of_sig_reads[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_sig_reads_reg_n_0_[1]\,
      I2 => \nr_of_sig_reads_reg_n_0_[0]\,
      O => \nr_of_sig_reads[1]_i_1_n_0\
    );
\nr_of_sig_reads[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5401"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_sig_reads_reg_n_0_[0]\,
      I2 => \nr_of_sig_reads_reg_n_0_[1]\,
      I3 => \nr_of_sig_reads_reg_n_0_[2]\,
      O => \nr_of_sig_reads[2]_i_1_n_0\
    );
\nr_of_sig_reads[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540001"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_sig_reads_reg_n_0_[2]\,
      I2 => \nr_of_sig_reads_reg_n_0_[1]\,
      I3 => \nr_of_sig_reads_reg_n_0_[0]\,
      I4 => \nr_of_sig_reads_reg_n_0_[3]\,
      O => \nr_of_sig_reads[3]_i_1_n_0\
    );
\nr_of_sig_reads[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_sig_reads_reg_n_0_[3]\,
      I2 => \nr_of_sig_reads_reg_n_0_[0]\,
      I3 => \nr_of_sig_reads_reg_n_0_[1]\,
      I4 => \nr_of_sig_reads_reg_n_0_[2]\,
      I5 => \nr_of_sig_reads_reg_n_0_[4]\,
      O => \nr_of_sig_reads[4]_i_1_n_0\
    );
\nr_of_sig_reads[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_sig_reads[7]_i_1_n_0\,
      O => \nr_of_sig_reads[5]_i_1_n_0\
    );
\nr_of_sig_reads[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \nr_of_sig_reads_reg_n_0_[4]\,
      I1 => \nr_of_sig_reads_reg_n_0_[2]\,
      I2 => \nr_of_sig_reads_reg_n_0_[1]\,
      I3 => \nr_of_sig_reads_reg_n_0_[0]\,
      I4 => \nr_of_sig_reads_reg_n_0_[3]\,
      I5 => \nr_of_sig_reads_reg_n_0_[5]\,
      O => \nr_of_sig_reads[5]_i_2_n_0\
    );
\nr_of_sig_reads[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5401"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_sig_reads_reg_n_0_[5]\,
      I2 => \nr_of_sig_reads[7]_i_4_n_0\,
      I3 => \nr_of_sig_reads_reg_n_0_[6]\,
      O => \nr_of_sig_reads[6]_i_1_n_0\
    );
\nr_of_sig_reads[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \nr_of_b1_reads[3]_i_3_n_0\,
      I1 => \weight2[7]_i_3_n_0\,
      I2 => nr_of_b2_reads0,
      I3 => A_write_en0,
      I4 => \nr_of_sig_reads[7]_i_3_n_0\,
      I5 => \nr_of_b2_reads[3]_i_5_n_0\,
      O => \nr_of_sig_reads[7]_i_1_n_0\
    );
\nr_of_sig_reads[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444441"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_sig_reads_reg_n_0_[7]\,
      I2 => \nr_of_sig_reads_reg_n_0_[5]\,
      I3 => \nr_of_sig_reads[7]_i_4_n_0\,
      I4 => \nr_of_sig_reads_reg_n_0_[6]\,
      O => \nr_of_sig_reads[7]_i_2_n_0\
    );
\nr_of_sig_reads[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFEFFFFFFFF"
    )
        port map (
      I0 => \nr_of_sig_reads[7]_i_5_n_0\,
      I1 => \nr_of_b2_reads[3]_i_7_n_0\,
      I2 => \nr_of_reads[6]_i_2_n_0\,
      I3 => \nr_of_b2_reads[3]_i_6_n_0\,
      I4 => \state[4]_i_9_n_0\,
      I5 => S_AXIS_TVALID,
      O => \nr_of_sig_reads[7]_i_3_n_0\
    );
\nr_of_sig_reads[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \nr_of_sig_reads_reg_n_0_[4]\,
      I1 => \nr_of_sig_reads_reg_n_0_[2]\,
      I2 => \nr_of_sig_reads_reg_n_0_[1]\,
      I3 => \nr_of_sig_reads_reg_n_0_[0]\,
      I4 => \nr_of_sig_reads_reg_n_0_[3]\,
      O => \nr_of_sig_reads[7]_i_4_n_0\
    );
\nr_of_sig_reads[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nr_of_a_reads_reg_n_0_[0]\,
      I1 => \nr_of_a_reads_reg_n_0_[3]\,
      I2 => \nr_of_a_reads_reg_n_0_[6]\,
      I3 => \nr_of_a_reads_reg_n_0_[7]\,
      O => \nr_of_sig_reads[7]_i_5_n_0\
    );
\nr_of_sig_reads[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAB0000"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_sig_reads[8]_i_2_n_0\,
      I2 => \nr_of_sig_reads_reg_n_0_[6]\,
      I3 => \nr_of_sig_reads_reg_n_0_[7]\,
      I4 => \nr_of_sig_reads[7]_i_1_n_0\,
      I5 => \nr_of_sig_reads_reg_n_0_[8]\,
      O => \nr_of_sig_reads[8]_i_1_n_0\
    );
\nr_of_sig_reads[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \nr_of_sig_reads_reg_n_0_[5]\,
      I1 => \nr_of_sig_reads_reg_n_0_[3]\,
      I2 => \nr_of_sig_reads_reg_n_0_[0]\,
      I3 => \nr_of_sig_reads_reg_n_0_[1]\,
      I4 => \nr_of_sig_reads_reg_n_0_[2]\,
      I5 => \nr_of_sig_reads_reg_n_0_[4]\,
      O => \nr_of_sig_reads[8]_i_2_n_0\
    );
\nr_of_sig_reads_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \nr_of_sig_reads[0]_i_1_n_0\,
      Q => \nr_of_sig_reads_reg_n_0_[0]\,
      R => '0'
    );
\nr_of_sig_reads_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_sig_reads[7]_i_1_n_0\,
      D => \nr_of_sig_reads[1]_i_1_n_0\,
      Q => \nr_of_sig_reads_reg_n_0_[1]\,
      R => '0'
    );
\nr_of_sig_reads_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_sig_reads[7]_i_1_n_0\,
      D => \nr_of_sig_reads[2]_i_1_n_0\,
      Q => \nr_of_sig_reads_reg_n_0_[2]\,
      R => '0'
    );
\nr_of_sig_reads_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_sig_reads[7]_i_1_n_0\,
      D => \nr_of_sig_reads[3]_i_1_n_0\,
      Q => \nr_of_sig_reads_reg_n_0_[3]\,
      R => '0'
    );
\nr_of_sig_reads_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_sig_reads[7]_i_1_n_0\,
      D => \nr_of_sig_reads[4]_i_1_n_0\,
      Q => \nr_of_sig_reads_reg_n_0_[4]\,
      R => '0'
    );
\nr_of_sig_reads_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_sig_reads[7]_i_1_n_0\,
      D => \nr_of_sig_reads[5]_i_2_n_0\,
      Q => \nr_of_sig_reads_reg_n_0_[5]\,
      R => \nr_of_sig_reads[5]_i_1_n_0\
    );
\nr_of_sig_reads_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_sig_reads[7]_i_1_n_0\,
      D => \nr_of_sig_reads[6]_i_1_n_0\,
      Q => \nr_of_sig_reads_reg_n_0_[6]\,
      R => '0'
    );
\nr_of_sig_reads_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_sig_reads[7]_i_1_n_0\,
      D => \nr_of_sig_reads[7]_i_2_n_0\,
      Q => \nr_of_sig_reads_reg_n_0_[7]\,
      R => '0'
    );
\nr_of_sig_reads_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \nr_of_sig_reads[8]_i_1_n_0\,
      Q => \nr_of_sig_reads_reg_n_0_[8]\,
      R => '0'
    );
\nr_of_writes[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_writes_reg_n_0_[0]\,
      O => nr_of_writes(0)
    );
\nr_of_writes[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_writes_reg_n_0_[1]\,
      I2 => \nr_of_writes_reg_n_0_[0]\,
      O => \nr_of_writes[1]_i_1__1_n_0\
    );
\nr_of_writes[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5401"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_writes_reg_n_0_[0]\,
      I2 => \nr_of_writes_reg_n_0_[1]\,
      I3 => \nr_of_writes_reg_n_0_[2]\,
      O => \nr_of_writes[2]_i_1__1_n_0\
    );
\nr_of_writes[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540001"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_writes_reg_n_0_[2]\,
      I2 => \nr_of_writes_reg_n_0_[1]\,
      I3 => \nr_of_writes_reg_n_0_[0]\,
      I4 => \nr_of_writes_reg_n_0_[3]\,
      O => \nr_of_writes[3]_i_1__1_n_0\
    );
\nr_of_writes[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => \state__0\(4),
      I1 => \nr_of_writes_reg_n_0_[3]\,
      I2 => \nr_of_writes_reg_n_0_[0]\,
      I3 => \nr_of_writes_reg_n_0_[1]\,
      I4 => \nr_of_writes_reg_n_0_[2]\,
      I5 => \nr_of_writes_reg_n_0_[4]\,
      O => \nr_of_writes[4]_i_1__1_n_0\
    );
\nr_of_writes[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => \state[4]_i_4_n_0\,
      I1 => \state[4]_i_6_n_0\,
      I2 => \state__0\(0),
      I3 => M_AXIS_TREADY,
      I4 => M_AXIS_TLAST_INST_0_i_1_n_0,
      O => \nr_of_writes[5]_i_1__1_n_0\
    );
\nr_of_writes[5]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(4),
      I1 => RES_RAM_n_0,
      O => \nr_of_writes[5]_i_2__1_n_0\
    );
\nr_of_writes_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_writes[5]_i_1__1_n_0\,
      D => nr_of_writes(0),
      Q => \nr_of_writes_reg_n_0_[0]\,
      R => \state[4]_i_1_n_0\
    );
\nr_of_writes_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_writes[5]_i_1__1_n_0\,
      D => \nr_of_writes[1]_i_1__1_n_0\,
      Q => \nr_of_writes_reg_n_0_[1]\,
      R => \state[4]_i_1_n_0\
    );
\nr_of_writes_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_writes[5]_i_1__1_n_0\,
      D => \nr_of_writes[2]_i_1__1_n_0\,
      Q => \nr_of_writes_reg_n_0_[2]\,
      R => \state[4]_i_1_n_0\
    );
\nr_of_writes_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_writes[5]_i_1__1_n_0\,
      D => \nr_of_writes[3]_i_1__1_n_0\,
      Q => \nr_of_writes_reg_n_0_[3]\,
      R => \state[4]_i_1_n_0\
    );
\nr_of_writes_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_writes[5]_i_1__1_n_0\,
      D => \nr_of_writes[4]_i_1__1_n_0\,
      Q => \nr_of_writes_reg_n_0_[4]\,
      R => \state[4]_i_1_n_0\
    );
\nr_of_writes_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \nr_of_writes[5]_i_1__1_n_0\,
      D => \nr_of_writes[5]_i_2__1_n_0\,
      Q => \nr_of_writes_reg_n_0_[5]\,
      R => \state[4]_i_1_n_0\
    );
output_layer1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_layer_mat_mult
     port map (
      A(4) => temp2_RAM_n_4,
      A(3) => temp2_RAM_n_5,
      A(2) => temp2_RAM_n_6,
      A(1) => temp2_RAM_n_7,
      A(0) => temp2_RAM_n_8,
      ACLK => ACLK,
      ADDRD(5 downto 0) => temp1_write_address(5 downto 0),
      A_write_en => A_write_en,
      B1_read_en => B1_read_en,
      CO(0) => output_layer1_n_2,
      DI(2) => temp2_RAM_n_41,
      DI(1) => temp2_RAM_n_42,
      DI(0) => temp2_RAM_n_43,
      E(0) => read_en,
      O(1) => output_layer1_n_3,
      O(0) => output_layer1_n_4,
      Q(1 downto 0) => weight2(7 downto 6),
      \RES_write_data_in_carry__0_0\(7 downto 0) => w_bias(7 downto 0),
      S(3) => temp2_RAM_n_0,
      S(2) => temp2_RAM_n_1,
      S(1) => temp2_RAM_n_2,
      S(0) => temp2_RAM_n_3,
      Start_reg => \nr_of_reads[10]_i_3_n_0\,
      Start_reg_0(2) => \state__0\(4),
      Start_reg_0(1) => Start,
      Start_reg_0(0) => \state__0\(2),
      \mul_result1__60_carry_0\(3) => temp1_RAM_n_17,
      \mul_result1__60_carry_0\(2) => temp1_RAM_n_18,
      \mul_result1__60_carry_0\(1) => temp1_RAM_n_19,
      \mul_result1__60_carry_0\(0) => temp1_RAM_n_20,
      \mul_result1__60_carry_1\(3) => temp1_RAM_n_13,
      \mul_result1__60_carry_1\(2) => temp1_RAM_n_14,
      \mul_result1__60_carry_1\(1) => temp1_RAM_n_15,
      \mul_result1__60_carry_1\(0) => temp1_RAM_n_16,
      \mul_result1__60_carry__0_0\ => temp1_RAM_n_51,
      \mul_result1__60_carry__0_1\ => temp1_RAM_n_52,
      \mul_result1__60_carry__0_2\ => temp1_RAM_n_54,
      \mul_result1__60_carry__0_i_10_0\(1) => temp1_RAM_n_44,
      \mul_result1__60_carry__0_i_10_0\(0) => temp1_RAM_n_45,
      \mul_result1__60_carry__0_i_10_1\(1) => temp1_RAM_n_21,
      \mul_result1__60_carry__0_i_10_1\(0) => temp1_RAM_n_22,
      \mul_result1__60_carry__0_i_5_0\(1 downto 0) => weight1(7 downto 6),
      \mul_result1__60_carry__0_i_7_0\(3) => temp1_RAM_n_27,
      \mul_result1__60_carry__0_i_7_0\(2) => temp1_RAM_n_28,
      \mul_result1__60_carry__0_i_7_0\(1) => temp1_RAM_n_29,
      \mul_result1__60_carry__0_i_7_0\(0) => temp1_RAM_n_30,
      \mul_result1__60_carry__0_i_7_1\(3) => temp1_RAM_n_23,
      \mul_result1__60_carry__0_i_7_1\(2) => temp1_RAM_n_24,
      \mul_result1__60_carry__0_i_7_1\(1) => temp1_RAM_n_25,
      \mul_result1__60_carry__0_i_7_1\(0) => temp1_RAM_n_26,
      \mul_result1__60_carry__1_0\(4 downto 0) => A(4 downto 0),
      \mul_result1__60_carry__1_1\ => temp1_RAM_n_53,
      \mul_result1__60_carry__1_2\ => temp1_RAM_n_55,
      \mul_result1__60_carry__1_3\ => temp1_RAM_n_36,
      \mul_result1__60_carry__1_i_16\(1) => temp1_RAM_n_49,
      \mul_result1__60_carry__1_i_16\(0) => temp1_RAM_n_50,
      \mul_result1__60_carry__1_i_16_0\(1) => temp1_RAM_n_31,
      \mul_result1__60_carry__1_i_16_0\(0) => temp1_RAM_n_32,
      \mul_result2__60_carry_0\(3) => temp2_RAM_n_17,
      \mul_result2__60_carry_0\(2) => temp2_RAM_n_18,
      \mul_result2__60_carry_0\(1) => temp2_RAM_n_19,
      \mul_result2__60_carry_0\(0) => temp2_RAM_n_20,
      \mul_result2__60_carry_1\(3) => temp2_RAM_n_13,
      \mul_result2__60_carry_1\(2) => temp2_RAM_n_14,
      \mul_result2__60_carry_1\(1) => temp2_RAM_n_15,
      \mul_result2__60_carry_1\(0) => temp2_RAM_n_16,
      \mul_result2__60_carry__0_0\ => temp2_RAM_n_51,
      \mul_result2__60_carry__0_1\ => temp2_RAM_n_52,
      \mul_result2__60_carry__0_2\ => temp2_RAM_n_54,
      \mul_result2__60_carry__0_i_10_0\(1) => temp2_RAM_n_44,
      \mul_result2__60_carry__0_i_10_0\(0) => temp2_RAM_n_45,
      \mul_result2__60_carry__0_i_10_1\(1) => temp2_RAM_n_21,
      \mul_result2__60_carry__0_i_10_1\(0) => temp2_RAM_n_22,
      \mul_result2__60_carry__0_i_7_0\(3) => temp2_RAM_n_27,
      \mul_result2__60_carry__0_i_7_0\(2) => temp2_RAM_n_28,
      \mul_result2__60_carry__0_i_7_0\(1) => temp2_RAM_n_29,
      \mul_result2__60_carry__0_i_7_0\(0) => temp2_RAM_n_30,
      \mul_result2__60_carry__0_i_7_1\(3) => temp2_RAM_n_23,
      \mul_result2__60_carry__0_i_7_1\(2) => temp2_RAM_n_24,
      \mul_result2__60_carry__0_i_7_1\(1) => temp2_RAM_n_25,
      \mul_result2__60_carry__0_i_7_1\(0) => temp2_RAM_n_26,
      \mul_result2__60_carry__1_0\ => temp2_RAM_n_53,
      \mul_result2__60_carry__1_1\ => temp2_RAM_n_55,
      \mul_result2__60_carry__1_2\ => temp2_RAM_n_36,
      \mul_result2__60_carry__1_i_16\(1) => temp2_RAM_n_49,
      \mul_result2__60_carry__1_i_16\(0) => temp2_RAM_n_50,
      \mul_result2__60_carry__1_i_16_0\(1) => temp2_RAM_n_31,
      \mul_result2__60_carry__1_i_16_0\(0) => temp2_RAM_n_32,
      \state_reg[0]\ => \state[4]_i_5_n_0\,
      \state_reg[0]_0\ => \state[4]_i_4_n_0\,
      \state_reg[0]_1\ => \state[4]_i_6_n_0\,
      \state_reg[0]_2\ => \state[4]_i_8_n_0\,
      \state_reg[3]\(0) => output_layer1_n_18,
      \state_reg[3]_0\ => output_layer1_n_19,
      sum_carry_0(2) => temp1_RAM_n_41,
      sum_carry_0(1) => temp1_RAM_n_42,
      sum_carry_0(0) => temp1_RAM_n_43,
      sum_carry_1(3) => temp1_RAM_n_0,
      sum_carry_1(2) => temp1_RAM_n_1,
      sum_carry_1(1) => temp1_RAM_n_2,
      sum_carry_1(0) => temp1_RAM_n_3,
      \sum_carry__1_0\(2) => temp1_RAM_n_37,
      \sum_carry__1_0\(1) => temp1_RAM_n_38,
      \sum_carry__1_0\(0) => temp1_RAM_n_39,
      \sum_carry__1_1\(2) => temp1_RAM_n_33,
      \sum_carry__1_1\(1) => temp1_RAM_n_34,
      \sum_carry__1_1\(0) => temp1_RAM_n_35,
      \sum_carry__1_i_1_0\(2) => temp2_RAM_n_37,
      \sum_carry__1_i_1_0\(1) => temp2_RAM_n_38,
      \sum_carry__1_i_1_0\(0) => temp2_RAM_n_39,
      \sum_carry__1_i_1_1\(2) => temp2_RAM_n_33,
      \sum_carry__1_i_1_1\(1) => temp2_RAM_n_34,
      \sum_carry__1_i_1_1\(0) => temp2_RAM_n_35,
      \sum_carry__2_i_1_0\(0) => temp2_RAM_n_40,
      \sum_carry__2_i_1_1\(0) => temp1_RAM_n_40,
      sum_carry_i_2_0(2) => temp2_RAM_n_46,
      sum_carry_i_2_0(1) => temp2_RAM_n_47,
      sum_carry_i_2_0(0) => temp2_RAM_n_48,
      sum_carry_i_2_1(3) => temp2_RAM_n_9,
      sum_carry_i_2_1(2) => temp2_RAM_n_10,
      sum_carry_i_2_1(1) => temp2_RAM_n_11,
      sum_carry_i_2_1(0) => temp2_RAM_n_12,
      sum_carry_i_2_2(2) => temp1_RAM_n_46,
      sum_carry_i_2_2(1) => temp1_RAM_n_47,
      sum_carry_i_2_2(0) => temp1_RAM_n_48,
      sum_carry_i_2_3(3) => temp1_RAM_n_9,
      sum_carry_i_2_3(2) => temp1_RAM_n_10,
      sum_carry_i_2_3(1) => temp1_RAM_n_11,
      sum_carry_i_2_3(0) => temp1_RAM_n_12,
      \weight1_reg[5]\(0) => output_layer1_n_5,
      \weight1_reg[5]_0\(1) => output_layer1_n_6,
      \weight1_reg[5]_0\(0) => output_layer1_n_7,
      \weight1_reg[7]\ => output_layer1_n_17,
      \weight2_reg[7]\ => output_layer1_n_16,
      write_data_in(7 downto 0) => write_data_in(7 downto 0),
      write_en => write_en
    );
sig_RAM: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized2\
     port map (
      ACLK => ACLK,
      Q(7) => \sig_write_address_reg_n_0_[7]\,
      Q(6) => \sig_write_address_reg_n_0_[6]\,
      Q(5) => \sig_write_address_reg_n_0_[5]\,
      Q(4) => \sig_write_address_reg_n_0_[4]\,
      Q(3) => \sig_write_address_reg_n_0_[3]\,
      Q(2) => \sig_write_address_reg_n_0_[2]\,
      Q(1) => \sig_write_address_reg_n_0_[1]\,
      Q(0) => \sig_write_address_reg_n_0_[0]\,
      RAM_reg_2_0(7 downto 0) => sig_write_data_in(7 downto 0),
      read1_address(7 downto 0) => sig_data2(7 downto 0),
      read1_data_out(7 downto 0) => sig_read1_data_out(7 downto 0),
      read1_en => sig_en2,
      read_address(7 downto 0) => sig_data1(7 downto 0),
      read_data_out(7 downto 0) => sig_read_data_out(7 downto 0),
      read_en => sig_en1,
      write_en => sig_write_en_reg_n_0
    );
\sig_write_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \nr_of_sig_reads_reg_n_0_[0]\,
      I1 => \nr_of_sig_reads_reg_n_0_[1]\,
      O => \sig_write_address[1]_i_1_n_0\
    );
\sig_write_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \nr_of_sig_reads_reg_n_0_[2]\,
      I1 => \nr_of_sig_reads_reg_n_0_[1]\,
      I2 => \nr_of_sig_reads_reg_n_0_[0]\,
      O => \sig_write_address[2]_i_1_n_0\
    );
\sig_write_address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \nr_of_sig_reads_reg_n_0_[3]\,
      I1 => \nr_of_sig_reads_reg_n_0_[0]\,
      I2 => \nr_of_sig_reads_reg_n_0_[1]\,
      I3 => \nr_of_sig_reads_reg_n_0_[2]\,
      O => \sig_write_address[3]_i_1_n_0\
    );
\sig_write_address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \nr_of_sig_reads_reg_n_0_[4]\,
      I1 => \nr_of_sig_reads_reg_n_0_[2]\,
      I2 => \nr_of_sig_reads_reg_n_0_[1]\,
      I3 => \nr_of_sig_reads_reg_n_0_[0]\,
      I4 => \nr_of_sig_reads_reg_n_0_[3]\,
      O => \sig_write_address[4]_i_1_n_0\
    );
\sig_write_address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \nr_of_sig_reads_reg_n_0_[5]\,
      I1 => \nr_of_sig_reads_reg_n_0_[3]\,
      I2 => \nr_of_sig_reads_reg_n_0_[0]\,
      I3 => \nr_of_sig_reads_reg_n_0_[1]\,
      I4 => \nr_of_sig_reads_reg_n_0_[2]\,
      I5 => \nr_of_sig_reads_reg_n_0_[4]\,
      O => \sig_write_address[5]_i_1_n_0\
    );
\sig_write_address[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \nr_of_sig_reads_reg_n_0_[6]\,
      I1 => \nr_of_sig_reads[7]_i_4_n_0\,
      I2 => \nr_of_sig_reads_reg_n_0_[5]\,
      O => \sig_write_address[6]_i_1_n_0\
    );
\sig_write_address[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \nr_of_b2_reads[3]_i_5_n_0\,
      I1 => \nr_of_b2_reads[3]_i_3_n_0\,
      I2 => \nr_of_b2_reads[3]_i_4_n_0\,
      I3 => A_write_en0,
      I4 => nr_of_b2_reads0,
      I5 => \weight2[7]_i_3_n_0\,
      O => \sig_write_address[7]_i_1_n_0\
    );
\sig_write_address[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \nr_of_sig_reads_reg_n_0_[6]\,
      I1 => \nr_of_sig_reads[7]_i_4_n_0\,
      I2 => \nr_of_sig_reads_reg_n_0_[5]\,
      I3 => \nr_of_sig_reads_reg_n_0_[7]\,
      O => \sig_write_address[7]_i_2_n_0\
    );
\sig_write_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => \nr_of_sig_reads_reg_n_0_[0]\,
      Q => \sig_write_address_reg_n_0_[0]\,
      R => '0'
    );
\sig_write_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => \sig_write_address[1]_i_1_n_0\,
      Q => \sig_write_address_reg_n_0_[1]\,
      R => '0'
    );
\sig_write_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => \sig_write_address[2]_i_1_n_0\,
      Q => \sig_write_address_reg_n_0_[2]\,
      R => '0'
    );
\sig_write_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => \sig_write_address[3]_i_1_n_0\,
      Q => \sig_write_address_reg_n_0_[3]\,
      R => '0'
    );
\sig_write_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => \sig_write_address[4]_i_1_n_0\,
      Q => \sig_write_address_reg_n_0_[4]\,
      R => '0'
    );
\sig_write_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => \sig_write_address[5]_i_1_n_0\,
      Q => \sig_write_address_reg_n_0_[5]\,
      R => '0'
    );
\sig_write_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => \sig_write_address[6]_i_1_n_0\,
      Q => \sig_write_address_reg_n_0_[6]\,
      R => '0'
    );
\sig_write_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => \sig_write_address[7]_i_2_n_0\,
      Q => \sig_write_address_reg_n_0_[7]\,
      R => '0'
    );
\sig_write_data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => sig_write_data_in(0),
      R => '0'
    );
\sig_write_data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => sig_write_data_in(1),
      R => '0'
    );
\sig_write_data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => sig_write_data_in(2),
      R => '0'
    );
\sig_write_data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => sig_write_data_in(3),
      R => '0'
    );
\sig_write_data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => sig_write_data_in(4),
      R => '0'
    );
\sig_write_data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => sig_write_data_in(5),
      R => '0'
    );
\sig_write_data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => sig_write_data_in(6),
      R => '0'
    );
\sig_write_data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \sig_write_address[7]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => sig_write_data_in(7),
      R => '0'
    );
sig_write_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAB000000A8"
    )
        port map (
      I0 => nr_of_b2_reads0,
      I1 => \w_bias[7]_i_3_n_0\,
      I2 => \nr_of_b2_reads_reg_n_0_[0]\,
      I3 => sig_write_en_i_2_n_0,
      I4 => B2_write_en_i_2_n_0,
      I5 => sig_write_en_reg_n_0,
      O => sig_write_en_i_1_n_0
    );
sig_write_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nr_of_b2_reads_reg_n_0_[2]\,
      I1 => \nr_of_b2_reads_reg_n_0_[1]\,
      I2 => A_write_en0,
      I3 => \nr_of_b2_reads_reg_n_0_[3]\,
      O => sig_write_en_i_2_n_0
    );
sig_write_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => sig_write_en_i_1_n_0,
      Q => sig_write_en_reg_n_0,
      R => '0'
    );
sigmoid_function_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_function
     port map (
      ACLK => ACLK,
      ADDRD(5 downto 0) => temp1_write_address(5 downto 0),
      A_write_address0(4 downto 0) => A_write_address0(5 downto 1),
      A_write_en => A_write_en,
      D(0) => matrix_multiply_0_n_13,
      Done_reg_0 => matrix_multiply_0_n_11,
      state => state,
      state_reg_0 => matrix_multiply_0_n_32
    );
sigmoid_function_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigmoid_function_2
     port map (
      ACLK => ACLK,
      A_write_en => sigmoid_function_2_n_1,
      D(5) => matrix_multiply_1_n_13,
      D(4) => matrix_multiply_1_n_14,
      D(3) => matrix_multiply_1_n_15,
      D(2) => matrix_multiply_1_n_16,
      D(1) => matrix_multiply_1_n_17,
      D(0) => matrix_multiply_1_n_18,
      Done_reg_0 => matrix_multiply_1_n_11,
      E(0) => state_0,
      Q(5 downto 0) => write_address(5 downto 0),
      state_reg_0 => matrix_multiply_1_n_32
    );
\state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => \state[4]_i_1_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Start,
      I1 => \state__0\(4),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => p_1_in(4)
    );
\state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => Start,
      I4 => \state__0\(4),
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \nr_of_reads[6]_i_2_n_0\,
      I1 => \nr_of_reads_reg_n_0_[5]\,
      I2 => \nr_of_reads_reg_n_0_[4]\,
      I3 => \nr_of_reads_reg_n_0_[10]\,
      I4 => \nr_of_reads_reg_n_0_[6]\,
      I5 => \state[4]_i_9_n_0\,
      O => \state[4]_i_5_n_0\
    );
\state[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \state__0\(4),
      I1 => S_AXIS_TVALID,
      I2 => M_AXIS_TREADY,
      I3 => \state__0\(1),
      I4 => RES_read_en_reg_n_0,
      O => \state[4]_i_6_n_0\
    );
\state[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => \state__0\(0),
      I2 => M_AXIS_TREADY,
      O => \state[4]_i_8_n_0\
    );
\state[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[9]\,
      I1 => \nr_of_reads_reg_n_0_[7]\,
      I2 => \nr_of_reads_reg_n_0_[8]\,
      O => \state[4]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => output_layer1_n_18,
      D => \state__0\(1),
      Q => \state__0\(0),
      R => \state[4]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => output_layer1_n_18,
      D => \state__0\(2),
      Q => \state__0\(1),
      R => \state[4]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => output_layer1_n_18,
      D => Start,
      Q => \state__0\(2),
      R => \state[4]_i_1_n_0\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => output_layer1_n_18,
      D => \state__0\(4),
      Q => Start,
      R => \state[4]_i_1_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => output_layer1_n_18,
      D => p_1_in(4),
      Q => \state__0\(4),
      S => \state[4]_i_1_n_0\
    );
temp1_RAM: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1_3\
     port map (
      ACLK => ACLK,
      ADDRD(5 downto 0) => temp1_write_address(5 downto 0),
      A_write_en => A_write_en,
      E(0) => read_en,
      Q(4 downto 0) => A(4 downto 0),
      \mul_result1__60_carry__1\ => output_layer1_n_17,
      \mul_result1__60_carry__1_i_5_0\(1) => output_layer1_n_6,
      \mul_result1__60_carry__1_i_5_0\(0) => output_layer1_n_7,
      \mul_result1__60_carry__1_i_6_0\(7 downto 0) => weight1(7 downto 0),
      \mul_result1__60_carry__1_i_6_1\(0) => output_layer1_n_5,
      read_data_out(7 downto 0) => sig_read_data_out(7 downto 0),
      \read_data_out_reg[0]_0\ => temp1_RAM_n_54,
      \read_data_out_reg[2]_0\(3) => temp1_RAM_n_0,
      \read_data_out_reg[2]_0\(2) => temp1_RAM_n_1,
      \read_data_out_reg[2]_0\(1) => temp1_RAM_n_2,
      \read_data_out_reg[2]_0\(0) => temp1_RAM_n_3,
      \read_data_out_reg[2]_1\(3) => temp1_RAM_n_9,
      \read_data_out_reg[2]_1\(2) => temp1_RAM_n_10,
      \read_data_out_reg[2]_1\(1) => temp1_RAM_n_11,
      \read_data_out_reg[2]_1\(0) => temp1_RAM_n_12,
      \read_data_out_reg[2]_2\ => temp1_RAM_n_51,
      \read_data_out_reg[3]_0\ => temp1_RAM_n_52,
      \read_data_out_reg[4]_0\ => temp1_RAM_n_53,
      \read_data_out_reg[5]_0\ => temp1_RAM_n_36,
      \read_data_out_reg[6]_0\(2) => temp1_RAM_n_37,
      \read_data_out_reg[6]_0\(1) => temp1_RAM_n_38,
      \read_data_out_reg[6]_0\(0) => temp1_RAM_n_39,
      \read_data_out_reg[7]_0\(0) => temp1_RAM_n_40,
      \weight1_reg[1]\(3) => temp1_RAM_n_13,
      \weight1_reg[1]\(2) => temp1_RAM_n_14,
      \weight1_reg[1]\(1) => temp1_RAM_n_15,
      \weight1_reg[1]\(0) => temp1_RAM_n_16,
      \weight1_reg[1]_0\(1) => temp1_RAM_n_21,
      \weight1_reg[1]_0\(0) => temp1_RAM_n_22,
      \weight1_reg[1]_1\(2) => temp1_RAM_n_41,
      \weight1_reg[1]_1\(1) => temp1_RAM_n_42,
      \weight1_reg[1]_1\(0) => temp1_RAM_n_43,
      \weight1_reg[2]\(3) => temp1_RAM_n_17,
      \weight1_reg[2]\(2) => temp1_RAM_n_18,
      \weight1_reg[2]\(1) => temp1_RAM_n_19,
      \weight1_reg[2]\(0) => temp1_RAM_n_20,
      \weight1_reg[2]_0\(1) => temp1_RAM_n_44,
      \weight1_reg[2]_0\(0) => temp1_RAM_n_45,
      \weight1_reg[4]\(3) => temp1_RAM_n_23,
      \weight1_reg[4]\(2) => temp1_RAM_n_24,
      \weight1_reg[4]\(1) => temp1_RAM_n_25,
      \weight1_reg[4]\(0) => temp1_RAM_n_26,
      \weight1_reg[4]_0\(1) => temp1_RAM_n_31,
      \weight1_reg[4]_0\(0) => temp1_RAM_n_32,
      \weight1_reg[4]_1\(2) => temp1_RAM_n_46,
      \weight1_reg[4]_1\(1) => temp1_RAM_n_47,
      \weight1_reg[4]_1\(0) => temp1_RAM_n_48,
      \weight1_reg[5]\(3) => temp1_RAM_n_27,
      \weight1_reg[5]\(2) => temp1_RAM_n_28,
      \weight1_reg[5]\(1) => temp1_RAM_n_29,
      \weight1_reg[5]\(0) => temp1_RAM_n_30,
      \weight1_reg[5]_0\(1) => temp1_RAM_n_49,
      \weight1_reg[5]_0\(0) => temp1_RAM_n_50,
      \weight1_reg[6]\(2) => temp1_RAM_n_33,
      \weight1_reg[6]\(1) => temp1_RAM_n_34,
      \weight1_reg[6]\(0) => temp1_RAM_n_35,
      \weight1_reg[7]\ => temp1_RAM_n_55
    );
temp2_RAM: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_RAM__parameterized1_4\
     port map (
      ACLK => ACLK,
      ADDRD(5 downto 0) => temp1_write_address(5 downto 0),
      A_write_en => sigmoid_function_2_n_1,
      CO(0) => output_layer1_n_2,
      DI(2) => temp2_RAM_n_41,
      DI(1) => temp2_RAM_n_42,
      DI(0) => temp2_RAM_n_43,
      E(0) => read_en,
      O(1) => output_layer1_n_3,
      O(0) => output_layer1_n_4,
      Q(4) => temp2_RAM_n_4,
      Q(3) => temp2_RAM_n_5,
      Q(2) => temp2_RAM_n_6,
      Q(1) => temp2_RAM_n_7,
      Q(0) => temp2_RAM_n_8,
      S(3) => temp2_RAM_n_0,
      S(2) => temp2_RAM_n_1,
      S(1) => temp2_RAM_n_2,
      S(0) => temp2_RAM_n_3,
      \mul_result2__60_carry__1\ => output_layer1_n_16,
      \mul_result2__60_carry__1_i_6_0\(7 downto 0) => weight2(7 downto 0),
      read1_data_out(7 downto 0) => sig_read1_data_out(7 downto 0),
      \read_data_out_reg[0]_0\ => temp2_RAM_n_54,
      \read_data_out_reg[2]_0\(3) => temp2_RAM_n_9,
      \read_data_out_reg[2]_0\(2) => temp2_RAM_n_10,
      \read_data_out_reg[2]_0\(1) => temp2_RAM_n_11,
      \read_data_out_reg[2]_0\(0) => temp2_RAM_n_12,
      \read_data_out_reg[2]_1\ => temp2_RAM_n_51,
      \read_data_out_reg[3]_0\ => temp2_RAM_n_52,
      \read_data_out_reg[4]_0\ => temp2_RAM_n_53,
      \read_data_out_reg[5]_0\ => temp2_RAM_n_36,
      \read_data_out_reg[6]_0\(2) => temp2_RAM_n_37,
      \read_data_out_reg[6]_0\(1) => temp2_RAM_n_38,
      \read_data_out_reg[6]_0\(0) => temp2_RAM_n_39,
      \read_data_out_reg[7]_0\(0) => temp2_RAM_n_40,
      \weight2_reg[1]\(3) => temp2_RAM_n_13,
      \weight2_reg[1]\(2) => temp2_RAM_n_14,
      \weight2_reg[1]\(1) => temp2_RAM_n_15,
      \weight2_reg[1]\(0) => temp2_RAM_n_16,
      \weight2_reg[1]_0\(1) => temp2_RAM_n_21,
      \weight2_reg[1]_0\(0) => temp2_RAM_n_22,
      \weight2_reg[2]\(3) => temp2_RAM_n_17,
      \weight2_reg[2]\(2) => temp2_RAM_n_18,
      \weight2_reg[2]\(1) => temp2_RAM_n_19,
      \weight2_reg[2]\(0) => temp2_RAM_n_20,
      \weight2_reg[2]_0\(1) => temp2_RAM_n_44,
      \weight2_reg[2]_0\(0) => temp2_RAM_n_45,
      \weight2_reg[4]\(3) => temp2_RAM_n_23,
      \weight2_reg[4]\(2) => temp2_RAM_n_24,
      \weight2_reg[4]\(1) => temp2_RAM_n_25,
      \weight2_reg[4]\(0) => temp2_RAM_n_26,
      \weight2_reg[4]_0\(1) => temp2_RAM_n_31,
      \weight2_reg[4]_0\(0) => temp2_RAM_n_32,
      \weight2_reg[4]_1\(2) => temp2_RAM_n_46,
      \weight2_reg[4]_1\(1) => temp2_RAM_n_47,
      \weight2_reg[4]_1\(0) => temp2_RAM_n_48,
      \weight2_reg[5]\(3) => temp2_RAM_n_27,
      \weight2_reg[5]\(2) => temp2_RAM_n_28,
      \weight2_reg[5]\(1) => temp2_RAM_n_29,
      \weight2_reg[5]\(0) => temp2_RAM_n_30,
      \weight2_reg[5]_0\(1) => temp2_RAM_n_49,
      \weight2_reg[5]_0\(0) => temp2_RAM_n_50,
      \weight2_reg[6]\(2) => temp2_RAM_n_33,
      \weight2_reg[6]\(1) => temp2_RAM_n_34,
      \weight2_reg[6]\(0) => temp2_RAM_n_35,
      \weight2_reg[7]\ => temp2_RAM_n_55,
      write_address(5 downto 0) => write_address(5 downto 0)
    );
\w_bias[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w_bias[7]_i_2_n_0\,
      I1 => \w_bias[7]_i_3_n_0\,
      O => \w_bias[7]_i_1_n_0\
    );
\w_bias[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => nr_of_b2_reads0,
      I1 => A_write_en0,
      I2 => \nr_of_b2_reads[3]_i_4_n_0\,
      I3 => \nr_of_b2_reads[3]_i_3_n_0\,
      I4 => \nr_of_b2_reads[3]_i_5_n_0\,
      O => \w_bias[7]_i_2_n_0\
    );
\w_bias[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[0]\,
      I1 => \weight2[7]_i_3_n_0\,
      I2 => \weight2[7]_i_2_n_0\,
      I3 => \nr_of_reads_reg_n_0_[2]\,
      I4 => \nr_of_reads_reg_n_0_[3]\,
      I5 => \nr_of_reads_reg_n_0_[1]\,
      O => \w_bias[7]_i_3_n_0\
    );
\w_bias_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \w_bias[7]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => w_bias(0),
      R => '0'
    );
\w_bias_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \w_bias[7]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => w_bias(1),
      R => '0'
    );
\w_bias_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \w_bias[7]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => w_bias(2),
      R => '0'
    );
\w_bias_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \w_bias[7]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => w_bias(3),
      R => '0'
    );
\w_bias_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \w_bias[7]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => w_bias(4),
      R => '0'
    );
\w_bias_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \w_bias[7]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => w_bias(5),
      R => '0'
    );
\w_bias_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \w_bias[7]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => w_bias(6),
      R => '0'
    );
\w_bias_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \w_bias[7]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => w_bias(7),
      R => '0'
    );
\weight1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \w_bias[7]_i_2_n_0\,
      I1 => \weight1[7]_i_2_n_0\,
      I2 => \nr_of_reads_reg_n_0_[0]\,
      O => \weight1[7]_i_1_n_0\
    );
\weight1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \nr_of_reads_reg_n_0_[1]\,
      I1 => \nr_of_reads_reg_n_0_[3]\,
      I2 => \nr_of_reads_reg_n_0_[2]\,
      I3 => \weight2[7]_i_2_n_0\,
      I4 => \weight2[7]_i_3_n_0\,
      O => \weight1[7]_i_2_n_0\
    );
\weight1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight1[7]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => weight1(0),
      R => '0'
    );
\weight1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight1[7]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => weight1(1),
      R => '0'
    );
\weight1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight1[7]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => weight1(2),
      R => '0'
    );
\weight1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight1[7]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => weight1(3),
      R => '0'
    );
\weight1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight1[7]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => weight1(4),
      R => '0'
    );
\weight1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight1[7]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => weight1(5),
      R => '0'
    );
\weight1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight1[7]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => weight1(6),
      R => '0'
    );
\weight1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight1[7]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => weight1(7),
      R => '0'
    );
\weight2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAA00000000"
    )
        port map (
      I0 => \w_bias[7]_i_2_n_0\,
      I1 => \weight2[7]_i_2_n_0\,
      I2 => \nr_of_reads_reg_n_0_[2]\,
      I3 => \nr_of_reads_reg_n_0_[3]\,
      I4 => \nr_of_reads_reg_n_0_[1]\,
      I5 => \weight2[7]_i_3_n_0\,
      O => \weight2[7]_i_1_n_0\
    );
\weight2[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state[4]_i_9_n_0\,
      I1 => \nr_of_reads_reg_n_0_[6]\,
      I2 => \nr_of_reads_reg_n_0_[10]\,
      I3 => \nr_of_reads_reg_n_0_[4]\,
      I4 => \nr_of_reads_reg_n_0_[5]\,
      O => \weight2[7]_i_2_n_0\
    );
\weight2[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \nr_of_sig_reads_reg_n_0_[5]\,
      I1 => \nr_of_sig_reads_reg_n_0_[8]\,
      I2 => \nr_of_sig_reads_reg_n_0_[6]\,
      I3 => \nr_of_sig_reads_reg_n_0_[7]\,
      I4 => \nr_of_sig_reads[7]_i_4_n_0\,
      O => \weight2[7]_i_3_n_0\
    );
\weight2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight2[7]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => weight2(0),
      R => '0'
    );
\weight2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight2[7]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => weight2(1),
      R => '0'
    );
\weight2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight2[7]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => weight2(2),
      R => '0'
    );
\weight2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight2[7]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => weight2(3),
      R => '0'
    );
\weight2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight2[7]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => weight2(4),
      R => '0'
    );
\weight2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight2[7]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => weight2(5),
      R => '0'
    );
\weight2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight2[7]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => weight2(6),
      R => '0'
    );
\weight2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \weight2[7]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => weight2(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myip_0_1,myip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TVALID : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \<const0>\;
  M_AXIS_TDATA(28) <= \<const0>\;
  M_AXIS_TDATA(27) <= \<const0>\;
  M_AXIS_TDATA(26) <= \<const0>\;
  M_AXIS_TDATA(25) <= \<const0>\;
  M_AXIS_TDATA(24) <= \<const0>\;
  M_AXIS_TDATA(23) <= \<const0>\;
  M_AXIS_TDATA(22) <= \<const0>\;
  M_AXIS_TDATA(21) <= \<const0>\;
  M_AXIS_TDATA(20) <= \<const0>\;
  M_AXIS_TDATA(19) <= \<const0>\;
  M_AXIS_TDATA(18) <= \<const0>\;
  M_AXIS_TDATA(17) <= \<const0>\;
  M_AXIS_TDATA(16) <= \<const0>\;
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14) <= \<const0>\;
  M_AXIS_TDATA(13) <= \<const0>\;
  M_AXIS_TDATA(12) <= \<const0>\;
  M_AXIS_TDATA(11) <= \<const0>\;
  M_AXIS_TDATA(10) <= \<const0>\;
  M_AXIS_TDATA(9) <= \<const0>\;
  M_AXIS_TDATA(8) <= \<const0>\;
  M_AXIS_TDATA(7 downto 0) <= \^m_axis_tdata\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M_AXIS_TDATA(7 downto 0) => \^m_axis_tdata\(7 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(7 downto 0) => S_AXIS_TDATA(7 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID
    );
end STRUCTURE;
