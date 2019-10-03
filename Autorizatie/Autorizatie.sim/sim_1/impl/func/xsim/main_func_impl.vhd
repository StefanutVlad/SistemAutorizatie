-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun May 26 23:36:43 2019
-- Host        : DESKTOP-E1P9V9O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Users/stefa/Desktop/Proiect
--               SCID/SCID_Autorizatie/Autorizatie/Autorizatie.sim/sim_1/impl/func/xsim/main_func_impl.vhd}
-- Design      : main
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce is
  port (
    o : out STD_LOGIC;
    o_reg_0 : out STD_LOGIC;
    btn_down_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    last : in STD_LOGIC
  );
end debounce;

architecture STRUCTURE of debounce is
  signal almost_synced : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal \^o\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal synced : STD_LOGIC;
  signal \NLW_counter_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_minusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair0";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \counter_reg[12]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[16]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[20]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[4]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[8]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of minusOp_carry : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__0\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__3\ : label is "SWEEP ";
begin
  o <= \^o\;
almost_synced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => btn_down_IBUF,
      Q => almost_synced,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => synced,
      I1 => p_0_in,
      I2 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(10),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(10),
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(11),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(11),
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(12),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(12),
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(13),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(13),
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(14),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(14),
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(15),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(15),
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(16),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(16),
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(17),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(17),
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(18),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(18),
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(19),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(19),
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(1),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(20),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(20),
      O => \counter[20]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(2),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(3),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(3),
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(4),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(4),
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(5),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(5),
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(6),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(6),
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(7),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(7),
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(8),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(8),
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => plusOp(9),
      I1 => synced,
      I2 => p_0_in,
      I3 => minusOp(9),
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[10]_i_1_n_0\,
      Q => \counter_reg_n_0_[10]\,
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[11]_i_1_n_0\,
      Q => \counter_reg_n_0_[11]\,
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[12]_i_1_n_0\,
      Q => \counter_reg_n_0_[12]\,
      R => '0'
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[12]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[13]_i_1_n_0\,
      Q => \counter_reg_n_0_[13]\,
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[14]_i_1_n_0\,
      Q => \counter_reg_n_0_[14]\,
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[15]_i_1_n_0\,
      Q => \counter_reg_n_0_[15]\,
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[16]_i_1_n_0\,
      Q => \counter_reg_n_0_[16]\,
      R => '0'
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[16]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[17]_i_1_n_0\,
      Q => \counter_reg_n_0_[17]\,
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[18]_i_1_n_0\,
      Q => \counter_reg_n_0_[18]\,
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[19]_i_1_n_0\,
      Q => \counter_reg_n_0_[19]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[20]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[20]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3) => p_0_in,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => '0'
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[4]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\,
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[6]_i_1_n_0\,
      Q => \counter_reg_n_0_[6]\,
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\,
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\,
      R => '0'
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[8]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[9]_i_1_n_0\,
      Q => \counter_reg_n_0_[9]\,
      R => '0'
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2 downto 0) => NLW_minusOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3) => \counter_reg_n_0_[4]\,
      DI(2) => \counter_reg_n_0_[3]\,
      DI(1) => \counter_reg_n_0_[2]\,
      DI(0) => \counter_reg_n_0_[1]\,
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[8]\,
      DI(2) => \counter_reg_n_0_[7]\,
      DI(1) => \counter_reg_n_0_[6]\,
      DI(0) => \counter_reg_n_0_[5]\,
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[12]\,
      DI(2) => \counter_reg_n_0_[11]\,
      DI(1) => \counter_reg_n_0_[10]\,
      DI(0) => \counter_reg_n_0_[9]\,
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[16]\,
      DI(2) => \counter_reg_n_0_[15]\,
      DI(1) => \counter_reg_n_0_[14]\,
      DI(0) => \counter_reg_n_0_[13]\,
      O(3 downto 0) => minusOp(16 downto 13),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3 downto 0) => \NLW_minusOp_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter_reg_n_0_[19]\,
      DI(1) => \counter_reg_n_0_[18]\,
      DI(0) => \counter_reg_n_0_[17]\,
      O(3 downto 0) => minusOp(20 downto 17),
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      O => \minusOp_carry__3_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      O => minusOp_carry_i_4_n_0
    );
o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o\,
      I1 => last,
      O => o_reg_0
    );
o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => \^o\,
      R => '0'
    );
synced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => almost_synced,
      Q => synced,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce_0 is
  port (
    debounced_left : out STD_LOGIC;
    o_reg_0 : out STD_LOGIC;
    btn_left_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    last : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debounce_0 : entity is "debounce";
end debounce_0;

architecture STRUCTURE of debounce_0 is
  signal almost_synced_reg_n_0 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_2__1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_2__1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_2__1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_2__1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \^debounced_left\ : STD_LOGIC;
  signal \minusOp_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_4\ : STD_LOGIC;
  signal \minusOp_carry__2_n_5\ : STD_LOGIC;
  signal \minusOp_carry__2_n_6\ : STD_LOGIC;
  signal \minusOp_carry__2_n_7\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_4\ : STD_LOGIC;
  signal \minusOp_carry__3_n_5\ : STD_LOGIC;
  signal \minusOp_carry__3_n_6\ : STD_LOGIC;
  signal \minusOp_carry__3_n_7\ : STD_LOGIC;
  signal \minusOp_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__1_n_0\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal synced_reg_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[12]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[16]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[20]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[4]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[8]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_minusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \counter_reg[12]_i_2__1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[16]_i_2__1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[20]_i_2__1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[4]_i_2__1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[8]_i_2__1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of minusOp_carry : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__0\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__3\ : label is "SWEEP ";
begin
  debounced_left <= \^debounced_left\;
almost_synced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => btn_left_IBUF,
      Q => almost_synced_reg_n_0,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => synced_reg_n_0,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[12]_i_2__1_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__1_n_6\,
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[12]_i_2__1_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__1_n_5\,
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[12]_i_2__1_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__1_n_4\,
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[16]_i_2__1_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__2_n_7\,
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[16]_i_2__1_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__2_n_6\,
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[16]_i_2__1_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__2_n_5\,
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[16]_i_2__1_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__2_n_4\,
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[20]_i_2__1_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__3_n_7\,
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[20]_i_2__1_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__3_n_6\,
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[20]_i_2__1_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__3_n_5\,
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[4]_i_2__1_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => minusOp_carry_n_7,
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[20]_i_2__1_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__3_n_4\,
      O => \counter[20]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[4]_i_2__1_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => minusOp_carry_n_6,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[4]_i_2__1_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => minusOp_carry_n_5,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[4]_i_2__1_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => minusOp_carry_n_4,
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[8]_i_2__1_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__0_n_7\,
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[8]_i_2__1_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__0_n_6\,
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[8]_i_2__1_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__0_n_5\,
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[8]_i_2__1_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__0_n_4\,
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[12]_i_2__1_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__1_n_7\,
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[10]_i_1_n_0\,
      Q => \counter_reg_n_0_[10]\,
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[11]_i_1_n_0\,
      Q => \counter_reg_n_0_[11]\,
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[12]_i_1_n_0\,
      Q => \counter_reg_n_0_[12]\,
      R => '0'
    );
\counter_reg[12]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2__1_n_0\,
      CO(3) => \counter_reg[12]_i_2__1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[12]_i_2__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_2__1_n_4\,
      O(2) => \counter_reg[12]_i_2__1_n_5\,
      O(1) => \counter_reg[12]_i_2__1_n_6\,
      O(0) => \counter_reg[12]_i_2__1_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[13]_i_1_n_0\,
      Q => \counter_reg_n_0_[13]\,
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[14]_i_1_n_0\,
      Q => \counter_reg_n_0_[14]\,
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[15]_i_1_n_0\,
      Q => \counter_reg_n_0_[15]\,
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[16]_i_1_n_0\,
      Q => \counter_reg_n_0_[16]\,
      R => '0'
    );
\counter_reg[16]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2__1_n_0\,
      CO(3) => \counter_reg[16]_i_2__1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[16]_i_2__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_2__1_n_4\,
      O(2) => \counter_reg[16]_i_2__1_n_5\,
      O(1) => \counter_reg[16]_i_2__1_n_6\,
      O(0) => \counter_reg[16]_i_2__1_n_7\,
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[17]_i_1_n_0\,
      Q => \counter_reg_n_0_[17]\,
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[18]_i_1_n_0\,
      Q => \counter_reg_n_0_[18]\,
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[19]_i_1_n_0\,
      Q => \counter_reg_n_0_[19]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[20]_i_1_n_0\,
      Q => \counter_reg_n_0_[20]\,
      R => '0'
    );
\counter_reg[20]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2__1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[20]_i_2__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_2__1_n_4\,
      O(2) => \counter_reg[20]_i_2__1_n_5\,
      O(1) => \counter_reg[20]_i_2__1_n_6\,
      O(0) => \counter_reg[20]_i_2__1_n_7\,
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => '0'
    );
\counter_reg[4]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2__1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[4]_i_2__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_2__1_n_4\,
      O(2) => \counter_reg[4]_i_2__1_n_5\,
      O(1) => \counter_reg[4]_i_2__1_n_6\,
      O(0) => \counter_reg[4]_i_2__1_n_7\,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\,
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[6]_i_1_n_0\,
      Q => \counter_reg_n_0_[6]\,
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\,
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\,
      R => '0'
    );
\counter_reg[8]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2__1_n_0\,
      CO(3) => \counter_reg[8]_i_2__1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[8]_i_2__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_2__1_n_4\,
      O(2) => \counter_reg[8]_i_2__1_n_5\,
      O(1) => \counter_reg[8]_i_2__1_n_6\,
      O(0) => \counter_reg[8]_i_2__1_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[9]_i_1_n_0\,
      Q => \counter_reg_n_0_[9]\,
      R => '0'
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2 downto 0) => NLW_minusOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3) => \counter_reg_n_0_[4]\,
      DI(2) => \counter_reg_n_0_[3]\,
      DI(1) => \counter_reg_n_0_[2]\,
      DI(0) => \counter_reg_n_0_[1]\,
      O(3) => minusOp_carry_n_4,
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => minusOp_carry_n_7,
      S(3) => \minusOp_carry_i_1__1_n_0\,
      S(2) => \minusOp_carry_i_2__1_n_0\,
      S(1) => \minusOp_carry_i_3__1_n_0\,
      S(0) => \minusOp_carry_i_4__1_n_0\
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[8]\,
      DI(2) => \counter_reg_n_0_[7]\,
      DI(1) => \counter_reg_n_0_[6]\,
      DI(0) => \counter_reg_n_0_[5]\,
      O(3) => \minusOp_carry__0_n_4\,
      O(2) => \minusOp_carry__0_n_5\,
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \minusOp_carry__0_n_7\,
      S(3) => \minusOp_carry__0_i_1__1_n_0\,
      S(2) => \minusOp_carry__0_i_2__1_n_0\,
      S(1) => \minusOp_carry__0_i_3__1_n_0\,
      S(0) => \minusOp_carry__0_i_4__1_n_0\
    );
\minusOp_carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      O => \minusOp_carry__0_i_1__1_n_0\
    );
\minusOp_carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_2__1_n_0\
    );
\minusOp_carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_3__1_n_0\
    );
\minusOp_carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_4__1_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[12]\,
      DI(2) => \counter_reg_n_0_[11]\,
      DI(1) => \counter_reg_n_0_[10]\,
      DI(0) => \counter_reg_n_0_[9]\,
      O(3) => \minusOp_carry__1_n_4\,
      O(2) => \minusOp_carry__1_n_5\,
      O(1) => \minusOp_carry__1_n_6\,
      O(0) => \minusOp_carry__1_n_7\,
      S(3) => \minusOp_carry__1_i_1__1_n_0\,
      S(2) => \minusOp_carry__1_i_2__1_n_0\,
      S(1) => \minusOp_carry__1_i_3__1_n_0\,
      S(0) => \minusOp_carry__1_i_4__1_n_0\
    );
\minusOp_carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      O => \minusOp_carry__1_i_1__1_n_0\
    );
\minusOp_carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_2__1_n_0\
    );
\minusOp_carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_3__1_n_0\
    );
\minusOp_carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_4__1_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[16]\,
      DI(2) => \counter_reg_n_0_[15]\,
      DI(1) => \counter_reg_n_0_[14]\,
      DI(0) => \counter_reg_n_0_[13]\,
      O(3) => \minusOp_carry__2_n_4\,
      O(2) => \minusOp_carry__2_n_5\,
      O(1) => \minusOp_carry__2_n_6\,
      O(0) => \minusOp_carry__2_n_7\,
      S(3) => \minusOp_carry__2_i_1__1_n_0\,
      S(2) => \minusOp_carry__2_i_2__1_n_0\,
      S(1) => \minusOp_carry__2_i_3__1_n_0\,
      S(0) => \minusOp_carry__2_i_4__1_n_0\
    );
\minusOp_carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      O => \minusOp_carry__2_i_1__1_n_0\
    );
\minusOp_carry__2_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      O => \minusOp_carry__2_i_2__1_n_0\
    );
\minusOp_carry__2_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_3__1_n_0\
    );
\minusOp_carry__2_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_4__1_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3 downto 0) => \NLW_minusOp_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter_reg_n_0_[19]\,
      DI(1) => \counter_reg_n_0_[18]\,
      DI(0) => \counter_reg_n_0_[17]\,
      O(3) => \minusOp_carry__3_n_4\,
      O(2) => \minusOp_carry__3_n_5\,
      O(1) => \minusOp_carry__3_n_6\,
      O(0) => \minusOp_carry__3_n_7\,
      S(3) => \minusOp_carry__3_i_1__1_n_0\,
      S(2) => \minusOp_carry__3_i_2__1_n_0\,
      S(1) => \minusOp_carry__3_i_3__1_n_0\,
      S(0) => \minusOp_carry__3_i_4__1_n_0\
    );
\minusOp_carry__3_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      O => \minusOp_carry__3_i_1__1_n_0\
    );
\minusOp_carry__3_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      O => \minusOp_carry__3_i_2__1_n_0\
    );
\minusOp_carry__3_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      O => \minusOp_carry__3_i_3__1_n_0\
    );
\minusOp_carry__3_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      O => \minusOp_carry__3_i_4__1_n_0\
    );
\minusOp_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      O => \minusOp_carry_i_1__1_n_0\
    );
\minusOp_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      O => \minusOp_carry_i_2__1_n_0\
    );
\minusOp_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      O => \minusOp_carry_i_3__1_n_0\
    );
\minusOp_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      O => \minusOp_carry_i_4__1_n_0\
    );
\o_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debounced_left\,
      I1 => last,
      O => o_reg_0
    );
o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg_n_0_[20]\,
      Q => \^debounced_left\,
      R => '0'
    );
synced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => almost_synced_reg_n_0,
      Q => synced_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce_1 is
  port (
    debounced_right : out STD_LOGIC;
    o_reg_0 : out STD_LOGIC;
    btn_right_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    last : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debounce_1 : entity is "debounce";
end debounce_1;

architecture STRUCTURE of debounce_1 is
  signal almost_synced_reg_n_0 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__2_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__2_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__2_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__2_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__2_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__2_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__2_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__2_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_2__2_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_2__2_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_2__2_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_2__2_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__2_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__2_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__2_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__2_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__2_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__2_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__2_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__2_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \^debounced_right\ : STD_LOGIC;
  signal \minusOp_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_4\ : STD_LOGIC;
  signal \minusOp_carry__2_n_5\ : STD_LOGIC;
  signal \minusOp_carry__2_n_6\ : STD_LOGIC;
  signal \minusOp_carry__2_n_7\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_4\ : STD_LOGIC;
  signal \minusOp_carry__3_n_5\ : STD_LOGIC;
  signal \minusOp_carry__3_n_6\ : STD_LOGIC;
  signal \minusOp_carry__3_n_7\ : STD_LOGIC;
  signal \minusOp_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__2_n_0\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal synced_reg_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[12]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[16]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[20]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[4]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[8]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_minusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair2";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \counter_reg[12]_i_2__2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[16]_i_2__2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[20]_i_2__2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[4]_i_2__2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[8]_i_2__2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of minusOp_carry : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__0\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__3\ : label is "SWEEP ";
begin
  debounced_right <= \^debounced_right\;
almost_synced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => btn_right_IBUF,
      Q => almost_synced_reg_n_0,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => synced_reg_n_0,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[12]_i_2__2_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__1_n_6\,
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[12]_i_2__2_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__1_n_5\,
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[12]_i_2__2_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__1_n_4\,
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[16]_i_2__2_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__2_n_7\,
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[16]_i_2__2_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__2_n_6\,
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[16]_i_2__2_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__2_n_5\,
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[16]_i_2__2_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__2_n_4\,
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[20]_i_2__2_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__3_n_7\,
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[20]_i_2__2_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__3_n_6\,
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[20]_i_2__2_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__3_n_5\,
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[4]_i_2__2_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => minusOp_carry_n_7,
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[20]_i_2__2_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__3_n_4\,
      O => \counter[20]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[4]_i_2__2_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => minusOp_carry_n_6,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[4]_i_2__2_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => minusOp_carry_n_5,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[4]_i_2__2_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => minusOp_carry_n_4,
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[8]_i_2__2_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__0_n_7\,
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[8]_i_2__2_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__0_n_6\,
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[8]_i_2__2_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__0_n_5\,
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[8]_i_2__2_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__0_n_4\,
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[12]_i_2__2_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__1_n_7\,
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[10]_i_1_n_0\,
      Q => \counter_reg_n_0_[10]\,
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[11]_i_1_n_0\,
      Q => \counter_reg_n_0_[11]\,
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[12]_i_1_n_0\,
      Q => \counter_reg_n_0_[12]\,
      R => '0'
    );
\counter_reg[12]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2__2_n_0\,
      CO(3) => \counter_reg[12]_i_2__2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[12]_i_2__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_2__2_n_4\,
      O(2) => \counter_reg[12]_i_2__2_n_5\,
      O(1) => \counter_reg[12]_i_2__2_n_6\,
      O(0) => \counter_reg[12]_i_2__2_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[13]_i_1_n_0\,
      Q => \counter_reg_n_0_[13]\,
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[14]_i_1_n_0\,
      Q => \counter_reg_n_0_[14]\,
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[15]_i_1_n_0\,
      Q => \counter_reg_n_0_[15]\,
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[16]_i_1_n_0\,
      Q => \counter_reg_n_0_[16]\,
      R => '0'
    );
\counter_reg[16]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2__2_n_0\,
      CO(3) => \counter_reg[16]_i_2__2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[16]_i_2__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_2__2_n_4\,
      O(2) => \counter_reg[16]_i_2__2_n_5\,
      O(1) => \counter_reg[16]_i_2__2_n_6\,
      O(0) => \counter_reg[16]_i_2__2_n_7\,
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[17]_i_1_n_0\,
      Q => \counter_reg_n_0_[17]\,
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[18]_i_1_n_0\,
      Q => \counter_reg_n_0_[18]\,
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[19]_i_1_n_0\,
      Q => \counter_reg_n_0_[19]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[20]_i_1_n_0\,
      Q => \counter_reg_n_0_[20]\,
      R => '0'
    );
\counter_reg[20]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2__2_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[20]_i_2__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_2__2_n_4\,
      O(2) => \counter_reg[20]_i_2__2_n_5\,
      O(1) => \counter_reg[20]_i_2__2_n_6\,
      O(0) => \counter_reg[20]_i_2__2_n_7\,
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => '0'
    );
\counter_reg[4]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2__2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[4]_i_2__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_2__2_n_4\,
      O(2) => \counter_reg[4]_i_2__2_n_5\,
      O(1) => \counter_reg[4]_i_2__2_n_6\,
      O(0) => \counter_reg[4]_i_2__2_n_7\,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\,
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[6]_i_1_n_0\,
      Q => \counter_reg_n_0_[6]\,
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\,
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\,
      R => '0'
    );
\counter_reg[8]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2__2_n_0\,
      CO(3) => \counter_reg[8]_i_2__2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[8]_i_2__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_2__2_n_4\,
      O(2) => \counter_reg[8]_i_2__2_n_5\,
      O(1) => \counter_reg[8]_i_2__2_n_6\,
      O(0) => \counter_reg[8]_i_2__2_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[9]_i_1_n_0\,
      Q => \counter_reg_n_0_[9]\,
      R => '0'
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2 downto 0) => NLW_minusOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3) => \counter_reg_n_0_[4]\,
      DI(2) => \counter_reg_n_0_[3]\,
      DI(1) => \counter_reg_n_0_[2]\,
      DI(0) => \counter_reg_n_0_[1]\,
      O(3) => minusOp_carry_n_4,
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => minusOp_carry_n_7,
      S(3) => \minusOp_carry_i_1__2_n_0\,
      S(2) => \minusOp_carry_i_2__2_n_0\,
      S(1) => \minusOp_carry_i_3__2_n_0\,
      S(0) => \minusOp_carry_i_4__2_n_0\
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[8]\,
      DI(2) => \counter_reg_n_0_[7]\,
      DI(1) => \counter_reg_n_0_[6]\,
      DI(0) => \counter_reg_n_0_[5]\,
      O(3) => \minusOp_carry__0_n_4\,
      O(2) => \minusOp_carry__0_n_5\,
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \minusOp_carry__0_n_7\,
      S(3) => \minusOp_carry__0_i_1__2_n_0\,
      S(2) => \minusOp_carry__0_i_2__2_n_0\,
      S(1) => \minusOp_carry__0_i_3__2_n_0\,
      S(0) => \minusOp_carry__0_i_4__2_n_0\
    );
\minusOp_carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      O => \minusOp_carry__0_i_1__2_n_0\
    );
\minusOp_carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_2__2_n_0\
    );
\minusOp_carry__0_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_3__2_n_0\
    );
\minusOp_carry__0_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_4__2_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[12]\,
      DI(2) => \counter_reg_n_0_[11]\,
      DI(1) => \counter_reg_n_0_[10]\,
      DI(0) => \counter_reg_n_0_[9]\,
      O(3) => \minusOp_carry__1_n_4\,
      O(2) => \minusOp_carry__1_n_5\,
      O(1) => \minusOp_carry__1_n_6\,
      O(0) => \minusOp_carry__1_n_7\,
      S(3) => \minusOp_carry__1_i_1__2_n_0\,
      S(2) => \minusOp_carry__1_i_2__2_n_0\,
      S(1) => \minusOp_carry__1_i_3__2_n_0\,
      S(0) => \minusOp_carry__1_i_4__2_n_0\
    );
\minusOp_carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      O => \minusOp_carry__1_i_1__2_n_0\
    );
\minusOp_carry__1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_2__2_n_0\
    );
\minusOp_carry__1_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_3__2_n_0\
    );
\minusOp_carry__1_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_4__2_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[16]\,
      DI(2) => \counter_reg_n_0_[15]\,
      DI(1) => \counter_reg_n_0_[14]\,
      DI(0) => \counter_reg_n_0_[13]\,
      O(3) => \minusOp_carry__2_n_4\,
      O(2) => \minusOp_carry__2_n_5\,
      O(1) => \minusOp_carry__2_n_6\,
      O(0) => \minusOp_carry__2_n_7\,
      S(3) => \minusOp_carry__2_i_1__2_n_0\,
      S(2) => \minusOp_carry__2_i_2__2_n_0\,
      S(1) => \minusOp_carry__2_i_3__2_n_0\,
      S(0) => \minusOp_carry__2_i_4__2_n_0\
    );
\minusOp_carry__2_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      O => \minusOp_carry__2_i_1__2_n_0\
    );
\minusOp_carry__2_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      O => \minusOp_carry__2_i_2__2_n_0\
    );
\minusOp_carry__2_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_3__2_n_0\
    );
\minusOp_carry__2_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_4__2_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3 downto 0) => \NLW_minusOp_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter_reg_n_0_[19]\,
      DI(1) => \counter_reg_n_0_[18]\,
      DI(0) => \counter_reg_n_0_[17]\,
      O(3) => \minusOp_carry__3_n_4\,
      O(2) => \minusOp_carry__3_n_5\,
      O(1) => \minusOp_carry__3_n_6\,
      O(0) => \minusOp_carry__3_n_7\,
      S(3) => \minusOp_carry__3_i_1__2_n_0\,
      S(2) => \minusOp_carry__3_i_2__2_n_0\,
      S(1) => \minusOp_carry__3_i_3__2_n_0\,
      S(0) => \minusOp_carry__3_i_4__2_n_0\
    );
\minusOp_carry__3_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      O => \minusOp_carry__3_i_1__2_n_0\
    );
\minusOp_carry__3_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      O => \minusOp_carry__3_i_2__2_n_0\
    );
\minusOp_carry__3_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      O => \minusOp_carry__3_i_3__2_n_0\
    );
\minusOp_carry__3_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      O => \minusOp_carry__3_i_4__2_n_0\
    );
\minusOp_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      O => \minusOp_carry_i_1__2_n_0\
    );
\minusOp_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      O => \minusOp_carry_i_2__2_n_0\
    );
\minusOp_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      O => \minusOp_carry_i_3__2_n_0\
    );
\minusOp_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      O => \minusOp_carry_i_4__2_n_0\
    );
\o_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debounced_right\,
      I1 => last,
      O => o_reg_0
    );
o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg_n_0_[20]\,
      Q => \^debounced_right\,
      R => '0'
    );
synced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => almost_synced_reg_n_0,
      Q => synced_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce_2 is
  port (
    debounced_up : out STD_LOGIC;
    o_reg_0 : out STD_LOGIC;
    btn_up_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    last : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debounce_2 : entity is "debounce";
end debounce_2;

architecture STRUCTURE of debounce_2 is
  signal almost_synced_reg_n_0 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__0_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__0_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__0_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_2__0_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__0_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__0_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__0_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_2__0_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_2__0_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_2__0_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_2__0_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_2__0_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__0_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__0_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__0_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_2__0_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \^debounced_up\ : STD_LOGIC;
  signal \minusOp_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_4\ : STD_LOGIC;
  signal \minusOp_carry__2_n_5\ : STD_LOGIC;
  signal \minusOp_carry__2_n_6\ : STD_LOGIC;
  signal \minusOp_carry__2_n_7\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_4\ : STD_LOGIC;
  signal \minusOp_carry__3_n_5\ : STD_LOGIC;
  signal \minusOp_carry__3_n_6\ : STD_LOGIC;
  signal \minusOp_carry__3_n_7\ : STD_LOGIC;
  signal \minusOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal synced_reg_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[12]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[16]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[20]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[4]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[8]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_minusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_minusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair3";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \counter_reg[12]_i_2__0\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[16]_i_2__0\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[20]_i_2__0\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[4]_i_2__0\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[8]_i_2__0\ : label is "SWEEP ";
  attribute OPT_MODIFIED of minusOp_carry : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__0\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \minusOp_carry__3\ : label is "SWEEP ";
begin
  debounced_up <= \^debounced_up\;
almost_synced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => btn_up_IBUF,
      Q => almost_synced_reg_n_0,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => synced_reg_n_0,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[12]_i_2__0_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__1_n_6\,
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[12]_i_2__0_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__1_n_5\,
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[12]_i_2__0_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__1_n_4\,
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[16]_i_2__0_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__2_n_7\,
      O => \counter[13]_i_1_n_0\
    );
\counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[16]_i_2__0_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__2_n_6\,
      O => \counter[14]_i_1_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[16]_i_2__0_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__2_n_5\,
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[16]_i_2__0_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__2_n_4\,
      O => \counter[16]_i_1_n_0\
    );
\counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[20]_i_2__0_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__3_n_7\,
      O => \counter[17]_i_1_n_0\
    );
\counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[20]_i_2__0_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__3_n_6\,
      O => \counter[18]_i_1_n_0\
    );
\counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[20]_i_2__0_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__3_n_5\,
      O => \counter[19]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[4]_i_2__0_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => minusOp_carry_n_7,
      O => \counter[1]_i_1_n_0\
    );
\counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[20]_i_2__0_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__3_n_4\,
      O => \counter[20]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[4]_i_2__0_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => minusOp_carry_n_6,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[4]_i_2__0_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => minusOp_carry_n_5,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[4]_i_2__0_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => minusOp_carry_n_4,
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[8]_i_2__0_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__0_n_7\,
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[8]_i_2__0_n_6\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__0_n_6\,
      O => \counter[6]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[8]_i_2__0_n_5\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__0_n_5\,
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[8]_i_2__0_n_4\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__0_n_4\,
      O => \counter[8]_i_1_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \counter_reg[12]_i_2__0_n_7\,
      I1 => synced_reg_n_0,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \minusOp_carry__1_n_7\,
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[10]_i_1_n_0\,
      Q => \counter_reg_n_0_[10]\,
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[11]_i_1_n_0\,
      Q => \counter_reg_n_0_[11]\,
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[12]_i_1_n_0\,
      Q => \counter_reg_n_0_[12]\,
      R => '0'
    );
\counter_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2__0_n_0\,
      CO(3) => \counter_reg[12]_i_2__0_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[12]_i_2__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_2__0_n_4\,
      O(2) => \counter_reg[12]_i_2__0_n_5\,
      O(1) => \counter_reg[12]_i_2__0_n_6\,
      O(0) => \counter_reg[12]_i_2__0_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[13]_i_1_n_0\,
      Q => \counter_reg_n_0_[13]\,
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[14]_i_1_n_0\,
      Q => \counter_reg_n_0_[14]\,
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[15]_i_1_n_0\,
      Q => \counter_reg_n_0_[15]\,
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[16]_i_1_n_0\,
      Q => \counter_reg_n_0_[16]\,
      R => '0'
    );
\counter_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2__0_n_0\,
      CO(3) => \counter_reg[16]_i_2__0_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[16]_i_2__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_2__0_n_4\,
      O(2) => \counter_reg[16]_i_2__0_n_5\,
      O(1) => \counter_reg[16]_i_2__0_n_6\,
      O(0) => \counter_reg[16]_i_2__0_n_7\,
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[17]_i_1_n_0\,
      Q => \counter_reg_n_0_[17]\,
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[18]_i_1_n_0\,
      Q => \counter_reg_n_0_[18]\,
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[19]_i_1_n_0\,
      Q => \counter_reg_n_0_[19]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[20]_i_1_n_0\,
      Q => \counter_reg_n_0_[20]\,
      R => '0'
    );
\counter_reg[20]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2__0_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[20]_i_2__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_2__0_n_4\,
      O(2) => \counter_reg[20]_i_2__0_n_5\,
      O(1) => \counter_reg[20]_i_2__0_n_6\,
      O(0) => \counter_reg[20]_i_2__0_n_7\,
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => '0'
    );
\counter_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2__0_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[4]_i_2__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_2__0_n_4\,
      O(2) => \counter_reg[4]_i_2__0_n_5\,
      O(1) => \counter_reg[4]_i_2__0_n_6\,
      O(0) => \counter_reg[4]_i_2__0_n_7\,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\,
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[6]_i_1_n_0\,
      Q => \counter_reg_n_0_[6]\,
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\,
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\,
      R => '0'
    );
\counter_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2__0_n_0\,
      CO(3) => \counter_reg[8]_i_2__0_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[8]_i_2__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_2__0_n_4\,
      O(2) => \counter_reg[8]_i_2__0_n_5\,
      O(1) => \counter_reg[8]_i_2__0_n_6\,
      O(0) => \counter_reg[8]_i_2__0_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[9]_i_1_n_0\,
      Q => \counter_reg_n_0_[9]\,
      R => '0'
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2 downto 0) => NLW_minusOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3) => \counter_reg_n_0_[4]\,
      DI(2) => \counter_reg_n_0_[3]\,
      DI(1) => \counter_reg_n_0_[2]\,
      DI(0) => \counter_reg_n_0_[1]\,
      O(3) => minusOp_carry_n_4,
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => minusOp_carry_n_7,
      S(3) => \minusOp_carry_i_1__0_n_0\,
      S(2) => \minusOp_carry_i_2__0_n_0\,
      S(1) => \minusOp_carry_i_3__0_n_0\,
      S(0) => \minusOp_carry_i_4__0_n_0\
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[8]\,
      DI(2) => \counter_reg_n_0_[7]\,
      DI(1) => \counter_reg_n_0_[6]\,
      DI(0) => \counter_reg_n_0_[5]\,
      O(3) => \minusOp_carry__0_n_4\,
      O(2) => \minusOp_carry__0_n_5\,
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \minusOp_carry__0_n_7\,
      S(3) => \minusOp_carry__0_i_1__0_n_0\,
      S(2) => \minusOp_carry__0_i_2__0_n_0\,
      S(1) => \minusOp_carry__0_i_3__0_n_0\,
      S(0) => \minusOp_carry__0_i_4__0_n_0\
    );
\minusOp_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      O => \minusOp_carry__0_i_1__0_n_0\
    );
\minusOp_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_2__0_n_0\
    );
\minusOp_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_3__0_n_0\
    );
\minusOp_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_4__0_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[12]\,
      DI(2) => \counter_reg_n_0_[11]\,
      DI(1) => \counter_reg_n_0_[10]\,
      DI(0) => \counter_reg_n_0_[9]\,
      O(3) => \minusOp_carry__1_n_4\,
      O(2) => \minusOp_carry__1_n_5\,
      O(1) => \minusOp_carry__1_n_6\,
      O(0) => \minusOp_carry__1_n_7\,
      S(3) => \minusOp_carry__1_i_1__0_n_0\,
      S(2) => \minusOp_carry__1_i_2__0_n_0\,
      S(1) => \minusOp_carry__1_i_3__0_n_0\,
      S(0) => \minusOp_carry__1_i_4__0_n_0\
    );
\minusOp_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      O => \minusOp_carry__1_i_1__0_n_0\
    );
\minusOp_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_2__0_n_0\
    );
\minusOp_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_3__0_n_0\
    );
\minusOp_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_4__0_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2 downto 0) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[16]\,
      DI(2) => \counter_reg_n_0_[15]\,
      DI(1) => \counter_reg_n_0_[14]\,
      DI(0) => \counter_reg_n_0_[13]\,
      O(3) => \minusOp_carry__2_n_4\,
      O(2) => \minusOp_carry__2_n_5\,
      O(1) => \minusOp_carry__2_n_6\,
      O(0) => \minusOp_carry__2_n_7\,
      S(3) => \minusOp_carry__2_i_1__0_n_0\,
      S(2) => \minusOp_carry__2_i_2__0_n_0\,
      S(1) => \minusOp_carry__2_i_3__0_n_0\,
      S(0) => \minusOp_carry__2_i_4__0_n_0\
    );
\minusOp_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      O => \minusOp_carry__2_i_1__0_n_0\
    );
\minusOp_carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      O => \minusOp_carry__2_i_2__0_n_0\
    );
\minusOp_carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_3__0_n_0\
    );
\minusOp_carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_4__0_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3 downto 0) => \NLW_minusOp_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter_reg_n_0_[19]\,
      DI(1) => \counter_reg_n_0_[18]\,
      DI(0) => \counter_reg_n_0_[17]\,
      O(3) => \minusOp_carry__3_n_4\,
      O(2) => \minusOp_carry__3_n_5\,
      O(1) => \minusOp_carry__3_n_6\,
      O(0) => \minusOp_carry__3_n_7\,
      S(3) => \minusOp_carry__3_i_1__0_n_0\,
      S(2) => \minusOp_carry__3_i_2__0_n_0\,
      S(1) => \minusOp_carry__3_i_3__0_n_0\,
      S(0) => \minusOp_carry__3_i_4__0_n_0\
    );
\minusOp_carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      O => \minusOp_carry__3_i_1__0_n_0\
    );
\minusOp_carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      O => \minusOp_carry__3_i_2__0_n_0\
    );
\minusOp_carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      O => \minusOp_carry__3_i_3__0_n_0\
    );
\minusOp_carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      O => \minusOp_carry__3_i_4__0_n_0\
    );
\minusOp_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      O => \minusOp_carry_i_1__0_n_0\
    );
\minusOp_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      O => \minusOp_carry_i_2__0_n_0\
    );
\minusOp_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      O => \minusOp_carry_i_3__0_n_0\
    );
\minusOp_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      O => \minusOp_carry_i_4__0_n_0\
    );
\o_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debounced_up\,
      I1 => last,
      O => o_reg_0
    );
o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter_reg_n_0_[20]\,
      Q => \^debounced_up\,
      R => '0'
    );
synced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => almost_synced_reg_n_0,
      Q => synced_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity deplasare is
  port (
    p_0_in : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[29]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[29]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[29]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    counter : in STD_LOGIC;
    CLK : in STD_LOGIC;
    right_pressed : in STD_LOGIC;
    left_pressed : in STD_LOGIC;
    up_pressed : in STD_LOGIC;
    down_pressed : in STD_LOGIC
  );
end deplasare;

architecture STRUCTURE of deplasare is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \counter_reg[0]_i_2\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[12]_i_1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[16]_i_1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[20]_i_1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[24]_i_1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[4]_i_1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \counter_reg[8]_i_1\ : label is "SWEEP ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair7";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  p_0_in <= \^p_0_in\;
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => down_pressed,
      I2 => up_pressed,
      I3 => \^q\(3),
      O => E(0)
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => down_pressed,
      I2 => up_pressed,
      I3 => \^q\(2),
      O => \counter_reg[29]_0\(0)
    );
\count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => down_pressed,
      I2 => up_pressed,
      I3 => \^q\(1),
      O => \counter_reg[29]_1\(0)
    );
\count[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => down_pressed,
      I2 => up_pressed,
      I3 => \^q\(0),
      O => \counter_reg[29]_2\(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => up_pressed,
      I2 => down_pressed,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_0_in\,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \^p_0_in\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \^p_0_in\,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \^p_0_in\,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \^p_0_in\,
      O => \counter[0]_i_7_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \^p_0_in\,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \^p_0_in\,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \^p_0_in\,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \^p_0_in\,
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \^p_0_in\,
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => \^p_0_in\,
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \^p_0_in\,
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \^p_0_in\,
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => \^p_0_in\,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \^p_0_in\,
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => \^p_0_in\,
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \^p_0_in\,
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      I1 => \^p_0_in\,
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      I1 => \^p_0_in\,
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[25]\,
      I1 => \^p_0_in\,
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \^p_0_in\,
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => \^p_0_in\,
      O => \counter[28]_i_2_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \^p_0_in\,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \^p_0_in\,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \^p_0_in\,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \^p_0_in\,
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \^p_0_in\,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \^p_0_in\,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \^p_0_in\,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \^p_0_in\,
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => counter
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_3_n_0\,
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3) => \counter[0]_i_4_n_0\,
      S(2) => \counter[0]_i_5_n_0\,
      S(1) => \counter[0]_i_6_n_0\,
      S(0) => \counter[0]_i_7_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => \counter_reg_n_0_[10]\,
      R => counter
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => \counter_reg_n_0_[11]\,
      R => counter
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => \counter_reg_n_0_[12]\,
      R => counter
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => \counter_reg_n_0_[13]\,
      R => counter
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => \counter_reg_n_0_[14]\,
      R => counter
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => \counter_reg_n_0_[15]\,
      R => counter
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => \counter_reg_n_0_[16]\,
      R => counter
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => \counter_reg_n_0_[17]\,
      R => counter
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => \counter_reg_n_0_[18]\,
      R => counter
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => \counter_reg_n_0_[19]\,
      R => counter
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => counter
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => \counter_reg_n_0_[20]\,
      R => counter
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[20]_i_1_n_6\,
      Q => \counter_reg_n_0_[21]\,
      R => counter
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[20]_i_1_n_5\,
      Q => \counter_reg_n_0_[22]\,
      R => counter
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[20]_i_1_n_4\,
      Q => \counter_reg_n_0_[23]\,
      R => counter
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_7\,
      Q => \counter_reg_n_0_[24]\,
      R => counter
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_6\,
      Q => \counter_reg_n_0_[25]\,
      R => counter
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_5\,
      Q => \counter_reg_n_0_[26]\,
      R => counter
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_4\,
      Q => \counter_reg_n_0_[27]\,
      R => counter
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[28]_i_1_n_7\,
      Q => \counter_reg_n_0_[28]\,
      R => counter
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \counter[28]_i_2_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[28]_i_1_n_2\,
      Q => \^p_0_in\,
      R => counter
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => counter
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_4\,
      Q => \counter_reg_n_0_[3]\,
      R => counter
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => \counter_reg_n_0_[4]\,
      R => counter
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => \counter_reg_n_0_[5]\,
      R => counter
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => \counter_reg_n_0_[6]\,
      R => counter
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => \counter_reg_n_0_[7]\,
      R => counter
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => \counter_reg_n_0_[8]\,
      R => counter
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => \counter_reg_n_0_[9]\,
      R => counter
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^q\(1),
      I1 => right_pressed,
      I2 => left_pressed,
      I3 => \^q\(3),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^q\(2),
      I1 => right_pressed,
      I2 => left_pressed,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^q\(3),
      I1 => right_pressed,
      I2 => left_pressed,
      I3 => \^q\(1),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^q\(0),
      I1 => right_pressed,
      I2 => left_pressed,
      I3 => \^q\(2),
      O => \state[3]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \state[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \state[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => counter,
      D => \state[3]_i_2_n_0\,
      Q => \^q\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_7segmente is
  port (
    segments_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \seg_select_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : in STD_LOGIC;
    \to_decode_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \to_decode_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \to_decode_reg[3]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \to_decode_reg[3]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end display_7segmente;

architecture STRUCTURE of display_7segmente is
  signal \digit_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \digit_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \digit_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \digit_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \digit_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \digit_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \digit_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \digit_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \digit_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \digit_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \digit_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \digit_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \digit_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \digit_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \digit_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \digit_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \digit_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \digit_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \digit_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \digit_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \digit_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \digit_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \digit_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \digit_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \digit_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \digit_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \digit_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \digit_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \digit_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \digit_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \digit_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \digit_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \digit_count_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \seg_select[0]_i_1_n_0\ : STD_LOGIC;
  signal \seg_select[1]_i_1_n_0\ : STD_LOGIC;
  signal \seg_select[2]_i_1_n_0\ : STD_LOGIC;
  signal \seg_select[3]_i_1_n_0\ : STD_LOGIC;
  signal \to_decode[0]_i_1_n_0\ : STD_LOGIC;
  signal \to_decode[1]_i_1_n_0\ : STD_LOGIC;
  signal \to_decode[2]_i_1_n_0\ : STD_LOGIC;
  signal \to_decode[3]_i_1_n_0\ : STD_LOGIC;
  signal \to_decode_reg_n_0_[0]\ : STD_LOGIC;
  signal \to_decode_reg_n_0_[1]\ : STD_LOGIC;
  signal \to_decode_reg_n_0_[2]\ : STD_LOGIC;
  signal \to_decode_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_digit_count_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_digit_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_digit_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_digit_count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_digit_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit_count_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_digit_count_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_digit_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \digit_count_reg[0]_i_1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \digit_count_reg[12]_i_1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \digit_count_reg[16]_i_1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \digit_count_reg[20]_i_1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \digit_count_reg[24]_i_1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \digit_count_reg[4]_i_1\ : label is "SWEEP ";
  attribute OPT_MODIFIED of \digit_count_reg[8]_i_1\ : label is "SWEEP ";
begin
\digit_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \digit_count_reg_n_0_[0]\,
      O => \digit_count[0]_i_2_n_0\
    );
\digit_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[0]_i_1_n_7\,
      Q => \digit_count_reg_n_0_[0]\,
      R => '0'
    );
\digit_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \digit_count_reg[0]_i_1_n_0\,
      CO(2 downto 0) => \NLW_digit_count_reg[0]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \digit_count_reg[0]_i_1_n_4\,
      O(2) => \digit_count_reg[0]_i_1_n_5\,
      O(1) => \digit_count_reg[0]_i_1_n_6\,
      O(0) => \digit_count_reg[0]_i_1_n_7\,
      S(3) => \digit_count_reg_n_0_[3]\,
      S(2) => \digit_count_reg_n_0_[2]\,
      S(1) => \digit_count_reg_n_0_[1]\,
      S(0) => \digit_count[0]_i_2_n_0\
    );
\digit_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[8]_i_1_n_5\,
      Q => \digit_count_reg_n_0_[10]\,
      R => '0'
    );
\digit_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[8]_i_1_n_4\,
      Q => \digit_count_reg_n_0_[11]\,
      R => '0'
    );
\digit_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[12]_i_1_n_7\,
      Q => \digit_count_reg_n_0_[12]\,
      R => '0'
    );
\digit_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_count_reg[8]_i_1_n_0\,
      CO(3) => \digit_count_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_digit_count_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \digit_count_reg[12]_i_1_n_4\,
      O(2) => \digit_count_reg[12]_i_1_n_5\,
      O(1) => \digit_count_reg[12]_i_1_n_6\,
      O(0) => \digit_count_reg[12]_i_1_n_7\,
      S(3) => \digit_count_reg_n_0_[15]\,
      S(2) => \digit_count_reg_n_0_[14]\,
      S(1) => \digit_count_reg_n_0_[13]\,
      S(0) => \digit_count_reg_n_0_[12]\
    );
\digit_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[12]_i_1_n_6\,
      Q => \digit_count_reg_n_0_[13]\,
      R => '0'
    );
\digit_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[12]_i_1_n_5\,
      Q => \digit_count_reg_n_0_[14]\,
      R => '0'
    );
\digit_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[12]_i_1_n_4\,
      Q => \digit_count_reg_n_0_[15]\,
      R => '0'
    );
\digit_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[16]_i_1_n_7\,
      Q => \digit_count_reg_n_0_[16]\,
      R => '0'
    );
\digit_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_count_reg[12]_i_1_n_0\,
      CO(3) => \digit_count_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_digit_count_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \digit_count_reg[16]_i_1_n_4\,
      O(2) => \digit_count_reg[16]_i_1_n_5\,
      O(1) => \digit_count_reg[16]_i_1_n_6\,
      O(0) => \digit_count_reg[16]_i_1_n_7\,
      S(3 downto 2) => p_0_in_0(1 downto 0),
      S(1) => \digit_count_reg_n_0_[17]\,
      S(0) => \digit_count_reg_n_0_[16]\
    );
\digit_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[16]_i_1_n_6\,
      Q => \digit_count_reg_n_0_[17]\,
      R => '0'
    );
\digit_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[16]_i_1_n_5\,
      Q => p_0_in_0(0),
      R => '0'
    );
\digit_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[16]_i_1_n_4\,
      Q => p_0_in_0(1),
      R => '0'
    );
\digit_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[0]_i_1_n_6\,
      Q => \digit_count_reg_n_0_[1]\,
      R => '0'
    );
\digit_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[20]_i_1_n_7\,
      Q => \digit_count_reg_n_0_[20]\,
      R => '0'
    );
\digit_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_count_reg[16]_i_1_n_0\,
      CO(3) => \digit_count_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_digit_count_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \digit_count_reg[20]_i_1_n_4\,
      O(2) => \digit_count_reg[20]_i_1_n_5\,
      O(1) => \digit_count_reg[20]_i_1_n_6\,
      O(0) => \digit_count_reg[20]_i_1_n_7\,
      S(3) => \digit_count_reg_n_0_[23]\,
      S(2) => \digit_count_reg_n_0_[22]\,
      S(1) => \digit_count_reg_n_0_[21]\,
      S(0) => \digit_count_reg_n_0_[20]\
    );
\digit_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[20]_i_1_n_6\,
      Q => \digit_count_reg_n_0_[21]\,
      R => '0'
    );
\digit_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[20]_i_1_n_5\,
      Q => \digit_count_reg_n_0_[22]\,
      R => '0'
    );
\digit_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[20]_i_1_n_4\,
      Q => \digit_count_reg_n_0_[23]\,
      R => '0'
    );
\digit_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[24]_i_1_n_7\,
      Q => \digit_count_reg_n_0_[24]\,
      R => '0'
    );
\digit_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_count_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_digit_count_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_digit_count_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \digit_count_reg[24]_i_1_n_6\,
      O(0) => \digit_count_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \digit_count_reg_n_0_[25]\,
      S(0) => \digit_count_reg_n_0_[24]\
    );
\digit_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[24]_i_1_n_6\,
      Q => \digit_count_reg_n_0_[25]\,
      R => '0'
    );
\digit_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[0]_i_1_n_5\,
      Q => \digit_count_reg_n_0_[2]\,
      R => '0'
    );
\digit_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[0]_i_1_n_4\,
      Q => \digit_count_reg_n_0_[3]\,
      R => '0'
    );
\digit_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[4]_i_1_n_7\,
      Q => \digit_count_reg_n_0_[4]\,
      R => '0'
    );
\digit_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_count_reg[0]_i_1_n_0\,
      CO(3) => \digit_count_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_digit_count_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \digit_count_reg[4]_i_1_n_4\,
      O(2) => \digit_count_reg[4]_i_1_n_5\,
      O(1) => \digit_count_reg[4]_i_1_n_6\,
      O(0) => \digit_count_reg[4]_i_1_n_7\,
      S(3) => \digit_count_reg_n_0_[7]\,
      S(2) => \digit_count_reg_n_0_[6]\,
      S(1) => \digit_count_reg_n_0_[5]\,
      S(0) => \digit_count_reg_n_0_[4]\
    );
\digit_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[4]_i_1_n_6\,
      Q => \digit_count_reg_n_0_[5]\,
      R => '0'
    );
\digit_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[4]_i_1_n_5\,
      Q => \digit_count_reg_n_0_[6]\,
      R => '0'
    );
\digit_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[4]_i_1_n_4\,
      Q => \digit_count_reg_n_0_[7]\,
      R => '0'
    );
\digit_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[8]_i_1_n_7\,
      Q => \digit_count_reg_n_0_[8]\,
      R => '0'
    );
\digit_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_count_reg[4]_i_1_n_0\,
      CO(3) => \digit_count_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_digit_count_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \digit_count_reg[8]_i_1_n_4\,
      O(2) => \digit_count_reg[8]_i_1_n_5\,
      O(1) => \digit_count_reg[8]_i_1_n_6\,
      O(0) => \digit_count_reg[8]_i_1_n_7\,
      S(3) => \digit_count_reg_n_0_[11]\,
      S(2) => \digit_count_reg_n_0_[10]\,
      S(1) => \digit_count_reg_n_0_[9]\,
      S(0) => \digit_count_reg_n_0_[8]\
    );
\digit_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit_count_reg[8]_i_1_n_6\,
      Q => \digit_count_reg_n_0_[9]\,
      R => '0'
    );
\seg_select[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF08"
    )
        port map (
      I0 => Q(0),
      I1 => \digit_count_reg_n_0_[25]\,
      I2 => p_0_in,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      O => \seg_select[0]_i_1_n_0\
    );
\seg_select[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08FF"
    )
        port map (
      I0 => Q(1),
      I1 => \digit_count_reg_n_0_[25]\,
      I2 => p_0_in,
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      O => \seg_select[1]_i_1_n_0\
    );
\seg_select[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08FF"
    )
        port map (
      I0 => Q(2),
      I1 => \digit_count_reg_n_0_[25]\,
      I2 => p_0_in,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(0),
      O => \seg_select[2]_i_1_n_0\
    );
\seg_select[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F777"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => Q(3),
      I3 => \digit_count_reg_n_0_[25]\,
      I4 => p_0_in,
      O => \seg_select[3]_i_1_n_0\
    );
\seg_select_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \seg_select[0]_i_1_n_0\,
      Q => \seg_select_reg[3]_0\(0),
      R => '0'
    );
\seg_select_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \seg_select[1]_i_1_n_0\,
      Q => \seg_select_reg[3]_0\(1),
      R => '0'
    );
\seg_select_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \seg_select[2]_i_1_n_0\,
      Q => \seg_select_reg[3]_0\(2),
      R => '0'
    );
\seg_select_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \seg_select[3]_i_1_n_0\,
      Q => \seg_select_reg[3]_0\(3),
      R => '0'
    );
\segments_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => \to_decode_reg_n_0_[3]\,
      I1 => \to_decode_reg_n_0_[2]\,
      I2 => \to_decode_reg_n_0_[0]\,
      I3 => \to_decode_reg_n_0_[1]\,
      O => segments_OBUF(0)
    );
\segments_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \to_decode_reg_n_0_[3]\,
      I1 => \to_decode_reg_n_0_[2]\,
      I2 => \to_decode_reg_n_0_[1]\,
      I3 => \to_decode_reg_n_0_[0]\,
      O => segments_OBUF(1)
    );
\segments_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \to_decode_reg_n_0_[3]\,
      I1 => \to_decode_reg_n_0_[0]\,
      I2 => \to_decode_reg_n_0_[1]\,
      I3 => \to_decode_reg_n_0_[2]\,
      O => segments_OBUF(2)
    );
\segments_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C234"
    )
        port map (
      I0 => \to_decode_reg_n_0_[3]\,
      I1 => \to_decode_reg_n_0_[2]\,
      I2 => \to_decode_reg_n_0_[0]\,
      I3 => \to_decode_reg_n_0_[1]\,
      O => segments_OBUF(3)
    );
\segments_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \to_decode_reg_n_0_[3]\,
      I1 => \to_decode_reg_n_0_[1]\,
      I2 => \to_decode_reg_n_0_[2]\,
      I3 => \to_decode_reg_n_0_[0]\,
      O => segments_OBUF(4)
    );
\segments_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => \to_decode_reg_n_0_[3]\,
      I1 => \to_decode_reg_n_0_[2]\,
      I2 => \to_decode_reg_n_0_[0]\,
      I3 => \to_decode_reg_n_0_[1]\,
      O => segments_OBUF(5)
    );
\segments_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => \to_decode_reg_n_0_[3]\,
      I1 => \to_decode_reg_n_0_[0]\,
      I2 => \to_decode_reg_n_0_[2]\,
      I3 => \to_decode_reg_n_0_[1]\,
      O => segments_OBUF(6)
    );
\to_decode[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => \to_decode_reg[3]_0\(0),
      I1 => \to_decode_reg[3]_1\(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => \to_decode_reg[3]_2\(0),
      I5 => \to_decode_reg[3]_3\(0),
      O => \to_decode[0]_i_1_n_0\
    );
\to_decode[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => \to_decode_reg[3]_0\(1),
      I1 => \to_decode_reg[3]_1\(1),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => \to_decode_reg[3]_2\(1),
      I5 => \to_decode_reg[3]_3\(1),
      O => \to_decode[1]_i_1_n_0\
    );
\to_decode[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => \to_decode_reg[3]_0\(2),
      I1 => \to_decode_reg[3]_1\(2),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => \to_decode_reg[3]_2\(2),
      I5 => \to_decode_reg[3]_3\(2),
      O => \to_decode[2]_i_1_n_0\
    );
\to_decode[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => \to_decode_reg[3]_0\(3),
      I1 => \to_decode_reg[3]_1\(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => \to_decode_reg[3]_2\(3),
      I5 => \to_decode_reg[3]_3\(3),
      O => \to_decode[3]_i_1_n_0\
    );
\to_decode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \to_decode[0]_i_1_n_0\,
      Q => \to_decode_reg_n_0_[0]\,
      R => '0'
    );
\to_decode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \to_decode[1]_i_1_n_0\,
      Q => \to_decode_reg_n_0_[1]\,
      R => '0'
    );
\to_decode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \to_decode[2]_i_1_n_0\,
      Q => \to_decode_reg_n_0_[2]\,
      R => '0'
    );
\to_decode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \to_decode[3]_i_1_n_0\,
      Q => \to_decode_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity edge_detect is
  port (
    last : out STD_LOGIC;
    down_pressed : out STD_LOGIC;
    o : in STD_LOGIC;
    CLK : in STD_LOGIC;
    o_reg_0 : in STD_LOGIC
  );
end edge_detect;

architecture STRUCTURE of edge_detect is
begin
last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => o,
      Q => last,
      R => '0'
    );
o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => o_reg_0,
      Q => down_pressed,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity edge_detect_3 is
  port (
    last : out STD_LOGIC;
    left_pressed : out STD_LOGIC;
    counter : out STD_LOGIC;
    debounced_left : in STD_LOGIC;
    CLK : in STD_LOGIC;
    o_reg_0 : in STD_LOGIC;
    right_pressed : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of edge_detect_3 : entity is "edge_detect";
end edge_detect_3;

architecture STRUCTURE of edge_detect_3 is
  signal \^left_pressed\ : STD_LOGIC;
begin
  left_pressed <= \^left_pressed\;
last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => debounced_left,
      Q => last,
      R => '0'
    );
o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => o_reg_0,
      Q => \^left_pressed\,
      R => '0'
    );
\state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^left_pressed\,
      I1 => right_pressed,
      O => counter
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity edge_detect_4 is
  port (
    last : out STD_LOGIC;
    right_pressed : out STD_LOGIC;
    debounced_right : in STD_LOGIC;
    CLK : in STD_LOGIC;
    o_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of edge_detect_4 : entity is "edge_detect";
end edge_detect_4;

architecture STRUCTURE of edge_detect_4 is
begin
last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => debounced_right,
      Q => last,
      R => '0'
    );
o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => o_reg_0,
      Q => right_pressed,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity edge_detect_5 is
  port (
    last : out STD_LOGIC;
    up_pressed : out STD_LOGIC;
    debounced_up : in STD_LOGIC;
    CLK : in STD_LOGIC;
    o_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of edge_detect_5 : entity is "edge_detect";
end edge_detect_5;

architecture STRUCTURE of edge_detect_5 is
begin
last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => debounced_up,
      Q => last,
      R => '0'
    );
o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => o_reg_0,
      Q => up_pressed,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity numarator is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_pressed : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
end numarator;

architecture STRUCTURE of numarator is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair11";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_pressed,
      I2 => \^q\(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_pressed,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => up_pressed,
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \count[3]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[3]_i_2_n_0\,
      Q => \^q\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity numarator_6 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[2]_0\ : out STD_LOGIC;
    \count_reg[2]_1\ : out STD_LOGIC;
    up_pressed : in STD_LOGIC;
    unlock2_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of numarator_6 : entity is "numarator";
end numarator_6;

architecture STRUCTURE of numarator_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[3]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[3]_i_2__0\ : label is "soft_lutpair13";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count[0]_i_1__0_n_0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_pressed,
      I2 => \^q\(1),
      O => \count[1]_i_1__0_n_0\
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => up_pressed,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \count[2]_i_1__0_n_0\
    );
\count[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => up_pressed,
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \count[3]_i_2__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[3]_i_2__0_n_0\,
      Q => \^q\(3),
      R => '0'
    );
unlock1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => unlock2_reg(1),
      I5 => unlock2_reg(0),
      O => \count_reg[2]_1\
    );
unlock2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => unlock2_reg(1),
      I5 => unlock2_reg(0),
      O => \count_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity numarator_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[0]_0\ : out STD_LOGIC;
    \count_reg[1]_0\ : out STD_LOGIC;
    up_pressed : in STD_LOGIC;
    unlock2_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of numarator_7 : entity is "numarator";
end numarator_7;

architecture STRUCTURE of numarator_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[1]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[2]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[3]_i_2__1\ : label is "soft_lutpair15";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count[0]_i_1__1_n_0\
    );
\count[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_pressed,
      I2 => \^q\(1),
      O => \count[1]_i_1__1_n_0\
    );
\count[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => up_pressed,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \count[2]_i_1__1_n_0\
    );
\count[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => up_pressed,
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \count[3]_i_2__1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[3]_i_2__1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
unlock1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => unlock2_reg(0),
      I3 => unlock2_reg(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \count_reg[1]_0\
    );
unlock2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => unlock2_reg(0),
      I3 => unlock2_reg(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \count_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity numarator_8 is
  port (
    salvare01 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    save01 : out STD_LOGIC;
    unlock2_reg : in STD_LOGIC;
    unlock2_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    unlock2_reg_1 : in STD_LOGIC;
    unlock1_reg : in STD_LOGIC;
    unlock1_reg_0 : in STD_LOGIC;
    up_pressed : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of numarator_8 : entity is "numarator";
end numarator_8;

architecture STRUCTURE of numarator_8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count[3]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[1]_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[2]_i_1__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[3]_i_2__2\ : label is "soft_lutpair17";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count[0]_i_1__2_n_0\
    );
\count[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_pressed,
      I2 => \^q\(1),
      O => \count[1]_i_1__2_n_0\
    );
\count[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => up_pressed,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \count[2]_i_1__2_n_0\
    );
\count[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => up_pressed,
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \count[3]_i_2__2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \count[3]_i_2__2_n_0\,
      Q => \^q\(3),
      R => '0'
    );
unlock1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => unlock1_reg,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => unlock2_reg_0(1),
      I4 => unlock2_reg_0(0),
      I5 => unlock1_reg_0,
      O => save01
    );
unlock2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => unlock2_reg,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => unlock2_reg_0(1),
      I4 => unlock2_reg_0(0),
      I5 => unlock2_reg_1,
      O => salvare01
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity salvare_parola is
  port (
    led0_OBUF : out STD_LOGIC;
    led1_OBUF : out STD_LOGIC;
    save01 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    salvare01 : in STD_LOGIC
  );
end salvare_parola;

architecture STRUCTURE of salvare_parola is
begin
unlock1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => save01,
      Q => led0_OBUF,
      R => '0'
    );
unlock2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => salvare01,
      Q => led1_OBUF,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main is
  port (
    clk : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    btn_left : in STD_LOGIC;
    btn_right : in STD_LOGIC;
    reset : in STD_LOGIC;
    segments : out STD_LOGIC_VECTOR ( 6 downto 0 );
    seg_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led0 : out STD_LOGIC;
    led1 : out STD_LOGIC;
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of main : entity is "6a8be595";
end main;

architecture STRUCTURE of main is
  signal btn_down_IBUF : STD_LOGIC;
  signal btn_left_IBUF : STD_LOGIC;
  signal btn_right_IBUF : STD_LOGIC;
  signal btn_up_IBUF : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal count : STD_LOGIC;
  signal count_3 : STD_LOGIC;
  signal count_4 : STD_LOGIC;
  signal count_5 : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal debounce_down_n_1 : STD_LOGIC;
  signal debounce_left_n_1 : STD_LOGIC;
  signal debounce_right_n_1 : STD_LOGIC;
  signal debounce_up_n_1 : STD_LOGIC;
  signal debounced_left : STD_LOGIC;
  signal debounced_right : STD_LOGIC;
  signal debounced_up : STD_LOGIC;
  signal digit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal digit1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal digit2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal digit3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal down_pressed : STD_LOGIC;
  signal last : STD_LOGIC;
  signal last_0 : STD_LOGIC;
  signal last_1 : STD_LOGIC;
  signal last_2 : STD_LOGIC;
  signal led0_OBUF : STD_LOGIC;
  signal led1_OBUF : STD_LOGIC;
  signal left_pressed : STD_LOGIC;
  signal numarator1_n_4 : STD_LOGIC;
  signal numarator1_n_5 : STD_LOGIC;
  signal numarator2_n_4 : STD_LOGIC;
  signal numarator2_n_5 : STD_LOGIC;
  signal o : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal right_pressed : STD_LOGIC;
  signal salvare01 : STD_LOGIC;
  signal save01 : STD_LOGIC;
  signal seg_select_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal segments_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal up_pressed : STD_LOGIC;
begin
btn_down_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btn_down,
      O => btn_down_IBUF
    );
btn_left_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btn_left,
      O => btn_left_IBUF
    );
btn_right_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btn_right,
      O => btn_right_IBUF
    );
btn_up_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btn_up,
      O => btn_up_IBUF
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
debounce_down: entity work.debounce
     port map (
      CLK => clk_IBUF_BUFG,
      btn_down_IBUF => btn_down_IBUF,
      last => last,
      o => o,
      o_reg_0 => debounce_down_n_1
    );
debounce_left: entity work.debounce_0
     port map (
      CLK => clk_IBUF_BUFG,
      btn_left_IBUF => btn_left_IBUF,
      debounced_left => debounced_left,
      last => last_0,
      o_reg_0 => debounce_left_n_1
    );
debounce_right: entity work.debounce_1
     port map (
      CLK => clk_IBUF_BUFG,
      btn_right_IBUF => btn_right_IBUF,
      debounced_right => debounced_right,
      last => last_1,
      o_reg_0 => debounce_right_n_1
    );
debounce_up: entity work.debounce_2
     port map (
      CLK => clk_IBUF_BUFG,
      btn_up_IBUF => btn_up_IBUF,
      debounced_up => debounced_up,
      last => last_2,
      o_reg_0 => debounce_up_n_1
    );
edge_detect_down: entity work.edge_detect
     port map (
      CLK => clk_IBUF_BUFG,
      down_pressed => down_pressed,
      last => last,
      o => o,
      o_reg_0 => debounce_down_n_1
    );
edge_detect_left: entity work.edge_detect_3
     port map (
      CLK => clk_IBUF_BUFG,
      counter => counter,
      debounced_left => debounced_left,
      last => last_0,
      left_pressed => left_pressed,
      o_reg_0 => debounce_left_n_1,
      right_pressed => right_pressed
    );
edge_detect_right: entity work.edge_detect_4
     port map (
      CLK => clk_IBUF_BUFG,
      debounced_right => debounced_right,
      last => last_1,
      o_reg_0 => debounce_right_n_1,
      right_pressed => right_pressed
    );
edge_detect_up: entity work.edge_detect_5
     port map (
      CLK => clk_IBUF_BUFG,
      debounced_up => debounced_up,
      last => last_2,
      o_reg_0 => debounce_up_n_1,
      up_pressed => up_pressed
    );
i_deplasare: entity work.deplasare
     port map (
      CLK => clk_IBUF_BUFG,
      E(0) => count_5,
      Q(3 downto 0) => state(3 downto 0),
      counter => counter,
      \counter_reg[29]_0\(0) => count_4,
      \counter_reg[29]_1\(0) => count_3,
      \counter_reg[29]_2\(0) => count,
      down_pressed => down_pressed,
      left_pressed => left_pressed,
      p_0_in => p_0_in,
      right_pressed => right_pressed,
      up_pressed => up_pressed
    );
i_display_7segmente: entity work.display_7segmente
     port map (
      CLK => clk_IBUF_BUFG,
      Q(3 downto 0) => state(3 downto 0),
      p_0_in => p_0_in,
      \seg_select_reg[3]_0\(3 downto 0) => seg_select_OBUF(3 downto 0),
      segments_OBUF(6 downto 0) => segments_OBUF(6 downto 0),
      \to_decode_reg[3]_0\(3 downto 0) => digit3(3 downto 0),
      \to_decode_reg[3]_1\(3 downto 0) => digit2(3 downto 0),
      \to_decode_reg[3]_2\(3 downto 0) => digit1(3 downto 0),
      \to_decode_reg[3]_3\(3 downto 0) => digit(3 downto 0)
    );
i_salvare_parola: entity work.salvare_parola
     port map (
      CLK => clk_IBUF_BUFG,
      led0_OBUF => led0_OBUF,
      led1_OBUF => led1_OBUF,
      salvare01 => salvare01,
      save01 => save01
    );
led0_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => led0_OBUF,
      O => led0
    );
led1_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => led1_OBUF,
      O => led1
    );
numarator0: entity work.numarator
     port map (
      CLK => clk_IBUF_BUFG,
      E(0) => count,
      Q(3 downto 0) => digit(3 downto 0),
      up_pressed => up_pressed
    );
numarator1: entity work.numarator_6
     port map (
      CLK => clk_IBUF_BUFG,
      E(0) => count_3,
      Q(3 downto 0) => digit1(3 downto 0),
      \count_reg[2]_0\ => numarator1_n_4,
      \count_reg[2]_1\ => numarator1_n_5,
      unlock2_reg(1 downto 0) => digit(3 downto 2),
      up_pressed => up_pressed
    );
numarator2: entity work.numarator_7
     port map (
      CLK => clk_IBUF_BUFG,
      E(0) => count_4,
      Q(3 downto 0) => digit2(3 downto 0),
      \count_reg[0]_0\ => numarator2_n_4,
      \count_reg[1]_0\ => numarator2_n_5,
      unlock2_reg(1 downto 0) => digit3(3 downto 2),
      up_pressed => up_pressed
    );
numarator3: entity work.numarator_8
     port map (
      CLK => clk_IBUF_BUFG,
      E(0) => count_5,
      Q(3 downto 0) => digit3(3 downto 0),
      salvare01 => salvare01,
      save01 => save01,
      unlock1_reg => numarator1_n_5,
      unlock1_reg_0 => numarator2_n_5,
      unlock2_reg => numarator1_n_4,
      unlock2_reg_0(1 downto 0) => digit(1 downto 0),
      unlock2_reg_1 => numarator2_n_4,
      up_pressed => up_pressed
    );
\seg_select_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_select_OBUF(0),
      O => seg_select(0)
    );
\seg_select_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_select_OBUF(1),
      O => seg_select(1)
    );
\seg_select_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_select_OBUF(2),
      O => seg_select(2)
    );
\seg_select_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_select_OBUF(3),
      O => seg_select(3)
    );
\segments_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segments_OBUF(0),
      O => segments(0)
    );
\segments_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segments_OBUF(1),
      O => segments(1)
    );
\segments_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segments_OBUF(2),
      O => segments(2)
    );
\segments_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segments_OBUF(3),
      O => segments(3)
    );
\segments_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segments_OBUF(4),
      O => segments(4)
    );
\segments_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segments_OBUF(5),
      O => segments(5)
    );
\segments_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segments_OBUF(6),
      O => segments(6)
    );
end STRUCTURE;
