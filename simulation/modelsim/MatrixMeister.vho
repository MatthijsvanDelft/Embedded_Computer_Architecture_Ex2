-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.0.0 Build 595 04/25/2017 SJ Lite Edition"

-- DATE "10/23/2017 15:01:27"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Overview IS
    PORT (
	clk : IN std_logic;
	ADDERDEBUG : BUFFER std_logic_vector(31 DOWNTO 0);
	MULTIPLYDEBUG : BUFFER std_logic_vector(31 DOWNTO 0);
	FINALDEBUG : BUFFER std_logic_vector(31 DOWNTO 0);
	ROWDEBUG : BUFFER std_logic_vector(31 DOWNTO 0);
	COLLUMNDEBUG : BUFFER std_logic_vector(31 DOWNTO 0);
	INDEXDEBUG : BUFFER std_logic_vector(31 DOWNTO 0);
	READY : BUFFER std_logic
	);
END Overview;

-- Design Ports Information
-- ADDERDEBUG[0]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[1]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[3]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[4]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[5]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[6]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[7]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[8]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[9]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[10]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[11]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[12]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[13]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[14]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[15]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[16]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[17]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[18]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[19]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[20]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[21]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[22]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[23]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[24]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[25]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[26]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[27]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[28]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[29]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[30]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADDERDEBUG[31]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[0]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[1]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[2]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[3]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[4]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[5]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[7]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[8]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[9]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[10]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[12]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[13]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[14]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[15]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[16]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[17]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[18]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[19]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[20]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[21]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[22]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[23]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[24]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[25]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[26]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[27]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[28]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[29]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[30]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MULTIPLYDEBUG[31]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[0]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[1]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[2]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[3]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[4]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[5]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[6]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[7]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[8]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[9]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[10]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[11]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[12]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[13]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[14]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[15]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[16]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[17]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[18]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[19]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[20]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[21]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[22]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[23]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[24]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[25]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[26]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[27]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[28]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[29]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[30]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FINALDEBUG[31]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[0]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[1]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[3]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[4]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[5]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[6]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[7]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[8]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[9]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[10]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[11]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[12]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[13]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[14]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[15]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[16]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[17]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[18]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[19]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[20]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[21]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[22]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[23]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[24]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[25]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[26]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[27]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[28]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[29]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[30]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROWDEBUG[31]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[0]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[1]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[2]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[3]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[4]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[5]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[6]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[7]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[8]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[9]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[10]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[11]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[12]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[13]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[14]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[15]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[16]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[17]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[18]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[19]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[20]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[21]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[22]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[23]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[24]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[25]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[26]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[27]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[28]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[29]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[30]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COLLUMNDEBUG[31]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[0]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[1]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[2]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[3]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[4]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[5]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[6]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[7]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[8]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[9]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[10]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[11]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[12]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[13]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[14]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[15]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[16]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[17]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[18]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[19]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[20]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[21]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[22]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[23]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[24]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[25]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[26]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[27]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[28]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[29]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[30]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INDEXDEBUG[31]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- READY	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Overview IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_ADDERDEBUG : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_MULTIPLYDEBUG : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_FINALDEBUG : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ROWDEBUG : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_COLLUMNDEBUG : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_INDEXDEBUG : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_READY : std_logic;
SIGNAL \multi|Mult25~mac_AX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult25~mac_AY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult25~mac_BX_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \multi|Mult25~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult25~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|Mult24~mac_AX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult24~mac_AY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult24~mac_BX_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \multi|Mult24~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult24~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0~8_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0~8_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0~mult_hlmac_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0~mult_hlmac_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Mult0~mult_hlmac_BX_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \Mult0~mult_hlmac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~mult_hlmac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult12~mult_llmac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult12~mult_llmac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult12~mult_llmac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult12~mult_llmac_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult12~mult_llmac_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult12~mult_llmac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|Mult23~mac_AX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult23~mac_AY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult23~mac_BX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult23~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult23~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \add|Mult0~8_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \add|Mult0~8_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \add|Mult0~8_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \add|Mult0~8_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \add|Mult0~8_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \add|Mult0~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|Mult22~mac_AX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult22~mac_AY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult22~mac_BX_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \multi|Mult22~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult22~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult11~8_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult11~8_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult11~8_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult11~8_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult11~8_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult11~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult10~mult_llmac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult10~mult_llmac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult10~mult_llmac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult10~mult_llmac_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult10~mult_llmac_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult10~mult_llmac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|Mult21~mac_AX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult21~mac_AY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult21~mac_BX_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \multi|Mult21~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult21~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|Mult20~mac_AX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult20~mac_AY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult20~mac_BX_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \multi|Mult20~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult20~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult9~8_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult9~8_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult9~8_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult9~8_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult9~8_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult9~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult8~mult_llmac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult8~mult_llmac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult8~mult_llmac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult8~mult_llmac_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult8~mult_llmac_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult8~mult_llmac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|Mult19~mac_AX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult19~mac_AY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult19~mac_BX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult19~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult19~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|Mult18~mac_AX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult18~mac_AY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult18~mac_BX_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult18~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult18~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult7~8_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult7~8_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult7~8_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult7~8_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult7~8_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult7~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult6~mult_llmac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult6~mult_llmac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult6~mult_llmac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult6~mult_llmac_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult6~mult_llmac_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult6~mult_llmac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|Mult17~mac_AX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult17~mac_AY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult17~mac_BX_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult17~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult17~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|Mult16~mac_AX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult16~mac_AY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult16~mac_BX_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \multi|Mult16~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult16~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult5~8_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult5~8_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult5~8_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult5~8_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult5~8_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult5~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult4~mult_llmac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult4~mult_llmac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult4~mult_llmac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult4~mult_llmac_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult4~mult_llmac_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult4~mult_llmac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|Mult15~mac_AX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult15~mac_AY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Mult15~mac_BX_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \multi|Mult15~mac_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult15~mac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|Add24~8_AX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Add24~8_AY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Add24~8_BX_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Add24~8_BY_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Add24~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult3~8_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult3~8_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult3~8_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult3~8_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult3~8_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult3~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult2~mult_llmac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult2~mult_llmac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult2~mult_llmac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult2~mult_llmac_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult2~mult_llmac_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult2~mult_llmac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \multi|Mult0~mult_llmac_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult0~mult_llmac_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult0~mult_llmac_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult0~mult_llmac_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult0~mult_llmac_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult0~mult_llmac_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult1~8_ACLR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \multi|Mult1~8_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult1~8_ENA_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \multi|Mult1~8_AX_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \multi|Mult1~8_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \multi|Mult1~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \multi|Mult25~8\ : std_logic;
SIGNAL \multi|Mult25~9\ : std_logic;
SIGNAL \multi|Mult25~10\ : std_logic;
SIGNAL \multi|Mult25~11\ : std_logic;
SIGNAL \multi|Mult25~12\ : std_logic;
SIGNAL \multi|Mult25~13\ : std_logic;
SIGNAL \multi|Mult25~14\ : std_logic;
SIGNAL \multi|Mult25~15\ : std_logic;
SIGNAL \multi|Mult25~16\ : std_logic;
SIGNAL \multi|Mult25~17\ : std_logic;
SIGNAL \multi|Mult25~18\ : std_logic;
SIGNAL \multi|Mult25~19\ : std_logic;
SIGNAL \multi|Mult25~20\ : std_logic;
SIGNAL \multi|Mult25~21\ : std_logic;
SIGNAL \multi|Mult25~22\ : std_logic;
SIGNAL \multi|Mult25~23\ : std_logic;
SIGNAL \multi|Mult25~24\ : std_logic;
SIGNAL \multi|Mult25~25\ : std_logic;
SIGNAL \multi|Mult25~26\ : std_logic;
SIGNAL \multi|Mult25~27\ : std_logic;
SIGNAL \multi|Mult25~28\ : std_logic;
SIGNAL \multi|Mult25~29\ : std_logic;
SIGNAL \multi|Mult25~30\ : std_logic;
SIGNAL \multi|Mult25~31\ : std_logic;
SIGNAL \multi|Mult25~32\ : std_logic;
SIGNAL \multi|Mult25~33\ : std_logic;
SIGNAL \multi|Mult25~34\ : std_logic;
SIGNAL \multi|Mult25~35\ : std_logic;
SIGNAL \multi|Mult25~36\ : std_logic;
SIGNAL \multi|Mult25~37\ : std_logic;
SIGNAL \multi|Mult25~38\ : std_logic;
SIGNAL \multi|Mult25~39\ : std_logic;
SIGNAL \multi|Mult25~40\ : std_logic;
SIGNAL \multi|Mult25~41\ : std_logic;
SIGNAL \multi|Mult25~42\ : std_logic;
SIGNAL \multi|Mult25~43\ : std_logic;
SIGNAL \multi|Mult24~8\ : std_logic;
SIGNAL \multi|Mult24~9\ : std_logic;
SIGNAL \multi|Mult24~10\ : std_logic;
SIGNAL \multi|Mult24~11\ : std_logic;
SIGNAL \multi|Mult24~12\ : std_logic;
SIGNAL \multi|Mult24~13\ : std_logic;
SIGNAL \multi|Mult24~14\ : std_logic;
SIGNAL \multi|Mult24~15\ : std_logic;
SIGNAL \multi|Mult24~16\ : std_logic;
SIGNAL \multi|Mult24~17\ : std_logic;
SIGNAL \multi|Mult24~18\ : std_logic;
SIGNAL \multi|Mult24~19\ : std_logic;
SIGNAL \multi|Mult24~20\ : std_logic;
SIGNAL \multi|Mult24~21\ : std_logic;
SIGNAL \multi|Mult24~22\ : std_logic;
SIGNAL \multi|Mult24~23\ : std_logic;
SIGNAL \multi|Mult24~24\ : std_logic;
SIGNAL \multi|Mult24~25\ : std_logic;
SIGNAL \multi|Mult24~26\ : std_logic;
SIGNAL \multi|Mult24~27\ : std_logic;
SIGNAL \multi|Mult24~28\ : std_logic;
SIGNAL \multi|Mult24~29\ : std_logic;
SIGNAL \multi|Mult24~30\ : std_logic;
SIGNAL \multi|Mult24~31\ : std_logic;
SIGNAL \multi|Mult24~32\ : std_logic;
SIGNAL \multi|Mult24~33\ : std_logic;
SIGNAL \multi|Mult24~34\ : std_logic;
SIGNAL \multi|Mult24~35\ : std_logic;
SIGNAL \multi|Mult24~36\ : std_logic;
SIGNAL \multi|Mult24~37\ : std_logic;
SIGNAL \multi|Mult24~38\ : std_logic;
SIGNAL \multi|Mult24~39\ : std_logic;
SIGNAL \multi|Mult24~40\ : std_logic;
SIGNAL \multi|Mult24~41\ : std_logic;
SIGNAL \multi|Mult24~42\ : std_logic;
SIGNAL \multi|Mult24~43\ : std_logic;
SIGNAL \multi|Mult24~44\ : std_logic;
SIGNAL \Mult0~31\ : std_logic;
SIGNAL \Mult0~32\ : std_logic;
SIGNAL \Mult0~33\ : std_logic;
SIGNAL \Mult0~34\ : std_logic;
SIGNAL \Mult0~35\ : std_logic;
SIGNAL \Mult0~36\ : std_logic;
SIGNAL \Mult0~37\ : std_logic;
SIGNAL \Mult0~38\ : std_logic;
SIGNAL \Mult0~39\ : std_logic;
SIGNAL \Mult0~40\ : std_logic;
SIGNAL \Mult0~41\ : std_logic;
SIGNAL \Mult0~42\ : std_logic;
SIGNAL \Mult0~43\ : std_logic;
SIGNAL \Mult0~44\ : std_logic;
SIGNAL \Mult0~45\ : std_logic;
SIGNAL \Mult0~46\ : std_logic;
SIGNAL \Mult0~47\ : std_logic;
SIGNAL \Mult0~48\ : std_logic;
SIGNAL \Mult0~49\ : std_logic;
SIGNAL \Mult0~50\ : std_logic;
SIGNAL \Mult0~51\ : std_logic;
SIGNAL \Mult0~52\ : std_logic;
SIGNAL \Mult0~53\ : std_logic;
SIGNAL \Mult0~54\ : std_logic;
SIGNAL \Mult0~55\ : std_logic;
SIGNAL \Mult0~56\ : std_logic;
SIGNAL \Mult0~57\ : std_logic;
SIGNAL \Mult0~58\ : std_logic;
SIGNAL \Mult0~59\ : std_logic;
SIGNAL \Mult0~60\ : std_logic;
SIGNAL \Mult0~61\ : std_logic;
SIGNAL \Mult0~62\ : std_logic;
SIGNAL \Mult0~63\ : std_logic;
SIGNAL \Mult0~64\ : std_logic;
SIGNAL \Mult0~65\ : std_logic;
SIGNAL \Mult0~66\ : std_logic;
SIGNAL \Mult0~67\ : std_logic;
SIGNAL \Mult0~68\ : std_logic;
SIGNAL \Mult0~69\ : std_logic;
SIGNAL \Mult0~70\ : std_logic;
SIGNAL \Mult0~71\ : std_logic;
SIGNAL \Mult0~675\ : std_logic;
SIGNAL \Mult0~676\ : std_logic;
SIGNAL \Mult0~677\ : std_logic;
SIGNAL \Mult0~678\ : std_logic;
SIGNAL \Mult0~679\ : std_logic;
SIGNAL \Mult0~680\ : std_logic;
SIGNAL \Mult0~349\ : std_logic;
SIGNAL \Mult0~350\ : std_logic;
SIGNAL \Mult0~351\ : std_logic;
SIGNAL \Mult0~352\ : std_logic;
SIGNAL \Mult0~353\ : std_logic;
SIGNAL \Mult0~354\ : std_logic;
SIGNAL \Mult0~355\ : std_logic;
SIGNAL \Mult0~356\ : std_logic;
SIGNAL \Mult0~357\ : std_logic;
SIGNAL \Mult0~358\ : std_logic;
SIGNAL \Mult0~359\ : std_logic;
SIGNAL \Mult0~360\ : std_logic;
SIGNAL \Mult0~361\ : std_logic;
SIGNAL \Mult0~362\ : std_logic;
SIGNAL \Mult0~363\ : std_logic;
SIGNAL \Mult0~364\ : std_logic;
SIGNAL \Mult0~365\ : std_logic;
SIGNAL \Mult0~366\ : std_logic;
SIGNAL \Mult0~367\ : std_logic;
SIGNAL \Mult0~368\ : std_logic;
SIGNAL \Mult0~369\ : std_logic;
SIGNAL \Mult0~370\ : std_logic;
SIGNAL \Mult0~371\ : std_logic;
SIGNAL \Mult0~372\ : std_logic;
SIGNAL \Mult0~373\ : std_logic;
SIGNAL \Mult0~374\ : std_logic;
SIGNAL \Mult0~375\ : std_logic;
SIGNAL \Mult0~376\ : std_logic;
SIGNAL \Mult0~377\ : std_logic;
SIGNAL \Mult0~378\ : std_logic;
SIGNAL \Mult0~379\ : std_logic;
SIGNAL \Mult0~380\ : std_logic;
SIGNAL \Mult0~381\ : std_logic;
SIGNAL \Mult0~382\ : std_logic;
SIGNAL \Mult0~383\ : std_logic;
SIGNAL \Mult0~384\ : std_logic;
SIGNAL \Mult0~385\ : std_logic;
SIGNAL \Mult0~386\ : std_logic;
SIGNAL \Mult0~387\ : std_logic;
SIGNAL \Mult0~388\ : std_logic;
SIGNAL \Mult0~389\ : std_logic;
SIGNAL \Mult0~390\ : std_logic;
SIGNAL \Mult0~391\ : std_logic;
SIGNAL \Mult0~392\ : std_logic;
SIGNAL \multi|Mult12~14\ : std_logic;
SIGNAL \multi|Mult12~15\ : std_logic;
SIGNAL \multi|Mult12~16\ : std_logic;
SIGNAL \multi|Mult12~17\ : std_logic;
SIGNAL \multi|Mult12~18\ : std_logic;
SIGNAL \multi|Mult12~19\ : std_logic;
SIGNAL \multi|Mult12~20\ : std_logic;
SIGNAL \multi|Mult12~21\ : std_logic;
SIGNAL \multi|Mult12~22\ : std_logic;
SIGNAL \multi|Mult12~23\ : std_logic;
SIGNAL \multi|Mult12~24\ : std_logic;
SIGNAL \multi|Mult12~25\ : std_logic;
SIGNAL \multi|Mult12~26\ : std_logic;
SIGNAL \multi|Mult12~27\ : std_logic;
SIGNAL \multi|Mult12~28\ : std_logic;
SIGNAL \multi|Mult12~29\ : std_logic;
SIGNAL \multi|Mult12~30\ : std_logic;
SIGNAL \multi|Mult12~31\ : std_logic;
SIGNAL \multi|Mult12~32\ : std_logic;
SIGNAL \multi|Mult12~33\ : std_logic;
SIGNAL \multi|Mult12~34\ : std_logic;
SIGNAL \multi|Mult12~35\ : std_logic;
SIGNAL \multi|Mult12~36\ : std_logic;
SIGNAL \multi|Mult12~37\ : std_logic;
SIGNAL \multi|Mult12~38\ : std_logic;
SIGNAL \multi|Mult12~39\ : std_logic;
SIGNAL \multi|Mult12~40\ : std_logic;
SIGNAL \multi|Mult12~41\ : std_logic;
SIGNAL \multi|Mult12~42\ : std_logic;
SIGNAL \multi|Mult12~43\ : std_logic;
SIGNAL \multi|Mult12~44\ : std_logic;
SIGNAL \multi|Mult12~45\ : std_logic;
SIGNAL \multi|Mult12~46\ : std_logic;
SIGNAL \multi|Mult12~47\ : std_logic;
SIGNAL \multi|Mult12~48\ : std_logic;
SIGNAL \multi|Mult12~49\ : std_logic;
SIGNAL \multi|Mult12~50\ : std_logic;
SIGNAL \multi|Mult12~51\ : std_logic;
SIGNAL \multi|Mult12~52\ : std_logic;
SIGNAL \multi|Mult12~53\ : std_logic;
SIGNAL \multi|Mult12~54\ : std_logic;
SIGNAL \multi|Mult12~55\ : std_logic;
SIGNAL \multi|Mult12~56\ : std_logic;
SIGNAL \multi|Mult12~57\ : std_logic;
SIGNAL \multi|Mult12~58\ : std_logic;
SIGNAL \multi|Mult12~59\ : std_logic;
SIGNAL \multi|Mult12~60\ : std_logic;
SIGNAL \multi|Mult12~61\ : std_logic;
SIGNAL \multi|Mult12~62\ : std_logic;
SIGNAL \multi|Mult12~63\ : std_logic;
SIGNAL \multi|Mult12~64\ : std_logic;
SIGNAL \multi|Mult12~65\ : std_logic;
SIGNAL \multi|Mult12~66\ : std_logic;
SIGNAL \multi|Mult12~67\ : std_logic;
SIGNAL \multi|Mult12~68\ : std_logic;
SIGNAL \multi|Mult12~69\ : std_logic;
SIGNAL \multi|Mult23~8\ : std_logic;
SIGNAL \multi|Mult23~9\ : std_logic;
SIGNAL \multi|Mult23~10\ : std_logic;
SIGNAL \multi|Mult23~11\ : std_logic;
SIGNAL \multi|Mult23~12\ : std_logic;
SIGNAL \multi|Mult23~13\ : std_logic;
SIGNAL \multi|Mult23~14\ : std_logic;
SIGNAL \multi|Mult23~15\ : std_logic;
SIGNAL \multi|Mult23~16\ : std_logic;
SIGNAL \multi|Mult23~17\ : std_logic;
SIGNAL \multi|Mult23~18\ : std_logic;
SIGNAL \multi|Mult23~19\ : std_logic;
SIGNAL \multi|Mult23~20\ : std_logic;
SIGNAL \multi|Mult23~21\ : std_logic;
SIGNAL \multi|Mult23~22\ : std_logic;
SIGNAL \multi|Mult23~23\ : std_logic;
SIGNAL \multi|Mult23~24\ : std_logic;
SIGNAL \multi|Mult23~25\ : std_logic;
SIGNAL \multi|Mult23~26\ : std_logic;
SIGNAL \multi|Mult23~27\ : std_logic;
SIGNAL \multi|Mult23~28\ : std_logic;
SIGNAL \multi|Mult23~29\ : std_logic;
SIGNAL \multi|Mult23~30\ : std_logic;
SIGNAL \multi|Mult23~31\ : std_logic;
SIGNAL \multi|Mult23~32\ : std_logic;
SIGNAL \multi|Mult23~33\ : std_logic;
SIGNAL \multi|Mult23~34\ : std_logic;
SIGNAL \multi|Mult23~35\ : std_logic;
SIGNAL \multi|Mult23~36\ : std_logic;
SIGNAL \multi|Mult23~37\ : std_logic;
SIGNAL \multi|Mult23~38\ : std_logic;
SIGNAL \multi|Mult23~39\ : std_logic;
SIGNAL \multi|Mult23~40\ : std_logic;
SIGNAL \multi|Mult23~41\ : std_logic;
SIGNAL \multi|Mult23~42\ : std_logic;
SIGNAL \multi|Mult23~43\ : std_logic;
SIGNAL \multi|Mult23~44\ : std_logic;
SIGNAL \multi|Mult23~45\ : std_logic;
SIGNAL \add|Mult0~16\ : std_logic;
SIGNAL \add|Mult0~17\ : std_logic;
SIGNAL \add|Mult0~18\ : std_logic;
SIGNAL \add|Mult0~19\ : std_logic;
SIGNAL \add|Mult0~20\ : std_logic;
SIGNAL \add|Mult0~21\ : std_logic;
SIGNAL \add|Mult0~22\ : std_logic;
SIGNAL \add|Mult0~23\ : std_logic;
SIGNAL \add|Mult0~24\ : std_logic;
SIGNAL \add|Mult0~25\ : std_logic;
SIGNAL \add|Mult0~26\ : std_logic;
SIGNAL \add|Mult0~27\ : std_logic;
SIGNAL \add|Mult0~28\ : std_logic;
SIGNAL \add|Mult0~29\ : std_logic;
SIGNAL \add|Mult0~30\ : std_logic;
SIGNAL \add|Mult0~31\ : std_logic;
SIGNAL \add|Mult0~32\ : std_logic;
SIGNAL \add|Mult0~33\ : std_logic;
SIGNAL \add|Mult0~34\ : std_logic;
SIGNAL \add|Mult0~35\ : std_logic;
SIGNAL \add|Mult0~36\ : std_logic;
SIGNAL \add|Mult0~37\ : std_logic;
SIGNAL \add|Mult0~38\ : std_logic;
SIGNAL \add|Mult0~39\ : std_logic;
SIGNAL \add|Mult0~40\ : std_logic;
SIGNAL \add|Mult0~41\ : std_logic;
SIGNAL \add|Mult0~42\ : std_logic;
SIGNAL \add|Mult0~43\ : std_logic;
SIGNAL \add|Mult0~44\ : std_logic;
SIGNAL \add|Mult0~45\ : std_logic;
SIGNAL \add|Mult0~46\ : std_logic;
SIGNAL \add|Mult0~47\ : std_logic;
SIGNAL \add|Mult0~48\ : std_logic;
SIGNAL \add|Mult0~49\ : std_logic;
SIGNAL \add|Mult0~50\ : std_logic;
SIGNAL \add|Mult0~51\ : std_logic;
SIGNAL \add|Mult0~52\ : std_logic;
SIGNAL \add|Mult0~53\ : std_logic;
SIGNAL \add|Mult0~54\ : std_logic;
SIGNAL \add|Mult0~55\ : std_logic;
SIGNAL \add|Mult0~56\ : std_logic;
SIGNAL \add|Mult0~57\ : std_logic;
SIGNAL \add|Mult0~58\ : std_logic;
SIGNAL \add|Mult0~59\ : std_logic;
SIGNAL \add|Mult0~60\ : std_logic;
SIGNAL \add|Mult0~61\ : std_logic;
SIGNAL \add|Mult0~62\ : std_logic;
SIGNAL \add|Mult0~63\ : std_logic;
SIGNAL \add|Mult0~64\ : std_logic;
SIGNAL \add|Mult0~65\ : std_logic;
SIGNAL \add|Mult0~66\ : std_logic;
SIGNAL \add|Mult0~67\ : std_logic;
SIGNAL \add|Mult0~68\ : std_logic;
SIGNAL \add|Mult0~69\ : std_logic;
SIGNAL \add|Mult0~70\ : std_logic;
SIGNAL \add|Mult0~71\ : std_logic;
SIGNAL \multi|Mult22~8\ : std_logic;
SIGNAL \multi|Mult22~9\ : std_logic;
SIGNAL \multi|Mult22~10\ : std_logic;
SIGNAL \multi|Mult22~11\ : std_logic;
SIGNAL \multi|Mult22~12\ : std_logic;
SIGNAL \multi|Mult22~13\ : std_logic;
SIGNAL \multi|Mult22~14\ : std_logic;
SIGNAL \multi|Mult22~15\ : std_logic;
SIGNAL \multi|Mult22~16\ : std_logic;
SIGNAL \multi|Mult22~17\ : std_logic;
SIGNAL \multi|Mult22~18\ : std_logic;
SIGNAL \multi|Mult22~19\ : std_logic;
SIGNAL \multi|Mult22~20\ : std_logic;
SIGNAL \multi|Mult22~21\ : std_logic;
SIGNAL \multi|Mult22~22\ : std_logic;
SIGNAL \multi|Mult22~23\ : std_logic;
SIGNAL \multi|Mult22~24\ : std_logic;
SIGNAL \multi|Mult22~25\ : std_logic;
SIGNAL \multi|Mult22~26\ : std_logic;
SIGNAL \multi|Mult22~27\ : std_logic;
SIGNAL \multi|Mult22~28\ : std_logic;
SIGNAL \multi|Mult22~29\ : std_logic;
SIGNAL \multi|Mult22~30\ : std_logic;
SIGNAL \multi|Mult22~31\ : std_logic;
SIGNAL \multi|Mult22~32\ : std_logic;
SIGNAL \multi|Mult22~33\ : std_logic;
SIGNAL \multi|Mult22~34\ : std_logic;
SIGNAL \multi|Mult22~35\ : std_logic;
SIGNAL \multi|Mult22~36\ : std_logic;
SIGNAL \multi|Mult22~37\ : std_logic;
SIGNAL \multi|Mult22~38\ : std_logic;
SIGNAL \multi|Mult22~39\ : std_logic;
SIGNAL \multi|Mult22~40\ : std_logic;
SIGNAL \multi|Mult22~41\ : std_logic;
SIGNAL \multi|Mult22~42\ : std_logic;
SIGNAL \multi|Mult22~43\ : std_logic;
SIGNAL \multi|Mult22~44\ : std_logic;
SIGNAL \multi|Mult22~45\ : std_logic;
SIGNAL \multi|Mult22~46\ : std_logic;
SIGNAL \multi|Mult11~16\ : std_logic;
SIGNAL \multi|Mult11~17\ : std_logic;
SIGNAL \multi|Mult11~18\ : std_logic;
SIGNAL \multi|Mult11~19\ : std_logic;
SIGNAL \multi|Mult11~20\ : std_logic;
SIGNAL \multi|Mult11~21\ : std_logic;
SIGNAL \multi|Mult11~22\ : std_logic;
SIGNAL \multi|Mult11~23\ : std_logic;
SIGNAL \multi|Mult11~24\ : std_logic;
SIGNAL \multi|Mult11~25\ : std_logic;
SIGNAL \multi|Mult11~26\ : std_logic;
SIGNAL \multi|Mult11~27\ : std_logic;
SIGNAL \multi|Mult11~28\ : std_logic;
SIGNAL \multi|Mult11~29\ : std_logic;
SIGNAL \multi|Mult11~30\ : std_logic;
SIGNAL \multi|Mult11~31\ : std_logic;
SIGNAL \multi|Mult11~32\ : std_logic;
SIGNAL \multi|Mult11~33\ : std_logic;
SIGNAL \multi|Mult11~34\ : std_logic;
SIGNAL \multi|Mult11~35\ : std_logic;
SIGNAL \multi|Mult11~36\ : std_logic;
SIGNAL \multi|Mult11~37\ : std_logic;
SIGNAL \multi|Mult11~38\ : std_logic;
SIGNAL \multi|Mult11~39\ : std_logic;
SIGNAL \multi|Mult11~40\ : std_logic;
SIGNAL \multi|Mult11~41\ : std_logic;
SIGNAL \multi|Mult11~42\ : std_logic;
SIGNAL \multi|Mult11~43\ : std_logic;
SIGNAL \multi|Mult11~44\ : std_logic;
SIGNAL \multi|Mult11~45\ : std_logic;
SIGNAL \multi|Mult11~46\ : std_logic;
SIGNAL \multi|Mult11~47\ : std_logic;
SIGNAL \multi|Mult11~48\ : std_logic;
SIGNAL \multi|Mult11~49\ : std_logic;
SIGNAL \multi|Mult11~50\ : std_logic;
SIGNAL \multi|Mult11~51\ : std_logic;
SIGNAL \multi|Mult11~52\ : std_logic;
SIGNAL \multi|Mult11~53\ : std_logic;
SIGNAL \multi|Mult11~54\ : std_logic;
SIGNAL \multi|Mult11~55\ : std_logic;
SIGNAL \multi|Mult11~56\ : std_logic;
SIGNAL \multi|Mult11~57\ : std_logic;
SIGNAL \multi|Mult11~58\ : std_logic;
SIGNAL \multi|Mult11~59\ : std_logic;
SIGNAL \multi|Mult11~60\ : std_logic;
SIGNAL \multi|Mult11~61\ : std_logic;
SIGNAL \multi|Mult11~62\ : std_logic;
SIGNAL \multi|Mult11~63\ : std_logic;
SIGNAL \multi|Mult11~64\ : std_logic;
SIGNAL \multi|Mult11~65\ : std_logic;
SIGNAL \multi|Mult11~66\ : std_logic;
SIGNAL \multi|Mult11~67\ : std_logic;
SIGNAL \multi|Mult11~68\ : std_logic;
SIGNAL \multi|Mult11~69\ : std_logic;
SIGNAL \multi|Mult11~70\ : std_logic;
SIGNAL \multi|Mult11~71\ : std_logic;
SIGNAL \multi|Mult10~15\ : std_logic;
SIGNAL \multi|Mult10~16\ : std_logic;
SIGNAL \multi|Mult10~17\ : std_logic;
SIGNAL \multi|Mult10~18\ : std_logic;
SIGNAL \multi|Mult10~19\ : std_logic;
SIGNAL \multi|Mult10~20\ : std_logic;
SIGNAL \multi|Mult10~21\ : std_logic;
SIGNAL \multi|Mult10~22\ : std_logic;
SIGNAL \multi|Mult10~23\ : std_logic;
SIGNAL \multi|Mult10~24\ : std_logic;
SIGNAL \multi|Mult10~25\ : std_logic;
SIGNAL \multi|Mult10~26\ : std_logic;
SIGNAL \multi|Mult10~27\ : std_logic;
SIGNAL \multi|Mult10~28\ : std_logic;
SIGNAL \multi|Mult10~29\ : std_logic;
SIGNAL \multi|Mult10~30\ : std_logic;
SIGNAL \multi|Mult10~31\ : std_logic;
SIGNAL \multi|Mult10~32\ : std_logic;
SIGNAL \multi|Mult10~33\ : std_logic;
SIGNAL \multi|Mult10~34\ : std_logic;
SIGNAL \multi|Mult10~35\ : std_logic;
SIGNAL \multi|Mult10~36\ : std_logic;
SIGNAL \multi|Mult10~37\ : std_logic;
SIGNAL \multi|Mult10~38\ : std_logic;
SIGNAL \multi|Mult10~39\ : std_logic;
SIGNAL \multi|Mult10~40\ : std_logic;
SIGNAL \multi|Mult10~41\ : std_logic;
SIGNAL \multi|Mult10~42\ : std_logic;
SIGNAL \multi|Mult10~43\ : std_logic;
SIGNAL \multi|Mult10~44\ : std_logic;
SIGNAL \multi|Mult10~45\ : std_logic;
SIGNAL \multi|Mult10~46\ : std_logic;
SIGNAL \multi|Mult10~47\ : std_logic;
SIGNAL \multi|Mult10~48\ : std_logic;
SIGNAL \multi|Mult10~49\ : std_logic;
SIGNAL \multi|Mult10~50\ : std_logic;
SIGNAL \multi|Mult10~51\ : std_logic;
SIGNAL \multi|Mult10~52\ : std_logic;
SIGNAL \multi|Mult10~53\ : std_logic;
SIGNAL \multi|Mult10~54\ : std_logic;
SIGNAL \multi|Mult10~55\ : std_logic;
SIGNAL \multi|Mult10~56\ : std_logic;
SIGNAL \multi|Mult10~57\ : std_logic;
SIGNAL \multi|Mult10~58\ : std_logic;
SIGNAL \multi|Mult10~59\ : std_logic;
SIGNAL \multi|Mult10~60\ : std_logic;
SIGNAL \multi|Mult10~61\ : std_logic;
SIGNAL \multi|Mult10~62\ : std_logic;
SIGNAL \multi|Mult10~63\ : std_logic;
SIGNAL \multi|Mult10~64\ : std_logic;
SIGNAL \multi|Mult10~65\ : std_logic;
SIGNAL \multi|Mult10~66\ : std_logic;
SIGNAL \multi|Mult10~67\ : std_logic;
SIGNAL \multi|Mult10~68\ : std_logic;
SIGNAL \multi|Mult10~69\ : std_logic;
SIGNAL \multi|Mult10~70\ : std_logic;
SIGNAL \multi|Mult21~8\ : std_logic;
SIGNAL \multi|Mult21~9\ : std_logic;
SIGNAL \multi|Mult21~10\ : std_logic;
SIGNAL \multi|Mult21~11\ : std_logic;
SIGNAL \multi|Mult21~12\ : std_logic;
SIGNAL \multi|Mult21~13\ : std_logic;
SIGNAL \multi|Mult21~14\ : std_logic;
SIGNAL \multi|Mult21~15\ : std_logic;
SIGNAL \multi|Mult21~16\ : std_logic;
SIGNAL \multi|Mult21~17\ : std_logic;
SIGNAL \multi|Mult21~18\ : std_logic;
SIGNAL \multi|Mult21~19\ : std_logic;
SIGNAL \multi|Mult21~20\ : std_logic;
SIGNAL \multi|Mult21~21\ : std_logic;
SIGNAL \multi|Mult21~22\ : std_logic;
SIGNAL \multi|Mult21~23\ : std_logic;
SIGNAL \multi|Mult21~24\ : std_logic;
SIGNAL \multi|Mult21~25\ : std_logic;
SIGNAL \multi|Mult21~26\ : std_logic;
SIGNAL \multi|Mult21~27\ : std_logic;
SIGNAL \multi|Mult21~28\ : std_logic;
SIGNAL \multi|Mult21~29\ : std_logic;
SIGNAL \multi|Mult21~30\ : std_logic;
SIGNAL \multi|Mult21~31\ : std_logic;
SIGNAL \multi|Mult21~32\ : std_logic;
SIGNAL \multi|Mult21~33\ : std_logic;
SIGNAL \multi|Mult21~34\ : std_logic;
SIGNAL \multi|Mult21~35\ : std_logic;
SIGNAL \multi|Mult21~36\ : std_logic;
SIGNAL \multi|Mult21~37\ : std_logic;
SIGNAL \multi|Mult21~38\ : std_logic;
SIGNAL \multi|Mult21~39\ : std_logic;
SIGNAL \multi|Mult21~40\ : std_logic;
SIGNAL \multi|Mult21~41\ : std_logic;
SIGNAL \multi|Mult21~42\ : std_logic;
SIGNAL \multi|Mult21~43\ : std_logic;
SIGNAL \multi|Mult21~44\ : std_logic;
SIGNAL \multi|Mult21~45\ : std_logic;
SIGNAL \multi|Mult21~46\ : std_logic;
SIGNAL \multi|Mult21~47\ : std_logic;
SIGNAL \multi|Mult20~8\ : std_logic;
SIGNAL \multi|Mult20~9\ : std_logic;
SIGNAL \multi|Mult20~10\ : std_logic;
SIGNAL \multi|Mult20~11\ : std_logic;
SIGNAL \multi|Mult20~12\ : std_logic;
SIGNAL \multi|Mult20~13\ : std_logic;
SIGNAL \multi|Mult20~14\ : std_logic;
SIGNAL \multi|Mult20~15\ : std_logic;
SIGNAL \multi|Mult20~16\ : std_logic;
SIGNAL \multi|Mult20~17\ : std_logic;
SIGNAL \multi|Mult20~18\ : std_logic;
SIGNAL \multi|Mult20~19\ : std_logic;
SIGNAL \multi|Mult20~20\ : std_logic;
SIGNAL \multi|Mult20~21\ : std_logic;
SIGNAL \multi|Mult20~22\ : std_logic;
SIGNAL \multi|Mult20~23\ : std_logic;
SIGNAL \multi|Mult20~24\ : std_logic;
SIGNAL \multi|Mult20~25\ : std_logic;
SIGNAL \multi|Mult20~26\ : std_logic;
SIGNAL \multi|Mult20~27\ : std_logic;
SIGNAL \multi|Mult20~28\ : std_logic;
SIGNAL \multi|Mult20~29\ : std_logic;
SIGNAL \multi|Mult20~30\ : std_logic;
SIGNAL \multi|Mult20~31\ : std_logic;
SIGNAL \multi|Mult20~32\ : std_logic;
SIGNAL \multi|Mult20~33\ : std_logic;
SIGNAL \multi|Mult20~34\ : std_logic;
SIGNAL \multi|Mult20~35\ : std_logic;
SIGNAL \multi|Mult20~36\ : std_logic;
SIGNAL \multi|Mult20~37\ : std_logic;
SIGNAL \multi|Mult20~38\ : std_logic;
SIGNAL \multi|Mult20~39\ : std_logic;
SIGNAL \multi|Mult20~40\ : std_logic;
SIGNAL \multi|Mult20~41\ : std_logic;
SIGNAL \multi|Mult20~42\ : std_logic;
SIGNAL \multi|Mult20~43\ : std_logic;
SIGNAL \multi|Mult20~44\ : std_logic;
SIGNAL \multi|Mult20~45\ : std_logic;
SIGNAL \multi|Mult20~46\ : std_logic;
SIGNAL \multi|Mult20~47\ : std_logic;
SIGNAL \multi|Mult20~48\ : std_logic;
SIGNAL \multi|Mult9~16\ : std_logic;
SIGNAL \multi|Mult9~17\ : std_logic;
SIGNAL \multi|Mult9~18\ : std_logic;
SIGNAL \multi|Mult9~19\ : std_logic;
SIGNAL \multi|Mult9~20\ : std_logic;
SIGNAL \multi|Mult9~21\ : std_logic;
SIGNAL \multi|Mult9~22\ : std_logic;
SIGNAL \multi|Mult9~23\ : std_logic;
SIGNAL \multi|Mult9~24\ : std_logic;
SIGNAL \multi|Mult9~25\ : std_logic;
SIGNAL \multi|Mult9~26\ : std_logic;
SIGNAL \multi|Mult9~27\ : std_logic;
SIGNAL \multi|Mult9~28\ : std_logic;
SIGNAL \multi|Mult9~29\ : std_logic;
SIGNAL \multi|Mult9~30\ : std_logic;
SIGNAL \multi|Mult9~31\ : std_logic;
SIGNAL \multi|Mult9~32\ : std_logic;
SIGNAL \multi|Mult9~33\ : std_logic;
SIGNAL \multi|Mult9~34\ : std_logic;
SIGNAL \multi|Mult9~35\ : std_logic;
SIGNAL \multi|Mult9~36\ : std_logic;
SIGNAL \multi|Mult9~37\ : std_logic;
SIGNAL \multi|Mult9~38\ : std_logic;
SIGNAL \multi|Mult9~39\ : std_logic;
SIGNAL \multi|Mult9~40\ : std_logic;
SIGNAL \multi|Mult9~41\ : std_logic;
SIGNAL \multi|Mult9~42\ : std_logic;
SIGNAL \multi|Mult9~43\ : std_logic;
SIGNAL \multi|Mult9~44\ : std_logic;
SIGNAL \multi|Mult9~45\ : std_logic;
SIGNAL \multi|Mult9~46\ : std_logic;
SIGNAL \multi|Mult9~47\ : std_logic;
SIGNAL \multi|Mult9~48\ : std_logic;
SIGNAL \multi|Mult9~49\ : std_logic;
SIGNAL \multi|Mult9~50\ : std_logic;
SIGNAL \multi|Mult9~51\ : std_logic;
SIGNAL \multi|Mult9~52\ : std_logic;
SIGNAL \multi|Mult9~53\ : std_logic;
SIGNAL \multi|Mult9~54\ : std_logic;
SIGNAL \multi|Mult9~55\ : std_logic;
SIGNAL \multi|Mult9~56\ : std_logic;
SIGNAL \multi|Mult9~57\ : std_logic;
SIGNAL \multi|Mult9~58\ : std_logic;
SIGNAL \multi|Mult9~59\ : std_logic;
SIGNAL \multi|Mult9~60\ : std_logic;
SIGNAL \multi|Mult9~61\ : std_logic;
SIGNAL \multi|Mult9~62\ : std_logic;
SIGNAL \multi|Mult9~63\ : std_logic;
SIGNAL \multi|Mult9~64\ : std_logic;
SIGNAL \multi|Mult9~65\ : std_logic;
SIGNAL \multi|Mult9~66\ : std_logic;
SIGNAL \multi|Mult9~67\ : std_logic;
SIGNAL \multi|Mult9~68\ : std_logic;
SIGNAL \multi|Mult9~69\ : std_logic;
SIGNAL \multi|Mult9~70\ : std_logic;
SIGNAL \multi|Mult9~71\ : std_logic;
SIGNAL \multi|Mult8~13\ : std_logic;
SIGNAL \multi|Mult8~14\ : std_logic;
SIGNAL \multi|Mult8~15\ : std_logic;
SIGNAL \multi|Mult8~16\ : std_logic;
SIGNAL \multi|Mult8~17\ : std_logic;
SIGNAL \multi|Mult8~18\ : std_logic;
SIGNAL \multi|Mult8~19\ : std_logic;
SIGNAL \multi|Mult8~20\ : std_logic;
SIGNAL \multi|Mult8~21\ : std_logic;
SIGNAL \multi|Mult8~22\ : std_logic;
SIGNAL \multi|Mult8~23\ : std_logic;
SIGNAL \multi|Mult8~24\ : std_logic;
SIGNAL \multi|Mult8~25\ : std_logic;
SIGNAL \multi|Mult8~26\ : std_logic;
SIGNAL \multi|Mult8~27\ : std_logic;
SIGNAL \multi|Mult8~28\ : std_logic;
SIGNAL \multi|Mult8~29\ : std_logic;
SIGNAL \multi|Mult8~30\ : std_logic;
SIGNAL \multi|Mult8~31\ : std_logic;
SIGNAL \multi|Mult8~32\ : std_logic;
SIGNAL \multi|Mult8~33\ : std_logic;
SIGNAL \multi|Mult8~34\ : std_logic;
SIGNAL \multi|Mult8~35\ : std_logic;
SIGNAL \multi|Mult8~36\ : std_logic;
SIGNAL \multi|Mult8~37\ : std_logic;
SIGNAL \multi|Mult8~38\ : std_logic;
SIGNAL \multi|Mult8~39\ : std_logic;
SIGNAL \multi|Mult8~40\ : std_logic;
SIGNAL \multi|Mult8~41\ : std_logic;
SIGNAL \multi|Mult8~42\ : std_logic;
SIGNAL \multi|Mult8~43\ : std_logic;
SIGNAL \multi|Mult8~44\ : std_logic;
SIGNAL \multi|Mult8~45\ : std_logic;
SIGNAL \multi|Mult8~46\ : std_logic;
SIGNAL \multi|Mult8~47\ : std_logic;
SIGNAL \multi|Mult8~48\ : std_logic;
SIGNAL \multi|Mult8~49\ : std_logic;
SIGNAL \multi|Mult8~50\ : std_logic;
SIGNAL \multi|Mult8~51\ : std_logic;
SIGNAL \multi|Mult8~52\ : std_logic;
SIGNAL \multi|Mult8~53\ : std_logic;
SIGNAL \multi|Mult8~54\ : std_logic;
SIGNAL \multi|Mult8~55\ : std_logic;
SIGNAL \multi|Mult8~56\ : std_logic;
SIGNAL \multi|Mult8~57\ : std_logic;
SIGNAL \multi|Mult8~58\ : std_logic;
SIGNAL \multi|Mult8~59\ : std_logic;
SIGNAL \multi|Mult8~60\ : std_logic;
SIGNAL \multi|Mult8~61\ : std_logic;
SIGNAL \multi|Mult8~62\ : std_logic;
SIGNAL \multi|Mult8~63\ : std_logic;
SIGNAL \multi|Mult8~64\ : std_logic;
SIGNAL \multi|Mult8~65\ : std_logic;
SIGNAL \multi|Mult8~66\ : std_logic;
SIGNAL \multi|Mult8~67\ : std_logic;
SIGNAL \multi|Mult8~68\ : std_logic;
SIGNAL \multi|Mult19~8\ : std_logic;
SIGNAL \multi|Mult19~9\ : std_logic;
SIGNAL \multi|Mult19~10\ : std_logic;
SIGNAL \multi|Mult19~11\ : std_logic;
SIGNAL \multi|Mult19~12\ : std_logic;
SIGNAL \multi|Mult19~13\ : std_logic;
SIGNAL \multi|Mult19~14\ : std_logic;
SIGNAL \multi|Mult19~15\ : std_logic;
SIGNAL \multi|Mult19~16\ : std_logic;
SIGNAL \multi|Mult19~17\ : std_logic;
SIGNAL \multi|Mult19~18\ : std_logic;
SIGNAL \multi|Mult19~19\ : std_logic;
SIGNAL \multi|Mult19~20\ : std_logic;
SIGNAL \multi|Mult19~21\ : std_logic;
SIGNAL \multi|Mult19~22\ : std_logic;
SIGNAL \multi|Mult19~23\ : std_logic;
SIGNAL \multi|Mult19~24\ : std_logic;
SIGNAL \multi|Mult19~25\ : std_logic;
SIGNAL \multi|Mult19~26\ : std_logic;
SIGNAL \multi|Mult19~27\ : std_logic;
SIGNAL \multi|Mult19~28\ : std_logic;
SIGNAL \multi|Mult19~29\ : std_logic;
SIGNAL \multi|Mult19~30\ : std_logic;
SIGNAL \multi|Mult19~31\ : std_logic;
SIGNAL \multi|Mult19~32\ : std_logic;
SIGNAL \multi|Mult19~33\ : std_logic;
SIGNAL \multi|Mult19~34\ : std_logic;
SIGNAL \multi|Mult19~35\ : std_logic;
SIGNAL \multi|Mult19~36\ : std_logic;
SIGNAL \multi|Mult19~37\ : std_logic;
SIGNAL \multi|Mult19~38\ : std_logic;
SIGNAL \multi|Mult19~39\ : std_logic;
SIGNAL \multi|Mult19~40\ : std_logic;
SIGNAL \multi|Mult19~41\ : std_logic;
SIGNAL \multi|Mult19~42\ : std_logic;
SIGNAL \multi|Mult19~43\ : std_logic;
SIGNAL \multi|Mult19~44\ : std_logic;
SIGNAL \multi|Mult19~45\ : std_logic;
SIGNAL \multi|Mult19~46\ : std_logic;
SIGNAL \multi|Mult19~47\ : std_logic;
SIGNAL \multi|Mult19~48\ : std_logic;
SIGNAL \multi|Mult19~49\ : std_logic;
SIGNAL \multi|Mult18~8\ : std_logic;
SIGNAL \multi|Mult18~9\ : std_logic;
SIGNAL \multi|Mult18~10\ : std_logic;
SIGNAL \multi|Mult18~11\ : std_logic;
SIGNAL \multi|Mult18~12\ : std_logic;
SIGNAL \multi|Mult18~13\ : std_logic;
SIGNAL \multi|Mult18~14\ : std_logic;
SIGNAL \multi|Mult18~15\ : std_logic;
SIGNAL \multi|Mult18~16\ : std_logic;
SIGNAL \multi|Mult18~17\ : std_logic;
SIGNAL \multi|Mult18~18\ : std_logic;
SIGNAL \multi|Mult18~19\ : std_logic;
SIGNAL \multi|Mult18~20\ : std_logic;
SIGNAL \multi|Mult18~21\ : std_logic;
SIGNAL \multi|Mult18~22\ : std_logic;
SIGNAL \multi|Mult18~23\ : std_logic;
SIGNAL \multi|Mult18~24\ : std_logic;
SIGNAL \multi|Mult18~25\ : std_logic;
SIGNAL \multi|Mult18~26\ : std_logic;
SIGNAL \multi|Mult18~27\ : std_logic;
SIGNAL \multi|Mult18~28\ : std_logic;
SIGNAL \multi|Mult18~29\ : std_logic;
SIGNAL \multi|Mult18~30\ : std_logic;
SIGNAL \multi|Mult18~31\ : std_logic;
SIGNAL \multi|Mult18~32\ : std_logic;
SIGNAL \multi|Mult18~33\ : std_logic;
SIGNAL \multi|Mult18~34\ : std_logic;
SIGNAL \multi|Mult18~35\ : std_logic;
SIGNAL \multi|Mult18~36\ : std_logic;
SIGNAL \multi|Mult18~37\ : std_logic;
SIGNAL \multi|Mult18~38\ : std_logic;
SIGNAL \multi|Mult18~39\ : std_logic;
SIGNAL \multi|Mult18~40\ : std_logic;
SIGNAL \multi|Mult18~41\ : std_logic;
SIGNAL \multi|Mult18~42\ : std_logic;
SIGNAL \multi|Mult18~43\ : std_logic;
SIGNAL \multi|Mult18~44\ : std_logic;
SIGNAL \multi|Mult18~45\ : std_logic;
SIGNAL \multi|Mult18~46\ : std_logic;
SIGNAL \multi|Mult18~47\ : std_logic;
SIGNAL \multi|Mult18~48\ : std_logic;
SIGNAL \multi|Mult18~49\ : std_logic;
SIGNAL \multi|Mult18~50\ : std_logic;
SIGNAL \multi|Mult7~16\ : std_logic;
SIGNAL \multi|Mult7~17\ : std_logic;
SIGNAL \multi|Mult7~18\ : std_logic;
SIGNAL \multi|Mult7~19\ : std_logic;
SIGNAL \multi|Mult7~20\ : std_logic;
SIGNAL \multi|Mult7~21\ : std_logic;
SIGNAL \multi|Mult7~22\ : std_logic;
SIGNAL \multi|Mult7~23\ : std_logic;
SIGNAL \multi|Mult7~24\ : std_logic;
SIGNAL \multi|Mult7~25\ : std_logic;
SIGNAL \multi|Mult7~26\ : std_logic;
SIGNAL \multi|Mult7~27\ : std_logic;
SIGNAL \multi|Mult7~28\ : std_logic;
SIGNAL \multi|Mult7~29\ : std_logic;
SIGNAL \multi|Mult7~30\ : std_logic;
SIGNAL \multi|Mult7~31\ : std_logic;
SIGNAL \multi|Mult7~32\ : std_logic;
SIGNAL \multi|Mult7~33\ : std_logic;
SIGNAL \multi|Mult7~34\ : std_logic;
SIGNAL \multi|Mult7~35\ : std_logic;
SIGNAL \multi|Mult7~36\ : std_logic;
SIGNAL \multi|Mult7~37\ : std_logic;
SIGNAL \multi|Mult7~38\ : std_logic;
SIGNAL \multi|Mult7~39\ : std_logic;
SIGNAL \multi|Mult7~40\ : std_logic;
SIGNAL \multi|Mult7~41\ : std_logic;
SIGNAL \multi|Mult7~42\ : std_logic;
SIGNAL \multi|Mult7~43\ : std_logic;
SIGNAL \multi|Mult7~44\ : std_logic;
SIGNAL \multi|Mult7~45\ : std_logic;
SIGNAL \multi|Mult7~46\ : std_logic;
SIGNAL \multi|Mult7~47\ : std_logic;
SIGNAL \multi|Mult7~48\ : std_logic;
SIGNAL \multi|Mult7~49\ : std_logic;
SIGNAL \multi|Mult7~50\ : std_logic;
SIGNAL \multi|Mult7~51\ : std_logic;
SIGNAL \multi|Mult7~52\ : std_logic;
SIGNAL \multi|Mult7~53\ : std_logic;
SIGNAL \multi|Mult7~54\ : std_logic;
SIGNAL \multi|Mult7~55\ : std_logic;
SIGNAL \multi|Mult7~56\ : std_logic;
SIGNAL \multi|Mult7~57\ : std_logic;
SIGNAL \multi|Mult7~58\ : std_logic;
SIGNAL \multi|Mult7~59\ : std_logic;
SIGNAL \multi|Mult7~60\ : std_logic;
SIGNAL \multi|Mult7~61\ : std_logic;
SIGNAL \multi|Mult7~62\ : std_logic;
SIGNAL \multi|Mult7~63\ : std_logic;
SIGNAL \multi|Mult7~64\ : std_logic;
SIGNAL \multi|Mult7~65\ : std_logic;
SIGNAL \multi|Mult7~66\ : std_logic;
SIGNAL \multi|Mult7~67\ : std_logic;
SIGNAL \multi|Mult7~68\ : std_logic;
SIGNAL \multi|Mult7~69\ : std_logic;
SIGNAL \multi|Mult7~70\ : std_logic;
SIGNAL \multi|Mult7~71\ : std_logic;
SIGNAL \multi|Mult6~15\ : std_logic;
SIGNAL \multi|Mult6~16\ : std_logic;
SIGNAL \multi|Mult6~17\ : std_logic;
SIGNAL \multi|Mult6~18\ : std_logic;
SIGNAL \multi|Mult6~19\ : std_logic;
SIGNAL \multi|Mult6~20\ : std_logic;
SIGNAL \multi|Mult6~21\ : std_logic;
SIGNAL \multi|Mult6~22\ : std_logic;
SIGNAL \multi|Mult6~23\ : std_logic;
SIGNAL \multi|Mult6~24\ : std_logic;
SIGNAL \multi|Mult6~25\ : std_logic;
SIGNAL \multi|Mult6~26\ : std_logic;
SIGNAL \multi|Mult6~27\ : std_logic;
SIGNAL \multi|Mult6~28\ : std_logic;
SIGNAL \multi|Mult6~29\ : std_logic;
SIGNAL \multi|Mult6~30\ : std_logic;
SIGNAL \multi|Mult6~31\ : std_logic;
SIGNAL \multi|Mult6~32\ : std_logic;
SIGNAL \multi|Mult6~33\ : std_logic;
SIGNAL \multi|Mult6~34\ : std_logic;
SIGNAL \multi|Mult6~35\ : std_logic;
SIGNAL \multi|Mult6~36\ : std_logic;
SIGNAL \multi|Mult6~37\ : std_logic;
SIGNAL \multi|Mult6~38\ : std_logic;
SIGNAL \multi|Mult6~39\ : std_logic;
SIGNAL \multi|Mult6~40\ : std_logic;
SIGNAL \multi|Mult6~41\ : std_logic;
SIGNAL \multi|Mult6~42\ : std_logic;
SIGNAL \multi|Mult6~43\ : std_logic;
SIGNAL \multi|Mult6~44\ : std_logic;
SIGNAL \multi|Mult6~45\ : std_logic;
SIGNAL \multi|Mult6~46\ : std_logic;
SIGNAL \multi|Mult6~47\ : std_logic;
SIGNAL \multi|Mult6~48\ : std_logic;
SIGNAL \multi|Mult6~49\ : std_logic;
SIGNAL \multi|Mult6~50\ : std_logic;
SIGNAL \multi|Mult6~51\ : std_logic;
SIGNAL \multi|Mult6~52\ : std_logic;
SIGNAL \multi|Mult6~53\ : std_logic;
SIGNAL \multi|Mult6~54\ : std_logic;
SIGNAL \multi|Mult6~55\ : std_logic;
SIGNAL \multi|Mult6~56\ : std_logic;
SIGNAL \multi|Mult6~57\ : std_logic;
SIGNAL \multi|Mult6~58\ : std_logic;
SIGNAL \multi|Mult6~59\ : std_logic;
SIGNAL \multi|Mult6~60\ : std_logic;
SIGNAL \multi|Mult6~61\ : std_logic;
SIGNAL \multi|Mult6~62\ : std_logic;
SIGNAL \multi|Mult6~63\ : std_logic;
SIGNAL \multi|Mult6~64\ : std_logic;
SIGNAL \multi|Mult6~65\ : std_logic;
SIGNAL \multi|Mult6~66\ : std_logic;
SIGNAL \multi|Mult6~67\ : std_logic;
SIGNAL \multi|Mult6~68\ : std_logic;
SIGNAL \multi|Mult6~69\ : std_logic;
SIGNAL \multi|Mult6~70\ : std_logic;
SIGNAL \multi|Mult17~8\ : std_logic;
SIGNAL \multi|Mult17~9\ : std_logic;
SIGNAL \multi|Mult17~10\ : std_logic;
SIGNAL \multi|Mult17~11\ : std_logic;
SIGNAL \multi|Mult17~12\ : std_logic;
SIGNAL \multi|Mult17~13\ : std_logic;
SIGNAL \multi|Mult17~14\ : std_logic;
SIGNAL \multi|Mult17~15\ : std_logic;
SIGNAL \multi|Mult17~16\ : std_logic;
SIGNAL \multi|Mult17~17\ : std_logic;
SIGNAL \multi|Mult17~18\ : std_logic;
SIGNAL \multi|Mult17~19\ : std_logic;
SIGNAL \multi|Mult17~20\ : std_logic;
SIGNAL \multi|Mult17~21\ : std_logic;
SIGNAL \multi|Mult17~22\ : std_logic;
SIGNAL \multi|Mult17~23\ : std_logic;
SIGNAL \multi|Mult17~24\ : std_logic;
SIGNAL \multi|Mult17~25\ : std_logic;
SIGNAL \multi|Mult17~26\ : std_logic;
SIGNAL \multi|Mult17~27\ : std_logic;
SIGNAL \multi|Mult17~28\ : std_logic;
SIGNAL \multi|Mult17~29\ : std_logic;
SIGNAL \multi|Mult17~30\ : std_logic;
SIGNAL \multi|Mult17~31\ : std_logic;
SIGNAL \multi|Mult17~32\ : std_logic;
SIGNAL \multi|Mult17~33\ : std_logic;
SIGNAL \multi|Mult17~34\ : std_logic;
SIGNAL \multi|Mult17~35\ : std_logic;
SIGNAL \multi|Mult17~36\ : std_logic;
SIGNAL \multi|Mult17~37\ : std_logic;
SIGNAL \multi|Mult17~38\ : std_logic;
SIGNAL \multi|Mult17~39\ : std_logic;
SIGNAL \multi|Mult17~40\ : std_logic;
SIGNAL \multi|Mult17~41\ : std_logic;
SIGNAL \multi|Mult17~42\ : std_logic;
SIGNAL \multi|Mult17~43\ : std_logic;
SIGNAL \multi|Mult17~44\ : std_logic;
SIGNAL \multi|Mult17~45\ : std_logic;
SIGNAL \multi|Mult17~46\ : std_logic;
SIGNAL \multi|Mult17~47\ : std_logic;
SIGNAL \multi|Mult17~48\ : std_logic;
SIGNAL \multi|Mult17~49\ : std_logic;
SIGNAL \multi|Mult17~50\ : std_logic;
SIGNAL \multi|Mult17~51\ : std_logic;
SIGNAL \multi|Mult16~8\ : std_logic;
SIGNAL \multi|Mult16~9\ : std_logic;
SIGNAL \multi|Mult16~10\ : std_logic;
SIGNAL \multi|Mult16~11\ : std_logic;
SIGNAL \multi|Mult16~12\ : std_logic;
SIGNAL \multi|Mult16~13\ : std_logic;
SIGNAL \multi|Mult16~14\ : std_logic;
SIGNAL \multi|Mult16~15\ : std_logic;
SIGNAL \multi|Mult16~16\ : std_logic;
SIGNAL \multi|Mult16~17\ : std_logic;
SIGNAL \multi|Mult16~18\ : std_logic;
SIGNAL \multi|Mult16~19\ : std_logic;
SIGNAL \multi|Mult16~20\ : std_logic;
SIGNAL \multi|Mult16~21\ : std_logic;
SIGNAL \multi|Mult16~22\ : std_logic;
SIGNAL \multi|Mult16~23\ : std_logic;
SIGNAL \multi|Mult16~24\ : std_logic;
SIGNAL \multi|Mult16~25\ : std_logic;
SIGNAL \multi|Mult16~26\ : std_logic;
SIGNAL \multi|Mult16~27\ : std_logic;
SIGNAL \multi|Mult16~28\ : std_logic;
SIGNAL \multi|Mult16~29\ : std_logic;
SIGNAL \multi|Mult16~30\ : std_logic;
SIGNAL \multi|Mult16~31\ : std_logic;
SIGNAL \multi|Mult16~32\ : std_logic;
SIGNAL \multi|Mult16~33\ : std_logic;
SIGNAL \multi|Mult16~34\ : std_logic;
SIGNAL \multi|Mult16~35\ : std_logic;
SIGNAL \multi|Mult16~36\ : std_logic;
SIGNAL \multi|Mult16~37\ : std_logic;
SIGNAL \multi|Mult16~38\ : std_logic;
SIGNAL \multi|Mult16~39\ : std_logic;
SIGNAL \multi|Mult16~40\ : std_logic;
SIGNAL \multi|Mult16~41\ : std_logic;
SIGNAL \multi|Mult16~42\ : std_logic;
SIGNAL \multi|Mult16~43\ : std_logic;
SIGNAL \multi|Mult16~44\ : std_logic;
SIGNAL \multi|Mult16~45\ : std_logic;
SIGNAL \multi|Mult16~46\ : std_logic;
SIGNAL \multi|Mult16~47\ : std_logic;
SIGNAL \multi|Mult16~48\ : std_logic;
SIGNAL \multi|Mult16~49\ : std_logic;
SIGNAL \multi|Mult16~50\ : std_logic;
SIGNAL \multi|Mult16~51\ : std_logic;
SIGNAL \multi|Mult16~52\ : std_logic;
SIGNAL \multi|Mult5~16\ : std_logic;
SIGNAL \multi|Mult5~17\ : std_logic;
SIGNAL \multi|Mult5~18\ : std_logic;
SIGNAL \multi|Mult5~19\ : std_logic;
SIGNAL \multi|Mult5~20\ : std_logic;
SIGNAL \multi|Mult5~21\ : std_logic;
SIGNAL \multi|Mult5~22\ : std_logic;
SIGNAL \multi|Mult5~23\ : std_logic;
SIGNAL \multi|Mult5~24\ : std_logic;
SIGNAL \multi|Mult5~25\ : std_logic;
SIGNAL \multi|Mult5~26\ : std_logic;
SIGNAL \multi|Mult5~27\ : std_logic;
SIGNAL \multi|Mult5~28\ : std_logic;
SIGNAL \multi|Mult5~29\ : std_logic;
SIGNAL \multi|Mult5~30\ : std_logic;
SIGNAL \multi|Mult5~31\ : std_logic;
SIGNAL \multi|Mult5~32\ : std_logic;
SIGNAL \multi|Mult5~33\ : std_logic;
SIGNAL \multi|Mult5~34\ : std_logic;
SIGNAL \multi|Mult5~35\ : std_logic;
SIGNAL \multi|Mult5~36\ : std_logic;
SIGNAL \multi|Mult5~37\ : std_logic;
SIGNAL \multi|Mult5~38\ : std_logic;
SIGNAL \multi|Mult5~39\ : std_logic;
SIGNAL \multi|Mult5~40\ : std_logic;
SIGNAL \multi|Mult5~41\ : std_logic;
SIGNAL \multi|Mult5~42\ : std_logic;
SIGNAL \multi|Mult5~43\ : std_logic;
SIGNAL \multi|Mult5~44\ : std_logic;
SIGNAL \multi|Mult5~45\ : std_logic;
SIGNAL \multi|Mult5~46\ : std_logic;
SIGNAL \multi|Mult5~47\ : std_logic;
SIGNAL \multi|Mult5~48\ : std_logic;
SIGNAL \multi|Mult5~49\ : std_logic;
SIGNAL \multi|Mult5~50\ : std_logic;
SIGNAL \multi|Mult5~51\ : std_logic;
SIGNAL \multi|Mult5~52\ : std_logic;
SIGNAL \multi|Mult5~53\ : std_logic;
SIGNAL \multi|Mult5~54\ : std_logic;
SIGNAL \multi|Mult5~55\ : std_logic;
SIGNAL \multi|Mult5~56\ : std_logic;
SIGNAL \multi|Mult5~57\ : std_logic;
SIGNAL \multi|Mult5~58\ : std_logic;
SIGNAL \multi|Mult5~59\ : std_logic;
SIGNAL \multi|Mult5~60\ : std_logic;
SIGNAL \multi|Mult5~61\ : std_logic;
SIGNAL \multi|Mult5~62\ : std_logic;
SIGNAL \multi|Mult5~63\ : std_logic;
SIGNAL \multi|Mult5~64\ : std_logic;
SIGNAL \multi|Mult5~65\ : std_logic;
SIGNAL \multi|Mult5~66\ : std_logic;
SIGNAL \multi|Mult5~67\ : std_logic;
SIGNAL \multi|Mult5~68\ : std_logic;
SIGNAL \multi|Mult5~69\ : std_logic;
SIGNAL \multi|Mult5~70\ : std_logic;
SIGNAL \multi|Mult5~71\ : std_logic;
SIGNAL \multi|Mult4~14\ : std_logic;
SIGNAL \multi|Mult4~15\ : std_logic;
SIGNAL \multi|Mult4~16\ : std_logic;
SIGNAL \multi|Mult4~17\ : std_logic;
SIGNAL \multi|Mult4~18\ : std_logic;
SIGNAL \multi|Mult4~19\ : std_logic;
SIGNAL \multi|Mult4~20\ : std_logic;
SIGNAL \multi|Mult4~21\ : std_logic;
SIGNAL \multi|Mult4~22\ : std_logic;
SIGNAL \multi|Mult4~23\ : std_logic;
SIGNAL \multi|Mult4~24\ : std_logic;
SIGNAL \multi|Mult4~25\ : std_logic;
SIGNAL \multi|Mult4~26\ : std_logic;
SIGNAL \multi|Mult4~27\ : std_logic;
SIGNAL \multi|Mult4~28\ : std_logic;
SIGNAL \multi|Mult4~29\ : std_logic;
SIGNAL \multi|Mult4~30\ : std_logic;
SIGNAL \multi|Mult4~31\ : std_logic;
SIGNAL \multi|Mult4~32\ : std_logic;
SIGNAL \multi|Mult4~33\ : std_logic;
SIGNAL \multi|Mult4~34\ : std_logic;
SIGNAL \multi|Mult4~35\ : std_logic;
SIGNAL \multi|Mult4~36\ : std_logic;
SIGNAL \multi|Mult4~37\ : std_logic;
SIGNAL \multi|Mult4~38\ : std_logic;
SIGNAL \multi|Mult4~39\ : std_logic;
SIGNAL \multi|Mult4~40\ : std_logic;
SIGNAL \multi|Mult4~41\ : std_logic;
SIGNAL \multi|Mult4~42\ : std_logic;
SIGNAL \multi|Mult4~43\ : std_logic;
SIGNAL \multi|Mult4~44\ : std_logic;
SIGNAL \multi|Mult4~45\ : std_logic;
SIGNAL \multi|Mult4~46\ : std_logic;
SIGNAL \multi|Mult4~47\ : std_logic;
SIGNAL \multi|Mult4~48\ : std_logic;
SIGNAL \multi|Mult4~49\ : std_logic;
SIGNAL \multi|Mult4~50\ : std_logic;
SIGNAL \multi|Mult4~51\ : std_logic;
SIGNAL \multi|Mult4~52\ : std_logic;
SIGNAL \multi|Mult4~53\ : std_logic;
SIGNAL \multi|Mult4~54\ : std_logic;
SIGNAL \multi|Mult4~55\ : std_logic;
SIGNAL \multi|Mult4~56\ : std_logic;
SIGNAL \multi|Mult4~57\ : std_logic;
SIGNAL \multi|Mult4~58\ : std_logic;
SIGNAL \multi|Mult4~59\ : std_logic;
SIGNAL \multi|Mult4~60\ : std_logic;
SIGNAL \multi|Mult4~61\ : std_logic;
SIGNAL \multi|Mult4~62\ : std_logic;
SIGNAL \multi|Mult4~63\ : std_logic;
SIGNAL \multi|Mult4~64\ : std_logic;
SIGNAL \multi|Mult4~65\ : std_logic;
SIGNAL \multi|Mult4~66\ : std_logic;
SIGNAL \multi|Mult4~67\ : std_logic;
SIGNAL \multi|Mult4~68\ : std_logic;
SIGNAL \multi|Mult4~69\ : std_logic;
SIGNAL \multi|Mult15~8\ : std_logic;
SIGNAL \multi|Mult15~9\ : std_logic;
SIGNAL \multi|Mult15~10\ : std_logic;
SIGNAL \multi|Mult15~11\ : std_logic;
SIGNAL \multi|Mult15~12\ : std_logic;
SIGNAL \multi|Mult15~13\ : std_logic;
SIGNAL \multi|Mult15~14\ : std_logic;
SIGNAL \multi|Mult15~15\ : std_logic;
SIGNAL \multi|Mult15~16\ : std_logic;
SIGNAL \multi|Mult15~17\ : std_logic;
SIGNAL \multi|Mult15~18\ : std_logic;
SIGNAL \multi|Mult15~19\ : std_logic;
SIGNAL \multi|Mult15~20\ : std_logic;
SIGNAL \multi|Mult15~21\ : std_logic;
SIGNAL \multi|Mult15~22\ : std_logic;
SIGNAL \multi|Mult15~23\ : std_logic;
SIGNAL \multi|Mult15~24\ : std_logic;
SIGNAL \multi|Mult15~25\ : std_logic;
SIGNAL \multi|Mult15~26\ : std_logic;
SIGNAL \multi|Mult15~27\ : std_logic;
SIGNAL \multi|Mult15~28\ : std_logic;
SIGNAL \multi|Mult15~29\ : std_logic;
SIGNAL \multi|Mult15~30\ : std_logic;
SIGNAL \multi|Mult15~31\ : std_logic;
SIGNAL \multi|Mult15~32\ : std_logic;
SIGNAL \multi|Mult15~33\ : std_logic;
SIGNAL \multi|Mult15~34\ : std_logic;
SIGNAL \multi|Mult15~35\ : std_logic;
SIGNAL \multi|Mult15~36\ : std_logic;
SIGNAL \multi|Mult15~37\ : std_logic;
SIGNAL \multi|Mult15~38\ : std_logic;
SIGNAL \multi|Mult15~39\ : std_logic;
SIGNAL \multi|Mult15~40\ : std_logic;
SIGNAL \multi|Mult15~41\ : std_logic;
SIGNAL \multi|Mult15~42\ : std_logic;
SIGNAL \multi|Mult15~43\ : std_logic;
SIGNAL \multi|Mult15~44\ : std_logic;
SIGNAL \multi|Mult15~45\ : std_logic;
SIGNAL \multi|Mult15~46\ : std_logic;
SIGNAL \multi|Mult15~47\ : std_logic;
SIGNAL \multi|Mult15~48\ : std_logic;
SIGNAL \multi|Mult15~49\ : std_logic;
SIGNAL \multi|Mult15~50\ : std_logic;
SIGNAL \multi|Mult15~51\ : std_logic;
SIGNAL \multi|Mult15~52\ : std_logic;
SIGNAL \multi|Mult15~53\ : std_logic;
SIGNAL \multi|Add24~25\ : std_logic;
SIGNAL \multi|Add24~26\ : std_logic;
SIGNAL \multi|Add24~27\ : std_logic;
SIGNAL \multi|Add24~28\ : std_logic;
SIGNAL \multi|Add24~29\ : std_logic;
SIGNAL \multi|Add24~30\ : std_logic;
SIGNAL \multi|Add24~31\ : std_logic;
SIGNAL \multi|Add24~32\ : std_logic;
SIGNAL \multi|Add24~33\ : std_logic;
SIGNAL \multi|Add24~34\ : std_logic;
SIGNAL \multi|Add24~35\ : std_logic;
SIGNAL \multi|Add24~36\ : std_logic;
SIGNAL \multi|Add24~37\ : std_logic;
SIGNAL \multi|Add24~38\ : std_logic;
SIGNAL \multi|Add24~39\ : std_logic;
SIGNAL \multi|Add24~40\ : std_logic;
SIGNAL \multi|Add24~41\ : std_logic;
SIGNAL \multi|Add24~42\ : std_logic;
SIGNAL \multi|Add24~43\ : std_logic;
SIGNAL \multi|Add24~44\ : std_logic;
SIGNAL \multi|Add24~45\ : std_logic;
SIGNAL \multi|Add24~46\ : std_logic;
SIGNAL \multi|Add24~47\ : std_logic;
SIGNAL \multi|Add24~48\ : std_logic;
SIGNAL \multi|Add24~49\ : std_logic;
SIGNAL \multi|Add24~50\ : std_logic;
SIGNAL \multi|Add24~51\ : std_logic;
SIGNAL \multi|Add24~52\ : std_logic;
SIGNAL \multi|Add24~53\ : std_logic;
SIGNAL \multi|Add24~54\ : std_logic;
SIGNAL \multi|Add24~55\ : std_logic;
SIGNAL \multi|Add24~56\ : std_logic;
SIGNAL \multi|Add24~57\ : std_logic;
SIGNAL \multi|Add24~58\ : std_logic;
SIGNAL \multi|Add24~59\ : std_logic;
SIGNAL \multi|Add24~60\ : std_logic;
SIGNAL \multi|Add24~61\ : std_logic;
SIGNAL \multi|Add24~62\ : std_logic;
SIGNAL \multi|Add24~63\ : std_logic;
SIGNAL \multi|Add24~64\ : std_logic;
SIGNAL \multi|Add24~65\ : std_logic;
SIGNAL \multi|Add24~66\ : std_logic;
SIGNAL \multi|Add24~67\ : std_logic;
SIGNAL \multi|Add24~68\ : std_logic;
SIGNAL \multi|Add24~69\ : std_logic;
SIGNAL \multi|Add24~70\ : std_logic;
SIGNAL \multi|Add24~71\ : std_logic;
SIGNAL \multi|Mult3~16\ : std_logic;
SIGNAL \multi|Mult3~17\ : std_logic;
SIGNAL \multi|Mult3~18\ : std_logic;
SIGNAL \multi|Mult3~19\ : std_logic;
SIGNAL \multi|Mult3~20\ : std_logic;
SIGNAL \multi|Mult3~21\ : std_logic;
SIGNAL \multi|Mult3~22\ : std_logic;
SIGNAL \multi|Mult3~23\ : std_logic;
SIGNAL \multi|Mult3~24\ : std_logic;
SIGNAL \multi|Mult3~25\ : std_logic;
SIGNAL \multi|Mult3~26\ : std_logic;
SIGNAL \multi|Mult3~27\ : std_logic;
SIGNAL \multi|Mult3~28\ : std_logic;
SIGNAL \multi|Mult3~29\ : std_logic;
SIGNAL \multi|Mult3~30\ : std_logic;
SIGNAL \multi|Mult3~31\ : std_logic;
SIGNAL \multi|Mult3~32\ : std_logic;
SIGNAL \multi|Mult3~33\ : std_logic;
SIGNAL \multi|Mult3~34\ : std_logic;
SIGNAL \multi|Mult3~35\ : std_logic;
SIGNAL \multi|Mult3~36\ : std_logic;
SIGNAL \multi|Mult3~37\ : std_logic;
SIGNAL \multi|Mult3~38\ : std_logic;
SIGNAL \multi|Mult3~39\ : std_logic;
SIGNAL \multi|Mult3~40\ : std_logic;
SIGNAL \multi|Mult3~41\ : std_logic;
SIGNAL \multi|Mult3~42\ : std_logic;
SIGNAL \multi|Mult3~43\ : std_logic;
SIGNAL \multi|Mult3~44\ : std_logic;
SIGNAL \multi|Mult3~45\ : std_logic;
SIGNAL \multi|Mult3~46\ : std_logic;
SIGNAL \multi|Mult3~47\ : std_logic;
SIGNAL \multi|Mult3~48\ : std_logic;
SIGNAL \multi|Mult3~49\ : std_logic;
SIGNAL \multi|Mult3~50\ : std_logic;
SIGNAL \multi|Mult3~51\ : std_logic;
SIGNAL \multi|Mult3~52\ : std_logic;
SIGNAL \multi|Mult3~53\ : std_logic;
SIGNAL \multi|Mult3~54\ : std_logic;
SIGNAL \multi|Mult3~55\ : std_logic;
SIGNAL \multi|Mult3~56\ : std_logic;
SIGNAL \multi|Mult3~57\ : std_logic;
SIGNAL \multi|Mult3~58\ : std_logic;
SIGNAL \multi|Mult3~59\ : std_logic;
SIGNAL \multi|Mult3~60\ : std_logic;
SIGNAL \multi|Mult3~61\ : std_logic;
SIGNAL \multi|Mult3~62\ : std_logic;
SIGNAL \multi|Mult3~63\ : std_logic;
SIGNAL \multi|Mult3~64\ : std_logic;
SIGNAL \multi|Mult3~65\ : std_logic;
SIGNAL \multi|Mult3~66\ : std_logic;
SIGNAL \multi|Mult3~67\ : std_logic;
SIGNAL \multi|Mult3~68\ : std_logic;
SIGNAL \multi|Mult3~69\ : std_logic;
SIGNAL \multi|Mult3~70\ : std_logic;
SIGNAL \multi|Mult3~71\ : std_logic;
SIGNAL \multi|Mult2~15\ : std_logic;
SIGNAL \multi|Mult2~16\ : std_logic;
SIGNAL \multi|Mult2~17\ : std_logic;
SIGNAL \multi|Mult2~18\ : std_logic;
SIGNAL \multi|Mult2~19\ : std_logic;
SIGNAL \multi|Mult2~20\ : std_logic;
SIGNAL \multi|Mult2~21\ : std_logic;
SIGNAL \multi|Mult2~22\ : std_logic;
SIGNAL \multi|Mult2~23\ : std_logic;
SIGNAL \multi|Mult2~24\ : std_logic;
SIGNAL \multi|Mult2~25\ : std_logic;
SIGNAL \multi|Mult2~26\ : std_logic;
SIGNAL \multi|Mult2~27\ : std_logic;
SIGNAL \multi|Mult2~28\ : std_logic;
SIGNAL \multi|Mult2~29\ : std_logic;
SIGNAL \multi|Mult2~30\ : std_logic;
SIGNAL \multi|Mult2~31\ : std_logic;
SIGNAL \multi|Mult2~32\ : std_logic;
SIGNAL \multi|Mult2~33\ : std_logic;
SIGNAL \multi|Mult2~34\ : std_logic;
SIGNAL \multi|Mult2~35\ : std_logic;
SIGNAL \multi|Mult2~36\ : std_logic;
SIGNAL \multi|Mult2~37\ : std_logic;
SIGNAL \multi|Mult2~38\ : std_logic;
SIGNAL \multi|Mult2~39\ : std_logic;
SIGNAL \multi|Mult2~40\ : std_logic;
SIGNAL \multi|Mult2~41\ : std_logic;
SIGNAL \multi|Mult2~42\ : std_logic;
SIGNAL \multi|Mult2~43\ : std_logic;
SIGNAL \multi|Mult2~44\ : std_logic;
SIGNAL \multi|Mult2~45\ : std_logic;
SIGNAL \multi|Mult2~46\ : std_logic;
SIGNAL \multi|Mult2~47\ : std_logic;
SIGNAL \multi|Mult2~48\ : std_logic;
SIGNAL \multi|Mult2~49\ : std_logic;
SIGNAL \multi|Mult2~50\ : std_logic;
SIGNAL \multi|Mult2~51\ : std_logic;
SIGNAL \multi|Mult2~52\ : std_logic;
SIGNAL \multi|Mult2~53\ : std_logic;
SIGNAL \multi|Mult2~54\ : std_logic;
SIGNAL \multi|Mult2~55\ : std_logic;
SIGNAL \multi|Mult2~56\ : std_logic;
SIGNAL \multi|Mult2~57\ : std_logic;
SIGNAL \multi|Mult2~58\ : std_logic;
SIGNAL \multi|Mult2~59\ : std_logic;
SIGNAL \multi|Mult2~60\ : std_logic;
SIGNAL \multi|Mult2~61\ : std_logic;
SIGNAL \multi|Mult2~62\ : std_logic;
SIGNAL \multi|Mult2~63\ : std_logic;
SIGNAL \multi|Mult2~64\ : std_logic;
SIGNAL \multi|Mult2~65\ : std_logic;
SIGNAL \multi|Mult2~66\ : std_logic;
SIGNAL \multi|Mult2~67\ : std_logic;
SIGNAL \multi|Mult2~68\ : std_logic;
SIGNAL \multi|Mult2~69\ : std_logic;
SIGNAL \multi|Mult2~70\ : std_logic;
SIGNAL \multi|Mult0~8\ : std_logic;
SIGNAL \multi|Mult0~9\ : std_logic;
SIGNAL \multi|Mult0~10\ : std_logic;
SIGNAL \multi|Mult0~11\ : std_logic;
SIGNAL \multi|Mult0~12\ : std_logic;
SIGNAL \multi|Mult0~13\ : std_logic;
SIGNAL \multi|Mult0~14\ : std_logic;
SIGNAL \multi|Mult0~15\ : std_logic;
SIGNAL \multi|Mult0~16\ : std_logic;
SIGNAL \multi|Mult0~17\ : std_logic;
SIGNAL \multi|Mult0~18\ : std_logic;
SIGNAL \multi|Mult0~19\ : std_logic;
SIGNAL \multi|Mult0~20\ : std_logic;
SIGNAL \multi|Mult0~21\ : std_logic;
SIGNAL \multi|Mult0~22\ : std_logic;
SIGNAL \multi|Mult0~23\ : std_logic;
SIGNAL \multi|Mult0~24\ : std_logic;
SIGNAL \multi|Mult0~25\ : std_logic;
SIGNAL \multi|Mult0~26\ : std_logic;
SIGNAL \multi|Mult0~27\ : std_logic;
SIGNAL \multi|Mult0~28\ : std_logic;
SIGNAL \multi|Mult0~29\ : std_logic;
SIGNAL \multi|Mult0~30\ : std_logic;
SIGNAL \multi|Mult0~31\ : std_logic;
SIGNAL \multi|Mult0~32\ : std_logic;
SIGNAL \multi|Mult0~33\ : std_logic;
SIGNAL \multi|Mult0~34\ : std_logic;
SIGNAL \multi|Mult0~35\ : std_logic;
SIGNAL \multi|Mult0~36\ : std_logic;
SIGNAL \multi|Mult0~37\ : std_logic;
SIGNAL \multi|Mult0~38\ : std_logic;
SIGNAL \multi|Mult0~39\ : std_logic;
SIGNAL \multi|Mult0~40\ : std_logic;
SIGNAL \multi|Mult0~41\ : std_logic;
SIGNAL \multi|Mult0~42\ : std_logic;
SIGNAL \multi|Mult0~43\ : std_logic;
SIGNAL \multi|Mult0~44\ : std_logic;
SIGNAL \multi|Mult0~45\ : std_logic;
SIGNAL \multi|Mult0~46\ : std_logic;
SIGNAL \multi|Mult0~47\ : std_logic;
SIGNAL \multi|Mult0~48\ : std_logic;
SIGNAL \multi|Mult0~49\ : std_logic;
SIGNAL \multi|Mult0~50\ : std_logic;
SIGNAL \multi|Mult0~51\ : std_logic;
SIGNAL \multi|Mult0~52\ : std_logic;
SIGNAL \multi|Mult0~53\ : std_logic;
SIGNAL \multi|Mult0~54\ : std_logic;
SIGNAL \multi|Mult0~55\ : std_logic;
SIGNAL \multi|Mult0~56\ : std_logic;
SIGNAL \multi|Mult0~57\ : std_logic;
SIGNAL \multi|Mult0~58\ : std_logic;
SIGNAL \multi|Mult0~59\ : std_logic;
SIGNAL \multi|Mult0~60\ : std_logic;
SIGNAL \multi|Mult0~61\ : std_logic;
SIGNAL \multi|Mult0~62\ : std_logic;
SIGNAL \multi|Mult0~63\ : std_logic;
SIGNAL \multi|Mult1~16\ : std_logic;
SIGNAL \multi|Mult1~17\ : std_logic;
SIGNAL \multi|Mult1~18\ : std_logic;
SIGNAL \multi|Mult1~19\ : std_logic;
SIGNAL \multi|Mult1~20\ : std_logic;
SIGNAL \multi|Mult1~21\ : std_logic;
SIGNAL \multi|Mult1~22\ : std_logic;
SIGNAL \multi|Mult1~23\ : std_logic;
SIGNAL \multi|Mult1~24\ : std_logic;
SIGNAL \multi|Mult1~25\ : std_logic;
SIGNAL \multi|Mult1~26\ : std_logic;
SIGNAL \multi|Mult1~27\ : std_logic;
SIGNAL \multi|Mult1~28\ : std_logic;
SIGNAL \multi|Mult1~29\ : std_logic;
SIGNAL \multi|Mult1~30\ : std_logic;
SIGNAL \multi|Mult1~31\ : std_logic;
SIGNAL \multi|Mult1~32\ : std_logic;
SIGNAL \multi|Mult1~33\ : std_logic;
SIGNAL \multi|Mult1~34\ : std_logic;
SIGNAL \multi|Mult1~35\ : std_logic;
SIGNAL \multi|Mult1~36\ : std_logic;
SIGNAL \multi|Mult1~37\ : std_logic;
SIGNAL \multi|Mult1~38\ : std_logic;
SIGNAL \multi|Mult1~39\ : std_logic;
SIGNAL \multi|Mult1~40\ : std_logic;
SIGNAL \multi|Mult1~41\ : std_logic;
SIGNAL \multi|Mult1~42\ : std_logic;
SIGNAL \multi|Mult1~43\ : std_logic;
SIGNAL \multi|Mult1~44\ : std_logic;
SIGNAL \multi|Mult1~45\ : std_logic;
SIGNAL \multi|Mult1~46\ : std_logic;
SIGNAL \multi|Mult1~47\ : std_logic;
SIGNAL \multi|Mult1~48\ : std_logic;
SIGNAL \multi|Mult1~49\ : std_logic;
SIGNAL \multi|Mult1~50\ : std_logic;
SIGNAL \multi|Mult1~51\ : std_logic;
SIGNAL \multi|Mult1~52\ : std_logic;
SIGNAL \multi|Mult1~53\ : std_logic;
SIGNAL \multi|Mult1~54\ : std_logic;
SIGNAL \multi|Mult1~55\ : std_logic;
SIGNAL \multi|Mult1~56\ : std_logic;
SIGNAL \multi|Mult1~57\ : std_logic;
SIGNAL \multi|Mult1~58\ : std_logic;
SIGNAL \multi|Mult1~59\ : std_logic;
SIGNAL \multi|Mult1~60\ : std_logic;
SIGNAL \multi|Mult1~61\ : std_logic;
SIGNAL \multi|Mult1~62\ : std_logic;
SIGNAL \multi|Mult1~63\ : std_logic;
SIGNAL \multi|Mult1~64\ : std_logic;
SIGNAL \multi|Mult1~65\ : std_logic;
SIGNAL \multi|Mult1~66\ : std_logic;
SIGNAL \multi|Mult1~67\ : std_logic;
SIGNAL \multi|Mult1~68\ : std_logic;
SIGNAL \multi|Mult1~69\ : std_logic;
SIGNAL \multi|Mult1~70\ : std_logic;
SIGNAL \multi|Mult1~71\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \control|Add0~1_sumout\ : std_logic;
SIGNAL \control|Add1~30\ : std_logic;
SIGNAL \control|Add1~9_sumout\ : std_logic;
SIGNAL \control|rowtemp~35_combout\ : std_logic;
SIGNAL \control|rowtemp[26]~DUPLICATE_q\ : std_logic;
SIGNAL \control|rowtemp~31_combout\ : std_logic;
SIGNAL \control|rowtemp[6]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~45_sumout\ : std_logic;
SIGNAL \control|rowtemp~3_combout\ : std_logic;
SIGNAL \control|rowtemp~4_combout\ : std_logic;
SIGNAL \control|rowtemp[0]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~46\ : std_logic;
SIGNAL \control|Add1~49_sumout\ : std_logic;
SIGNAL \control|rowtemp~5_combout\ : std_logic;
SIGNAL \control|rowtemp~6_combout\ : std_logic;
SIGNAL \control|rowtemp[1]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|LessThan1~3_combout\ : std_logic;
SIGNAL \control|rowtemp[3]~_Duplicate_14DUPLICATE_q\ : std_logic;
SIGNAL \control|Add1~50\ : std_logic;
SIGNAL \control|Add1~53_sumout\ : std_logic;
SIGNAL \control|rowtemp~7_combout\ : std_logic;
SIGNAL \control|rowtemp~8_combout\ : std_logic;
SIGNAL \control|rowtemp[2]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~54\ : std_logic;
SIGNAL \control|Add1~57_sumout\ : std_logic;
SIGNAL \control|rowtemp~9_combout\ : std_logic;
SIGNAL \control|rowtemp~10_combout\ : std_logic;
SIGNAL \control|rowtemp[3]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|LessThan1~4_combout\ : std_logic;
SIGNAL \control|rowtemp~39_combout\ : std_logic;
SIGNAL \control|rowtemp[30]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add1~10\ : std_logic;
SIGNAL \control|Add1~89_sumout\ : std_logic;
SIGNAL \control|rowtemp~36_combout\ : std_logic;
SIGNAL \control|Add1~90\ : std_logic;
SIGNAL \control|Add1~69_sumout\ : std_logic;
SIGNAL \control|rowtemp~37_combout\ : std_logic;
SIGNAL \control|Add1~70\ : std_logic;
SIGNAL \control|Add1~73_sumout\ : std_logic;
SIGNAL \control|rowtemp~38_combout\ : std_logic;
SIGNAL \control|Add1~74\ : std_logic;
SIGNAL \control|Add1~21_sumout\ : std_logic;
SIGNAL \control|LessThan1~5_combout\ : std_logic;
SIGNAL \control|LessThan1~6_combout\ : std_logic;
SIGNAL \control|LessThan1~18_combout\ : std_logic;
SIGNAL \control|LessThan1~7_combout\ : std_logic;
SIGNAL \control|Add1~58\ : std_logic;
SIGNAL \control|Add1~113_sumout\ : std_logic;
SIGNAL \control|rowtemp~11_combout\ : std_logic;
SIGNAL \control|rowtemp~12_combout\ : std_logic;
SIGNAL \control|rowtemp[4]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~114\ : std_logic;
SIGNAL \control|Add1~117_sumout\ : std_logic;
SIGNAL \control|rowtemp~13_combout\ : std_logic;
SIGNAL \control|rowtemp~14_combout\ : std_logic;
SIGNAL \control|rowtemp[5]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~118\ : std_logic;
SIGNAL \control|Add1~121_sumout\ : std_logic;
SIGNAL \control|rowtemp~15_combout\ : std_logic;
SIGNAL \control|rowtemp~16_combout\ : std_logic;
SIGNAL \control|rowtemp[6]~_Duplicate_14feeder_combout\ : std_logic;
SIGNAL \control|rowtemp[6]~_Duplicate_14DUPLICATE_q\ : std_logic;
SIGNAL \control|Add1~122\ : std_logic;
SIGNAL \control|Add1~126\ : std_logic;
SIGNAL \control|Add1~61_sumout\ : std_logic;
SIGNAL \control|rowtemp~19_combout\ : std_logic;
SIGNAL \control|rowtemp[8]~SCLR_LUT_combout\ : std_logic;
SIGNAL \control|rowtemp[8]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~62\ : std_logic;
SIGNAL \control|Add1~65_sumout\ : std_logic;
SIGNAL \control|rowtemp~20_combout\ : std_logic;
SIGNAL \control|rowtemp[9]~SCLR_LUT_combout\ : std_logic;
SIGNAL \control|rowtemp[9]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~66\ : std_logic;
SIGNAL \control|Add1~13_sumout\ : std_logic;
SIGNAL \control|rowtemp~21_combout\ : std_logic;
SIGNAL \control|rowtemp[10]~SCLR_LUT_combout\ : std_logic;
SIGNAL \control|rowtemp[10]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~14\ : std_logic;
SIGNAL \control|Add1~17_sumout\ : std_logic;
SIGNAL \control|rowtemp~22_combout\ : std_logic;
SIGNAL \control|rowtemp[11]~SCLR_LUT_combout\ : std_logic;
SIGNAL \control|rowtemp[11]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~18\ : std_logic;
SIGNAL \control|Add1~93_sumout\ : std_logic;
SIGNAL \control|rowtemp~2_combout\ : std_logic;
SIGNAL \control|rowtemp[12]~SCLR_LUT_combout\ : std_logic;
SIGNAL \control|rowtemp[12]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~94\ : std_logic;
SIGNAL \control|Add1~97_sumout\ : std_logic;
SIGNAL \control|rowtemp~23_combout\ : std_logic;
SIGNAL \control|rowtemp[13]~SCLR_LUT_combout\ : std_logic;
SIGNAL \control|rowtemp[13]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~98\ : std_logic;
SIGNAL \control|Add1~33_sumout\ : std_logic;
SIGNAL \control|rowtemp~24_combout\ : std_logic;
SIGNAL \control|rowtemp[14]~SCLR_LUT_combout\ : std_logic;
SIGNAL \control|rowtemp[14]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~34\ : std_logic;
SIGNAL \control|Add1~37_sumout\ : std_logic;
SIGNAL \control|rowtemp~25_combout\ : std_logic;
SIGNAL \control|rowtemp[15]~SCLR_LUT_combout\ : std_logic;
SIGNAL \control|rowtemp[15]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~38\ : std_logic;
SIGNAL \control|Add1~105_sumout\ : std_logic;
SIGNAL \control|rowtemp~26_combout\ : std_logic;
SIGNAL \control|rowtemp[16]~SCLR_LUT_combout\ : std_logic;
SIGNAL \control|rowtemp[16]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~106\ : std_logic;
SIGNAL \control|Add1~109_sumout\ : std_logic;
SIGNAL \control|rowtemp~27_combout\ : std_logic;
SIGNAL \control|rowtemp[17]~SCLR_LUT_combout\ : std_logic;
SIGNAL \control|rowtemp[17]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~110\ : std_logic;
SIGNAL \control|Add1~77_sumout\ : std_logic;
SIGNAL \control|rowtemp~28_combout\ : std_logic;
SIGNAL \control|Add1~78\ : std_logic;
SIGNAL \control|Add1~81_sumout\ : std_logic;
SIGNAL \control|rowtemp~29_combout\ : std_logic;
SIGNAL \control|Add1~82\ : std_logic;
SIGNAL \control|Add1~41_sumout\ : std_logic;
SIGNAL \control|rowtemp~30_combout\ : std_logic;
SIGNAL \control|rowtemp[20]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add1~42\ : std_logic;
SIGNAL \control|Add1~5_sumout\ : std_logic;
SIGNAL \control|LessThan1~0_combout\ : std_logic;
SIGNAL \control|LessThan1~1_combout\ : std_logic;
SIGNAL \control|rowtemp~17_combout\ : std_logic;
SIGNAL \control|rowtemp~18_combout\ : std_logic;
SIGNAL \control|rowtemp[7]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|Add1~125_sumout\ : std_logic;
SIGNAL \control|LessThan1~10_combout\ : std_logic;
SIGNAL \control|Add1~6\ : std_logic;
SIGNAL \control|Add1~101_sumout\ : std_logic;
SIGNAL \control|rowtemp~32_combout\ : std_logic;
SIGNAL \control|rowtemp[22]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add1~102\ : std_logic;
SIGNAL \control|Add1~85_sumout\ : std_logic;
SIGNAL \control|rowtemp~1_combout\ : std_logic;
SIGNAL \control|LessThan1~15_combout\ : std_logic;
SIGNAL \control|LessThan1~16_combout\ : std_logic;
SIGNAL \control|LessThan1~11_combout\ : std_logic;
SIGNAL \control|lastAddress~0_combout\ : std_logic;
SIGNAL \control|lastAddress~q\ : std_logic;
SIGNAL \control|rowtemp[24]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add1~86\ : std_logic;
SIGNAL \control|Add1~25_sumout\ : std_logic;
SIGNAL \control|rowtemp~33_combout\ : std_logic;
SIGNAL \control|Add1~26\ : std_logic;
SIGNAL \control|Add1~29_sumout\ : std_logic;
SIGNAL \control|rowtemp~34_combout\ : std_logic;
SIGNAL \control|LessThan1~14_combout\ : std_logic;
SIGNAL \control|LessThan1~2_combout\ : std_logic;
SIGNAL \control|LessThan1~17_combout\ : std_logic;
SIGNAL \control|LessThan1~12_combout\ : std_logic;
SIGNAL \control|LessThan1~13_combout\ : std_logic;
SIGNAL \control|Add1~22\ : std_logic;
SIGNAL \control|Add1~1_sumout\ : std_logic;
SIGNAL \control|rowtemp~0_combout\ : std_logic;
SIGNAL \control|Add0~2\ : std_logic;
SIGNAL \control|Add0~5_sumout\ : std_logic;
SIGNAL \control|collumntemp~2_combout\ : std_logic;
SIGNAL \control|collumntemp[0]~1_combout\ : std_logic;
SIGNAL \control|Add0~6\ : std_logic;
SIGNAL \control|Add0~9_sumout\ : std_logic;
SIGNAL \control|collumntemp~3_combout\ : std_logic;
SIGNAL \control|collumntemp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~10\ : std_logic;
SIGNAL \control|Add0~13_sumout\ : std_logic;
SIGNAL \control|collumntemp~4_combout\ : std_logic;
SIGNAL \control|Add0~14\ : std_logic;
SIGNAL \control|Add0~17_sumout\ : std_logic;
SIGNAL \control|collumntemp~5_combout\ : std_logic;
SIGNAL \control|Add0~18\ : std_logic;
SIGNAL \control|Add0~21_sumout\ : std_logic;
SIGNAL \control|collumntemp~6_combout\ : std_logic;
SIGNAL \control|Add0~22\ : std_logic;
SIGNAL \control|Add0~25_sumout\ : std_logic;
SIGNAL \control|collumntemp~7_combout\ : std_logic;
SIGNAL \control|Add0~26\ : std_logic;
SIGNAL \control|Add0~29_sumout\ : std_logic;
SIGNAL \control|collumntemp~8_combout\ : std_logic;
SIGNAL \control|Add0~30\ : std_logic;
SIGNAL \control|Add0~33_sumout\ : std_logic;
SIGNAL \control|collumntemp[8]~9_combout\ : std_logic;
SIGNAL \control|Add0~34\ : std_logic;
SIGNAL \control|Add0~37_sumout\ : std_logic;
SIGNAL \control|Add0~38\ : std_logic;
SIGNAL \control|Add0~41_sumout\ : std_logic;
SIGNAL \control|Add0~42\ : std_logic;
SIGNAL \control|Add0~45_sumout\ : std_logic;
SIGNAL \control|collumntemp[11]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~46\ : std_logic;
SIGNAL \control|Add0~49_sumout\ : std_logic;
SIGNAL \control|Add0~50\ : std_logic;
SIGNAL \control|Add0~53_sumout\ : std_logic;
SIGNAL \control|Add0~54\ : std_logic;
SIGNAL \control|Add0~57_sumout\ : std_logic;
SIGNAL \control|collumntemp[14]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~58\ : std_logic;
SIGNAL \control|Add0~61_sumout\ : std_logic;
SIGNAL \control|Add0~62\ : std_logic;
SIGNAL \control|Add0~65_sumout\ : std_logic;
SIGNAL \control|collumntemp[16]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~66\ : std_logic;
SIGNAL \control|Add0~69_sumout\ : std_logic;
SIGNAL \control|LessThan0~4_combout\ : std_logic;
SIGNAL \control|LessThan0~3_combout\ : std_logic;
SIGNAL \control|collumntemp[22]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~70\ : std_logic;
SIGNAL \control|Add0~73_sumout\ : std_logic;
SIGNAL \control|Add0~74\ : std_logic;
SIGNAL \control|Add0~77_sumout\ : std_logic;
SIGNAL \control|Add0~78\ : std_logic;
SIGNAL \control|Add0~81_sumout\ : std_logic;
SIGNAL \control|collumntemp[20]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~82\ : std_logic;
SIGNAL \control|Add0~85_sumout\ : std_logic;
SIGNAL \control|collumntemp[21]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~86\ : std_logic;
SIGNAL \control|Add0~89_sumout\ : std_logic;
SIGNAL \control|Add0~90\ : std_logic;
SIGNAL \control|Add0~93_sumout\ : std_logic;
SIGNAL \control|collumntemp[18]~DUPLICATE_q\ : std_logic;
SIGNAL \control|LessThan0~2_combout\ : std_logic;
SIGNAL \control|collumntemp[5]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~94\ : std_logic;
SIGNAL \control|Add0~97_sumout\ : std_logic;
SIGNAL \control|collumntemp[24]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~98\ : std_logic;
SIGNAL \control|Add0~101_sumout\ : std_logic;
SIGNAL \control|collumntemp[25]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~102\ : std_logic;
SIGNAL \control|Add0~105_sumout\ : std_logic;
SIGNAL \control|collumntemp[26]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~106\ : std_logic;
SIGNAL \control|Add0~109_sumout\ : std_logic;
SIGNAL \control|collumntemp[27]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~110\ : std_logic;
SIGNAL \control|Add0~113_sumout\ : std_logic;
SIGNAL \control|collumntemp[28]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~114\ : std_logic;
SIGNAL \control|Add0~117_sumout\ : std_logic;
SIGNAL \control|collumntemp[29]~DUPLICATE_q\ : std_logic;
SIGNAL \control|Add0~118\ : std_logic;
SIGNAL \control|Add0~121_sumout\ : std_logic;
SIGNAL \control|LessThan0~0_combout\ : std_logic;
SIGNAL \control|LessThan0~1_combout\ : std_logic;
SIGNAL \control|Add0~122\ : std_logic;
SIGNAL \control|Add0~125_sumout\ : std_logic;
SIGNAL \control|LessThan0~5_combout\ : std_logic;
SIGNAL \control|LessThan1~8_combout\ : std_logic;
SIGNAL \control|LessThan1~9_combout\ : std_logic;
SIGNAL \control|collumntemp~0_combout\ : std_logic;
SIGNAL \add|Mult0~8_resulta\ : std_logic;
SIGNAL \add|Add0~1_sumout\ : std_logic;
SIGNAL \add|Mult0~9\ : std_logic;
SIGNAL \add|Add0~2\ : std_logic;
SIGNAL \add|Add0~5_sumout\ : std_logic;
SIGNAL \add|Mult0~10\ : std_logic;
SIGNAL \add|Add0~6\ : std_logic;
SIGNAL \add|Add0~9_sumout\ : std_logic;
SIGNAL \add|Mult0~11\ : std_logic;
SIGNAL \add|Add0~10\ : std_logic;
SIGNAL \add|Add0~13_sumout\ : std_logic;
SIGNAL \add|Mult0~12\ : std_logic;
SIGNAL \add|Add0~14\ : std_logic;
SIGNAL \add|Add0~17_sumout\ : std_logic;
SIGNAL \add|Mult0~13\ : std_logic;
SIGNAL \add|Add0~18\ : std_logic;
SIGNAL \add|Add0~21_sumout\ : std_logic;
SIGNAL \add|Mult0~14\ : std_logic;
SIGNAL \add|Add0~22\ : std_logic;
SIGNAL \add|Add0~25_sumout\ : std_logic;
SIGNAL \add|Mult0~15\ : std_logic;
SIGNAL \add|Add0~26\ : std_logic;
SIGNAL \add|Add0~29_sumout\ : std_logic;
SIGNAL \add|Add1~1_sumout\ : std_logic;
SIGNAL \add|Add1~2\ : std_logic;
SIGNAL \add|Add1~5_sumout\ : std_logic;
SIGNAL \add|Add1~6\ : std_logic;
SIGNAL \add|Add1~9_sumout\ : std_logic;
SIGNAL \add|Add1~10\ : std_logic;
SIGNAL \add|Add1~13_sumout\ : std_logic;
SIGNAL \add|Add1~14\ : std_logic;
SIGNAL \add|Add1~17_sumout\ : std_logic;
SIGNAL \add|Add1~18\ : std_logic;
SIGNAL \add|Add1~21_sumout\ : std_logic;
SIGNAL \add|Add1~22\ : std_logic;
SIGNAL \add|Add1~25_sumout\ : std_logic;
SIGNAL \add|Add1~26\ : std_logic;
SIGNAL \add|Add1~29_sumout\ : std_logic;
SIGNAL \add|Add1~30\ : std_logic;
SIGNAL \add|Add1~33_sumout\ : std_logic;
SIGNAL \control|collumntemp[2]~_wirecell_combout\ : std_logic;
SIGNAL \multi|Add11~0_combout\ : std_logic;
SIGNAL \multi|Add11~0_wirecell_combout\ : std_logic;
SIGNAL \multi|Add11~1_combout\ : std_logic;
SIGNAL \multi|Add11~2_combout\ : std_logic;
SIGNAL \multi|Add11~3_combout\ : std_logic;
SIGNAL \multi|Add11~4_combout\ : std_logic;
SIGNAL \multi|Mult12~8\ : std_logic;
SIGNAL \multi|Add23~1_sumout\ : std_logic;
SIGNAL \multi|Mult12~9\ : std_logic;
SIGNAL \multi|Add23~2\ : std_logic;
SIGNAL \multi|Add23~5_sumout\ : std_logic;
SIGNAL \multi|Mult12~10\ : std_logic;
SIGNAL \multi|Add23~6\ : std_logic;
SIGNAL \multi|Add23~9_sumout\ : std_logic;
SIGNAL \multi|Mult12~11\ : std_logic;
SIGNAL \multi|Add23~10\ : std_logic;
SIGNAL \multi|Add23~13_sumout\ : std_logic;
SIGNAL \multi|Mult12~12\ : std_logic;
SIGNAL \multi|Add23~14\ : std_logic;
SIGNAL \multi|Add23~17_sumout\ : std_logic;
SIGNAL \multi|Mult12~13\ : std_logic;
SIGNAL \multi|Add23~18\ : std_logic;
SIGNAL \multi|Add23~21_sumout\ : std_logic;
SIGNAL \multi|Add10~1_sumout\ : std_logic;
SIGNAL \multi|Add10~2\ : std_logic;
SIGNAL \multi|Add10~5_sumout\ : std_logic;
SIGNAL \multi|Add10~6\ : std_logic;
SIGNAL \multi|Add10~9_sumout\ : std_logic;
SIGNAL \multi|Add10~10\ : std_logic;
SIGNAL \multi|Add10~13_sumout\ : std_logic;
SIGNAL \multi|Add10~14\ : std_logic;
SIGNAL \multi|Add10~17_sumout\ : std_logic;
SIGNAL \multi|Add10~18\ : std_logic;
SIGNAL \multi|Add10~21_sumout\ : std_logic;
SIGNAL \multi|Add10~22\ : std_logic;
SIGNAL \multi|Add10~25_sumout\ : std_logic;
SIGNAL \multi|Add10~26\ : std_logic;
SIGNAL \multi|Add10~29_sumout\ : std_logic;
SIGNAL \multi|Mult11~8_resulta\ : std_logic;
SIGNAL \multi|Add22~1_sumout\ : std_logic;
SIGNAL \multi|Mult11~9\ : std_logic;
SIGNAL \multi|Add22~2\ : std_logic;
SIGNAL \multi|Add22~5_sumout\ : std_logic;
SIGNAL \multi|Mult11~10\ : std_logic;
SIGNAL \multi|Add22~6\ : std_logic;
SIGNAL \multi|Add22~9_sumout\ : std_logic;
SIGNAL \multi|Mult11~11\ : std_logic;
SIGNAL \multi|Add22~10\ : std_logic;
SIGNAL \multi|Add22~13_sumout\ : std_logic;
SIGNAL \multi|Mult11~12\ : std_logic;
SIGNAL \multi|Add22~14\ : std_logic;
SIGNAL \multi|Add22~17_sumout\ : std_logic;
SIGNAL \multi|Mult11~13\ : std_logic;
SIGNAL \multi|Add22~18\ : std_logic;
SIGNAL \multi|Add22~21_sumout\ : std_logic;
SIGNAL \multi|Mult11~14\ : std_logic;
SIGNAL \multi|Add22~22\ : std_logic;
SIGNAL \multi|Add22~25_sumout\ : std_logic;
SIGNAL \multi|Mult11~15\ : std_logic;
SIGNAL \multi|Add22~26\ : std_logic;
SIGNAL \multi|Add22~29_sumout\ : std_logic;
SIGNAL \multi|Add9~1_sumout\ : std_logic;
SIGNAL \multi|Add9~2\ : std_logic;
SIGNAL \multi|Add9~5_sumout\ : std_logic;
SIGNAL \multi|Add9~6\ : std_logic;
SIGNAL \multi|Add9~9_sumout\ : std_logic;
SIGNAL \multi|Add9~10\ : std_logic;
SIGNAL \multi|Add9~13_sumout\ : std_logic;
SIGNAL \multi|Add9~14\ : std_logic;
SIGNAL \multi|Add9~17_sumout\ : std_logic;
SIGNAL \multi|Add9~18\ : std_logic;
SIGNAL \multi|Add9~21_sumout\ : std_logic;
SIGNAL \multi|Add9~22\ : std_logic;
SIGNAL \multi|Add9~25_sumout\ : std_logic;
SIGNAL \multi|Mult10~8\ : std_logic;
SIGNAL \multi|Add21~1_sumout\ : std_logic;
SIGNAL \multi|Mult10~9\ : std_logic;
SIGNAL \multi|Add21~2\ : std_logic;
SIGNAL \multi|Add21~5_sumout\ : std_logic;
SIGNAL \multi|Mult10~10\ : std_logic;
SIGNAL \multi|Add21~6\ : std_logic;
SIGNAL \multi|Add21~9_sumout\ : std_logic;
SIGNAL \multi|Mult10~11\ : std_logic;
SIGNAL \multi|Add21~10\ : std_logic;
SIGNAL \multi|Add21~13_sumout\ : std_logic;
SIGNAL \multi|Mult10~12\ : std_logic;
SIGNAL \multi|Add21~14\ : std_logic;
SIGNAL \multi|Add21~17_sumout\ : std_logic;
SIGNAL \multi|Mult10~13\ : std_logic;
SIGNAL \multi|Add21~18\ : std_logic;
SIGNAL \multi|Add21~21_sumout\ : std_logic;
SIGNAL \multi|Mult10~14\ : std_logic;
SIGNAL \multi|Add21~22\ : std_logic;
SIGNAL \multi|Add21~25_sumout\ : std_logic;
SIGNAL \multi|Add8~1_sumout\ : std_logic;
SIGNAL \multi|Add8~2\ : std_logic;
SIGNAL \multi|Add8~5_sumout\ : std_logic;
SIGNAL \multi|Add8~6\ : std_logic;
SIGNAL \multi|Add8~9_sumout\ : std_logic;
SIGNAL \multi|Add8~10\ : std_logic;
SIGNAL \multi|Add8~13_sumout\ : std_logic;
SIGNAL \multi|Add8~14\ : std_logic;
SIGNAL \multi|Add8~17_sumout\ : std_logic;
SIGNAL \multi|Add8~18\ : std_logic;
SIGNAL \multi|Add8~21_sumout\ : std_logic;
SIGNAL \multi|Add8~22\ : std_logic;
SIGNAL \multi|Add8~25_sumout\ : std_logic;
SIGNAL \multi|Add8~26\ : std_logic;
SIGNAL \multi|Add8~29_sumout\ : std_logic;
SIGNAL \multi|Mult9~8_resulta\ : std_logic;
SIGNAL \multi|Add20~1_sumout\ : std_logic;
SIGNAL \multi|Mult9~9\ : std_logic;
SIGNAL \multi|Add20~2\ : std_logic;
SIGNAL \multi|Add20~5_sumout\ : std_logic;
SIGNAL \multi|Mult9~10\ : std_logic;
SIGNAL \multi|Add20~6\ : std_logic;
SIGNAL \multi|Add20~9_sumout\ : std_logic;
SIGNAL \multi|Mult9~11\ : std_logic;
SIGNAL \multi|Add20~10\ : std_logic;
SIGNAL \multi|Add20~13_sumout\ : std_logic;
SIGNAL \multi|Mult9~12\ : std_logic;
SIGNAL \multi|Add20~14\ : std_logic;
SIGNAL \multi|Add20~17_sumout\ : std_logic;
SIGNAL \multi|Mult9~13\ : std_logic;
SIGNAL \multi|Add20~18\ : std_logic;
SIGNAL \multi|Add20~21_sumout\ : std_logic;
SIGNAL \multi|Mult9~14\ : std_logic;
SIGNAL \multi|Add20~22\ : std_logic;
SIGNAL \multi|Add20~25_sumout\ : std_logic;
SIGNAL \multi|Mult9~15\ : std_logic;
SIGNAL \multi|Add20~26\ : std_logic;
SIGNAL \multi|Add20~29_sumout\ : std_logic;
SIGNAL \control|collumntemp[3]~_wirecell_combout\ : std_logic;
SIGNAL \multi|Add7~0_combout\ : std_logic;
SIGNAL \multi|Add7~1_combout\ : std_logic;
SIGNAL \multi|Add7~2_combout\ : std_logic;
SIGNAL \multi|Add7~3_combout\ : std_logic;
SIGNAL \multi|Mult8~8\ : std_logic;
SIGNAL \multi|Add19~1_sumout\ : std_logic;
SIGNAL \multi|Mult8~9\ : std_logic;
SIGNAL \multi|Add19~2\ : std_logic;
SIGNAL \multi|Add19~5_sumout\ : std_logic;
SIGNAL \multi|Mult8~10\ : std_logic;
SIGNAL \multi|Add19~6\ : std_logic;
SIGNAL \multi|Add19~9_sumout\ : std_logic;
SIGNAL \multi|Mult8~11\ : std_logic;
SIGNAL \multi|Add19~10\ : std_logic;
SIGNAL \multi|Add19~13_sumout\ : std_logic;
SIGNAL \multi|Mult8~12\ : std_logic;
SIGNAL \multi|Add19~14\ : std_logic;
SIGNAL \multi|Add19~17_sumout\ : std_logic;
SIGNAL \multi|Add6~1_sumout\ : std_logic;
SIGNAL \multi|Add6~2\ : std_logic;
SIGNAL \multi|Add6~5_sumout\ : std_logic;
SIGNAL \multi|Add6~6\ : std_logic;
SIGNAL \multi|Add6~9_sumout\ : std_logic;
SIGNAL \multi|Add6~10\ : std_logic;
SIGNAL \multi|Add6~13_sumout\ : std_logic;
SIGNAL \multi|Add6~14\ : std_logic;
SIGNAL \multi|Add6~17_sumout\ : std_logic;
SIGNAL \multi|Add6~18\ : std_logic;
SIGNAL \multi|Add6~21_sumout\ : std_logic;
SIGNAL \multi|Add6~22\ : std_logic;
SIGNAL \multi|Add6~25_sumout\ : std_logic;
SIGNAL \multi|Add6~26\ : std_logic;
SIGNAL \multi|Add6~29_sumout\ : std_logic;
SIGNAL \multi|Mult7~8_resulta\ : std_logic;
SIGNAL \multi|Add18~1_sumout\ : std_logic;
SIGNAL \multi|Mult7~9\ : std_logic;
SIGNAL \multi|Add18~2\ : std_logic;
SIGNAL \multi|Add18~5_sumout\ : std_logic;
SIGNAL \multi|Mult7~10\ : std_logic;
SIGNAL \multi|Add18~6\ : std_logic;
SIGNAL \multi|Add18~9_sumout\ : std_logic;
SIGNAL \multi|Mult7~11\ : std_logic;
SIGNAL \multi|Add18~10\ : std_logic;
SIGNAL \multi|Add18~13_sumout\ : std_logic;
SIGNAL \multi|Mult7~12\ : std_logic;
SIGNAL \multi|Add18~14\ : std_logic;
SIGNAL \multi|Add18~17_sumout\ : std_logic;
SIGNAL \multi|Mult7~13\ : std_logic;
SIGNAL \multi|Add18~18\ : std_logic;
SIGNAL \multi|Add18~21_sumout\ : std_logic;
SIGNAL \multi|Mult7~14\ : std_logic;
SIGNAL \multi|Add18~22\ : std_logic;
SIGNAL \multi|Add18~25_sumout\ : std_logic;
SIGNAL \multi|Mult7~15\ : std_logic;
SIGNAL \multi|Add18~26\ : std_logic;
SIGNAL \multi|Add18~29_sumout\ : std_logic;
SIGNAL \multi|Add5~1_sumout\ : std_logic;
SIGNAL \multi|Add5~2\ : std_logic;
SIGNAL \multi|Add5~5_sumout\ : std_logic;
SIGNAL \multi|Add5~6\ : std_logic;
SIGNAL \multi|Add5~9_sumout\ : std_logic;
SIGNAL \multi|Add5~10\ : std_logic;
SIGNAL \multi|Add5~13_sumout\ : std_logic;
SIGNAL \multi|Add5~14\ : std_logic;
SIGNAL \multi|Add5~17_sumout\ : std_logic;
SIGNAL \multi|Add5~18\ : std_logic;
SIGNAL \multi|Add5~21_sumout\ : std_logic;
SIGNAL \multi|Add5~22\ : std_logic;
SIGNAL \multi|Add5~25_sumout\ : std_logic;
SIGNAL \multi|Mult6~8\ : std_logic;
SIGNAL \multi|Add17~1_sumout\ : std_logic;
SIGNAL \multi|Mult6~9\ : std_logic;
SIGNAL \multi|Add17~2\ : std_logic;
SIGNAL \multi|Add17~5_sumout\ : std_logic;
SIGNAL \multi|Mult6~10\ : std_logic;
SIGNAL \multi|Add17~6\ : std_logic;
SIGNAL \multi|Add17~9_sumout\ : std_logic;
SIGNAL \multi|Mult6~11\ : std_logic;
SIGNAL \multi|Add17~10\ : std_logic;
SIGNAL \multi|Add17~13_sumout\ : std_logic;
SIGNAL \multi|Mult6~12\ : std_logic;
SIGNAL \multi|Add17~14\ : std_logic;
SIGNAL \multi|Add17~17_sumout\ : std_logic;
SIGNAL \multi|Mult6~13\ : std_logic;
SIGNAL \multi|Add17~18\ : std_logic;
SIGNAL \multi|Add17~21_sumout\ : std_logic;
SIGNAL \multi|Mult6~14\ : std_logic;
SIGNAL \multi|Add17~22\ : std_logic;
SIGNAL \multi|Add17~25_sumout\ : std_logic;
SIGNAL \multi|Add4~1_sumout\ : std_logic;
SIGNAL \multi|Add4~2\ : std_logic;
SIGNAL \multi|Add4~5_sumout\ : std_logic;
SIGNAL \multi|Add4~6\ : std_logic;
SIGNAL \multi|Add4~9_sumout\ : std_logic;
SIGNAL \multi|Add4~10\ : std_logic;
SIGNAL \multi|Add4~13_sumout\ : std_logic;
SIGNAL \multi|Add4~14\ : std_logic;
SIGNAL \multi|Add4~17_sumout\ : std_logic;
SIGNAL \multi|Add4~18\ : std_logic;
SIGNAL \multi|Add4~21_sumout\ : std_logic;
SIGNAL \multi|Add4~22\ : std_logic;
SIGNAL \multi|Add4~25_sumout\ : std_logic;
SIGNAL \multi|Add4~26\ : std_logic;
SIGNAL \multi|Add4~29_sumout\ : std_logic;
SIGNAL \multi|Mult5~8_resulta\ : std_logic;
SIGNAL \multi|Add16~1_sumout\ : std_logic;
SIGNAL \multi|Mult5~9\ : std_logic;
SIGNAL \multi|Add16~2\ : std_logic;
SIGNAL \multi|Add16~5_sumout\ : std_logic;
SIGNAL \multi|Mult5~10\ : std_logic;
SIGNAL \multi|Add16~6\ : std_logic;
SIGNAL \multi|Add16~9_sumout\ : std_logic;
SIGNAL \multi|Mult5~11\ : std_logic;
SIGNAL \multi|Add16~10\ : std_logic;
SIGNAL \multi|Add16~13_sumout\ : std_logic;
SIGNAL \multi|Mult5~12\ : std_logic;
SIGNAL \multi|Add16~14\ : std_logic;
SIGNAL \multi|Add16~17_sumout\ : std_logic;
SIGNAL \multi|Mult5~13\ : std_logic;
SIGNAL \multi|Add16~18\ : std_logic;
SIGNAL \multi|Add16~21_sumout\ : std_logic;
SIGNAL \multi|Mult5~14\ : std_logic;
SIGNAL \multi|Add16~22\ : std_logic;
SIGNAL \multi|Add16~25_sumout\ : std_logic;
SIGNAL \multi|Mult5~15\ : std_logic;
SIGNAL \multi|Add16~26\ : std_logic;
SIGNAL \multi|Add16~29_sumout\ : std_logic;
SIGNAL \multi|Add3~0_combout\ : std_logic;
SIGNAL \multi|Add3~1_combout\ : std_logic;
SIGNAL \multi|Add3~2_combout\ : std_logic;
SIGNAL \multi|Add3~3_combout\ : std_logic;
SIGNAL \multi|Mult4~8\ : std_logic;
SIGNAL \multi|Add15~1_sumout\ : std_logic;
SIGNAL \multi|Mult4~9\ : std_logic;
SIGNAL \multi|Add15~2\ : std_logic;
SIGNAL \multi|Add15~5_sumout\ : std_logic;
SIGNAL \multi|Mult4~10\ : std_logic;
SIGNAL \multi|Add15~6\ : std_logic;
SIGNAL \multi|Add15~9_sumout\ : std_logic;
SIGNAL \multi|Mult4~11\ : std_logic;
SIGNAL \multi|Add15~10\ : std_logic;
SIGNAL \multi|Add15~13_sumout\ : std_logic;
SIGNAL \multi|Mult4~12\ : std_logic;
SIGNAL \multi|Add15~14\ : std_logic;
SIGNAL \multi|Add15~17_sumout\ : std_logic;
SIGNAL \multi|Mult4~13\ : std_logic;
SIGNAL \multi|Add15~18\ : std_logic;
SIGNAL \multi|Add15~21_sumout\ : std_logic;
SIGNAL \multi|Add2~1_sumout\ : std_logic;
SIGNAL \multi|Add2~2\ : std_logic;
SIGNAL \multi|Add2~5_sumout\ : std_logic;
SIGNAL \multi|Add2~6\ : std_logic;
SIGNAL \multi|Add2~9_sumout\ : std_logic;
SIGNAL \multi|Add2~10\ : std_logic;
SIGNAL \multi|Add2~13_sumout\ : std_logic;
SIGNAL \multi|Add2~14\ : std_logic;
SIGNAL \multi|Add2~17_sumout\ : std_logic;
SIGNAL \multi|Add2~18\ : std_logic;
SIGNAL \multi|Add2~21_sumout\ : std_logic;
SIGNAL \multi|Add2~22\ : std_logic;
SIGNAL \multi|Add2~25_sumout\ : std_logic;
SIGNAL \multi|Add2~26\ : std_logic;
SIGNAL \multi|Add2~29_sumout\ : std_logic;
SIGNAL \multi|Mult3~8_resulta\ : std_logic;
SIGNAL \multi|Add14~1_sumout\ : std_logic;
SIGNAL \multi|Mult3~9\ : std_logic;
SIGNAL \multi|Add14~2\ : std_logic;
SIGNAL \multi|Add14~5_sumout\ : std_logic;
SIGNAL \multi|Mult3~10\ : std_logic;
SIGNAL \multi|Add14~6\ : std_logic;
SIGNAL \multi|Add14~9_sumout\ : std_logic;
SIGNAL \multi|Mult3~11\ : std_logic;
SIGNAL \multi|Add14~10\ : std_logic;
SIGNAL \multi|Add14~13_sumout\ : std_logic;
SIGNAL \multi|Mult3~12\ : std_logic;
SIGNAL \multi|Add14~14\ : std_logic;
SIGNAL \multi|Add14~17_sumout\ : std_logic;
SIGNAL \multi|Mult3~13\ : std_logic;
SIGNAL \multi|Add14~18\ : std_logic;
SIGNAL \multi|Add14~21_sumout\ : std_logic;
SIGNAL \multi|Mult3~14\ : std_logic;
SIGNAL \multi|Add14~22\ : std_logic;
SIGNAL \multi|Add14~25_sumout\ : std_logic;
SIGNAL \multi|Mult3~15\ : std_logic;
SIGNAL \multi|Add14~26\ : std_logic;
SIGNAL \multi|Add14~29_sumout\ : std_logic;
SIGNAL \multi|Add1~1_sumout\ : std_logic;
SIGNAL \multi|Add1~2\ : std_logic;
SIGNAL \multi|Add1~5_sumout\ : std_logic;
SIGNAL \multi|Add1~6\ : std_logic;
SIGNAL \multi|Add1~9_sumout\ : std_logic;
SIGNAL \multi|Add1~10\ : std_logic;
SIGNAL \multi|Add1~13_sumout\ : std_logic;
SIGNAL \multi|Add1~14\ : std_logic;
SIGNAL \multi|Add1~17_sumout\ : std_logic;
SIGNAL \multi|Add1~18\ : std_logic;
SIGNAL \multi|Add1~21_sumout\ : std_logic;
SIGNAL \multi|Add1~22\ : std_logic;
SIGNAL \multi|Add1~25_sumout\ : std_logic;
SIGNAL \multi|Mult2~8\ : std_logic;
SIGNAL \multi|Add13~1_sumout\ : std_logic;
SIGNAL \multi|Mult2~9\ : std_logic;
SIGNAL \multi|Add13~2\ : std_logic;
SIGNAL \multi|Add13~5_sumout\ : std_logic;
SIGNAL \multi|Mult2~10\ : std_logic;
SIGNAL \multi|Add13~6\ : std_logic;
SIGNAL \multi|Add13~9_sumout\ : std_logic;
SIGNAL \multi|Mult2~11\ : std_logic;
SIGNAL \multi|Add13~10\ : std_logic;
SIGNAL \multi|Add13~13_sumout\ : std_logic;
SIGNAL \multi|Mult2~12\ : std_logic;
SIGNAL \multi|Add13~14\ : std_logic;
SIGNAL \multi|Add13~17_sumout\ : std_logic;
SIGNAL \multi|Mult2~13\ : std_logic;
SIGNAL \multi|Add13~18\ : std_logic;
SIGNAL \multi|Add13~21_sumout\ : std_logic;
SIGNAL \multi|Mult2~14\ : std_logic;
SIGNAL \multi|Add13~22\ : std_logic;
SIGNAL \multi|Add13~25_sumout\ : std_logic;
SIGNAL \multi|Add0~1_sumout\ : std_logic;
SIGNAL \multi|Add0~2\ : std_logic;
SIGNAL \multi|Add0~5_sumout\ : std_logic;
SIGNAL \multi|Add0~6\ : std_logic;
SIGNAL \multi|Add0~9_sumout\ : std_logic;
SIGNAL \multi|Add0~10\ : std_logic;
SIGNAL \multi|Add0~13_sumout\ : std_logic;
SIGNAL \multi|Add0~14\ : std_logic;
SIGNAL \multi|Add0~17_sumout\ : std_logic;
SIGNAL \multi|Add0~18\ : std_logic;
SIGNAL \multi|Add0~21_sumout\ : std_logic;
SIGNAL \multi|Add0~22\ : std_logic;
SIGNAL \multi|Add0~25_sumout\ : std_logic;
SIGNAL \multi|Add0~26\ : std_logic;
SIGNAL \multi|Add0~29_sumout\ : std_logic;
SIGNAL \multi|Mult1~8_resulta\ : std_logic;
SIGNAL \multi|Add12~1_sumout\ : std_logic;
SIGNAL \multi|Mult1~9\ : std_logic;
SIGNAL \multi|Add12~2\ : std_logic;
SIGNAL \multi|Add12~5_sumout\ : std_logic;
SIGNAL \multi|Mult1~10\ : std_logic;
SIGNAL \multi|Add12~6\ : std_logic;
SIGNAL \multi|Add12~9_sumout\ : std_logic;
SIGNAL \multi|Mult1~11\ : std_logic;
SIGNAL \multi|Add12~10\ : std_logic;
SIGNAL \multi|Add12~13_sumout\ : std_logic;
SIGNAL \multi|Mult1~12\ : std_logic;
SIGNAL \multi|Add12~14\ : std_logic;
SIGNAL \multi|Add12~17_sumout\ : std_logic;
SIGNAL \multi|Mult1~13\ : std_logic;
SIGNAL \multi|Add12~18\ : std_logic;
SIGNAL \multi|Add12~21_sumout\ : std_logic;
SIGNAL \multi|Mult1~14\ : std_logic;
SIGNAL \multi|Add12~22\ : std_logic;
SIGNAL \multi|Add12~25_sumout\ : std_logic;
SIGNAL \multi|Mult1~15\ : std_logic;
SIGNAL \multi|Add12~26\ : std_logic;
SIGNAL \multi|Add12~29_sumout\ : std_logic;
SIGNAL \multi|Add24~8_resulta\ : std_logic;
SIGNAL \multi|Add24~9\ : std_logic;
SIGNAL \multi|Add24~10\ : std_logic;
SIGNAL \multi|Add24~11\ : std_logic;
SIGNAL \multi|Add24~12\ : std_logic;
SIGNAL \multi|Add24~13\ : std_logic;
SIGNAL \multi|Add24~14\ : std_logic;
SIGNAL \multi|Add24~15\ : std_logic;
SIGNAL \multi|Add24~16\ : std_logic;
SIGNAL \multi|Add24~17\ : std_logic;
SIGNAL \multi|Add24~18\ : std_logic;
SIGNAL \multi|Add24~19\ : std_logic;
SIGNAL \multi|Add24~20\ : std_logic;
SIGNAL \multi|Add24~21\ : std_logic;
SIGNAL \multi|Add24~22\ : std_logic;
SIGNAL \multi|Add24~23\ : std_logic;
SIGNAL \multi|Add24~24\ : std_logic;
SIGNAL \multi|Mult15~mac_resulta\ : std_logic;
SIGNAL \multi|Mult15~323\ : std_logic;
SIGNAL \multi|Mult15~324\ : std_logic;
SIGNAL \multi|Mult15~325\ : std_logic;
SIGNAL \multi|Mult15~326\ : std_logic;
SIGNAL \multi|Mult15~327\ : std_logic;
SIGNAL \multi|Mult15~328\ : std_logic;
SIGNAL \multi|Mult15~329\ : std_logic;
SIGNAL \multi|Mult15~330\ : std_logic;
SIGNAL \multi|Mult15~331\ : std_logic;
SIGNAL \multi|Mult15~332\ : std_logic;
SIGNAL \multi|Mult15~333\ : std_logic;
SIGNAL \multi|Mult15~334\ : std_logic;
SIGNAL \multi|Mult15~335\ : std_logic;
SIGNAL \multi|Mult15~336\ : std_logic;
SIGNAL \multi|Mult15~337\ : std_logic;
SIGNAL \multi|Mult15~338\ : std_logic;
SIGNAL \multi|Mult15~339\ : std_logic;
SIGNAL \multi|Mult16~mac_resulta\ : std_logic;
SIGNAL \multi|Mult16~322\ : std_logic;
SIGNAL \multi|Mult16~323\ : std_logic;
SIGNAL \multi|Mult16~324\ : std_logic;
SIGNAL \multi|Mult16~325\ : std_logic;
SIGNAL \multi|Mult16~326\ : std_logic;
SIGNAL \multi|Mult16~327\ : std_logic;
SIGNAL \multi|Mult16~328\ : std_logic;
SIGNAL \multi|Mult16~329\ : std_logic;
SIGNAL \multi|Mult16~330\ : std_logic;
SIGNAL \multi|Mult16~331\ : std_logic;
SIGNAL \multi|Mult16~332\ : std_logic;
SIGNAL \multi|Mult16~333\ : std_logic;
SIGNAL \multi|Mult16~334\ : std_logic;
SIGNAL \multi|Mult16~335\ : std_logic;
SIGNAL \multi|Mult16~336\ : std_logic;
SIGNAL \multi|Mult16~337\ : std_logic;
SIGNAL \multi|Mult16~338\ : std_logic;
SIGNAL \multi|Mult16~339\ : std_logic;
SIGNAL \multi|Mult17~mac_resulta\ : std_logic;
SIGNAL \multi|Mult17~321\ : std_logic;
SIGNAL \multi|Mult17~322\ : std_logic;
SIGNAL \multi|Mult17~323\ : std_logic;
SIGNAL \multi|Mult17~324\ : std_logic;
SIGNAL \multi|Mult17~325\ : std_logic;
SIGNAL \multi|Mult17~326\ : std_logic;
SIGNAL \multi|Mult17~327\ : std_logic;
SIGNAL \multi|Mult17~328\ : std_logic;
SIGNAL \multi|Mult17~329\ : std_logic;
SIGNAL \multi|Mult17~330\ : std_logic;
SIGNAL \multi|Mult17~331\ : std_logic;
SIGNAL \multi|Mult17~332\ : std_logic;
SIGNAL \multi|Mult17~333\ : std_logic;
SIGNAL \multi|Mult17~334\ : std_logic;
SIGNAL \multi|Mult17~335\ : std_logic;
SIGNAL \multi|Mult17~336\ : std_logic;
SIGNAL \multi|Mult17~337\ : std_logic;
SIGNAL \multi|Mult17~338\ : std_logic;
SIGNAL \multi|Mult17~339\ : std_logic;
SIGNAL \multi|Mult18~mac_resulta\ : std_logic;
SIGNAL \multi|Mult18~320\ : std_logic;
SIGNAL \multi|Mult18~321\ : std_logic;
SIGNAL \multi|Mult18~322\ : std_logic;
SIGNAL \multi|Mult18~323\ : std_logic;
SIGNAL \multi|Mult18~324\ : std_logic;
SIGNAL \multi|Mult18~325\ : std_logic;
SIGNAL \multi|Mult18~326\ : std_logic;
SIGNAL \multi|Mult18~327\ : std_logic;
SIGNAL \multi|Mult18~328\ : std_logic;
SIGNAL \multi|Mult18~329\ : std_logic;
SIGNAL \multi|Mult18~330\ : std_logic;
SIGNAL \multi|Mult18~331\ : std_logic;
SIGNAL \multi|Mult18~332\ : std_logic;
SIGNAL \multi|Mult18~333\ : std_logic;
SIGNAL \multi|Mult18~334\ : std_logic;
SIGNAL \multi|Mult18~335\ : std_logic;
SIGNAL \multi|Mult18~336\ : std_logic;
SIGNAL \multi|Mult18~337\ : std_logic;
SIGNAL \multi|Mult18~338\ : std_logic;
SIGNAL \multi|Mult18~339\ : std_logic;
SIGNAL \multi|Mult19~mac_resulta\ : std_logic;
SIGNAL \multi|Mult19~319\ : std_logic;
SIGNAL \multi|Mult19~320\ : std_logic;
SIGNAL \multi|Mult19~321\ : std_logic;
SIGNAL \multi|Mult19~322\ : std_logic;
SIGNAL \multi|Mult19~323\ : std_logic;
SIGNAL \multi|Mult19~324\ : std_logic;
SIGNAL \multi|Mult19~325\ : std_logic;
SIGNAL \multi|Mult19~326\ : std_logic;
SIGNAL \multi|Mult19~327\ : std_logic;
SIGNAL \multi|Mult19~328\ : std_logic;
SIGNAL \multi|Mult19~329\ : std_logic;
SIGNAL \multi|Mult19~330\ : std_logic;
SIGNAL \multi|Mult19~331\ : std_logic;
SIGNAL \multi|Mult19~332\ : std_logic;
SIGNAL \multi|Mult19~333\ : std_logic;
SIGNAL \multi|Mult19~334\ : std_logic;
SIGNAL \multi|Mult19~335\ : std_logic;
SIGNAL \multi|Mult19~336\ : std_logic;
SIGNAL \multi|Mult19~337\ : std_logic;
SIGNAL \multi|Mult19~338\ : std_logic;
SIGNAL \multi|Mult19~339\ : std_logic;
SIGNAL \multi|Mult20~mac_resulta\ : std_logic;
SIGNAL \multi|Mult20~318\ : std_logic;
SIGNAL \multi|Mult20~319\ : std_logic;
SIGNAL \multi|Mult20~320\ : std_logic;
SIGNAL \multi|Mult20~321\ : std_logic;
SIGNAL \multi|Mult20~322\ : std_logic;
SIGNAL \multi|Mult20~323\ : std_logic;
SIGNAL \multi|Mult20~324\ : std_logic;
SIGNAL \multi|Mult20~325\ : std_logic;
SIGNAL \multi|Mult20~326\ : std_logic;
SIGNAL \multi|Mult20~327\ : std_logic;
SIGNAL \multi|Mult20~328\ : std_logic;
SIGNAL \multi|Mult20~329\ : std_logic;
SIGNAL \multi|Mult20~330\ : std_logic;
SIGNAL \multi|Mult20~331\ : std_logic;
SIGNAL \multi|Mult20~332\ : std_logic;
SIGNAL \multi|Mult20~333\ : std_logic;
SIGNAL \multi|Mult20~334\ : std_logic;
SIGNAL \multi|Mult20~335\ : std_logic;
SIGNAL \multi|Mult20~336\ : std_logic;
SIGNAL \multi|Mult20~337\ : std_logic;
SIGNAL \multi|Mult20~338\ : std_logic;
SIGNAL \multi|Mult20~339\ : std_logic;
SIGNAL \multi|Mult21~mac_resulta\ : std_logic;
SIGNAL \multi|Mult21~317\ : std_logic;
SIGNAL \multi|Mult21~318\ : std_logic;
SIGNAL \multi|Mult21~319\ : std_logic;
SIGNAL \multi|Mult21~320\ : std_logic;
SIGNAL \multi|Mult21~321\ : std_logic;
SIGNAL \multi|Mult21~322\ : std_logic;
SIGNAL \multi|Mult21~323\ : std_logic;
SIGNAL \multi|Mult21~324\ : std_logic;
SIGNAL \multi|Mult21~325\ : std_logic;
SIGNAL \multi|Mult21~326\ : std_logic;
SIGNAL \multi|Mult21~327\ : std_logic;
SIGNAL \multi|Mult21~328\ : std_logic;
SIGNAL \multi|Mult21~329\ : std_logic;
SIGNAL \multi|Mult21~330\ : std_logic;
SIGNAL \multi|Mult21~331\ : std_logic;
SIGNAL \multi|Mult21~332\ : std_logic;
SIGNAL \multi|Mult21~333\ : std_logic;
SIGNAL \multi|Mult21~334\ : std_logic;
SIGNAL \multi|Mult21~335\ : std_logic;
SIGNAL \multi|Mult21~336\ : std_logic;
SIGNAL \multi|Mult21~337\ : std_logic;
SIGNAL \multi|Mult21~338\ : std_logic;
SIGNAL \multi|Mult21~339\ : std_logic;
SIGNAL \multi|Mult22~mac_resulta\ : std_logic;
SIGNAL \multi|Mult22~316\ : std_logic;
SIGNAL \multi|Mult22~317\ : std_logic;
SIGNAL \multi|Mult22~318\ : std_logic;
SIGNAL \multi|Mult22~319\ : std_logic;
SIGNAL \multi|Mult22~320\ : std_logic;
SIGNAL \multi|Mult22~321\ : std_logic;
SIGNAL \multi|Mult22~322\ : std_logic;
SIGNAL \multi|Mult22~323\ : std_logic;
SIGNAL \multi|Mult22~324\ : std_logic;
SIGNAL \multi|Mult22~325\ : std_logic;
SIGNAL \multi|Mult22~326\ : std_logic;
SIGNAL \multi|Mult22~327\ : std_logic;
SIGNAL \multi|Mult22~328\ : std_logic;
SIGNAL \multi|Mult22~329\ : std_logic;
SIGNAL \multi|Mult22~330\ : std_logic;
SIGNAL \multi|Mult22~331\ : std_logic;
SIGNAL \multi|Mult22~332\ : std_logic;
SIGNAL \multi|Mult22~333\ : std_logic;
SIGNAL \multi|Mult22~334\ : std_logic;
SIGNAL \multi|Mult22~335\ : std_logic;
SIGNAL \multi|Mult22~336\ : std_logic;
SIGNAL \multi|Mult22~337\ : std_logic;
SIGNAL \multi|Mult22~338\ : std_logic;
SIGNAL \multi|Mult22~339\ : std_logic;
SIGNAL \multi|Mult23~mac_resulta\ : std_logic;
SIGNAL \multi|Mult23~315\ : std_logic;
SIGNAL \multi|Mult23~316\ : std_logic;
SIGNAL \multi|Mult23~317\ : std_logic;
SIGNAL \multi|Mult23~318\ : std_logic;
SIGNAL \multi|Mult23~319\ : std_logic;
SIGNAL \multi|Mult23~320\ : std_logic;
SIGNAL \multi|Mult23~321\ : std_logic;
SIGNAL \multi|Mult23~322\ : std_logic;
SIGNAL \multi|Mult23~323\ : std_logic;
SIGNAL \multi|Mult23~324\ : std_logic;
SIGNAL \multi|Mult23~325\ : std_logic;
SIGNAL \multi|Mult23~326\ : std_logic;
SIGNAL \multi|Mult23~327\ : std_logic;
SIGNAL \multi|Mult23~328\ : std_logic;
SIGNAL \multi|Mult23~329\ : std_logic;
SIGNAL \multi|Mult23~330\ : std_logic;
SIGNAL \multi|Mult23~331\ : std_logic;
SIGNAL \multi|Mult23~332\ : std_logic;
SIGNAL \multi|Mult23~333\ : std_logic;
SIGNAL \multi|Mult23~334\ : std_logic;
SIGNAL \multi|Mult23~335\ : std_logic;
SIGNAL \multi|Mult23~336\ : std_logic;
SIGNAL \multi|Mult23~337\ : std_logic;
SIGNAL \multi|Mult23~338\ : std_logic;
SIGNAL \multi|Mult23~339\ : std_logic;
SIGNAL \multi|Mult24~mac_resulta\ : std_logic;
SIGNAL \multi|Mult24~314\ : std_logic;
SIGNAL \multi|Mult24~315\ : std_logic;
SIGNAL \multi|Mult24~316\ : std_logic;
SIGNAL \multi|Mult24~317\ : std_logic;
SIGNAL \multi|Mult24~318\ : std_logic;
SIGNAL \multi|Mult24~319\ : std_logic;
SIGNAL \multi|Mult24~320\ : std_logic;
SIGNAL \multi|Mult24~321\ : std_logic;
SIGNAL \multi|Mult24~322\ : std_logic;
SIGNAL \multi|Mult24~323\ : std_logic;
SIGNAL \multi|Mult24~324\ : std_logic;
SIGNAL \multi|Mult24~325\ : std_logic;
SIGNAL \multi|Mult24~326\ : std_logic;
SIGNAL \multi|Mult24~327\ : std_logic;
SIGNAL \multi|Mult24~328\ : std_logic;
SIGNAL \multi|Mult24~329\ : std_logic;
SIGNAL \multi|Mult24~330\ : std_logic;
SIGNAL \multi|Mult24~331\ : std_logic;
SIGNAL \multi|Mult24~332\ : std_logic;
SIGNAL \multi|Mult24~333\ : std_logic;
SIGNAL \multi|Mult24~334\ : std_logic;
SIGNAL \multi|Mult24~335\ : std_logic;
SIGNAL \multi|Mult24~336\ : std_logic;
SIGNAL \multi|Mult24~337\ : std_logic;
SIGNAL \multi|Mult24~338\ : std_logic;
SIGNAL \multi|Mult24~339\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~77_sumout\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~81_sumout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~85_sumout\ : std_logic;
SIGNAL \Add0~86\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \Add0~98\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~105_sumout\ : std_logic;
SIGNAL \Add0~106\ : std_logic;
SIGNAL \Add0~109_sumout\ : std_logic;
SIGNAL \Add0~110\ : std_logic;
SIGNAL \Add0~113_sumout\ : std_logic;
SIGNAL \control|collumntemp[15]~DUPLICATE_q\ : std_logic;
SIGNAL \Mult0~8_resulta\ : std_logic;
SIGNAL \Add2~1_sumout\ : std_logic;
SIGNAL \Mult0~9\ : std_logic;
SIGNAL \Add2~2\ : std_logic;
SIGNAL \Add2~5_sumout\ : std_logic;
SIGNAL \Mult0~10\ : std_logic;
SIGNAL \Add2~6\ : std_logic;
SIGNAL \Add2~9_sumout\ : std_logic;
SIGNAL \Mult0~11\ : std_logic;
SIGNAL \Add2~10\ : std_logic;
SIGNAL \Add2~13_sumout\ : std_logic;
SIGNAL \Mult0~12\ : std_logic;
SIGNAL \Add2~14\ : std_logic;
SIGNAL \Add2~17_sumout\ : std_logic;
SIGNAL \Mult0~13\ : std_logic;
SIGNAL \Add2~18\ : std_logic;
SIGNAL \Add2~21_sumout\ : std_logic;
SIGNAL \Mult0~14\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~25_sumout\ : std_logic;
SIGNAL \Mult0~15\ : std_logic;
SIGNAL \Add2~26\ : std_logic;
SIGNAL \Add2~29_sumout\ : std_logic;
SIGNAL \Mult0~16\ : std_logic;
SIGNAL \Add2~30\ : std_logic;
SIGNAL \Add2~33_sumout\ : std_logic;
SIGNAL \Mult0~17\ : std_logic;
SIGNAL \Add2~34\ : std_logic;
SIGNAL \Add2~37_sumout\ : std_logic;
SIGNAL \Mult0~18\ : std_logic;
SIGNAL \Add2~38\ : std_logic;
SIGNAL \Add2~41_sumout\ : std_logic;
SIGNAL \Mult0~19\ : std_logic;
SIGNAL \Add2~42\ : std_logic;
SIGNAL \Add2~45_sumout\ : std_logic;
SIGNAL \Mult0~20\ : std_logic;
SIGNAL \Add2~46\ : std_logic;
SIGNAL \Add2~49_sumout\ : std_logic;
SIGNAL \Mult0~21\ : std_logic;
SIGNAL \Add2~50\ : std_logic;
SIGNAL \Add2~53_sumout\ : std_logic;
SIGNAL \Mult0~22\ : std_logic;
SIGNAL \Add2~54\ : std_logic;
SIGNAL \Add2~57_sumout\ : std_logic;
SIGNAL \Mult0~23\ : std_logic;
SIGNAL \Add2~58\ : std_logic;
SIGNAL \Add2~61_sumout\ : std_logic;
SIGNAL \Mult0~24\ : std_logic;
SIGNAL \Add2~62\ : std_logic;
SIGNAL \Add2~65_sumout\ : std_logic;
SIGNAL \Mult0~25\ : std_logic;
SIGNAL \Add2~66\ : std_logic;
SIGNAL \Add2~69_sumout\ : std_logic;
SIGNAL \Mult0~26\ : std_logic;
SIGNAL \Mult0~27\ : std_logic;
SIGNAL \Mult0~28\ : std_logic;
SIGNAL \Mult0~29\ : std_logic;
SIGNAL \Mult0~30\ : std_logic;
SIGNAL \Mult0~mult_hlmac_resulta\ : std_logic;
SIGNAL \Add2~70\ : std_logic;
SIGNAL \Add2~73_sumout\ : std_logic;
SIGNAL \Mult0~662\ : std_logic;
SIGNAL \Add2~74\ : std_logic;
SIGNAL \Add2~77_sumout\ : std_logic;
SIGNAL \Mult0~663\ : std_logic;
SIGNAL \Add2~78\ : std_logic;
SIGNAL \Add2~81_sumout\ : std_logic;
SIGNAL \Mult0~664\ : std_logic;
SIGNAL \Add2~82\ : std_logic;
SIGNAL \Add2~85_sumout\ : std_logic;
SIGNAL \Mult0~665\ : std_logic;
SIGNAL \Add2~86\ : std_logic;
SIGNAL \Add2~89_sumout\ : std_logic;
SIGNAL \Mult0~666\ : std_logic;
SIGNAL \Add2~90\ : std_logic;
SIGNAL \Add2~93_sumout\ : std_logic;
SIGNAL \Mult0~667\ : std_logic;
SIGNAL \Add2~94\ : std_logic;
SIGNAL \Add2~97_sumout\ : std_logic;
SIGNAL \Mult0~668\ : std_logic;
SIGNAL \Add2~98\ : std_logic;
SIGNAL \Add2~101_sumout\ : std_logic;
SIGNAL \Mult0~669\ : std_logic;
SIGNAL \Add2~102\ : std_logic;
SIGNAL \Add2~105_sumout\ : std_logic;
SIGNAL \Mult0~670\ : std_logic;
SIGNAL \Add2~106\ : std_logic;
SIGNAL \Add2~109_sumout\ : std_logic;
SIGNAL \Mult0~671\ : std_logic;
SIGNAL \Add2~110\ : std_logic;
SIGNAL \Add2~113_sumout\ : std_logic;
SIGNAL \Mult0~672\ : std_logic;
SIGNAL \Add2~114\ : std_logic;
SIGNAL \Add2~117_sumout\ : std_logic;
SIGNAL \Mult0~673\ : std_logic;
SIGNAL \Add2~118\ : std_logic;
SIGNAL \Add2~121_sumout\ : std_logic;
SIGNAL \Mult0~674\ : std_logic;
SIGNAL \Add2~122\ : std_logic;
SIGNAL \Add2~125_sumout\ : std_logic;
SIGNAL \control|datareadysignal~0_combout\ : std_logic;
SIGNAL \control|datareadysignal~q\ : std_logic;
SIGNAL \add|rY|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \control|rowtemp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \multi|RESULTMULTI\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \multi|rY11|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX6|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \control|collumntemp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \add|rX|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY12|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY9|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Address12x\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX12|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX11|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY10|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Address8x\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX10|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Address10x\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX9|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY8|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX8|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY7|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX7|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY6|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Address6x\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY5|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX5|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY4|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX4|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX3|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Address4x\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY3|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Address0x\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY2|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX2|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|Address2x\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY1|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX1|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rY0|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|rX0|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \multi|ALT_INV_Mult6~14\ : std_logic;
SIGNAL \multi|ALT_INV_Mult6~13\ : std_logic;
SIGNAL \multi|ALT_INV_Mult6~12\ : std_logic;
SIGNAL \multi|ALT_INV_Mult6~11\ : std_logic;
SIGNAL \multi|ALT_INV_Mult6~10\ : std_logic;
SIGNAL \multi|ALT_INV_Mult6~9\ : std_logic;
SIGNAL \multi|ALT_INV_Mult6~8\ : std_logic;
SIGNAL \multi|ALT_INV_Mult7~15\ : std_logic;
SIGNAL \multi|ALT_INV_Mult7~14\ : std_logic;
SIGNAL \multi|ALT_INV_Mult7~13\ : std_logic;
SIGNAL \multi|ALT_INV_Mult7~12\ : std_logic;
SIGNAL \multi|ALT_INV_Mult7~11\ : std_logic;
SIGNAL \multi|ALT_INV_Mult7~10\ : std_logic;
SIGNAL \multi|ALT_INV_Mult7~9\ : std_logic;
SIGNAL \multi|ALT_INV_Mult7~8_resulta\ : std_logic;
SIGNAL \multi|ALT_INV_Mult8~12\ : std_logic;
SIGNAL \multi|ALT_INV_Mult8~11\ : std_logic;
SIGNAL \multi|ALT_INV_Mult8~10\ : std_logic;
SIGNAL \multi|ALT_INV_Mult8~9\ : std_logic;
SIGNAL \multi|ALT_INV_Mult8~8\ : std_logic;
SIGNAL \multi|ALT_INV_Mult9~15\ : std_logic;
SIGNAL \multi|ALT_INV_Mult9~14\ : std_logic;
SIGNAL \multi|ALT_INV_Mult9~13\ : std_logic;
SIGNAL \multi|ALT_INV_Mult9~12\ : std_logic;
SIGNAL \multi|ALT_INV_Mult9~11\ : std_logic;
SIGNAL \multi|ALT_INV_Mult9~10\ : std_logic;
SIGNAL \multi|ALT_INV_Mult9~9\ : std_logic;
SIGNAL \multi|ALT_INV_Mult9~8_resulta\ : std_logic;
SIGNAL \multi|ALT_INV_Mult10~14\ : std_logic;
SIGNAL \multi|ALT_INV_Mult10~13\ : std_logic;
SIGNAL \multi|ALT_INV_Mult10~12\ : std_logic;
SIGNAL \multi|ALT_INV_Mult10~11\ : std_logic;
SIGNAL \multi|ALT_INV_Mult10~10\ : std_logic;
SIGNAL \multi|ALT_INV_Mult10~9\ : std_logic;
SIGNAL \multi|ALT_INV_Mult10~8\ : std_logic;
SIGNAL \multi|ALT_INV_Mult11~15\ : std_logic;
SIGNAL \multi|ALT_INV_Mult11~14\ : std_logic;
SIGNAL \multi|ALT_INV_Mult11~13\ : std_logic;
SIGNAL \multi|ALT_INV_Mult11~12\ : std_logic;
SIGNAL \multi|ALT_INV_Mult11~11\ : std_logic;
SIGNAL \multi|ALT_INV_Mult11~10\ : std_logic;
SIGNAL \multi|ALT_INV_Mult11~9\ : std_logic;
SIGNAL \multi|ALT_INV_Mult11~8_resulta\ : std_logic;
SIGNAL \add|ALT_INV_Mult0~15\ : std_logic;
SIGNAL \add|ALT_INV_Mult0~14\ : std_logic;
SIGNAL \add|ALT_INV_Mult0~13\ : std_logic;
SIGNAL \add|ALT_INV_Mult0~12\ : std_logic;
SIGNAL \add|ALT_INV_Mult0~11\ : std_logic;
SIGNAL \add|ALT_INV_Mult0~10\ : std_logic;
SIGNAL \add|ALT_INV_Mult0~9\ : std_logic;
SIGNAL \add|ALT_INV_Mult0~8_resulta\ : std_logic;
SIGNAL \multi|ALT_INV_Mult12~13\ : std_logic;
SIGNAL \multi|ALT_INV_Mult12~12\ : std_logic;
SIGNAL \multi|ALT_INV_Mult12~11\ : std_logic;
SIGNAL \multi|ALT_INV_Mult12~10\ : std_logic;
SIGNAL \multi|ALT_INV_Mult12~9\ : std_logic;
SIGNAL \multi|ALT_INV_Mult12~8\ : std_logic;
SIGNAL \ALT_INV_Mult0~674\ : std_logic;
SIGNAL \ALT_INV_Mult0~673\ : std_logic;
SIGNAL \ALT_INV_Mult0~672\ : std_logic;
SIGNAL \ALT_INV_Mult0~671\ : std_logic;
SIGNAL \ALT_INV_Mult0~670\ : std_logic;
SIGNAL \ALT_INV_Mult0~669\ : std_logic;
SIGNAL \ALT_INV_Mult0~668\ : std_logic;
SIGNAL \ALT_INV_Mult0~667\ : std_logic;
SIGNAL \ALT_INV_Mult0~666\ : std_logic;
SIGNAL \ALT_INV_Mult0~665\ : std_logic;
SIGNAL \ALT_INV_Mult0~664\ : std_logic;
SIGNAL \ALT_INV_Mult0~663\ : std_logic;
SIGNAL \ALT_INV_Mult0~662\ : std_logic;
SIGNAL \ALT_INV_Mult0~mult_hlmac_resulta\ : std_logic;
SIGNAL \ALT_INV_Mult0~25\ : std_logic;
SIGNAL \ALT_INV_Mult0~24\ : std_logic;
SIGNAL \ALT_INV_Mult0~23\ : std_logic;
SIGNAL \ALT_INV_Mult0~22\ : std_logic;
SIGNAL \ALT_INV_Mult0~21\ : std_logic;
SIGNAL \ALT_INV_Mult0~20\ : std_logic;
SIGNAL \ALT_INV_Mult0~19\ : std_logic;
SIGNAL \ALT_INV_Mult0~18\ : std_logic;
SIGNAL \ALT_INV_Mult0~17\ : std_logic;
SIGNAL \ALT_INV_Mult0~16\ : std_logic;
SIGNAL \ALT_INV_Mult0~15\ : std_logic;
SIGNAL \ALT_INV_Mult0~14\ : std_logic;
SIGNAL \ALT_INV_Mult0~13\ : std_logic;
SIGNAL \ALT_INV_Mult0~12\ : std_logic;
SIGNAL \ALT_INV_Mult0~11\ : std_logic;
SIGNAL \ALT_INV_Mult0~10\ : std_logic;
SIGNAL \ALT_INV_Mult0~9\ : std_logic;
SIGNAL \ALT_INV_Mult0~8_resulta\ : std_logic;
SIGNAL \control|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~125_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~121_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~117_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~113_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~109_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~105_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~101_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~97_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~93_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~89_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~85_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~81_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~77_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~73_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~69_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~65_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~61_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~57_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~53_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~49_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~45_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~41_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~37_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~33_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \control|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \control|ALT_INV_collumntemp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \control|ALT_INV_rowtemp\ : std_logic_vector(31 DOWNTO 18);
SIGNAL \control|ALT_INV_rowtemp[17]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[16]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[15]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[14]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[13]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[12]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[11]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[10]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[9]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[8]~_Duplicate_14_q\ : std_logic;
SIGNAL \multi|ALT_INV_RESULTMULTI\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \add|ALT_INV_Add1~33_sumout\ : std_logic;
SIGNAL \add|ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \add|ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \add|ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \add|ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \add|ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \add|ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \add|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \add|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[6]~_Duplicate_14DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[3]~_Duplicate_14DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[29]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[28]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[27]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[26]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[25]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[24]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[22]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[21]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[20]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[18]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[16]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[15]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[14]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[11]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[5]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_collumntemp[2]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[30]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[26]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[24]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[22]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[20]~DUPLICATE_q\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~18_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~17_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~16_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~15_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~14_combout\ : std_logic;
SIGNAL \multi|ALT_INV_Add11~0_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~27_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~26_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~25_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~24_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~23_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~22_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~21_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~20_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~13_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~12_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~19_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~17_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~16_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~15_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~13_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~11_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~9_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~7_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~5_combout\ : std_logic;
SIGNAL \control|ALT_INV_lastAddress~q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~3_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~11_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~10_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~2_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~1_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~9_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~8_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~7_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~6_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~5_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp~0_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \control|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \control|ALT_INV_datareadysignal~q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[7]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[6]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[5]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[4]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[3]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[2]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[1]~_Duplicate_14_q\ : std_logic;
SIGNAL \control|ALT_INV_rowtemp[0]~_Duplicate_14_q\ : std_logic;
SIGNAL \multi|ALT_INV_Mult1~15\ : std_logic;
SIGNAL \multi|ALT_INV_Mult1~14\ : std_logic;
SIGNAL \multi|ALT_INV_Mult1~13\ : std_logic;
SIGNAL \multi|ALT_INV_Mult1~12\ : std_logic;
SIGNAL \multi|ALT_INV_Mult1~11\ : std_logic;
SIGNAL \multi|ALT_INV_Mult1~10\ : std_logic;
SIGNAL \multi|ALT_INV_Mult1~9\ : std_logic;
SIGNAL \multi|ALT_INV_Mult1~8_resulta\ : std_logic;
SIGNAL \multi|ALT_INV_Mult2~14\ : std_logic;
SIGNAL \multi|ALT_INV_Mult2~13\ : std_logic;
SIGNAL \multi|ALT_INV_Mult2~12\ : std_logic;
SIGNAL \multi|ALT_INV_Mult2~11\ : std_logic;
SIGNAL \multi|ALT_INV_Mult2~10\ : std_logic;
SIGNAL \multi|ALT_INV_Mult2~9\ : std_logic;
SIGNAL \multi|ALT_INV_Mult2~8\ : std_logic;
SIGNAL \multi|ALT_INV_Mult3~15\ : std_logic;
SIGNAL \multi|ALT_INV_Mult3~14\ : std_logic;
SIGNAL \multi|ALT_INV_Mult3~13\ : std_logic;
SIGNAL \multi|ALT_INV_Mult3~12\ : std_logic;
SIGNAL \multi|ALT_INV_Mult3~11\ : std_logic;
SIGNAL \multi|ALT_INV_Mult3~10\ : std_logic;
SIGNAL \multi|ALT_INV_Mult3~9\ : std_logic;
SIGNAL \multi|ALT_INV_Mult3~8_resulta\ : std_logic;
SIGNAL \multi|ALT_INV_Mult4~13\ : std_logic;
SIGNAL \multi|ALT_INV_Mult4~12\ : std_logic;
SIGNAL \multi|ALT_INV_Mult4~11\ : std_logic;
SIGNAL \multi|ALT_INV_Mult4~10\ : std_logic;
SIGNAL \multi|ALT_INV_Mult4~9\ : std_logic;
SIGNAL \multi|ALT_INV_Mult4~8\ : std_logic;
SIGNAL \multi|ALT_INV_Mult5~15\ : std_logic;
SIGNAL \multi|ALT_INV_Mult5~14\ : std_logic;
SIGNAL \multi|ALT_INV_Mult5~13\ : std_logic;
SIGNAL \multi|ALT_INV_Mult5~12\ : std_logic;
SIGNAL \multi|ALT_INV_Mult5~11\ : std_logic;
SIGNAL \multi|ALT_INV_Mult5~10\ : std_logic;
SIGNAL \multi|ALT_INV_Mult5~9\ : std_logic;
SIGNAL \multi|ALT_INV_Mult5~8_resulta\ : std_logic;

BEGIN

ww_clk <= clk;
ADDERDEBUG <= ww_ADDERDEBUG;
MULTIPLYDEBUG <= ww_MULTIPLYDEBUG;
FINALDEBUG <= ww_FINALDEBUG;
ROWDEBUG <= ww_ROWDEBUG;
COLLUMNDEBUG <= ww_COLLUMNDEBUG;
INDEXDEBUG <= ww_INDEXDEBUG;
READY <= ww_READY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\multi|Mult25~mac_AX_bus\ <= (\multi|rY12|altsyncram_component|auto_generated|q_a\(7) & \multi|rY12|altsyncram_component|auto_generated|q_a\(6) & \multi|rY12|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY12|altsyncram_component|auto_generated|q_a\(4) & \multi|rY12|altsyncram_component|auto_generated|q_a\(3) & \multi|rY12|altsyncram_component|auto_generated|q_a\(2) & \multi|rY12|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY12|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult25~mac_AY_bus\ <= (\multi|rX12|altsyncram_component|auto_generated|q_a\(7) & \multi|rX12|altsyncram_component|auto_generated|q_a\(6) & \multi|rX12|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX12|altsyncram_component|auto_generated|q_a\(4) & \multi|rX12|altsyncram_component|auto_generated|q_a\(3) & \multi|rX12|altsyncram_component|auto_generated|q_a\(2) & \multi|rX12|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX12|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult25~mac_BX_bus\ <= (gnd & \multi|Mult24~339\ & \multi|Mult24~338\ & \multi|Mult24~337\ & \multi|Mult24~336\ & \multi|Mult24~335\ & \multi|Mult24~334\ & \multi|Mult24~333\ & \multi|Mult24~332\ & \multi|Mult24~331\);

\multi|Mult25~mac_BY_bus\ <= (\multi|Mult24~330\ & \multi|Mult24~329\ & \multi|Mult24~328\ & \multi|Mult24~327\ & \multi|Mult24~326\ & \multi|Mult24~325\ & \multi|Mult24~324\ & \multi|Mult24~323\ & \multi|Mult24~322\ & \multi|Mult24~321\ & 
\multi|Mult24~320\ & \multi|Mult24~319\ & \multi|Mult24~318\ & \multi|Mult24~317\ & \multi|Mult24~316\ & \multi|Mult24~315\ & \multi|Mult24~314\ & \multi|Mult24~mac_resulta\);

\multi|RESULTMULTI\(0) <= \multi|Mult25~mac_RESULTA_bus\(0);
\multi|RESULTMULTI\(1) <= \multi|Mult25~mac_RESULTA_bus\(1);
\multi|RESULTMULTI\(2) <= \multi|Mult25~mac_RESULTA_bus\(2);
\multi|RESULTMULTI\(3) <= \multi|Mult25~mac_RESULTA_bus\(3);
\multi|RESULTMULTI\(4) <= \multi|Mult25~mac_RESULTA_bus\(4);
\multi|RESULTMULTI\(5) <= \multi|Mult25~mac_RESULTA_bus\(5);
\multi|RESULTMULTI\(6) <= \multi|Mult25~mac_RESULTA_bus\(6);
\multi|RESULTMULTI\(7) <= \multi|Mult25~mac_RESULTA_bus\(7);
\multi|RESULTMULTI\(8) <= \multi|Mult25~mac_RESULTA_bus\(8);
\multi|RESULTMULTI\(9) <= \multi|Mult25~mac_RESULTA_bus\(9);
\multi|RESULTMULTI\(10) <= \multi|Mult25~mac_RESULTA_bus\(10);
\multi|RESULTMULTI\(11) <= \multi|Mult25~mac_RESULTA_bus\(11);
\multi|RESULTMULTI\(12) <= \multi|Mult25~mac_RESULTA_bus\(12);
\multi|RESULTMULTI\(13) <= \multi|Mult25~mac_RESULTA_bus\(13);
\multi|RESULTMULTI\(14) <= \multi|Mult25~mac_RESULTA_bus\(14);
\multi|RESULTMULTI\(15) <= \multi|Mult25~mac_RESULTA_bus\(15);
\multi|RESULTMULTI\(16) <= \multi|Mult25~mac_RESULTA_bus\(16);
\multi|RESULTMULTI\(17) <= \multi|Mult25~mac_RESULTA_bus\(17);
\multi|RESULTMULTI\(18) <= \multi|Mult25~mac_RESULTA_bus\(18);
\multi|RESULTMULTI\(19) <= \multi|Mult25~mac_RESULTA_bus\(19);
\multi|RESULTMULTI\(20) <= \multi|Mult25~mac_RESULTA_bus\(20);
\multi|RESULTMULTI\(21) <= \multi|Mult25~mac_RESULTA_bus\(21);
\multi|RESULTMULTI\(22) <= \multi|Mult25~mac_RESULTA_bus\(22);
\multi|RESULTMULTI\(23) <= \multi|Mult25~mac_RESULTA_bus\(23);
\multi|RESULTMULTI\(24) <= \multi|Mult25~mac_RESULTA_bus\(24);
\multi|RESULTMULTI\(25) <= \multi|Mult25~mac_RESULTA_bus\(25);
\multi|RESULTMULTI\(26) <= \multi|Mult25~mac_RESULTA_bus\(26);
\multi|RESULTMULTI\(27) <= \multi|Mult25~mac_RESULTA_bus\(27);
\multi|Mult25~8\ <= \multi|Mult25~mac_RESULTA_bus\(28);
\multi|Mult25~9\ <= \multi|Mult25~mac_RESULTA_bus\(29);
\multi|Mult25~10\ <= \multi|Mult25~mac_RESULTA_bus\(30);
\multi|Mult25~11\ <= \multi|Mult25~mac_RESULTA_bus\(31);
\multi|Mult25~12\ <= \multi|Mult25~mac_RESULTA_bus\(32);
\multi|Mult25~13\ <= \multi|Mult25~mac_RESULTA_bus\(33);
\multi|Mult25~14\ <= \multi|Mult25~mac_RESULTA_bus\(34);
\multi|Mult25~15\ <= \multi|Mult25~mac_RESULTA_bus\(35);
\multi|Mult25~16\ <= \multi|Mult25~mac_RESULTA_bus\(36);
\multi|Mult25~17\ <= \multi|Mult25~mac_RESULTA_bus\(37);
\multi|Mult25~18\ <= \multi|Mult25~mac_RESULTA_bus\(38);
\multi|Mult25~19\ <= \multi|Mult25~mac_RESULTA_bus\(39);
\multi|Mult25~20\ <= \multi|Mult25~mac_RESULTA_bus\(40);
\multi|Mult25~21\ <= \multi|Mult25~mac_RESULTA_bus\(41);
\multi|Mult25~22\ <= \multi|Mult25~mac_RESULTA_bus\(42);
\multi|Mult25~23\ <= \multi|Mult25~mac_RESULTA_bus\(43);
\multi|Mult25~24\ <= \multi|Mult25~mac_RESULTA_bus\(44);
\multi|Mult25~25\ <= \multi|Mult25~mac_RESULTA_bus\(45);
\multi|Mult25~26\ <= \multi|Mult25~mac_RESULTA_bus\(46);
\multi|Mult25~27\ <= \multi|Mult25~mac_RESULTA_bus\(47);
\multi|Mult25~28\ <= \multi|Mult25~mac_RESULTA_bus\(48);
\multi|Mult25~29\ <= \multi|Mult25~mac_RESULTA_bus\(49);
\multi|Mult25~30\ <= \multi|Mult25~mac_RESULTA_bus\(50);
\multi|Mult25~31\ <= \multi|Mult25~mac_RESULTA_bus\(51);
\multi|Mult25~32\ <= \multi|Mult25~mac_RESULTA_bus\(52);
\multi|Mult25~33\ <= \multi|Mult25~mac_RESULTA_bus\(53);
\multi|Mult25~34\ <= \multi|Mult25~mac_RESULTA_bus\(54);
\multi|Mult25~35\ <= \multi|Mult25~mac_RESULTA_bus\(55);
\multi|Mult25~36\ <= \multi|Mult25~mac_RESULTA_bus\(56);
\multi|Mult25~37\ <= \multi|Mult25~mac_RESULTA_bus\(57);
\multi|Mult25~38\ <= \multi|Mult25~mac_RESULTA_bus\(58);
\multi|Mult25~39\ <= \multi|Mult25~mac_RESULTA_bus\(59);
\multi|Mult25~40\ <= \multi|Mult25~mac_RESULTA_bus\(60);
\multi|Mult25~41\ <= \multi|Mult25~mac_RESULTA_bus\(61);
\multi|Mult25~42\ <= \multi|Mult25~mac_RESULTA_bus\(62);
\multi|Mult25~43\ <= \multi|Mult25~mac_RESULTA_bus\(63);

\add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\add|Add0~29_sumout\ & \add|Add0~25_sumout\ & \add|Add0~21_sumout\ & \add|Add0~17_sumout\ & \add|Add0~13_sumout\ & \add|Add0~9_sumout\ & \add|Add0~5_sumout\ & \add|Add0~1_sumout\
);

\add|rX|altsyncram_component|auto_generated|q_a\(0) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\add|rX|altsyncram_component|auto_generated|q_a\(1) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\add|rX|altsyncram_component|auto_generated|q_a\(2) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\add|rX|altsyncram_component|auto_generated|q_a\(3) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\add|rX|altsyncram_component|auto_generated|q_a\(4) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\add|rX|altsyncram_component|auto_generated|q_a\(5) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\add|rX|altsyncram_component|auto_generated|q_a\(6) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\add|rX|altsyncram_component|auto_generated|q_a\(7) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\add|rY|altsyncram_component|auto_generated|q_a\(0) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\add|rY|altsyncram_component|auto_generated|q_a\(1) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\add|rY|altsyncram_component|auto_generated|q_a\(2) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\add|rY|altsyncram_component|auto_generated|q_a\(3) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\add|rY|altsyncram_component|auto_generated|q_a\(4) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\add|rY|altsyncram_component|auto_generated|q_a\(5) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\add|rY|altsyncram_component|auto_generated|q_a\(6) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\add|rY|altsyncram_component|auto_generated|q_a\(7) <= \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);

\multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add11~4_combout\ & \multi|Add11~3_combout\ & \multi|Add11~2_combout\ & \multi|Add11~1_combout\ & \multi|Add11~0_wirecell_combout\ & 
\control|collumntemp[2]~_wirecell_combout\ & \control|collumntemp\(1) & \control|collumntemp\(0));

\multi|rY12|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY12|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY12|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY12|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY12|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY12|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY12|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY12|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add23~21_sumout\ & \multi|Add23~17_sumout\ & \multi|Add23~13_sumout\ & \multi|Add23~9_sumout\ & \multi|Add23~5_sumout\ & \multi|Add23~1_sumout\ & 
\multi|Address12x\(1) & \multi|Address12x\(0));

\multi|rX12|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX12|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX12|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX12|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX12|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX12|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX12|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX12|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|Mult24~mac_AX_bus\ <= (\multi|rY11|altsyncram_component|auto_generated|q_a\(7) & \multi|rY11|altsyncram_component|auto_generated|q_a\(6) & \multi|rY11|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY11|altsyncram_component|auto_generated|q_a\(4) & \multi|rY11|altsyncram_component|auto_generated|q_a\(3) & \multi|rY11|altsyncram_component|auto_generated|q_a\(2) & \multi|rY11|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY11|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult24~mac_AY_bus\ <= (\multi|rX11|altsyncram_component|auto_generated|q_a\(7) & \multi|rX11|altsyncram_component|auto_generated|q_a\(6) & \multi|rX11|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX11|altsyncram_component|auto_generated|q_a\(4) & \multi|rX11|altsyncram_component|auto_generated|q_a\(3) & \multi|rX11|altsyncram_component|auto_generated|q_a\(2) & \multi|rX11|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX11|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult24~mac_BX_bus\ <= (gnd & \multi|Mult23~339\ & \multi|Mult23~338\ & \multi|Mult23~337\ & \multi|Mult23~336\ & \multi|Mult23~335\ & \multi|Mult23~334\ & \multi|Mult23~333\ & \multi|Mult23~332\);

\multi|Mult24~mac_BY_bus\ <= (\multi|Mult23~331\ & \multi|Mult23~330\ & \multi|Mult23~329\ & \multi|Mult23~328\ & \multi|Mult23~327\ & \multi|Mult23~326\ & \multi|Mult23~325\ & \multi|Mult23~324\ & \multi|Mult23~323\ & \multi|Mult23~322\ & 
\multi|Mult23~321\ & \multi|Mult23~320\ & \multi|Mult23~319\ & \multi|Mult23~318\ & \multi|Mult23~317\ & \multi|Mult23~316\ & \multi|Mult23~315\ & \multi|Mult23~mac_resulta\);

\multi|Mult24~mac_resulta\ <= \multi|Mult24~mac_RESULTA_bus\(0);
\multi|Mult24~314\ <= \multi|Mult24~mac_RESULTA_bus\(1);
\multi|Mult24~315\ <= \multi|Mult24~mac_RESULTA_bus\(2);
\multi|Mult24~316\ <= \multi|Mult24~mac_RESULTA_bus\(3);
\multi|Mult24~317\ <= \multi|Mult24~mac_RESULTA_bus\(4);
\multi|Mult24~318\ <= \multi|Mult24~mac_RESULTA_bus\(5);
\multi|Mult24~319\ <= \multi|Mult24~mac_RESULTA_bus\(6);
\multi|Mult24~320\ <= \multi|Mult24~mac_RESULTA_bus\(7);
\multi|Mult24~321\ <= \multi|Mult24~mac_RESULTA_bus\(8);
\multi|Mult24~322\ <= \multi|Mult24~mac_RESULTA_bus\(9);
\multi|Mult24~323\ <= \multi|Mult24~mac_RESULTA_bus\(10);
\multi|Mult24~324\ <= \multi|Mult24~mac_RESULTA_bus\(11);
\multi|Mult24~325\ <= \multi|Mult24~mac_RESULTA_bus\(12);
\multi|Mult24~326\ <= \multi|Mult24~mac_RESULTA_bus\(13);
\multi|Mult24~327\ <= \multi|Mult24~mac_RESULTA_bus\(14);
\multi|Mult24~328\ <= \multi|Mult24~mac_RESULTA_bus\(15);
\multi|Mult24~329\ <= \multi|Mult24~mac_RESULTA_bus\(16);
\multi|Mult24~330\ <= \multi|Mult24~mac_RESULTA_bus\(17);
\multi|Mult24~331\ <= \multi|Mult24~mac_RESULTA_bus\(18);
\multi|Mult24~332\ <= \multi|Mult24~mac_RESULTA_bus\(19);
\multi|Mult24~333\ <= \multi|Mult24~mac_RESULTA_bus\(20);
\multi|Mult24~334\ <= \multi|Mult24~mac_RESULTA_bus\(21);
\multi|Mult24~335\ <= \multi|Mult24~mac_RESULTA_bus\(22);
\multi|Mult24~336\ <= \multi|Mult24~mac_RESULTA_bus\(23);
\multi|Mult24~337\ <= \multi|Mult24~mac_RESULTA_bus\(24);
\multi|Mult24~338\ <= \multi|Mult24~mac_RESULTA_bus\(25);
\multi|Mult24~339\ <= \multi|Mult24~mac_RESULTA_bus\(26);
\multi|Mult24~8\ <= \multi|Mult24~mac_RESULTA_bus\(27);
\multi|Mult24~9\ <= \multi|Mult24~mac_RESULTA_bus\(28);
\multi|Mult24~10\ <= \multi|Mult24~mac_RESULTA_bus\(29);
\multi|Mult24~11\ <= \multi|Mult24~mac_RESULTA_bus\(30);
\multi|Mult24~12\ <= \multi|Mult24~mac_RESULTA_bus\(31);
\multi|Mult24~13\ <= \multi|Mult24~mac_RESULTA_bus\(32);
\multi|Mult24~14\ <= \multi|Mult24~mac_RESULTA_bus\(33);
\multi|Mult24~15\ <= \multi|Mult24~mac_RESULTA_bus\(34);
\multi|Mult24~16\ <= \multi|Mult24~mac_RESULTA_bus\(35);
\multi|Mult24~17\ <= \multi|Mult24~mac_RESULTA_bus\(36);
\multi|Mult24~18\ <= \multi|Mult24~mac_RESULTA_bus\(37);
\multi|Mult24~19\ <= \multi|Mult24~mac_RESULTA_bus\(38);
\multi|Mult24~20\ <= \multi|Mult24~mac_RESULTA_bus\(39);
\multi|Mult24~21\ <= \multi|Mult24~mac_RESULTA_bus\(40);
\multi|Mult24~22\ <= \multi|Mult24~mac_RESULTA_bus\(41);
\multi|Mult24~23\ <= \multi|Mult24~mac_RESULTA_bus\(42);
\multi|Mult24~24\ <= \multi|Mult24~mac_RESULTA_bus\(43);
\multi|Mult24~25\ <= \multi|Mult24~mac_RESULTA_bus\(44);
\multi|Mult24~26\ <= \multi|Mult24~mac_RESULTA_bus\(45);
\multi|Mult24~27\ <= \multi|Mult24~mac_RESULTA_bus\(46);
\multi|Mult24~28\ <= \multi|Mult24~mac_RESULTA_bus\(47);
\multi|Mult24~29\ <= \multi|Mult24~mac_RESULTA_bus\(48);
\multi|Mult24~30\ <= \multi|Mult24~mac_RESULTA_bus\(49);
\multi|Mult24~31\ <= \multi|Mult24~mac_RESULTA_bus\(50);
\multi|Mult24~32\ <= \multi|Mult24~mac_RESULTA_bus\(51);
\multi|Mult24~33\ <= \multi|Mult24~mac_RESULTA_bus\(52);
\multi|Mult24~34\ <= \multi|Mult24~mac_RESULTA_bus\(53);
\multi|Mult24~35\ <= \multi|Mult24~mac_RESULTA_bus\(54);
\multi|Mult24~36\ <= \multi|Mult24~mac_RESULTA_bus\(55);
\multi|Mult24~37\ <= \multi|Mult24~mac_RESULTA_bus\(56);
\multi|Mult24~38\ <= \multi|Mult24~mac_RESULTA_bus\(57);
\multi|Mult24~39\ <= \multi|Mult24~mac_RESULTA_bus\(58);
\multi|Mult24~40\ <= \multi|Mult24~mac_RESULTA_bus\(59);
\multi|Mult24~41\ <= \multi|Mult24~mac_RESULTA_bus\(60);
\multi|Mult24~42\ <= \multi|Mult24~mac_RESULTA_bus\(61);
\multi|Mult24~43\ <= \multi|Mult24~mac_RESULTA_bus\(62);
\multi|Mult24~44\ <= \multi|Mult24~mac_RESULTA_bus\(63);

\Mult0~8_AX_bus\ <= (vcc & vcc & gnd & vcc);

\Mult0~8_AY_bus\ <= (\control|rowtemp[17]~_Duplicate_14_q\ & \control|rowtemp[16]~_Duplicate_14_q\ & \control|rowtemp[15]~_Duplicate_14_q\ & \control|rowtemp[14]~_Duplicate_14_q\ & \control|rowtemp[13]~_Duplicate_14_q\ & 
\control|rowtemp[12]~_Duplicate_14_q\ & \control|rowtemp[11]~_Duplicate_14_q\ & \control|rowtemp[10]~_Duplicate_14_q\ & \control|rowtemp[9]~_Duplicate_14_q\ & \control|rowtemp[8]~_Duplicate_14_q\ & \control|rowtemp[7]~_Duplicate_14_q\ & 
\control|rowtemp[6]~_Duplicate_14_q\ & \control|rowtemp[5]~_Duplicate_14_q\ & \control|rowtemp[4]~_Duplicate_14_q\ & \control|rowtemp[3]~_Duplicate_14_q\ & \control|rowtemp[2]~_Duplicate_14_q\ & \control|rowtemp[1]~_Duplicate_14_q\ & 
\control|rowtemp[0]~_Duplicate_14_q\);

\Mult0~8_resulta\ <= \Mult0~8_RESULTA_bus\(0);
\Mult0~9\ <= \Mult0~8_RESULTA_bus\(1);
\Mult0~10\ <= \Mult0~8_RESULTA_bus\(2);
\Mult0~11\ <= \Mult0~8_RESULTA_bus\(3);
\Mult0~12\ <= \Mult0~8_RESULTA_bus\(4);
\Mult0~13\ <= \Mult0~8_RESULTA_bus\(5);
\Mult0~14\ <= \Mult0~8_RESULTA_bus\(6);
\Mult0~15\ <= \Mult0~8_RESULTA_bus\(7);
\Mult0~16\ <= \Mult0~8_RESULTA_bus\(8);
\Mult0~17\ <= \Mult0~8_RESULTA_bus\(9);
\Mult0~18\ <= \Mult0~8_RESULTA_bus\(10);
\Mult0~19\ <= \Mult0~8_RESULTA_bus\(11);
\Mult0~20\ <= \Mult0~8_RESULTA_bus\(12);
\Mult0~21\ <= \Mult0~8_RESULTA_bus\(13);
\Mult0~22\ <= \Mult0~8_RESULTA_bus\(14);
\Mult0~23\ <= \Mult0~8_RESULTA_bus\(15);
\Mult0~24\ <= \Mult0~8_RESULTA_bus\(16);
\Mult0~25\ <= \Mult0~8_RESULTA_bus\(17);
\Mult0~26\ <= \Mult0~8_RESULTA_bus\(18);
\Mult0~27\ <= \Mult0~8_RESULTA_bus\(19);
\Mult0~28\ <= \Mult0~8_RESULTA_bus\(20);
\Mult0~29\ <= \Mult0~8_RESULTA_bus\(21);
\Mult0~30\ <= \Mult0~8_RESULTA_bus\(22);
\Mult0~31\ <= \Mult0~8_RESULTA_bus\(23);
\Mult0~32\ <= \Mult0~8_RESULTA_bus\(24);
\Mult0~33\ <= \Mult0~8_RESULTA_bus\(25);
\Mult0~34\ <= \Mult0~8_RESULTA_bus\(26);
\Mult0~35\ <= \Mult0~8_RESULTA_bus\(27);
\Mult0~36\ <= \Mult0~8_RESULTA_bus\(28);
\Mult0~37\ <= \Mult0~8_RESULTA_bus\(29);
\Mult0~38\ <= \Mult0~8_RESULTA_bus\(30);
\Mult0~39\ <= \Mult0~8_RESULTA_bus\(31);
\Mult0~40\ <= \Mult0~8_RESULTA_bus\(32);
\Mult0~41\ <= \Mult0~8_RESULTA_bus\(33);
\Mult0~42\ <= \Mult0~8_RESULTA_bus\(34);
\Mult0~43\ <= \Mult0~8_RESULTA_bus\(35);
\Mult0~44\ <= \Mult0~8_RESULTA_bus\(36);
\Mult0~45\ <= \Mult0~8_RESULTA_bus\(37);
\Mult0~46\ <= \Mult0~8_RESULTA_bus\(38);
\Mult0~47\ <= \Mult0~8_RESULTA_bus\(39);
\Mult0~48\ <= \Mult0~8_RESULTA_bus\(40);
\Mult0~49\ <= \Mult0~8_RESULTA_bus\(41);
\Mult0~50\ <= \Mult0~8_RESULTA_bus\(42);
\Mult0~51\ <= \Mult0~8_RESULTA_bus\(43);
\Mult0~52\ <= \Mult0~8_RESULTA_bus\(44);
\Mult0~53\ <= \Mult0~8_RESULTA_bus\(45);
\Mult0~54\ <= \Mult0~8_RESULTA_bus\(46);
\Mult0~55\ <= \Mult0~8_RESULTA_bus\(47);
\Mult0~56\ <= \Mult0~8_RESULTA_bus\(48);
\Mult0~57\ <= \Mult0~8_RESULTA_bus\(49);
\Mult0~58\ <= \Mult0~8_RESULTA_bus\(50);
\Mult0~59\ <= \Mult0~8_RESULTA_bus\(51);
\Mult0~60\ <= \Mult0~8_RESULTA_bus\(52);
\Mult0~61\ <= \Mult0~8_RESULTA_bus\(53);
\Mult0~62\ <= \Mult0~8_RESULTA_bus\(54);
\Mult0~63\ <= \Mult0~8_RESULTA_bus\(55);
\Mult0~64\ <= \Mult0~8_RESULTA_bus\(56);
\Mult0~65\ <= \Mult0~8_RESULTA_bus\(57);
\Mult0~66\ <= \Mult0~8_RESULTA_bus\(58);
\Mult0~67\ <= \Mult0~8_RESULTA_bus\(59);
\Mult0~68\ <= \Mult0~8_RESULTA_bus\(60);
\Mult0~69\ <= \Mult0~8_RESULTA_bus\(61);
\Mult0~70\ <= \Mult0~8_RESULTA_bus\(62);
\Mult0~71\ <= \Mult0~8_RESULTA_bus\(63);

\Mult0~mult_hlmac_AX_bus\ <= (vcc & vcc & gnd & vcc);

\Mult0~mult_hlmac_AY_bus\ <= (\control|rowtemp\(31) & \control|rowtemp\(31) & \control|rowtemp\(31) & \control|rowtemp\(31) & \control|rowtemp\(31) & \control|rowtemp\(31) & \control|rowtemp\(30) & \control|rowtemp\(29) & \control|rowtemp\(28) & 
\control|rowtemp\(27) & \control|rowtemp\(26) & \control|rowtemp\(25) & \control|rowtemp[24]~DUPLICATE_q\ & \control|rowtemp\(23) & \control|rowtemp\(22) & \control|rowtemp\(21) & \control|rowtemp\(20) & \control|rowtemp\(19) & 
\control|rowtemp\(18));

\Mult0~mult_hlmac_BX_bus\ <= (gnd & gnd);

\Mult0~mult_hlmac_BY_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \Mult0~30\ & \Mult0~29\ & \Mult0~28\ & \Mult0~27\ & \Mult0~26\);

\Mult0~mult_hlmac_resulta\ <= \Mult0~mult_hlmac_RESULTA_bus\(0);
\Mult0~662\ <= \Mult0~mult_hlmac_RESULTA_bus\(1);
\Mult0~663\ <= \Mult0~mult_hlmac_RESULTA_bus\(2);
\Mult0~664\ <= \Mult0~mult_hlmac_RESULTA_bus\(3);
\Mult0~665\ <= \Mult0~mult_hlmac_RESULTA_bus\(4);
\Mult0~666\ <= \Mult0~mult_hlmac_RESULTA_bus\(5);
\Mult0~667\ <= \Mult0~mult_hlmac_RESULTA_bus\(6);
\Mult0~668\ <= \Mult0~mult_hlmac_RESULTA_bus\(7);
\Mult0~669\ <= \Mult0~mult_hlmac_RESULTA_bus\(8);
\Mult0~670\ <= \Mult0~mult_hlmac_RESULTA_bus\(9);
\Mult0~671\ <= \Mult0~mult_hlmac_RESULTA_bus\(10);
\Mult0~672\ <= \Mult0~mult_hlmac_RESULTA_bus\(11);
\Mult0~673\ <= \Mult0~mult_hlmac_RESULTA_bus\(12);
\Mult0~674\ <= \Mult0~mult_hlmac_RESULTA_bus\(13);
\Mult0~675\ <= \Mult0~mult_hlmac_RESULTA_bus\(14);
\Mult0~676\ <= \Mult0~mult_hlmac_RESULTA_bus\(15);
\Mult0~677\ <= \Mult0~mult_hlmac_RESULTA_bus\(16);
\Mult0~678\ <= \Mult0~mult_hlmac_RESULTA_bus\(17);
\Mult0~679\ <= \Mult0~mult_hlmac_RESULTA_bus\(18);
\Mult0~680\ <= \Mult0~mult_hlmac_RESULTA_bus\(19);
\Mult0~349\ <= \Mult0~mult_hlmac_RESULTA_bus\(20);
\Mult0~350\ <= \Mult0~mult_hlmac_RESULTA_bus\(21);
\Mult0~351\ <= \Mult0~mult_hlmac_RESULTA_bus\(22);
\Mult0~352\ <= \Mult0~mult_hlmac_RESULTA_bus\(23);
\Mult0~353\ <= \Mult0~mult_hlmac_RESULTA_bus\(24);
\Mult0~354\ <= \Mult0~mult_hlmac_RESULTA_bus\(25);
\Mult0~355\ <= \Mult0~mult_hlmac_RESULTA_bus\(26);
\Mult0~356\ <= \Mult0~mult_hlmac_RESULTA_bus\(27);
\Mult0~357\ <= \Mult0~mult_hlmac_RESULTA_bus\(28);
\Mult0~358\ <= \Mult0~mult_hlmac_RESULTA_bus\(29);
\Mult0~359\ <= \Mult0~mult_hlmac_RESULTA_bus\(30);
\Mult0~360\ <= \Mult0~mult_hlmac_RESULTA_bus\(31);
\Mult0~361\ <= \Mult0~mult_hlmac_RESULTA_bus\(32);
\Mult0~362\ <= \Mult0~mult_hlmac_RESULTA_bus\(33);
\Mult0~363\ <= \Mult0~mult_hlmac_RESULTA_bus\(34);
\Mult0~364\ <= \Mult0~mult_hlmac_RESULTA_bus\(35);
\Mult0~365\ <= \Mult0~mult_hlmac_RESULTA_bus\(36);
\Mult0~366\ <= \Mult0~mult_hlmac_RESULTA_bus\(37);
\Mult0~367\ <= \Mult0~mult_hlmac_RESULTA_bus\(38);
\Mult0~368\ <= \Mult0~mult_hlmac_RESULTA_bus\(39);
\Mult0~369\ <= \Mult0~mult_hlmac_RESULTA_bus\(40);
\Mult0~370\ <= \Mult0~mult_hlmac_RESULTA_bus\(41);
\Mult0~371\ <= \Mult0~mult_hlmac_RESULTA_bus\(42);
\Mult0~372\ <= \Mult0~mult_hlmac_RESULTA_bus\(43);
\Mult0~373\ <= \Mult0~mult_hlmac_RESULTA_bus\(44);
\Mult0~374\ <= \Mult0~mult_hlmac_RESULTA_bus\(45);
\Mult0~375\ <= \Mult0~mult_hlmac_RESULTA_bus\(46);
\Mult0~376\ <= \Mult0~mult_hlmac_RESULTA_bus\(47);
\Mult0~377\ <= \Mult0~mult_hlmac_RESULTA_bus\(48);
\Mult0~378\ <= \Mult0~mult_hlmac_RESULTA_bus\(49);
\Mult0~379\ <= \Mult0~mult_hlmac_RESULTA_bus\(50);
\Mult0~380\ <= \Mult0~mult_hlmac_RESULTA_bus\(51);
\Mult0~381\ <= \Mult0~mult_hlmac_RESULTA_bus\(52);
\Mult0~382\ <= \Mult0~mult_hlmac_RESULTA_bus\(53);
\Mult0~383\ <= \Mult0~mult_hlmac_RESULTA_bus\(54);
\Mult0~384\ <= \Mult0~mult_hlmac_RESULTA_bus\(55);
\Mult0~385\ <= \Mult0~mult_hlmac_RESULTA_bus\(56);
\Mult0~386\ <= \Mult0~mult_hlmac_RESULTA_bus\(57);
\Mult0~387\ <= \Mult0~mult_hlmac_RESULTA_bus\(58);
\Mult0~388\ <= \Mult0~mult_hlmac_RESULTA_bus\(59);
\Mult0~389\ <= \Mult0~mult_hlmac_RESULTA_bus\(60);
\Mult0~390\ <= \Mult0~mult_hlmac_RESULTA_bus\(61);
\Mult0~391\ <= \Mult0~mult_hlmac_RESULTA_bus\(62);
\Mult0~392\ <= \Mult0~mult_hlmac_RESULTA_bus\(63);

\multi|Mult12~mult_llmac_ACLR_bus\ <= (gnd & gnd);

\multi|Mult12~mult_llmac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult12~mult_llmac_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult12~mult_llmac_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult12~mult_llmac_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Address12x\(0) <= \multi|Mult12~mult_llmac_RESULTA_bus\(0);
\multi|Address12x\(1) <= \multi|Mult12~mult_llmac_RESULTA_bus\(1);
\multi|Mult12~8\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(2);
\multi|Mult12~9\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(3);
\multi|Mult12~10\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(4);
\multi|Mult12~11\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(5);
\multi|Mult12~12\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(6);
\multi|Mult12~13\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(7);
\multi|Mult12~14\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(8);
\multi|Mult12~15\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(9);
\multi|Mult12~16\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(10);
\multi|Mult12~17\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(11);
\multi|Mult12~18\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(12);
\multi|Mult12~19\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(13);
\multi|Mult12~20\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(14);
\multi|Mult12~21\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(15);
\multi|Mult12~22\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(16);
\multi|Mult12~23\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(17);
\multi|Mult12~24\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(18);
\multi|Mult12~25\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(19);
\multi|Mult12~26\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(20);
\multi|Mult12~27\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(21);
\multi|Mult12~28\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(22);
\multi|Mult12~29\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(23);
\multi|Mult12~30\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(24);
\multi|Mult12~31\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(25);
\multi|Mult12~32\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(26);
\multi|Mult12~33\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(27);
\multi|Mult12~34\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(28);
\multi|Mult12~35\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(29);
\multi|Mult12~36\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(30);
\multi|Mult12~37\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(31);
\multi|Mult12~38\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(32);
\multi|Mult12~39\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(33);
\multi|Mult12~40\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(34);
\multi|Mult12~41\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(35);
\multi|Mult12~42\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(36);
\multi|Mult12~43\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(37);
\multi|Mult12~44\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(38);
\multi|Mult12~45\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(39);
\multi|Mult12~46\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(40);
\multi|Mult12~47\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(41);
\multi|Mult12~48\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(42);
\multi|Mult12~49\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(43);
\multi|Mult12~50\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(44);
\multi|Mult12~51\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(45);
\multi|Mult12~52\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(46);
\multi|Mult12~53\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(47);
\multi|Mult12~54\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(48);
\multi|Mult12~55\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(49);
\multi|Mult12~56\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(50);
\multi|Mult12~57\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(51);
\multi|Mult12~58\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(52);
\multi|Mult12~59\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(53);
\multi|Mult12~60\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(54);
\multi|Mult12~61\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(55);
\multi|Mult12~62\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(56);
\multi|Mult12~63\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(57);
\multi|Mult12~64\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(58);
\multi|Mult12~65\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(59);
\multi|Mult12~66\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(60);
\multi|Mult12~67\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(61);
\multi|Mult12~68\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(62);
\multi|Mult12~69\ <= \multi|Mult12~mult_llmac_RESULTA_bus\(63);

\multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add10~29_sumout\ & \multi|Add10~25_sumout\ & \multi|Add10~21_sumout\ & \multi|Add10~17_sumout\ & \multi|Add10~13_sumout\ & \multi|Add10~9_sumout\ & 
\multi|Add10~5_sumout\ & \multi|Add10~1_sumout\);

\multi|rY11|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY11|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY11|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY11|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY11|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY11|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY11|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY11|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add22~29_sumout\ & \multi|Add22~25_sumout\ & \multi|Add22~21_sumout\ & \multi|Add22~17_sumout\ & \multi|Add22~13_sumout\ & \multi|Add22~9_sumout\ & 
\multi|Add22~5_sumout\ & \multi|Add22~1_sumout\);

\multi|rX11|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX11|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX11|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX11|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX11|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX11|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX11|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX11|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|Mult23~mac_AX_bus\ <= (\multi|rY10|altsyncram_component|auto_generated|q_a\(7) & \multi|rY10|altsyncram_component|auto_generated|q_a\(6) & \multi|rY10|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY10|altsyncram_component|auto_generated|q_a\(4) & \multi|rY10|altsyncram_component|auto_generated|q_a\(3) & \multi|rY10|altsyncram_component|auto_generated|q_a\(2) & \multi|rY10|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY10|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult23~mac_AY_bus\ <= (\multi|rX10|altsyncram_component|auto_generated|q_a\(7) & \multi|rX10|altsyncram_component|auto_generated|q_a\(6) & \multi|rX10|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX10|altsyncram_component|auto_generated|q_a\(4) & \multi|rX10|altsyncram_component|auto_generated|q_a\(3) & \multi|rX10|altsyncram_component|auto_generated|q_a\(2) & \multi|rX10|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX10|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult23~mac_BX_bus\ <= (gnd & \multi|Mult22~339\ & \multi|Mult22~338\ & \multi|Mult22~337\ & \multi|Mult22~336\ & \multi|Mult22~335\ & \multi|Mult22~334\ & \multi|Mult22~333\);

\multi|Mult23~mac_BY_bus\ <= (\multi|Mult22~332\ & \multi|Mult22~331\ & \multi|Mult22~330\ & \multi|Mult22~329\ & \multi|Mult22~328\ & \multi|Mult22~327\ & \multi|Mult22~326\ & \multi|Mult22~325\ & \multi|Mult22~324\ & \multi|Mult22~323\ & 
\multi|Mult22~322\ & \multi|Mult22~321\ & \multi|Mult22~320\ & \multi|Mult22~319\ & \multi|Mult22~318\ & \multi|Mult22~317\ & \multi|Mult22~316\ & \multi|Mult22~mac_resulta\);

\multi|Mult23~mac_resulta\ <= \multi|Mult23~mac_RESULTA_bus\(0);
\multi|Mult23~315\ <= \multi|Mult23~mac_RESULTA_bus\(1);
\multi|Mult23~316\ <= \multi|Mult23~mac_RESULTA_bus\(2);
\multi|Mult23~317\ <= \multi|Mult23~mac_RESULTA_bus\(3);
\multi|Mult23~318\ <= \multi|Mult23~mac_RESULTA_bus\(4);
\multi|Mult23~319\ <= \multi|Mult23~mac_RESULTA_bus\(5);
\multi|Mult23~320\ <= \multi|Mult23~mac_RESULTA_bus\(6);
\multi|Mult23~321\ <= \multi|Mult23~mac_RESULTA_bus\(7);
\multi|Mult23~322\ <= \multi|Mult23~mac_RESULTA_bus\(8);
\multi|Mult23~323\ <= \multi|Mult23~mac_RESULTA_bus\(9);
\multi|Mult23~324\ <= \multi|Mult23~mac_RESULTA_bus\(10);
\multi|Mult23~325\ <= \multi|Mult23~mac_RESULTA_bus\(11);
\multi|Mult23~326\ <= \multi|Mult23~mac_RESULTA_bus\(12);
\multi|Mult23~327\ <= \multi|Mult23~mac_RESULTA_bus\(13);
\multi|Mult23~328\ <= \multi|Mult23~mac_RESULTA_bus\(14);
\multi|Mult23~329\ <= \multi|Mult23~mac_RESULTA_bus\(15);
\multi|Mult23~330\ <= \multi|Mult23~mac_RESULTA_bus\(16);
\multi|Mult23~331\ <= \multi|Mult23~mac_RESULTA_bus\(17);
\multi|Mult23~332\ <= \multi|Mult23~mac_RESULTA_bus\(18);
\multi|Mult23~333\ <= \multi|Mult23~mac_RESULTA_bus\(19);
\multi|Mult23~334\ <= \multi|Mult23~mac_RESULTA_bus\(20);
\multi|Mult23~335\ <= \multi|Mult23~mac_RESULTA_bus\(21);
\multi|Mult23~336\ <= \multi|Mult23~mac_RESULTA_bus\(22);
\multi|Mult23~337\ <= \multi|Mult23~mac_RESULTA_bus\(23);
\multi|Mult23~338\ <= \multi|Mult23~mac_RESULTA_bus\(24);
\multi|Mult23~339\ <= \multi|Mult23~mac_RESULTA_bus\(25);
\multi|Mult23~8\ <= \multi|Mult23~mac_RESULTA_bus\(26);
\multi|Mult23~9\ <= \multi|Mult23~mac_RESULTA_bus\(27);
\multi|Mult23~10\ <= \multi|Mult23~mac_RESULTA_bus\(28);
\multi|Mult23~11\ <= \multi|Mult23~mac_RESULTA_bus\(29);
\multi|Mult23~12\ <= \multi|Mult23~mac_RESULTA_bus\(30);
\multi|Mult23~13\ <= \multi|Mult23~mac_RESULTA_bus\(31);
\multi|Mult23~14\ <= \multi|Mult23~mac_RESULTA_bus\(32);
\multi|Mult23~15\ <= \multi|Mult23~mac_RESULTA_bus\(33);
\multi|Mult23~16\ <= \multi|Mult23~mac_RESULTA_bus\(34);
\multi|Mult23~17\ <= \multi|Mult23~mac_RESULTA_bus\(35);
\multi|Mult23~18\ <= \multi|Mult23~mac_RESULTA_bus\(36);
\multi|Mult23~19\ <= \multi|Mult23~mac_RESULTA_bus\(37);
\multi|Mult23~20\ <= \multi|Mult23~mac_RESULTA_bus\(38);
\multi|Mult23~21\ <= \multi|Mult23~mac_RESULTA_bus\(39);
\multi|Mult23~22\ <= \multi|Mult23~mac_RESULTA_bus\(40);
\multi|Mult23~23\ <= \multi|Mult23~mac_RESULTA_bus\(41);
\multi|Mult23~24\ <= \multi|Mult23~mac_RESULTA_bus\(42);
\multi|Mult23~25\ <= \multi|Mult23~mac_RESULTA_bus\(43);
\multi|Mult23~26\ <= \multi|Mult23~mac_RESULTA_bus\(44);
\multi|Mult23~27\ <= \multi|Mult23~mac_RESULTA_bus\(45);
\multi|Mult23~28\ <= \multi|Mult23~mac_RESULTA_bus\(46);
\multi|Mult23~29\ <= \multi|Mult23~mac_RESULTA_bus\(47);
\multi|Mult23~30\ <= \multi|Mult23~mac_RESULTA_bus\(48);
\multi|Mult23~31\ <= \multi|Mult23~mac_RESULTA_bus\(49);
\multi|Mult23~32\ <= \multi|Mult23~mac_RESULTA_bus\(50);
\multi|Mult23~33\ <= \multi|Mult23~mac_RESULTA_bus\(51);
\multi|Mult23~34\ <= \multi|Mult23~mac_RESULTA_bus\(52);
\multi|Mult23~35\ <= \multi|Mult23~mac_RESULTA_bus\(53);
\multi|Mult23~36\ <= \multi|Mult23~mac_RESULTA_bus\(54);
\multi|Mult23~37\ <= \multi|Mult23~mac_RESULTA_bus\(55);
\multi|Mult23~38\ <= \multi|Mult23~mac_RESULTA_bus\(56);
\multi|Mult23~39\ <= \multi|Mult23~mac_RESULTA_bus\(57);
\multi|Mult23~40\ <= \multi|Mult23~mac_RESULTA_bus\(58);
\multi|Mult23~41\ <= \multi|Mult23~mac_RESULTA_bus\(59);
\multi|Mult23~42\ <= \multi|Mult23~mac_RESULTA_bus\(60);
\multi|Mult23~43\ <= \multi|Mult23~mac_RESULTA_bus\(61);
\multi|Mult23~44\ <= \multi|Mult23~mac_RESULTA_bus\(62);
\multi|Mult23~45\ <= \multi|Mult23~mac_RESULTA_bus\(63);

\add|Mult0~8_ACLR_bus\ <= (gnd & gnd);

\add|Mult0~8_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\add|Mult0~8_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\add|Mult0~8_AX_bus\ <= (vcc & vcc & gnd & vcc);

\add|Mult0~8_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\add|Mult0~8_resulta\ <= \add|Mult0~8_RESULTA_bus\(0);
\add|Mult0~9\ <= \add|Mult0~8_RESULTA_bus\(1);
\add|Mult0~10\ <= \add|Mult0~8_RESULTA_bus\(2);
\add|Mult0~11\ <= \add|Mult0~8_RESULTA_bus\(3);
\add|Mult0~12\ <= \add|Mult0~8_RESULTA_bus\(4);
\add|Mult0~13\ <= \add|Mult0~8_RESULTA_bus\(5);
\add|Mult0~14\ <= \add|Mult0~8_RESULTA_bus\(6);
\add|Mult0~15\ <= \add|Mult0~8_RESULTA_bus\(7);
\add|Mult0~16\ <= \add|Mult0~8_RESULTA_bus\(8);
\add|Mult0~17\ <= \add|Mult0~8_RESULTA_bus\(9);
\add|Mult0~18\ <= \add|Mult0~8_RESULTA_bus\(10);
\add|Mult0~19\ <= \add|Mult0~8_RESULTA_bus\(11);
\add|Mult0~20\ <= \add|Mult0~8_RESULTA_bus\(12);
\add|Mult0~21\ <= \add|Mult0~8_RESULTA_bus\(13);
\add|Mult0~22\ <= \add|Mult0~8_RESULTA_bus\(14);
\add|Mult0~23\ <= \add|Mult0~8_RESULTA_bus\(15);
\add|Mult0~24\ <= \add|Mult0~8_RESULTA_bus\(16);
\add|Mult0~25\ <= \add|Mult0~8_RESULTA_bus\(17);
\add|Mult0~26\ <= \add|Mult0~8_RESULTA_bus\(18);
\add|Mult0~27\ <= \add|Mult0~8_RESULTA_bus\(19);
\add|Mult0~28\ <= \add|Mult0~8_RESULTA_bus\(20);
\add|Mult0~29\ <= \add|Mult0~8_RESULTA_bus\(21);
\add|Mult0~30\ <= \add|Mult0~8_RESULTA_bus\(22);
\add|Mult0~31\ <= \add|Mult0~8_RESULTA_bus\(23);
\add|Mult0~32\ <= \add|Mult0~8_RESULTA_bus\(24);
\add|Mult0~33\ <= \add|Mult0~8_RESULTA_bus\(25);
\add|Mult0~34\ <= \add|Mult0~8_RESULTA_bus\(26);
\add|Mult0~35\ <= \add|Mult0~8_RESULTA_bus\(27);
\add|Mult0~36\ <= \add|Mult0~8_RESULTA_bus\(28);
\add|Mult0~37\ <= \add|Mult0~8_RESULTA_bus\(29);
\add|Mult0~38\ <= \add|Mult0~8_RESULTA_bus\(30);
\add|Mult0~39\ <= \add|Mult0~8_RESULTA_bus\(31);
\add|Mult0~40\ <= \add|Mult0~8_RESULTA_bus\(32);
\add|Mult0~41\ <= \add|Mult0~8_RESULTA_bus\(33);
\add|Mult0~42\ <= \add|Mult0~8_RESULTA_bus\(34);
\add|Mult0~43\ <= \add|Mult0~8_RESULTA_bus\(35);
\add|Mult0~44\ <= \add|Mult0~8_RESULTA_bus\(36);
\add|Mult0~45\ <= \add|Mult0~8_RESULTA_bus\(37);
\add|Mult0~46\ <= \add|Mult0~8_RESULTA_bus\(38);
\add|Mult0~47\ <= \add|Mult0~8_RESULTA_bus\(39);
\add|Mult0~48\ <= \add|Mult0~8_RESULTA_bus\(40);
\add|Mult0~49\ <= \add|Mult0~8_RESULTA_bus\(41);
\add|Mult0~50\ <= \add|Mult0~8_RESULTA_bus\(42);
\add|Mult0~51\ <= \add|Mult0~8_RESULTA_bus\(43);
\add|Mult0~52\ <= \add|Mult0~8_RESULTA_bus\(44);
\add|Mult0~53\ <= \add|Mult0~8_RESULTA_bus\(45);
\add|Mult0~54\ <= \add|Mult0~8_RESULTA_bus\(46);
\add|Mult0~55\ <= \add|Mult0~8_RESULTA_bus\(47);
\add|Mult0~56\ <= \add|Mult0~8_RESULTA_bus\(48);
\add|Mult0~57\ <= \add|Mult0~8_RESULTA_bus\(49);
\add|Mult0~58\ <= \add|Mult0~8_RESULTA_bus\(50);
\add|Mult0~59\ <= \add|Mult0~8_RESULTA_bus\(51);
\add|Mult0~60\ <= \add|Mult0~8_RESULTA_bus\(52);
\add|Mult0~61\ <= \add|Mult0~8_RESULTA_bus\(53);
\add|Mult0~62\ <= \add|Mult0~8_RESULTA_bus\(54);
\add|Mult0~63\ <= \add|Mult0~8_RESULTA_bus\(55);
\add|Mult0~64\ <= \add|Mult0~8_RESULTA_bus\(56);
\add|Mult0~65\ <= \add|Mult0~8_RESULTA_bus\(57);
\add|Mult0~66\ <= \add|Mult0~8_RESULTA_bus\(58);
\add|Mult0~67\ <= \add|Mult0~8_RESULTA_bus\(59);
\add|Mult0~68\ <= \add|Mult0~8_RESULTA_bus\(60);
\add|Mult0~69\ <= \add|Mult0~8_RESULTA_bus\(61);
\add|Mult0~70\ <= \add|Mult0~8_RESULTA_bus\(62);
\add|Mult0~71\ <= \add|Mult0~8_RESULTA_bus\(63);

\multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add9~25_sumout\ & \multi|Add9~21_sumout\ & \multi|Add9~17_sumout\ & \multi|Add9~13_sumout\ & \multi|Add9~9_sumout\ & \multi|Add9~5_sumout\ & \multi|Add9~1_sumout\ & 
\control|collumntemp\(0));

\multi|rY10|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY10|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY10|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY10|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY10|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY10|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY10|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY10|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add21~25_sumout\ & \multi|Add21~21_sumout\ & \multi|Add21~17_sumout\ & \multi|Add21~13_sumout\ & \multi|Add21~9_sumout\ & \multi|Add21~5_sumout\ & 
\multi|Add21~1_sumout\ & \multi|Address10x\(0));

\multi|rX10|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX10|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX10|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX10|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX10|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX10|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX10|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX10|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|Mult22~mac_AX_bus\ <= (\multi|rY9|altsyncram_component|auto_generated|q_a\(7) & \multi|rY9|altsyncram_component|auto_generated|q_a\(6) & \multi|rY9|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY9|altsyncram_component|auto_generated|q_a\(4) & \multi|rY9|altsyncram_component|auto_generated|q_a\(3) & \multi|rY9|altsyncram_component|auto_generated|q_a\(2) & \multi|rY9|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY9|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult22~mac_AY_bus\ <= (\multi|rX9|altsyncram_component|auto_generated|q_a\(7) & \multi|rX9|altsyncram_component|auto_generated|q_a\(6) & \multi|rX9|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX9|altsyncram_component|auto_generated|q_a\(4) & \multi|rX9|altsyncram_component|auto_generated|q_a\(3) & \multi|rX9|altsyncram_component|auto_generated|q_a\(2) & \multi|rX9|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX9|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult22~mac_BX_bus\ <= (gnd & \multi|Mult21~339\ & \multi|Mult21~338\ & \multi|Mult21~337\ & \multi|Mult21~336\ & \multi|Mult21~335\ & \multi|Mult21~334\);

\multi|Mult22~mac_BY_bus\ <= (\multi|Mult21~333\ & \multi|Mult21~332\ & \multi|Mult21~331\ & \multi|Mult21~330\ & \multi|Mult21~329\ & \multi|Mult21~328\ & \multi|Mult21~327\ & \multi|Mult21~326\ & \multi|Mult21~325\ & \multi|Mult21~324\ & 
\multi|Mult21~323\ & \multi|Mult21~322\ & \multi|Mult21~321\ & \multi|Mult21~320\ & \multi|Mult21~319\ & \multi|Mult21~318\ & \multi|Mult21~317\ & \multi|Mult21~mac_resulta\);

\multi|Mult22~mac_resulta\ <= \multi|Mult22~mac_RESULTA_bus\(0);
\multi|Mult22~316\ <= \multi|Mult22~mac_RESULTA_bus\(1);
\multi|Mult22~317\ <= \multi|Mult22~mac_RESULTA_bus\(2);
\multi|Mult22~318\ <= \multi|Mult22~mac_RESULTA_bus\(3);
\multi|Mult22~319\ <= \multi|Mult22~mac_RESULTA_bus\(4);
\multi|Mult22~320\ <= \multi|Mult22~mac_RESULTA_bus\(5);
\multi|Mult22~321\ <= \multi|Mult22~mac_RESULTA_bus\(6);
\multi|Mult22~322\ <= \multi|Mult22~mac_RESULTA_bus\(7);
\multi|Mult22~323\ <= \multi|Mult22~mac_RESULTA_bus\(8);
\multi|Mult22~324\ <= \multi|Mult22~mac_RESULTA_bus\(9);
\multi|Mult22~325\ <= \multi|Mult22~mac_RESULTA_bus\(10);
\multi|Mult22~326\ <= \multi|Mult22~mac_RESULTA_bus\(11);
\multi|Mult22~327\ <= \multi|Mult22~mac_RESULTA_bus\(12);
\multi|Mult22~328\ <= \multi|Mult22~mac_RESULTA_bus\(13);
\multi|Mult22~329\ <= \multi|Mult22~mac_RESULTA_bus\(14);
\multi|Mult22~330\ <= \multi|Mult22~mac_RESULTA_bus\(15);
\multi|Mult22~331\ <= \multi|Mult22~mac_RESULTA_bus\(16);
\multi|Mult22~332\ <= \multi|Mult22~mac_RESULTA_bus\(17);
\multi|Mult22~333\ <= \multi|Mult22~mac_RESULTA_bus\(18);
\multi|Mult22~334\ <= \multi|Mult22~mac_RESULTA_bus\(19);
\multi|Mult22~335\ <= \multi|Mult22~mac_RESULTA_bus\(20);
\multi|Mult22~336\ <= \multi|Mult22~mac_RESULTA_bus\(21);
\multi|Mult22~337\ <= \multi|Mult22~mac_RESULTA_bus\(22);
\multi|Mult22~338\ <= \multi|Mult22~mac_RESULTA_bus\(23);
\multi|Mult22~339\ <= \multi|Mult22~mac_RESULTA_bus\(24);
\multi|Mult22~8\ <= \multi|Mult22~mac_RESULTA_bus\(25);
\multi|Mult22~9\ <= \multi|Mult22~mac_RESULTA_bus\(26);
\multi|Mult22~10\ <= \multi|Mult22~mac_RESULTA_bus\(27);
\multi|Mult22~11\ <= \multi|Mult22~mac_RESULTA_bus\(28);
\multi|Mult22~12\ <= \multi|Mult22~mac_RESULTA_bus\(29);
\multi|Mult22~13\ <= \multi|Mult22~mac_RESULTA_bus\(30);
\multi|Mult22~14\ <= \multi|Mult22~mac_RESULTA_bus\(31);
\multi|Mult22~15\ <= \multi|Mult22~mac_RESULTA_bus\(32);
\multi|Mult22~16\ <= \multi|Mult22~mac_RESULTA_bus\(33);
\multi|Mult22~17\ <= \multi|Mult22~mac_RESULTA_bus\(34);
\multi|Mult22~18\ <= \multi|Mult22~mac_RESULTA_bus\(35);
\multi|Mult22~19\ <= \multi|Mult22~mac_RESULTA_bus\(36);
\multi|Mult22~20\ <= \multi|Mult22~mac_RESULTA_bus\(37);
\multi|Mult22~21\ <= \multi|Mult22~mac_RESULTA_bus\(38);
\multi|Mult22~22\ <= \multi|Mult22~mac_RESULTA_bus\(39);
\multi|Mult22~23\ <= \multi|Mult22~mac_RESULTA_bus\(40);
\multi|Mult22~24\ <= \multi|Mult22~mac_RESULTA_bus\(41);
\multi|Mult22~25\ <= \multi|Mult22~mac_RESULTA_bus\(42);
\multi|Mult22~26\ <= \multi|Mult22~mac_RESULTA_bus\(43);
\multi|Mult22~27\ <= \multi|Mult22~mac_RESULTA_bus\(44);
\multi|Mult22~28\ <= \multi|Mult22~mac_RESULTA_bus\(45);
\multi|Mult22~29\ <= \multi|Mult22~mac_RESULTA_bus\(46);
\multi|Mult22~30\ <= \multi|Mult22~mac_RESULTA_bus\(47);
\multi|Mult22~31\ <= \multi|Mult22~mac_RESULTA_bus\(48);
\multi|Mult22~32\ <= \multi|Mult22~mac_RESULTA_bus\(49);
\multi|Mult22~33\ <= \multi|Mult22~mac_RESULTA_bus\(50);
\multi|Mult22~34\ <= \multi|Mult22~mac_RESULTA_bus\(51);
\multi|Mult22~35\ <= \multi|Mult22~mac_RESULTA_bus\(52);
\multi|Mult22~36\ <= \multi|Mult22~mac_RESULTA_bus\(53);
\multi|Mult22~37\ <= \multi|Mult22~mac_RESULTA_bus\(54);
\multi|Mult22~38\ <= \multi|Mult22~mac_RESULTA_bus\(55);
\multi|Mult22~39\ <= \multi|Mult22~mac_RESULTA_bus\(56);
\multi|Mult22~40\ <= \multi|Mult22~mac_RESULTA_bus\(57);
\multi|Mult22~41\ <= \multi|Mult22~mac_RESULTA_bus\(58);
\multi|Mult22~42\ <= \multi|Mult22~mac_RESULTA_bus\(59);
\multi|Mult22~43\ <= \multi|Mult22~mac_RESULTA_bus\(60);
\multi|Mult22~44\ <= \multi|Mult22~mac_RESULTA_bus\(61);
\multi|Mult22~45\ <= \multi|Mult22~mac_RESULTA_bus\(62);
\multi|Mult22~46\ <= \multi|Mult22~mac_RESULTA_bus\(63);

\multi|Mult11~8_ACLR_bus\ <= (gnd & gnd);

\multi|Mult11~8_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult11~8_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult11~8_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult11~8_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Mult11~8_resulta\ <= \multi|Mult11~8_RESULTA_bus\(0);
\multi|Mult11~9\ <= \multi|Mult11~8_RESULTA_bus\(1);
\multi|Mult11~10\ <= \multi|Mult11~8_RESULTA_bus\(2);
\multi|Mult11~11\ <= \multi|Mult11~8_RESULTA_bus\(3);
\multi|Mult11~12\ <= \multi|Mult11~8_RESULTA_bus\(4);
\multi|Mult11~13\ <= \multi|Mult11~8_RESULTA_bus\(5);
\multi|Mult11~14\ <= \multi|Mult11~8_RESULTA_bus\(6);
\multi|Mult11~15\ <= \multi|Mult11~8_RESULTA_bus\(7);
\multi|Mult11~16\ <= \multi|Mult11~8_RESULTA_bus\(8);
\multi|Mult11~17\ <= \multi|Mult11~8_RESULTA_bus\(9);
\multi|Mult11~18\ <= \multi|Mult11~8_RESULTA_bus\(10);
\multi|Mult11~19\ <= \multi|Mult11~8_RESULTA_bus\(11);
\multi|Mult11~20\ <= \multi|Mult11~8_RESULTA_bus\(12);
\multi|Mult11~21\ <= \multi|Mult11~8_RESULTA_bus\(13);
\multi|Mult11~22\ <= \multi|Mult11~8_RESULTA_bus\(14);
\multi|Mult11~23\ <= \multi|Mult11~8_RESULTA_bus\(15);
\multi|Mult11~24\ <= \multi|Mult11~8_RESULTA_bus\(16);
\multi|Mult11~25\ <= \multi|Mult11~8_RESULTA_bus\(17);
\multi|Mult11~26\ <= \multi|Mult11~8_RESULTA_bus\(18);
\multi|Mult11~27\ <= \multi|Mult11~8_RESULTA_bus\(19);
\multi|Mult11~28\ <= \multi|Mult11~8_RESULTA_bus\(20);
\multi|Mult11~29\ <= \multi|Mult11~8_RESULTA_bus\(21);
\multi|Mult11~30\ <= \multi|Mult11~8_RESULTA_bus\(22);
\multi|Mult11~31\ <= \multi|Mult11~8_RESULTA_bus\(23);
\multi|Mult11~32\ <= \multi|Mult11~8_RESULTA_bus\(24);
\multi|Mult11~33\ <= \multi|Mult11~8_RESULTA_bus\(25);
\multi|Mult11~34\ <= \multi|Mult11~8_RESULTA_bus\(26);
\multi|Mult11~35\ <= \multi|Mult11~8_RESULTA_bus\(27);
\multi|Mult11~36\ <= \multi|Mult11~8_RESULTA_bus\(28);
\multi|Mult11~37\ <= \multi|Mult11~8_RESULTA_bus\(29);
\multi|Mult11~38\ <= \multi|Mult11~8_RESULTA_bus\(30);
\multi|Mult11~39\ <= \multi|Mult11~8_RESULTA_bus\(31);
\multi|Mult11~40\ <= \multi|Mult11~8_RESULTA_bus\(32);
\multi|Mult11~41\ <= \multi|Mult11~8_RESULTA_bus\(33);
\multi|Mult11~42\ <= \multi|Mult11~8_RESULTA_bus\(34);
\multi|Mult11~43\ <= \multi|Mult11~8_RESULTA_bus\(35);
\multi|Mult11~44\ <= \multi|Mult11~8_RESULTA_bus\(36);
\multi|Mult11~45\ <= \multi|Mult11~8_RESULTA_bus\(37);
\multi|Mult11~46\ <= \multi|Mult11~8_RESULTA_bus\(38);
\multi|Mult11~47\ <= \multi|Mult11~8_RESULTA_bus\(39);
\multi|Mult11~48\ <= \multi|Mult11~8_RESULTA_bus\(40);
\multi|Mult11~49\ <= \multi|Mult11~8_RESULTA_bus\(41);
\multi|Mult11~50\ <= \multi|Mult11~8_RESULTA_bus\(42);
\multi|Mult11~51\ <= \multi|Mult11~8_RESULTA_bus\(43);
\multi|Mult11~52\ <= \multi|Mult11~8_RESULTA_bus\(44);
\multi|Mult11~53\ <= \multi|Mult11~8_RESULTA_bus\(45);
\multi|Mult11~54\ <= \multi|Mult11~8_RESULTA_bus\(46);
\multi|Mult11~55\ <= \multi|Mult11~8_RESULTA_bus\(47);
\multi|Mult11~56\ <= \multi|Mult11~8_RESULTA_bus\(48);
\multi|Mult11~57\ <= \multi|Mult11~8_RESULTA_bus\(49);
\multi|Mult11~58\ <= \multi|Mult11~8_RESULTA_bus\(50);
\multi|Mult11~59\ <= \multi|Mult11~8_RESULTA_bus\(51);
\multi|Mult11~60\ <= \multi|Mult11~8_RESULTA_bus\(52);
\multi|Mult11~61\ <= \multi|Mult11~8_RESULTA_bus\(53);
\multi|Mult11~62\ <= \multi|Mult11~8_RESULTA_bus\(54);
\multi|Mult11~63\ <= \multi|Mult11~8_RESULTA_bus\(55);
\multi|Mult11~64\ <= \multi|Mult11~8_RESULTA_bus\(56);
\multi|Mult11~65\ <= \multi|Mult11~8_RESULTA_bus\(57);
\multi|Mult11~66\ <= \multi|Mult11~8_RESULTA_bus\(58);
\multi|Mult11~67\ <= \multi|Mult11~8_RESULTA_bus\(59);
\multi|Mult11~68\ <= \multi|Mult11~8_RESULTA_bus\(60);
\multi|Mult11~69\ <= \multi|Mult11~8_RESULTA_bus\(61);
\multi|Mult11~70\ <= \multi|Mult11~8_RESULTA_bus\(62);
\multi|Mult11~71\ <= \multi|Mult11~8_RESULTA_bus\(63);

\multi|Mult10~mult_llmac_ACLR_bus\ <= (gnd & gnd);

\multi|Mult10~mult_llmac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult10~mult_llmac_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult10~mult_llmac_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult10~mult_llmac_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Address10x\(0) <= \multi|Mult10~mult_llmac_RESULTA_bus\(0);
\multi|Mult10~8\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(1);
\multi|Mult10~9\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(2);
\multi|Mult10~10\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(3);
\multi|Mult10~11\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(4);
\multi|Mult10~12\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(5);
\multi|Mult10~13\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(6);
\multi|Mult10~14\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(7);
\multi|Mult10~15\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(8);
\multi|Mult10~16\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(9);
\multi|Mult10~17\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(10);
\multi|Mult10~18\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(11);
\multi|Mult10~19\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(12);
\multi|Mult10~20\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(13);
\multi|Mult10~21\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(14);
\multi|Mult10~22\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(15);
\multi|Mult10~23\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(16);
\multi|Mult10~24\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(17);
\multi|Mult10~25\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(18);
\multi|Mult10~26\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(19);
\multi|Mult10~27\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(20);
\multi|Mult10~28\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(21);
\multi|Mult10~29\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(22);
\multi|Mult10~30\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(23);
\multi|Mult10~31\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(24);
\multi|Mult10~32\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(25);
\multi|Mult10~33\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(26);
\multi|Mult10~34\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(27);
\multi|Mult10~35\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(28);
\multi|Mult10~36\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(29);
\multi|Mult10~37\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(30);
\multi|Mult10~38\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(31);
\multi|Mult10~39\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(32);
\multi|Mult10~40\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(33);
\multi|Mult10~41\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(34);
\multi|Mult10~42\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(35);
\multi|Mult10~43\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(36);
\multi|Mult10~44\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(37);
\multi|Mult10~45\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(38);
\multi|Mult10~46\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(39);
\multi|Mult10~47\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(40);
\multi|Mult10~48\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(41);
\multi|Mult10~49\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(42);
\multi|Mult10~50\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(43);
\multi|Mult10~51\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(44);
\multi|Mult10~52\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(45);
\multi|Mult10~53\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(46);
\multi|Mult10~54\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(47);
\multi|Mult10~55\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(48);
\multi|Mult10~56\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(49);
\multi|Mult10~57\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(50);
\multi|Mult10~58\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(51);
\multi|Mult10~59\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(52);
\multi|Mult10~60\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(53);
\multi|Mult10~61\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(54);
\multi|Mult10~62\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(55);
\multi|Mult10~63\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(56);
\multi|Mult10~64\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(57);
\multi|Mult10~65\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(58);
\multi|Mult10~66\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(59);
\multi|Mult10~67\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(60);
\multi|Mult10~68\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(61);
\multi|Mult10~69\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(62);
\multi|Mult10~70\ <= \multi|Mult10~mult_llmac_RESULTA_bus\(63);

\multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add8~29_sumout\ & \multi|Add8~25_sumout\ & \multi|Add8~21_sumout\ & \multi|Add8~17_sumout\ & \multi|Add8~13_sumout\ & \multi|Add8~9_sumout\ & \multi|Add8~5_sumout\ & 
\multi|Add8~1_sumout\);

\multi|rY9|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY9|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY9|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY9|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY9|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY9|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY9|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY9|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add20~29_sumout\ & \multi|Add20~25_sumout\ & \multi|Add20~21_sumout\ & \multi|Add20~17_sumout\ & \multi|Add20~13_sumout\ & \multi|Add20~9_sumout\ & 
\multi|Add20~5_sumout\ & \multi|Add20~1_sumout\);

\multi|rX9|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX9|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX9|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX9|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX9|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX9|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX9|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX9|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|Mult21~mac_AX_bus\ <= (\multi|rY8|altsyncram_component|auto_generated|q_a\(7) & \multi|rY8|altsyncram_component|auto_generated|q_a\(6) & \multi|rY8|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY8|altsyncram_component|auto_generated|q_a\(4) & \multi|rY8|altsyncram_component|auto_generated|q_a\(3) & \multi|rY8|altsyncram_component|auto_generated|q_a\(2) & \multi|rY8|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY8|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult21~mac_AY_bus\ <= (\multi|rX8|altsyncram_component|auto_generated|q_a\(7) & \multi|rX8|altsyncram_component|auto_generated|q_a\(6) & \multi|rX8|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX8|altsyncram_component|auto_generated|q_a\(4) & \multi|rX8|altsyncram_component|auto_generated|q_a\(3) & \multi|rX8|altsyncram_component|auto_generated|q_a\(2) & \multi|rX8|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX8|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult21~mac_BX_bus\ <= (gnd & \multi|Mult20~339\ & \multi|Mult20~338\ & \multi|Mult20~337\ & \multi|Mult20~336\ & \multi|Mult20~335\);

\multi|Mult21~mac_BY_bus\ <= (\multi|Mult20~334\ & \multi|Mult20~333\ & \multi|Mult20~332\ & \multi|Mult20~331\ & \multi|Mult20~330\ & \multi|Mult20~329\ & \multi|Mult20~328\ & \multi|Mult20~327\ & \multi|Mult20~326\ & \multi|Mult20~325\ & 
\multi|Mult20~324\ & \multi|Mult20~323\ & \multi|Mult20~322\ & \multi|Mult20~321\ & \multi|Mult20~320\ & \multi|Mult20~319\ & \multi|Mult20~318\ & \multi|Mult20~mac_resulta\);

\multi|Mult21~mac_resulta\ <= \multi|Mult21~mac_RESULTA_bus\(0);
\multi|Mult21~317\ <= \multi|Mult21~mac_RESULTA_bus\(1);
\multi|Mult21~318\ <= \multi|Mult21~mac_RESULTA_bus\(2);
\multi|Mult21~319\ <= \multi|Mult21~mac_RESULTA_bus\(3);
\multi|Mult21~320\ <= \multi|Mult21~mac_RESULTA_bus\(4);
\multi|Mult21~321\ <= \multi|Mult21~mac_RESULTA_bus\(5);
\multi|Mult21~322\ <= \multi|Mult21~mac_RESULTA_bus\(6);
\multi|Mult21~323\ <= \multi|Mult21~mac_RESULTA_bus\(7);
\multi|Mult21~324\ <= \multi|Mult21~mac_RESULTA_bus\(8);
\multi|Mult21~325\ <= \multi|Mult21~mac_RESULTA_bus\(9);
\multi|Mult21~326\ <= \multi|Mult21~mac_RESULTA_bus\(10);
\multi|Mult21~327\ <= \multi|Mult21~mac_RESULTA_bus\(11);
\multi|Mult21~328\ <= \multi|Mult21~mac_RESULTA_bus\(12);
\multi|Mult21~329\ <= \multi|Mult21~mac_RESULTA_bus\(13);
\multi|Mult21~330\ <= \multi|Mult21~mac_RESULTA_bus\(14);
\multi|Mult21~331\ <= \multi|Mult21~mac_RESULTA_bus\(15);
\multi|Mult21~332\ <= \multi|Mult21~mac_RESULTA_bus\(16);
\multi|Mult21~333\ <= \multi|Mult21~mac_RESULTA_bus\(17);
\multi|Mult21~334\ <= \multi|Mult21~mac_RESULTA_bus\(18);
\multi|Mult21~335\ <= \multi|Mult21~mac_RESULTA_bus\(19);
\multi|Mult21~336\ <= \multi|Mult21~mac_RESULTA_bus\(20);
\multi|Mult21~337\ <= \multi|Mult21~mac_RESULTA_bus\(21);
\multi|Mult21~338\ <= \multi|Mult21~mac_RESULTA_bus\(22);
\multi|Mult21~339\ <= \multi|Mult21~mac_RESULTA_bus\(23);
\multi|Mult21~8\ <= \multi|Mult21~mac_RESULTA_bus\(24);
\multi|Mult21~9\ <= \multi|Mult21~mac_RESULTA_bus\(25);
\multi|Mult21~10\ <= \multi|Mult21~mac_RESULTA_bus\(26);
\multi|Mult21~11\ <= \multi|Mult21~mac_RESULTA_bus\(27);
\multi|Mult21~12\ <= \multi|Mult21~mac_RESULTA_bus\(28);
\multi|Mult21~13\ <= \multi|Mult21~mac_RESULTA_bus\(29);
\multi|Mult21~14\ <= \multi|Mult21~mac_RESULTA_bus\(30);
\multi|Mult21~15\ <= \multi|Mult21~mac_RESULTA_bus\(31);
\multi|Mult21~16\ <= \multi|Mult21~mac_RESULTA_bus\(32);
\multi|Mult21~17\ <= \multi|Mult21~mac_RESULTA_bus\(33);
\multi|Mult21~18\ <= \multi|Mult21~mac_RESULTA_bus\(34);
\multi|Mult21~19\ <= \multi|Mult21~mac_RESULTA_bus\(35);
\multi|Mult21~20\ <= \multi|Mult21~mac_RESULTA_bus\(36);
\multi|Mult21~21\ <= \multi|Mult21~mac_RESULTA_bus\(37);
\multi|Mult21~22\ <= \multi|Mult21~mac_RESULTA_bus\(38);
\multi|Mult21~23\ <= \multi|Mult21~mac_RESULTA_bus\(39);
\multi|Mult21~24\ <= \multi|Mult21~mac_RESULTA_bus\(40);
\multi|Mult21~25\ <= \multi|Mult21~mac_RESULTA_bus\(41);
\multi|Mult21~26\ <= \multi|Mult21~mac_RESULTA_bus\(42);
\multi|Mult21~27\ <= \multi|Mult21~mac_RESULTA_bus\(43);
\multi|Mult21~28\ <= \multi|Mult21~mac_RESULTA_bus\(44);
\multi|Mult21~29\ <= \multi|Mult21~mac_RESULTA_bus\(45);
\multi|Mult21~30\ <= \multi|Mult21~mac_RESULTA_bus\(46);
\multi|Mult21~31\ <= \multi|Mult21~mac_RESULTA_bus\(47);
\multi|Mult21~32\ <= \multi|Mult21~mac_RESULTA_bus\(48);
\multi|Mult21~33\ <= \multi|Mult21~mac_RESULTA_bus\(49);
\multi|Mult21~34\ <= \multi|Mult21~mac_RESULTA_bus\(50);
\multi|Mult21~35\ <= \multi|Mult21~mac_RESULTA_bus\(51);
\multi|Mult21~36\ <= \multi|Mult21~mac_RESULTA_bus\(52);
\multi|Mult21~37\ <= \multi|Mult21~mac_RESULTA_bus\(53);
\multi|Mult21~38\ <= \multi|Mult21~mac_RESULTA_bus\(54);
\multi|Mult21~39\ <= \multi|Mult21~mac_RESULTA_bus\(55);
\multi|Mult21~40\ <= \multi|Mult21~mac_RESULTA_bus\(56);
\multi|Mult21~41\ <= \multi|Mult21~mac_RESULTA_bus\(57);
\multi|Mult21~42\ <= \multi|Mult21~mac_RESULTA_bus\(58);
\multi|Mult21~43\ <= \multi|Mult21~mac_RESULTA_bus\(59);
\multi|Mult21~44\ <= \multi|Mult21~mac_RESULTA_bus\(60);
\multi|Mult21~45\ <= \multi|Mult21~mac_RESULTA_bus\(61);
\multi|Mult21~46\ <= \multi|Mult21~mac_RESULTA_bus\(62);
\multi|Mult21~47\ <= \multi|Mult21~mac_RESULTA_bus\(63);

\multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add7~3_combout\ & \multi|Add7~2_combout\ & \multi|Add7~1_combout\ & \multi|Add7~0_combout\ & \control|collumntemp[3]~_wirecell_combout\ & 
\control|collumntemp[2]~DUPLICATE_q\ & \control|collumntemp\(1) & \control|collumntemp\(0));

\multi|rY8|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY8|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY8|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY8|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY8|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY8|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY8|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY8|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add19~17_sumout\ & \multi|Add19~13_sumout\ & \multi|Add19~9_sumout\ & \multi|Add19~5_sumout\ & \multi|Add19~1_sumout\ & \multi|Address8x\(2) & \multi|Address8x\(1)
& \multi|Address8x\(0));

\multi|rX8|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX8|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX8|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX8|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX8|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX8|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX8|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX8|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|Mult20~mac_AX_bus\ <= (\multi|rY7|altsyncram_component|auto_generated|q_a\(7) & \multi|rY7|altsyncram_component|auto_generated|q_a\(6) & \multi|rY7|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY7|altsyncram_component|auto_generated|q_a\(4) & \multi|rY7|altsyncram_component|auto_generated|q_a\(3) & \multi|rY7|altsyncram_component|auto_generated|q_a\(2) & \multi|rY7|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY7|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult20~mac_AY_bus\ <= (\multi|rX7|altsyncram_component|auto_generated|q_a\(7) & \multi|rX7|altsyncram_component|auto_generated|q_a\(6) & \multi|rX7|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX7|altsyncram_component|auto_generated|q_a\(4) & \multi|rX7|altsyncram_component|auto_generated|q_a\(3) & \multi|rX7|altsyncram_component|auto_generated|q_a\(2) & \multi|rX7|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX7|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult20~mac_BX_bus\ <= (gnd & \multi|Mult19~339\ & \multi|Mult19~338\ & \multi|Mult19~337\ & \multi|Mult19~336\);

\multi|Mult20~mac_BY_bus\ <= (\multi|Mult19~335\ & \multi|Mult19~334\ & \multi|Mult19~333\ & \multi|Mult19~332\ & \multi|Mult19~331\ & \multi|Mult19~330\ & \multi|Mult19~329\ & \multi|Mult19~328\ & \multi|Mult19~327\ & \multi|Mult19~326\ & 
\multi|Mult19~325\ & \multi|Mult19~324\ & \multi|Mult19~323\ & \multi|Mult19~322\ & \multi|Mult19~321\ & \multi|Mult19~320\ & \multi|Mult19~319\ & \multi|Mult19~mac_resulta\);

\multi|Mult20~mac_resulta\ <= \multi|Mult20~mac_RESULTA_bus\(0);
\multi|Mult20~318\ <= \multi|Mult20~mac_RESULTA_bus\(1);
\multi|Mult20~319\ <= \multi|Mult20~mac_RESULTA_bus\(2);
\multi|Mult20~320\ <= \multi|Mult20~mac_RESULTA_bus\(3);
\multi|Mult20~321\ <= \multi|Mult20~mac_RESULTA_bus\(4);
\multi|Mult20~322\ <= \multi|Mult20~mac_RESULTA_bus\(5);
\multi|Mult20~323\ <= \multi|Mult20~mac_RESULTA_bus\(6);
\multi|Mult20~324\ <= \multi|Mult20~mac_RESULTA_bus\(7);
\multi|Mult20~325\ <= \multi|Mult20~mac_RESULTA_bus\(8);
\multi|Mult20~326\ <= \multi|Mult20~mac_RESULTA_bus\(9);
\multi|Mult20~327\ <= \multi|Mult20~mac_RESULTA_bus\(10);
\multi|Mult20~328\ <= \multi|Mult20~mac_RESULTA_bus\(11);
\multi|Mult20~329\ <= \multi|Mult20~mac_RESULTA_bus\(12);
\multi|Mult20~330\ <= \multi|Mult20~mac_RESULTA_bus\(13);
\multi|Mult20~331\ <= \multi|Mult20~mac_RESULTA_bus\(14);
\multi|Mult20~332\ <= \multi|Mult20~mac_RESULTA_bus\(15);
\multi|Mult20~333\ <= \multi|Mult20~mac_RESULTA_bus\(16);
\multi|Mult20~334\ <= \multi|Mult20~mac_RESULTA_bus\(17);
\multi|Mult20~335\ <= \multi|Mult20~mac_RESULTA_bus\(18);
\multi|Mult20~336\ <= \multi|Mult20~mac_RESULTA_bus\(19);
\multi|Mult20~337\ <= \multi|Mult20~mac_RESULTA_bus\(20);
\multi|Mult20~338\ <= \multi|Mult20~mac_RESULTA_bus\(21);
\multi|Mult20~339\ <= \multi|Mult20~mac_RESULTA_bus\(22);
\multi|Mult20~8\ <= \multi|Mult20~mac_RESULTA_bus\(23);
\multi|Mult20~9\ <= \multi|Mult20~mac_RESULTA_bus\(24);
\multi|Mult20~10\ <= \multi|Mult20~mac_RESULTA_bus\(25);
\multi|Mult20~11\ <= \multi|Mult20~mac_RESULTA_bus\(26);
\multi|Mult20~12\ <= \multi|Mult20~mac_RESULTA_bus\(27);
\multi|Mult20~13\ <= \multi|Mult20~mac_RESULTA_bus\(28);
\multi|Mult20~14\ <= \multi|Mult20~mac_RESULTA_bus\(29);
\multi|Mult20~15\ <= \multi|Mult20~mac_RESULTA_bus\(30);
\multi|Mult20~16\ <= \multi|Mult20~mac_RESULTA_bus\(31);
\multi|Mult20~17\ <= \multi|Mult20~mac_RESULTA_bus\(32);
\multi|Mult20~18\ <= \multi|Mult20~mac_RESULTA_bus\(33);
\multi|Mult20~19\ <= \multi|Mult20~mac_RESULTA_bus\(34);
\multi|Mult20~20\ <= \multi|Mult20~mac_RESULTA_bus\(35);
\multi|Mult20~21\ <= \multi|Mult20~mac_RESULTA_bus\(36);
\multi|Mult20~22\ <= \multi|Mult20~mac_RESULTA_bus\(37);
\multi|Mult20~23\ <= \multi|Mult20~mac_RESULTA_bus\(38);
\multi|Mult20~24\ <= \multi|Mult20~mac_RESULTA_bus\(39);
\multi|Mult20~25\ <= \multi|Mult20~mac_RESULTA_bus\(40);
\multi|Mult20~26\ <= \multi|Mult20~mac_RESULTA_bus\(41);
\multi|Mult20~27\ <= \multi|Mult20~mac_RESULTA_bus\(42);
\multi|Mult20~28\ <= \multi|Mult20~mac_RESULTA_bus\(43);
\multi|Mult20~29\ <= \multi|Mult20~mac_RESULTA_bus\(44);
\multi|Mult20~30\ <= \multi|Mult20~mac_RESULTA_bus\(45);
\multi|Mult20~31\ <= \multi|Mult20~mac_RESULTA_bus\(46);
\multi|Mult20~32\ <= \multi|Mult20~mac_RESULTA_bus\(47);
\multi|Mult20~33\ <= \multi|Mult20~mac_RESULTA_bus\(48);
\multi|Mult20~34\ <= \multi|Mult20~mac_RESULTA_bus\(49);
\multi|Mult20~35\ <= \multi|Mult20~mac_RESULTA_bus\(50);
\multi|Mult20~36\ <= \multi|Mult20~mac_RESULTA_bus\(51);
\multi|Mult20~37\ <= \multi|Mult20~mac_RESULTA_bus\(52);
\multi|Mult20~38\ <= \multi|Mult20~mac_RESULTA_bus\(53);
\multi|Mult20~39\ <= \multi|Mult20~mac_RESULTA_bus\(54);
\multi|Mult20~40\ <= \multi|Mult20~mac_RESULTA_bus\(55);
\multi|Mult20~41\ <= \multi|Mult20~mac_RESULTA_bus\(56);
\multi|Mult20~42\ <= \multi|Mult20~mac_RESULTA_bus\(57);
\multi|Mult20~43\ <= \multi|Mult20~mac_RESULTA_bus\(58);
\multi|Mult20~44\ <= \multi|Mult20~mac_RESULTA_bus\(59);
\multi|Mult20~45\ <= \multi|Mult20~mac_RESULTA_bus\(60);
\multi|Mult20~46\ <= \multi|Mult20~mac_RESULTA_bus\(61);
\multi|Mult20~47\ <= \multi|Mult20~mac_RESULTA_bus\(62);
\multi|Mult20~48\ <= \multi|Mult20~mac_RESULTA_bus\(63);

\multi|Mult9~8_ACLR_bus\ <= (gnd & gnd);

\multi|Mult9~8_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult9~8_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult9~8_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult9~8_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Mult9~8_resulta\ <= \multi|Mult9~8_RESULTA_bus\(0);
\multi|Mult9~9\ <= \multi|Mult9~8_RESULTA_bus\(1);
\multi|Mult9~10\ <= \multi|Mult9~8_RESULTA_bus\(2);
\multi|Mult9~11\ <= \multi|Mult9~8_RESULTA_bus\(3);
\multi|Mult9~12\ <= \multi|Mult9~8_RESULTA_bus\(4);
\multi|Mult9~13\ <= \multi|Mult9~8_RESULTA_bus\(5);
\multi|Mult9~14\ <= \multi|Mult9~8_RESULTA_bus\(6);
\multi|Mult9~15\ <= \multi|Mult9~8_RESULTA_bus\(7);
\multi|Mult9~16\ <= \multi|Mult9~8_RESULTA_bus\(8);
\multi|Mult9~17\ <= \multi|Mult9~8_RESULTA_bus\(9);
\multi|Mult9~18\ <= \multi|Mult9~8_RESULTA_bus\(10);
\multi|Mult9~19\ <= \multi|Mult9~8_RESULTA_bus\(11);
\multi|Mult9~20\ <= \multi|Mult9~8_RESULTA_bus\(12);
\multi|Mult9~21\ <= \multi|Mult9~8_RESULTA_bus\(13);
\multi|Mult9~22\ <= \multi|Mult9~8_RESULTA_bus\(14);
\multi|Mult9~23\ <= \multi|Mult9~8_RESULTA_bus\(15);
\multi|Mult9~24\ <= \multi|Mult9~8_RESULTA_bus\(16);
\multi|Mult9~25\ <= \multi|Mult9~8_RESULTA_bus\(17);
\multi|Mult9~26\ <= \multi|Mult9~8_RESULTA_bus\(18);
\multi|Mult9~27\ <= \multi|Mult9~8_RESULTA_bus\(19);
\multi|Mult9~28\ <= \multi|Mult9~8_RESULTA_bus\(20);
\multi|Mult9~29\ <= \multi|Mult9~8_RESULTA_bus\(21);
\multi|Mult9~30\ <= \multi|Mult9~8_RESULTA_bus\(22);
\multi|Mult9~31\ <= \multi|Mult9~8_RESULTA_bus\(23);
\multi|Mult9~32\ <= \multi|Mult9~8_RESULTA_bus\(24);
\multi|Mult9~33\ <= \multi|Mult9~8_RESULTA_bus\(25);
\multi|Mult9~34\ <= \multi|Mult9~8_RESULTA_bus\(26);
\multi|Mult9~35\ <= \multi|Mult9~8_RESULTA_bus\(27);
\multi|Mult9~36\ <= \multi|Mult9~8_RESULTA_bus\(28);
\multi|Mult9~37\ <= \multi|Mult9~8_RESULTA_bus\(29);
\multi|Mult9~38\ <= \multi|Mult9~8_RESULTA_bus\(30);
\multi|Mult9~39\ <= \multi|Mult9~8_RESULTA_bus\(31);
\multi|Mult9~40\ <= \multi|Mult9~8_RESULTA_bus\(32);
\multi|Mult9~41\ <= \multi|Mult9~8_RESULTA_bus\(33);
\multi|Mult9~42\ <= \multi|Mult9~8_RESULTA_bus\(34);
\multi|Mult9~43\ <= \multi|Mult9~8_RESULTA_bus\(35);
\multi|Mult9~44\ <= \multi|Mult9~8_RESULTA_bus\(36);
\multi|Mult9~45\ <= \multi|Mult9~8_RESULTA_bus\(37);
\multi|Mult9~46\ <= \multi|Mult9~8_RESULTA_bus\(38);
\multi|Mult9~47\ <= \multi|Mult9~8_RESULTA_bus\(39);
\multi|Mult9~48\ <= \multi|Mult9~8_RESULTA_bus\(40);
\multi|Mult9~49\ <= \multi|Mult9~8_RESULTA_bus\(41);
\multi|Mult9~50\ <= \multi|Mult9~8_RESULTA_bus\(42);
\multi|Mult9~51\ <= \multi|Mult9~8_RESULTA_bus\(43);
\multi|Mult9~52\ <= \multi|Mult9~8_RESULTA_bus\(44);
\multi|Mult9~53\ <= \multi|Mult9~8_RESULTA_bus\(45);
\multi|Mult9~54\ <= \multi|Mult9~8_RESULTA_bus\(46);
\multi|Mult9~55\ <= \multi|Mult9~8_RESULTA_bus\(47);
\multi|Mult9~56\ <= \multi|Mult9~8_RESULTA_bus\(48);
\multi|Mult9~57\ <= \multi|Mult9~8_RESULTA_bus\(49);
\multi|Mult9~58\ <= \multi|Mult9~8_RESULTA_bus\(50);
\multi|Mult9~59\ <= \multi|Mult9~8_RESULTA_bus\(51);
\multi|Mult9~60\ <= \multi|Mult9~8_RESULTA_bus\(52);
\multi|Mult9~61\ <= \multi|Mult9~8_RESULTA_bus\(53);
\multi|Mult9~62\ <= \multi|Mult9~8_RESULTA_bus\(54);
\multi|Mult9~63\ <= \multi|Mult9~8_RESULTA_bus\(55);
\multi|Mult9~64\ <= \multi|Mult9~8_RESULTA_bus\(56);
\multi|Mult9~65\ <= \multi|Mult9~8_RESULTA_bus\(57);
\multi|Mult9~66\ <= \multi|Mult9~8_RESULTA_bus\(58);
\multi|Mult9~67\ <= \multi|Mult9~8_RESULTA_bus\(59);
\multi|Mult9~68\ <= \multi|Mult9~8_RESULTA_bus\(60);
\multi|Mult9~69\ <= \multi|Mult9~8_RESULTA_bus\(61);
\multi|Mult9~70\ <= \multi|Mult9~8_RESULTA_bus\(62);
\multi|Mult9~71\ <= \multi|Mult9~8_RESULTA_bus\(63);

\multi|Mult8~mult_llmac_ACLR_bus\ <= (gnd & gnd);

\multi|Mult8~mult_llmac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult8~mult_llmac_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult8~mult_llmac_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult8~mult_llmac_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Address8x\(0) <= \multi|Mult8~mult_llmac_RESULTA_bus\(0);
\multi|Address8x\(1) <= \multi|Mult8~mult_llmac_RESULTA_bus\(1);
\multi|Address8x\(2) <= \multi|Mult8~mult_llmac_RESULTA_bus\(2);
\multi|Mult8~8\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(3);
\multi|Mult8~9\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(4);
\multi|Mult8~10\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(5);
\multi|Mult8~11\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(6);
\multi|Mult8~12\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(7);
\multi|Mult8~13\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(8);
\multi|Mult8~14\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(9);
\multi|Mult8~15\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(10);
\multi|Mult8~16\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(11);
\multi|Mult8~17\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(12);
\multi|Mult8~18\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(13);
\multi|Mult8~19\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(14);
\multi|Mult8~20\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(15);
\multi|Mult8~21\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(16);
\multi|Mult8~22\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(17);
\multi|Mult8~23\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(18);
\multi|Mult8~24\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(19);
\multi|Mult8~25\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(20);
\multi|Mult8~26\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(21);
\multi|Mult8~27\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(22);
\multi|Mult8~28\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(23);
\multi|Mult8~29\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(24);
\multi|Mult8~30\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(25);
\multi|Mult8~31\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(26);
\multi|Mult8~32\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(27);
\multi|Mult8~33\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(28);
\multi|Mult8~34\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(29);
\multi|Mult8~35\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(30);
\multi|Mult8~36\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(31);
\multi|Mult8~37\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(32);
\multi|Mult8~38\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(33);
\multi|Mult8~39\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(34);
\multi|Mult8~40\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(35);
\multi|Mult8~41\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(36);
\multi|Mult8~42\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(37);
\multi|Mult8~43\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(38);
\multi|Mult8~44\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(39);
\multi|Mult8~45\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(40);
\multi|Mult8~46\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(41);
\multi|Mult8~47\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(42);
\multi|Mult8~48\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(43);
\multi|Mult8~49\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(44);
\multi|Mult8~50\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(45);
\multi|Mult8~51\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(46);
\multi|Mult8~52\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(47);
\multi|Mult8~53\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(48);
\multi|Mult8~54\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(49);
\multi|Mult8~55\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(50);
\multi|Mult8~56\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(51);
\multi|Mult8~57\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(52);
\multi|Mult8~58\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(53);
\multi|Mult8~59\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(54);
\multi|Mult8~60\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(55);
\multi|Mult8~61\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(56);
\multi|Mult8~62\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(57);
\multi|Mult8~63\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(58);
\multi|Mult8~64\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(59);
\multi|Mult8~65\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(60);
\multi|Mult8~66\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(61);
\multi|Mult8~67\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(62);
\multi|Mult8~68\ <= \multi|Mult8~mult_llmac_RESULTA_bus\(63);

\multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add6~29_sumout\ & \multi|Add6~25_sumout\ & \multi|Add6~21_sumout\ & \multi|Add6~17_sumout\ & \multi|Add6~13_sumout\ & \multi|Add6~9_sumout\ & \multi|Add6~5_sumout\ & 
\multi|Add6~1_sumout\);

\multi|rY7|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY7|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY7|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY7|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY7|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY7|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY7|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY7|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add18~29_sumout\ & \multi|Add18~25_sumout\ & \multi|Add18~21_sumout\ & \multi|Add18~17_sumout\ & \multi|Add18~13_sumout\ & \multi|Add18~9_sumout\ & 
\multi|Add18~5_sumout\ & \multi|Add18~1_sumout\);

\multi|rX7|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX7|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX7|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX7|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX7|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX7|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX7|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX7|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|Mult19~mac_AX_bus\ <= (\multi|rY6|altsyncram_component|auto_generated|q_a\(7) & \multi|rY6|altsyncram_component|auto_generated|q_a\(6) & \multi|rY6|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY6|altsyncram_component|auto_generated|q_a\(4) & \multi|rY6|altsyncram_component|auto_generated|q_a\(3) & \multi|rY6|altsyncram_component|auto_generated|q_a\(2) & \multi|rY6|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY6|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult19~mac_AY_bus\ <= (\multi|rX6|altsyncram_component|auto_generated|q_a\(7) & \multi|rX6|altsyncram_component|auto_generated|q_a\(6) & \multi|rX6|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX6|altsyncram_component|auto_generated|q_a\(4) & \multi|rX6|altsyncram_component|auto_generated|q_a\(3) & \multi|rX6|altsyncram_component|auto_generated|q_a\(2) & \multi|rX6|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX6|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult19~mac_BX_bus\ <= (gnd & \multi|Mult18~339\ & \multi|Mult18~338\ & \multi|Mult18~337\);

\multi|Mult19~mac_BY_bus\ <= (\multi|Mult18~336\ & \multi|Mult18~335\ & \multi|Mult18~334\ & \multi|Mult18~333\ & \multi|Mult18~332\ & \multi|Mult18~331\ & \multi|Mult18~330\ & \multi|Mult18~329\ & \multi|Mult18~328\ & \multi|Mult18~327\ & 
\multi|Mult18~326\ & \multi|Mult18~325\ & \multi|Mult18~324\ & \multi|Mult18~323\ & \multi|Mult18~322\ & \multi|Mult18~321\ & \multi|Mult18~320\ & \multi|Mult18~mac_resulta\);

\multi|Mult19~mac_resulta\ <= \multi|Mult19~mac_RESULTA_bus\(0);
\multi|Mult19~319\ <= \multi|Mult19~mac_RESULTA_bus\(1);
\multi|Mult19~320\ <= \multi|Mult19~mac_RESULTA_bus\(2);
\multi|Mult19~321\ <= \multi|Mult19~mac_RESULTA_bus\(3);
\multi|Mult19~322\ <= \multi|Mult19~mac_RESULTA_bus\(4);
\multi|Mult19~323\ <= \multi|Mult19~mac_RESULTA_bus\(5);
\multi|Mult19~324\ <= \multi|Mult19~mac_RESULTA_bus\(6);
\multi|Mult19~325\ <= \multi|Mult19~mac_RESULTA_bus\(7);
\multi|Mult19~326\ <= \multi|Mult19~mac_RESULTA_bus\(8);
\multi|Mult19~327\ <= \multi|Mult19~mac_RESULTA_bus\(9);
\multi|Mult19~328\ <= \multi|Mult19~mac_RESULTA_bus\(10);
\multi|Mult19~329\ <= \multi|Mult19~mac_RESULTA_bus\(11);
\multi|Mult19~330\ <= \multi|Mult19~mac_RESULTA_bus\(12);
\multi|Mult19~331\ <= \multi|Mult19~mac_RESULTA_bus\(13);
\multi|Mult19~332\ <= \multi|Mult19~mac_RESULTA_bus\(14);
\multi|Mult19~333\ <= \multi|Mult19~mac_RESULTA_bus\(15);
\multi|Mult19~334\ <= \multi|Mult19~mac_RESULTA_bus\(16);
\multi|Mult19~335\ <= \multi|Mult19~mac_RESULTA_bus\(17);
\multi|Mult19~336\ <= \multi|Mult19~mac_RESULTA_bus\(18);
\multi|Mult19~337\ <= \multi|Mult19~mac_RESULTA_bus\(19);
\multi|Mult19~338\ <= \multi|Mult19~mac_RESULTA_bus\(20);
\multi|Mult19~339\ <= \multi|Mult19~mac_RESULTA_bus\(21);
\multi|Mult19~8\ <= \multi|Mult19~mac_RESULTA_bus\(22);
\multi|Mult19~9\ <= \multi|Mult19~mac_RESULTA_bus\(23);
\multi|Mult19~10\ <= \multi|Mult19~mac_RESULTA_bus\(24);
\multi|Mult19~11\ <= \multi|Mult19~mac_RESULTA_bus\(25);
\multi|Mult19~12\ <= \multi|Mult19~mac_RESULTA_bus\(26);
\multi|Mult19~13\ <= \multi|Mult19~mac_RESULTA_bus\(27);
\multi|Mult19~14\ <= \multi|Mult19~mac_RESULTA_bus\(28);
\multi|Mult19~15\ <= \multi|Mult19~mac_RESULTA_bus\(29);
\multi|Mult19~16\ <= \multi|Mult19~mac_RESULTA_bus\(30);
\multi|Mult19~17\ <= \multi|Mult19~mac_RESULTA_bus\(31);
\multi|Mult19~18\ <= \multi|Mult19~mac_RESULTA_bus\(32);
\multi|Mult19~19\ <= \multi|Mult19~mac_RESULTA_bus\(33);
\multi|Mult19~20\ <= \multi|Mult19~mac_RESULTA_bus\(34);
\multi|Mult19~21\ <= \multi|Mult19~mac_RESULTA_bus\(35);
\multi|Mult19~22\ <= \multi|Mult19~mac_RESULTA_bus\(36);
\multi|Mult19~23\ <= \multi|Mult19~mac_RESULTA_bus\(37);
\multi|Mult19~24\ <= \multi|Mult19~mac_RESULTA_bus\(38);
\multi|Mult19~25\ <= \multi|Mult19~mac_RESULTA_bus\(39);
\multi|Mult19~26\ <= \multi|Mult19~mac_RESULTA_bus\(40);
\multi|Mult19~27\ <= \multi|Mult19~mac_RESULTA_bus\(41);
\multi|Mult19~28\ <= \multi|Mult19~mac_RESULTA_bus\(42);
\multi|Mult19~29\ <= \multi|Mult19~mac_RESULTA_bus\(43);
\multi|Mult19~30\ <= \multi|Mult19~mac_RESULTA_bus\(44);
\multi|Mult19~31\ <= \multi|Mult19~mac_RESULTA_bus\(45);
\multi|Mult19~32\ <= \multi|Mult19~mac_RESULTA_bus\(46);
\multi|Mult19~33\ <= \multi|Mult19~mac_RESULTA_bus\(47);
\multi|Mult19~34\ <= \multi|Mult19~mac_RESULTA_bus\(48);
\multi|Mult19~35\ <= \multi|Mult19~mac_RESULTA_bus\(49);
\multi|Mult19~36\ <= \multi|Mult19~mac_RESULTA_bus\(50);
\multi|Mult19~37\ <= \multi|Mult19~mac_RESULTA_bus\(51);
\multi|Mult19~38\ <= \multi|Mult19~mac_RESULTA_bus\(52);
\multi|Mult19~39\ <= \multi|Mult19~mac_RESULTA_bus\(53);
\multi|Mult19~40\ <= \multi|Mult19~mac_RESULTA_bus\(54);
\multi|Mult19~41\ <= \multi|Mult19~mac_RESULTA_bus\(55);
\multi|Mult19~42\ <= \multi|Mult19~mac_RESULTA_bus\(56);
\multi|Mult19~43\ <= \multi|Mult19~mac_RESULTA_bus\(57);
\multi|Mult19~44\ <= \multi|Mult19~mac_RESULTA_bus\(58);
\multi|Mult19~45\ <= \multi|Mult19~mac_RESULTA_bus\(59);
\multi|Mult19~46\ <= \multi|Mult19~mac_RESULTA_bus\(60);
\multi|Mult19~47\ <= \multi|Mult19~mac_RESULTA_bus\(61);
\multi|Mult19~48\ <= \multi|Mult19~mac_RESULTA_bus\(62);
\multi|Mult19~49\ <= \multi|Mult19~mac_RESULTA_bus\(63);

\multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add5~25_sumout\ & \multi|Add5~21_sumout\ & \multi|Add5~17_sumout\ & \multi|Add5~13_sumout\ & \multi|Add5~9_sumout\ & \multi|Add5~5_sumout\ & \multi|Add5~1_sumout\ & 
\control|collumntemp\(0));

\multi|rY6|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY6|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY6|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY6|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY6|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY6|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY6|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY6|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add17~25_sumout\ & \multi|Add17~21_sumout\ & \multi|Add17~17_sumout\ & \multi|Add17~13_sumout\ & \multi|Add17~9_sumout\ & \multi|Add17~5_sumout\ & \multi|Add17~1_sumout\
& \multi|Address6x\(0));

\multi|rX6|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX6|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX6|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX6|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX6|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX6|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX6|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX6|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|Mult18~mac_AX_bus\ <= (\multi|rY5|altsyncram_component|auto_generated|q_a\(7) & \multi|rY5|altsyncram_component|auto_generated|q_a\(6) & \multi|rY5|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY5|altsyncram_component|auto_generated|q_a\(4) & \multi|rY5|altsyncram_component|auto_generated|q_a\(3) & \multi|rY5|altsyncram_component|auto_generated|q_a\(2) & \multi|rY5|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY5|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult18~mac_AY_bus\ <= (\multi|rX5|altsyncram_component|auto_generated|q_a\(7) & \multi|rX5|altsyncram_component|auto_generated|q_a\(6) & \multi|rX5|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX5|altsyncram_component|auto_generated|q_a\(4) & \multi|rX5|altsyncram_component|auto_generated|q_a\(3) & \multi|rX5|altsyncram_component|auto_generated|q_a\(2) & \multi|rX5|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX5|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult18~mac_BX_bus\ <= (gnd & \multi|Mult17~339\ & \multi|Mult17~338\);

\multi|Mult18~mac_BY_bus\ <= (\multi|Mult17~337\ & \multi|Mult17~336\ & \multi|Mult17~335\ & \multi|Mult17~334\ & \multi|Mult17~333\ & \multi|Mult17~332\ & \multi|Mult17~331\ & \multi|Mult17~330\ & \multi|Mult17~329\ & \multi|Mult17~328\ & 
\multi|Mult17~327\ & \multi|Mult17~326\ & \multi|Mult17~325\ & \multi|Mult17~324\ & \multi|Mult17~323\ & \multi|Mult17~322\ & \multi|Mult17~321\ & \multi|Mult17~mac_resulta\);

\multi|Mult18~mac_resulta\ <= \multi|Mult18~mac_RESULTA_bus\(0);
\multi|Mult18~320\ <= \multi|Mult18~mac_RESULTA_bus\(1);
\multi|Mult18~321\ <= \multi|Mult18~mac_RESULTA_bus\(2);
\multi|Mult18~322\ <= \multi|Mult18~mac_RESULTA_bus\(3);
\multi|Mult18~323\ <= \multi|Mult18~mac_RESULTA_bus\(4);
\multi|Mult18~324\ <= \multi|Mult18~mac_RESULTA_bus\(5);
\multi|Mult18~325\ <= \multi|Mult18~mac_RESULTA_bus\(6);
\multi|Mult18~326\ <= \multi|Mult18~mac_RESULTA_bus\(7);
\multi|Mult18~327\ <= \multi|Mult18~mac_RESULTA_bus\(8);
\multi|Mult18~328\ <= \multi|Mult18~mac_RESULTA_bus\(9);
\multi|Mult18~329\ <= \multi|Mult18~mac_RESULTA_bus\(10);
\multi|Mult18~330\ <= \multi|Mult18~mac_RESULTA_bus\(11);
\multi|Mult18~331\ <= \multi|Mult18~mac_RESULTA_bus\(12);
\multi|Mult18~332\ <= \multi|Mult18~mac_RESULTA_bus\(13);
\multi|Mult18~333\ <= \multi|Mult18~mac_RESULTA_bus\(14);
\multi|Mult18~334\ <= \multi|Mult18~mac_RESULTA_bus\(15);
\multi|Mult18~335\ <= \multi|Mult18~mac_RESULTA_bus\(16);
\multi|Mult18~336\ <= \multi|Mult18~mac_RESULTA_bus\(17);
\multi|Mult18~337\ <= \multi|Mult18~mac_RESULTA_bus\(18);
\multi|Mult18~338\ <= \multi|Mult18~mac_RESULTA_bus\(19);
\multi|Mult18~339\ <= \multi|Mult18~mac_RESULTA_bus\(20);
\multi|Mult18~8\ <= \multi|Mult18~mac_RESULTA_bus\(21);
\multi|Mult18~9\ <= \multi|Mult18~mac_RESULTA_bus\(22);
\multi|Mult18~10\ <= \multi|Mult18~mac_RESULTA_bus\(23);
\multi|Mult18~11\ <= \multi|Mult18~mac_RESULTA_bus\(24);
\multi|Mult18~12\ <= \multi|Mult18~mac_RESULTA_bus\(25);
\multi|Mult18~13\ <= \multi|Mult18~mac_RESULTA_bus\(26);
\multi|Mult18~14\ <= \multi|Mult18~mac_RESULTA_bus\(27);
\multi|Mult18~15\ <= \multi|Mult18~mac_RESULTA_bus\(28);
\multi|Mult18~16\ <= \multi|Mult18~mac_RESULTA_bus\(29);
\multi|Mult18~17\ <= \multi|Mult18~mac_RESULTA_bus\(30);
\multi|Mult18~18\ <= \multi|Mult18~mac_RESULTA_bus\(31);
\multi|Mult18~19\ <= \multi|Mult18~mac_RESULTA_bus\(32);
\multi|Mult18~20\ <= \multi|Mult18~mac_RESULTA_bus\(33);
\multi|Mult18~21\ <= \multi|Mult18~mac_RESULTA_bus\(34);
\multi|Mult18~22\ <= \multi|Mult18~mac_RESULTA_bus\(35);
\multi|Mult18~23\ <= \multi|Mult18~mac_RESULTA_bus\(36);
\multi|Mult18~24\ <= \multi|Mult18~mac_RESULTA_bus\(37);
\multi|Mult18~25\ <= \multi|Mult18~mac_RESULTA_bus\(38);
\multi|Mult18~26\ <= \multi|Mult18~mac_RESULTA_bus\(39);
\multi|Mult18~27\ <= \multi|Mult18~mac_RESULTA_bus\(40);
\multi|Mult18~28\ <= \multi|Mult18~mac_RESULTA_bus\(41);
\multi|Mult18~29\ <= \multi|Mult18~mac_RESULTA_bus\(42);
\multi|Mult18~30\ <= \multi|Mult18~mac_RESULTA_bus\(43);
\multi|Mult18~31\ <= \multi|Mult18~mac_RESULTA_bus\(44);
\multi|Mult18~32\ <= \multi|Mult18~mac_RESULTA_bus\(45);
\multi|Mult18~33\ <= \multi|Mult18~mac_RESULTA_bus\(46);
\multi|Mult18~34\ <= \multi|Mult18~mac_RESULTA_bus\(47);
\multi|Mult18~35\ <= \multi|Mult18~mac_RESULTA_bus\(48);
\multi|Mult18~36\ <= \multi|Mult18~mac_RESULTA_bus\(49);
\multi|Mult18~37\ <= \multi|Mult18~mac_RESULTA_bus\(50);
\multi|Mult18~38\ <= \multi|Mult18~mac_RESULTA_bus\(51);
\multi|Mult18~39\ <= \multi|Mult18~mac_RESULTA_bus\(52);
\multi|Mult18~40\ <= \multi|Mult18~mac_RESULTA_bus\(53);
\multi|Mult18~41\ <= \multi|Mult18~mac_RESULTA_bus\(54);
\multi|Mult18~42\ <= \multi|Mult18~mac_RESULTA_bus\(55);
\multi|Mult18~43\ <= \multi|Mult18~mac_RESULTA_bus\(56);
\multi|Mult18~44\ <= \multi|Mult18~mac_RESULTA_bus\(57);
\multi|Mult18~45\ <= \multi|Mult18~mac_RESULTA_bus\(58);
\multi|Mult18~46\ <= \multi|Mult18~mac_RESULTA_bus\(59);
\multi|Mult18~47\ <= \multi|Mult18~mac_RESULTA_bus\(60);
\multi|Mult18~48\ <= \multi|Mult18~mac_RESULTA_bus\(61);
\multi|Mult18~49\ <= \multi|Mult18~mac_RESULTA_bus\(62);
\multi|Mult18~50\ <= \multi|Mult18~mac_RESULTA_bus\(63);

\multi|Mult7~8_ACLR_bus\ <= (gnd & gnd);

\multi|Mult7~8_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult7~8_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult7~8_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult7~8_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Mult7~8_resulta\ <= \multi|Mult7~8_RESULTA_bus\(0);
\multi|Mult7~9\ <= \multi|Mult7~8_RESULTA_bus\(1);
\multi|Mult7~10\ <= \multi|Mult7~8_RESULTA_bus\(2);
\multi|Mult7~11\ <= \multi|Mult7~8_RESULTA_bus\(3);
\multi|Mult7~12\ <= \multi|Mult7~8_RESULTA_bus\(4);
\multi|Mult7~13\ <= \multi|Mult7~8_RESULTA_bus\(5);
\multi|Mult7~14\ <= \multi|Mult7~8_RESULTA_bus\(6);
\multi|Mult7~15\ <= \multi|Mult7~8_RESULTA_bus\(7);
\multi|Mult7~16\ <= \multi|Mult7~8_RESULTA_bus\(8);
\multi|Mult7~17\ <= \multi|Mult7~8_RESULTA_bus\(9);
\multi|Mult7~18\ <= \multi|Mult7~8_RESULTA_bus\(10);
\multi|Mult7~19\ <= \multi|Mult7~8_RESULTA_bus\(11);
\multi|Mult7~20\ <= \multi|Mult7~8_RESULTA_bus\(12);
\multi|Mult7~21\ <= \multi|Mult7~8_RESULTA_bus\(13);
\multi|Mult7~22\ <= \multi|Mult7~8_RESULTA_bus\(14);
\multi|Mult7~23\ <= \multi|Mult7~8_RESULTA_bus\(15);
\multi|Mult7~24\ <= \multi|Mult7~8_RESULTA_bus\(16);
\multi|Mult7~25\ <= \multi|Mult7~8_RESULTA_bus\(17);
\multi|Mult7~26\ <= \multi|Mult7~8_RESULTA_bus\(18);
\multi|Mult7~27\ <= \multi|Mult7~8_RESULTA_bus\(19);
\multi|Mult7~28\ <= \multi|Mult7~8_RESULTA_bus\(20);
\multi|Mult7~29\ <= \multi|Mult7~8_RESULTA_bus\(21);
\multi|Mult7~30\ <= \multi|Mult7~8_RESULTA_bus\(22);
\multi|Mult7~31\ <= \multi|Mult7~8_RESULTA_bus\(23);
\multi|Mult7~32\ <= \multi|Mult7~8_RESULTA_bus\(24);
\multi|Mult7~33\ <= \multi|Mult7~8_RESULTA_bus\(25);
\multi|Mult7~34\ <= \multi|Mult7~8_RESULTA_bus\(26);
\multi|Mult7~35\ <= \multi|Mult7~8_RESULTA_bus\(27);
\multi|Mult7~36\ <= \multi|Mult7~8_RESULTA_bus\(28);
\multi|Mult7~37\ <= \multi|Mult7~8_RESULTA_bus\(29);
\multi|Mult7~38\ <= \multi|Mult7~8_RESULTA_bus\(30);
\multi|Mult7~39\ <= \multi|Mult7~8_RESULTA_bus\(31);
\multi|Mult7~40\ <= \multi|Mult7~8_RESULTA_bus\(32);
\multi|Mult7~41\ <= \multi|Mult7~8_RESULTA_bus\(33);
\multi|Mult7~42\ <= \multi|Mult7~8_RESULTA_bus\(34);
\multi|Mult7~43\ <= \multi|Mult7~8_RESULTA_bus\(35);
\multi|Mult7~44\ <= \multi|Mult7~8_RESULTA_bus\(36);
\multi|Mult7~45\ <= \multi|Mult7~8_RESULTA_bus\(37);
\multi|Mult7~46\ <= \multi|Mult7~8_RESULTA_bus\(38);
\multi|Mult7~47\ <= \multi|Mult7~8_RESULTA_bus\(39);
\multi|Mult7~48\ <= \multi|Mult7~8_RESULTA_bus\(40);
\multi|Mult7~49\ <= \multi|Mult7~8_RESULTA_bus\(41);
\multi|Mult7~50\ <= \multi|Mult7~8_RESULTA_bus\(42);
\multi|Mult7~51\ <= \multi|Mult7~8_RESULTA_bus\(43);
\multi|Mult7~52\ <= \multi|Mult7~8_RESULTA_bus\(44);
\multi|Mult7~53\ <= \multi|Mult7~8_RESULTA_bus\(45);
\multi|Mult7~54\ <= \multi|Mult7~8_RESULTA_bus\(46);
\multi|Mult7~55\ <= \multi|Mult7~8_RESULTA_bus\(47);
\multi|Mult7~56\ <= \multi|Mult7~8_RESULTA_bus\(48);
\multi|Mult7~57\ <= \multi|Mult7~8_RESULTA_bus\(49);
\multi|Mult7~58\ <= \multi|Mult7~8_RESULTA_bus\(50);
\multi|Mult7~59\ <= \multi|Mult7~8_RESULTA_bus\(51);
\multi|Mult7~60\ <= \multi|Mult7~8_RESULTA_bus\(52);
\multi|Mult7~61\ <= \multi|Mult7~8_RESULTA_bus\(53);
\multi|Mult7~62\ <= \multi|Mult7~8_RESULTA_bus\(54);
\multi|Mult7~63\ <= \multi|Mult7~8_RESULTA_bus\(55);
\multi|Mult7~64\ <= \multi|Mult7~8_RESULTA_bus\(56);
\multi|Mult7~65\ <= \multi|Mult7~8_RESULTA_bus\(57);
\multi|Mult7~66\ <= \multi|Mult7~8_RESULTA_bus\(58);
\multi|Mult7~67\ <= \multi|Mult7~8_RESULTA_bus\(59);
\multi|Mult7~68\ <= \multi|Mult7~8_RESULTA_bus\(60);
\multi|Mult7~69\ <= \multi|Mult7~8_RESULTA_bus\(61);
\multi|Mult7~70\ <= \multi|Mult7~8_RESULTA_bus\(62);
\multi|Mult7~71\ <= \multi|Mult7~8_RESULTA_bus\(63);

\multi|Mult6~mult_llmac_ACLR_bus\ <= (gnd & gnd);

\multi|Mult6~mult_llmac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult6~mult_llmac_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult6~mult_llmac_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult6~mult_llmac_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Address6x\(0) <= \multi|Mult6~mult_llmac_RESULTA_bus\(0);
\multi|Mult6~8\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(1);
\multi|Mult6~9\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(2);
\multi|Mult6~10\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(3);
\multi|Mult6~11\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(4);
\multi|Mult6~12\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(5);
\multi|Mult6~13\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(6);
\multi|Mult6~14\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(7);
\multi|Mult6~15\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(8);
\multi|Mult6~16\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(9);
\multi|Mult6~17\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(10);
\multi|Mult6~18\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(11);
\multi|Mult6~19\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(12);
\multi|Mult6~20\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(13);
\multi|Mult6~21\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(14);
\multi|Mult6~22\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(15);
\multi|Mult6~23\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(16);
\multi|Mult6~24\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(17);
\multi|Mult6~25\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(18);
\multi|Mult6~26\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(19);
\multi|Mult6~27\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(20);
\multi|Mult6~28\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(21);
\multi|Mult6~29\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(22);
\multi|Mult6~30\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(23);
\multi|Mult6~31\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(24);
\multi|Mult6~32\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(25);
\multi|Mult6~33\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(26);
\multi|Mult6~34\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(27);
\multi|Mult6~35\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(28);
\multi|Mult6~36\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(29);
\multi|Mult6~37\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(30);
\multi|Mult6~38\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(31);
\multi|Mult6~39\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(32);
\multi|Mult6~40\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(33);
\multi|Mult6~41\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(34);
\multi|Mult6~42\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(35);
\multi|Mult6~43\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(36);
\multi|Mult6~44\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(37);
\multi|Mult6~45\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(38);
\multi|Mult6~46\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(39);
\multi|Mult6~47\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(40);
\multi|Mult6~48\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(41);
\multi|Mult6~49\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(42);
\multi|Mult6~50\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(43);
\multi|Mult6~51\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(44);
\multi|Mult6~52\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(45);
\multi|Mult6~53\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(46);
\multi|Mult6~54\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(47);
\multi|Mult6~55\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(48);
\multi|Mult6~56\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(49);
\multi|Mult6~57\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(50);
\multi|Mult6~58\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(51);
\multi|Mult6~59\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(52);
\multi|Mult6~60\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(53);
\multi|Mult6~61\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(54);
\multi|Mult6~62\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(55);
\multi|Mult6~63\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(56);
\multi|Mult6~64\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(57);
\multi|Mult6~65\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(58);
\multi|Mult6~66\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(59);
\multi|Mult6~67\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(60);
\multi|Mult6~68\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(61);
\multi|Mult6~69\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(62);
\multi|Mult6~70\ <= \multi|Mult6~mult_llmac_RESULTA_bus\(63);

\multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add4~29_sumout\ & \multi|Add4~25_sumout\ & \multi|Add4~21_sumout\ & \multi|Add4~17_sumout\ & \multi|Add4~13_sumout\ & \multi|Add4~9_sumout\ & \multi|Add4~5_sumout\ & 
\multi|Add4~1_sumout\);

\multi|rY5|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY5|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY5|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY5|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY5|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY5|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY5|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY5|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add16~29_sumout\ & \multi|Add16~25_sumout\ & \multi|Add16~21_sumout\ & \multi|Add16~17_sumout\ & \multi|Add16~13_sumout\ & \multi|Add16~9_sumout\ & 
\multi|Add16~5_sumout\ & \multi|Add16~1_sumout\);

\multi|rX5|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX5|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX5|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX5|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX5|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX5|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX5|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX5|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|Mult17~mac_AX_bus\ <= (\multi|rY4|altsyncram_component|auto_generated|q_a\(7) & \multi|rY4|altsyncram_component|auto_generated|q_a\(6) & \multi|rY4|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY4|altsyncram_component|auto_generated|q_a\(4) & \multi|rY4|altsyncram_component|auto_generated|q_a\(3) & \multi|rY4|altsyncram_component|auto_generated|q_a\(2) & \multi|rY4|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY4|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult17~mac_AY_bus\ <= (\multi|rX4|altsyncram_component|auto_generated|q_a\(7) & \multi|rX4|altsyncram_component|auto_generated|q_a\(6) & \multi|rX4|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX4|altsyncram_component|auto_generated|q_a\(4) & \multi|rX4|altsyncram_component|auto_generated|q_a\(3) & \multi|rX4|altsyncram_component|auto_generated|q_a\(2) & \multi|rX4|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX4|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult17~mac_BX_bus\ <= (gnd & \multi|Mult16~339\);

\multi|Mult17~mac_BY_bus\ <= (\multi|Mult16~338\ & \multi|Mult16~337\ & \multi|Mult16~336\ & \multi|Mult16~335\ & \multi|Mult16~334\ & \multi|Mult16~333\ & \multi|Mult16~332\ & \multi|Mult16~331\ & \multi|Mult16~330\ & \multi|Mult16~329\ & 
\multi|Mult16~328\ & \multi|Mult16~327\ & \multi|Mult16~326\ & \multi|Mult16~325\ & \multi|Mult16~324\ & \multi|Mult16~323\ & \multi|Mult16~322\ & \multi|Mult16~mac_resulta\);

\multi|Mult17~mac_resulta\ <= \multi|Mult17~mac_RESULTA_bus\(0);
\multi|Mult17~321\ <= \multi|Mult17~mac_RESULTA_bus\(1);
\multi|Mult17~322\ <= \multi|Mult17~mac_RESULTA_bus\(2);
\multi|Mult17~323\ <= \multi|Mult17~mac_RESULTA_bus\(3);
\multi|Mult17~324\ <= \multi|Mult17~mac_RESULTA_bus\(4);
\multi|Mult17~325\ <= \multi|Mult17~mac_RESULTA_bus\(5);
\multi|Mult17~326\ <= \multi|Mult17~mac_RESULTA_bus\(6);
\multi|Mult17~327\ <= \multi|Mult17~mac_RESULTA_bus\(7);
\multi|Mult17~328\ <= \multi|Mult17~mac_RESULTA_bus\(8);
\multi|Mult17~329\ <= \multi|Mult17~mac_RESULTA_bus\(9);
\multi|Mult17~330\ <= \multi|Mult17~mac_RESULTA_bus\(10);
\multi|Mult17~331\ <= \multi|Mult17~mac_RESULTA_bus\(11);
\multi|Mult17~332\ <= \multi|Mult17~mac_RESULTA_bus\(12);
\multi|Mult17~333\ <= \multi|Mult17~mac_RESULTA_bus\(13);
\multi|Mult17~334\ <= \multi|Mult17~mac_RESULTA_bus\(14);
\multi|Mult17~335\ <= \multi|Mult17~mac_RESULTA_bus\(15);
\multi|Mult17~336\ <= \multi|Mult17~mac_RESULTA_bus\(16);
\multi|Mult17~337\ <= \multi|Mult17~mac_RESULTA_bus\(17);
\multi|Mult17~338\ <= \multi|Mult17~mac_RESULTA_bus\(18);
\multi|Mult17~339\ <= \multi|Mult17~mac_RESULTA_bus\(19);
\multi|Mult17~8\ <= \multi|Mult17~mac_RESULTA_bus\(20);
\multi|Mult17~9\ <= \multi|Mult17~mac_RESULTA_bus\(21);
\multi|Mult17~10\ <= \multi|Mult17~mac_RESULTA_bus\(22);
\multi|Mult17~11\ <= \multi|Mult17~mac_RESULTA_bus\(23);
\multi|Mult17~12\ <= \multi|Mult17~mac_RESULTA_bus\(24);
\multi|Mult17~13\ <= \multi|Mult17~mac_RESULTA_bus\(25);
\multi|Mult17~14\ <= \multi|Mult17~mac_RESULTA_bus\(26);
\multi|Mult17~15\ <= \multi|Mult17~mac_RESULTA_bus\(27);
\multi|Mult17~16\ <= \multi|Mult17~mac_RESULTA_bus\(28);
\multi|Mult17~17\ <= \multi|Mult17~mac_RESULTA_bus\(29);
\multi|Mult17~18\ <= \multi|Mult17~mac_RESULTA_bus\(30);
\multi|Mult17~19\ <= \multi|Mult17~mac_RESULTA_bus\(31);
\multi|Mult17~20\ <= \multi|Mult17~mac_RESULTA_bus\(32);
\multi|Mult17~21\ <= \multi|Mult17~mac_RESULTA_bus\(33);
\multi|Mult17~22\ <= \multi|Mult17~mac_RESULTA_bus\(34);
\multi|Mult17~23\ <= \multi|Mult17~mac_RESULTA_bus\(35);
\multi|Mult17~24\ <= \multi|Mult17~mac_RESULTA_bus\(36);
\multi|Mult17~25\ <= \multi|Mult17~mac_RESULTA_bus\(37);
\multi|Mult17~26\ <= \multi|Mult17~mac_RESULTA_bus\(38);
\multi|Mult17~27\ <= \multi|Mult17~mac_RESULTA_bus\(39);
\multi|Mult17~28\ <= \multi|Mult17~mac_RESULTA_bus\(40);
\multi|Mult17~29\ <= \multi|Mult17~mac_RESULTA_bus\(41);
\multi|Mult17~30\ <= \multi|Mult17~mac_RESULTA_bus\(42);
\multi|Mult17~31\ <= \multi|Mult17~mac_RESULTA_bus\(43);
\multi|Mult17~32\ <= \multi|Mult17~mac_RESULTA_bus\(44);
\multi|Mult17~33\ <= \multi|Mult17~mac_RESULTA_bus\(45);
\multi|Mult17~34\ <= \multi|Mult17~mac_RESULTA_bus\(46);
\multi|Mult17~35\ <= \multi|Mult17~mac_RESULTA_bus\(47);
\multi|Mult17~36\ <= \multi|Mult17~mac_RESULTA_bus\(48);
\multi|Mult17~37\ <= \multi|Mult17~mac_RESULTA_bus\(49);
\multi|Mult17~38\ <= \multi|Mult17~mac_RESULTA_bus\(50);
\multi|Mult17~39\ <= \multi|Mult17~mac_RESULTA_bus\(51);
\multi|Mult17~40\ <= \multi|Mult17~mac_RESULTA_bus\(52);
\multi|Mult17~41\ <= \multi|Mult17~mac_RESULTA_bus\(53);
\multi|Mult17~42\ <= \multi|Mult17~mac_RESULTA_bus\(54);
\multi|Mult17~43\ <= \multi|Mult17~mac_RESULTA_bus\(55);
\multi|Mult17~44\ <= \multi|Mult17~mac_RESULTA_bus\(56);
\multi|Mult17~45\ <= \multi|Mult17~mac_RESULTA_bus\(57);
\multi|Mult17~46\ <= \multi|Mult17~mac_RESULTA_bus\(58);
\multi|Mult17~47\ <= \multi|Mult17~mac_RESULTA_bus\(59);
\multi|Mult17~48\ <= \multi|Mult17~mac_RESULTA_bus\(60);
\multi|Mult17~49\ <= \multi|Mult17~mac_RESULTA_bus\(61);
\multi|Mult17~50\ <= \multi|Mult17~mac_RESULTA_bus\(62);
\multi|Mult17~51\ <= \multi|Mult17~mac_RESULTA_bus\(63);

\multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add3~3_combout\ & \multi|Add3~2_combout\ & \multi|Add3~1_combout\ & \multi|Add3~0_combout\ & \multi|Add11~0_combout\ & \control|collumntemp[2]~_wirecell_combout\ & 
\control|collumntemp\(1) & \control|collumntemp\(0));

\multi|rY4|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY4|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY4|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY4|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY4|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY4|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY4|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY4|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add15~21_sumout\ & \multi|Add15~17_sumout\ & \multi|Add15~13_sumout\ & \multi|Add15~9_sumout\ & \multi|Add15~5_sumout\ & \multi|Add15~1_sumout\ & \multi|Address4x\(1)
& \multi|Address4x\(0));

\multi|rX4|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX4|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX4|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX4|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX4|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX4|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX4|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX4|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|Mult16~mac_AX_bus\ <= (\multi|rY3|altsyncram_component|auto_generated|q_a\(7) & \multi|rY3|altsyncram_component|auto_generated|q_a\(6) & \multi|rY3|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY3|altsyncram_component|auto_generated|q_a\(4) & \multi|rY3|altsyncram_component|auto_generated|q_a\(3) & \multi|rY3|altsyncram_component|auto_generated|q_a\(2) & \multi|rY3|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY3|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult16~mac_AY_bus\ <= (\multi|rX3|altsyncram_component|auto_generated|q_a\(7) & \multi|rX3|altsyncram_component|auto_generated|q_a\(6) & \multi|rX3|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX3|altsyncram_component|auto_generated|q_a\(4) & \multi|rX3|altsyncram_component|auto_generated|q_a\(3) & \multi|rX3|altsyncram_component|auto_generated|q_a\(2) & \multi|rX3|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX3|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult16~mac_BX_bus\(0) <= gnd;

\multi|Mult16~mac_BY_bus\ <= (\multi|Mult15~339\ & \multi|Mult15~338\ & \multi|Mult15~337\ & \multi|Mult15~336\ & \multi|Mult15~335\ & \multi|Mult15~334\ & \multi|Mult15~333\ & \multi|Mult15~332\ & \multi|Mult15~331\ & \multi|Mult15~330\ & 
\multi|Mult15~329\ & \multi|Mult15~328\ & \multi|Mult15~327\ & \multi|Mult15~326\ & \multi|Mult15~325\ & \multi|Mult15~324\ & \multi|Mult15~323\ & \multi|Mult15~mac_resulta\);

\multi|Mult16~mac_resulta\ <= \multi|Mult16~mac_RESULTA_bus\(0);
\multi|Mult16~322\ <= \multi|Mult16~mac_RESULTA_bus\(1);
\multi|Mult16~323\ <= \multi|Mult16~mac_RESULTA_bus\(2);
\multi|Mult16~324\ <= \multi|Mult16~mac_RESULTA_bus\(3);
\multi|Mult16~325\ <= \multi|Mult16~mac_RESULTA_bus\(4);
\multi|Mult16~326\ <= \multi|Mult16~mac_RESULTA_bus\(5);
\multi|Mult16~327\ <= \multi|Mult16~mac_RESULTA_bus\(6);
\multi|Mult16~328\ <= \multi|Mult16~mac_RESULTA_bus\(7);
\multi|Mult16~329\ <= \multi|Mult16~mac_RESULTA_bus\(8);
\multi|Mult16~330\ <= \multi|Mult16~mac_RESULTA_bus\(9);
\multi|Mult16~331\ <= \multi|Mult16~mac_RESULTA_bus\(10);
\multi|Mult16~332\ <= \multi|Mult16~mac_RESULTA_bus\(11);
\multi|Mult16~333\ <= \multi|Mult16~mac_RESULTA_bus\(12);
\multi|Mult16~334\ <= \multi|Mult16~mac_RESULTA_bus\(13);
\multi|Mult16~335\ <= \multi|Mult16~mac_RESULTA_bus\(14);
\multi|Mult16~336\ <= \multi|Mult16~mac_RESULTA_bus\(15);
\multi|Mult16~337\ <= \multi|Mult16~mac_RESULTA_bus\(16);
\multi|Mult16~338\ <= \multi|Mult16~mac_RESULTA_bus\(17);
\multi|Mult16~339\ <= \multi|Mult16~mac_RESULTA_bus\(18);
\multi|Mult16~8\ <= \multi|Mult16~mac_RESULTA_bus\(19);
\multi|Mult16~9\ <= \multi|Mult16~mac_RESULTA_bus\(20);
\multi|Mult16~10\ <= \multi|Mult16~mac_RESULTA_bus\(21);
\multi|Mult16~11\ <= \multi|Mult16~mac_RESULTA_bus\(22);
\multi|Mult16~12\ <= \multi|Mult16~mac_RESULTA_bus\(23);
\multi|Mult16~13\ <= \multi|Mult16~mac_RESULTA_bus\(24);
\multi|Mult16~14\ <= \multi|Mult16~mac_RESULTA_bus\(25);
\multi|Mult16~15\ <= \multi|Mult16~mac_RESULTA_bus\(26);
\multi|Mult16~16\ <= \multi|Mult16~mac_RESULTA_bus\(27);
\multi|Mult16~17\ <= \multi|Mult16~mac_RESULTA_bus\(28);
\multi|Mult16~18\ <= \multi|Mult16~mac_RESULTA_bus\(29);
\multi|Mult16~19\ <= \multi|Mult16~mac_RESULTA_bus\(30);
\multi|Mult16~20\ <= \multi|Mult16~mac_RESULTA_bus\(31);
\multi|Mult16~21\ <= \multi|Mult16~mac_RESULTA_bus\(32);
\multi|Mult16~22\ <= \multi|Mult16~mac_RESULTA_bus\(33);
\multi|Mult16~23\ <= \multi|Mult16~mac_RESULTA_bus\(34);
\multi|Mult16~24\ <= \multi|Mult16~mac_RESULTA_bus\(35);
\multi|Mult16~25\ <= \multi|Mult16~mac_RESULTA_bus\(36);
\multi|Mult16~26\ <= \multi|Mult16~mac_RESULTA_bus\(37);
\multi|Mult16~27\ <= \multi|Mult16~mac_RESULTA_bus\(38);
\multi|Mult16~28\ <= \multi|Mult16~mac_RESULTA_bus\(39);
\multi|Mult16~29\ <= \multi|Mult16~mac_RESULTA_bus\(40);
\multi|Mult16~30\ <= \multi|Mult16~mac_RESULTA_bus\(41);
\multi|Mult16~31\ <= \multi|Mult16~mac_RESULTA_bus\(42);
\multi|Mult16~32\ <= \multi|Mult16~mac_RESULTA_bus\(43);
\multi|Mult16~33\ <= \multi|Mult16~mac_RESULTA_bus\(44);
\multi|Mult16~34\ <= \multi|Mult16~mac_RESULTA_bus\(45);
\multi|Mult16~35\ <= \multi|Mult16~mac_RESULTA_bus\(46);
\multi|Mult16~36\ <= \multi|Mult16~mac_RESULTA_bus\(47);
\multi|Mult16~37\ <= \multi|Mult16~mac_RESULTA_bus\(48);
\multi|Mult16~38\ <= \multi|Mult16~mac_RESULTA_bus\(49);
\multi|Mult16~39\ <= \multi|Mult16~mac_RESULTA_bus\(50);
\multi|Mult16~40\ <= \multi|Mult16~mac_RESULTA_bus\(51);
\multi|Mult16~41\ <= \multi|Mult16~mac_RESULTA_bus\(52);
\multi|Mult16~42\ <= \multi|Mult16~mac_RESULTA_bus\(53);
\multi|Mult16~43\ <= \multi|Mult16~mac_RESULTA_bus\(54);
\multi|Mult16~44\ <= \multi|Mult16~mac_RESULTA_bus\(55);
\multi|Mult16~45\ <= \multi|Mult16~mac_RESULTA_bus\(56);
\multi|Mult16~46\ <= \multi|Mult16~mac_RESULTA_bus\(57);
\multi|Mult16~47\ <= \multi|Mult16~mac_RESULTA_bus\(58);
\multi|Mult16~48\ <= \multi|Mult16~mac_RESULTA_bus\(59);
\multi|Mult16~49\ <= \multi|Mult16~mac_RESULTA_bus\(60);
\multi|Mult16~50\ <= \multi|Mult16~mac_RESULTA_bus\(61);
\multi|Mult16~51\ <= \multi|Mult16~mac_RESULTA_bus\(62);
\multi|Mult16~52\ <= \multi|Mult16~mac_RESULTA_bus\(63);

\multi|Mult5~8_ACLR_bus\ <= (gnd & gnd);

\multi|Mult5~8_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult5~8_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult5~8_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult5~8_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Mult5~8_resulta\ <= \multi|Mult5~8_RESULTA_bus\(0);
\multi|Mult5~9\ <= \multi|Mult5~8_RESULTA_bus\(1);
\multi|Mult5~10\ <= \multi|Mult5~8_RESULTA_bus\(2);
\multi|Mult5~11\ <= \multi|Mult5~8_RESULTA_bus\(3);
\multi|Mult5~12\ <= \multi|Mult5~8_RESULTA_bus\(4);
\multi|Mult5~13\ <= \multi|Mult5~8_RESULTA_bus\(5);
\multi|Mult5~14\ <= \multi|Mult5~8_RESULTA_bus\(6);
\multi|Mult5~15\ <= \multi|Mult5~8_RESULTA_bus\(7);
\multi|Mult5~16\ <= \multi|Mult5~8_RESULTA_bus\(8);
\multi|Mult5~17\ <= \multi|Mult5~8_RESULTA_bus\(9);
\multi|Mult5~18\ <= \multi|Mult5~8_RESULTA_bus\(10);
\multi|Mult5~19\ <= \multi|Mult5~8_RESULTA_bus\(11);
\multi|Mult5~20\ <= \multi|Mult5~8_RESULTA_bus\(12);
\multi|Mult5~21\ <= \multi|Mult5~8_RESULTA_bus\(13);
\multi|Mult5~22\ <= \multi|Mult5~8_RESULTA_bus\(14);
\multi|Mult5~23\ <= \multi|Mult5~8_RESULTA_bus\(15);
\multi|Mult5~24\ <= \multi|Mult5~8_RESULTA_bus\(16);
\multi|Mult5~25\ <= \multi|Mult5~8_RESULTA_bus\(17);
\multi|Mult5~26\ <= \multi|Mult5~8_RESULTA_bus\(18);
\multi|Mult5~27\ <= \multi|Mult5~8_RESULTA_bus\(19);
\multi|Mult5~28\ <= \multi|Mult5~8_RESULTA_bus\(20);
\multi|Mult5~29\ <= \multi|Mult5~8_RESULTA_bus\(21);
\multi|Mult5~30\ <= \multi|Mult5~8_RESULTA_bus\(22);
\multi|Mult5~31\ <= \multi|Mult5~8_RESULTA_bus\(23);
\multi|Mult5~32\ <= \multi|Mult5~8_RESULTA_bus\(24);
\multi|Mult5~33\ <= \multi|Mult5~8_RESULTA_bus\(25);
\multi|Mult5~34\ <= \multi|Mult5~8_RESULTA_bus\(26);
\multi|Mult5~35\ <= \multi|Mult5~8_RESULTA_bus\(27);
\multi|Mult5~36\ <= \multi|Mult5~8_RESULTA_bus\(28);
\multi|Mult5~37\ <= \multi|Mult5~8_RESULTA_bus\(29);
\multi|Mult5~38\ <= \multi|Mult5~8_RESULTA_bus\(30);
\multi|Mult5~39\ <= \multi|Mult5~8_RESULTA_bus\(31);
\multi|Mult5~40\ <= \multi|Mult5~8_RESULTA_bus\(32);
\multi|Mult5~41\ <= \multi|Mult5~8_RESULTA_bus\(33);
\multi|Mult5~42\ <= \multi|Mult5~8_RESULTA_bus\(34);
\multi|Mult5~43\ <= \multi|Mult5~8_RESULTA_bus\(35);
\multi|Mult5~44\ <= \multi|Mult5~8_RESULTA_bus\(36);
\multi|Mult5~45\ <= \multi|Mult5~8_RESULTA_bus\(37);
\multi|Mult5~46\ <= \multi|Mult5~8_RESULTA_bus\(38);
\multi|Mult5~47\ <= \multi|Mult5~8_RESULTA_bus\(39);
\multi|Mult5~48\ <= \multi|Mult5~8_RESULTA_bus\(40);
\multi|Mult5~49\ <= \multi|Mult5~8_RESULTA_bus\(41);
\multi|Mult5~50\ <= \multi|Mult5~8_RESULTA_bus\(42);
\multi|Mult5~51\ <= \multi|Mult5~8_RESULTA_bus\(43);
\multi|Mult5~52\ <= \multi|Mult5~8_RESULTA_bus\(44);
\multi|Mult5~53\ <= \multi|Mult5~8_RESULTA_bus\(45);
\multi|Mult5~54\ <= \multi|Mult5~8_RESULTA_bus\(46);
\multi|Mult5~55\ <= \multi|Mult5~8_RESULTA_bus\(47);
\multi|Mult5~56\ <= \multi|Mult5~8_RESULTA_bus\(48);
\multi|Mult5~57\ <= \multi|Mult5~8_RESULTA_bus\(49);
\multi|Mult5~58\ <= \multi|Mult5~8_RESULTA_bus\(50);
\multi|Mult5~59\ <= \multi|Mult5~8_RESULTA_bus\(51);
\multi|Mult5~60\ <= \multi|Mult5~8_RESULTA_bus\(52);
\multi|Mult5~61\ <= \multi|Mult5~8_RESULTA_bus\(53);
\multi|Mult5~62\ <= \multi|Mult5~8_RESULTA_bus\(54);
\multi|Mult5~63\ <= \multi|Mult5~8_RESULTA_bus\(55);
\multi|Mult5~64\ <= \multi|Mult5~8_RESULTA_bus\(56);
\multi|Mult5~65\ <= \multi|Mult5~8_RESULTA_bus\(57);
\multi|Mult5~66\ <= \multi|Mult5~8_RESULTA_bus\(58);
\multi|Mult5~67\ <= \multi|Mult5~8_RESULTA_bus\(59);
\multi|Mult5~68\ <= \multi|Mult5~8_RESULTA_bus\(60);
\multi|Mult5~69\ <= \multi|Mult5~8_RESULTA_bus\(61);
\multi|Mult5~70\ <= \multi|Mult5~8_RESULTA_bus\(62);
\multi|Mult5~71\ <= \multi|Mult5~8_RESULTA_bus\(63);

\multi|Mult4~mult_llmac_ACLR_bus\ <= (gnd & gnd);

\multi|Mult4~mult_llmac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult4~mult_llmac_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult4~mult_llmac_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult4~mult_llmac_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Address4x\(0) <= \multi|Mult4~mult_llmac_RESULTA_bus\(0);
\multi|Address4x\(1) <= \multi|Mult4~mult_llmac_RESULTA_bus\(1);
\multi|Mult4~8\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(2);
\multi|Mult4~9\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(3);
\multi|Mult4~10\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(4);
\multi|Mult4~11\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(5);
\multi|Mult4~12\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(6);
\multi|Mult4~13\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(7);
\multi|Mult4~14\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(8);
\multi|Mult4~15\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(9);
\multi|Mult4~16\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(10);
\multi|Mult4~17\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(11);
\multi|Mult4~18\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(12);
\multi|Mult4~19\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(13);
\multi|Mult4~20\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(14);
\multi|Mult4~21\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(15);
\multi|Mult4~22\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(16);
\multi|Mult4~23\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(17);
\multi|Mult4~24\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(18);
\multi|Mult4~25\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(19);
\multi|Mult4~26\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(20);
\multi|Mult4~27\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(21);
\multi|Mult4~28\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(22);
\multi|Mult4~29\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(23);
\multi|Mult4~30\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(24);
\multi|Mult4~31\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(25);
\multi|Mult4~32\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(26);
\multi|Mult4~33\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(27);
\multi|Mult4~34\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(28);
\multi|Mult4~35\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(29);
\multi|Mult4~36\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(30);
\multi|Mult4~37\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(31);
\multi|Mult4~38\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(32);
\multi|Mult4~39\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(33);
\multi|Mult4~40\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(34);
\multi|Mult4~41\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(35);
\multi|Mult4~42\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(36);
\multi|Mult4~43\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(37);
\multi|Mult4~44\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(38);
\multi|Mult4~45\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(39);
\multi|Mult4~46\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(40);
\multi|Mult4~47\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(41);
\multi|Mult4~48\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(42);
\multi|Mult4~49\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(43);
\multi|Mult4~50\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(44);
\multi|Mult4~51\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(45);
\multi|Mult4~52\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(46);
\multi|Mult4~53\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(47);
\multi|Mult4~54\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(48);
\multi|Mult4~55\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(49);
\multi|Mult4~56\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(50);
\multi|Mult4~57\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(51);
\multi|Mult4~58\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(52);
\multi|Mult4~59\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(53);
\multi|Mult4~60\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(54);
\multi|Mult4~61\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(55);
\multi|Mult4~62\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(56);
\multi|Mult4~63\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(57);
\multi|Mult4~64\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(58);
\multi|Mult4~65\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(59);
\multi|Mult4~66\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(60);
\multi|Mult4~67\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(61);
\multi|Mult4~68\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(62);
\multi|Mult4~69\ <= \multi|Mult4~mult_llmac_RESULTA_bus\(63);

\multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add2~29_sumout\ & \multi|Add2~25_sumout\ & \multi|Add2~21_sumout\ & \multi|Add2~17_sumout\ & \multi|Add2~13_sumout\ & \multi|Add2~9_sumout\ & \multi|Add2~5_sumout\ & 
\multi|Add2~1_sumout\);

\multi|rY3|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY3|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY3|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY3|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY3|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY3|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY3|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY3|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add14~29_sumout\ & \multi|Add14~25_sumout\ & \multi|Add14~21_sumout\ & \multi|Add14~17_sumout\ & \multi|Add14~13_sumout\ & \multi|Add14~9_sumout\ & 
\multi|Add14~5_sumout\ & \multi|Add14~1_sumout\);

\multi|rX3|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX3|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX3|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX3|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX3|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX3|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX3|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX3|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|Mult15~mac_AX_bus\ <= (\multi|rY2|altsyncram_component|auto_generated|q_a\(7) & \multi|rY2|altsyncram_component|auto_generated|q_a\(6) & \multi|rY2|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY2|altsyncram_component|auto_generated|q_a\(4) & \multi|rY2|altsyncram_component|auto_generated|q_a\(3) & \multi|rY2|altsyncram_component|auto_generated|q_a\(2) & \multi|rY2|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY2|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult15~mac_AY_bus\ <= (\multi|rX2|altsyncram_component|auto_generated|q_a\(7) & \multi|rX2|altsyncram_component|auto_generated|q_a\(6) & \multi|rX2|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX2|altsyncram_component|auto_generated|q_a\(4) & \multi|rX2|altsyncram_component|auto_generated|q_a\(3) & \multi|rX2|altsyncram_component|auto_generated|q_a\(2) & \multi|rX2|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX2|altsyncram_component|auto_generated|q_a\(0));

\multi|Mult15~mac_BX_bus\(0) <= gnd;

\multi|Mult15~mac_BY_bus\ <= (gnd & \multi|Add24~24\ & \multi|Add24~23\ & \multi|Add24~22\ & \multi|Add24~21\ & \multi|Add24~20\ & \multi|Add24~19\ & \multi|Add24~18\ & \multi|Add24~17\ & \multi|Add24~16\ & \multi|Add24~15\ & \multi|Add24~14\ & 
\multi|Add24~13\ & \multi|Add24~12\ & \multi|Add24~11\ & \multi|Add24~10\ & \multi|Add24~9\ & \multi|Add24~8_resulta\);

\multi|Mult15~mac_resulta\ <= \multi|Mult15~mac_RESULTA_bus\(0);
\multi|Mult15~323\ <= \multi|Mult15~mac_RESULTA_bus\(1);
\multi|Mult15~324\ <= \multi|Mult15~mac_RESULTA_bus\(2);
\multi|Mult15~325\ <= \multi|Mult15~mac_RESULTA_bus\(3);
\multi|Mult15~326\ <= \multi|Mult15~mac_RESULTA_bus\(4);
\multi|Mult15~327\ <= \multi|Mult15~mac_RESULTA_bus\(5);
\multi|Mult15~328\ <= \multi|Mult15~mac_RESULTA_bus\(6);
\multi|Mult15~329\ <= \multi|Mult15~mac_RESULTA_bus\(7);
\multi|Mult15~330\ <= \multi|Mult15~mac_RESULTA_bus\(8);
\multi|Mult15~331\ <= \multi|Mult15~mac_RESULTA_bus\(9);
\multi|Mult15~332\ <= \multi|Mult15~mac_RESULTA_bus\(10);
\multi|Mult15~333\ <= \multi|Mult15~mac_RESULTA_bus\(11);
\multi|Mult15~334\ <= \multi|Mult15~mac_RESULTA_bus\(12);
\multi|Mult15~335\ <= \multi|Mult15~mac_RESULTA_bus\(13);
\multi|Mult15~336\ <= \multi|Mult15~mac_RESULTA_bus\(14);
\multi|Mult15~337\ <= \multi|Mult15~mac_RESULTA_bus\(15);
\multi|Mult15~338\ <= \multi|Mult15~mac_RESULTA_bus\(16);
\multi|Mult15~339\ <= \multi|Mult15~mac_RESULTA_bus\(17);
\multi|Mult15~8\ <= \multi|Mult15~mac_RESULTA_bus\(18);
\multi|Mult15~9\ <= \multi|Mult15~mac_RESULTA_bus\(19);
\multi|Mult15~10\ <= \multi|Mult15~mac_RESULTA_bus\(20);
\multi|Mult15~11\ <= \multi|Mult15~mac_RESULTA_bus\(21);
\multi|Mult15~12\ <= \multi|Mult15~mac_RESULTA_bus\(22);
\multi|Mult15~13\ <= \multi|Mult15~mac_RESULTA_bus\(23);
\multi|Mult15~14\ <= \multi|Mult15~mac_RESULTA_bus\(24);
\multi|Mult15~15\ <= \multi|Mult15~mac_RESULTA_bus\(25);
\multi|Mult15~16\ <= \multi|Mult15~mac_RESULTA_bus\(26);
\multi|Mult15~17\ <= \multi|Mult15~mac_RESULTA_bus\(27);
\multi|Mult15~18\ <= \multi|Mult15~mac_RESULTA_bus\(28);
\multi|Mult15~19\ <= \multi|Mult15~mac_RESULTA_bus\(29);
\multi|Mult15~20\ <= \multi|Mult15~mac_RESULTA_bus\(30);
\multi|Mult15~21\ <= \multi|Mult15~mac_RESULTA_bus\(31);
\multi|Mult15~22\ <= \multi|Mult15~mac_RESULTA_bus\(32);
\multi|Mult15~23\ <= \multi|Mult15~mac_RESULTA_bus\(33);
\multi|Mult15~24\ <= \multi|Mult15~mac_RESULTA_bus\(34);
\multi|Mult15~25\ <= \multi|Mult15~mac_RESULTA_bus\(35);
\multi|Mult15~26\ <= \multi|Mult15~mac_RESULTA_bus\(36);
\multi|Mult15~27\ <= \multi|Mult15~mac_RESULTA_bus\(37);
\multi|Mult15~28\ <= \multi|Mult15~mac_RESULTA_bus\(38);
\multi|Mult15~29\ <= \multi|Mult15~mac_RESULTA_bus\(39);
\multi|Mult15~30\ <= \multi|Mult15~mac_RESULTA_bus\(40);
\multi|Mult15~31\ <= \multi|Mult15~mac_RESULTA_bus\(41);
\multi|Mult15~32\ <= \multi|Mult15~mac_RESULTA_bus\(42);
\multi|Mult15~33\ <= \multi|Mult15~mac_RESULTA_bus\(43);
\multi|Mult15~34\ <= \multi|Mult15~mac_RESULTA_bus\(44);
\multi|Mult15~35\ <= \multi|Mult15~mac_RESULTA_bus\(45);
\multi|Mult15~36\ <= \multi|Mult15~mac_RESULTA_bus\(46);
\multi|Mult15~37\ <= \multi|Mult15~mac_RESULTA_bus\(47);
\multi|Mult15~38\ <= \multi|Mult15~mac_RESULTA_bus\(48);
\multi|Mult15~39\ <= \multi|Mult15~mac_RESULTA_bus\(49);
\multi|Mult15~40\ <= \multi|Mult15~mac_RESULTA_bus\(50);
\multi|Mult15~41\ <= \multi|Mult15~mac_RESULTA_bus\(51);
\multi|Mult15~42\ <= \multi|Mult15~mac_RESULTA_bus\(52);
\multi|Mult15~43\ <= \multi|Mult15~mac_RESULTA_bus\(53);
\multi|Mult15~44\ <= \multi|Mult15~mac_RESULTA_bus\(54);
\multi|Mult15~45\ <= \multi|Mult15~mac_RESULTA_bus\(55);
\multi|Mult15~46\ <= \multi|Mult15~mac_RESULTA_bus\(56);
\multi|Mult15~47\ <= \multi|Mult15~mac_RESULTA_bus\(57);
\multi|Mult15~48\ <= \multi|Mult15~mac_RESULTA_bus\(58);
\multi|Mult15~49\ <= \multi|Mult15~mac_RESULTA_bus\(59);
\multi|Mult15~50\ <= \multi|Mult15~mac_RESULTA_bus\(60);
\multi|Mult15~51\ <= \multi|Mult15~mac_RESULTA_bus\(61);
\multi|Mult15~52\ <= \multi|Mult15~mac_RESULTA_bus\(62);
\multi|Mult15~53\ <= \multi|Mult15~mac_RESULTA_bus\(63);

\multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add1~25_sumout\ & \multi|Add1~21_sumout\ & \multi|Add1~17_sumout\ & \multi|Add1~13_sumout\ & \multi|Add1~9_sumout\ & \multi|Add1~5_sumout\ & \multi|Add1~1_sumout\ & 
\control|collumntemp\(0));

\multi|rY2|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY2|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY2|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY2|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY2|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY2|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY2|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY2|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add13~25_sumout\ & \multi|Add13~21_sumout\ & \multi|Add13~17_sumout\ & \multi|Add13~13_sumout\ & \multi|Add13~9_sumout\ & \multi|Add13~5_sumout\ & \multi|Add13~1_sumout\
& \multi|Address2x\(0));

\multi|rX2|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX2|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX2|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX2|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX2|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX2|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX2|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX2|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|Add24~8_AX_bus\ <= (\multi|rY1|altsyncram_component|auto_generated|q_a\(7) & \multi|rY1|altsyncram_component|auto_generated|q_a\(6) & \multi|rY1|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY1|altsyncram_component|auto_generated|q_a\(4) & \multi|rY1|altsyncram_component|auto_generated|q_a\(3) & \multi|rY1|altsyncram_component|auto_generated|q_a\(2) & \multi|rY1|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY1|altsyncram_component|auto_generated|q_a\(0));

\multi|Add24~8_AY_bus\ <= (\multi|rX1|altsyncram_component|auto_generated|q_a\(7) & \multi|rX1|altsyncram_component|auto_generated|q_a\(6) & \multi|rX1|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX1|altsyncram_component|auto_generated|q_a\(4) & \multi|rX1|altsyncram_component|auto_generated|q_a\(3) & \multi|rX1|altsyncram_component|auto_generated|q_a\(2) & \multi|rX1|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX1|altsyncram_component|auto_generated|q_a\(0));

\multi|Add24~8_BX_bus\ <= (\multi|rY0|altsyncram_component|auto_generated|q_a\(7) & \multi|rY0|altsyncram_component|auto_generated|q_a\(6) & \multi|rY0|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rY0|altsyncram_component|auto_generated|q_a\(4) & \multi|rY0|altsyncram_component|auto_generated|q_a\(3) & \multi|rY0|altsyncram_component|auto_generated|q_a\(2) & \multi|rY0|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rY0|altsyncram_component|auto_generated|q_a\(0));

\multi|Add24~8_BY_bus\ <= (\multi|rX0|altsyncram_component|auto_generated|q_a\(7) & \multi|rX0|altsyncram_component|auto_generated|q_a\(6) & \multi|rX0|altsyncram_component|auto_generated|q_a\(5) & 
\multi|rX0|altsyncram_component|auto_generated|q_a\(4) & \multi|rX0|altsyncram_component|auto_generated|q_a\(3) & \multi|rX0|altsyncram_component|auto_generated|q_a\(2) & \multi|rX0|altsyncram_component|auto_generated|q_a\(1) & 
\multi|rX0|altsyncram_component|auto_generated|q_a\(0));

\multi|Add24~8_resulta\ <= \multi|Add24~8_RESULTA_bus\(0);
\multi|Add24~9\ <= \multi|Add24~8_RESULTA_bus\(1);
\multi|Add24~10\ <= \multi|Add24~8_RESULTA_bus\(2);
\multi|Add24~11\ <= \multi|Add24~8_RESULTA_bus\(3);
\multi|Add24~12\ <= \multi|Add24~8_RESULTA_bus\(4);
\multi|Add24~13\ <= \multi|Add24~8_RESULTA_bus\(5);
\multi|Add24~14\ <= \multi|Add24~8_RESULTA_bus\(6);
\multi|Add24~15\ <= \multi|Add24~8_RESULTA_bus\(7);
\multi|Add24~16\ <= \multi|Add24~8_RESULTA_bus\(8);
\multi|Add24~17\ <= \multi|Add24~8_RESULTA_bus\(9);
\multi|Add24~18\ <= \multi|Add24~8_RESULTA_bus\(10);
\multi|Add24~19\ <= \multi|Add24~8_RESULTA_bus\(11);
\multi|Add24~20\ <= \multi|Add24~8_RESULTA_bus\(12);
\multi|Add24~21\ <= \multi|Add24~8_RESULTA_bus\(13);
\multi|Add24~22\ <= \multi|Add24~8_RESULTA_bus\(14);
\multi|Add24~23\ <= \multi|Add24~8_RESULTA_bus\(15);
\multi|Add24~24\ <= \multi|Add24~8_RESULTA_bus\(16);
\multi|Add24~25\ <= \multi|Add24~8_RESULTA_bus\(17);
\multi|Add24~26\ <= \multi|Add24~8_RESULTA_bus\(18);
\multi|Add24~27\ <= \multi|Add24~8_RESULTA_bus\(19);
\multi|Add24~28\ <= \multi|Add24~8_RESULTA_bus\(20);
\multi|Add24~29\ <= \multi|Add24~8_RESULTA_bus\(21);
\multi|Add24~30\ <= \multi|Add24~8_RESULTA_bus\(22);
\multi|Add24~31\ <= \multi|Add24~8_RESULTA_bus\(23);
\multi|Add24~32\ <= \multi|Add24~8_RESULTA_bus\(24);
\multi|Add24~33\ <= \multi|Add24~8_RESULTA_bus\(25);
\multi|Add24~34\ <= \multi|Add24~8_RESULTA_bus\(26);
\multi|Add24~35\ <= \multi|Add24~8_RESULTA_bus\(27);
\multi|Add24~36\ <= \multi|Add24~8_RESULTA_bus\(28);
\multi|Add24~37\ <= \multi|Add24~8_RESULTA_bus\(29);
\multi|Add24~38\ <= \multi|Add24~8_RESULTA_bus\(30);
\multi|Add24~39\ <= \multi|Add24~8_RESULTA_bus\(31);
\multi|Add24~40\ <= \multi|Add24~8_RESULTA_bus\(32);
\multi|Add24~41\ <= \multi|Add24~8_RESULTA_bus\(33);
\multi|Add24~42\ <= \multi|Add24~8_RESULTA_bus\(34);
\multi|Add24~43\ <= \multi|Add24~8_RESULTA_bus\(35);
\multi|Add24~44\ <= \multi|Add24~8_RESULTA_bus\(36);
\multi|Add24~45\ <= \multi|Add24~8_RESULTA_bus\(37);
\multi|Add24~46\ <= \multi|Add24~8_RESULTA_bus\(38);
\multi|Add24~47\ <= \multi|Add24~8_RESULTA_bus\(39);
\multi|Add24~48\ <= \multi|Add24~8_RESULTA_bus\(40);
\multi|Add24~49\ <= \multi|Add24~8_RESULTA_bus\(41);
\multi|Add24~50\ <= \multi|Add24~8_RESULTA_bus\(42);
\multi|Add24~51\ <= \multi|Add24~8_RESULTA_bus\(43);
\multi|Add24~52\ <= \multi|Add24~8_RESULTA_bus\(44);
\multi|Add24~53\ <= \multi|Add24~8_RESULTA_bus\(45);
\multi|Add24~54\ <= \multi|Add24~8_RESULTA_bus\(46);
\multi|Add24~55\ <= \multi|Add24~8_RESULTA_bus\(47);
\multi|Add24~56\ <= \multi|Add24~8_RESULTA_bus\(48);
\multi|Add24~57\ <= \multi|Add24~8_RESULTA_bus\(49);
\multi|Add24~58\ <= \multi|Add24~8_RESULTA_bus\(50);
\multi|Add24~59\ <= \multi|Add24~8_RESULTA_bus\(51);
\multi|Add24~60\ <= \multi|Add24~8_RESULTA_bus\(52);
\multi|Add24~61\ <= \multi|Add24~8_RESULTA_bus\(53);
\multi|Add24~62\ <= \multi|Add24~8_RESULTA_bus\(54);
\multi|Add24~63\ <= \multi|Add24~8_RESULTA_bus\(55);
\multi|Add24~64\ <= \multi|Add24~8_RESULTA_bus\(56);
\multi|Add24~65\ <= \multi|Add24~8_RESULTA_bus\(57);
\multi|Add24~66\ <= \multi|Add24~8_RESULTA_bus\(58);
\multi|Add24~67\ <= \multi|Add24~8_RESULTA_bus\(59);
\multi|Add24~68\ <= \multi|Add24~8_RESULTA_bus\(60);
\multi|Add24~69\ <= \multi|Add24~8_RESULTA_bus\(61);
\multi|Add24~70\ <= \multi|Add24~8_RESULTA_bus\(62);
\multi|Add24~71\ <= \multi|Add24~8_RESULTA_bus\(63);

\multi|Mult3~8_ACLR_bus\ <= (gnd & gnd);

\multi|Mult3~8_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult3~8_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult3~8_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult3~8_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Mult3~8_resulta\ <= \multi|Mult3~8_RESULTA_bus\(0);
\multi|Mult3~9\ <= \multi|Mult3~8_RESULTA_bus\(1);
\multi|Mult3~10\ <= \multi|Mult3~8_RESULTA_bus\(2);
\multi|Mult3~11\ <= \multi|Mult3~8_RESULTA_bus\(3);
\multi|Mult3~12\ <= \multi|Mult3~8_RESULTA_bus\(4);
\multi|Mult3~13\ <= \multi|Mult3~8_RESULTA_bus\(5);
\multi|Mult3~14\ <= \multi|Mult3~8_RESULTA_bus\(6);
\multi|Mult3~15\ <= \multi|Mult3~8_RESULTA_bus\(7);
\multi|Mult3~16\ <= \multi|Mult3~8_RESULTA_bus\(8);
\multi|Mult3~17\ <= \multi|Mult3~8_RESULTA_bus\(9);
\multi|Mult3~18\ <= \multi|Mult3~8_RESULTA_bus\(10);
\multi|Mult3~19\ <= \multi|Mult3~8_RESULTA_bus\(11);
\multi|Mult3~20\ <= \multi|Mult3~8_RESULTA_bus\(12);
\multi|Mult3~21\ <= \multi|Mult3~8_RESULTA_bus\(13);
\multi|Mult3~22\ <= \multi|Mult3~8_RESULTA_bus\(14);
\multi|Mult3~23\ <= \multi|Mult3~8_RESULTA_bus\(15);
\multi|Mult3~24\ <= \multi|Mult3~8_RESULTA_bus\(16);
\multi|Mult3~25\ <= \multi|Mult3~8_RESULTA_bus\(17);
\multi|Mult3~26\ <= \multi|Mult3~8_RESULTA_bus\(18);
\multi|Mult3~27\ <= \multi|Mult3~8_RESULTA_bus\(19);
\multi|Mult3~28\ <= \multi|Mult3~8_RESULTA_bus\(20);
\multi|Mult3~29\ <= \multi|Mult3~8_RESULTA_bus\(21);
\multi|Mult3~30\ <= \multi|Mult3~8_RESULTA_bus\(22);
\multi|Mult3~31\ <= \multi|Mult3~8_RESULTA_bus\(23);
\multi|Mult3~32\ <= \multi|Mult3~8_RESULTA_bus\(24);
\multi|Mult3~33\ <= \multi|Mult3~8_RESULTA_bus\(25);
\multi|Mult3~34\ <= \multi|Mult3~8_RESULTA_bus\(26);
\multi|Mult3~35\ <= \multi|Mult3~8_RESULTA_bus\(27);
\multi|Mult3~36\ <= \multi|Mult3~8_RESULTA_bus\(28);
\multi|Mult3~37\ <= \multi|Mult3~8_RESULTA_bus\(29);
\multi|Mult3~38\ <= \multi|Mult3~8_RESULTA_bus\(30);
\multi|Mult3~39\ <= \multi|Mult3~8_RESULTA_bus\(31);
\multi|Mult3~40\ <= \multi|Mult3~8_RESULTA_bus\(32);
\multi|Mult3~41\ <= \multi|Mult3~8_RESULTA_bus\(33);
\multi|Mult3~42\ <= \multi|Mult3~8_RESULTA_bus\(34);
\multi|Mult3~43\ <= \multi|Mult3~8_RESULTA_bus\(35);
\multi|Mult3~44\ <= \multi|Mult3~8_RESULTA_bus\(36);
\multi|Mult3~45\ <= \multi|Mult3~8_RESULTA_bus\(37);
\multi|Mult3~46\ <= \multi|Mult3~8_RESULTA_bus\(38);
\multi|Mult3~47\ <= \multi|Mult3~8_RESULTA_bus\(39);
\multi|Mult3~48\ <= \multi|Mult3~8_RESULTA_bus\(40);
\multi|Mult3~49\ <= \multi|Mult3~8_RESULTA_bus\(41);
\multi|Mult3~50\ <= \multi|Mult3~8_RESULTA_bus\(42);
\multi|Mult3~51\ <= \multi|Mult3~8_RESULTA_bus\(43);
\multi|Mult3~52\ <= \multi|Mult3~8_RESULTA_bus\(44);
\multi|Mult3~53\ <= \multi|Mult3~8_RESULTA_bus\(45);
\multi|Mult3~54\ <= \multi|Mult3~8_RESULTA_bus\(46);
\multi|Mult3~55\ <= \multi|Mult3~8_RESULTA_bus\(47);
\multi|Mult3~56\ <= \multi|Mult3~8_RESULTA_bus\(48);
\multi|Mult3~57\ <= \multi|Mult3~8_RESULTA_bus\(49);
\multi|Mult3~58\ <= \multi|Mult3~8_RESULTA_bus\(50);
\multi|Mult3~59\ <= \multi|Mult3~8_RESULTA_bus\(51);
\multi|Mult3~60\ <= \multi|Mult3~8_RESULTA_bus\(52);
\multi|Mult3~61\ <= \multi|Mult3~8_RESULTA_bus\(53);
\multi|Mult3~62\ <= \multi|Mult3~8_RESULTA_bus\(54);
\multi|Mult3~63\ <= \multi|Mult3~8_RESULTA_bus\(55);
\multi|Mult3~64\ <= \multi|Mult3~8_RESULTA_bus\(56);
\multi|Mult3~65\ <= \multi|Mult3~8_RESULTA_bus\(57);
\multi|Mult3~66\ <= \multi|Mult3~8_RESULTA_bus\(58);
\multi|Mult3~67\ <= \multi|Mult3~8_RESULTA_bus\(59);
\multi|Mult3~68\ <= \multi|Mult3~8_RESULTA_bus\(60);
\multi|Mult3~69\ <= \multi|Mult3~8_RESULTA_bus\(61);
\multi|Mult3~70\ <= \multi|Mult3~8_RESULTA_bus\(62);
\multi|Mult3~71\ <= \multi|Mult3~8_RESULTA_bus\(63);

\multi|Mult2~mult_llmac_ACLR_bus\ <= (gnd & gnd);

\multi|Mult2~mult_llmac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult2~mult_llmac_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult2~mult_llmac_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult2~mult_llmac_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Address2x\(0) <= \multi|Mult2~mult_llmac_RESULTA_bus\(0);
\multi|Mult2~8\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(1);
\multi|Mult2~9\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(2);
\multi|Mult2~10\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(3);
\multi|Mult2~11\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(4);
\multi|Mult2~12\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(5);
\multi|Mult2~13\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(6);
\multi|Mult2~14\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(7);
\multi|Mult2~15\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(8);
\multi|Mult2~16\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(9);
\multi|Mult2~17\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(10);
\multi|Mult2~18\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(11);
\multi|Mult2~19\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(12);
\multi|Mult2~20\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(13);
\multi|Mult2~21\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(14);
\multi|Mult2~22\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(15);
\multi|Mult2~23\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(16);
\multi|Mult2~24\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(17);
\multi|Mult2~25\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(18);
\multi|Mult2~26\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(19);
\multi|Mult2~27\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(20);
\multi|Mult2~28\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(21);
\multi|Mult2~29\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(22);
\multi|Mult2~30\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(23);
\multi|Mult2~31\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(24);
\multi|Mult2~32\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(25);
\multi|Mult2~33\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(26);
\multi|Mult2~34\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(27);
\multi|Mult2~35\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(28);
\multi|Mult2~36\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(29);
\multi|Mult2~37\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(30);
\multi|Mult2~38\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(31);
\multi|Mult2~39\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(32);
\multi|Mult2~40\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(33);
\multi|Mult2~41\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(34);
\multi|Mult2~42\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(35);
\multi|Mult2~43\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(36);
\multi|Mult2~44\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(37);
\multi|Mult2~45\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(38);
\multi|Mult2~46\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(39);
\multi|Mult2~47\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(40);
\multi|Mult2~48\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(41);
\multi|Mult2~49\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(42);
\multi|Mult2~50\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(43);
\multi|Mult2~51\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(44);
\multi|Mult2~52\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(45);
\multi|Mult2~53\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(46);
\multi|Mult2~54\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(47);
\multi|Mult2~55\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(48);
\multi|Mult2~56\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(49);
\multi|Mult2~57\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(50);
\multi|Mult2~58\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(51);
\multi|Mult2~59\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(52);
\multi|Mult2~60\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(53);
\multi|Mult2~61\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(54);
\multi|Mult2~62\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(55);
\multi|Mult2~63\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(56);
\multi|Mult2~64\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(57);
\multi|Mult2~65\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(58);
\multi|Mult2~66\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(59);
\multi|Mult2~67\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(60);
\multi|Mult2~68\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(61);
\multi|Mult2~69\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(62);
\multi|Mult2~70\ <= \multi|Mult2~mult_llmac_RESULTA_bus\(63);

\multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add0~29_sumout\ & \multi|Add0~25_sumout\ & \multi|Add0~21_sumout\ & \multi|Add0~17_sumout\ & \multi|Add0~13_sumout\ & \multi|Add0~9_sumout\ & \multi|Add0~5_sumout\ & 
\multi|Add0~1_sumout\);

\multi|rY1|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY1|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY1|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY1|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY1|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY1|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY1|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY1|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Add12~29_sumout\ & \multi|Add12~25_sumout\ & \multi|Add12~21_sumout\ & \multi|Add12~17_sumout\ & \multi|Add12~13_sumout\ & \multi|Add12~9_sumout\ & 
\multi|Add12~5_sumout\ & \multi|Add12~1_sumout\);

\multi|rX1|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX1|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX1|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX1|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX1|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX1|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX1|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX1|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\control|collumntemp\(7) & \control|collumntemp\(6) & \control|collumntemp[5]~DUPLICATE_q\ & \control|collumntemp\(4) & \control|collumntemp\(3) & 
\control|collumntemp[2]~DUPLICATE_q\ & \control|collumntemp\(1) & \control|collumntemp\(0));

\multi|rY0|altsyncram_component|auto_generated|q_a\(0) <= \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rY0|altsyncram_component|auto_generated|q_a\(1) <= \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rY0|altsyncram_component|auto_generated|q_a\(2) <= \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rY0|altsyncram_component|auto_generated|q_a\(3) <= \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rY0|altsyncram_component|auto_generated|q_a\(4) <= \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rY0|altsyncram_component|auto_generated|q_a\(5) <= \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rY0|altsyncram_component|auto_generated|q_a\(6) <= \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rY0|altsyncram_component|auto_generated|q_a\(7) <= \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\multi|Address0x\(7) & \multi|Address0x\(6) & \multi|Address0x\(5) & \multi|Address0x\(4) & \multi|Address0x\(3) & \multi|Address0x\(2) & \multi|Address0x\(1) & 
\multi|Address0x\(0));

\multi|rX0|altsyncram_component|auto_generated|q_a\(0) <= \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\multi|rX0|altsyncram_component|auto_generated|q_a\(1) <= \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\multi|rX0|altsyncram_component|auto_generated|q_a\(2) <= \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\multi|rX0|altsyncram_component|auto_generated|q_a\(3) <= \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\multi|rX0|altsyncram_component|auto_generated|q_a\(4) <= \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\multi|rX0|altsyncram_component|auto_generated|q_a\(5) <= \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\multi|rX0|altsyncram_component|auto_generated|q_a\(6) <= \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\multi|rX0|altsyncram_component|auto_generated|q_a\(7) <= \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\multi|Mult0~mult_llmac_ACLR_bus\ <= (gnd & gnd);

\multi|Mult0~mult_llmac_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult0~mult_llmac_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult0~mult_llmac_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult0~mult_llmac_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Address0x\(0) <= \multi|Mult0~mult_llmac_RESULTA_bus\(0);
\multi|Address0x\(1) <= \multi|Mult0~mult_llmac_RESULTA_bus\(1);
\multi|Address0x\(2) <= \multi|Mult0~mult_llmac_RESULTA_bus\(2);
\multi|Address0x\(3) <= \multi|Mult0~mult_llmac_RESULTA_bus\(3);
\multi|Address0x\(4) <= \multi|Mult0~mult_llmac_RESULTA_bus\(4);
\multi|Address0x\(5) <= \multi|Mult0~mult_llmac_RESULTA_bus\(5);
\multi|Address0x\(6) <= \multi|Mult0~mult_llmac_RESULTA_bus\(6);
\multi|Address0x\(7) <= \multi|Mult0~mult_llmac_RESULTA_bus\(7);
\multi|Mult0~8\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(8);
\multi|Mult0~9\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(9);
\multi|Mult0~10\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(10);
\multi|Mult0~11\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(11);
\multi|Mult0~12\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(12);
\multi|Mult0~13\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(13);
\multi|Mult0~14\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(14);
\multi|Mult0~15\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(15);
\multi|Mult0~16\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(16);
\multi|Mult0~17\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(17);
\multi|Mult0~18\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(18);
\multi|Mult0~19\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(19);
\multi|Mult0~20\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(20);
\multi|Mult0~21\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(21);
\multi|Mult0~22\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(22);
\multi|Mult0~23\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(23);
\multi|Mult0~24\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(24);
\multi|Mult0~25\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(25);
\multi|Mult0~26\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(26);
\multi|Mult0~27\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(27);
\multi|Mult0~28\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(28);
\multi|Mult0~29\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(29);
\multi|Mult0~30\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(30);
\multi|Mult0~31\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(31);
\multi|Mult0~32\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(32);
\multi|Mult0~33\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(33);
\multi|Mult0~34\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(34);
\multi|Mult0~35\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(35);
\multi|Mult0~36\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(36);
\multi|Mult0~37\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(37);
\multi|Mult0~38\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(38);
\multi|Mult0~39\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(39);
\multi|Mult0~40\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(40);
\multi|Mult0~41\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(41);
\multi|Mult0~42\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(42);
\multi|Mult0~43\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(43);
\multi|Mult0~44\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(44);
\multi|Mult0~45\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(45);
\multi|Mult0~46\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(46);
\multi|Mult0~47\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(47);
\multi|Mult0~48\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(48);
\multi|Mult0~49\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(49);
\multi|Mult0~50\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(50);
\multi|Mult0~51\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(51);
\multi|Mult0~52\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(52);
\multi|Mult0~53\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(53);
\multi|Mult0~54\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(54);
\multi|Mult0~55\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(55);
\multi|Mult0~56\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(56);
\multi|Mult0~57\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(57);
\multi|Mult0~58\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(58);
\multi|Mult0~59\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(59);
\multi|Mult0~60\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(60);
\multi|Mult0~61\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(61);
\multi|Mult0~62\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(62);
\multi|Mult0~63\ <= \multi|Mult0~mult_llmac_RESULTA_bus\(63);

\multi|Mult1~8_ACLR_bus\ <= (gnd & gnd);

\multi|Mult1~8_CLK_bus\ <= (gnd & gnd & \clk~inputCLKENA0_outclk\);

\multi|Mult1~8_ENA_bus\ <= (vcc & vcc & NOT \control|lastAddress~q\);

\multi|Mult1~8_AX_bus\ <= (vcc & vcc & gnd & vcc);

\multi|Mult1~8_AY_bus\ <= (\control|rowtemp[17]~SCLR_LUT_combout\ & \control|rowtemp[16]~SCLR_LUT_combout\ & \control|rowtemp[15]~SCLR_LUT_combout\ & \control|rowtemp[14]~SCLR_LUT_combout\ & \control|rowtemp[13]~SCLR_LUT_combout\ & 
\control|rowtemp[12]~SCLR_LUT_combout\ & \control|rowtemp[11]~SCLR_LUT_combout\ & \control|rowtemp[10]~SCLR_LUT_combout\ & \control|rowtemp[9]~SCLR_LUT_combout\ & \control|rowtemp[8]~SCLR_LUT_combout\ & \control|rowtemp~18_combout\ & 
\control|rowtemp~16_combout\ & \control|rowtemp~14_combout\ & \control|rowtemp~12_combout\ & \control|rowtemp~10_combout\ & \control|rowtemp~8_combout\ & \control|rowtemp~6_combout\ & \control|rowtemp~4_combout\);

\multi|Mult1~8_resulta\ <= \multi|Mult1~8_RESULTA_bus\(0);
\multi|Mult1~9\ <= \multi|Mult1~8_RESULTA_bus\(1);
\multi|Mult1~10\ <= \multi|Mult1~8_RESULTA_bus\(2);
\multi|Mult1~11\ <= \multi|Mult1~8_RESULTA_bus\(3);
\multi|Mult1~12\ <= \multi|Mult1~8_RESULTA_bus\(4);
\multi|Mult1~13\ <= \multi|Mult1~8_RESULTA_bus\(5);
\multi|Mult1~14\ <= \multi|Mult1~8_RESULTA_bus\(6);
\multi|Mult1~15\ <= \multi|Mult1~8_RESULTA_bus\(7);
\multi|Mult1~16\ <= \multi|Mult1~8_RESULTA_bus\(8);
\multi|Mult1~17\ <= \multi|Mult1~8_RESULTA_bus\(9);
\multi|Mult1~18\ <= \multi|Mult1~8_RESULTA_bus\(10);
\multi|Mult1~19\ <= \multi|Mult1~8_RESULTA_bus\(11);
\multi|Mult1~20\ <= \multi|Mult1~8_RESULTA_bus\(12);
\multi|Mult1~21\ <= \multi|Mult1~8_RESULTA_bus\(13);
\multi|Mult1~22\ <= \multi|Mult1~8_RESULTA_bus\(14);
\multi|Mult1~23\ <= \multi|Mult1~8_RESULTA_bus\(15);
\multi|Mult1~24\ <= \multi|Mult1~8_RESULTA_bus\(16);
\multi|Mult1~25\ <= \multi|Mult1~8_RESULTA_bus\(17);
\multi|Mult1~26\ <= \multi|Mult1~8_RESULTA_bus\(18);
\multi|Mult1~27\ <= \multi|Mult1~8_RESULTA_bus\(19);
\multi|Mult1~28\ <= \multi|Mult1~8_RESULTA_bus\(20);
\multi|Mult1~29\ <= \multi|Mult1~8_RESULTA_bus\(21);
\multi|Mult1~30\ <= \multi|Mult1~8_RESULTA_bus\(22);
\multi|Mult1~31\ <= \multi|Mult1~8_RESULTA_bus\(23);
\multi|Mult1~32\ <= \multi|Mult1~8_RESULTA_bus\(24);
\multi|Mult1~33\ <= \multi|Mult1~8_RESULTA_bus\(25);
\multi|Mult1~34\ <= \multi|Mult1~8_RESULTA_bus\(26);
\multi|Mult1~35\ <= \multi|Mult1~8_RESULTA_bus\(27);
\multi|Mult1~36\ <= \multi|Mult1~8_RESULTA_bus\(28);
\multi|Mult1~37\ <= \multi|Mult1~8_RESULTA_bus\(29);
\multi|Mult1~38\ <= \multi|Mult1~8_RESULTA_bus\(30);
\multi|Mult1~39\ <= \multi|Mult1~8_RESULTA_bus\(31);
\multi|Mult1~40\ <= \multi|Mult1~8_RESULTA_bus\(32);
\multi|Mult1~41\ <= \multi|Mult1~8_RESULTA_bus\(33);
\multi|Mult1~42\ <= \multi|Mult1~8_RESULTA_bus\(34);
\multi|Mult1~43\ <= \multi|Mult1~8_RESULTA_bus\(35);
\multi|Mult1~44\ <= \multi|Mult1~8_RESULTA_bus\(36);
\multi|Mult1~45\ <= \multi|Mult1~8_RESULTA_bus\(37);
\multi|Mult1~46\ <= \multi|Mult1~8_RESULTA_bus\(38);
\multi|Mult1~47\ <= \multi|Mult1~8_RESULTA_bus\(39);
\multi|Mult1~48\ <= \multi|Mult1~8_RESULTA_bus\(40);
\multi|Mult1~49\ <= \multi|Mult1~8_RESULTA_bus\(41);
\multi|Mult1~50\ <= \multi|Mult1~8_RESULTA_bus\(42);
\multi|Mult1~51\ <= \multi|Mult1~8_RESULTA_bus\(43);
\multi|Mult1~52\ <= \multi|Mult1~8_RESULTA_bus\(44);
\multi|Mult1~53\ <= \multi|Mult1~8_RESULTA_bus\(45);
\multi|Mult1~54\ <= \multi|Mult1~8_RESULTA_bus\(46);
\multi|Mult1~55\ <= \multi|Mult1~8_RESULTA_bus\(47);
\multi|Mult1~56\ <= \multi|Mult1~8_RESULTA_bus\(48);
\multi|Mult1~57\ <= \multi|Mult1~8_RESULTA_bus\(49);
\multi|Mult1~58\ <= \multi|Mult1~8_RESULTA_bus\(50);
\multi|Mult1~59\ <= \multi|Mult1~8_RESULTA_bus\(51);
\multi|Mult1~60\ <= \multi|Mult1~8_RESULTA_bus\(52);
\multi|Mult1~61\ <= \multi|Mult1~8_RESULTA_bus\(53);
\multi|Mult1~62\ <= \multi|Mult1~8_RESULTA_bus\(54);
\multi|Mult1~63\ <= \multi|Mult1~8_RESULTA_bus\(55);
\multi|Mult1~64\ <= \multi|Mult1~8_RESULTA_bus\(56);
\multi|Mult1~65\ <= \multi|Mult1~8_RESULTA_bus\(57);
\multi|Mult1~66\ <= \multi|Mult1~8_RESULTA_bus\(58);
\multi|Mult1~67\ <= \multi|Mult1~8_RESULTA_bus\(59);
\multi|Mult1~68\ <= \multi|Mult1~8_RESULTA_bus\(60);
\multi|Mult1~69\ <= \multi|Mult1~8_RESULTA_bus\(61);
\multi|Mult1~70\ <= \multi|Mult1~8_RESULTA_bus\(62);
\multi|Mult1~71\ <= \multi|Mult1~8_RESULTA_bus\(63);
\multi|ALT_INV_Mult6~14\ <= NOT \multi|Mult6~14\;
\multi|ALT_INV_Mult6~13\ <= NOT \multi|Mult6~13\;
\multi|ALT_INV_Mult6~12\ <= NOT \multi|Mult6~12\;
\multi|ALT_INV_Mult6~11\ <= NOT \multi|Mult6~11\;
\multi|ALT_INV_Mult6~10\ <= NOT \multi|Mult6~10\;
\multi|ALT_INV_Mult6~9\ <= NOT \multi|Mult6~9\;
\multi|ALT_INV_Mult6~8\ <= NOT \multi|Mult6~8\;
\multi|ALT_INV_Mult7~15\ <= NOT \multi|Mult7~15\;
\multi|ALT_INV_Mult7~14\ <= NOT \multi|Mult7~14\;
\multi|ALT_INV_Mult7~13\ <= NOT \multi|Mult7~13\;
\multi|ALT_INV_Mult7~12\ <= NOT \multi|Mult7~12\;
\multi|ALT_INV_Mult7~11\ <= NOT \multi|Mult7~11\;
\multi|ALT_INV_Mult7~10\ <= NOT \multi|Mult7~10\;
\multi|ALT_INV_Mult7~9\ <= NOT \multi|Mult7~9\;
\multi|ALT_INV_Mult7~8_resulta\ <= NOT \multi|Mult7~8_resulta\;
\multi|ALT_INV_Mult8~12\ <= NOT \multi|Mult8~12\;
\multi|ALT_INV_Mult8~11\ <= NOT \multi|Mult8~11\;
\multi|ALT_INV_Mult8~10\ <= NOT \multi|Mult8~10\;
\multi|ALT_INV_Mult8~9\ <= NOT \multi|Mult8~9\;
\multi|ALT_INV_Mult8~8\ <= NOT \multi|Mult8~8\;
\multi|ALT_INV_Mult9~15\ <= NOT \multi|Mult9~15\;
\multi|ALT_INV_Mult9~14\ <= NOT \multi|Mult9~14\;
\multi|ALT_INV_Mult9~13\ <= NOT \multi|Mult9~13\;
\multi|ALT_INV_Mult9~12\ <= NOT \multi|Mult9~12\;
\multi|ALT_INV_Mult9~11\ <= NOT \multi|Mult9~11\;
\multi|ALT_INV_Mult9~10\ <= NOT \multi|Mult9~10\;
\multi|ALT_INV_Mult9~9\ <= NOT \multi|Mult9~9\;
\multi|ALT_INV_Mult9~8_resulta\ <= NOT \multi|Mult9~8_resulta\;
\multi|ALT_INV_Mult10~14\ <= NOT \multi|Mult10~14\;
\multi|ALT_INV_Mult10~13\ <= NOT \multi|Mult10~13\;
\multi|ALT_INV_Mult10~12\ <= NOT \multi|Mult10~12\;
\multi|ALT_INV_Mult10~11\ <= NOT \multi|Mult10~11\;
\multi|ALT_INV_Mult10~10\ <= NOT \multi|Mult10~10\;
\multi|ALT_INV_Mult10~9\ <= NOT \multi|Mult10~9\;
\multi|ALT_INV_Mult10~8\ <= NOT \multi|Mult10~8\;
\multi|ALT_INV_Mult11~15\ <= NOT \multi|Mult11~15\;
\multi|ALT_INV_Mult11~14\ <= NOT \multi|Mult11~14\;
\multi|ALT_INV_Mult11~13\ <= NOT \multi|Mult11~13\;
\multi|ALT_INV_Mult11~12\ <= NOT \multi|Mult11~12\;
\multi|ALT_INV_Mult11~11\ <= NOT \multi|Mult11~11\;
\multi|ALT_INV_Mult11~10\ <= NOT \multi|Mult11~10\;
\multi|ALT_INV_Mult11~9\ <= NOT \multi|Mult11~9\;
\multi|ALT_INV_Mult11~8_resulta\ <= NOT \multi|Mult11~8_resulta\;
\add|ALT_INV_Mult0~15\ <= NOT \add|Mult0~15\;
\add|ALT_INV_Mult0~14\ <= NOT \add|Mult0~14\;
\add|ALT_INV_Mult0~13\ <= NOT \add|Mult0~13\;
\add|ALT_INV_Mult0~12\ <= NOT \add|Mult0~12\;
\add|ALT_INV_Mult0~11\ <= NOT \add|Mult0~11\;
\add|ALT_INV_Mult0~10\ <= NOT \add|Mult0~10\;
\add|ALT_INV_Mult0~9\ <= NOT \add|Mult0~9\;
\add|ALT_INV_Mult0~8_resulta\ <= NOT \add|Mult0~8_resulta\;
\multi|ALT_INV_Mult12~13\ <= NOT \multi|Mult12~13\;
\multi|ALT_INV_Mult12~12\ <= NOT \multi|Mult12~12\;
\multi|ALT_INV_Mult12~11\ <= NOT \multi|Mult12~11\;
\multi|ALT_INV_Mult12~10\ <= NOT \multi|Mult12~10\;
\multi|ALT_INV_Mult12~9\ <= NOT \multi|Mult12~9\;
\multi|ALT_INV_Mult12~8\ <= NOT \multi|Mult12~8\;
\ALT_INV_Mult0~674\ <= NOT \Mult0~674\;
\ALT_INV_Mult0~673\ <= NOT \Mult0~673\;
\ALT_INV_Mult0~672\ <= NOT \Mult0~672\;
\ALT_INV_Mult0~671\ <= NOT \Mult0~671\;
\ALT_INV_Mult0~670\ <= NOT \Mult0~670\;
\ALT_INV_Mult0~669\ <= NOT \Mult0~669\;
\ALT_INV_Mult0~668\ <= NOT \Mult0~668\;
\ALT_INV_Mult0~667\ <= NOT \Mult0~667\;
\ALT_INV_Mult0~666\ <= NOT \Mult0~666\;
\ALT_INV_Mult0~665\ <= NOT \Mult0~665\;
\ALT_INV_Mult0~664\ <= NOT \Mult0~664\;
\ALT_INV_Mult0~663\ <= NOT \Mult0~663\;
\ALT_INV_Mult0~662\ <= NOT \Mult0~662\;
\ALT_INV_Mult0~mult_hlmac_resulta\ <= NOT \Mult0~mult_hlmac_resulta\;
\ALT_INV_Mult0~25\ <= NOT \Mult0~25\;
\ALT_INV_Mult0~24\ <= NOT \Mult0~24\;
\ALT_INV_Mult0~23\ <= NOT \Mult0~23\;
\ALT_INV_Mult0~22\ <= NOT \Mult0~22\;
\ALT_INV_Mult0~21\ <= NOT \Mult0~21\;
\ALT_INV_Mult0~20\ <= NOT \Mult0~20\;
\ALT_INV_Mult0~19\ <= NOT \Mult0~19\;
\ALT_INV_Mult0~18\ <= NOT \Mult0~18\;
\ALT_INV_Mult0~17\ <= NOT \Mult0~17\;
\ALT_INV_Mult0~16\ <= NOT \Mult0~16\;
\ALT_INV_Mult0~15\ <= NOT \Mult0~15\;
\ALT_INV_Mult0~14\ <= NOT \Mult0~14\;
\ALT_INV_Mult0~13\ <= NOT \Mult0~13\;
\ALT_INV_Mult0~12\ <= NOT \Mult0~12\;
\ALT_INV_Mult0~11\ <= NOT \Mult0~11\;
\ALT_INV_Mult0~10\ <= NOT \Mult0~10\;
\ALT_INV_Mult0~9\ <= NOT \Mult0~9\;
\ALT_INV_Mult0~8_resulta\ <= NOT \Mult0~8_resulta\;
\control|ALT_INV_Add0~29_sumout\ <= NOT \control|Add0~29_sumout\;
\control|ALT_INV_Add0~25_sumout\ <= NOT \control|Add0~25_sumout\;
\control|ALT_INV_Add0~21_sumout\ <= NOT \control|Add0~21_sumout\;
\control|ALT_INV_Add0~17_sumout\ <= NOT \control|Add0~17_sumout\;
\control|ALT_INV_Add0~13_sumout\ <= NOT \control|Add0~13_sumout\;
\control|ALT_INV_Add0~9_sumout\ <= NOT \control|Add0~9_sumout\;
\control|ALT_INV_Add0~5_sumout\ <= NOT \control|Add0~5_sumout\;
\control|ALT_INV_Add0~1_sumout\ <= NOT \control|Add0~1_sumout\;
\control|ALT_INV_Add1~125_sumout\ <= NOT \control|Add1~125_sumout\;
\control|ALT_INV_Add1~121_sumout\ <= NOT \control|Add1~121_sumout\;
\control|ALT_INV_Add1~117_sumout\ <= NOT \control|Add1~117_sumout\;
\control|ALT_INV_Add1~113_sumout\ <= NOT \control|Add1~113_sumout\;
\control|ALT_INV_Add1~109_sumout\ <= NOT \control|Add1~109_sumout\;
\control|ALT_INV_Add1~105_sumout\ <= NOT \control|Add1~105_sumout\;
\control|ALT_INV_Add1~101_sumout\ <= NOT \control|Add1~101_sumout\;
\control|ALT_INV_Add1~97_sumout\ <= NOT \control|Add1~97_sumout\;
\control|ALT_INV_Add1~93_sumout\ <= NOT \control|Add1~93_sumout\;
\control|ALT_INV_Add1~89_sumout\ <= NOT \control|Add1~89_sumout\;
\control|ALT_INV_Add1~85_sumout\ <= NOT \control|Add1~85_sumout\;
\control|ALT_INV_Add1~81_sumout\ <= NOT \control|Add1~81_sumout\;
\control|ALT_INV_Add1~77_sumout\ <= NOT \control|Add1~77_sumout\;
\control|ALT_INV_Add1~73_sumout\ <= NOT \control|Add1~73_sumout\;
\control|ALT_INV_Add1~69_sumout\ <= NOT \control|Add1~69_sumout\;
\control|ALT_INV_Add1~65_sumout\ <= NOT \control|Add1~65_sumout\;
\control|ALT_INV_Add1~61_sumout\ <= NOT \control|Add1~61_sumout\;
\control|ALT_INV_Add1~57_sumout\ <= NOT \control|Add1~57_sumout\;
\control|ALT_INV_Add1~53_sumout\ <= NOT \control|Add1~53_sumout\;
\control|ALT_INV_Add1~49_sumout\ <= NOT \control|Add1~49_sumout\;
\control|ALT_INV_Add1~45_sumout\ <= NOT \control|Add1~45_sumout\;
\control|ALT_INV_Add1~41_sumout\ <= NOT \control|Add1~41_sumout\;
\control|ALT_INV_Add1~37_sumout\ <= NOT \control|Add1~37_sumout\;
\control|ALT_INV_Add1~33_sumout\ <= NOT \control|Add1~33_sumout\;
\control|ALT_INV_Add1~29_sumout\ <= NOT \control|Add1~29_sumout\;
\control|ALT_INV_Add1~25_sumout\ <= NOT \control|Add1~25_sumout\;
\control|ALT_INV_Add1~21_sumout\ <= NOT \control|Add1~21_sumout\;
\control|ALT_INV_Add1~17_sumout\ <= NOT \control|Add1~17_sumout\;
\control|ALT_INV_Add1~13_sumout\ <= NOT \control|Add1~13_sumout\;
\control|ALT_INV_Add1~9_sumout\ <= NOT \control|Add1~9_sumout\;
\control|ALT_INV_Add1~5_sumout\ <= NOT \control|Add1~5_sumout\;
\control|ALT_INV_Add1~1_sumout\ <= NOT \control|Add1~1_sumout\;
\add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \add|rX|altsyncram_component|auto_generated|q_a\(1);
\add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \add|rX|altsyncram_component|auto_generated|q_a\(2);
\add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \add|rX|altsyncram_component|auto_generated|q_a\(3);
\add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \add|rX|altsyncram_component|auto_generated|q_a\(4);
\add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \add|rX|altsyncram_component|auto_generated|q_a\(5);
\add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \add|rX|altsyncram_component|auto_generated|q_a\(6);
\add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \add|rX|altsyncram_component|auto_generated|q_a\(7);
\add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \add|rY|altsyncram_component|auto_generated|q_a\(0);
\add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \add|rY|altsyncram_component|auto_generated|q_a\(1);
\add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \add|rY|altsyncram_component|auto_generated|q_a\(2);
\add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \add|rY|altsyncram_component|auto_generated|q_a\(3);
\add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \add|rY|altsyncram_component|auto_generated|q_a\(4);
\add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \add|rY|altsyncram_component|auto_generated|q_a\(5);
\add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \add|rY|altsyncram_component|auto_generated|q_a\(6);
\add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \add|rY|altsyncram_component|auto_generated|q_a\(7);
\add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \add|rX|altsyncram_component|auto_generated|q_a\(0);
\control|ALT_INV_collumntemp\(31) <= NOT \control|collumntemp\(31);
\control|ALT_INV_collumntemp\(30) <= NOT \control|collumntemp\(30);
\control|ALT_INV_collumntemp\(28) <= NOT \control|collumntemp\(28);
\control|ALT_INV_collumntemp\(27) <= NOT \control|collumntemp\(27);
\control|ALT_INV_collumntemp\(26) <= NOT \control|collumntemp\(26);
\control|ALT_INV_collumntemp\(25) <= NOT \control|collumntemp\(25);
\control|ALT_INV_collumntemp\(24) <= NOT \control|collumntemp\(24);
\control|ALT_INV_collumntemp\(23) <= NOT \control|collumntemp\(23);
\control|ALT_INV_collumntemp\(22) <= NOT \control|collumntemp\(22);
\control|ALT_INV_collumntemp\(21) <= NOT \control|collumntemp\(21);
\control|ALT_INV_collumntemp\(20) <= NOT \control|collumntemp\(20);
\control|ALT_INV_collumntemp\(19) <= NOT \control|collumntemp\(19);
\control|ALT_INV_collumntemp\(18) <= NOT \control|collumntemp\(18);
\control|ALT_INV_collumntemp\(17) <= NOT \control|collumntemp\(17);
\control|ALT_INV_collumntemp\(16) <= NOT \control|collumntemp\(16);
\control|ALT_INV_collumntemp\(15) <= NOT \control|collumntemp\(15);
\control|ALT_INV_collumntemp\(14) <= NOT \control|collumntemp\(14);
\control|ALT_INV_collumntemp\(13) <= NOT \control|collumntemp\(13);
\control|ALT_INV_collumntemp\(12) <= NOT \control|collumntemp\(12);
\control|ALT_INV_collumntemp\(11) <= NOT \control|collumntemp\(11);
\control|ALT_INV_collumntemp\(10) <= NOT \control|collumntemp\(10);
\control|ALT_INV_collumntemp\(9) <= NOT \control|collumntemp\(9);
\control|ALT_INV_collumntemp\(8) <= NOT \control|collumntemp\(8);
\control|ALT_INV_collumntemp\(7) <= NOT \control|collumntemp\(7);
\control|ALT_INV_collumntemp\(6) <= NOT \control|collumntemp\(6);
\control|ALT_INV_collumntemp\(5) <= NOT \control|collumntemp\(5);
\control|ALT_INV_collumntemp\(4) <= NOT \control|collumntemp\(4);
\control|ALT_INV_collumntemp\(3) <= NOT \control|collumntemp\(3);
\control|ALT_INV_collumntemp\(2) <= NOT \control|collumntemp\(2);
\control|ALT_INV_collumntemp\(1) <= NOT \control|collumntemp\(1);
\control|ALT_INV_collumntemp\(0) <= NOT \control|collumntemp\(0);
\control|ALT_INV_rowtemp\(31) <= NOT \control|rowtemp\(31);
\control|ALT_INV_rowtemp\(30) <= NOT \control|rowtemp\(30);
\control|ALT_INV_rowtemp\(29) <= NOT \control|rowtemp\(29);
\control|ALT_INV_rowtemp\(28) <= NOT \control|rowtemp\(28);
\control|ALT_INV_rowtemp\(27) <= NOT \control|rowtemp\(27);
\control|ALT_INV_rowtemp\(26) <= NOT \control|rowtemp\(26);
\control|ALT_INV_rowtemp\(25) <= NOT \control|rowtemp\(25);
\control|ALT_INV_rowtemp\(24) <= NOT \control|rowtemp\(24);
\control|ALT_INV_rowtemp\(23) <= NOT \control|rowtemp\(23);
\control|ALT_INV_rowtemp\(22) <= NOT \control|rowtemp\(22);
\control|ALT_INV_rowtemp\(21) <= NOT \control|rowtemp\(21);
\control|ALT_INV_rowtemp\(20) <= NOT \control|rowtemp\(20);
\control|ALT_INV_rowtemp\(19) <= NOT \control|rowtemp\(19);
\control|ALT_INV_rowtemp\(18) <= NOT \control|rowtemp\(18);
\control|ALT_INV_rowtemp[17]~_Duplicate_14_q\ <= NOT \control|rowtemp[17]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[16]~_Duplicate_14_q\ <= NOT \control|rowtemp[16]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[15]~_Duplicate_14_q\ <= NOT \control|rowtemp[15]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[14]~_Duplicate_14_q\ <= NOT \control|rowtemp[14]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[13]~_Duplicate_14_q\ <= NOT \control|rowtemp[13]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[12]~_Duplicate_14_q\ <= NOT \control|rowtemp[12]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[11]~_Duplicate_14_q\ <= NOT \control|rowtemp[11]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[10]~_Duplicate_14_q\ <= NOT \control|rowtemp[10]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[9]~_Duplicate_14_q\ <= NOT \control|rowtemp[9]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[8]~_Duplicate_14_q\ <= NOT \control|rowtemp[8]~_Duplicate_14_q\;
\multi|ALT_INV_RESULTMULTI\(27) <= NOT \multi|RESULTMULTI\(27);
\multi|ALT_INV_RESULTMULTI\(26) <= NOT \multi|RESULTMULTI\(26);
\multi|ALT_INV_RESULTMULTI\(25) <= NOT \multi|RESULTMULTI\(25);
\multi|ALT_INV_RESULTMULTI\(24) <= NOT \multi|RESULTMULTI\(24);
\multi|ALT_INV_RESULTMULTI\(23) <= NOT \multi|RESULTMULTI\(23);
\multi|ALT_INV_RESULTMULTI\(22) <= NOT \multi|RESULTMULTI\(22);
\multi|ALT_INV_RESULTMULTI\(21) <= NOT \multi|RESULTMULTI\(21);
\multi|ALT_INV_RESULTMULTI\(20) <= NOT \multi|RESULTMULTI\(20);
\multi|ALT_INV_RESULTMULTI\(19) <= NOT \multi|RESULTMULTI\(19);
\multi|ALT_INV_RESULTMULTI\(18) <= NOT \multi|RESULTMULTI\(18);
\multi|ALT_INV_RESULTMULTI\(17) <= NOT \multi|RESULTMULTI\(17);
\multi|ALT_INV_RESULTMULTI\(16) <= NOT \multi|RESULTMULTI\(16);
\multi|ALT_INV_RESULTMULTI\(15) <= NOT \multi|RESULTMULTI\(15);
\multi|ALT_INV_RESULTMULTI\(14) <= NOT \multi|RESULTMULTI\(14);
\multi|ALT_INV_RESULTMULTI\(13) <= NOT \multi|RESULTMULTI\(13);
\multi|ALT_INV_RESULTMULTI\(12) <= NOT \multi|RESULTMULTI\(12);
\multi|ALT_INV_RESULTMULTI\(11) <= NOT \multi|RESULTMULTI\(11);
\multi|ALT_INV_RESULTMULTI\(10) <= NOT \multi|RESULTMULTI\(10);
\multi|ALT_INV_RESULTMULTI\(9) <= NOT \multi|RESULTMULTI\(9);
\multi|ALT_INV_RESULTMULTI\(8) <= NOT \multi|RESULTMULTI\(8);
\multi|ALT_INV_RESULTMULTI\(7) <= NOT \multi|RESULTMULTI\(7);
\multi|ALT_INV_RESULTMULTI\(6) <= NOT \multi|RESULTMULTI\(6);
\multi|ALT_INV_RESULTMULTI\(5) <= NOT \multi|RESULTMULTI\(5);
\multi|ALT_INV_RESULTMULTI\(4) <= NOT \multi|RESULTMULTI\(4);
\multi|ALT_INV_RESULTMULTI\(3) <= NOT \multi|RESULTMULTI\(3);
\multi|ALT_INV_RESULTMULTI\(2) <= NOT \multi|RESULTMULTI\(2);
\multi|ALT_INV_RESULTMULTI\(1) <= NOT \multi|RESULTMULTI\(1);
\multi|ALT_INV_RESULTMULTI\(0) <= NOT \multi|RESULTMULTI\(0);
\add|ALT_INV_Add1~33_sumout\ <= NOT \add|Add1~33_sumout\;
\add|ALT_INV_Add1~29_sumout\ <= NOT \add|Add1~29_sumout\;
\add|ALT_INV_Add1~25_sumout\ <= NOT \add|Add1~25_sumout\;
\add|ALT_INV_Add1~21_sumout\ <= NOT \add|Add1~21_sumout\;
\add|ALT_INV_Add1~17_sumout\ <= NOT \add|Add1~17_sumout\;
\add|ALT_INV_Add1~13_sumout\ <= NOT \add|Add1~13_sumout\;
\add|ALT_INV_Add1~9_sumout\ <= NOT \add|Add1~9_sumout\;
\add|ALT_INV_Add1~5_sumout\ <= NOT \add|Add1~5_sumout\;
\add|ALT_INV_Add1~1_sumout\ <= NOT \add|Add1~1_sumout\;
\control|ALT_INV_rowtemp[6]~_Duplicate_14DUPLICATE_q\ <= NOT \control|rowtemp[6]~_Duplicate_14DUPLICATE_q\;
\control|ALT_INV_rowtemp[3]~_Duplicate_14DUPLICATE_q\ <= NOT \control|rowtemp[3]~_Duplicate_14DUPLICATE_q\;
\control|ALT_INV_collumntemp[29]~DUPLICATE_q\ <= NOT \control|collumntemp[29]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[28]~DUPLICATE_q\ <= NOT \control|collumntemp[28]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[27]~DUPLICATE_q\ <= NOT \control|collumntemp[27]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[26]~DUPLICATE_q\ <= NOT \control|collumntemp[26]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[25]~DUPLICATE_q\ <= NOT \control|collumntemp[25]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[24]~DUPLICATE_q\ <= NOT \control|collumntemp[24]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[22]~DUPLICATE_q\ <= NOT \control|collumntemp[22]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[21]~DUPLICATE_q\ <= NOT \control|collumntemp[21]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[20]~DUPLICATE_q\ <= NOT \control|collumntemp[20]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[18]~DUPLICATE_q\ <= NOT \control|collumntemp[18]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[16]~DUPLICATE_q\ <= NOT \control|collumntemp[16]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[15]~DUPLICATE_q\ <= NOT \control|collumntemp[15]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[14]~DUPLICATE_q\ <= NOT \control|collumntemp[14]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[11]~DUPLICATE_q\ <= NOT \control|collumntemp[11]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[5]~DUPLICATE_q\ <= NOT \control|collumntemp[5]~DUPLICATE_q\;
\control|ALT_INV_collumntemp[2]~DUPLICATE_q\ <= NOT \control|collumntemp[2]~DUPLICATE_q\;
\control|ALT_INV_rowtemp[30]~DUPLICATE_q\ <= NOT \control|rowtemp[30]~DUPLICATE_q\;
\control|ALT_INV_rowtemp[26]~DUPLICATE_q\ <= NOT \control|rowtemp[26]~DUPLICATE_q\;
\control|ALT_INV_rowtemp[24]~DUPLICATE_q\ <= NOT \control|rowtemp[24]~DUPLICATE_q\;
\control|ALT_INV_rowtemp[22]~DUPLICATE_q\ <= NOT \control|rowtemp[22]~DUPLICATE_q\;
\control|ALT_INV_rowtemp[20]~DUPLICATE_q\ <= NOT \control|rowtemp[20]~DUPLICATE_q\;
\control|ALT_INV_LessThan1~18_combout\ <= NOT \control|LessThan1~18_combout\;
\control|ALT_INV_LessThan1~17_combout\ <= NOT \control|LessThan1~17_combout\;
\control|ALT_INV_LessThan1~16_combout\ <= NOT \control|LessThan1~16_combout\;
\control|ALT_INV_LessThan1~15_combout\ <= NOT \control|LessThan1~15_combout\;
\control|ALT_INV_LessThan1~14_combout\ <= NOT \control|LessThan1~14_combout\;
\multi|ALT_INV_Add11~0_combout\ <= NOT \multi|Add11~0_combout\;
\control|ALT_INV_rowtemp~27_combout\ <= NOT \control|rowtemp~27_combout\;
\control|ALT_INV_rowtemp~26_combout\ <= NOT \control|rowtemp~26_combout\;
\control|ALT_INV_rowtemp~25_combout\ <= NOT \control|rowtemp~25_combout\;
\control|ALT_INV_rowtemp~24_combout\ <= NOT \control|rowtemp~24_combout\;
\control|ALT_INV_rowtemp~23_combout\ <= NOT \control|rowtemp~23_combout\;
\control|ALT_INV_rowtemp~22_combout\ <= NOT \control|rowtemp~22_combout\;
\control|ALT_INV_rowtemp~21_combout\ <= NOT \control|rowtemp~21_combout\;
\control|ALT_INV_rowtemp~20_combout\ <= NOT \control|rowtemp~20_combout\;
\control|ALT_INV_LessThan1~13_combout\ <= NOT \control|LessThan1~13_combout\;
\control|ALT_INV_LessThan1~12_combout\ <= NOT \control|LessThan1~12_combout\;
\control|ALT_INV_rowtemp~19_combout\ <= NOT \control|rowtemp~19_combout\;
\control|ALT_INV_rowtemp~17_combout\ <= NOT \control|rowtemp~17_combout\;
\control|ALT_INV_rowtemp~16_combout\ <= NOT \control|rowtemp~16_combout\;
\control|ALT_INV_rowtemp~15_combout\ <= NOT \control|rowtemp~15_combout\;
\control|ALT_INV_rowtemp~13_combout\ <= NOT \control|rowtemp~13_combout\;
\control|ALT_INV_rowtemp~11_combout\ <= NOT \control|rowtemp~11_combout\;
\control|ALT_INV_rowtemp~9_combout\ <= NOT \control|rowtemp~9_combout\;
\control|ALT_INV_rowtemp~7_combout\ <= NOT \control|rowtemp~7_combout\;
\control|ALT_INV_rowtemp~5_combout\ <= NOT \control|rowtemp~5_combout\;
\control|ALT_INV_lastAddress~q\ <= NOT \control|lastAddress~q\;
\control|ALT_INV_rowtemp~3_combout\ <= NOT \control|rowtemp~3_combout\;
\control|ALT_INV_LessThan1~11_combout\ <= NOT \control|LessThan1~11_combout\;
\control|ALT_INV_LessThan1~10_combout\ <= NOT \control|LessThan1~10_combout\;
\control|ALT_INV_rowtemp~2_combout\ <= NOT \control|rowtemp~2_combout\;
\control|ALT_INV_rowtemp~1_combout\ <= NOT \control|rowtemp~1_combout\;
\control|ALT_INV_LessThan1~9_combout\ <= NOT \control|LessThan1~9_combout\;
\control|ALT_INV_LessThan1~8_combout\ <= NOT \control|LessThan1~8_combout\;
\control|ALT_INV_LessThan1~7_combout\ <= NOT \control|LessThan1~7_combout\;
\control|ALT_INV_LessThan1~6_combout\ <= NOT \control|LessThan1~6_combout\;
\control|ALT_INV_LessThan1~5_combout\ <= NOT \control|LessThan1~5_combout\;
\control|ALT_INV_LessThan1~4_combout\ <= NOT \control|LessThan1~4_combout\;
\control|ALT_INV_LessThan1~3_combout\ <= NOT \control|LessThan1~3_combout\;
\control|ALT_INV_LessThan1~2_combout\ <= NOT \control|LessThan1~2_combout\;
\control|ALT_INV_LessThan1~1_combout\ <= NOT \control|LessThan1~1_combout\;
\control|ALT_INV_LessThan1~0_combout\ <= NOT \control|LessThan1~0_combout\;
\control|ALT_INV_rowtemp~0_combout\ <= NOT \control|rowtemp~0_combout\;
\control|ALT_INV_LessThan0~5_combout\ <= NOT \control|LessThan0~5_combout\;
\control|ALT_INV_LessThan0~4_combout\ <= NOT \control|LessThan0~4_combout\;
\control|ALT_INV_LessThan0~3_combout\ <= NOT \control|LessThan0~3_combout\;
\control|ALT_INV_LessThan0~2_combout\ <= NOT \control|LessThan0~2_combout\;
\control|ALT_INV_LessThan0~1_combout\ <= NOT \control|LessThan0~1_combout\;
\control|ALT_INV_LessThan0~0_combout\ <= NOT \control|LessThan0~0_combout\;
\control|ALT_INV_datareadysignal~q\ <= NOT \control|datareadysignal~q\;
\control|ALT_INV_rowtemp[7]~_Duplicate_14_q\ <= NOT \control|rowtemp[7]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[6]~_Duplicate_14_q\ <= NOT \control|rowtemp[6]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[5]~_Duplicate_14_q\ <= NOT \control|rowtemp[5]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[4]~_Duplicate_14_q\ <= NOT \control|rowtemp[4]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[3]~_Duplicate_14_q\ <= NOT \control|rowtemp[3]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[2]~_Duplicate_14_q\ <= NOT \control|rowtemp[2]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[1]~_Duplicate_14_q\ <= NOT \control|rowtemp[1]~_Duplicate_14_q\;
\control|ALT_INV_rowtemp[0]~_Duplicate_14_q\ <= NOT \control|rowtemp[0]~_Duplicate_14_q\;
\multi|ALT_INV_Mult1~15\ <= NOT \multi|Mult1~15\;
\multi|ALT_INV_Mult1~14\ <= NOT \multi|Mult1~14\;
\multi|ALT_INV_Mult1~13\ <= NOT \multi|Mult1~13\;
\multi|ALT_INV_Mult1~12\ <= NOT \multi|Mult1~12\;
\multi|ALT_INV_Mult1~11\ <= NOT \multi|Mult1~11\;
\multi|ALT_INV_Mult1~10\ <= NOT \multi|Mult1~10\;
\multi|ALT_INV_Mult1~9\ <= NOT \multi|Mult1~9\;
\multi|ALT_INV_Mult1~8_resulta\ <= NOT \multi|Mult1~8_resulta\;
\multi|ALT_INV_Mult2~14\ <= NOT \multi|Mult2~14\;
\multi|ALT_INV_Mult2~13\ <= NOT \multi|Mult2~13\;
\multi|ALT_INV_Mult2~12\ <= NOT \multi|Mult2~12\;
\multi|ALT_INV_Mult2~11\ <= NOT \multi|Mult2~11\;
\multi|ALT_INV_Mult2~10\ <= NOT \multi|Mult2~10\;
\multi|ALT_INV_Mult2~9\ <= NOT \multi|Mult2~9\;
\multi|ALT_INV_Mult2~8\ <= NOT \multi|Mult2~8\;
\multi|ALT_INV_Mult3~15\ <= NOT \multi|Mult3~15\;
\multi|ALT_INV_Mult3~14\ <= NOT \multi|Mult3~14\;
\multi|ALT_INV_Mult3~13\ <= NOT \multi|Mult3~13\;
\multi|ALT_INV_Mult3~12\ <= NOT \multi|Mult3~12\;
\multi|ALT_INV_Mult3~11\ <= NOT \multi|Mult3~11\;
\multi|ALT_INV_Mult3~10\ <= NOT \multi|Mult3~10\;
\multi|ALT_INV_Mult3~9\ <= NOT \multi|Mult3~9\;
\multi|ALT_INV_Mult3~8_resulta\ <= NOT \multi|Mult3~8_resulta\;
\multi|ALT_INV_Mult4~13\ <= NOT \multi|Mult4~13\;
\multi|ALT_INV_Mult4~12\ <= NOT \multi|Mult4~12\;
\multi|ALT_INV_Mult4~11\ <= NOT \multi|Mult4~11\;
\multi|ALT_INV_Mult4~10\ <= NOT \multi|Mult4~10\;
\multi|ALT_INV_Mult4~9\ <= NOT \multi|Mult4~9\;
\multi|ALT_INV_Mult4~8\ <= NOT \multi|Mult4~8\;
\multi|ALT_INV_Mult5~15\ <= NOT \multi|Mult5~15\;
\multi|ALT_INV_Mult5~14\ <= NOT \multi|Mult5~14\;
\multi|ALT_INV_Mult5~13\ <= NOT \multi|Mult5~13\;
\multi|ALT_INV_Mult5~12\ <= NOT \multi|Mult5~12\;
\multi|ALT_INV_Mult5~11\ <= NOT \multi|Mult5~11\;
\multi|ALT_INV_Mult5~10\ <= NOT \multi|Mult5~10\;
\multi|ALT_INV_Mult5~9\ <= NOT \multi|Mult5~9\;
\multi|ALT_INV_Mult5~8_resulta\ <= NOT \multi|Mult5~8_resulta\;

-- Location: IOOBUF_X38_Y0_N53
\ADDERDEBUG[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add|Add1~1_sumout\,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(0));

-- Location: IOOBUF_X89_Y8_N22
\ADDERDEBUG[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add|Add1~5_sumout\,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(1));

-- Location: IOOBUF_X52_Y0_N2
\ADDERDEBUG[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add|Add1~9_sumout\,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(2));

-- Location: IOOBUF_X52_Y0_N53
\ADDERDEBUG[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add|Add1~13_sumout\,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(3));

-- Location: IOOBUF_X89_Y8_N5
\ADDERDEBUG[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add|Add1~17_sumout\,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(4));

-- Location: IOOBUF_X89_Y8_N56
\ADDERDEBUG[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add|Add1~21_sumout\,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(5));

-- Location: IOOBUF_X50_Y0_N76
\ADDERDEBUG[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add|Add1~25_sumout\,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(6));

-- Location: IOOBUF_X58_Y81_N59
\ADDERDEBUG[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add|Add1~29_sumout\,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(7));

-- Location: IOOBUF_X50_Y0_N42
\ADDERDEBUG[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \add|Add1~33_sumout\,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(8));

-- Location: IOOBUF_X56_Y81_N2
\ADDERDEBUG[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(9));

-- Location: IOOBUF_X82_Y81_N59
\ADDERDEBUG[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(10));

-- Location: IOOBUF_X76_Y81_N19
\ADDERDEBUG[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(11));

-- Location: IOOBUF_X82_Y81_N93
\ADDERDEBUG[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(12));

-- Location: IOOBUF_X52_Y81_N2
\ADDERDEBUG[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(13));

-- Location: IOOBUF_X68_Y81_N19
\ADDERDEBUG[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(14));

-- Location: IOOBUF_X89_Y38_N56
\ADDERDEBUG[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(15));

-- Location: IOOBUF_X68_Y81_N2
\ADDERDEBUG[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(16));

-- Location: IOOBUF_X2_Y0_N76
\ADDERDEBUG[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(17));

-- Location: IOOBUF_X64_Y81_N36
\ADDERDEBUG[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(18));

-- Location: IOOBUF_X74_Y81_N59
\ADDERDEBUG[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(19));

-- Location: IOOBUF_X74_Y81_N42
\ADDERDEBUG[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(20));

-- Location: IOOBUF_X72_Y81_N53
\ADDERDEBUG[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(21));

-- Location: IOOBUF_X72_Y81_N19
\ADDERDEBUG[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(22));

-- Location: IOOBUF_X78_Y81_N2
\ADDERDEBUG[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(23));

-- Location: IOOBUF_X78_Y81_N36
\ADDERDEBUG[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(24));

-- Location: IOOBUF_X76_Y81_N53
\ADDERDEBUG[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(25));

-- Location: IOOBUF_X78_Y81_N53
\ADDERDEBUG[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(26));

-- Location: IOOBUF_X82_Y81_N42
\ADDERDEBUG[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(27));

-- Location: IOOBUF_X66_Y81_N93
\ADDERDEBUG[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(28));

-- Location: IOOBUF_X86_Y81_N53
\ADDERDEBUG[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(29));

-- Location: IOOBUF_X62_Y81_N2
\ADDERDEBUG[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(30));

-- Location: IOOBUF_X72_Y81_N2
\ADDERDEBUG[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ADDERDEBUG(31));

-- Location: IOOBUF_X89_Y6_N5
\MULTIPLYDEBUG[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(0),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(0));

-- Location: IOOBUF_X64_Y0_N19
\MULTIPLYDEBUG[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(1),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(1));

-- Location: IOOBUF_X58_Y0_N76
\MULTIPLYDEBUG[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(2),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(2));

-- Location: IOOBUF_X58_Y81_N76
\MULTIPLYDEBUG[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(3),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(3));

-- Location: IOOBUF_X56_Y0_N53
\MULTIPLYDEBUG[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(4),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(4));

-- Location: IOOBUF_X58_Y0_N93
\MULTIPLYDEBUG[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(5),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(5));

-- Location: IOOBUF_X60_Y81_N53
\MULTIPLYDEBUG[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(6),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(6));

-- Location: IOOBUF_X58_Y0_N42
\MULTIPLYDEBUG[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(7),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(7));

-- Location: IOOBUF_X56_Y0_N36
\MULTIPLYDEBUG[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(8),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(8));

-- Location: IOOBUF_X54_Y0_N2
\MULTIPLYDEBUG[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(9),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(9));

-- Location: IOOBUF_X60_Y0_N2
\MULTIPLYDEBUG[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(10),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(10));

-- Location: IOOBUF_X64_Y81_N2
\MULTIPLYDEBUG[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(11),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(11));

-- Location: IOOBUF_X58_Y0_N59
\MULTIPLYDEBUG[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(12),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(12));

-- Location: IOOBUF_X62_Y0_N36
\MULTIPLYDEBUG[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(13),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(13));

-- Location: IOOBUF_X54_Y0_N53
\MULTIPLYDEBUG[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(14),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(14));

-- Location: IOOBUF_X60_Y81_N2
\MULTIPLYDEBUG[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(15),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(15));

-- Location: IOOBUF_X56_Y0_N19
\MULTIPLYDEBUG[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(16),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(16));

-- Location: IOOBUF_X56_Y81_N19
\MULTIPLYDEBUG[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(17),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(17));

-- Location: IOOBUF_X54_Y0_N19
\MULTIPLYDEBUG[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(18),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(18));

-- Location: IOOBUF_X60_Y0_N53
\MULTIPLYDEBUG[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(19),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(19));

-- Location: IOOBUF_X54_Y81_N53
\MULTIPLYDEBUG[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(20),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(20));

-- Location: IOOBUF_X54_Y0_N36
\MULTIPLYDEBUG[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(21),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(21));

-- Location: IOOBUF_X52_Y81_N36
\MULTIPLYDEBUG[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(22),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(22));

-- Location: IOOBUF_X56_Y81_N53
\MULTIPLYDEBUG[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(23),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(23));

-- Location: IOOBUF_X54_Y81_N36
\MULTIPLYDEBUG[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(24),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(24));

-- Location: IOOBUF_X58_Y81_N93
\MULTIPLYDEBUG[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(25),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(25));

-- Location: IOOBUF_X52_Y0_N19
\MULTIPLYDEBUG[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(26),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(26));

-- Location: IOOBUF_X56_Y0_N2
\MULTIPLYDEBUG[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \multi|RESULTMULTI\(27),
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(27));

-- Location: IOOBUF_X70_Y81_N53
\MULTIPLYDEBUG[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(28));

-- Location: IOOBUF_X89_Y37_N22
\MULTIPLYDEBUG[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(29));

-- Location: IOOBUF_X88_Y81_N37
\MULTIPLYDEBUG[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(30));

-- Location: IOOBUF_X76_Y81_N36
\MULTIPLYDEBUG[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_MULTIPLYDEBUG(31));

-- Location: IOOBUF_X89_Y6_N39
\FINALDEBUG[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~1_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(0));

-- Location: IOOBUF_X66_Y0_N59
\FINALDEBUG[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~5_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(1));

-- Location: IOOBUF_X66_Y0_N76
\FINALDEBUG[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~9_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(2));

-- Location: IOOBUF_X89_Y4_N96
\FINALDEBUG[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~13_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(3));

-- Location: IOOBUF_X64_Y0_N36
\FINALDEBUG[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~17_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(4));

-- Location: IOOBUF_X68_Y0_N19
\FINALDEBUG[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~21_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(5));

-- Location: IOOBUF_X66_Y0_N93
\FINALDEBUG[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~25_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(6));

-- Location: IOOBUF_X89_Y6_N56
\FINALDEBUG[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~29_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(7));

-- Location: IOOBUF_X68_Y0_N53
\FINALDEBUG[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~33_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(8));

-- Location: IOOBUF_X89_Y6_N22
\FINALDEBUG[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~37_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(9));

-- Location: IOOBUF_X72_Y0_N36
\FINALDEBUG[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~41_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(10));

-- Location: IOOBUF_X70_Y0_N2
\FINALDEBUG[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~45_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(11));

-- Location: IOOBUF_X66_Y0_N42
\FINALDEBUG[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~49_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(12));

-- Location: IOOBUF_X72_Y0_N19
\FINALDEBUG[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~53_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(13));

-- Location: IOOBUF_X62_Y0_N19
\FINALDEBUG[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~57_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(14));

-- Location: IOOBUF_X72_Y0_N2
\FINALDEBUG[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~61_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(15));

-- Location: IOOBUF_X62_Y0_N2
\FINALDEBUG[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~65_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(16));

-- Location: IOOBUF_X68_Y0_N2
\FINALDEBUG[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~69_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(17));

-- Location: IOOBUF_X62_Y0_N53
\FINALDEBUG[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~73_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(18));

-- Location: IOOBUF_X70_Y0_N53
\FINALDEBUG[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~77_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(19));

-- Location: IOOBUF_X60_Y0_N36
\FINALDEBUG[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~81_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(20));

-- Location: IOOBUF_X68_Y0_N36
\FINALDEBUG[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~85_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(21));

-- Location: IOOBUF_X89_Y4_N45
\FINALDEBUG[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~89_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(22));

-- Location: IOOBUF_X64_Y0_N2
\FINALDEBUG[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~93_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(23));

-- Location: IOOBUF_X70_Y0_N36
\FINALDEBUG[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~97_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(24));

-- Location: IOOBUF_X60_Y0_N19
\FINALDEBUG[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~101_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(25));

-- Location: IOOBUF_X72_Y0_N53
\FINALDEBUG[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~105_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(26));

-- Location: IOOBUF_X70_Y0_N19
\FINALDEBUG[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~109_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(27));

-- Location: IOOBUF_X64_Y0_N53
\FINALDEBUG[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~113_sumout\,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(28));

-- Location: IOOBUF_X78_Y81_N19
\FINALDEBUG[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(29));

-- Location: IOOBUF_X84_Y81_N2
\FINALDEBUG[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(30));

-- Location: IOOBUF_X86_Y81_N2
\FINALDEBUG[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FINALDEBUG(31));

-- Location: IOOBUF_X38_Y0_N19
\ROWDEBUG[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[0]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(0));

-- Location: IOOBUF_X28_Y0_N2
\ROWDEBUG[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[1]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(1));

-- Location: IOOBUF_X32_Y0_N53
\ROWDEBUG[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[2]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(2));

-- Location: IOOBUF_X26_Y0_N42
\ROWDEBUG[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[3]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(3));

-- Location: IOOBUF_X89_Y36_N56
\ROWDEBUG[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[4]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(4));

-- Location: IOOBUF_X8_Y0_N36
\ROWDEBUG[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[5]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(5));

-- Location: IOOBUF_X30_Y0_N19
\ROWDEBUG[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[6]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(6));

-- Location: IOOBUF_X30_Y0_N53
\ROWDEBUG[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[7]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(7));

-- Location: IOOBUF_X28_Y0_N19
\ROWDEBUG[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[8]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(8));

-- Location: IOOBUF_X28_Y0_N36
\ROWDEBUG[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[9]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(9));

-- Location: IOOBUF_X89_Y35_N45
\ROWDEBUG[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[10]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(10));

-- Location: IOOBUF_X30_Y0_N36
\ROWDEBUG[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[11]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(11));

-- Location: IOOBUF_X34_Y0_N42
\ROWDEBUG[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[12]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(12));

-- Location: IOOBUF_X89_Y35_N79
\ROWDEBUG[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[13]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(13));

-- Location: IOOBUF_X32_Y0_N19
\ROWDEBUG[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[14]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(14));

-- Location: IOOBUF_X32_Y0_N36
\ROWDEBUG[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[15]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(15));

-- Location: IOOBUF_X30_Y0_N2
\ROWDEBUG[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[16]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(16));

-- Location: IOOBUF_X28_Y0_N53
\ROWDEBUG[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[17]~_Duplicate_14_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(17));

-- Location: IOOBUF_X6_Y0_N2
\ROWDEBUG[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp\(18),
	devoe => ww_devoe,
	o => ww_ROWDEBUG(18));

-- Location: IOOBUF_X6_Y0_N36
\ROWDEBUG[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp\(19),
	devoe => ww_devoe,
	o => ww_ROWDEBUG(19));

-- Location: IOOBUF_X28_Y81_N53
\ROWDEBUG[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp\(20),
	devoe => ww_devoe,
	o => ww_ROWDEBUG(20));

-- Location: IOOBUF_X4_Y0_N19
\ROWDEBUG[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp\(21),
	devoe => ww_devoe,
	o => ww_ROWDEBUG(21));

-- Location: IOOBUF_X30_Y81_N2
\ROWDEBUG[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp\(22),
	devoe => ww_devoe,
	o => ww_ROWDEBUG(22));

-- Location: IOOBUF_X30_Y81_N53
\ROWDEBUG[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp\(23),
	devoe => ww_devoe,
	o => ww_ROWDEBUG(23));

-- Location: IOOBUF_X89_Y9_N56
\ROWDEBUG[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[24]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(24));

-- Location: IOOBUF_X26_Y0_N76
\ROWDEBUG[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp\(25),
	devoe => ww_devoe,
	o => ww_ROWDEBUG(25));

-- Location: IOOBUF_X26_Y0_N59
\ROWDEBUG[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp[26]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_ROWDEBUG(26));

-- Location: IOOBUF_X6_Y0_N53
\ROWDEBUG[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp\(27),
	devoe => ww_devoe,
	o => ww_ROWDEBUG(27));

-- Location: IOOBUF_X8_Y0_N53
\ROWDEBUG[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp\(28),
	devoe => ww_devoe,
	o => ww_ROWDEBUG(28));

-- Location: IOOBUF_X30_Y81_N36
\ROWDEBUG[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp\(29),
	devoe => ww_devoe,
	o => ww_ROWDEBUG(29));

-- Location: IOOBUF_X8_Y0_N19
\ROWDEBUG[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp\(30),
	devoe => ww_devoe,
	o => ww_ROWDEBUG(30));

-- Location: IOOBUF_X8_Y0_N2
\ROWDEBUG[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|rowtemp\(31),
	devoe => ww_devoe,
	o => ww_ROWDEBUG(31));

-- Location: IOOBUF_X40_Y0_N53
\COLLUMNDEBUG[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(0),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(0));

-- Location: IOOBUF_X40_Y0_N2
\COLLUMNDEBUG[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(1),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(1));

-- Location: IOOBUF_X34_Y0_N93
\COLLUMNDEBUG[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp[2]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(2));

-- Location: IOOBUF_X40_Y0_N36
\COLLUMNDEBUG[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(3),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(3));

-- Location: IOOBUF_X50_Y0_N59
\COLLUMNDEBUG[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(4),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(4));

-- Location: IOOBUF_X40_Y0_N19
\COLLUMNDEBUG[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp[5]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(5));

-- Location: IOOBUF_X50_Y0_N93
\COLLUMNDEBUG[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(6),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(6));

-- Location: IOOBUF_X38_Y0_N2
\COLLUMNDEBUG[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(7),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(7));

-- Location: IOOBUF_X89_Y8_N39
\COLLUMNDEBUG[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(8),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(8));

-- Location: IOOBUF_X40_Y81_N36
\COLLUMNDEBUG[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(9),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(9));

-- Location: IOOBUF_X52_Y0_N36
\COLLUMNDEBUG[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(10),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(10));

-- Location: IOOBUF_X26_Y81_N76
\COLLUMNDEBUG[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(11),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(11));

-- Location: IOOBUF_X4_Y0_N36
\COLLUMNDEBUG[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(12),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(12));

-- Location: IOOBUF_X26_Y0_N93
\COLLUMNDEBUG[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(13),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(13));

-- Location: IOOBUF_X26_Y81_N93
\COLLUMNDEBUG[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(14),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(14));

-- Location: IOOBUF_X89_Y9_N22
\COLLUMNDEBUG[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp[15]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(15));

-- Location: IOOBUF_X89_Y9_N5
\COLLUMNDEBUG[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp[16]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(16));

-- Location: IOOBUF_X89_Y9_N39
\COLLUMNDEBUG[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(17),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(17));

-- Location: IOOBUF_X36_Y0_N2
\COLLUMNDEBUG[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp[18]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(18));

-- Location: IOOBUF_X56_Y81_N36
\COLLUMNDEBUG[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(19),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(19));

-- Location: IOOBUF_X50_Y81_N42
\COLLUMNDEBUG[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(20),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(20));

-- Location: IOOBUF_X40_Y81_N53
\COLLUMNDEBUG[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(21),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(21));

-- Location: IOOBUF_X36_Y0_N19
\COLLUMNDEBUG[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp[22]~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(22));

-- Location: IOOBUF_X4_Y0_N2
\COLLUMNDEBUG[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(23),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(23));

-- Location: IOOBUF_X38_Y0_N36
\COLLUMNDEBUG[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(24),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(24));

-- Location: IOOBUF_X89_Y36_N5
\COLLUMNDEBUG[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(25),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(25));

-- Location: IOOBUF_X36_Y81_N2
\COLLUMNDEBUG[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(26),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(26));

-- Location: IOOBUF_X40_Y81_N2
\COLLUMNDEBUG[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(27),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(27));

-- Location: IOOBUF_X36_Y0_N53
\COLLUMNDEBUG[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(28),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(28));

-- Location: IOOBUF_X32_Y0_N2
\COLLUMNDEBUG[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(29),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(29));

-- Location: IOOBUF_X34_Y0_N76
\COLLUMNDEBUG[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(30),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(30));

-- Location: IOOBUF_X6_Y0_N19
\COLLUMNDEBUG[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|collumntemp\(31),
	devoe => ww_devoe,
	o => ww_COLLUMNDEBUG(31));

-- Location: IOOBUF_X26_Y81_N42
\INDEXDEBUG[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~1_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(0));

-- Location: IOOBUF_X89_Y36_N22
\INDEXDEBUG[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~5_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(1));

-- Location: IOOBUF_X32_Y81_N53
\INDEXDEBUG[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~9_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(2));

-- Location: IOOBUF_X32_Y81_N19
\INDEXDEBUG[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~13_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(3));

-- Location: IOOBUF_X32_Y81_N36
\INDEXDEBUG[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~17_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(4));

-- Location: IOOBUF_X34_Y81_N93
\INDEXDEBUG[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~21_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(5));

-- Location: IOOBUF_X30_Y81_N19
\INDEXDEBUG[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~25_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(6));

-- Location: IOOBUF_X34_Y81_N76
\INDEXDEBUG[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~29_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(7));

-- Location: IOOBUF_X36_Y0_N36
\INDEXDEBUG[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~33_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(8));

-- Location: IOOBUF_X89_Y36_N39
\INDEXDEBUG[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~37_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(9));

-- Location: IOOBUF_X50_Y81_N59
\INDEXDEBUG[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~41_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(10));

-- Location: IOOBUF_X38_Y81_N2
\INDEXDEBUG[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~45_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(11));

-- Location: IOOBUF_X34_Y81_N42
\INDEXDEBUG[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~49_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(12));

-- Location: IOOBUF_X28_Y81_N36
\INDEXDEBUG[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~53_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(13));

-- Location: IOOBUF_X28_Y81_N2
\INDEXDEBUG[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~57_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(14));

-- Location: IOOBUF_X36_Y81_N53
\INDEXDEBUG[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~61_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(15));

-- Location: IOOBUF_X26_Y81_N59
\INDEXDEBUG[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~65_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(16));

-- Location: IOOBUF_X28_Y81_N19
\INDEXDEBUG[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~69_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(17));

-- Location: IOOBUF_X34_Y81_N59
\INDEXDEBUG[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~73_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(18));

-- Location: IOOBUF_X32_Y81_N2
\INDEXDEBUG[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~77_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(19));

-- Location: IOOBUF_X50_Y81_N93
\INDEXDEBUG[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~81_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(20));

-- Location: IOOBUF_X40_Y81_N19
\INDEXDEBUG[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~85_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(21));

-- Location: IOOBUF_X38_Y81_N53
\INDEXDEBUG[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~89_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(22));

-- Location: IOOBUF_X54_Y81_N2
\INDEXDEBUG[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~93_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(23));

-- Location: IOOBUF_X34_Y0_N59
\INDEXDEBUG[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~97_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(24));

-- Location: IOOBUF_X38_Y81_N19
\INDEXDEBUG[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~101_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(25));

-- Location: IOOBUF_X50_Y81_N76
\INDEXDEBUG[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~105_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(26));

-- Location: IOOBUF_X89_Y35_N96
\INDEXDEBUG[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~109_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(27));

-- Location: IOOBUF_X89_Y37_N5
\INDEXDEBUG[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~113_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(28));

-- Location: IOOBUF_X52_Y81_N53
\INDEXDEBUG[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~117_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(29));

-- Location: IOOBUF_X36_Y81_N19
\INDEXDEBUG[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~121_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(30));

-- Location: IOOBUF_X36_Y81_N36
\INDEXDEBUG[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~125_sumout\,
	devoe => ww_devoe,
	o => ww_INDEXDEBUG(31));

-- Location: IOOBUF_X4_Y0_N53
\READY~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \control|datareadysignal~q\,
	devoe => ww_devoe,
	o => ww_READY);

-- Location: IOIBUF_X89_Y35_N61
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G10
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: LABCELL_X30_Y4_N39
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LABCELL_X31_Y13_N0
\control|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~1_sumout\ = SUM(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))
-- \control|Add0~2\ = CARRY(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(0),
	cin => GND,
	sumout => \control|Add0~1_sumout\,
	cout => \control|Add0~2\);

-- Location: FF_X29_Y13_N50
\control|rowtemp[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp~35_combout\,
	sclr => \control|LessThan1~13_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(26));

-- Location: LABCELL_X30_Y13_N15
\control|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~29_sumout\ = SUM(( \control|rowtemp\(25) ) + ( GND ) + ( \control|Add1~26\ ))
-- \control|Add1~30\ = CARRY(( \control|rowtemp\(25) ) + ( GND ) + ( \control|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp\(25),
	cin => \control|Add1~26\,
	sumout => \control|Add1~29_sumout\,
	cout => \control|Add1~30\);

-- Location: LABCELL_X30_Y13_N18
\control|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~9_sumout\ = SUM(( \control|rowtemp[26]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add1~30\ ))
-- \control|Add1~10\ = CARRY(( \control|rowtemp[26]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp[26]~DUPLICATE_q\,
	cin => \control|Add1~30\,
	sumout => \control|Add1~9_sumout\,
	cout => \control|Add1~10\);

-- Location: LABCELL_X29_Y13_N48
\control|rowtemp~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~35_combout\ = ( \control|rowtemp\(26) & ( \control|Add1~9_sumout\ ) ) # ( !\control|rowtemp\(26) & ( \control|Add1~9_sumout\ & ( \control|LessThan0~5_combout\ ) ) ) # ( \control|rowtemp\(26) & ( !\control|Add1~9_sumout\ & ( 
-- !\control|LessThan0~5_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_LessThan0~5_combout\,
	datae => \control|ALT_INV_rowtemp\(26),
	dataf => \control|ALT_INV_Add1~9_sumout\,
	combout => \control|rowtemp~35_combout\);

-- Location: FF_X29_Y13_N49
\control|rowtemp[26]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp~35_combout\,
	sclr => \control|LessThan1~13_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[26]~DUPLICATE_q\);

-- Location: LABCELL_X30_Y13_N39
\control|rowtemp~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~31_combout\ = ( \control|LessThan0~5_combout\ & ( \control|Add1~5_sumout\ ) ) # ( !\control|LessThan0~5_combout\ & ( \control|rowtemp\(21) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_Add1~5_sumout\,
	datad => \control|ALT_INV_rowtemp\(21),
	dataf => \control|ALT_INV_LessThan0~5_combout\,
	combout => \control|rowtemp~31_combout\);

-- Location: FF_X30_Y13_N41
\control|rowtemp[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp~31_combout\,
	sclr => \control|LessThan1~13_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(21));

-- Location: FF_X31_Y10_N38
\control|rowtemp[6]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp[6]~_Duplicate_14feeder_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[6]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N0
\control|Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~45_sumout\ = SUM(( \control|rowtemp[0]~_Duplicate_14_q\ ) + ( VCC ) + ( !VCC ))
-- \control|Add1~46\ = CARRY(( \control|rowtemp[0]~_Duplicate_14_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_rowtemp[0]~_Duplicate_14_q\,
	cin => GND,
	sumout => \control|Add1~45_sumout\,
	cout => \control|Add1~46\);

-- Location: LABCELL_X30_Y12_N24
\control|rowtemp~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~3_combout\ = ( \control|LessThan0~5_combout\ & ( \control|Add1~45_sumout\ ) ) # ( !\control|LessThan0~5_combout\ & ( \control|rowtemp[0]~_Duplicate_14_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_Add1~45_sumout\,
	datad => \control|ALT_INV_rowtemp[0]~_Duplicate_14_q\,
	dataf => \control|ALT_INV_LessThan0~5_combout\,
	combout => \control|rowtemp~3_combout\);

-- Location: LABCELL_X31_Y12_N57
\control|rowtemp~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~4_combout\ = ( \control|LessThan1~11_combout\ & ( \control|rowtemp~3_combout\ ) ) # ( !\control|LessThan1~11_combout\ & ( \control|rowtemp~3_combout\ ) ) # ( \control|LessThan1~11_combout\ & ( !\control|rowtemp~3_combout\ & ( 
-- (!\control|rowtemp~0_combout\ & ((!\control|LessThan1~1_combout\) # ((!\control|LessThan1~7_combout\) # (!\control|LessThan1~9_combout\)))) ) ) ) # ( !\control|LessThan1~11_combout\ & ( !\control|rowtemp~3_combout\ & ( !\control|rowtemp~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100100011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan1~1_combout\,
	datab => \control|ALT_INV_rowtemp~0_combout\,
	datac => \control|ALT_INV_LessThan1~7_combout\,
	datad => \control|ALT_INV_LessThan1~9_combout\,
	datae => \control|ALT_INV_LessThan1~11_combout\,
	dataf => \control|ALT_INV_rowtemp~3_combout\,
	combout => \control|rowtemp~4_combout\);

-- Location: FF_X30_Y14_N8
\control|rowtemp[0]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~4_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[0]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N3
\control|Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~49_sumout\ = SUM(( \control|rowtemp[1]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~46\ ))
-- \control|Add1~50\ = CARRY(( \control|rowtemp[1]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp[1]~_Duplicate_14_q\,
	cin => \control|Add1~46\,
	sumout => \control|Add1~49_sumout\,
	cout => \control|Add1~50\);

-- Location: LABCELL_X30_Y12_N9
\control|rowtemp~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~5_combout\ = ( \control|LessThan0~5_combout\ & ( \control|Add1~49_sumout\ ) ) # ( !\control|LessThan0~5_combout\ & ( \control|rowtemp[1]~_Duplicate_14_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_Add1~49_sumout\,
	datad => \control|ALT_INV_rowtemp[1]~_Duplicate_14_q\,
	dataf => \control|ALT_INV_LessThan0~5_combout\,
	combout => \control|rowtemp~5_combout\);

-- Location: LABCELL_X30_Y12_N18
\control|rowtemp~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~6_combout\ = ( \control|LessThan1~11_combout\ & ( \control|rowtemp~5_combout\ ) ) # ( !\control|LessThan1~11_combout\ & ( \control|rowtemp~5_combout\ ) ) # ( \control|LessThan1~11_combout\ & ( !\control|rowtemp~5_combout\ & ( 
-- (!\control|rowtemp~0_combout\ & ((!\control|LessThan1~7_combout\) # ((!\control|LessThan1~9_combout\) # (!\control|LessThan1~1_combout\)))) ) ) ) # ( !\control|LessThan1~11_combout\ & ( !\control|rowtemp~5_combout\ & ( !\control|rowtemp~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100100011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan1~7_combout\,
	datab => \control|ALT_INV_rowtemp~0_combout\,
	datac => \control|ALT_INV_LessThan1~9_combout\,
	datad => \control|ALT_INV_LessThan1~1_combout\,
	datae => \control|ALT_INV_LessThan1~11_combout\,
	dataf => \control|ALT_INV_rowtemp~5_combout\,
	combout => \control|rowtemp~6_combout\);

-- Location: FF_X30_Y12_N11
\control|rowtemp[1]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~6_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[1]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y12_N36
\control|LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~3_combout\ = ( !\control|Add1~45_sumout\ & ( \control|LessThan0~5_combout\ & ( !\control|Add1~49_sumout\ ) ) ) # ( \control|Add1~45_sumout\ & ( !\control|LessThan0~5_combout\ & ( (!\control|rowtemp[0]~_Duplicate_14_q\ & 
-- !\control|rowtemp[1]~_Duplicate_14_q\) ) ) ) # ( !\control|Add1~45_sumout\ & ( !\control|LessThan0~5_combout\ & ( (!\control|rowtemp[0]~_Duplicate_14_q\ & !\control|rowtemp[1]~_Duplicate_14_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp[0]~_Duplicate_14_q\,
	datab => \control|ALT_INV_rowtemp[1]~_Duplicate_14_q\,
	datac => \control|ALT_INV_Add1~49_sumout\,
	datae => \control|ALT_INV_Add1~45_sumout\,
	dataf => \control|ALT_INV_LessThan0~5_combout\,
	combout => \control|LessThan1~3_combout\);

-- Location: FF_X30_Y12_N40
\control|rowtemp[3]~_Duplicate_14DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~10_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[3]~_Duplicate_14DUPLICATE_q\);

-- Location: LABCELL_X30_Y14_N6
\control|Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~53_sumout\ = SUM(( \control|rowtemp[2]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~50\ ))
-- \control|Add1~54\ = CARRY(( \control|rowtemp[2]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp[2]~_Duplicate_14_q\,
	cin => \control|Add1~50\,
	sumout => \control|Add1~53_sumout\,
	cout => \control|Add1~54\);

-- Location: LABCELL_X30_Y12_N45
\control|rowtemp~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~7_combout\ = ( \control|rowtemp[2]~_Duplicate_14_q\ & ( (!\control|LessThan0~5_combout\) # (\control|Add1~53_sumout\) ) ) # ( !\control|rowtemp[2]~_Duplicate_14_q\ & ( (\control|LessThan0~5_combout\ & \control|Add1~53_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datad => \control|ALT_INV_Add1~53_sumout\,
	dataf => \control|ALT_INV_rowtemp[2]~_Duplicate_14_q\,
	combout => \control|rowtemp~7_combout\);

-- Location: LABCELL_X29_Y12_N36
\control|rowtemp~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~8_combout\ = ( \control|LessThan1~7_combout\ & ( \control|LessThan1~9_combout\ & ( ((!\control|rowtemp~0_combout\ & ((!\control|LessThan1~11_combout\) # (!\control|LessThan1~1_combout\)))) # (\control|rowtemp~7_combout\) ) ) ) # ( 
-- !\control|LessThan1~7_combout\ & ( \control|LessThan1~9_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|rowtemp~7_combout\) ) ) ) # ( \control|LessThan1~7_combout\ & ( !\control|LessThan1~9_combout\ & ( (!\control|rowtemp~0_combout\) # 
-- (\control|rowtemp~7_combout\) ) ) ) # ( !\control|LessThan1~7_combout\ & ( !\control|LessThan1~9_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|rowtemp~7_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101110111011101110111011101110111011101110111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp~7_combout\,
	datab => \control|ALT_INV_rowtemp~0_combout\,
	datac => \control|ALT_INV_LessThan1~11_combout\,
	datad => \control|ALT_INV_LessThan1~1_combout\,
	datae => \control|ALT_INV_LessThan1~7_combout\,
	dataf => \control|ALT_INV_LessThan1~9_combout\,
	combout => \control|rowtemp~8_combout\);

-- Location: FF_X30_Y14_N20
\control|rowtemp[2]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~8_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[2]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N9
\control|Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~57_sumout\ = SUM(( \control|rowtemp[3]~_Duplicate_14DUPLICATE_q\ ) + ( GND ) + ( \control|Add1~54\ ))
-- \control|Add1~58\ = CARRY(( \control|rowtemp[3]~_Duplicate_14DUPLICATE_q\ ) + ( GND ) + ( \control|Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp[3]~_Duplicate_14DUPLICATE_q\,
	cin => \control|Add1~54\,
	sumout => \control|Add1~57_sumout\,
	cout => \control|Add1~58\);

-- Location: LABCELL_X30_Y12_N30
\control|rowtemp~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~9_combout\ = ( \control|rowtemp[3]~_Duplicate_14_q\ & ( (!\control|LessThan0~5_combout\) # (\control|Add1~57_sumout\) ) ) # ( !\control|rowtemp[3]~_Duplicate_14_q\ & ( (\control|LessThan0~5_combout\ & \control|Add1~57_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datac => \control|ALT_INV_Add1~57_sumout\,
	dataf => \control|ALT_INV_rowtemp[3]~_Duplicate_14_q\,
	combout => \control|rowtemp~9_combout\);

-- Location: LABCELL_X31_Y12_N54
\control|rowtemp~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~10_combout\ = ( \control|LessThan1~11_combout\ & ( \control|rowtemp~9_combout\ ) ) # ( !\control|LessThan1~11_combout\ & ( \control|rowtemp~9_combout\ ) ) # ( \control|LessThan1~11_combout\ & ( !\control|rowtemp~9_combout\ & ( 
-- (!\control|rowtemp~0_combout\ & ((!\control|LessThan1~1_combout\) # ((!\control|LessThan1~9_combout\) # (!\control|LessThan1~7_combout\)))) ) ) ) # ( !\control|LessThan1~11_combout\ & ( !\control|rowtemp~9_combout\ & ( !\control|rowtemp~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100100011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan1~1_combout\,
	datab => \control|ALT_INV_rowtemp~0_combout\,
	datac => \control|ALT_INV_LessThan1~9_combout\,
	datad => \control|ALT_INV_LessThan1~7_combout\,
	datae => \control|ALT_INV_LessThan1~11_combout\,
	dataf => \control|ALT_INV_rowtemp~9_combout\,
	combout => \control|rowtemp~10_combout\);

-- Location: FF_X30_Y12_N41
\control|rowtemp[3]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~10_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[3]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y12_N27
\control|LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~4_combout\ = ( \control|Add1~53_sumout\ & ( (!\control|LessThan0~5_combout\ & (\control|rowtemp[3]~_Duplicate_14_q\ & (\control|rowtemp[2]~_Duplicate_14_q\))) # (\control|LessThan0~5_combout\ & (((\control|Add1~57_sumout\)))) ) ) # ( 
-- !\control|Add1~53_sumout\ & ( (!\control|LessThan0~5_combout\ & (\control|rowtemp[3]~_Duplicate_14_q\ & \control|rowtemp[2]~_Duplicate_14_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001000000010010101110000001001010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datab => \control|ALT_INV_rowtemp[3]~_Duplicate_14_q\,
	datac => \control|ALT_INV_rowtemp[2]~_Duplicate_14_q\,
	datad => \control|ALT_INV_Add1~57_sumout\,
	dataf => \control|ALT_INV_Add1~53_sumout\,
	combout => \control|LessThan1~4_combout\);

-- Location: FF_X30_Y12_N8
\control|rowtemp[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp~39_combout\,
	sclr => \control|LessThan1~13_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(30));

-- Location: LABCELL_X30_Y12_N6
\control|rowtemp~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~39_combout\ = (!\control|LessThan0~5_combout\ & ((\control|rowtemp\(30)))) # (\control|LessThan0~5_combout\ & (\control|Add1~21_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000000111111001100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_Add1~21_sumout\,
	datac => \control|ALT_INV_LessThan0~5_combout\,
	datad => \control|ALT_INV_rowtemp\(30),
	combout => \control|rowtemp~39_combout\);

-- Location: FF_X30_Y12_N7
\control|rowtemp[30]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp~39_combout\,
	sclr => \control|LessThan1~13_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[30]~DUPLICATE_q\);

-- Location: LABCELL_X30_Y13_N21
\control|Add1~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~89_sumout\ = SUM(( \control|rowtemp\(27) ) + ( GND ) + ( \control|Add1~10\ ))
-- \control|Add1~90\ = CARRY(( \control|rowtemp\(27) ) + ( GND ) + ( \control|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp\(27),
	cin => \control|Add1~10\,
	sumout => \control|Add1~89_sumout\,
	cout => \control|Add1~90\);

-- Location: LABCELL_X30_Y13_N36
\control|rowtemp~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~36_combout\ = ( \control|Add1~89_sumout\ & ( (\control|rowtemp\(27)) # (\control|LessThan0~5_combout\) ) ) # ( !\control|Add1~89_sumout\ & ( (!\control|LessThan0~5_combout\ & \control|rowtemp\(27)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_LessThan0~5_combout\,
	datad => \control|ALT_INV_rowtemp\(27),
	dataf => \control|ALT_INV_Add1~89_sumout\,
	combout => \control|rowtemp~36_combout\);

-- Location: FF_X30_Y13_N38
\control|rowtemp[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp~36_combout\,
	sclr => \control|LessThan1~13_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(27));

-- Location: LABCELL_X30_Y13_N24
\control|Add1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~69_sumout\ = SUM(( \control|rowtemp\(28) ) + ( GND ) + ( \control|Add1~90\ ))
-- \control|Add1~70\ = CARRY(( \control|rowtemp\(28) ) + ( GND ) + ( \control|Add1~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp\(28),
	cin => \control|Add1~90\,
	sumout => \control|Add1~69_sumout\,
	cout => \control|Add1~70\);

-- Location: LABCELL_X29_Y14_N39
\control|rowtemp~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~37_combout\ = ( \control|Add1~69_sumout\ & ( (\control|rowtemp\(28)) # (\control|LessThan0~5_combout\) ) ) # ( !\control|Add1~69_sumout\ & ( (!\control|LessThan0~5_combout\ & \control|rowtemp\(28)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datac => \control|ALT_INV_rowtemp\(28),
	dataf => \control|ALT_INV_Add1~69_sumout\,
	combout => \control|rowtemp~37_combout\);

-- Location: FF_X30_Y13_N53
\control|rowtemp[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~37_combout\,
	sclr => \control|LessThan1~13_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(28));

-- Location: LABCELL_X30_Y13_N27
\control|Add1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~73_sumout\ = SUM(( \control|rowtemp\(29) ) + ( GND ) + ( \control|Add1~70\ ))
-- \control|Add1~74\ = CARRY(( \control|rowtemp\(29) ) + ( GND ) + ( \control|Add1~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp\(29),
	cin => \control|Add1~70\,
	sumout => \control|Add1~73_sumout\,
	cout => \control|Add1~74\);

-- Location: LABCELL_X29_Y14_N57
\control|rowtemp~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~38_combout\ = ( \control|Add1~73_sumout\ & ( (\control|rowtemp\(29)) # (\control|LessThan0~5_combout\) ) ) # ( !\control|Add1~73_sumout\ & ( (!\control|LessThan0~5_combout\ & \control|rowtemp\(29)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_LessThan0~5_combout\,
	datad => \control|ALT_INV_rowtemp\(29),
	dataf => \control|ALT_INV_Add1~73_sumout\,
	combout => \control|rowtemp~38_combout\);

-- Location: FF_X29_Y14_N59
\control|rowtemp[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp~38_combout\,
	sclr => \control|LessThan1~13_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(29));

-- Location: LABCELL_X30_Y13_N30
\control|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~21_sumout\ = SUM(( \control|rowtemp[30]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add1~74\ ))
-- \control|Add1~22\ = CARRY(( \control|rowtemp[30]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add1~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp[30]~DUPLICATE_q\,
	cin => \control|Add1~74\,
	sumout => \control|Add1~21_sumout\,
	cout => \control|Add1~22\);

-- Location: LABCELL_X29_Y12_N51
\control|LessThan1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~5_combout\ = ( !\control|rowtemp[7]~_Duplicate_14_q\ & ( !\control|rowtemp[4]~_Duplicate_14_q\ & ( (!\control|rowtemp[5]~_Duplicate_14_q\ & !\control|rowtemp[6]~_Duplicate_14_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_rowtemp[5]~_Duplicate_14_q\,
	datac => \control|ALT_INV_rowtemp[6]~_Duplicate_14_q\,
	datae => \control|ALT_INV_rowtemp[7]~_Duplicate_14_q\,
	dataf => \control|ALT_INV_rowtemp[4]~_Duplicate_14_q\,
	combout => \control|LessThan1~5_combout\);

-- Location: LABCELL_X29_Y12_N42
\control|LessThan1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~6_combout\ = ( !\control|rowtemp[8]~_Duplicate_14_q\ & ( \control|Add1~61_sumout\ & ( (\control|LessThan1~5_combout\ & (!\control|rowtemp[9]~_Duplicate_14_q\ & !\control|LessThan0~5_combout\)) ) ) ) # ( 
-- \control|rowtemp[8]~_Duplicate_14_q\ & ( !\control|Add1~61_sumout\ & ( (\control|LessThan0~5_combout\ & !\control|Add1~65_sumout\) ) ) ) # ( !\control|rowtemp[8]~_Duplicate_14_q\ & ( !\control|Add1~61_sumout\ & ( (!\control|LessThan0~5_combout\ & 
-- (\control|LessThan1~5_combout\ & (!\control|rowtemp[9]~_Duplicate_14_q\))) # (\control|LessThan0~5_combout\ & (((!\control|Add1~65_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111101000000000011110000000001000000010000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan1~5_combout\,
	datab => \control|ALT_INV_rowtemp[9]~_Duplicate_14_q\,
	datac => \control|ALT_INV_LessThan0~5_combout\,
	datad => \control|ALT_INV_Add1~65_sumout\,
	datae => \control|ALT_INV_rowtemp[8]~_Duplicate_14_q\,
	dataf => \control|ALT_INV_Add1~61_sumout\,
	combout => \control|LessThan1~6_combout\);

-- Location: LABCELL_X30_Y12_N33
\control|LessThan1~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~18_combout\ = ( \control|LessThan1~2_combout\ & ( (!\control|LessThan0~5_combout\ & (!\control|rowtemp\(30) & ((!\control|rowtemp[20]~DUPLICATE_q\)))) # (\control|LessThan0~5_combout\ & (((!\control|Add1~41_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011011000010100001101100001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datab => \control|ALT_INV_rowtemp\(30),
	datac => \control|ALT_INV_Add1~41_sumout\,
	datad => \control|ALT_INV_rowtemp[20]~DUPLICATE_q\,
	dataf => \control|ALT_INV_LessThan1~2_combout\,
	combout => \control|LessThan1~18_combout\);

-- Location: LABCELL_X30_Y12_N0
\control|LessThan1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~7_combout\ = ( \control|LessThan1~6_combout\ & ( \control|LessThan1~18_combout\ & ( (!\control|LessThan0~5_combout\ & (((!\control|LessThan1~4_combout\)) # (\control|LessThan1~3_combout\))) # (\control|LessThan0~5_combout\ & 
-- (!\control|Add1~21_sumout\ & ((!\control|LessThan1~4_combout\) # (\control|LessThan1~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111001110100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datab => \control|ALT_INV_LessThan1~3_combout\,
	datac => \control|ALT_INV_LessThan1~4_combout\,
	datad => \control|ALT_INV_Add1~21_sumout\,
	datae => \control|ALT_INV_LessThan1~6_combout\,
	dataf => \control|ALT_INV_LessThan1~18_combout\,
	combout => \control|LessThan1~7_combout\);

-- Location: LABCELL_X30_Y14_N12
\control|Add1~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~113_sumout\ = SUM(( \control|rowtemp[4]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~58\ ))
-- \control|Add1~114\ = CARRY(( \control|rowtemp[4]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp[4]~_Duplicate_14_q\,
	cin => \control|Add1~58\,
	sumout => \control|Add1~113_sumout\,
	cout => \control|Add1~114\);

-- Location: LABCELL_X29_Y12_N54
\control|rowtemp~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~11_combout\ = ( \control|Add1~113_sumout\ & ( (\control|LessThan0~5_combout\) # (\control|rowtemp[4]~_Duplicate_14_q\) ) ) # ( !\control|Add1~113_sumout\ & ( (\control|rowtemp[4]~_Duplicate_14_q\ & !\control|LessThan0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp[4]~_Duplicate_14_q\,
	datac => \control|ALT_INV_LessThan0~5_combout\,
	dataf => \control|ALT_INV_Add1~113_sumout\,
	combout => \control|rowtemp~11_combout\);

-- Location: LABCELL_X31_Y12_N42
\control|rowtemp~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~12_combout\ = ( \control|LessThan1~11_combout\ & ( \control|rowtemp~11_combout\ ) ) # ( !\control|LessThan1~11_combout\ & ( \control|rowtemp~11_combout\ ) ) # ( \control|LessThan1~11_combout\ & ( !\control|rowtemp~11_combout\ & ( 
-- (!\control|rowtemp~0_combout\ & ((!\control|LessThan1~1_combout\) # ((!\control|LessThan1~9_combout\) # (!\control|LessThan1~7_combout\)))) ) ) ) # ( !\control|LessThan1~11_combout\ & ( !\control|rowtemp~11_combout\ & ( !\control|rowtemp~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100100011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan1~1_combout\,
	datab => \control|ALT_INV_rowtemp~0_combout\,
	datac => \control|ALT_INV_LessThan1~9_combout\,
	datad => \control|ALT_INV_LessThan1~7_combout\,
	datae => \control|ALT_INV_LessThan1~11_combout\,
	dataf => \control|ALT_INV_rowtemp~11_combout\,
	combout => \control|rowtemp~12_combout\);

-- Location: FF_X30_Y14_N29
\control|rowtemp[4]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~12_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[4]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N15
\control|Add1~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~117_sumout\ = SUM(( \control|rowtemp[5]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~114\ ))
-- \control|Add1~118\ = CARRY(( \control|rowtemp[5]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp[5]~_Duplicate_14_q\,
	cin => \control|Add1~114\,
	sumout => \control|Add1~117_sumout\,
	cout => \control|Add1~118\);

-- Location: LABCELL_X29_Y12_N24
\control|rowtemp~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~13_combout\ = ( \control|Add1~117_sumout\ & ( (\control|LessThan0~5_combout\) # (\control|rowtemp[5]~_Duplicate_14_q\) ) ) # ( !\control|Add1~117_sumout\ & ( (\control|rowtemp[5]~_Duplicate_14_q\ & !\control|LessThan0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_rowtemp[5]~_Duplicate_14_q\,
	datac => \control|ALT_INV_LessThan0~5_combout\,
	dataf => \control|ALT_INV_Add1~117_sumout\,
	combout => \control|rowtemp~13_combout\);

-- Location: LABCELL_X29_Y12_N18
\control|rowtemp~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~14_combout\ = ( \control|LessThan1~7_combout\ & ( \control|LessThan1~9_combout\ & ( ((!\control|rowtemp~0_combout\ & ((!\control|LessThan1~11_combout\) # (!\control|LessThan1~1_combout\)))) # (\control|rowtemp~13_combout\) ) ) ) # ( 
-- !\control|LessThan1~7_combout\ & ( \control|LessThan1~9_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|rowtemp~13_combout\) ) ) ) # ( \control|LessThan1~7_combout\ & ( !\control|LessThan1~9_combout\ & ( (!\control|rowtemp~0_combout\) # 
-- (\control|rowtemp~13_combout\) ) ) ) # ( !\control|LessThan1~7_combout\ & ( !\control|LessThan1~9_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|rowtemp~13_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011101110111011101110111011101110111011101110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp~0_combout\,
	datab => \control|ALT_INV_rowtemp~13_combout\,
	datac => \control|ALT_INV_LessThan1~11_combout\,
	datad => \control|ALT_INV_LessThan1~1_combout\,
	datae => \control|ALT_INV_LessThan1~7_combout\,
	dataf => \control|ALT_INV_LessThan1~9_combout\,
	combout => \control|rowtemp~14_combout\);

-- Location: FF_X30_Y14_N2
\control|rowtemp[5]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~14_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[5]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N18
\control|Add1~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~121_sumout\ = SUM(( \control|rowtemp[6]~_Duplicate_14DUPLICATE_q\ ) + ( GND ) + ( \control|Add1~118\ ))
-- \control|Add1~122\ = CARRY(( \control|rowtemp[6]~_Duplicate_14DUPLICATE_q\ ) + ( GND ) + ( \control|Add1~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp[6]~_Duplicate_14DUPLICATE_q\,
	cin => \control|Add1~118\,
	sumout => \control|Add1~121_sumout\,
	cout => \control|Add1~122\);

-- Location: LABCELL_X31_Y10_N51
\control|rowtemp~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~15_combout\ = ( \control|LessThan0~5_combout\ & ( \control|Add1~121_sumout\ ) ) # ( !\control|LessThan0~5_combout\ & ( \control|Add1~121_sumout\ & ( \control|rowtemp[6]~_Duplicate_14_q\ ) ) ) # ( !\control|LessThan0~5_combout\ & ( 
-- !\control|Add1~121_sumout\ & ( \control|rowtemp[6]~_Duplicate_14_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp[6]~_Duplicate_14_q\,
	datae => \control|ALT_INV_LessThan0~5_combout\,
	dataf => \control|ALT_INV_Add1~121_sumout\,
	combout => \control|rowtemp~15_combout\);

-- Location: LABCELL_X31_Y10_N30
\control|rowtemp~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~16_combout\ = ( \control|LessThan1~9_combout\ & ( \control|LessThan1~7_combout\ & ( ((!\control|rowtemp~0_combout\ & ((!\control|LessThan1~1_combout\) # (!\control|LessThan1~11_combout\)))) # (\control|rowtemp~15_combout\) ) ) ) # ( 
-- !\control|LessThan1~9_combout\ & ( \control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|rowtemp~15_combout\) ) ) ) # ( \control|LessThan1~9_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # 
-- (\control|rowtemp~15_combout\) ) ) ) # ( !\control|LessThan1~9_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|rowtemp~15_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101110111011101110111011101110111011101110111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp~15_combout\,
	datab => \control|ALT_INV_rowtemp~0_combout\,
	datac => \control|ALT_INV_LessThan1~1_combout\,
	datad => \control|ALT_INV_LessThan1~11_combout\,
	datae => \control|ALT_INV_LessThan1~9_combout\,
	dataf => \control|ALT_INV_LessThan1~7_combout\,
	combout => \control|rowtemp~16_combout\);

-- Location: LABCELL_X31_Y10_N36
\control|rowtemp[6]~_Duplicate_14feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp[6]~_Duplicate_14feeder_combout\ = ( \control|rowtemp~16_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \control|ALT_INV_rowtemp~16_combout\,
	combout => \control|rowtemp[6]~_Duplicate_14feeder_combout\);

-- Location: FF_X31_Y10_N37
\control|rowtemp[6]~_Duplicate_14DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp[6]~_Duplicate_14feeder_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[6]~_Duplicate_14DUPLICATE_q\);

-- Location: LABCELL_X30_Y14_N21
\control|Add1~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~125_sumout\ = SUM(( \control|rowtemp[7]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~122\ ))
-- \control|Add1~126\ = CARRY(( \control|rowtemp[7]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp[7]~_Duplicate_14_q\,
	cin => \control|Add1~122\,
	sumout => \control|Add1~125_sumout\,
	cout => \control|Add1~126\);

-- Location: LABCELL_X30_Y14_N24
\control|Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~61_sumout\ = SUM(( \control|rowtemp[8]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~126\ ))
-- \control|Add1~62\ = CARRY(( \control|rowtemp[8]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_rowtemp[8]~_Duplicate_14_q\,
	cin => \control|Add1~126\,
	sumout => \control|Add1~61_sumout\,
	cout => \control|Add1~62\);

-- Location: LABCELL_X29_Y12_N15
\control|rowtemp~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~19_combout\ = ( \control|rowtemp[8]~_Duplicate_14_q\ & ( \control|Add1~61_sumout\ ) ) # ( !\control|rowtemp[8]~_Duplicate_14_q\ & ( \control|Add1~61_sumout\ & ( \control|LessThan0~5_combout\ ) ) ) # ( \control|rowtemp[8]~_Duplicate_14_q\ 
-- & ( !\control|Add1~61_sumout\ & ( !\control|LessThan0~5_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datae => \control|ALT_INV_rowtemp[8]~_Duplicate_14_q\,
	dataf => \control|ALT_INV_Add1~61_sumout\,
	combout => \control|rowtemp~19_combout\);

-- Location: LABCELL_X31_Y14_N24
\control|rowtemp[8]~SCLR_LUT\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp[8]~SCLR_LUT_combout\ = ( !\control|LessThan1~13_combout\ & ( \control|rowtemp~19_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp~19_combout\,
	dataf => \control|ALT_INV_LessThan1~13_combout\,
	combout => \control|rowtemp[8]~SCLR_LUT_combout\);

-- Location: FF_X30_Y14_N17
\control|rowtemp[8]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp[8]~SCLR_LUT_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[8]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N27
\control|Add1~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~65_sumout\ = SUM(( \control|rowtemp[9]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~62\ ))
-- \control|Add1~66\ = CARRY(( \control|rowtemp[9]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp[9]~_Duplicate_14_q\,
	cin => \control|Add1~62\,
	sumout => \control|Add1~65_sumout\,
	cout => \control|Add1~66\);

-- Location: LABCELL_X29_Y12_N33
\control|rowtemp~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~20_combout\ = ( \control|Add1~65_sumout\ & ( \control|LessThan0~5_combout\ ) ) # ( \control|Add1~65_sumout\ & ( !\control|LessThan0~5_combout\ & ( \control|rowtemp[9]~_Duplicate_14_q\ ) ) ) # ( !\control|Add1~65_sumout\ & ( 
-- !\control|LessThan0~5_combout\ & ( \control|rowtemp[9]~_Duplicate_14_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp[9]~_Duplicate_14_q\,
	datae => \control|ALT_INV_Add1~65_sumout\,
	dataf => \control|ALT_INV_LessThan0~5_combout\,
	combout => \control|rowtemp~20_combout\);

-- Location: LABCELL_X31_Y14_N36
\control|rowtemp[9]~SCLR_LUT\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp[9]~SCLR_LUT_combout\ = ( !\control|LessThan1~13_combout\ & ( \control|rowtemp~20_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp~20_combout\,
	dataf => \control|ALT_INV_LessThan1~13_combout\,
	combout => \control|rowtemp[9]~SCLR_LUT_combout\);

-- Location: FF_X30_Y14_N23
\control|rowtemp[9]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp[9]~SCLR_LUT_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[9]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N30
\control|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~13_sumout\ = SUM(( \control|rowtemp[10]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~66\ ))
-- \control|Add1~14\ = CARRY(( \control|rowtemp[10]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_rowtemp[10]~_Duplicate_14_q\,
	cin => \control|Add1~66\,
	sumout => \control|Add1~13_sumout\,
	cout => \control|Add1~14\);

-- Location: LABCELL_X29_Y14_N6
\control|rowtemp~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~21_combout\ = ( \control|LessThan0~5_combout\ & ( \control|Add1~13_sumout\ ) ) # ( !\control|LessThan0~5_combout\ & ( \control|rowtemp[10]~_Duplicate_14_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111100110011001100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_rowtemp[10]~_Duplicate_14_q\,
	datad => \control|ALT_INV_Add1~13_sumout\,
	datae => \control|ALT_INV_LessThan0~5_combout\,
	combout => \control|rowtemp~21_combout\);

-- Location: LABCELL_X31_Y14_N21
\control|rowtemp[10]~SCLR_LUT\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp[10]~SCLR_LUT_combout\ = ( !\control|LessThan1~13_combout\ & ( \control|rowtemp~21_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp~21_combout\,
	dataf => \control|ALT_INV_LessThan1~13_combout\,
	combout => \control|rowtemp[10]~SCLR_LUT_combout\);

-- Location: FF_X30_Y14_N14
\control|rowtemp[10]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp[10]~SCLR_LUT_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[10]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N33
\control|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~17_sumout\ = SUM(( \control|rowtemp[11]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~14\ ))
-- \control|Add1~18\ = CARRY(( \control|rowtemp[11]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp[11]~_Duplicate_14_q\,
	cin => \control|Add1~14\,
	sumout => \control|Add1~17_sumout\,
	cout => \control|Add1~18\);

-- Location: LABCELL_X29_Y14_N21
\control|rowtemp~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~22_combout\ = ( \control|Add1~17_sumout\ & ( (\control|rowtemp[11]~_Duplicate_14_q\) # (\control|LessThan0~5_combout\) ) ) # ( !\control|Add1~17_sumout\ & ( (!\control|LessThan0~5_combout\ & \control|rowtemp[11]~_Duplicate_14_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datad => \control|ALT_INV_rowtemp[11]~_Duplicate_14_q\,
	dataf => \control|ALT_INV_Add1~17_sumout\,
	combout => \control|rowtemp~22_combout\);

-- Location: LABCELL_X31_Y14_N39
\control|rowtemp[11]~SCLR_LUT\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp[11]~SCLR_LUT_combout\ = ( !\control|LessThan1~13_combout\ & ( \control|rowtemp~22_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp~22_combout\,
	dataf => \control|ALT_INV_LessThan1~13_combout\,
	combout => \control|rowtemp[11]~SCLR_LUT_combout\);

-- Location: FF_X30_Y14_N53
\control|rowtemp[11]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp[11]~SCLR_LUT_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[11]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N36
\control|Add1~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~93_sumout\ = SUM(( \control|rowtemp[12]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~18\ ))
-- \control|Add1~94\ = CARRY(( \control|rowtemp[12]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_rowtemp[12]~_Duplicate_14_q\,
	cin => \control|Add1~18\,
	sumout => \control|Add1~93_sumout\,
	cout => \control|Add1~94\);

-- Location: LABCELL_X31_Y14_N51
\control|rowtemp~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~2_combout\ = ( \control|Add1~93_sumout\ & ( (\control|LessThan0~5_combout\) # (\control|rowtemp[12]~_Duplicate_14_q\) ) ) # ( !\control|Add1~93_sumout\ & ( (\control|rowtemp[12]~_Duplicate_14_q\ & !\control|LessThan0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp[12]~_Duplicate_14_q\,
	datad => \control|ALT_INV_LessThan0~5_combout\,
	dataf => \control|ALT_INV_Add1~93_sumout\,
	combout => \control|rowtemp~2_combout\);

-- Location: LABCELL_X31_Y14_N57
\control|rowtemp[12]~SCLR_LUT\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp[12]~SCLR_LUT_combout\ = ( !\control|LessThan1~13_combout\ & ( \control|rowtemp~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp~2_combout\,
	dataf => \control|ALT_INV_LessThan1~13_combout\,
	combout => \control|rowtemp[12]~SCLR_LUT_combout\);

-- Location: FF_X30_Y14_N32
\control|rowtemp[12]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp[12]~SCLR_LUT_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[12]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N39
\control|Add1~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~97_sumout\ = SUM(( \control|rowtemp[13]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~94\ ))
-- \control|Add1~98\ = CARRY(( \control|rowtemp[13]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp[13]~_Duplicate_14_q\,
	cin => \control|Add1~94\,
	sumout => \control|Add1~97_sumout\,
	cout => \control|Add1~98\);

-- Location: LABCELL_X29_Y14_N42
\control|rowtemp~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~23_combout\ = ( \control|Add1~97_sumout\ & ( (\control|rowtemp[13]~_Duplicate_14_q\) # (\control|LessThan0~5_combout\) ) ) # ( !\control|Add1~97_sumout\ & ( (!\control|LessThan0~5_combout\ & \control|rowtemp[13]~_Duplicate_14_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datac => \control|ALT_INV_rowtemp[13]~_Duplicate_14_q\,
	dataf => \control|ALT_INV_Add1~97_sumout\,
	combout => \control|rowtemp~23_combout\);

-- Location: LABCELL_X31_Y14_N48
\control|rowtemp[13]~SCLR_LUT\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp[13]~SCLR_LUT_combout\ = ( !\control|LessThan1~13_combout\ & ( \control|rowtemp~23_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp~23_combout\,
	dataf => \control|ALT_INV_LessThan1~13_combout\,
	combout => \control|rowtemp[13]~SCLR_LUT_combout\);

-- Location: FF_X30_Y14_N5
\control|rowtemp[13]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp[13]~SCLR_LUT_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[13]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N42
\control|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~33_sumout\ = SUM(( \control|rowtemp[14]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~98\ ))
-- \control|Add1~34\ = CARRY(( \control|rowtemp[14]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp[14]~_Duplicate_14_q\,
	cin => \control|Add1~98\,
	sumout => \control|Add1~33_sumout\,
	cout => \control|Add1~34\);

-- Location: LABCELL_X29_Y14_N3
\control|rowtemp~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~24_combout\ = ( \control|Add1~33_sumout\ & ( (\control|rowtemp[14]~_Duplicate_14_q\) # (\control|LessThan0~5_combout\) ) ) # ( !\control|Add1~33_sumout\ & ( (!\control|LessThan0~5_combout\ & \control|rowtemp[14]~_Duplicate_14_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datac => \control|ALT_INV_rowtemp[14]~_Duplicate_14_q\,
	dataf => \control|ALT_INV_Add1~33_sumout\,
	combout => \control|rowtemp~24_combout\);

-- Location: LABCELL_X31_Y14_N18
\control|rowtemp[14]~SCLR_LUT\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp[14]~SCLR_LUT_combout\ = ( !\control|LessThan1~13_combout\ & ( \control|rowtemp~24_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp~24_combout\,
	dataf => \control|ALT_INV_LessThan1~13_combout\,
	combout => \control|rowtemp[14]~SCLR_LUT_combout\);

-- Location: FF_X31_Y14_N41
\control|rowtemp[14]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp[14]~SCLR_LUT_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[14]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N45
\control|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~37_sumout\ = SUM(( \control|rowtemp[15]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~34\ ))
-- \control|Add1~38\ = CARRY(( \control|rowtemp[15]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp[15]~_Duplicate_14_q\,
	cin => \control|Add1~34\,
	sumout => \control|Add1~37_sumout\,
	cout => \control|Add1~38\);

-- Location: LABCELL_X29_Y14_N12
\control|rowtemp~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~25_combout\ = (!\control|LessThan0~5_combout\ & ((\control|rowtemp[15]~_Duplicate_14_q\))) # (\control|LessThan0~5_combout\ & (\control|Add1~37_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_Add1~37_sumout\,
	datac => \control|ALT_INV_rowtemp[15]~_Duplicate_14_q\,
	datad => \control|ALT_INV_LessThan0~5_combout\,
	combout => \control|rowtemp~25_combout\);

-- Location: LABCELL_X29_Y14_N15
\control|rowtemp[15]~SCLR_LUT\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp[15]~SCLR_LUT_combout\ = ( !\control|LessThan1~13_combout\ & ( \control|rowtemp~25_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp~25_combout\,
	dataf => \control|ALT_INV_LessThan1~13_combout\,
	combout => \control|rowtemp[15]~SCLR_LUT_combout\);

-- Location: FF_X30_Y14_N26
\control|rowtemp[15]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp[15]~SCLR_LUT_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[15]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N48
\control|Add1~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~105_sumout\ = SUM(( \control|rowtemp[16]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~38\ ))
-- \control|Add1~106\ = CARRY(( \control|rowtemp[16]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp[16]~_Duplicate_14_q\,
	cin => \control|Add1~38\,
	sumout => \control|Add1~105_sumout\,
	cout => \control|Add1~106\);

-- Location: LABCELL_X29_Y14_N18
\control|rowtemp~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~26_combout\ = ( \control|Add1~105_sumout\ & ( (\control|rowtemp[16]~_Duplicate_14_q\) # (\control|LessThan0~5_combout\) ) ) # ( !\control|Add1~105_sumout\ & ( (!\control|LessThan0~5_combout\ & \control|rowtemp[16]~_Duplicate_14_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datac => \control|ALT_INV_rowtemp[16]~_Duplicate_14_q\,
	dataf => \control|ALT_INV_Add1~105_sumout\,
	combout => \control|rowtemp~26_combout\);

-- Location: LABCELL_X29_Y14_N51
\control|rowtemp[16]~SCLR_LUT\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp[16]~SCLR_LUT_combout\ = ( !\control|LessThan1~13_combout\ & ( \control|rowtemp~26_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp~26_combout\,
	dataf => \control|ALT_INV_LessThan1~13_combout\,
	combout => \control|rowtemp[16]~SCLR_LUT_combout\);

-- Location: FF_X30_Y14_N47
\control|rowtemp[16]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp[16]~SCLR_LUT_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[16]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N51
\control|Add1~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~109_sumout\ = SUM(( \control|rowtemp[17]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~106\ ))
-- \control|Add1~110\ = CARRY(( \control|rowtemp[17]~_Duplicate_14_q\ ) + ( GND ) + ( \control|Add1~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp[17]~_Duplicate_14_q\,
	cin => \control|Add1~106\,
	sumout => \control|Add1~109_sumout\,
	cout => \control|Add1~110\);

-- Location: LABCELL_X29_Y14_N30
\control|rowtemp~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~27_combout\ = ( \control|LessThan0~5_combout\ & ( \control|Add1~109_sumout\ ) ) # ( !\control|LessThan0~5_combout\ & ( \control|Add1~109_sumout\ & ( \control|rowtemp[17]~_Duplicate_14_q\ ) ) ) # ( !\control|LessThan0~5_combout\ & ( 
-- !\control|Add1~109_sumout\ & ( \control|rowtemp[17]~_Duplicate_14_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_rowtemp[17]~_Duplicate_14_q\,
	datae => \control|ALT_INV_LessThan0~5_combout\,
	dataf => \control|ALT_INV_Add1~109_sumout\,
	combout => \control|rowtemp~27_combout\);

-- Location: LABCELL_X31_Y14_N42
\control|rowtemp[17]~SCLR_LUT\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp[17]~SCLR_LUT_combout\ = ( !\control|LessThan1~13_combout\ & ( \control|rowtemp~27_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp~27_combout\,
	dataf => \control|ALT_INV_LessThan1~13_combout\,
	combout => \control|rowtemp[17]~SCLR_LUT_combout\);

-- Location: FF_X30_Y14_N59
\control|rowtemp[17]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp[17]~SCLR_LUT_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[17]~_Duplicate_14_q\);

-- Location: LABCELL_X30_Y14_N54
\control|Add1~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~77_sumout\ = SUM(( \control|rowtemp\(18) ) + ( GND ) + ( \control|Add1~110\ ))
-- \control|Add1~78\ = CARRY(( \control|rowtemp\(18) ) + ( GND ) + ( \control|Add1~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_rowtemp\(18),
	cin => \control|Add1~110\,
	sumout => \control|Add1~77_sumout\,
	cout => \control|Add1~78\);

-- Location: LABCELL_X29_Y14_N0
\control|rowtemp~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~28_combout\ = ( \control|Add1~77_sumout\ & ( (\control|rowtemp\(18)) # (\control|LessThan0~5_combout\) ) ) # ( !\control|Add1~77_sumout\ & ( (!\control|LessThan0~5_combout\ & \control|rowtemp\(18)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datad => \control|ALT_INV_rowtemp\(18),
	dataf => \control|ALT_INV_Add1~77_sumout\,
	combout => \control|rowtemp~28_combout\);

-- Location: FF_X30_Y14_N44
\control|rowtemp[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~28_combout\,
	sclr => \control|LessThan1~13_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(18));

-- Location: LABCELL_X30_Y14_N57
\control|Add1~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~81_sumout\ = SUM(( \control|rowtemp\(19) ) + ( GND ) + ( \control|Add1~78\ ))
-- \control|Add1~82\ = CARRY(( \control|rowtemp\(19) ) + ( GND ) + ( \control|Add1~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp\(19),
	cin => \control|Add1~78\,
	sumout => \control|Add1~81_sumout\,
	cout => \control|Add1~82\);

-- Location: LABCELL_X29_Y14_N45
\control|rowtemp~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~29_combout\ = ( \control|Add1~81_sumout\ & ( (\control|rowtemp\(19)) # (\control|LessThan0~5_combout\) ) ) # ( !\control|Add1~81_sumout\ & ( (!\control|LessThan0~5_combout\ & \control|rowtemp\(19)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datad => \control|ALT_INV_rowtemp\(19),
	dataf => \control|ALT_INV_Add1~81_sumout\,
	combout => \control|rowtemp~29_combout\);

-- Location: FF_X30_Y14_N11
\control|rowtemp[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~29_combout\,
	sclr => \control|LessThan1~13_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(19));

-- Location: LABCELL_X30_Y13_N0
\control|Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~41_sumout\ = SUM(( \control|rowtemp[20]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add1~82\ ))
-- \control|Add1~42\ = CARRY(( \control|rowtemp[20]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add1~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp[20]~DUPLICATE_q\,
	cin => \control|Add1~82\,
	sumout => \control|Add1~41_sumout\,
	cout => \control|Add1~42\);

-- Location: FF_X30_Y13_N55
\control|rowtemp[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp~30_combout\,
	sclr => \control|LessThan1~13_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(20));

-- Location: LABCELL_X30_Y13_N54
\control|rowtemp~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~30_combout\ = (!\control|LessThan0~5_combout\ & ((\control|rowtemp\(20)))) # (\control|LessThan0~5_combout\ & (\control|Add1~41_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_LessThan0~5_combout\,
	datac => \control|ALT_INV_Add1~41_sumout\,
	datad => \control|ALT_INV_rowtemp\(20),
	combout => \control|rowtemp~30_combout\);

-- Location: FF_X30_Y13_N56
\control|rowtemp[20]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp~30_combout\,
	sclr => \control|LessThan1~13_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[20]~DUPLICATE_q\);

-- Location: LABCELL_X30_Y13_N3
\control|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~5_sumout\ = SUM(( \control|rowtemp\(21) ) + ( GND ) + ( \control|Add1~42\ ))
-- \control|Add1~6\ = CARRY(( \control|rowtemp\(21) ) + ( GND ) + ( \control|Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp\(21),
	cin => \control|Add1~42\,
	sumout => \control|Add1~5_sumout\,
	cout => \control|Add1~6\);

-- Location: LABCELL_X31_Y14_N27
\control|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~0_combout\ = ( \control|Add1~13_sumout\ & ( (!\control|rowtemp[11]~_Duplicate_14_q\ & (!\control|rowtemp[10]~_Duplicate_14_q\ & !\control|LessThan0~5_combout\)) ) ) # ( !\control|Add1~13_sumout\ & ( (!\control|LessThan0~5_combout\ & 
-- (!\control|rowtemp[11]~_Duplicate_14_q\ & (!\control|rowtemp[10]~_Duplicate_14_q\))) # (\control|LessThan0~5_combout\ & (((!\control|Add1~17_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111110000000100011111000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp[11]~_Duplicate_14_q\,
	datab => \control|ALT_INV_rowtemp[10]~_Duplicate_14_q\,
	datac => \control|ALT_INV_LessThan0~5_combout\,
	datad => \control|ALT_INV_Add1~17_sumout\,
	dataf => \control|ALT_INV_Add1~13_sumout\,
	combout => \control|LessThan1~0_combout\);

-- Location: LABCELL_X31_Y14_N30
\control|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~1_combout\ = ( \control|LessThan1~0_combout\ & ( \control|Add1~9_sumout\ & ( (!\control|rowtemp[26]~DUPLICATE_q\ & (!\control|rowtemp\(21) & !\control|LessThan0~5_combout\)) ) ) ) # ( \control|LessThan1~0_combout\ & ( 
-- !\control|Add1~9_sumout\ & ( (!\control|LessThan0~5_combout\ & (!\control|rowtemp[26]~DUPLICATE_q\ & ((!\control|rowtemp\(21))))) # (\control|LessThan0~5_combout\ & (((!\control|Add1~5_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001100110000000000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp[26]~DUPLICATE_q\,
	datab => \control|ALT_INV_Add1~5_sumout\,
	datac => \control|ALT_INV_rowtemp\(21),
	datad => \control|ALT_INV_LessThan0~5_combout\,
	datae => \control|ALT_INV_LessThan1~0_combout\,
	dataf => \control|ALT_INV_Add1~9_sumout\,
	combout => \control|LessThan1~1_combout\);

-- Location: LABCELL_X29_Y14_N48
\control|rowtemp~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~17_combout\ = ( \control|Add1~125_sumout\ & ( (\control|LessThan0~5_combout\) # (\control|rowtemp[7]~_Duplicate_14_q\) ) ) # ( !\control|Add1~125_sumout\ & ( (\control|rowtemp[7]~_Duplicate_14_q\ & !\control|LessThan0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_rowtemp[7]~_Duplicate_14_q\,
	datac => \control|ALT_INV_LessThan0~5_combout\,
	dataf => \control|ALT_INV_Add1~125_sumout\,
	combout => \control|rowtemp~17_combout\);

-- Location: LABCELL_X31_Y12_N45
\control|rowtemp~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~18_combout\ = ( \control|LessThan1~11_combout\ & ( \control|rowtemp~17_combout\ ) ) # ( !\control|LessThan1~11_combout\ & ( \control|rowtemp~17_combout\ ) ) # ( \control|LessThan1~11_combout\ & ( !\control|rowtemp~17_combout\ & ( 
-- (!\control|rowtemp~0_combout\ & ((!\control|LessThan1~1_combout\) # ((!\control|LessThan1~7_combout\) # (!\control|LessThan1~9_combout\)))) ) ) ) # ( !\control|LessThan1~11_combout\ & ( !\control|rowtemp~17_combout\ & ( !\control|rowtemp~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100100011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan1~1_combout\,
	datab => \control|ALT_INV_rowtemp~0_combout\,
	datac => \control|ALT_INV_LessThan1~7_combout\,
	datad => \control|ALT_INV_LessThan1~9_combout\,
	datae => \control|ALT_INV_LessThan1~11_combout\,
	dataf => \control|ALT_INV_rowtemp~17_combout\,
	combout => \control|rowtemp~18_combout\);

-- Location: FF_X30_Y14_N35
\control|rowtemp[7]~_Duplicate_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~18_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[7]~_Duplicate_14_q\);

-- Location: LABCELL_X31_Y14_N45
\control|LessThan1~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~10_combout\ = ( !\control|Add1~117_sumout\ & ( (!\control|Add1~125_sumout\ & (!\control|Add1~121_sumout\ & !\control|Add1~113_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_Add1~125_sumout\,
	datac => \control|ALT_INV_Add1~121_sumout\,
	datad => \control|ALT_INV_Add1~113_sumout\,
	dataf => \control|ALT_INV_Add1~117_sumout\,
	combout => \control|LessThan1~10_combout\);

-- Location: FF_X31_Y14_N20
\control|rowtemp[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~1_combout\,
	sclr => \control|LessThan1~13_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(23));

-- Location: LABCELL_X30_Y13_N6
\control|Add1~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~101_sumout\ = SUM(( \control|rowtemp[22]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add1~6\ ))
-- \control|Add1~102\ = CARRY(( \control|rowtemp[22]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp[22]~DUPLICATE_q\,
	cin => \control|Add1~6\,
	sumout => \control|Add1~101_sumout\,
	cout => \control|Add1~102\);

-- Location: FF_X30_Y13_N49
\control|rowtemp[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp~32_combout\,
	sclr => \control|LessThan1~13_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(22));

-- Location: LABCELL_X30_Y13_N48
\control|rowtemp~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~32_combout\ = (!\control|LessThan0~5_combout\ & ((\control|rowtemp\(22)))) # (\control|LessThan0~5_combout\ & (\control|Add1~101_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datac => \control|ALT_INV_Add1~101_sumout\,
	datad => \control|ALT_INV_rowtemp\(22),
	combout => \control|rowtemp~32_combout\);

-- Location: FF_X30_Y13_N50
\control|rowtemp[22]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp~32_combout\,
	sclr => \control|LessThan1~13_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[22]~DUPLICATE_q\);

-- Location: LABCELL_X30_Y13_N9
\control|Add1~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~85_sumout\ = SUM(( \control|rowtemp\(23) ) + ( GND ) + ( \control|Add1~102\ ))
-- \control|Add1~86\ = CARRY(( \control|rowtemp\(23) ) + ( GND ) + ( \control|Add1~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp\(23),
	cin => \control|Add1~102\,
	sumout => \control|Add1~85_sumout\,
	cout => \control|Add1~86\);

-- Location: LABCELL_X31_Y14_N54
\control|rowtemp~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~1_combout\ = ( \control|Add1~85_sumout\ & ( (\control|LessThan0~5_combout\) # (\control|rowtemp\(23)) ) ) # ( !\control|Add1~85_sumout\ & ( (\control|rowtemp\(23) & !\control|LessThan0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp\(23),
	datad => \control|ALT_INV_LessThan0~5_combout\,
	dataf => \control|ALT_INV_Add1~85_sumout\,
	combout => \control|rowtemp~1_combout\);

-- Location: LABCELL_X29_Y14_N54
\control|LessThan1~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~15_combout\ = ( !\control|rowtemp\(22) & ( (!\control|rowtemp[16]~_Duplicate_14_q\ & (!\control|rowtemp[17]~_Duplicate_14_q\ & (!\control|rowtemp\(27) & !\control|rowtemp[13]~_Duplicate_14_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp[16]~_Duplicate_14_q\,
	datab => \control|ALT_INV_rowtemp[17]~_Duplicate_14_q\,
	datac => \control|ALT_INV_rowtemp\(27),
	datad => \control|ALT_INV_rowtemp[13]~_Duplicate_14_q\,
	dataf => \control|ALT_INV_rowtemp\(22),
	combout => \control|LessThan1~15_combout\);

-- Location: LABCELL_X31_Y14_N6
\control|LessThan1~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~16_combout\ = ( !\control|LessThan0~5_combout\ & ( \control|Add1~101_sumout\ & ( \control|LessThan1~15_combout\ ) ) ) # ( \control|LessThan0~5_combout\ & ( !\control|Add1~101_sumout\ & ( (!\control|Add1~97_sumout\ & 
-- (!\control|Add1~109_sumout\ & !\control|Add1~105_sumout\)) ) ) ) # ( !\control|LessThan0~5_combout\ & ( !\control|Add1~101_sumout\ & ( \control|LessThan1~15_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011101000000000000000110011001100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_Add1~97_sumout\,
	datab => \control|ALT_INV_LessThan1~15_combout\,
	datac => \control|ALT_INV_Add1~109_sumout\,
	datad => \control|ALT_INV_Add1~105_sumout\,
	datae => \control|ALT_INV_LessThan0~5_combout\,
	dataf => \control|ALT_INV_Add1~101_sumout\,
	combout => \control|LessThan1~16_combout\);

-- Location: LABCELL_X31_Y14_N0
\control|LessThan1~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~11_combout\ = ( !\control|rowtemp~1_combout\ & ( \control|LessThan1~16_combout\ & ( (!\control|rowtemp~2_combout\ & ((!\control|LessThan0~5_combout\) # ((\control|LessThan1~10_combout\ & !\control|Add1~89_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010110000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datab => \control|ALT_INV_LessThan1~10_combout\,
	datac => \control|ALT_INV_rowtemp~2_combout\,
	datad => \control|ALT_INV_Add1~89_sumout\,
	datae => \control|ALT_INV_rowtemp~1_combout\,
	dataf => \control|ALT_INV_LessThan1~16_combout\,
	combout => \control|LessThan1~11_combout\);

-- Location: LABCELL_X31_Y10_N42
\control|lastAddress~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|lastAddress~0_combout\ = ( \control|lastAddress~q\ & ( \control|LessThan1~7_combout\ ) ) # ( !\control|lastAddress~q\ & ( \control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\ & ((!\control|LessThan1~11_combout\) # 
-- ((!\control|LessThan1~1_combout\) # (!\control|LessThan1~9_combout\)))) ) ) ) # ( \control|lastAddress~q\ & ( !\control|LessThan1~7_combout\ ) ) # ( !\control|lastAddress~q\ & ( !\control|LessThan1~7_combout\ & ( !\control|rowtemp~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100111111111111111111001100110010001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan1~11_combout\,
	datab => \control|ALT_INV_rowtemp~0_combout\,
	datac => \control|ALT_INV_LessThan1~1_combout\,
	datad => \control|ALT_INV_LessThan1~9_combout\,
	datae => \control|ALT_INV_lastAddress~q\,
	dataf => \control|ALT_INV_LessThan1~7_combout\,
	combout => \control|lastAddress~0_combout\);

-- Location: FF_X31_Y10_N44
\control|lastAddress\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|lastAddress~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|lastAddress~q\);

-- Location: FF_X30_Y13_N46
\control|rowtemp[24]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~33_combout\,
	sclr => \control|LessThan1~13_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp[24]~DUPLICATE_q\);

-- Location: LABCELL_X30_Y13_N12
\control|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~25_sumout\ = SUM(( \control|rowtemp\(24) ) + ( GND ) + ( \control|Add1~86\ ))
-- \control|Add1~26\ = CARRY(( \control|rowtemp\(24) ) + ( GND ) + ( \control|Add1~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_rowtemp\(24),
	cin => \control|Add1~86\,
	sumout => \control|Add1~25_sumout\,
	cout => \control|Add1~26\);

-- Location: LABCELL_X29_Y13_N33
\control|rowtemp~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~33_combout\ = ( \control|rowtemp[24]~DUPLICATE_q\ & ( \control|Add1~25_sumout\ ) ) # ( !\control|rowtemp[24]~DUPLICATE_q\ & ( \control|Add1~25_sumout\ & ( \control|LessThan0~5_combout\ ) ) ) # ( \control|rowtemp[24]~DUPLICATE_q\ & ( 
-- !\control|Add1~25_sumout\ & ( !\control|LessThan0~5_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_LessThan0~5_combout\,
	datae => \control|ALT_INV_rowtemp[24]~DUPLICATE_q\,
	dataf => \control|ALT_INV_Add1~25_sumout\,
	combout => \control|rowtemp~33_combout\);

-- Location: FF_X30_Y13_N47
\control|rowtemp[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~33_combout\,
	sclr => \control|LessThan1~13_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(24));

-- Location: LABCELL_X30_Y13_N57
\control|rowtemp~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~34_combout\ = ( \control|Add1~29_sumout\ & ( (\control|rowtemp\(25)) # (\control|LessThan0~5_combout\) ) ) # ( !\control|Add1~29_sumout\ & ( (!\control|LessThan0~5_combout\ & \control|rowtemp\(25)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_LessThan0~5_combout\,
	datad => \control|ALT_INV_rowtemp\(25),
	dataf => \control|ALT_INV_Add1~29_sumout\,
	combout => \control|rowtemp~34_combout\);

-- Location: FF_X30_Y13_N59
\control|rowtemp[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|rowtemp~34_combout\,
	sclr => \control|LessThan1~13_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(25));

-- Location: LABCELL_X29_Y13_N39
\control|LessThan1~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~14_combout\ = ( !\control|rowtemp[24]~DUPLICATE_q\ & ( !\control|rowtemp[15]~_Duplicate_14_q\ & ( (!\control|rowtemp\(25) & !\control|rowtemp[14]~_Duplicate_14_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_rowtemp\(25),
	datad => \control|ALT_INV_rowtemp[14]~_Duplicate_14_q\,
	datae => \control|ALT_INV_rowtemp[24]~DUPLICATE_q\,
	dataf => \control|ALT_INV_rowtemp[15]~_Duplicate_14_q\,
	combout => \control|LessThan1~14_combout\);

-- Location: LABCELL_X30_Y13_N42
\control|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~2_combout\ = ( \control|Add1~33_sumout\ & ( \control|Add1~29_sumout\ & ( (\control|LessThan1~14_combout\ & !\control|LessThan0~5_combout\) ) ) ) # ( !\control|Add1~33_sumout\ & ( \control|Add1~29_sumout\ & ( 
-- (\control|LessThan1~14_combout\ & !\control|LessThan0~5_combout\) ) ) ) # ( \control|Add1~33_sumout\ & ( !\control|Add1~29_sumout\ & ( (\control|LessThan1~14_combout\ & !\control|LessThan0~5_combout\) ) ) ) # ( !\control|Add1~33_sumout\ & ( 
-- !\control|Add1~29_sumout\ & ( (!\control|LessThan0~5_combout\ & (\control|LessThan1~14_combout\)) # (\control|LessThan0~5_combout\ & (((!\control|Add1~37_sumout\ & !\control|Add1~25_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110001010000010100000101000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan1~14_combout\,
	datab => \control|ALT_INV_Add1~37_sumout\,
	datac => \control|ALT_INV_LessThan0~5_combout\,
	datad => \control|ALT_INV_Add1~25_sumout\,
	datae => \control|ALT_INV_Add1~33_sumout\,
	dataf => \control|ALT_INV_Add1~29_sumout\,
	combout => \control|LessThan1~2_combout\);

-- Location: LABCELL_X30_Y12_N42
\control|LessThan1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~17_combout\ = ( \control|Add1~41_sumout\ & ( (!\control|LessThan0~5_combout\ & (!\control|rowtemp\(30) & !\control|rowtemp\(20))) ) ) # ( !\control|Add1~41_sumout\ & ( ((!\control|rowtemp\(30) & !\control|rowtemp\(20))) # 
-- (\control|LessThan0~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010111010101110101011101010110000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datab => \control|ALT_INV_rowtemp\(30),
	datac => \control|ALT_INV_rowtemp\(20),
	dataf => \control|ALT_INV_Add1~41_sumout\,
	combout => \control|LessThan1~17_combout\);

-- Location: LABCELL_X30_Y12_N3
\control|LessThan1~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~12_combout\ = ( \control|LessThan1~6_combout\ & ( \control|LessThan1~17_combout\ & ( (!\control|LessThan0~5_combout\ & (((!\control|LessThan1~4_combout\)) # (\control|LessThan1~3_combout\))) # (\control|LessThan0~5_combout\ & 
-- (!\control|Add1~21_sumout\ & ((!\control|LessThan1~4_combout\) # (\control|LessThan1~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111101000110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datab => \control|ALT_INV_LessThan1~3_combout\,
	datac => \control|ALT_INV_Add1~21_sumout\,
	datad => \control|ALT_INV_LessThan1~4_combout\,
	datae => \control|ALT_INV_LessThan1~6_combout\,
	dataf => \control|ALT_INV_LessThan1~17_combout\,
	combout => \control|LessThan1~12_combout\);

-- Location: LABCELL_X31_Y14_N12
\control|LessThan1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~13_combout\ = ( \control|LessThan1~9_combout\ & ( \control|LessThan1~12_combout\ & ( (!\control|rowtemp~0_combout\ & ((!\control|LessThan1~2_combout\) # ((!\control|LessThan1~1_combout\) # (!\control|LessThan1~11_combout\)))) ) ) ) # ( 
-- !\control|LessThan1~9_combout\ & ( \control|LessThan1~12_combout\ & ( !\control|rowtemp~0_combout\ ) ) ) # ( \control|LessThan1~9_combout\ & ( !\control|LessThan1~12_combout\ & ( !\control|rowtemp~0_combout\ ) ) ) # ( !\control|LessThan1~9_combout\ & ( 
-- !\control|LessThan1~12_combout\ & ( !\control|rowtemp~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan1~2_combout\,
	datab => \control|ALT_INV_LessThan1~1_combout\,
	datac => \control|ALT_INV_LessThan1~11_combout\,
	datad => \control|ALT_INV_rowtemp~0_combout\,
	datae => \control|ALT_INV_LessThan1~9_combout\,
	dataf => \control|ALT_INV_LessThan1~12_combout\,
	combout => \control|LessThan1~13_combout\);

-- Location: FF_X30_Y13_N44
\control|rowtemp[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \control|rowtemp~0_combout\,
	sclr => \control|LessThan1~13_combout\,
	sload => VCC,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|rowtemp\(31));

-- Location: LABCELL_X30_Y13_N33
\control|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add1~1_sumout\ = SUM(( \control|rowtemp\(31) ) + ( GND ) + ( \control|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_rowtemp\(31),
	cin => \control|Add1~22\,
	sumout => \control|Add1~1_sumout\);

-- Location: LABCELL_X30_Y13_N51
\control|rowtemp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|rowtemp~0_combout\ = ( \control|Add1~1_sumout\ & ( (\control|rowtemp\(31)) # (\control|LessThan0~5_combout\) ) ) # ( !\control|Add1~1_sumout\ & ( (!\control|LessThan0~5_combout\ & \control|rowtemp\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datac => \control|ALT_INV_rowtemp\(31),
	dataf => \control|ALT_INV_Add1~1_sumout\,
	combout => \control|rowtemp~0_combout\);

-- Location: LABCELL_X31_Y13_N3
\control|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~5_sumout\ = SUM(( \control|collumntemp\(1) ) + ( GND ) + ( \control|Add0~2\ ))
-- \control|Add0~6\ = CARRY(( \control|collumntemp\(1) ) + ( GND ) + ( \control|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(1),
	cin => \control|Add0~2\,
	sumout => \control|Add0~5_sumout\,
	cout => \control|Add0~6\);

-- Location: LABCELL_X30_Y11_N6
\control|collumntemp~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|collumntemp~2_combout\ = ( \control|LessThan1~11_combout\ & ( \control|LessThan1~7_combout\ & ( ((!\control|rowtemp~0_combout\ & ((!\control|LessThan1~1_combout\) # (!\control|LessThan1~9_combout\)))) # (\control|Add0~5_sumout\) ) ) ) # ( 
-- !\control|LessThan1~11_combout\ & ( \control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~5_sumout\) ) ) ) # ( \control|LessThan1~11_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # 
-- (\control|Add0~5_sumout\) ) ) ) # ( !\control|LessThan1~11_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~5_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101111101011111010111110101111101011111010111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_Add0~5_sumout\,
	datab => \control|ALT_INV_LessThan1~1_combout\,
	datac => \control|ALT_INV_rowtemp~0_combout\,
	datad => \control|ALT_INV_LessThan1~9_combout\,
	datae => \control|ALT_INV_LessThan1~11_combout\,
	dataf => \control|ALT_INV_LessThan1~7_combout\,
	combout => \control|collumntemp~2_combout\);

-- Location: LABCELL_X30_Y11_N42
\control|collumntemp[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|collumntemp[0]~1_combout\ = ( \control|LessThan1~9_combout\ & ( \control|LessThan1~7_combout\ & ( (\control|LessThan0~5_combout\ & (((\control|LessThan1~11_combout\ & \control|LessThan1~1_combout\)) # (\control|rowtemp~0_combout\))) ) ) ) # ( 
-- !\control|LessThan1~9_combout\ & ( \control|LessThan1~7_combout\ & ( (\control|LessThan0~5_combout\ & \control|rowtemp~0_combout\) ) ) ) # ( \control|LessThan1~9_combout\ & ( !\control|LessThan1~7_combout\ & ( (\control|LessThan0~5_combout\ & 
-- \control|rowtemp~0_combout\) ) ) ) # ( !\control|LessThan1~9_combout\ & ( !\control|LessThan1~7_combout\ & ( (\control|LessThan0~5_combout\ & \control|rowtemp~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datab => \control|ALT_INV_rowtemp~0_combout\,
	datac => \control|ALT_INV_LessThan1~11_combout\,
	datad => \control|ALT_INV_LessThan1~1_combout\,
	datae => \control|ALT_INV_LessThan1~9_combout\,
	dataf => \control|ALT_INV_LessThan1~7_combout\,
	combout => \control|collumntemp[0]~1_combout\);

-- Location: FF_X30_Y11_N8
\control|collumntemp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|collumntemp~2_combout\,
	sclr => \control|collumntemp[0]~1_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(1));

-- Location: LABCELL_X31_Y13_N6
\control|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~9_sumout\ = SUM(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~6\ ))
-- \control|Add0~10\ = CARRY(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	cin => \control|Add0~6\,
	sumout => \control|Add0~9_sumout\,
	cout => \control|Add0~10\);

-- Location: LABCELL_X30_Y11_N3
\control|collumntemp~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|collumntemp~3_combout\ = ( \control|LessThan1~9_combout\ & ( \control|LessThan1~7_combout\ & ( ((!\control|rowtemp~0_combout\ & ((!\control|LessThan1~1_combout\) # (!\control|LessThan1~11_combout\)))) # (\control|Add0~9_sumout\) ) ) ) # ( 
-- !\control|LessThan1~9_combout\ & ( \control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~9_sumout\) ) ) ) # ( \control|LessThan1~9_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # 
-- (\control|Add0~9_sumout\) ) ) ) # ( !\control|LessThan1~9_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~9_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111101011111010111110101111101011111010111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp~0_combout\,
	datab => \control|ALT_INV_LessThan1~1_combout\,
	datac => \control|ALT_INV_Add0~9_sumout\,
	datad => \control|ALT_INV_LessThan1~11_combout\,
	datae => \control|ALT_INV_LessThan1~9_combout\,
	dataf => \control|ALT_INV_LessThan1~7_combout\,
	combout => \control|collumntemp~3_combout\);

-- Location: FF_X30_Y11_N5
\control|collumntemp[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|collumntemp~3_combout\,
	sclr => \control|collumntemp[0]~1_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[2]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y13_N9
\control|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~13_sumout\ = SUM(( \control|collumntemp\(3) ) + ( GND ) + ( \control|Add0~10\ ))
-- \control|Add0~14\ = CARRY(( \control|collumntemp\(3) ) + ( GND ) + ( \control|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(3),
	cin => \control|Add0~10\,
	sumout => \control|Add0~13_sumout\,
	cout => \control|Add0~14\);

-- Location: LABCELL_X30_Y11_N33
\control|collumntemp~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|collumntemp~4_combout\ = ( \control|LessThan1~9_combout\ & ( \control|LessThan1~7_combout\ & ( ((!\control|rowtemp~0_combout\ & ((!\control|LessThan1~1_combout\) # (!\control|LessThan1~11_combout\)))) # (\control|Add0~13_sumout\) ) ) ) # ( 
-- !\control|LessThan1~9_combout\ & ( \control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~13_sumout\) ) ) ) # ( \control|LessThan1~9_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # 
-- (\control|Add0~13_sumout\) ) ) ) # ( !\control|LessThan1~9_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~13_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111101011111010111110101111101011111010111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp~0_combout\,
	datab => \control|ALT_INV_LessThan1~1_combout\,
	datac => \control|ALT_INV_Add0~13_sumout\,
	datad => \control|ALT_INV_LessThan1~11_combout\,
	datae => \control|ALT_INV_LessThan1~9_combout\,
	dataf => \control|ALT_INV_LessThan1~7_combout\,
	combout => \control|collumntemp~4_combout\);

-- Location: FF_X30_Y11_N35
\control|collumntemp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|collumntemp~4_combout\,
	sclr => \control|collumntemp[0]~1_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(3));

-- Location: LABCELL_X31_Y13_N12
\control|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~17_sumout\ = SUM(( \control|collumntemp\(4) ) + ( GND ) + ( \control|Add0~14\ ))
-- \control|Add0~18\ = CARRY(( \control|collumntemp\(4) ) + ( GND ) + ( \control|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(4),
	cin => \control|Add0~14\,
	sumout => \control|Add0~17_sumout\,
	cout => \control|Add0~18\);

-- Location: LABCELL_X30_Y11_N39
\control|collumntemp~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|collumntemp~5_combout\ = ( \control|Add0~17_sumout\ & ( \control|LessThan1~7_combout\ ) ) # ( !\control|Add0~17_sumout\ & ( \control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\ & ((!\control|LessThan1~1_combout\) # 
-- ((!\control|LessThan1~9_combout\) # (!\control|LessThan1~11_combout\)))) ) ) ) # ( \control|Add0~17_sumout\ & ( !\control|LessThan1~7_combout\ ) ) # ( !\control|Add0~17_sumout\ & ( !\control|LessThan1~7_combout\ & ( !\control|rowtemp~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010111111111111111110101010101010001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp~0_combout\,
	datab => \control|ALT_INV_LessThan1~1_combout\,
	datac => \control|ALT_INV_LessThan1~9_combout\,
	datad => \control|ALT_INV_LessThan1~11_combout\,
	datae => \control|ALT_INV_Add0~17_sumout\,
	dataf => \control|ALT_INV_LessThan1~7_combout\,
	combout => \control|collumntemp~5_combout\);

-- Location: FF_X30_Y11_N41
\control|collumntemp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|collumntemp~5_combout\,
	sclr => \control|collumntemp[0]~1_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(4));

-- Location: LABCELL_X31_Y13_N15
\control|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~21_sumout\ = SUM(( \control|collumntemp\(5) ) + ( GND ) + ( \control|Add0~18\ ))
-- \control|Add0~22\ = CARRY(( \control|collumntemp\(5) ) + ( GND ) + ( \control|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(5),
	cin => \control|Add0~18\,
	sumout => \control|Add0~21_sumout\,
	cout => \control|Add0~22\);

-- Location: LABCELL_X30_Y11_N21
\control|collumntemp~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|collumntemp~6_combout\ = ( \control|LessThan1~11_combout\ & ( \control|LessThan1~7_combout\ & ( ((!\control|rowtemp~0_combout\ & ((!\control|LessThan1~9_combout\) # (!\control|LessThan1~1_combout\)))) # (\control|Add0~21_sumout\) ) ) ) # ( 
-- !\control|LessThan1~11_combout\ & ( \control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~21_sumout\) ) ) ) # ( \control|LessThan1~11_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # 
-- (\control|Add0~21_sumout\) ) ) ) # ( !\control|LessThan1~11_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~21_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111110101010111111111010101011111110101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_Add0~21_sumout\,
	datab => \control|ALT_INV_LessThan1~9_combout\,
	datac => \control|ALT_INV_LessThan1~1_combout\,
	datad => \control|ALT_INV_rowtemp~0_combout\,
	datae => \control|ALT_INV_LessThan1~11_combout\,
	dataf => \control|ALT_INV_LessThan1~7_combout\,
	combout => \control|collumntemp~6_combout\);

-- Location: FF_X30_Y11_N22
\control|collumntemp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|collumntemp~6_combout\,
	sclr => \control|collumntemp[0]~1_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(5));

-- Location: LABCELL_X31_Y13_N18
\control|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~25_sumout\ = SUM(( \control|collumntemp\(6) ) + ( GND ) + ( \control|Add0~22\ ))
-- \control|Add0~26\ = CARRY(( \control|collumntemp\(6) ) + ( GND ) + ( \control|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(6),
	cin => \control|Add0~22\,
	sumout => \control|Add0~25_sumout\,
	cout => \control|Add0~26\);

-- Location: LABCELL_X30_Y11_N24
\control|collumntemp~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|collumntemp~7_combout\ = ( \control|LessThan1~9_combout\ & ( \control|LessThan1~7_combout\ & ( ((!\control|rowtemp~0_combout\ & ((!\control|LessThan1~11_combout\) # (!\control|LessThan1~1_combout\)))) # (\control|Add0~25_sumout\) ) ) ) # ( 
-- !\control|LessThan1~9_combout\ & ( \control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~25_sumout\) ) ) ) # ( \control|LessThan1~9_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # 
-- (\control|Add0~25_sumout\) ) ) ) # ( !\control|LessThan1~9_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~25_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011101110111011101110111011101110111011101110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_rowtemp~0_combout\,
	datab => \control|ALT_INV_Add0~25_sumout\,
	datac => \control|ALT_INV_LessThan1~11_combout\,
	datad => \control|ALT_INV_LessThan1~1_combout\,
	datae => \control|ALT_INV_LessThan1~9_combout\,
	dataf => \control|ALT_INV_LessThan1~7_combout\,
	combout => \control|collumntemp~7_combout\);

-- Location: FF_X30_Y11_N25
\control|collumntemp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|collumntemp~7_combout\,
	sclr => \control|collumntemp[0]~1_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(6));

-- Location: LABCELL_X31_Y13_N21
\control|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~29_sumout\ = SUM(( \control|collumntemp\(7) ) + ( GND ) + ( \control|Add0~26\ ))
-- \control|Add0~30\ = CARRY(( \control|collumntemp\(7) ) + ( GND ) + ( \control|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(7),
	cin => \control|Add0~26\,
	sumout => \control|Add0~29_sumout\,
	cout => \control|Add0~30\);

-- Location: LABCELL_X30_Y11_N54
\control|collumntemp~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|collumntemp~8_combout\ = ( \control|LessThan1~9_combout\ & ( \control|LessThan1~7_combout\ & ( ((!\control|rowtemp~0_combout\ & ((!\control|LessThan1~11_combout\) # (!\control|LessThan1~1_combout\)))) # (\control|Add0~29_sumout\) ) ) ) # ( 
-- !\control|LessThan1~9_combout\ & ( \control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~29_sumout\) ) ) ) # ( \control|LessThan1~9_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # 
-- (\control|Add0~29_sumout\) ) ) ) # ( !\control|LessThan1~9_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~29_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101111101011111010111110101111101011111010111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_Add0~29_sumout\,
	datab => \control|ALT_INV_LessThan1~11_combout\,
	datac => \control|ALT_INV_rowtemp~0_combout\,
	datad => \control|ALT_INV_LessThan1~1_combout\,
	datae => \control|ALT_INV_LessThan1~9_combout\,
	dataf => \control|ALT_INV_LessThan1~7_combout\,
	combout => \control|collumntemp~8_combout\);

-- Location: FF_X30_Y11_N55
\control|collumntemp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|collumntemp~8_combout\,
	sclr => \control|collumntemp[0]~1_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(7));

-- Location: LABCELL_X31_Y13_N24
\control|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~33_sumout\ = SUM(( \control|collumntemp\(8) ) + ( GND ) + ( \control|Add0~30\ ))
-- \control|Add0~34\ = CARRY(( \control|collumntemp\(8) ) + ( GND ) + ( \control|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(8),
	cin => \control|Add0~30\,
	sumout => \control|Add0~33_sumout\,
	cout => \control|Add0~34\);

-- Location: LABCELL_X30_Y12_N21
\control|collumntemp[8]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|collumntemp[8]~9_combout\ = ( \control|LessThan1~11_combout\ & ( \control|LessThan0~5_combout\ ) ) # ( !\control|LessThan1~11_combout\ & ( \control|LessThan0~5_combout\ ) ) # ( \control|LessThan1~11_combout\ & ( !\control|LessThan0~5_combout\ & ( 
-- (!\control|rowtemp~0_combout\ & ((!\control|LessThan1~7_combout\) # ((!\control|LessThan1~1_combout\) # (!\control|LessThan1~9_combout\)))) ) ) ) # ( !\control|LessThan1~11_combout\ & ( !\control|LessThan0~5_combout\ & ( !\control|rowtemp~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100100011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan1~7_combout\,
	datab => \control|ALT_INV_rowtemp~0_combout\,
	datac => \control|ALT_INV_LessThan1~1_combout\,
	datad => \control|ALT_INV_LessThan1~9_combout\,
	datae => \control|ALT_INV_LessThan1~11_combout\,
	dataf => \control|ALT_INV_LessThan0~5_combout\,
	combout => \control|collumntemp[8]~9_combout\);

-- Location: FF_X31_Y13_N26
\control|collumntemp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~33_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(8));

-- Location: LABCELL_X31_Y13_N27
\control|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~37_sumout\ = SUM(( \control|collumntemp\(9) ) + ( GND ) + ( \control|Add0~34\ ))
-- \control|Add0~38\ = CARRY(( \control|collumntemp\(9) ) + ( GND ) + ( \control|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(9),
	cin => \control|Add0~34\,
	sumout => \control|Add0~37_sumout\,
	cout => \control|Add0~38\);

-- Location: FF_X31_Y13_N28
\control|collumntemp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~37_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(9));

-- Location: LABCELL_X31_Y13_N30
\control|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~41_sumout\ = SUM(( \control|collumntemp\(10) ) + ( GND ) + ( \control|Add0~38\ ))
-- \control|Add0~42\ = CARRY(( \control|collumntemp\(10) ) + ( GND ) + ( \control|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(10),
	cin => \control|Add0~38\,
	sumout => \control|Add0~41_sumout\,
	cout => \control|Add0~42\);

-- Location: FF_X31_Y13_N31
\control|collumntemp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~41_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(10));

-- Location: LABCELL_X31_Y13_N33
\control|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~45_sumout\ = SUM(( \control|collumntemp[11]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~42\ ))
-- \control|Add0~46\ = CARRY(( \control|collumntemp[11]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp[11]~DUPLICATE_q\,
	cin => \control|Add0~42\,
	sumout => \control|Add0~45_sumout\,
	cout => \control|Add0~46\);

-- Location: FF_X31_Y13_N35
\control|collumntemp[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~45_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[11]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y13_N36
\control|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~49_sumout\ = SUM(( \control|collumntemp\(12) ) + ( GND ) + ( \control|Add0~46\ ))
-- \control|Add0~50\ = CARRY(( \control|collumntemp\(12) ) + ( GND ) + ( \control|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(12),
	cin => \control|Add0~46\,
	sumout => \control|Add0~49_sumout\,
	cout => \control|Add0~50\);

-- Location: FF_X31_Y13_N38
\control|collumntemp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~49_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(12));

-- Location: LABCELL_X31_Y13_N39
\control|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~53_sumout\ = SUM(( \control|collumntemp\(13) ) + ( GND ) + ( \control|Add0~50\ ))
-- \control|Add0~54\ = CARRY(( \control|collumntemp\(13) ) + ( GND ) + ( \control|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(13),
	cin => \control|Add0~50\,
	sumout => \control|Add0~53_sumout\,
	cout => \control|Add0~54\);

-- Location: FF_X31_Y13_N40
\control|collumntemp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~53_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(13));

-- Location: LABCELL_X31_Y13_N42
\control|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~57_sumout\ = SUM(( \control|collumntemp[14]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~54\ ))
-- \control|Add0~58\ = CARRY(( \control|collumntemp[14]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp[14]~DUPLICATE_q\,
	cin => \control|Add0~54\,
	sumout => \control|Add0~57_sumout\,
	cout => \control|Add0~58\);

-- Location: FF_X31_Y13_N43
\control|collumntemp[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~57_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[14]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y13_N45
\control|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~61_sumout\ = SUM(( \control|collumntemp\(15) ) + ( GND ) + ( \control|Add0~58\ ))
-- \control|Add0~62\ = CARRY(( \control|collumntemp\(15) ) + ( GND ) + ( \control|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(15),
	cin => \control|Add0~58\,
	sumout => \control|Add0~61_sumout\,
	cout => \control|Add0~62\);

-- Location: FF_X31_Y13_N47
\control|collumntemp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~61_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(15));

-- Location: FF_X31_Y13_N50
\control|collumntemp[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~65_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(16));

-- Location: LABCELL_X31_Y13_N48
\control|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~65_sumout\ = SUM(( \control|collumntemp\(16) ) + ( GND ) + ( \control|Add0~62\ ))
-- \control|Add0~66\ = CARRY(( \control|collumntemp\(16) ) + ( GND ) + ( \control|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(16),
	cin => \control|Add0~62\,
	sumout => \control|Add0~65_sumout\,
	cout => \control|Add0~66\);

-- Location: FF_X31_Y13_N49
\control|collumntemp[16]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~65_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[16]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y13_N51
\control|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~69_sumout\ = SUM(( \control|collumntemp\(17) ) + ( GND ) + ( \control|Add0~66\ ))
-- \control|Add0~70\ = CARRY(( \control|collumntemp\(17) ) + ( GND ) + ( \control|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(17),
	cin => \control|Add0~66\,
	sumout => \control|Add0~69_sumout\,
	cout => \control|Add0~70\);

-- Location: FF_X31_Y13_N52
\control|collumntemp[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~69_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(17));

-- Location: FF_X31_Y13_N44
\control|collumntemp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~57_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(14));

-- Location: LABCELL_X30_Y12_N54
\control|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan0~4_combout\ = ( !\control|collumntemp\(12) & ( !\control|collumntemp\(14) & ( (!\control|collumntemp\(15) & (!\control|collumntemp\(13) & (!\control|collumntemp[16]~DUPLICATE_q\ & !\control|collumntemp\(17)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(15),
	datab => \control|ALT_INV_collumntemp\(13),
	datac => \control|ALT_INV_collumntemp[16]~DUPLICATE_q\,
	datad => \control|ALT_INV_collumntemp\(17),
	datae => \control|ALT_INV_collumntemp\(12),
	dataf => \control|ALT_INV_collumntemp\(14),
	combout => \control|LessThan0~4_combout\);

-- Location: FF_X31_Y13_N34
\control|collumntemp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~45_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(11));

-- Location: LABCELL_X30_Y12_N12
\control|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan0~3_combout\ = ( !\control|collumntemp\(7) & ( !\control|collumntemp\(9) & ( (!\control|collumntemp\(6) & (!\control|collumntemp\(10) & (!\control|collumntemp\(11) & !\control|collumntemp\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(6),
	datab => \control|ALT_INV_collumntemp\(10),
	datac => \control|ALT_INV_collumntemp\(11),
	datad => \control|ALT_INV_collumntemp\(8),
	datae => \control|ALT_INV_collumntemp\(7),
	dataf => \control|ALT_INV_collumntemp\(9),
	combout => \control|LessThan0~3_combout\);

-- Location: FF_X31_Y12_N8
\control|collumntemp[22]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~89_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[22]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y13_N54
\control|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~73_sumout\ = SUM(( \control|collumntemp\(18) ) + ( GND ) + ( \control|Add0~70\ ))
-- \control|Add0~74\ = CARRY(( \control|collumntemp\(18) ) + ( GND ) + ( \control|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(18),
	cin => \control|Add0~70\,
	sumout => \control|Add0~73_sumout\,
	cout => \control|Add0~74\);

-- Location: FF_X31_Y13_N56
\control|collumntemp[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~73_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(18));

-- Location: LABCELL_X31_Y13_N57
\control|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~77_sumout\ = SUM(( \control|collumntemp\(19) ) + ( GND ) + ( \control|Add0~74\ ))
-- \control|Add0~78\ = CARRY(( \control|collumntemp\(19) ) + ( GND ) + ( \control|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(19),
	cin => \control|Add0~74\,
	sumout => \control|Add0~77_sumout\,
	cout => \control|Add0~78\);

-- Location: FF_X31_Y13_N59
\control|collumntemp[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~77_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(19));

-- Location: LABCELL_X31_Y12_N0
\control|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~81_sumout\ = SUM(( \control|collumntemp[20]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~78\ ))
-- \control|Add0~82\ = CARRY(( \control|collumntemp[20]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[20]~DUPLICATE_q\,
	cin => \control|Add0~78\,
	sumout => \control|Add0~81_sumout\,
	cout => \control|Add0~82\);

-- Location: FF_X31_Y12_N2
\control|collumntemp[20]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~81_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[20]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y12_N3
\control|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~85_sumout\ = SUM(( \control|collumntemp[21]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~82\ ))
-- \control|Add0~86\ = CARRY(( \control|collumntemp[21]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp[21]~DUPLICATE_q\,
	cin => \control|Add0~82\,
	sumout => \control|Add0~85_sumout\,
	cout => \control|Add0~86\);

-- Location: FF_X31_Y12_N5
\control|collumntemp[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~85_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[21]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y12_N6
\control|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~89_sumout\ = SUM(( \control|collumntemp[22]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~86\ ))
-- \control|Add0~90\ = CARRY(( \control|collumntemp[22]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_collumntemp[22]~DUPLICATE_q\,
	cin => \control|Add0~86\,
	sumout => \control|Add0~89_sumout\,
	cout => \control|Add0~90\);

-- Location: FF_X31_Y12_N7
\control|collumntemp[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~89_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(22));

-- Location: LABCELL_X31_Y12_N9
\control|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~93_sumout\ = SUM(( \control|collumntemp\(23) ) + ( GND ) + ( \control|Add0~90\ ))
-- \control|Add0~94\ = CARRY(( \control|collumntemp\(23) ) + ( GND ) + ( \control|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(23),
	cin => \control|Add0~90\,
	sumout => \control|Add0~93_sumout\,
	cout => \control|Add0~94\);

-- Location: FF_X31_Y12_N11
\control|collumntemp[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~93_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(23));

-- Location: FF_X31_Y13_N55
\control|collumntemp[18]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~73_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[18]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y12_N48
\control|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan0~2_combout\ = ( !\control|collumntemp[20]~DUPLICATE_q\ & ( !\control|collumntemp[18]~DUPLICATE_q\ & ( (!\control|collumntemp\(22) & (!\control|collumntemp\(19) & (!\control|collumntemp[21]~DUPLICATE_q\ & !\control|collumntemp\(23)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(22),
	datab => \control|ALT_INV_collumntemp\(19),
	datac => \control|ALT_INV_collumntemp[21]~DUPLICATE_q\,
	datad => \control|ALT_INV_collumntemp\(23),
	datae => \control|ALT_INV_collumntemp[20]~DUPLICATE_q\,
	dataf => \control|ALT_INV_collumntemp[18]~DUPLICATE_q\,
	combout => \control|LessThan0~2_combout\);

-- Location: FF_X30_Y11_N23
\control|collumntemp[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|collumntemp~6_combout\,
	sclr => \control|collumntemp[0]~1_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[5]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y12_N12
\control|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~97_sumout\ = SUM(( \control|collumntemp[24]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~94\ ))
-- \control|Add0~98\ = CARRY(( \control|collumntemp[24]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_collumntemp[24]~DUPLICATE_q\,
	cin => \control|Add0~94\,
	sumout => \control|Add0~97_sumout\,
	cout => \control|Add0~98\);

-- Location: FF_X31_Y12_N14
\control|collumntemp[24]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~97_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[24]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y12_N15
\control|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~101_sumout\ = SUM(( \control|collumntemp[25]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~98\ ))
-- \control|Add0~102\ = CARRY(( \control|collumntemp[25]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[25]~DUPLICATE_q\,
	cin => \control|Add0~98\,
	sumout => \control|Add0~101_sumout\,
	cout => \control|Add0~102\);

-- Location: FF_X31_Y12_N17
\control|collumntemp[25]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~101_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[25]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y12_N18
\control|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~105_sumout\ = SUM(( \control|collumntemp[26]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~102\ ))
-- \control|Add0~106\ = CARRY(( \control|collumntemp[26]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[26]~DUPLICATE_q\,
	cin => \control|Add0~102\,
	sumout => \control|Add0~105_sumout\,
	cout => \control|Add0~106\);

-- Location: FF_X31_Y12_N20
\control|collumntemp[26]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~105_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[26]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y12_N21
\control|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~109_sumout\ = SUM(( \control|collumntemp[27]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~106\ ))
-- \control|Add0~110\ = CARRY(( \control|collumntemp[27]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp[27]~DUPLICATE_q\,
	cin => \control|Add0~106\,
	sumout => \control|Add0~109_sumout\,
	cout => \control|Add0~110\);

-- Location: FF_X31_Y12_N23
\control|collumntemp[27]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~109_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[27]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y12_N24
\control|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~113_sumout\ = SUM(( \control|collumntemp[28]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~110\ ))
-- \control|Add0~114\ = CARRY(( \control|collumntemp[28]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[28]~DUPLICATE_q\,
	cin => \control|Add0~110\,
	sumout => \control|Add0~113_sumout\,
	cout => \control|Add0~114\);

-- Location: FF_X31_Y12_N26
\control|collumntemp[28]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~113_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[28]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y12_N27
\control|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~117_sumout\ = SUM(( \control|collumntemp[29]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~114\ ))
-- \control|Add0~118\ = CARRY(( \control|collumntemp[29]~DUPLICATE_q\ ) + ( GND ) + ( \control|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp[29]~DUPLICATE_q\,
	cin => \control|Add0~114\,
	sumout => \control|Add0~117_sumout\,
	cout => \control|Add0~118\);

-- Location: FF_X31_Y12_N29
\control|collumntemp[29]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~117_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[29]~DUPLICATE_q\);

-- Location: LABCELL_X31_Y12_N30
\control|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~121_sumout\ = SUM(( \control|collumntemp\(30) ) + ( GND ) + ( \control|Add0~118\ ))
-- \control|Add0~122\ = CARRY(( \control|collumntemp\(30) ) + ( GND ) + ( \control|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(30),
	cin => \control|Add0~118\,
	sumout => \control|Add0~121_sumout\,
	cout => \control|Add0~122\);

-- Location: FF_X31_Y12_N31
\control|collumntemp[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~121_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(30));

-- Location: LABCELL_X30_Y11_N12
\control|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan0~0_combout\ = ( \control|collumntemp[2]~DUPLICATE_q\ & ( !\control|collumntemp\(30) & ( (!\control|collumntemp[5]~DUPLICATE_q\ & (!\control|collumntemp\(3) & !\control|collumntemp\(4))) ) ) ) # ( !\control|collumntemp[2]~DUPLICATE_q\ & ( 
-- !\control|collumntemp\(30) & ( (!\control|collumntemp[5]~DUPLICATE_q\ & !\control|collumntemp\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	datac => \control|ALT_INV_collumntemp\(3),
	datad => \control|ALT_INV_collumntemp\(4),
	datae => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	dataf => \control|ALT_INV_collumntemp\(30),
	combout => \control|LessThan0~0_combout\);

-- Location: LABCELL_X31_Y12_N36
\control|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan0~1_combout\ = ( !\control|collumntemp[29]~DUPLICATE_q\ & ( !\control|collumntemp[26]~DUPLICATE_q\ & ( (!\control|collumntemp[28]~DUPLICATE_q\ & (!\control|collumntemp[25]~DUPLICATE_q\ & (!\control|collumntemp[27]~DUPLICATE_q\ & 
-- !\control|collumntemp[24]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp[28]~DUPLICATE_q\,
	datab => \control|ALT_INV_collumntemp[25]~DUPLICATE_q\,
	datac => \control|ALT_INV_collumntemp[27]~DUPLICATE_q\,
	datad => \control|ALT_INV_collumntemp[24]~DUPLICATE_q\,
	datae => \control|ALT_INV_collumntemp[29]~DUPLICATE_q\,
	dataf => \control|ALT_INV_collumntemp[26]~DUPLICATE_q\,
	combout => \control|LessThan0~1_combout\);

-- Location: LABCELL_X31_Y12_N33
\control|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|Add0~125_sumout\ = SUM(( \control|collumntemp\(31) ) + ( GND ) + ( \control|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(31),
	cin => \control|Add0~122\,
	sumout => \control|Add0~125_sumout\);

-- Location: FF_X31_Y12_N34
\control|collumntemp[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~125_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(31));

-- Location: LABCELL_X30_Y12_N51
\control|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan0~5_combout\ = ( \control|LessThan0~1_combout\ & ( !\control|collumntemp\(31) & ( (!\control|LessThan0~4_combout\) # ((!\control|LessThan0~3_combout\) # ((!\control|LessThan0~2_combout\) # (!\control|LessThan0~0_combout\))) ) ) ) # ( 
-- !\control|LessThan0~1_combout\ & ( !\control|collumntemp\(31) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~4_combout\,
	datab => \control|ALT_INV_LessThan0~3_combout\,
	datac => \control|ALT_INV_LessThan0~2_combout\,
	datad => \control|ALT_INV_LessThan0~0_combout\,
	datae => \control|ALT_INV_LessThan0~1_combout\,
	dataf => \control|ALT_INV_collumntemp\(31),
	combout => \control|LessThan0~5_combout\);

-- Location: LABCELL_X29_Y14_N36
\control|LessThan1~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~8_combout\ = ( \control|Add1~77_sumout\ & ( (!\control|LessThan0~5_combout\ & (!\control|rowtemp\(19) & !\control|rowtemp\(18))) ) ) # ( !\control|Add1~77_sumout\ & ( (!\control|LessThan0~5_combout\ & (!\control|rowtemp\(19) & 
-- ((!\control|rowtemp\(18))))) # (\control|LessThan0~5_combout\ & (((!\control|Add1~81_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100001010000110110000101000010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datab => \control|ALT_INV_rowtemp\(19),
	datac => \control|ALT_INV_Add1~81_sumout\,
	datad => \control|ALT_INV_rowtemp\(18),
	dataf => \control|ALT_INV_Add1~77_sumout\,
	combout => \control|LessThan1~8_combout\);

-- Location: LABCELL_X29_Y14_N27
\control|LessThan1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|LessThan1~9_combout\ = ( \control|Add1~69_sumout\ & ( \control|Add1~73_sumout\ & ( (!\control|LessThan0~5_combout\ & (!\control|rowtemp\(28) & (!\control|rowtemp\(29) & \control|LessThan1~8_combout\))) ) ) ) # ( !\control|Add1~69_sumout\ & ( 
-- \control|Add1~73_sumout\ & ( (!\control|LessThan0~5_combout\ & (!\control|rowtemp\(28) & (!\control|rowtemp\(29) & \control|LessThan1~8_combout\))) ) ) ) # ( \control|Add1~69_sumout\ & ( !\control|Add1~73_sumout\ & ( (!\control|LessThan0~5_combout\ & 
-- (!\control|rowtemp\(28) & (!\control|rowtemp\(29) & \control|LessThan1~8_combout\))) ) ) ) # ( !\control|Add1~69_sumout\ & ( !\control|Add1~73_sumout\ & ( (\control|LessThan1~8_combout\ & (((!\control|rowtemp\(28) & !\control|rowtemp\(29))) # 
-- (\control|LessThan0~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011010101000000001000000000000000100000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_LessThan0~5_combout\,
	datab => \control|ALT_INV_rowtemp\(28),
	datac => \control|ALT_INV_rowtemp\(29),
	datad => \control|ALT_INV_LessThan1~8_combout\,
	datae => \control|ALT_INV_Add1~69_sumout\,
	dataf => \control|ALT_INV_Add1~73_sumout\,
	combout => \control|LessThan1~9_combout\);

-- Location: LABCELL_X30_Y11_N51
\control|collumntemp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|collumntemp~0_combout\ = ( \control|LessThan1~11_combout\ & ( \control|LessThan1~7_combout\ & ( ((!\control|rowtemp~0_combout\ & ((!\control|LessThan1~9_combout\) # (!\control|LessThan1~1_combout\)))) # (\control|Add0~1_sumout\) ) ) ) # ( 
-- !\control|LessThan1~11_combout\ & ( \control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~1_sumout\) ) ) ) # ( \control|LessThan1~11_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # 
-- (\control|Add0~1_sumout\) ) ) ) # ( !\control|LessThan1~11_combout\ & ( !\control|LessThan1~7_combout\ & ( (!\control|rowtemp~0_combout\) # (\control|Add0~1_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111110101010111111111010101011111110101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_Add0~1_sumout\,
	datab => \control|ALT_INV_LessThan1~9_combout\,
	datac => \control|ALT_INV_LessThan1~1_combout\,
	datad => \control|ALT_INV_rowtemp~0_combout\,
	datae => \control|ALT_INV_LessThan1~11_combout\,
	dataf => \control|ALT_INV_LessThan1~7_combout\,
	combout => \control|collumntemp~0_combout\);

-- Location: FF_X30_Y11_N52
\control|collumntemp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|collumntemp~0_combout\,
	sclr => \control|collumntemp[0]~1_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(0));

-- Location: DSP_X32_Y12_N0
\add|Mult0~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \add|Mult0~8_ACLR_bus\,
	clk => \add|Mult0~8_CLK_bus\,
	ena => \add|Mult0~8_ENA_bus\,
	ax => \add|Mult0~8_AX_bus\,
	ay => \add|Mult0~8_AY_bus\,
	resulta => \add|Mult0~8_RESULTA_bus\);

-- Location: LABCELL_X27_Y12_N0
\add|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add0~1_sumout\ = SUM(( \add|Mult0~8_resulta\ ) + ( \control|collumntemp\(0) ) + ( !VCC ))
-- \add|Add0~2\ = CARRY(( \add|Mult0~8_resulta\ ) + ( \control|collumntemp\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(0),
	datad => \add|ALT_INV_Mult0~8_resulta\,
	cin => GND,
	sumout => \add|Add0~1_sumout\,
	cout => \add|Add0~2\);

-- Location: LABCELL_X27_Y12_N3
\add|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add0~5_sumout\ = SUM(( \add|Mult0~9\ ) + ( \control|collumntemp\(1) ) + ( \add|Add0~2\ ))
-- \add|Add0~6\ = CARRY(( \add|Mult0~9\ ) + ( \control|collumntemp\(1) ) + ( \add|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(1),
	datad => \add|ALT_INV_Mult0~9\,
	cin => \add|Add0~2\,
	sumout => \add|Add0~5_sumout\,
	cout => \add|Add0~6\);

-- Location: LABCELL_X27_Y12_N6
\add|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add0~9_sumout\ = SUM(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( \add|Mult0~10\ ) + ( \add|Add0~6\ ))
-- \add|Add0~10\ = CARRY(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( \add|Mult0~10\ ) + ( \add|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	datac => \add|ALT_INV_Mult0~10\,
	cin => \add|Add0~6\,
	sumout => \add|Add0~9_sumout\,
	cout => \add|Add0~10\);

-- Location: LABCELL_X27_Y12_N9
\add|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add0~13_sumout\ = SUM(( \add|Mult0~11\ ) + ( \control|collumntemp\(3) ) + ( \add|Add0~10\ ))
-- \add|Add0~14\ = CARRY(( \add|Mult0~11\ ) + ( \control|collumntemp\(3) ) + ( \add|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(3),
	datad => \add|ALT_INV_Mult0~11\,
	cin => \add|Add0~10\,
	sumout => \add|Add0~13_sumout\,
	cout => \add|Add0~14\);

-- Location: LABCELL_X27_Y12_N12
\add|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add0~17_sumout\ = SUM(( \control|collumntemp\(4) ) + ( \add|Mult0~12\ ) + ( \add|Add0~14\ ))
-- \add|Add0~18\ = CARRY(( \control|collumntemp\(4) ) + ( \add|Mult0~12\ ) + ( \add|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \add|ALT_INV_Mult0~12\,
	datad => \control|ALT_INV_collumntemp\(4),
	cin => \add|Add0~14\,
	sumout => \add|Add0~17_sumout\,
	cout => \add|Add0~18\);

-- Location: LABCELL_X27_Y12_N15
\add|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add0~21_sumout\ = SUM(( \add|Mult0~13\ ) + ( \control|collumntemp[5]~DUPLICATE_q\ ) + ( \add|Add0~18\ ))
-- \add|Add0~22\ = CARRY(( \add|Mult0~13\ ) + ( \control|collumntemp[5]~DUPLICATE_q\ ) + ( \add|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	datad => \add|ALT_INV_Mult0~13\,
	cin => \add|Add0~18\,
	sumout => \add|Add0~21_sumout\,
	cout => \add|Add0~22\);

-- Location: LABCELL_X27_Y12_N18
\add|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add0~25_sumout\ = SUM(( \add|Mult0~14\ ) + ( \control|collumntemp\(6) ) + ( \add|Add0~22\ ))
-- \add|Add0~26\ = CARRY(( \add|Mult0~14\ ) + ( \control|collumntemp\(6) ) + ( \add|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_collumntemp\(6),
	datad => \add|ALT_INV_Mult0~14\,
	cin => \add|Add0~22\,
	sumout => \add|Add0~25_sumout\,
	cout => \add|Add0~26\);

-- Location: LABCELL_X27_Y12_N21
\add|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add0~29_sumout\ = SUM(( \control|collumntemp\(7) ) + ( \add|Mult0~15\ ) + ( \add|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \add|ALT_INV_Mult0~15\,
	datad => \control|ALT_INV_collumntemp\(7),
	cin => \add|Add0~26\,
	sumout => \add|Add0~29_sumout\);

-- Location: M10K_X26_Y12_N0
\add|rX|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000685D02F7903F3C0546607C4B00B690022102D2201E1E00535038660485407B3B00361039130054C036490474506B0F07363050380007E00C030454A06C6D046190651004E7206C4503F580586401150016600320802F160407F000610604B01D5103E4E039760684D00D1D02C480265E034040115F0085A02D2404E4702A090795A07E30019640145C04E6503E6201816053260786F0012F02A500147504B1A0774B00742059",
	mem_init0 => "040397F0176C04B2F050520560A0277B05D5306A1A07A7603E2A03A090555605C3B00066000400732900E1405E780522F0212703B3F057210446B027650772C02E710603C0136701C3D002730596804B330595602156014710291402D2D03C4003E4001A110146E0797F0201E00B6D05A410361F0744C0046906F47019280182F022590190F05F7704A620324507C140235B058570031502A2D025790722607E770427600B3300148040540221A022540722F05F3B0446005E17073250412F063360075001F1F06E320030F0464400D670336207029025230231E0595506A7101C1505E1D0057C0303A021630322A019620037A0633604F2A06F5003D7A0661C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Adder:add|RamX:rX|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \add|rX|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X27_Y12_N30
\add|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add1~1_sumout\ = SUM(( \add|rY|altsyncram_component|auto_generated|q_a\(0) ) + ( \add|rX|altsyncram_component|auto_generated|q_a\(0) ) + ( !VCC ))
-- \add|Add1~2\ = CARRY(( \add|rY|altsyncram_component|auto_generated|q_a\(0) ) + ( \add|rX|altsyncram_component|auto_generated|q_a\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	cin => GND,
	sumout => \add|Add1~1_sumout\,
	cout => \add|Add1~2\);

-- Location: LABCELL_X27_Y12_N33
\add|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add1~5_sumout\ = SUM(( \add|rX|altsyncram_component|auto_generated|q_a\(1) ) + ( \add|rY|altsyncram_component|auto_generated|q_a\(1) ) + ( \add|Add1~2\ ))
-- \add|Add1~6\ = CARRY(( \add|rX|altsyncram_component|auto_generated|q_a\(1) ) + ( \add|rY|altsyncram_component|auto_generated|q_a\(1) ) + ( \add|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	cin => \add|Add1~2\,
	sumout => \add|Add1~5_sumout\,
	cout => \add|Add1~6\);

-- Location: LABCELL_X27_Y12_N36
\add|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add1~9_sumout\ = SUM(( \add|rY|altsyncram_component|auto_generated|q_a\(2) ) + ( \add|rX|altsyncram_component|auto_generated|q_a\(2) ) + ( \add|Add1~6\ ))
-- \add|Add1~10\ = CARRY(( \add|rY|altsyncram_component|auto_generated|q_a\(2) ) + ( \add|rX|altsyncram_component|auto_generated|q_a\(2) ) + ( \add|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	cin => \add|Add1~6\,
	sumout => \add|Add1~9_sumout\,
	cout => \add|Add1~10\);

-- Location: LABCELL_X27_Y12_N39
\add|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add1~13_sumout\ = SUM(( \add|rX|altsyncram_component|auto_generated|q_a\(3) ) + ( \add|rY|altsyncram_component|auto_generated|q_a\(3) ) + ( \add|Add1~10\ ))
-- \add|Add1~14\ = CARRY(( \add|rX|altsyncram_component|auto_generated|q_a\(3) ) + ( \add|rY|altsyncram_component|auto_generated|q_a\(3) ) + ( \add|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	cin => \add|Add1~10\,
	sumout => \add|Add1~13_sumout\,
	cout => \add|Add1~14\);

-- Location: LABCELL_X27_Y12_N42
\add|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add1~17_sumout\ = SUM(( \add|rY|altsyncram_component|auto_generated|q_a\(4) ) + ( \add|rX|altsyncram_component|auto_generated|q_a\(4) ) + ( \add|Add1~14\ ))
-- \add|Add1~18\ = CARRY(( \add|rY|altsyncram_component|auto_generated|q_a\(4) ) + ( \add|rX|altsyncram_component|auto_generated|q_a\(4) ) + ( \add|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	cin => \add|Add1~14\,
	sumout => \add|Add1~17_sumout\,
	cout => \add|Add1~18\);

-- Location: LABCELL_X27_Y12_N45
\add|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add1~21_sumout\ = SUM(( \add|rY|altsyncram_component|auto_generated|q_a\(5) ) + ( \add|rX|altsyncram_component|auto_generated|q_a\(5) ) + ( \add|Add1~18\ ))
-- \add|Add1~22\ = CARRY(( \add|rY|altsyncram_component|auto_generated|q_a\(5) ) + ( \add|rX|altsyncram_component|auto_generated|q_a\(5) ) + ( \add|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	cin => \add|Add1~18\,
	sumout => \add|Add1~21_sumout\,
	cout => \add|Add1~22\);

-- Location: LABCELL_X27_Y12_N48
\add|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add1~25_sumout\ = SUM(( \add|rY|altsyncram_component|auto_generated|q_a\(6) ) + ( \add|rX|altsyncram_component|auto_generated|q_a\(6) ) + ( \add|Add1~22\ ))
-- \add|Add1~26\ = CARRY(( \add|rY|altsyncram_component|auto_generated|q_a\(6) ) + ( \add|rX|altsyncram_component|auto_generated|q_a\(6) ) + ( \add|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	cin => \add|Add1~22\,
	sumout => \add|Add1~25_sumout\,
	cout => \add|Add1~26\);

-- Location: LABCELL_X27_Y12_N51
\add|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add1~29_sumout\ = SUM(( \add|rY|altsyncram_component|auto_generated|q_a\(7) ) + ( \add|rX|altsyncram_component|auto_generated|q_a\(7) ) + ( \add|Add1~26\ ))
-- \add|Add1~30\ = CARRY(( \add|rY|altsyncram_component|auto_generated|q_a\(7) ) + ( \add|rX|altsyncram_component|auto_generated|q_a\(7) ) + ( \add|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add|rX|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \add|rY|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	cin => \add|Add1~26\,
	sumout => \add|Add1~29_sumout\,
	cout => \add|Add1~30\);

-- Location: LABCELL_X27_Y12_N54
\add|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \add|Add1~33_sumout\ = SUM(( GND ) + ( GND ) + ( \add|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \add|Add1~30\,
	sumout => \add|Add1~33_sumout\);

-- Location: LABCELL_X48_Y14_N21
\control|collumntemp[2]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|collumntemp[2]~_wirecell_combout\ = ( !\control|collumntemp[2]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	combout => \control|collumntemp[2]~_wirecell_combout\);

-- Location: LABCELL_X48_Y14_N51
\multi|Add11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add11~0_combout\ = ( !\control|collumntemp[2]~DUPLICATE_q\ & ( \control|collumntemp\(3) ) ) # ( \control|collumntemp[2]~DUPLICATE_q\ & ( !\control|collumntemp\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	dataf => \control|ALT_INV_collumntemp\(3),
	combout => \multi|Add11~0_combout\);

-- Location: LABCELL_X48_Y14_N54
\multi|Add11~0_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add11~0_wirecell_combout\ = ( !\multi|Add11~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \multi|ALT_INV_Add11~0_combout\,
	combout => \multi|Add11~0_wirecell_combout\);

-- Location: LABCELL_X48_Y20_N36
\multi|Add11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add11~1_combout\ = ( \control|collumntemp[2]~DUPLICATE_q\ & ( \control|collumntemp\(4) ) ) # ( !\control|collumntemp[2]~DUPLICATE_q\ & ( !\control|collumntemp\(3) $ (\control|collumntemp\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011000011110000111111000011110000110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_collumntemp\(3),
	datac => \control|ALT_INV_collumntemp\(4),
	datae => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	combout => \multi|Add11~1_combout\);

-- Location: LABCELL_X48_Y20_N54
\multi|Add11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add11~2_combout\ = ( \control|collumntemp[2]~DUPLICATE_q\ & ( !\control|collumntemp[5]~DUPLICATE_q\ ) ) # ( !\control|collumntemp[2]~DUPLICATE_q\ & ( !\control|collumntemp[5]~DUPLICATE_q\ $ (((!\control|collumntemp\(3) & 
-- !\control|collumntemp\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110101001101010101010101010101001101010011010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	datab => \control|ALT_INV_collumntemp\(3),
	datac => \control|ALT_INV_collumntemp\(4),
	datae => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	combout => \multi|Add11~2_combout\);

-- Location: LABCELL_X43_Y14_N48
\multi|Add11~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add11~3_combout\ = ( \control|collumntemp[2]~DUPLICATE_q\ & ( \control|collumntemp\(6) & ( !\control|collumntemp\(5) ) ) ) # ( !\control|collumntemp[2]~DUPLICATE_q\ & ( \control|collumntemp\(6) & ( (!\control|collumntemp\(5)) # 
-- ((!\control|collumntemp\(3) & !\control|collumntemp\(4))) ) ) ) # ( \control|collumntemp[2]~DUPLICATE_q\ & ( !\control|collumntemp\(6) & ( \control|collumntemp\(5) ) ) ) # ( !\control|collumntemp[2]~DUPLICATE_q\ & ( !\control|collumntemp\(6) & ( 
-- (\control|collumntemp\(5) & ((\control|collumntemp\(4)) # (\control|collumntemp\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010101010101010101010111111010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(5),
	datac => \control|ALT_INV_collumntemp\(3),
	datad => \control|ALT_INV_collumntemp\(4),
	datae => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	dataf => \control|ALT_INV_collumntemp\(6),
	combout => \multi|Add11~3_combout\);

-- Location: LABCELL_X43_Y14_N54
\multi|Add11~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add11~4_combout\ = ( \control|collumntemp[2]~DUPLICATE_q\ & ( \control|collumntemp\(6) & ( !\control|collumntemp\(7) $ (\control|collumntemp\(5)) ) ) ) # ( !\control|collumntemp[2]~DUPLICATE_q\ & ( \control|collumntemp\(6) & ( 
-- !\control|collumntemp\(7) $ (((\control|collumntemp\(5) & ((\control|collumntemp\(3)) # (\control|collumntemp\(4)))))) ) ) ) # ( \control|collumntemp[2]~DUPLICATE_q\ & ( !\control|collumntemp\(6) & ( !\control|collumntemp\(7) ) ) ) # ( 
-- !\control|collumntemp[2]~DUPLICATE_q\ & ( !\control|collumntemp\(6) & ( !\control|collumntemp\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010100101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(7),
	datab => \control|ALT_INV_collumntemp\(4),
	datac => \control|ALT_INV_collumntemp\(3),
	datad => \control|ALT_INV_collumntemp\(5),
	datae => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	dataf => \control|ALT_INV_collumntemp\(6),
	combout => \multi|Add11~4_combout\);

-- Location: M10K_X49_Y16_N0
\multi|rY12|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY12|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X32_Y14_N0
\multi|Mult12~mult_llmac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult12~mult_llmac_ACLR_bus\,
	clk => \multi|Mult12~mult_llmac_CLK_bus\,
	ena => \multi|Mult12~mult_llmac_ENA_bus\,
	ax => \multi|Mult12~mult_llmac_AX_bus\,
	ay => \multi|Mult12~mult_llmac_AY_bus\,
	resulta => \multi|Mult12~mult_llmac_RESULTA_bus\);

-- Location: LABCELL_X37_Y14_N30
\multi|Add23~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add23~1_sumout\ = SUM(( \multi|Mult12~8\ ) + ( VCC ) + ( !VCC ))
-- \multi|Add23~2\ = CARRY(( \multi|Mult12~8\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult12~8\,
	cin => GND,
	sumout => \multi|Add23~1_sumout\,
	cout => \multi|Add23~2\);

-- Location: LABCELL_X37_Y14_N33
\multi|Add23~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add23~5_sumout\ = SUM(( \multi|Mult12~9\ ) + ( VCC ) + ( \multi|Add23~2\ ))
-- \multi|Add23~6\ = CARRY(( \multi|Mult12~9\ ) + ( VCC ) + ( \multi|Add23~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult12~9\,
	cin => \multi|Add23~2\,
	sumout => \multi|Add23~5_sumout\,
	cout => \multi|Add23~6\);

-- Location: LABCELL_X37_Y14_N36
\multi|Add23~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add23~9_sumout\ = SUM(( \multi|Mult12~10\ ) + ( GND ) + ( \multi|Add23~6\ ))
-- \multi|Add23~10\ = CARRY(( \multi|Mult12~10\ ) + ( GND ) + ( \multi|Add23~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult12~10\,
	cin => \multi|Add23~6\,
	sumout => \multi|Add23~9_sumout\,
	cout => \multi|Add23~10\);

-- Location: LABCELL_X37_Y14_N39
\multi|Add23~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add23~13_sumout\ = SUM(( \multi|Mult12~11\ ) + ( GND ) + ( \multi|Add23~10\ ))
-- \multi|Add23~14\ = CARRY(( \multi|Mult12~11\ ) + ( GND ) + ( \multi|Add23~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult12~11\,
	cin => \multi|Add23~10\,
	sumout => \multi|Add23~13_sumout\,
	cout => \multi|Add23~14\);

-- Location: LABCELL_X37_Y14_N42
\multi|Add23~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add23~17_sumout\ = SUM(( \multi|Mult12~12\ ) + ( GND ) + ( \multi|Add23~14\ ))
-- \multi|Add23~18\ = CARRY(( \multi|Mult12~12\ ) + ( GND ) + ( \multi|Add23~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult12~12\,
	cin => \multi|Add23~14\,
	sumout => \multi|Add23~17_sumout\,
	cout => \multi|Add23~18\);

-- Location: LABCELL_X37_Y14_N45
\multi|Add23~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add23~21_sumout\ = SUM(( \multi|Mult12~13\ ) + ( GND ) + ( \multi|Add23~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult12~13\,
	cin => \multi|Add23~18\,
	sumout => \multi|Add23~21_sumout\);

-- Location: M10K_X38_Y14_N0
\multi|rX12|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX12|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X48_Y20_N0
\multi|Add10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add10~1_sumout\ = SUM(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))
-- \multi|Add10~2\ = CARRY(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(0),
	cin => GND,
	sumout => \multi|Add10~1_sumout\,
	cout => \multi|Add10~2\);

-- Location: LABCELL_X48_Y20_N3
\multi|Add10~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add10~5_sumout\ = SUM(( \control|collumntemp\(1) ) + ( VCC ) + ( \multi|Add10~2\ ))
-- \multi|Add10~6\ = CARRY(( \control|collumntemp\(1) ) + ( VCC ) + ( \multi|Add10~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(1),
	cin => \multi|Add10~2\,
	sumout => \multi|Add10~5_sumout\,
	cout => \multi|Add10~6\);

-- Location: LABCELL_X48_Y20_N6
\multi|Add10~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add10~9_sumout\ = SUM(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( VCC ) + ( \multi|Add10~6\ ))
-- \multi|Add10~10\ = CARRY(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( VCC ) + ( \multi|Add10~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	cin => \multi|Add10~6\,
	sumout => \multi|Add10~9_sumout\,
	cout => \multi|Add10~10\);

-- Location: LABCELL_X48_Y20_N9
\multi|Add10~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add10~13_sumout\ = SUM(( \control|collumntemp\(3) ) + ( VCC ) + ( \multi|Add10~10\ ))
-- \multi|Add10~14\ = CARRY(( \control|collumntemp\(3) ) + ( VCC ) + ( \multi|Add10~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(3),
	cin => \multi|Add10~10\,
	sumout => \multi|Add10~13_sumout\,
	cout => \multi|Add10~14\);

-- Location: LABCELL_X48_Y20_N12
\multi|Add10~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add10~17_sumout\ = SUM(( \control|collumntemp\(4) ) + ( GND ) + ( \multi|Add10~14\ ))
-- \multi|Add10~18\ = CARRY(( \control|collumntemp\(4) ) + ( GND ) + ( \multi|Add10~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(4),
	cin => \multi|Add10~14\,
	sumout => \multi|Add10~17_sumout\,
	cout => \multi|Add10~18\);

-- Location: LABCELL_X48_Y20_N15
\multi|Add10~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add10~21_sumout\ = SUM(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add10~18\ ))
-- \multi|Add10~22\ = CARRY(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add10~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	cin => \multi|Add10~18\,
	sumout => \multi|Add10~21_sumout\,
	cout => \multi|Add10~22\);

-- Location: LABCELL_X48_Y20_N18
\multi|Add10~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add10~25_sumout\ = SUM(( \control|collumntemp\(6) ) + ( GND ) + ( \multi|Add10~22\ ))
-- \multi|Add10~26\ = CARRY(( \control|collumntemp\(6) ) + ( GND ) + ( \multi|Add10~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(6),
	cin => \multi|Add10~22\,
	sumout => \multi|Add10~25_sumout\,
	cout => \multi|Add10~26\);

-- Location: LABCELL_X48_Y20_N21
\multi|Add10~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add10~29_sumout\ = SUM(( \control|collumntemp\(7) ) + ( VCC ) + ( \multi|Add10~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(7),
	cin => \multi|Add10~26\,
	sumout => \multi|Add10~29_sumout\);

-- Location: M10K_X49_Y20_N0
\multi|rY11|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY11|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X32_Y16_N0
\multi|Mult11~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult11~8_ACLR_bus\,
	clk => \multi|Mult11~8_CLK_bus\,
	ena => \multi|Mult11~8_ENA_bus\,
	ax => \multi|Mult11~8_AX_bus\,
	ay => \multi|Mult11~8_AY_bus\,
	resulta => \multi|Mult11~8_RESULTA_bus\);

-- Location: LABCELL_X31_Y16_N30
\multi|Add22~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add22~1_sumout\ = SUM(( \multi|Mult11~8_resulta\ ) + ( VCC ) + ( !VCC ))
-- \multi|Add22~2\ = CARRY(( \multi|Mult11~8_resulta\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult11~8_resulta\,
	cin => GND,
	sumout => \multi|Add22~1_sumout\,
	cout => \multi|Add22~2\);

-- Location: LABCELL_X31_Y16_N33
\multi|Add22~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add22~5_sumout\ = SUM(( \multi|Mult11~9\ ) + ( VCC ) + ( \multi|Add22~2\ ))
-- \multi|Add22~6\ = CARRY(( \multi|Mult11~9\ ) + ( VCC ) + ( \multi|Add22~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult11~9\,
	cin => \multi|Add22~2\,
	sumout => \multi|Add22~5_sumout\,
	cout => \multi|Add22~6\);

-- Location: LABCELL_X31_Y16_N36
\multi|Add22~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add22~9_sumout\ = SUM(( \multi|Mult11~10\ ) + ( GND ) + ( \multi|Add22~6\ ))
-- \multi|Add22~10\ = CARRY(( \multi|Mult11~10\ ) + ( GND ) + ( \multi|Add22~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult11~10\,
	cin => \multi|Add22~6\,
	sumout => \multi|Add22~9_sumout\,
	cout => \multi|Add22~10\);

-- Location: LABCELL_X31_Y16_N39
\multi|Add22~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add22~13_sumout\ = SUM(( \multi|Mult11~11\ ) + ( VCC ) + ( \multi|Add22~10\ ))
-- \multi|Add22~14\ = CARRY(( \multi|Mult11~11\ ) + ( VCC ) + ( \multi|Add22~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult11~11\,
	cin => \multi|Add22~10\,
	sumout => \multi|Add22~13_sumout\,
	cout => \multi|Add22~14\);

-- Location: LABCELL_X31_Y16_N42
\multi|Add22~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add22~17_sumout\ = SUM(( \multi|Mult11~12\ ) + ( GND ) + ( \multi|Add22~14\ ))
-- \multi|Add22~18\ = CARRY(( \multi|Mult11~12\ ) + ( GND ) + ( \multi|Add22~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult11~12\,
	cin => \multi|Add22~14\,
	sumout => \multi|Add22~17_sumout\,
	cout => \multi|Add22~18\);

-- Location: LABCELL_X31_Y16_N45
\multi|Add22~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add22~21_sumout\ = SUM(( \multi|Mult11~13\ ) + ( GND ) + ( \multi|Add22~18\ ))
-- \multi|Add22~22\ = CARRY(( \multi|Mult11~13\ ) + ( GND ) + ( \multi|Add22~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult11~13\,
	cin => \multi|Add22~18\,
	sumout => \multi|Add22~21_sumout\,
	cout => \multi|Add22~22\);

-- Location: LABCELL_X31_Y16_N48
\multi|Add22~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add22~25_sumout\ = SUM(( \multi|Mult11~14\ ) + ( GND ) + ( \multi|Add22~22\ ))
-- \multi|Add22~26\ = CARRY(( \multi|Mult11~14\ ) + ( GND ) + ( \multi|Add22~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult11~14\,
	cin => \multi|Add22~22\,
	sumout => \multi|Add22~25_sumout\,
	cout => \multi|Add22~26\);

-- Location: LABCELL_X31_Y16_N51
\multi|Add22~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add22~29_sumout\ = SUM(( \multi|Mult11~15\ ) + ( GND ) + ( \multi|Add22~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult11~15\,
	cin => \multi|Add22~26\,
	sumout => \multi|Add22~29_sumout\);

-- Location: M10K_X26_Y16_N0
\multi|rX11|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX11|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX11|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X48_Y22_N0
\multi|Add9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add9~1_sumout\ = SUM(( \control|collumntemp\(1) ) + ( VCC ) + ( !VCC ))
-- \multi|Add9~2\ = CARRY(( \control|collumntemp\(1) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(1),
	cin => GND,
	sumout => \multi|Add9~1_sumout\,
	cout => \multi|Add9~2\);

-- Location: LABCELL_X48_Y22_N3
\multi|Add9~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add9~5_sumout\ = SUM(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add9~2\ ))
-- \multi|Add9~6\ = CARRY(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add9~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	cin => \multi|Add9~2\,
	sumout => \multi|Add9~5_sumout\,
	cout => \multi|Add9~6\);

-- Location: LABCELL_X48_Y22_N6
\multi|Add9~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add9~9_sumout\ = SUM(( \control|collumntemp\(3) ) + ( GND ) + ( \multi|Add9~6\ ))
-- \multi|Add9~10\ = CARRY(( \control|collumntemp\(3) ) + ( GND ) + ( \multi|Add9~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(3),
	cin => \multi|Add9~6\,
	sumout => \multi|Add9~9_sumout\,
	cout => \multi|Add9~10\);

-- Location: LABCELL_X48_Y22_N9
\multi|Add9~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add9~13_sumout\ = SUM(( \control|collumntemp\(4) ) + ( GND ) + ( \multi|Add9~10\ ))
-- \multi|Add9~14\ = CARRY(( \control|collumntemp\(4) ) + ( GND ) + ( \multi|Add9~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(4),
	cin => \multi|Add9~10\,
	sumout => \multi|Add9~13_sumout\,
	cout => \multi|Add9~14\);

-- Location: LABCELL_X48_Y22_N12
\multi|Add9~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add9~17_sumout\ = SUM(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add9~14\ ))
-- \multi|Add9~18\ = CARRY(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add9~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	cin => \multi|Add9~14\,
	sumout => \multi|Add9~17_sumout\,
	cout => \multi|Add9~18\);

-- Location: LABCELL_X48_Y22_N15
\multi|Add9~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add9~21_sumout\ = SUM(( \control|collumntemp\(6) ) + ( GND ) + ( \multi|Add9~18\ ))
-- \multi|Add9~22\ = CARRY(( \control|collumntemp\(6) ) + ( GND ) + ( \multi|Add9~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(6),
	cin => \multi|Add9~18\,
	sumout => \multi|Add9~21_sumout\,
	cout => \multi|Add9~22\);

-- Location: LABCELL_X48_Y22_N18
\multi|Add9~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add9~25_sumout\ = SUM(( \control|collumntemp\(7) ) + ( VCC ) + ( \multi|Add9~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(7),
	cin => \multi|Add9~22\,
	sumout => \multi|Add9~25_sumout\);

-- Location: M10K_X49_Y22_N0
\multi|rY10|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY10|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X32_Y22_N0
\multi|Mult10~mult_llmac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult10~mult_llmac_ACLR_bus\,
	clk => \multi|Mult10~mult_llmac_CLK_bus\,
	ena => \multi|Mult10~mult_llmac_ENA_bus\,
	ax => \multi|Mult10~mult_llmac_AX_bus\,
	ay => \multi|Mult10~mult_llmac_AY_bus\,
	resulta => \multi|Mult10~mult_llmac_RESULTA_bus\);

-- Location: LABCELL_X31_Y22_N0
\multi|Add21~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add21~1_sumout\ = SUM(( \multi|Mult10~8\ ) + ( VCC ) + ( !VCC ))
-- \multi|Add21~2\ = CARRY(( \multi|Mult10~8\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult10~8\,
	cin => GND,
	sumout => \multi|Add21~1_sumout\,
	cout => \multi|Add21~2\);

-- Location: LABCELL_X31_Y22_N3
\multi|Add21~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add21~5_sumout\ = SUM(( \multi|Mult10~9\ ) + ( GND ) + ( \multi|Add21~2\ ))
-- \multi|Add21~6\ = CARRY(( \multi|Mult10~9\ ) + ( GND ) + ( \multi|Add21~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult10~9\,
	cin => \multi|Add21~2\,
	sumout => \multi|Add21~5_sumout\,
	cout => \multi|Add21~6\);

-- Location: LABCELL_X31_Y22_N6
\multi|Add21~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add21~9_sumout\ = SUM(( \multi|Mult10~10\ ) + ( VCC ) + ( \multi|Add21~6\ ))
-- \multi|Add21~10\ = CARRY(( \multi|Mult10~10\ ) + ( VCC ) + ( \multi|Add21~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult10~10\,
	cin => \multi|Add21~6\,
	sumout => \multi|Add21~9_sumout\,
	cout => \multi|Add21~10\);

-- Location: LABCELL_X31_Y22_N9
\multi|Add21~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add21~13_sumout\ = SUM(( \multi|Mult10~11\ ) + ( GND ) + ( \multi|Add21~10\ ))
-- \multi|Add21~14\ = CARRY(( \multi|Mult10~11\ ) + ( GND ) + ( \multi|Add21~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult10~11\,
	cin => \multi|Add21~10\,
	sumout => \multi|Add21~13_sumout\,
	cout => \multi|Add21~14\);

-- Location: LABCELL_X31_Y22_N12
\multi|Add21~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add21~17_sumout\ = SUM(( \multi|Mult10~12\ ) + ( GND ) + ( \multi|Add21~14\ ))
-- \multi|Add21~18\ = CARRY(( \multi|Mult10~12\ ) + ( GND ) + ( \multi|Add21~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult10~12\,
	cin => \multi|Add21~14\,
	sumout => \multi|Add21~17_sumout\,
	cout => \multi|Add21~18\);

-- Location: LABCELL_X31_Y22_N15
\multi|Add21~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add21~21_sumout\ = SUM(( \multi|Mult10~13\ ) + ( GND ) + ( \multi|Add21~18\ ))
-- \multi|Add21~22\ = CARRY(( \multi|Mult10~13\ ) + ( GND ) + ( \multi|Add21~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult10~13\,
	cin => \multi|Add21~18\,
	sumout => \multi|Add21~21_sumout\,
	cout => \multi|Add21~22\);

-- Location: LABCELL_X31_Y22_N18
\multi|Add21~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add21~25_sumout\ = SUM(( \multi|Mult10~14\ ) + ( GND ) + ( \multi|Add21~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult10~14\,
	cin => \multi|Add21~22\,
	sumout => \multi|Add21~25_sumout\);

-- Location: M10K_X26_Y22_N0
\multi|rX10|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX10|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX10|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X43_Y14_N0
\multi|Add8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add8~1_sumout\ = SUM(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))
-- \multi|Add8~2\ = CARRY(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_collumntemp\(0),
	cin => GND,
	sumout => \multi|Add8~1_sumout\,
	cout => \multi|Add8~2\);

-- Location: LABCELL_X43_Y14_N3
\multi|Add8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add8~5_sumout\ = SUM(( \control|collumntemp\(1) ) + ( GND ) + ( \multi|Add8~2\ ))
-- \multi|Add8~6\ = CARRY(( \control|collumntemp\(1) ) + ( GND ) + ( \multi|Add8~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(1),
	cin => \multi|Add8~2\,
	sumout => \multi|Add8~5_sumout\,
	cout => \multi|Add8~6\);

-- Location: LABCELL_X43_Y14_N6
\multi|Add8~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add8~9_sumout\ = SUM(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( VCC ) + ( \multi|Add8~6\ ))
-- \multi|Add8~10\ = CARRY(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( VCC ) + ( \multi|Add8~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	cin => \multi|Add8~6\,
	sumout => \multi|Add8~9_sumout\,
	cout => \multi|Add8~10\);

-- Location: LABCELL_X43_Y14_N9
\multi|Add8~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add8~13_sumout\ = SUM(( \control|collumntemp\(3) ) + ( GND ) + ( \multi|Add8~10\ ))
-- \multi|Add8~14\ = CARRY(( \control|collumntemp\(3) ) + ( GND ) + ( \multi|Add8~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(3),
	cin => \multi|Add8~10\,
	sumout => \multi|Add8~13_sumout\,
	cout => \multi|Add8~14\);

-- Location: LABCELL_X43_Y14_N12
\multi|Add8~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add8~17_sumout\ = SUM(( \control|collumntemp\(4) ) + ( VCC ) + ( \multi|Add8~14\ ))
-- \multi|Add8~18\ = CARRY(( \control|collumntemp\(4) ) + ( VCC ) + ( \multi|Add8~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(4),
	cin => \multi|Add8~14\,
	sumout => \multi|Add8~17_sumout\,
	cout => \multi|Add8~18\);

-- Location: LABCELL_X43_Y14_N15
\multi|Add8~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add8~21_sumout\ = SUM(( \control|collumntemp\(5) ) + ( VCC ) + ( \multi|Add8~18\ ))
-- \multi|Add8~22\ = CARRY(( \control|collumntemp\(5) ) + ( VCC ) + ( \multi|Add8~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(5),
	cin => \multi|Add8~18\,
	sumout => \multi|Add8~21_sumout\,
	cout => \multi|Add8~22\);

-- Location: LABCELL_X43_Y14_N18
\multi|Add8~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add8~25_sumout\ = SUM(( \control|collumntemp\(6) ) + ( VCC ) + ( \multi|Add8~22\ ))
-- \multi|Add8~26\ = CARRY(( \control|collumntemp\(6) ) + ( VCC ) + ( \multi|Add8~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(6),
	cin => \multi|Add8~22\,
	sumout => \multi|Add8~25_sumout\,
	cout => \multi|Add8~26\);

-- Location: LABCELL_X43_Y14_N21
\multi|Add8~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add8~29_sumout\ = SUM(( \control|collumntemp\(7) ) + ( GND ) + ( \multi|Add8~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(7),
	cin => \multi|Add8~26\,
	sumout => \multi|Add8~29_sumout\);

-- Location: M10K_X41_Y14_N0
\multi|rY9|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY9|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X32_Y18_N0
\multi|Mult9~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult9~8_ACLR_bus\,
	clk => \multi|Mult9~8_CLK_bus\,
	ena => \multi|Mult9~8_ENA_bus\,
	ax => \multi|Mult9~8_AX_bus\,
	ay => \multi|Mult9~8_AY_bus\,
	resulta => \multi|Mult9~8_RESULTA_bus\);

-- Location: LABCELL_X37_Y18_N0
\multi|Add20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add20~1_sumout\ = SUM(( \multi|Mult9~8_resulta\ ) + ( VCC ) + ( !VCC ))
-- \multi|Add20~2\ = CARRY(( \multi|Mult9~8_resulta\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult9~8_resulta\,
	cin => GND,
	sumout => \multi|Add20~1_sumout\,
	cout => \multi|Add20~2\);

-- Location: LABCELL_X37_Y18_N3
\multi|Add20~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add20~5_sumout\ = SUM(( \multi|Mult9~9\ ) + ( GND ) + ( \multi|Add20~2\ ))
-- \multi|Add20~6\ = CARRY(( \multi|Mult9~9\ ) + ( GND ) + ( \multi|Add20~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult9~9\,
	cin => \multi|Add20~2\,
	sumout => \multi|Add20~5_sumout\,
	cout => \multi|Add20~6\);

-- Location: LABCELL_X37_Y18_N6
\multi|Add20~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add20~9_sumout\ = SUM(( \multi|Mult9~10\ ) + ( GND ) + ( \multi|Add20~6\ ))
-- \multi|Add20~10\ = CARRY(( \multi|Mult9~10\ ) + ( GND ) + ( \multi|Add20~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult9~10\,
	cin => \multi|Add20~6\,
	sumout => \multi|Add20~9_sumout\,
	cout => \multi|Add20~10\);

-- Location: LABCELL_X37_Y18_N9
\multi|Add20~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add20~13_sumout\ = SUM(( \multi|Mult9~11\ ) + ( VCC ) + ( \multi|Add20~10\ ))
-- \multi|Add20~14\ = CARRY(( \multi|Mult9~11\ ) + ( VCC ) + ( \multi|Add20~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult9~11\,
	cin => \multi|Add20~10\,
	sumout => \multi|Add20~13_sumout\,
	cout => \multi|Add20~14\);

-- Location: LABCELL_X37_Y18_N12
\multi|Add20~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add20~17_sumout\ = SUM(( \multi|Mult9~12\ ) + ( GND ) + ( \multi|Add20~14\ ))
-- \multi|Add20~18\ = CARRY(( \multi|Mult9~12\ ) + ( GND ) + ( \multi|Add20~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult9~12\,
	cin => \multi|Add20~14\,
	sumout => \multi|Add20~17_sumout\,
	cout => \multi|Add20~18\);

-- Location: LABCELL_X37_Y18_N15
\multi|Add20~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add20~21_sumout\ = SUM(( \multi|Mult9~13\ ) + ( GND ) + ( \multi|Add20~18\ ))
-- \multi|Add20~22\ = CARRY(( \multi|Mult9~13\ ) + ( GND ) + ( \multi|Add20~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult9~13\,
	cin => \multi|Add20~18\,
	sumout => \multi|Add20~21_sumout\,
	cout => \multi|Add20~22\);

-- Location: LABCELL_X37_Y18_N18
\multi|Add20~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add20~25_sumout\ = SUM(( \multi|Mult9~14\ ) + ( GND ) + ( \multi|Add20~22\ ))
-- \multi|Add20~26\ = CARRY(( \multi|Mult9~14\ ) + ( GND ) + ( \multi|Add20~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult9~14\,
	cin => \multi|Add20~22\,
	sumout => \multi|Add20~25_sumout\,
	cout => \multi|Add20~26\);

-- Location: LABCELL_X37_Y18_N21
\multi|Add20~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add20~29_sumout\ = SUM(( \multi|Mult9~15\ ) + ( GND ) + ( \multi|Add20~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult9~15\,
	cin => \multi|Add20~26\,
	sumout => \multi|Add20~29_sumout\);

-- Location: M10K_X38_Y18_N0
\multi|rX9|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX9|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX9|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X48_Y14_N39
\control|collumntemp[3]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|collumntemp[3]~_wirecell_combout\ = ( !\control|collumntemp\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \control|ALT_INV_collumntemp\(3),
	combout => \control|collumntemp[3]~_wirecell_combout\);

-- Location: LABCELL_X43_Y14_N27
\multi|Add7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add7~0_combout\ = ( \control|collumntemp\(3) & ( !\control|collumntemp\(4) ) ) # ( !\control|collumntemp\(3) & ( \control|collumntemp\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(4),
	datae => \control|ALT_INV_collumntemp\(3),
	combout => \multi|Add7~0_combout\);

-- Location: LABCELL_X43_Y14_N30
\multi|Add7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add7~1_combout\ = ( \control|collumntemp\(5) & ( (\control|collumntemp\(3) & \control|collumntemp\(4)) ) ) # ( !\control|collumntemp\(5) & ( (!\control|collumntemp\(3)) # (!\control|collumntemp\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111011101110111000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(3),
	datab => \control|ALT_INV_collumntemp\(4),
	dataf => \control|ALT_INV_collumntemp\(5),
	combout => \multi|Add7~1_combout\);

-- Location: LABCELL_X43_Y14_N39
\multi|Add7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add7~2_combout\ = ( \control|collumntemp\(3) & ( \control|collumntemp\(6) & ( (\control|collumntemp\(4)) # (\control|collumntemp\(5)) ) ) ) # ( !\control|collumntemp\(3) & ( \control|collumntemp\(6) & ( \control|collumntemp\(5) ) ) ) # ( 
-- \control|collumntemp\(3) & ( !\control|collumntemp\(6) & ( (!\control|collumntemp\(5) & !\control|collumntemp\(4)) ) ) ) # ( !\control|collumntemp\(3) & ( !\control|collumntemp\(6) & ( !\control|collumntemp\(5) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101000001010000001010101010101010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(5),
	datac => \control|ALT_INV_collumntemp\(4),
	datae => \control|ALT_INV_collumntemp\(3),
	dataf => \control|ALT_INV_collumntemp\(6),
	combout => \multi|Add7~2_combout\);

-- Location: LABCELL_X43_Y14_N33
\multi|Add7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add7~3_combout\ = ( \control|collumntemp\(6) & ( !\control|collumntemp\(7) ) ) # ( !\control|collumntemp\(6) & ( !\control|collumntemp\(7) $ (((!\control|collumntemp\(5) & ((!\control|collumntemp\(3)) # (!\control|collumntemp\(4)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111111100000000111111110000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(3),
	datab => \control|ALT_INV_collumntemp\(4),
	datac => \control|ALT_INV_collumntemp\(5),
	datad => \control|ALT_INV_collumntemp\(7),
	dataf => \control|ALT_INV_collumntemp\(6),
	combout => \multi|Add7~3_combout\);

-- Location: M10K_X49_Y14_N0
\multi|rY8|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY8|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X32_Y6_N0
\multi|Mult8~mult_llmac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult8~mult_llmac_ACLR_bus\,
	clk => \multi|Mult8~mult_llmac_CLK_bus\,
	ena => \multi|Mult8~mult_llmac_ENA_bus\,
	ax => \multi|Mult8~mult_llmac_AX_bus\,
	ay => \multi|Mult8~mult_llmac_AY_bus\,
	resulta => \multi|Mult8~mult_llmac_RESULTA_bus\);

-- Location: LABCELL_X31_Y6_N30
\multi|Add19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add19~1_sumout\ = SUM(( \multi|Mult8~8\ ) + ( VCC ) + ( !VCC ))
-- \multi|Add19~2\ = CARRY(( \multi|Mult8~8\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult8~8\,
	cin => GND,
	sumout => \multi|Add19~1_sumout\,
	cout => \multi|Add19~2\);

-- Location: LABCELL_X31_Y6_N33
\multi|Add19~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add19~5_sumout\ = SUM(( \multi|Mult8~9\ ) + ( GND ) + ( \multi|Add19~2\ ))
-- \multi|Add19~6\ = CARRY(( \multi|Mult8~9\ ) + ( GND ) + ( \multi|Add19~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult8~9\,
	cin => \multi|Add19~2\,
	sumout => \multi|Add19~5_sumout\,
	cout => \multi|Add19~6\);

-- Location: LABCELL_X31_Y6_N36
\multi|Add19~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add19~9_sumout\ = SUM(( \multi|Mult8~10\ ) + ( GND ) + ( \multi|Add19~6\ ))
-- \multi|Add19~10\ = CARRY(( \multi|Mult8~10\ ) + ( GND ) + ( \multi|Add19~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult8~10\,
	cin => \multi|Add19~6\,
	sumout => \multi|Add19~9_sumout\,
	cout => \multi|Add19~10\);

-- Location: LABCELL_X31_Y6_N39
\multi|Add19~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add19~13_sumout\ = SUM(( \multi|Mult8~11\ ) + ( GND ) + ( \multi|Add19~10\ ))
-- \multi|Add19~14\ = CARRY(( \multi|Mult8~11\ ) + ( GND ) + ( \multi|Add19~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult8~11\,
	cin => \multi|Add19~10\,
	sumout => \multi|Add19~13_sumout\,
	cout => \multi|Add19~14\);

-- Location: LABCELL_X31_Y6_N42
\multi|Add19~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add19~17_sumout\ = SUM(( \multi|Mult8~12\ ) + ( GND ) + ( \multi|Add19~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult8~12\,
	cin => \multi|Add19~14\,
	sumout => \multi|Add19~17_sumout\);

-- Location: M10K_X26_Y6_N0
\multi|rX8|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX8|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX8|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X42_Y12_N0
\multi|Add6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add6~1_sumout\ = SUM(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))
-- \multi|Add6~2\ = CARRY(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(0),
	cin => GND,
	sumout => \multi|Add6~1_sumout\,
	cout => \multi|Add6~2\);

-- Location: LABCELL_X42_Y12_N3
\multi|Add6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add6~5_sumout\ = SUM(( \control|collumntemp\(1) ) + ( VCC ) + ( \multi|Add6~2\ ))
-- \multi|Add6~6\ = CARRY(( \control|collumntemp\(1) ) + ( VCC ) + ( \multi|Add6~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(1),
	cin => \multi|Add6~2\,
	sumout => \multi|Add6~5_sumout\,
	cout => \multi|Add6~6\);

-- Location: LABCELL_X42_Y12_N6
\multi|Add6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add6~9_sumout\ = SUM(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add6~6\ ))
-- \multi|Add6~10\ = CARRY(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	cin => \multi|Add6~6\,
	sumout => \multi|Add6~9_sumout\,
	cout => \multi|Add6~10\);

-- Location: LABCELL_X42_Y12_N9
\multi|Add6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add6~13_sumout\ = SUM(( \control|collumntemp\(3) ) + ( VCC ) + ( \multi|Add6~10\ ))
-- \multi|Add6~14\ = CARRY(( \control|collumntemp\(3) ) + ( VCC ) + ( \multi|Add6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(3),
	cin => \multi|Add6~10\,
	sumout => \multi|Add6~13_sumout\,
	cout => \multi|Add6~14\);

-- Location: LABCELL_X42_Y12_N12
\multi|Add6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add6~17_sumout\ = SUM(( \control|collumntemp\(4) ) + ( VCC ) + ( \multi|Add6~14\ ))
-- \multi|Add6~18\ = CARRY(( \control|collumntemp\(4) ) + ( VCC ) + ( \multi|Add6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_collumntemp\(4),
	cin => \multi|Add6~14\,
	sumout => \multi|Add6~17_sumout\,
	cout => \multi|Add6~18\);

-- Location: LABCELL_X42_Y12_N15
\multi|Add6~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add6~21_sumout\ = SUM(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add6~18\ ))
-- \multi|Add6~22\ = CARRY(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	cin => \multi|Add6~18\,
	sumout => \multi|Add6~21_sumout\,
	cout => \multi|Add6~22\);

-- Location: LABCELL_X42_Y12_N18
\multi|Add6~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add6~25_sumout\ = SUM(( \control|collumntemp\(6) ) + ( VCC ) + ( \multi|Add6~22\ ))
-- \multi|Add6~26\ = CARRY(( \control|collumntemp\(6) ) + ( VCC ) + ( \multi|Add6~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(6),
	cin => \multi|Add6~22\,
	sumout => \multi|Add6~25_sumout\,
	cout => \multi|Add6~26\);

-- Location: LABCELL_X42_Y12_N21
\multi|Add6~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add6~29_sumout\ = SUM(( \control|collumntemp\(7) ) + ( GND ) + ( \multi|Add6~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(7),
	cin => \multi|Add6~26\,
	sumout => \multi|Add6~29_sumout\);

-- Location: M10K_X41_Y12_N0
\multi|rY7|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY7|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X20_Y14_N0
\multi|Mult7~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult7~8_ACLR_bus\,
	clk => \multi|Mult7~8_CLK_bus\,
	ena => \multi|Mult7~8_ENA_bus\,
	ax => \multi|Mult7~8_AX_bus\,
	ay => \multi|Mult7~8_AY_bus\,
	resulta => \multi|Mult7~8_RESULTA_bus\);

-- Location: MLABCELL_X21_Y14_N0
\multi|Add18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add18~1_sumout\ = SUM(( \multi|Mult7~8_resulta\ ) + ( VCC ) + ( !VCC ))
-- \multi|Add18~2\ = CARRY(( \multi|Mult7~8_resulta\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult7~8_resulta\,
	cin => GND,
	sumout => \multi|Add18~1_sumout\,
	cout => \multi|Add18~2\);

-- Location: MLABCELL_X21_Y14_N3
\multi|Add18~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add18~5_sumout\ = SUM(( \multi|Mult7~9\ ) + ( VCC ) + ( \multi|Add18~2\ ))
-- \multi|Add18~6\ = CARRY(( \multi|Mult7~9\ ) + ( VCC ) + ( \multi|Add18~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult7~9\,
	cin => \multi|Add18~2\,
	sumout => \multi|Add18~5_sumout\,
	cout => \multi|Add18~6\);

-- Location: MLABCELL_X21_Y14_N6
\multi|Add18~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add18~9_sumout\ = SUM(( \multi|Mult7~10\ ) + ( VCC ) + ( \multi|Add18~6\ ))
-- \multi|Add18~10\ = CARRY(( \multi|Mult7~10\ ) + ( VCC ) + ( \multi|Add18~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult7~10\,
	cin => \multi|Add18~6\,
	sumout => \multi|Add18~9_sumout\,
	cout => \multi|Add18~10\);

-- Location: MLABCELL_X21_Y14_N9
\multi|Add18~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add18~13_sumout\ = SUM(( \multi|Mult7~11\ ) + ( GND ) + ( \multi|Add18~10\ ))
-- \multi|Add18~14\ = CARRY(( \multi|Mult7~11\ ) + ( GND ) + ( \multi|Add18~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult7~11\,
	cin => \multi|Add18~10\,
	sumout => \multi|Add18~13_sumout\,
	cout => \multi|Add18~14\);

-- Location: MLABCELL_X21_Y14_N12
\multi|Add18~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add18~17_sumout\ = SUM(( \multi|Mult7~12\ ) + ( GND ) + ( \multi|Add18~14\ ))
-- \multi|Add18~18\ = CARRY(( \multi|Mult7~12\ ) + ( GND ) + ( \multi|Add18~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult7~12\,
	cin => \multi|Add18~14\,
	sumout => \multi|Add18~17_sumout\,
	cout => \multi|Add18~18\);

-- Location: MLABCELL_X21_Y14_N15
\multi|Add18~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add18~21_sumout\ = SUM(( \multi|Mult7~13\ ) + ( GND ) + ( \multi|Add18~18\ ))
-- \multi|Add18~22\ = CARRY(( \multi|Mult7~13\ ) + ( GND ) + ( \multi|Add18~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult7~13\,
	cin => \multi|Add18~18\,
	sumout => \multi|Add18~21_sumout\,
	cout => \multi|Add18~22\);

-- Location: MLABCELL_X21_Y14_N18
\multi|Add18~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add18~25_sumout\ = SUM(( \multi|Mult7~14\ ) + ( GND ) + ( \multi|Add18~22\ ))
-- \multi|Add18~26\ = CARRY(( \multi|Mult7~14\ ) + ( GND ) + ( \multi|Add18~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult7~14\,
	cin => \multi|Add18~22\,
	sumout => \multi|Add18~25_sumout\,
	cout => \multi|Add18~26\);

-- Location: MLABCELL_X21_Y14_N21
\multi|Add18~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add18~29_sumout\ = SUM(( \multi|Mult7~15\ ) + ( GND ) + ( \multi|Add18~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult7~15\,
	cin => \multi|Add18~26\,
	sumout => \multi|Add18~29_sumout\);

-- Location: M10K_X26_Y14_N0
\multi|rX7|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX7|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX7|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X42_Y10_N30
\multi|Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add5~1_sumout\ = SUM(( \control|collumntemp\(1) ) + ( VCC ) + ( !VCC ))
-- \multi|Add5~2\ = CARRY(( \control|collumntemp\(1) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(1),
	cin => GND,
	sumout => \multi|Add5~1_sumout\,
	cout => \multi|Add5~2\);

-- Location: FF_X30_Y11_N4
\control|collumntemp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|collumntemp~3_combout\,
	sclr => \control|collumntemp[0]~1_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(2));

-- Location: LABCELL_X42_Y10_N33
\multi|Add5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add5~5_sumout\ = SUM(( \control|collumntemp\(2) ) + ( VCC ) + ( \multi|Add5~2\ ))
-- \multi|Add5~6\ = CARRY(( \control|collumntemp\(2) ) + ( VCC ) + ( \multi|Add5~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(2),
	cin => \multi|Add5~2\,
	sumout => \multi|Add5~5_sumout\,
	cout => \multi|Add5~6\);

-- Location: LABCELL_X42_Y10_N36
\multi|Add5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add5~9_sumout\ = SUM(( \control|collumntemp\(3) ) + ( VCC ) + ( \multi|Add5~6\ ))
-- \multi|Add5~10\ = CARRY(( \control|collumntemp\(3) ) + ( VCC ) + ( \multi|Add5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(3),
	cin => \multi|Add5~6\,
	sumout => \multi|Add5~9_sumout\,
	cout => \multi|Add5~10\);

-- Location: LABCELL_X42_Y10_N39
\multi|Add5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add5~13_sumout\ = SUM(( \control|collumntemp\(4) ) + ( GND ) + ( \multi|Add5~10\ ))
-- \multi|Add5~14\ = CARRY(( \control|collumntemp\(4) ) + ( GND ) + ( \multi|Add5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(4),
	cin => \multi|Add5~10\,
	sumout => \multi|Add5~13_sumout\,
	cout => \multi|Add5~14\);

-- Location: LABCELL_X42_Y10_N42
\multi|Add5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add5~17_sumout\ = SUM(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add5~14\ ))
-- \multi|Add5~18\ = CARRY(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	cin => \multi|Add5~14\,
	sumout => \multi|Add5~17_sumout\,
	cout => \multi|Add5~18\);

-- Location: LABCELL_X42_Y10_N45
\multi|Add5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add5~21_sumout\ = SUM(( \control|collumntemp\(6) ) + ( VCC ) + ( \multi|Add5~18\ ))
-- \multi|Add5~22\ = CARRY(( \control|collumntemp\(6) ) + ( VCC ) + ( \multi|Add5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(6),
	cin => \multi|Add5~18\,
	sumout => \multi|Add5~21_sumout\,
	cout => \multi|Add5~22\);

-- Location: LABCELL_X42_Y10_N48
\multi|Add5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add5~25_sumout\ = SUM(( \control|collumntemp\(7) ) + ( GND ) + ( \multi|Add5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(7),
	cin => \multi|Add5~22\,
	sumout => \multi|Add5~25_sumout\);

-- Location: M10K_X41_Y10_N0
\multi|rY6|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY6|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X20_Y16_N0
\multi|Mult6~mult_llmac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult6~mult_llmac_ACLR_bus\,
	clk => \multi|Mult6~mult_llmac_CLK_bus\,
	ena => \multi|Mult6~mult_llmac_ENA_bus\,
	ax => \multi|Mult6~mult_llmac_AX_bus\,
	ay => \multi|Mult6~mult_llmac_AY_bus\,
	resulta => \multi|Mult6~mult_llmac_RESULTA_bus\);

-- Location: LABCELL_X19_Y16_N30
\multi|Add17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add17~1_sumout\ = SUM(( \multi|Mult6~8\ ) + ( VCC ) + ( !VCC ))
-- \multi|Add17~2\ = CARRY(( \multi|Mult6~8\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult6~8\,
	cin => GND,
	sumout => \multi|Add17~1_sumout\,
	cout => \multi|Add17~2\);

-- Location: LABCELL_X19_Y16_N33
\multi|Add17~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add17~5_sumout\ = SUM(( \multi|Mult6~9\ ) + ( VCC ) + ( \multi|Add17~2\ ))
-- \multi|Add17~6\ = CARRY(( \multi|Mult6~9\ ) + ( VCC ) + ( \multi|Add17~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult6~9\,
	cin => \multi|Add17~2\,
	sumout => \multi|Add17~5_sumout\,
	cout => \multi|Add17~6\);

-- Location: LABCELL_X19_Y16_N36
\multi|Add17~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add17~9_sumout\ = SUM(( \multi|Mult6~10\ ) + ( GND ) + ( \multi|Add17~6\ ))
-- \multi|Add17~10\ = CARRY(( \multi|Mult6~10\ ) + ( GND ) + ( \multi|Add17~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult6~10\,
	cin => \multi|Add17~6\,
	sumout => \multi|Add17~9_sumout\,
	cout => \multi|Add17~10\);

-- Location: LABCELL_X19_Y16_N39
\multi|Add17~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add17~13_sumout\ = SUM(( \multi|Mult6~11\ ) + ( GND ) + ( \multi|Add17~10\ ))
-- \multi|Add17~14\ = CARRY(( \multi|Mult6~11\ ) + ( GND ) + ( \multi|Add17~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult6~11\,
	cin => \multi|Add17~10\,
	sumout => \multi|Add17~13_sumout\,
	cout => \multi|Add17~14\);

-- Location: LABCELL_X19_Y16_N42
\multi|Add17~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add17~17_sumout\ = SUM(( \multi|Mult6~12\ ) + ( GND ) + ( \multi|Add17~14\ ))
-- \multi|Add17~18\ = CARRY(( \multi|Mult6~12\ ) + ( GND ) + ( \multi|Add17~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult6~12\,
	cin => \multi|Add17~14\,
	sumout => \multi|Add17~17_sumout\,
	cout => \multi|Add17~18\);

-- Location: LABCELL_X19_Y16_N45
\multi|Add17~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add17~21_sumout\ = SUM(( \multi|Mult6~13\ ) + ( GND ) + ( \multi|Add17~18\ ))
-- \multi|Add17~22\ = CARRY(( \multi|Mult6~13\ ) + ( GND ) + ( \multi|Add17~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult6~13\,
	cin => \multi|Add17~18\,
	sumout => \multi|Add17~21_sumout\,
	cout => \multi|Add17~22\);

-- Location: LABCELL_X19_Y16_N48
\multi|Add17~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add17~25_sumout\ = SUM(( \multi|Mult6~14\ ) + ( GND ) + ( \multi|Add17~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult6~14\,
	cin => \multi|Add17~22\,
	sumout => \multi|Add17~25_sumout\);

-- Location: M10K_X14_Y16_N0
\multi|rX6|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX6|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX6|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X48_Y10_N30
\multi|Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add4~1_sumout\ = SUM(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))
-- \multi|Add4~2\ = CARRY(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(0),
	cin => GND,
	sumout => \multi|Add4~1_sumout\,
	cout => \multi|Add4~2\);

-- Location: LABCELL_X48_Y10_N33
\multi|Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add4~5_sumout\ = SUM(( \control|collumntemp\(1) ) + ( GND ) + ( \multi|Add4~2\ ))
-- \multi|Add4~6\ = CARRY(( \control|collumntemp\(1) ) + ( GND ) + ( \multi|Add4~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(1),
	cin => \multi|Add4~2\,
	sumout => \multi|Add4~5_sumout\,
	cout => \multi|Add4~6\);

-- Location: LABCELL_X48_Y10_N36
\multi|Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add4~9_sumout\ = SUM(( \control|collumntemp\(2) ) + ( GND ) + ( \multi|Add4~6\ ))
-- \multi|Add4~10\ = CARRY(( \control|collumntemp\(2) ) + ( GND ) + ( \multi|Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(2),
	cin => \multi|Add4~6\,
	sumout => \multi|Add4~9_sumout\,
	cout => \multi|Add4~10\);

-- Location: LABCELL_X48_Y10_N39
\multi|Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add4~13_sumout\ = SUM(( \control|collumntemp\(3) ) + ( GND ) + ( \multi|Add4~10\ ))
-- \multi|Add4~14\ = CARRY(( \control|collumntemp\(3) ) + ( GND ) + ( \multi|Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(3),
	cin => \multi|Add4~10\,
	sumout => \multi|Add4~13_sumout\,
	cout => \multi|Add4~14\);

-- Location: LABCELL_X48_Y10_N42
\multi|Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add4~17_sumout\ = SUM(( \control|collumntemp\(4) ) + ( GND ) + ( \multi|Add4~14\ ))
-- \multi|Add4~18\ = CARRY(( \control|collumntemp\(4) ) + ( GND ) + ( \multi|Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(4),
	cin => \multi|Add4~14\,
	sumout => \multi|Add4~17_sumout\,
	cout => \multi|Add4~18\);

-- Location: LABCELL_X48_Y10_N45
\multi|Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add4~21_sumout\ = SUM(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add4~18\ ))
-- \multi|Add4~22\ = CARRY(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	cin => \multi|Add4~18\,
	sumout => \multi|Add4~21_sumout\,
	cout => \multi|Add4~22\);

-- Location: LABCELL_X48_Y10_N48
\multi|Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add4~25_sumout\ = SUM(( \control|collumntemp\(6) ) + ( VCC ) + ( \multi|Add4~22\ ))
-- \multi|Add4~26\ = CARRY(( \control|collumntemp\(6) ) + ( VCC ) + ( \multi|Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(6),
	cin => \multi|Add4~22\,
	sumout => \multi|Add4~25_sumout\,
	cout => \multi|Add4~26\);

-- Location: LABCELL_X48_Y10_N51
\multi|Add4~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add4~29_sumout\ = SUM(( \control|collumntemp\(7) ) + ( GND ) + ( \multi|Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(7),
	cin => \multi|Add4~26\,
	sumout => \multi|Add4~29_sumout\);

-- Location: M10K_X49_Y10_N0
\multi|rY5|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY5|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X32_Y10_N0
\multi|Mult5~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult5~8_ACLR_bus\,
	clk => \multi|Mult5~8_CLK_bus\,
	ena => \multi|Mult5~8_ENA_bus\,
	ax => \multi|Mult5~8_AX_bus\,
	ay => \multi|Mult5~8_AY_bus\,
	resulta => \multi|Mult5~8_RESULTA_bus\);

-- Location: LABCELL_X37_Y7_N0
\multi|Add16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add16~1_sumout\ = SUM(( \multi|Mult5~8_resulta\ ) + ( VCC ) + ( !VCC ))
-- \multi|Add16~2\ = CARRY(( \multi|Mult5~8_resulta\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult5~8_resulta\,
	cin => GND,
	sumout => \multi|Add16~1_sumout\,
	cout => \multi|Add16~2\);

-- Location: LABCELL_X37_Y7_N3
\multi|Add16~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add16~5_sumout\ = SUM(( \multi|Mult5~9\ ) + ( GND ) + ( \multi|Add16~2\ ))
-- \multi|Add16~6\ = CARRY(( \multi|Mult5~9\ ) + ( GND ) + ( \multi|Add16~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult5~9\,
	cin => \multi|Add16~2\,
	sumout => \multi|Add16~5_sumout\,
	cout => \multi|Add16~6\);

-- Location: LABCELL_X37_Y7_N6
\multi|Add16~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add16~9_sumout\ = SUM(( \multi|Mult5~10\ ) + ( VCC ) + ( \multi|Add16~6\ ))
-- \multi|Add16~10\ = CARRY(( \multi|Mult5~10\ ) + ( VCC ) + ( \multi|Add16~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult5~10\,
	cin => \multi|Add16~6\,
	sumout => \multi|Add16~9_sumout\,
	cout => \multi|Add16~10\);

-- Location: LABCELL_X37_Y7_N9
\multi|Add16~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add16~13_sumout\ = SUM(( \multi|Mult5~11\ ) + ( GND ) + ( \multi|Add16~10\ ))
-- \multi|Add16~14\ = CARRY(( \multi|Mult5~11\ ) + ( GND ) + ( \multi|Add16~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult5~11\,
	cin => \multi|Add16~10\,
	sumout => \multi|Add16~13_sumout\,
	cout => \multi|Add16~14\);

-- Location: LABCELL_X37_Y7_N12
\multi|Add16~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add16~17_sumout\ = SUM(( \multi|Mult5~12\ ) + ( GND ) + ( \multi|Add16~14\ ))
-- \multi|Add16~18\ = CARRY(( \multi|Mult5~12\ ) + ( GND ) + ( \multi|Add16~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult5~12\,
	cin => \multi|Add16~14\,
	sumout => \multi|Add16~17_sumout\,
	cout => \multi|Add16~18\);

-- Location: LABCELL_X37_Y7_N15
\multi|Add16~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add16~21_sumout\ = SUM(( \multi|Mult5~13\ ) + ( GND ) + ( \multi|Add16~18\ ))
-- \multi|Add16~22\ = CARRY(( \multi|Mult5~13\ ) + ( GND ) + ( \multi|Add16~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult5~13\,
	cin => \multi|Add16~18\,
	sumout => \multi|Add16~21_sumout\,
	cout => \multi|Add16~22\);

-- Location: LABCELL_X37_Y7_N18
\multi|Add16~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add16~25_sumout\ = SUM(( \multi|Mult5~14\ ) + ( GND ) + ( \multi|Add16~22\ ))
-- \multi|Add16~26\ = CARRY(( \multi|Mult5~14\ ) + ( GND ) + ( \multi|Add16~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult5~14\,
	cin => \multi|Add16~22\,
	sumout => \multi|Add16~25_sumout\,
	cout => \multi|Add16~26\);

-- Location: LABCELL_X37_Y7_N21
\multi|Add16~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add16~29_sumout\ = SUM(( \multi|Mult5~15\ ) + ( GND ) + ( \multi|Add16~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult5~15\,
	cin => \multi|Add16~26\,
	sumout => \multi|Add16~29_sumout\);

-- Location: M10K_X38_Y7_N0
\multi|rX5|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX5|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX5|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X48_Y10_N12
\multi|Add3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add3~0_combout\ = ( \control|collumntemp\(4) & ( \control|collumntemp\(2) & ( \control|collumntemp\(3) ) ) ) # ( !\control|collumntemp\(4) & ( \control|collumntemp\(2) & ( !\control|collumntemp\(3) ) ) ) # ( !\control|collumntemp\(4) & ( 
-- !\control|collumntemp\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000010101010101010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(3),
	datae => \control|ALT_INV_collumntemp\(4),
	dataf => \control|ALT_INV_collumntemp\(2),
	combout => \multi|Add3~0_combout\);

-- Location: LABCELL_X42_Y12_N39
\multi|Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add3~1_combout\ = ( \control|collumntemp\(4) & ( \control|collumntemp[5]~DUPLICATE_q\ ) ) # ( !\control|collumntemp\(4) & ( !\control|collumntemp[5]~DUPLICATE_q\ $ (((\control|collumntemp\(3) & \control|collumntemp[2]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010100101101010101010010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	datac => \control|ALT_INV_collumntemp\(3),
	datad => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	dataf => \control|ALT_INV_collumntemp\(4),
	combout => \multi|Add3~1_combout\);

-- Location: LABCELL_X42_Y12_N33
\multi|Add3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add3~2_combout\ = ( \control|collumntemp\(6) & ( (!\control|collumntemp[5]~DUPLICATE_q\ & (!\control|collumntemp\(4) & ((!\control|collumntemp\(3)) # (!\control|collumntemp[2]~DUPLICATE_q\)))) ) ) # ( !\control|collumntemp\(6) & ( 
-- (((\control|collumntemp\(3) & \control|collumntemp[2]~DUPLICATE_q\)) # (\control|collumntemp\(4))) # (\control|collumntemp[5]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101111111100010001000000001110111011111111000100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	datab => \control|ALT_INV_collumntemp\(4),
	datac => \control|ALT_INV_collumntemp\(3),
	datad => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	datae => \control|ALT_INV_collumntemp\(6),
	combout => \multi|Add3~2_combout\);

-- Location: LABCELL_X43_Y14_N42
\multi|Add3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add3~3_combout\ = ( \control|collumntemp[2]~DUPLICATE_q\ & ( \control|collumntemp\(6) & ( !\control|collumntemp\(7) $ (((!\control|collumntemp\(4) & (!\control|collumntemp\(3) & !\control|collumntemp\(5))))) ) ) ) # ( 
-- !\control|collumntemp[2]~DUPLICATE_q\ & ( \control|collumntemp\(6) & ( !\control|collumntemp\(7) $ (((!\control|collumntemp\(4) & !\control|collumntemp\(5)))) ) ) ) # ( \control|collumntemp[2]~DUPLICATE_q\ & ( !\control|collumntemp\(6) & ( 
-- \control|collumntemp\(7) ) ) ) # ( !\control|collumntemp[2]~DUPLICATE_q\ & ( !\control|collumntemp\(6) & ( \control|collumntemp\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101100110101010100110101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(7),
	datab => \control|ALT_INV_collumntemp\(4),
	datac => \control|ALT_INV_collumntemp\(3),
	datad => \control|ALT_INV_collumntemp\(5),
	datae => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	dataf => \control|ALT_INV_collumntemp\(6),
	combout => \multi|Add3~3_combout\);

-- Location: M10K_X49_Y12_N0
\multi|rY4|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY4|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X32_Y4_N0
\multi|Mult4~mult_llmac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult4~mult_llmac_ACLR_bus\,
	clk => \multi|Mult4~mult_llmac_CLK_bus\,
	ena => \multi|Mult4~mult_llmac_ENA_bus\,
	ax => \multi|Mult4~mult_llmac_AX_bus\,
	ay => \multi|Mult4~mult_llmac_AY_bus\,
	resulta => \multi|Mult4~mult_llmac_RESULTA_bus\);

-- Location: LABCELL_X31_Y4_N30
\multi|Add15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add15~1_sumout\ = SUM(( \multi|Mult4~8\ ) + ( VCC ) + ( !VCC ))
-- \multi|Add15~2\ = CARRY(( \multi|Mult4~8\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult4~8\,
	cin => GND,
	sumout => \multi|Add15~1_sumout\,
	cout => \multi|Add15~2\);

-- Location: LABCELL_X31_Y4_N33
\multi|Add15~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add15~5_sumout\ = SUM(( \multi|Mult4~9\ ) + ( GND ) + ( \multi|Add15~2\ ))
-- \multi|Add15~6\ = CARRY(( \multi|Mult4~9\ ) + ( GND ) + ( \multi|Add15~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult4~9\,
	cin => \multi|Add15~2\,
	sumout => \multi|Add15~5_sumout\,
	cout => \multi|Add15~6\);

-- Location: LABCELL_X31_Y4_N36
\multi|Add15~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add15~9_sumout\ = SUM(( \multi|Mult4~10\ ) + ( GND ) + ( \multi|Add15~6\ ))
-- \multi|Add15~10\ = CARRY(( \multi|Mult4~10\ ) + ( GND ) + ( \multi|Add15~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult4~10\,
	cin => \multi|Add15~6\,
	sumout => \multi|Add15~9_sumout\,
	cout => \multi|Add15~10\);

-- Location: LABCELL_X31_Y4_N39
\multi|Add15~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add15~13_sumout\ = SUM(( \multi|Mult4~11\ ) + ( GND ) + ( \multi|Add15~10\ ))
-- \multi|Add15~14\ = CARRY(( \multi|Mult4~11\ ) + ( GND ) + ( \multi|Add15~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult4~11\,
	cin => \multi|Add15~10\,
	sumout => \multi|Add15~13_sumout\,
	cout => \multi|Add15~14\);

-- Location: LABCELL_X31_Y4_N42
\multi|Add15~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add15~17_sumout\ = SUM(( \multi|Mult4~12\ ) + ( GND ) + ( \multi|Add15~14\ ))
-- \multi|Add15~18\ = CARRY(( \multi|Mult4~12\ ) + ( GND ) + ( \multi|Add15~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult4~12\,
	cin => \multi|Add15~14\,
	sumout => \multi|Add15~17_sumout\,
	cout => \multi|Add15~18\);

-- Location: LABCELL_X31_Y4_N45
\multi|Add15~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add15~21_sumout\ = SUM(( \multi|Mult4~13\ ) + ( GND ) + ( \multi|Add15~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult4~13\,
	cin => \multi|Add15~18\,
	sumout => \multi|Add15~21_sumout\);

-- Location: M10K_X26_Y4_N0
\multi|rX4|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX4|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X48_Y8_N30
\multi|Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add2~1_sumout\ = SUM(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))
-- \multi|Add2~2\ = CARRY(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(0),
	cin => GND,
	sumout => \multi|Add2~1_sumout\,
	cout => \multi|Add2~2\);

-- Location: LABCELL_X48_Y8_N33
\multi|Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add2~5_sumout\ = SUM(( \control|collumntemp\(1) ) + ( VCC ) + ( \multi|Add2~2\ ))
-- \multi|Add2~6\ = CARRY(( \control|collumntemp\(1) ) + ( VCC ) + ( \multi|Add2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(1),
	cin => \multi|Add2~2\,
	sumout => \multi|Add2~5_sumout\,
	cout => \multi|Add2~6\);

-- Location: LABCELL_X48_Y8_N36
\multi|Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add2~9_sumout\ = SUM(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( VCC ) + ( \multi|Add2~6\ ))
-- \multi|Add2~10\ = CARRY(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( VCC ) + ( \multi|Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	cin => \multi|Add2~6\,
	sumout => \multi|Add2~9_sumout\,
	cout => \multi|Add2~10\);

-- Location: LABCELL_X48_Y8_N39
\multi|Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add2~13_sumout\ = SUM(( \control|collumntemp\(3) ) + ( GND ) + ( \multi|Add2~10\ ))
-- \multi|Add2~14\ = CARRY(( \control|collumntemp\(3) ) + ( GND ) + ( \multi|Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(3),
	cin => \multi|Add2~10\,
	sumout => \multi|Add2~13_sumout\,
	cout => \multi|Add2~14\);

-- Location: LABCELL_X48_Y8_N42
\multi|Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add2~17_sumout\ = SUM(( \control|collumntemp\(4) ) + ( GND ) + ( \multi|Add2~14\ ))
-- \multi|Add2~18\ = CARRY(( \control|collumntemp\(4) ) + ( GND ) + ( \multi|Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(4),
	cin => \multi|Add2~14\,
	sumout => \multi|Add2~17_sumout\,
	cout => \multi|Add2~18\);

-- Location: LABCELL_X48_Y8_N45
\multi|Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add2~21_sumout\ = SUM(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( VCC ) + ( \multi|Add2~18\ ))
-- \multi|Add2~22\ = CARRY(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( VCC ) + ( \multi|Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	cin => \multi|Add2~18\,
	sumout => \multi|Add2~21_sumout\,
	cout => \multi|Add2~22\);

-- Location: LABCELL_X48_Y8_N48
\multi|Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add2~25_sumout\ = SUM(( \control|collumntemp\(6) ) + ( GND ) + ( \multi|Add2~22\ ))
-- \multi|Add2~26\ = CARRY(( \control|collumntemp\(6) ) + ( GND ) + ( \multi|Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_collumntemp\(6),
	cin => \multi|Add2~22\,
	sumout => \multi|Add2~25_sumout\,
	cout => \multi|Add2~26\);

-- Location: LABCELL_X48_Y8_N51
\multi|Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add2~29_sumout\ = SUM(( \control|collumntemp\(7) ) + ( GND ) + ( \multi|Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(7),
	cin => \multi|Add2~26\,
	sumout => \multi|Add2~29_sumout\);

-- Location: M10K_X49_Y8_N0
\multi|rY3|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY3|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X20_Y10_N0
\multi|Mult3~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult3~8_ACLR_bus\,
	clk => \multi|Mult3~8_CLK_bus\,
	ena => \multi|Mult3~8_ENA_bus\,
	ax => \multi|Mult3~8_AX_bus\,
	ay => \multi|Mult3~8_AY_bus\,
	resulta => \multi|Mult3~8_RESULTA_bus\);

-- Location: MLABCELL_X21_Y10_N30
\multi|Add14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add14~1_sumout\ = SUM(( \multi|Mult3~8_resulta\ ) + ( VCC ) + ( !VCC ))
-- \multi|Add14~2\ = CARRY(( \multi|Mult3~8_resulta\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult3~8_resulta\,
	cin => GND,
	sumout => \multi|Add14~1_sumout\,
	cout => \multi|Add14~2\);

-- Location: MLABCELL_X21_Y10_N33
\multi|Add14~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add14~5_sumout\ = SUM(( \multi|Mult3~9\ ) + ( VCC ) + ( \multi|Add14~2\ ))
-- \multi|Add14~6\ = CARRY(( \multi|Mult3~9\ ) + ( VCC ) + ( \multi|Add14~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult3~9\,
	cin => \multi|Add14~2\,
	sumout => \multi|Add14~5_sumout\,
	cout => \multi|Add14~6\);

-- Location: MLABCELL_X21_Y10_N36
\multi|Add14~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add14~9_sumout\ = SUM(( \multi|Mult3~10\ ) + ( GND ) + ( \multi|Add14~6\ ))
-- \multi|Add14~10\ = CARRY(( \multi|Mult3~10\ ) + ( GND ) + ( \multi|Add14~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult3~10\,
	cin => \multi|Add14~6\,
	sumout => \multi|Add14~9_sumout\,
	cout => \multi|Add14~10\);

-- Location: MLABCELL_X21_Y10_N39
\multi|Add14~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add14~13_sumout\ = SUM(( \multi|Mult3~11\ ) + ( GND ) + ( \multi|Add14~10\ ))
-- \multi|Add14~14\ = CARRY(( \multi|Mult3~11\ ) + ( GND ) + ( \multi|Add14~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult3~11\,
	cin => \multi|Add14~10\,
	sumout => \multi|Add14~13_sumout\,
	cout => \multi|Add14~14\);

-- Location: MLABCELL_X21_Y10_N42
\multi|Add14~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add14~17_sumout\ = SUM(( \multi|Mult3~12\ ) + ( GND ) + ( \multi|Add14~14\ ))
-- \multi|Add14~18\ = CARRY(( \multi|Mult3~12\ ) + ( GND ) + ( \multi|Add14~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult3~12\,
	cin => \multi|Add14~14\,
	sumout => \multi|Add14~17_sumout\,
	cout => \multi|Add14~18\);

-- Location: MLABCELL_X21_Y10_N45
\multi|Add14~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add14~21_sumout\ = SUM(( \multi|Mult3~13\ ) + ( GND ) + ( \multi|Add14~18\ ))
-- \multi|Add14~22\ = CARRY(( \multi|Mult3~13\ ) + ( GND ) + ( \multi|Add14~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult3~13\,
	cin => \multi|Add14~18\,
	sumout => \multi|Add14~21_sumout\,
	cout => \multi|Add14~22\);

-- Location: MLABCELL_X21_Y10_N48
\multi|Add14~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add14~25_sumout\ = SUM(( \multi|Mult3~14\ ) + ( GND ) + ( \multi|Add14~22\ ))
-- \multi|Add14~26\ = CARRY(( \multi|Mult3~14\ ) + ( GND ) + ( \multi|Add14~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult3~14\,
	cin => \multi|Add14~22\,
	sumout => \multi|Add14~25_sumout\,
	cout => \multi|Add14~26\);

-- Location: MLABCELL_X21_Y10_N51
\multi|Add14~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add14~29_sumout\ = SUM(( \multi|Mult3~15\ ) + ( GND ) + ( \multi|Add14~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult3~15\,
	cin => \multi|Add14~26\,
	sumout => \multi|Add14~29_sumout\);

-- Location: M10K_X26_Y10_N0
\multi|rX3|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX3|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X48_Y6_N0
\multi|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add1~1_sumout\ = SUM(( \control|collumntemp\(1) ) + ( VCC ) + ( !VCC ))
-- \multi|Add1~2\ = CARRY(( \control|collumntemp\(1) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(1),
	cin => GND,
	sumout => \multi|Add1~1_sumout\,
	cout => \multi|Add1~2\);

-- Location: LABCELL_X48_Y6_N3
\multi|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add1~5_sumout\ = SUM(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add1~2\ ))
-- \multi|Add1~6\ = CARRY(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	cin => \multi|Add1~2\,
	sumout => \multi|Add1~5_sumout\,
	cout => \multi|Add1~6\);

-- Location: LABCELL_X48_Y6_N6
\multi|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add1~9_sumout\ = SUM(( \control|collumntemp\(3) ) + ( VCC ) + ( \multi|Add1~6\ ))
-- \multi|Add1~10\ = CARRY(( \control|collumntemp\(3) ) + ( VCC ) + ( \multi|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(3),
	cin => \multi|Add1~6\,
	sumout => \multi|Add1~9_sumout\,
	cout => \multi|Add1~10\);

-- Location: LABCELL_X48_Y6_N9
\multi|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add1~13_sumout\ = SUM(( \control|collumntemp\(4) ) + ( VCC ) + ( \multi|Add1~10\ ))
-- \multi|Add1~14\ = CARRY(( \control|collumntemp\(4) ) + ( VCC ) + ( \multi|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(4),
	cin => \multi|Add1~10\,
	sumout => \multi|Add1~13_sumout\,
	cout => \multi|Add1~14\);

-- Location: LABCELL_X48_Y6_N12
\multi|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add1~17_sumout\ = SUM(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add1~14\ ))
-- \multi|Add1~18\ = CARRY(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	cin => \multi|Add1~14\,
	sumout => \multi|Add1~17_sumout\,
	cout => \multi|Add1~18\);

-- Location: LABCELL_X48_Y6_N15
\multi|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add1~21_sumout\ = SUM(( \control|collumntemp\(6) ) + ( GND ) + ( \multi|Add1~18\ ))
-- \multi|Add1~22\ = CARRY(( \control|collumntemp\(6) ) + ( GND ) + ( \multi|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(6),
	cin => \multi|Add1~18\,
	sumout => \multi|Add1~21_sumout\,
	cout => \multi|Add1~22\);

-- Location: LABCELL_X48_Y6_N18
\multi|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add1~25_sumout\ = SUM(( \control|collumntemp\(7) ) + ( GND ) + ( \multi|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp\(7),
	cin => \multi|Add1~22\,
	sumout => \multi|Add1~25_sumout\);

-- Location: M10K_X49_Y6_N0
\multi|rY2|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY2|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X20_Y12_N0
\multi|Mult2~mult_llmac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult2~mult_llmac_ACLR_bus\,
	clk => \multi|Mult2~mult_llmac_CLK_bus\,
	ena => \multi|Mult2~mult_llmac_ENA_bus\,
	ax => \multi|Mult2~mult_llmac_AX_bus\,
	ay => \multi|Mult2~mult_llmac_AY_bus\,
	resulta => \multi|Mult2~mult_llmac_RESULTA_bus\);

-- Location: LABCELL_X19_Y12_N0
\multi|Add13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add13~1_sumout\ = SUM(( \multi|Mult2~8\ ) + ( VCC ) + ( !VCC ))
-- \multi|Add13~2\ = CARRY(( \multi|Mult2~8\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult2~8\,
	cin => GND,
	sumout => \multi|Add13~1_sumout\,
	cout => \multi|Add13~2\);

-- Location: LABCELL_X19_Y12_N3
\multi|Add13~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add13~5_sumout\ = SUM(( \multi|Mult2~9\ ) + ( GND ) + ( \multi|Add13~2\ ))
-- \multi|Add13~6\ = CARRY(( \multi|Mult2~9\ ) + ( GND ) + ( \multi|Add13~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult2~9\,
	cin => \multi|Add13~2\,
	sumout => \multi|Add13~5_sumout\,
	cout => \multi|Add13~6\);

-- Location: LABCELL_X19_Y12_N6
\multi|Add13~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add13~9_sumout\ = SUM(( \multi|Mult2~10\ ) + ( GND ) + ( \multi|Add13~6\ ))
-- \multi|Add13~10\ = CARRY(( \multi|Mult2~10\ ) + ( GND ) + ( \multi|Add13~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult2~10\,
	cin => \multi|Add13~6\,
	sumout => \multi|Add13~9_sumout\,
	cout => \multi|Add13~10\);

-- Location: LABCELL_X19_Y12_N9
\multi|Add13~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add13~13_sumout\ = SUM(( \multi|Mult2~11\ ) + ( GND ) + ( \multi|Add13~10\ ))
-- \multi|Add13~14\ = CARRY(( \multi|Mult2~11\ ) + ( GND ) + ( \multi|Add13~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult2~11\,
	cin => \multi|Add13~10\,
	sumout => \multi|Add13~13_sumout\,
	cout => \multi|Add13~14\);

-- Location: LABCELL_X19_Y12_N12
\multi|Add13~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add13~17_sumout\ = SUM(( \multi|Mult2~12\ ) + ( GND ) + ( \multi|Add13~14\ ))
-- \multi|Add13~18\ = CARRY(( \multi|Mult2~12\ ) + ( GND ) + ( \multi|Add13~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult2~12\,
	cin => \multi|Add13~14\,
	sumout => \multi|Add13~17_sumout\,
	cout => \multi|Add13~18\);

-- Location: LABCELL_X19_Y12_N15
\multi|Add13~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add13~21_sumout\ = SUM(( \multi|Mult2~13\ ) + ( GND ) + ( \multi|Add13~18\ ))
-- \multi|Add13~22\ = CARRY(( \multi|Mult2~13\ ) + ( GND ) + ( \multi|Add13~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult2~13\,
	cin => \multi|Add13~18\,
	sumout => \multi|Add13~21_sumout\,
	cout => \multi|Add13~22\);

-- Location: LABCELL_X19_Y12_N18
\multi|Add13~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add13~25_sumout\ = SUM(( \multi|Mult2~14\ ) + ( GND ) + ( \multi|Add13~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult2~14\,
	cin => \multi|Add13~22\,
	sumout => \multi|Add13~25_sumout\);

-- Location: M10K_X14_Y12_N0
\multi|rX2|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX2|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X48_Y4_N30
\multi|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add0~1_sumout\ = SUM(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))
-- \multi|Add0~2\ = CARRY(( \control|collumntemp\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(0),
	cin => GND,
	sumout => \multi|Add0~1_sumout\,
	cout => \multi|Add0~2\);

-- Location: LABCELL_X48_Y4_N33
\multi|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add0~5_sumout\ = SUM(( \control|collumntemp\(1) ) + ( GND ) + ( \multi|Add0~2\ ))
-- \multi|Add0~6\ = CARRY(( \control|collumntemp\(1) ) + ( GND ) + ( \multi|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(1),
	cin => \multi|Add0~2\,
	sumout => \multi|Add0~5_sumout\,
	cout => \multi|Add0~6\);

-- Location: LABCELL_X48_Y4_N36
\multi|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add0~9_sumout\ = SUM(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( VCC ) + ( \multi|Add0~6\ ))
-- \multi|Add0~10\ = CARRY(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( VCC ) + ( \multi|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	cin => \multi|Add0~6\,
	sumout => \multi|Add0~9_sumout\,
	cout => \multi|Add0~10\);

-- Location: LABCELL_X48_Y4_N39
\multi|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add0~13_sumout\ = SUM(( \control|collumntemp\(3) ) + ( VCC ) + ( \multi|Add0~10\ ))
-- \multi|Add0~14\ = CARRY(( \control|collumntemp\(3) ) + ( VCC ) + ( \multi|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(3),
	cin => \multi|Add0~10\,
	sumout => \multi|Add0~13_sumout\,
	cout => \multi|Add0~14\);

-- Location: LABCELL_X48_Y4_N42
\multi|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add0~17_sumout\ = SUM(( \control|collumntemp\(4) ) + ( GND ) + ( \multi|Add0~14\ ))
-- \multi|Add0~18\ = CARRY(( \control|collumntemp\(4) ) + ( GND ) + ( \multi|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(4),
	cin => \multi|Add0~14\,
	sumout => \multi|Add0~17_sumout\,
	cout => \multi|Add0~18\);

-- Location: LABCELL_X48_Y4_N45
\multi|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add0~21_sumout\ = SUM(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add0~18\ ))
-- \multi|Add0~22\ = CARRY(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( GND ) + ( \multi|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	cin => \multi|Add0~18\,
	sumout => \multi|Add0~21_sumout\,
	cout => \multi|Add0~22\);

-- Location: LABCELL_X48_Y4_N48
\multi|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add0~25_sumout\ = SUM(( \control|collumntemp\(6) ) + ( GND ) + ( \multi|Add0~22\ ))
-- \multi|Add0~26\ = CARRY(( \control|collumntemp\(6) ) + ( GND ) + ( \multi|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(6),
	cin => \multi|Add0~22\,
	sumout => \multi|Add0~25_sumout\,
	cout => \multi|Add0~26\);

-- Location: LABCELL_X48_Y4_N51
\multi|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add0~29_sumout\ = SUM(( \control|collumntemp\(7) ) + ( GND ) + ( \multi|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(7),
	cin => \multi|Add0~26\,
	sumout => \multi|Add0~29_sumout\);

-- Location: M10K_X49_Y4_N0
\multi|rY1|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY1|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X32_Y8_N0
\multi|Mult1~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult1~8_ACLR_bus\,
	clk => \multi|Mult1~8_CLK_bus\,
	ena => \multi|Mult1~8_ENA_bus\,
	ax => \multi|Mult1~8_AX_bus\,
	ay => \multi|Mult1~8_AY_bus\,
	resulta => \multi|Mult1~8_RESULTA_bus\);

-- Location: LABCELL_X31_Y8_N30
\multi|Add12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add12~1_sumout\ = SUM(( \multi|Mult1~8_resulta\ ) + ( VCC ) + ( !VCC ))
-- \multi|Add12~2\ = CARRY(( \multi|Mult1~8_resulta\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult1~8_resulta\,
	cin => GND,
	sumout => \multi|Add12~1_sumout\,
	cout => \multi|Add12~2\);

-- Location: LABCELL_X31_Y8_N33
\multi|Add12~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add12~5_sumout\ = SUM(( \multi|Mult1~9\ ) + ( GND ) + ( \multi|Add12~2\ ))
-- \multi|Add12~6\ = CARRY(( \multi|Mult1~9\ ) + ( GND ) + ( \multi|Add12~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult1~9\,
	cin => \multi|Add12~2\,
	sumout => \multi|Add12~5_sumout\,
	cout => \multi|Add12~6\);

-- Location: LABCELL_X31_Y8_N36
\multi|Add12~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add12~9_sumout\ = SUM(( \multi|Mult1~10\ ) + ( GND ) + ( \multi|Add12~6\ ))
-- \multi|Add12~10\ = CARRY(( \multi|Mult1~10\ ) + ( GND ) + ( \multi|Add12~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult1~10\,
	cin => \multi|Add12~6\,
	sumout => \multi|Add12~9_sumout\,
	cout => \multi|Add12~10\);

-- Location: LABCELL_X31_Y8_N39
\multi|Add12~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add12~13_sumout\ = SUM(( \multi|Mult1~11\ ) + ( GND ) + ( \multi|Add12~10\ ))
-- \multi|Add12~14\ = CARRY(( \multi|Mult1~11\ ) + ( GND ) + ( \multi|Add12~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult1~11\,
	cin => \multi|Add12~10\,
	sumout => \multi|Add12~13_sumout\,
	cout => \multi|Add12~14\);

-- Location: LABCELL_X31_Y8_N42
\multi|Add12~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add12~17_sumout\ = SUM(( \multi|Mult1~12\ ) + ( GND ) + ( \multi|Add12~14\ ))
-- \multi|Add12~18\ = CARRY(( \multi|Mult1~12\ ) + ( GND ) + ( \multi|Add12~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult1~12\,
	cin => \multi|Add12~14\,
	sumout => \multi|Add12~17_sumout\,
	cout => \multi|Add12~18\);

-- Location: LABCELL_X31_Y8_N45
\multi|Add12~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add12~21_sumout\ = SUM(( \multi|Mult1~13\ ) + ( GND ) + ( \multi|Add12~18\ ))
-- \multi|Add12~22\ = CARRY(( \multi|Mult1~13\ ) + ( GND ) + ( \multi|Add12~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \multi|ALT_INV_Mult1~13\,
	cin => \multi|Add12~18\,
	sumout => \multi|Add12~21_sumout\,
	cout => \multi|Add12~22\);

-- Location: LABCELL_X31_Y8_N48
\multi|Add12~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add12~25_sumout\ = SUM(( \multi|Mult1~14\ ) + ( GND ) + ( \multi|Add12~22\ ))
-- \multi|Add12~26\ = CARRY(( \multi|Mult1~14\ ) + ( GND ) + ( \multi|Add12~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult1~14\,
	cin => \multi|Add12~22\,
	sumout => \multi|Add12~25_sumout\,
	cout => \multi|Add12~26\);

-- Location: LABCELL_X31_Y8_N51
\multi|Add12~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|Add12~29_sumout\ = SUM(( \multi|Mult1~15\ ) + ( GND ) + ( \multi|Add12~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_Mult1~15\,
	cin => \multi|Add12~26\,
	sumout => \multi|Add12~29_sumout\);

-- Location: M10K_X26_Y8_N0
\multi|rX1|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX1|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M10K_X49_Y5_N0
\multi|rY0|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000680002F0003F000540007C0000B000020002D0001E0000500038000480007B00003000390000500036000470006B0007300050000000000C000450006C00046000650004E0006C0003F000580001100016000320002F0004000000000600001D0003E00039000680000D0002C000260003400011000080002D0004E0002A000790007E00019000140004E0003E000180005300078000010002A000140004B0007700007000",
	mem_init0 => "5900039000170004B0005000056000270005D0006A0007A0003E0003A000550005C0000000000000730000E0005E00052000210003B000570004400027000770002E00060000130001C00002000590004B000590002100014000290002D0003C0003E0001A0001400079000200000B0005A0003600074000040006F000190001800022000190005F0004A000320007C0002300058000030002A00025000720007E000420000B00001000400002200022000720005F000440005E000730004100063000070001F0006E00003000460000D00033000700002500023000590006A0001C0005E000050003000021000320001900003000630004F0006F0003D00066",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixY.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamY:rY0|altsyncram:altsyncram_component|altsyncram_gl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rY0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X32_Y20_N0
\multi|Mult0~mult_llmac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "0",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	aclr => \multi|Mult0~mult_llmac_ACLR_bus\,
	clk => \multi|Mult0~mult_llmac_CLK_bus\,
	ena => \multi|Mult0~mult_llmac_ENA_bus\,
	ax => \multi|Mult0~mult_llmac_AX_bus\,
	ay => \multi|Mult0~mult_llmac_AY_bus\,
	resulta => \multi|Mult0~mult_llmac_RESULTA_bus\);

-- Location: M10K_X38_Y20_N0
\multi|rX0|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005D000790003C000660004B0006900021000220001E0003500066000540003B00061000130004C00049000450000F00063000380007E000030004A0006D000190001000072000450005800064000500006000008000160007F000610004B000510004E000760004D0001D000480005E000040005F0005A0002400047000090005A00030000640005C000650006200016000260006F0002F00050000750001A0004B00042000",
	mem_init0 => "040007F0006C0002F000520000A0007B000530001A000760002A00009000560003B00066000400002900014000780002F000270003F000210006B000650002C000710003C000670003D000730006800033000560005600071000140002D0004000040000110006E0007F0001E0006D000410001F0004C0006900047000280002F000590000F000770006200045000140005B00057000150002D000790002600077000760003300048000540001A000540002F0003B0006000017000250002F00036000500001F000320000F00044000670006200029000230001E0005500071000150001D0007C0003A000630002A000620007A000360002A000500007A0001C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "MatrixX.hex",
	init_file_layout => "port_a",
	logical_ram_name => "Multiplier:multi|RamX:rX0|altsyncram:altsyncram_component|altsyncram_fl14:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \multi|rX0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: DSP_X54_Y4_N0
\multi|Add24~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 8,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 8,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 8,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 8,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_sumof2",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \multi|Add24~8_AX_bus\,
	ay => \multi|Add24~8_AY_bus\,
	bx => \multi|Add24~8_BX_bus\,
	by => \multi|Add24~8_BY_bus\,
	resulta => \multi|Add24~8_RESULTA_bus\);

-- Location: DSP_X54_Y6_N0
\multi|Mult15~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 8,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 8,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 1,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \multi|Mult15~mac_AX_bus\,
	ay => \multi|Mult15~mac_AY_bus\,
	bx => \multi|Mult15~mac_BX_bus\,
	by => \multi|Mult15~mac_BY_bus\,
	resulta => \multi|Mult15~mac_RESULTA_bus\);

-- Location: DSP_X54_Y8_N0
\multi|Mult16~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 8,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 8,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 1,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \multi|Mult16~mac_AX_bus\,
	ay => \multi|Mult16~mac_AY_bus\,
	bx => \multi|Mult16~mac_BX_bus\,
	by => \multi|Mult16~mac_BY_bus\,
	resulta => \multi|Mult16~mac_RESULTA_bus\);

-- Location: DSP_X54_Y12_N0
\multi|Mult17~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 8,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 8,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 2,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \multi|Mult17~mac_AX_bus\,
	ay => \multi|Mult17~mac_AY_bus\,
	bx => \multi|Mult17~mac_BX_bus\,
	by => \multi|Mult17~mac_BY_bus\,
	resulta => \multi|Mult17~mac_RESULTA_bus\);

-- Location: DSP_X54_Y10_N0
\multi|Mult18~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 8,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 8,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 3,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \multi|Mult18~mac_AX_bus\,
	ay => \multi|Mult18~mac_AY_bus\,
	bx => \multi|Mult18~mac_BX_bus\,
	by => \multi|Mult18~mac_BY_bus\,
	resulta => \multi|Mult18~mac_RESULTA_bus\);

-- Location: DSP_X86_Y10_N0
\multi|Mult19~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 8,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 8,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 4,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \multi|Mult19~mac_AX_bus\,
	ay => \multi|Mult19~mac_AY_bus\,
	bx => \multi|Mult19~mac_BX_bus\,
	by => \multi|Mult19~mac_BY_bus\,
	resulta => \multi|Mult19~mac_RESULTA_bus\);

-- Location: DSP_X86_Y14_N0
\multi|Mult20~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 8,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 8,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 5,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \multi|Mult20~mac_AX_bus\,
	ay => \multi|Mult20~mac_AY_bus\,
	bx => \multi|Mult20~mac_BX_bus\,
	by => \multi|Mult20~mac_BY_bus\,
	resulta => \multi|Mult20~mac_RESULTA_bus\);

-- Location: DSP_X54_Y14_N0
\multi|Mult21~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 8,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 8,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 6,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \multi|Mult21~mac_AX_bus\,
	ay => \multi|Mult21~mac_AY_bus\,
	bx => \multi|Mult21~mac_BX_bus\,
	by => \multi|Mult21~mac_BY_bus\,
	resulta => \multi|Mult21~mac_RESULTA_bus\);

-- Location: DSP_X54_Y18_N0
\multi|Mult22~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 8,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 8,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 7,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \multi|Mult22~mac_AX_bus\,
	ay => \multi|Mult22~mac_AY_bus\,
	bx => \multi|Mult22~mac_BX_bus\,
	by => \multi|Mult22~mac_BY_bus\,
	resulta => \multi|Mult22~mac_RESULTA_bus\);

-- Location: DSP_X54_Y22_N0
\multi|Mult23~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 8,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 8,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 8,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \multi|Mult23~mac_AX_bus\,
	ay => \multi|Mult23~mac_AY_bus\,
	bx => \multi|Mult23~mac_BX_bus\,
	by => \multi|Mult23~mac_BY_bus\,
	resulta => \multi|Mult23~mac_RESULTA_bus\);

-- Location: DSP_X54_Y20_N0
\multi|Mult24~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 8,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 8,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 9,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \multi|Mult24~mac_AX_bus\,
	ay => \multi|Mult24~mac_AY_bus\,
	bx => \multi|Mult24~mac_BX_bus\,
	by => \multi|Mult24~mac_BY_bus\,
	resulta => \multi|Mult24~mac_RESULTA_bus\);

-- Location: DSP_X54_Y16_N0
\multi|Mult25~mac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 8,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 8,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 10,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \multi|Mult25~mac_AX_bus\,
	ay => \multi|Mult25~mac_AY_bus\,
	bx => \multi|Mult25~mac_BX_bus\,
	by => \multi|Mult25~mac_BY_bus\,
	resulta => \multi|Mult25~mac_RESULTA_bus\);

-- Location: LABCELL_X60_Y8_N30
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( \add|Add1~1_sumout\ ) + ( \multi|RESULTMULTI\(0) ) + ( !VCC ))
-- \Add0~2\ = CARRY(( \add|Add1~1_sumout\ ) + ( \multi|RESULTMULTI\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \add|ALT_INV_Add1~1_sumout\,
	dataf => \multi|ALT_INV_RESULTMULTI\(0),
	cin => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: LABCELL_X60_Y8_N33
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( \multi|RESULTMULTI\(1) ) + ( \add|Add1~5_sumout\ ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( \multi|RESULTMULTI\(1) ) + ( \add|Add1~5_sumout\ ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add|ALT_INV_Add1~5_sumout\,
	datac => \multi|ALT_INV_RESULTMULTI\(1),
	cin => \Add0~2\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: LABCELL_X60_Y8_N36
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( \add|Add1~9_sumout\ ) + ( \multi|RESULTMULTI\(2) ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( \add|Add1~9_sumout\ ) + ( \multi|RESULTMULTI\(2) ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \add|ALT_INV_Add1~9_sumout\,
	dataf => \multi|ALT_INV_RESULTMULTI\(2),
	cin => \Add0~6\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: LABCELL_X60_Y8_N39
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( \multi|RESULTMULTI\(3) ) + ( \add|Add1~13_sumout\ ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( \multi|RESULTMULTI\(3) ) + ( \add|Add1~13_sumout\ ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \add|ALT_INV_Add1~13_sumout\,
	datac => \multi|ALT_INV_RESULTMULTI\(3),
	cin => \Add0~10\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: LABCELL_X60_Y8_N42
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( \multi|RESULTMULTI\(4) ) + ( \add|Add1~17_sumout\ ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( \multi|RESULTMULTI\(4) ) + ( \add|Add1~17_sumout\ ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \add|ALT_INV_Add1~17_sumout\,
	datac => \multi|ALT_INV_RESULTMULTI\(4),
	cin => \Add0~14\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: LABCELL_X60_Y8_N45
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( \multi|RESULTMULTI\(5) ) + ( \add|Add1~21_sumout\ ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( \multi|RESULTMULTI\(5) ) + ( \add|Add1~21_sumout\ ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_RESULTMULTI\(5),
	datac => \add|ALT_INV_Add1~21_sumout\,
	cin => \Add0~18\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: LABCELL_X60_Y8_N48
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( \multi|RESULTMULTI\(6) ) + ( \add|Add1~25_sumout\ ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( \multi|RESULTMULTI\(6) ) + ( \add|Add1~25_sumout\ ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_RESULTMULTI\(6),
	dataf => \add|ALT_INV_Add1~25_sumout\,
	cin => \Add0~22\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: LABCELL_X60_Y8_N51
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( \multi|RESULTMULTI\(7) ) + ( \add|Add1~29_sumout\ ) + ( \Add0~26\ ))
-- \Add0~30\ = CARRY(( \multi|RESULTMULTI\(7) ) + ( \add|Add1~29_sumout\ ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \add|ALT_INV_Add1~29_sumout\,
	datac => \multi|ALT_INV_RESULTMULTI\(7),
	cin => \Add0~26\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: LABCELL_X60_Y8_N54
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( \multi|RESULTMULTI\(8) ) + ( \add|Add1~33_sumout\ ) + ( \Add0~30\ ))
-- \Add0~34\ = CARRY(( \multi|RESULTMULTI\(8) ) + ( \add|Add1~33_sumout\ ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \add|ALT_INV_Add1~33_sumout\,
	datac => \multi|ALT_INV_RESULTMULTI\(8),
	cin => \Add0~30\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: LABCELL_X60_Y8_N57
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( \multi|RESULTMULTI\(9) ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~38\ = CARRY(( \multi|RESULTMULTI\(9) ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_RESULTMULTI\(9),
	cin => \Add0~34\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: LABCELL_X60_Y7_N0
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( \multi|RESULTMULTI\(10) ) + ( GND ) + ( \Add0~38\ ))
-- \Add0~42\ = CARRY(( \multi|RESULTMULTI\(10) ) + ( GND ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multi|ALT_INV_RESULTMULTI\(10),
	cin => \Add0~38\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\);

-- Location: LABCELL_X60_Y7_N3
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( \multi|RESULTMULTI\(11) ) + ( GND ) + ( \Add0~42\ ))
-- \Add0~46\ = CARRY(( \multi|RESULTMULTI\(11) ) + ( GND ) + ( \Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_RESULTMULTI\(11),
	cin => \Add0~42\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\);

-- Location: LABCELL_X60_Y7_N6
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( \multi|RESULTMULTI\(12) ) + ( GND ) + ( \Add0~46\ ))
-- \Add0~50\ = CARRY(( \multi|RESULTMULTI\(12) ) + ( GND ) + ( \Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_RESULTMULTI\(12),
	cin => \Add0~46\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\);

-- Location: LABCELL_X60_Y7_N9
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( \multi|RESULTMULTI\(13) ) + ( GND ) + ( \Add0~50\ ))
-- \Add0~54\ = CARRY(( \multi|RESULTMULTI\(13) ) + ( GND ) + ( \Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_RESULTMULTI\(13),
	cin => \Add0~50\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\);

-- Location: LABCELL_X60_Y7_N12
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( \multi|RESULTMULTI\(14) ) + ( GND ) + ( \Add0~54\ ))
-- \Add0~58\ = CARRY(( \multi|RESULTMULTI\(14) ) + ( GND ) + ( \Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_RESULTMULTI\(14),
	cin => \Add0~54\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\);

-- Location: LABCELL_X60_Y7_N15
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( \multi|RESULTMULTI\(15) ) + ( GND ) + ( \Add0~58\ ))
-- \Add0~62\ = CARRY(( \multi|RESULTMULTI\(15) ) + ( GND ) + ( \Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_RESULTMULTI\(15),
	cin => \Add0~58\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\);

-- Location: LABCELL_X60_Y7_N18
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( \multi|RESULTMULTI\(16) ) + ( GND ) + ( \Add0~62\ ))
-- \Add0~66\ = CARRY(( \multi|RESULTMULTI\(16) ) + ( GND ) + ( \Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_RESULTMULTI\(16),
	cin => \Add0~62\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\);

-- Location: LABCELL_X60_Y7_N21
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( \multi|RESULTMULTI\(17) ) + ( GND ) + ( \Add0~66\ ))
-- \Add0~70\ = CARRY(( \multi|RESULTMULTI\(17) ) + ( GND ) + ( \Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_RESULTMULTI\(17),
	cin => \Add0~66\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\);

-- Location: LABCELL_X60_Y7_N24
\Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( \multi|RESULTMULTI\(18) ) + ( GND ) + ( \Add0~70\ ))
-- \Add0~74\ = CARRY(( \multi|RESULTMULTI\(18) ) + ( GND ) + ( \Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multi|ALT_INV_RESULTMULTI\(18),
	cin => \Add0~70\,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\);

-- Location: LABCELL_X60_Y7_N27
\Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~77_sumout\ = SUM(( \multi|RESULTMULTI\(19) ) + ( GND ) + ( \Add0~74\ ))
-- \Add0~78\ = CARRY(( \multi|RESULTMULTI\(19) ) + ( GND ) + ( \Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_RESULTMULTI\(19),
	cin => \Add0~74\,
	sumout => \Add0~77_sumout\,
	cout => \Add0~78\);

-- Location: LABCELL_X60_Y7_N30
\Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~81_sumout\ = SUM(( \multi|RESULTMULTI\(20) ) + ( GND ) + ( \Add0~78\ ))
-- \Add0~82\ = CARRY(( \multi|RESULTMULTI\(20) ) + ( GND ) + ( \Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multi|ALT_INV_RESULTMULTI\(20),
	cin => \Add0~78\,
	sumout => \Add0~81_sumout\,
	cout => \Add0~82\);

-- Location: LABCELL_X60_Y7_N33
\Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~85_sumout\ = SUM(( \multi|RESULTMULTI\(21) ) + ( GND ) + ( \Add0~82\ ))
-- \Add0~86\ = CARRY(( \multi|RESULTMULTI\(21) ) + ( GND ) + ( \Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_RESULTMULTI\(21),
	cin => \Add0~82\,
	sumout => \Add0~85_sumout\,
	cout => \Add0~86\);

-- Location: LABCELL_X60_Y7_N36
\Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( \multi|RESULTMULTI\(22) ) + ( GND ) + ( \Add0~86\ ))
-- \Add0~90\ = CARRY(( \multi|RESULTMULTI\(22) ) + ( GND ) + ( \Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_RESULTMULTI\(22),
	cin => \Add0~86\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\);

-- Location: LABCELL_X60_Y7_N39
\Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( \multi|RESULTMULTI\(23) ) + ( GND ) + ( \Add0~90\ ))
-- \Add0~94\ = CARRY(( \multi|RESULTMULTI\(23) ) + ( GND ) + ( \Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_RESULTMULTI\(23),
	cin => \Add0~90\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\);

-- Location: LABCELL_X60_Y7_N42
\Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( \multi|RESULTMULTI\(24) ) + ( GND ) + ( \Add0~94\ ))
-- \Add0~98\ = CARRY(( \multi|RESULTMULTI\(24) ) + ( GND ) + ( \Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multi|ALT_INV_RESULTMULTI\(24),
	cin => \Add0~94\,
	sumout => \Add0~97_sumout\,
	cout => \Add0~98\);

-- Location: LABCELL_X60_Y7_N45
\Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( \multi|RESULTMULTI\(25) ) + ( GND ) + ( \Add0~98\ ))
-- \Add0~102\ = CARRY(( \multi|RESULTMULTI\(25) ) + ( GND ) + ( \Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_RESULTMULTI\(25),
	cin => \Add0~98\,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\);

-- Location: LABCELL_X60_Y7_N48
\Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~105_sumout\ = SUM(( \multi|RESULTMULTI\(26) ) + ( GND ) + ( \Add0~102\ ))
-- \Add0~106\ = CARRY(( \multi|RESULTMULTI\(26) ) + ( GND ) + ( \Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_RESULTMULTI\(26),
	cin => \Add0~102\,
	sumout => \Add0~105_sumout\,
	cout => \Add0~106\);

-- Location: LABCELL_X60_Y7_N51
\Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~109_sumout\ = SUM(( \multi|RESULTMULTI\(27) ) + ( GND ) + ( \Add0~106\ ))
-- \Add0~110\ = CARRY(( \multi|RESULTMULTI\(27) ) + ( GND ) + ( \Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \multi|ALT_INV_RESULTMULTI\(27),
	cin => \Add0~106\,
	sumout => \Add0~109_sumout\,
	cout => \Add0~110\);

-- Location: LABCELL_X60_Y7_N54
\Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~113_sumout\ = SUM(( GND ) + ( GND ) + ( \Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add0~110\,
	sumout => \Add0~113_sumout\);

-- Location: FF_X31_Y13_N46
\control|collumntemp[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~61_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp[15]~DUPLICATE_q\);

-- Location: FF_X31_Y12_N1
\control|collumntemp[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~81_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(20));

-- Location: FF_X31_Y12_N4
\control|collumntemp[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~85_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(21));

-- Location: FF_X31_Y12_N13
\control|collumntemp[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~97_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(24));

-- Location: FF_X31_Y12_N16
\control|collumntemp[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~101_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(25));

-- Location: FF_X31_Y12_N19
\control|collumntemp[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~105_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(26));

-- Location: FF_X31_Y12_N22
\control|collumntemp[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~109_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(27));

-- Location: FF_X31_Y12_N25
\control|collumntemp[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~113_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(28));

-- Location: FF_X31_Y12_N28
\control|collumntemp[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|Add0~117_sumout\,
	sclr => \control|collumntemp[8]~9_combout\,
	ena => \control|ALT_INV_lastAddress~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|collumntemp\(29));

-- Location: DSP_X32_Y24_N0
\Mult0~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \Mult0~8_AX_bus\,
	ay => \Mult0~8_AY_bus\,
	resulta => \Mult0~8_RESULTA_bus\);

-- Location: LABCELL_X31_Y24_N0
\Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~1_sumout\ = SUM(( \control|collumntemp\(0) ) + ( \Mult0~8_resulta\ ) + ( !VCC ))
-- \Add2~2\ = CARRY(( \control|collumntemp\(0) ) + ( \Mult0~8_resulta\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(0),
	datac => \ALT_INV_Mult0~8_resulta\,
	cin => GND,
	sumout => \Add2~1_sumout\,
	cout => \Add2~2\);

-- Location: LABCELL_X31_Y24_N3
\Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~5_sumout\ = SUM(( \Mult0~9\ ) + ( \control|collumntemp\(1) ) + ( \Add2~2\ ))
-- \Add2~6\ = CARRY(( \Mult0~9\ ) + ( \control|collumntemp\(1) ) + ( \Add2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(1),
	datad => \ALT_INV_Mult0~9\,
	cin => \Add2~2\,
	sumout => \Add2~5_sumout\,
	cout => \Add2~6\);

-- Location: LABCELL_X31_Y24_N6
\Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~9_sumout\ = SUM(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( \Mult0~10\ ) + ( \Add2~6\ ))
-- \Add2~10\ = CARRY(( \control|collumntemp[2]~DUPLICATE_q\ ) + ( \Mult0~10\ ) + ( \Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~10\,
	datac => \control|ALT_INV_collumntemp[2]~DUPLICATE_q\,
	cin => \Add2~6\,
	sumout => \Add2~9_sumout\,
	cout => \Add2~10\);

-- Location: LABCELL_X31_Y24_N9
\Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~13_sumout\ = SUM(( \Mult0~11\ ) + ( \control|collumntemp\(3) ) + ( \Add2~10\ ))
-- \Add2~14\ = CARRY(( \Mult0~11\ ) + ( \control|collumntemp\(3) ) + ( \Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(3),
	datad => \ALT_INV_Mult0~11\,
	cin => \Add2~10\,
	sumout => \Add2~13_sumout\,
	cout => \Add2~14\);

-- Location: LABCELL_X31_Y24_N12
\Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~17_sumout\ = SUM(( \control|collumntemp\(4) ) + ( \Mult0~12\ ) + ( \Add2~14\ ))
-- \Add2~18\ = CARRY(( \control|collumntemp\(4) ) + ( \Mult0~12\ ) + ( \Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~12\,
	datac => \control|ALT_INV_collumntemp\(4),
	cin => \Add2~14\,
	sumout => \Add2~17_sumout\,
	cout => \Add2~18\);

-- Location: LABCELL_X31_Y24_N15
\Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~21_sumout\ = SUM(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( \Mult0~13\ ) + ( \Add2~18\ ))
-- \Add2~22\ = CARRY(( \control|collumntemp[5]~DUPLICATE_q\ ) + ( \Mult0~13\ ) + ( \Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~13\,
	datac => \control|ALT_INV_collumntemp[5]~DUPLICATE_q\,
	cin => \Add2~18\,
	sumout => \Add2~21_sumout\,
	cout => \Add2~22\);

-- Location: LABCELL_X31_Y24_N18
\Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~25_sumout\ = SUM(( \control|collumntemp\(6) ) + ( \Mult0~14\ ) + ( \Add2~22\ ))
-- \Add2~26\ = CARRY(( \control|collumntemp\(6) ) + ( \Mult0~14\ ) + ( \Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_collumntemp\(6),
	datac => \ALT_INV_Mult0~14\,
	cin => \Add2~22\,
	sumout => \Add2~25_sumout\,
	cout => \Add2~26\);

-- Location: LABCELL_X31_Y24_N21
\Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~29_sumout\ = SUM(( \control|collumntemp\(7) ) + ( \Mult0~15\ ) + ( \Add2~26\ ))
-- \Add2~30\ = CARRY(( \control|collumntemp\(7) ) + ( \Mult0~15\ ) + ( \Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(7),
	datac => \ALT_INV_Mult0~15\,
	cin => \Add2~26\,
	sumout => \Add2~29_sumout\,
	cout => \Add2~30\);

-- Location: LABCELL_X31_Y24_N24
\Add2~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~33_sumout\ = SUM(( \Mult0~16\ ) + ( \control|collumntemp\(8) ) + ( \Add2~30\ ))
-- \Add2~34\ = CARRY(( \Mult0~16\ ) + ( \control|collumntemp\(8) ) + ( \Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~16\,
	dataf => \control|ALT_INV_collumntemp\(8),
	cin => \Add2~30\,
	sumout => \Add2~33_sumout\,
	cout => \Add2~34\);

-- Location: LABCELL_X31_Y24_N27
\Add2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~37_sumout\ = SUM(( \control|collumntemp\(9) ) + ( \Mult0~17\ ) + ( \Add2~34\ ))
-- \Add2~38\ = CARRY(( \control|collumntemp\(9) ) + ( \Mult0~17\ ) + ( \Add2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~17\,
	datac => \control|ALT_INV_collumntemp\(9),
	cin => \Add2~34\,
	sumout => \Add2~37_sumout\,
	cout => \Add2~38\);

-- Location: LABCELL_X31_Y24_N30
\Add2~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~41_sumout\ = SUM(( \control|collumntemp\(10) ) + ( \Mult0~18\ ) + ( \Add2~38\ ))
-- \Add2~42\ = CARRY(( \control|collumntemp\(10) ) + ( \Mult0~18\ ) + ( \Add2~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(10),
	dataf => \ALT_INV_Mult0~18\,
	cin => \Add2~38\,
	sumout => \Add2~41_sumout\,
	cout => \Add2~42\);

-- Location: LABCELL_X31_Y24_N33
\Add2~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~45_sumout\ = SUM(( \control|collumntemp\(11) ) + ( \Mult0~19\ ) + ( \Add2~42\ ))
-- \Add2~46\ = CARRY(( \control|collumntemp\(11) ) + ( \Mult0~19\ ) + ( \Add2~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~19\,
	datac => \control|ALT_INV_collumntemp\(11),
	cin => \Add2~42\,
	sumout => \Add2~45_sumout\,
	cout => \Add2~46\);

-- Location: LABCELL_X31_Y24_N36
\Add2~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~49_sumout\ = SUM(( \Mult0~20\ ) + ( \control|collumntemp\(12) ) + ( \Add2~46\ ))
-- \Add2~50\ = CARRY(( \Mult0~20\ ) + ( \control|collumntemp\(12) ) + ( \Add2~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~20\,
	dataf => \control|ALT_INV_collumntemp\(12),
	cin => \Add2~46\,
	sumout => \Add2~49_sumout\,
	cout => \Add2~50\);

-- Location: LABCELL_X31_Y24_N39
\Add2~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~53_sumout\ = SUM(( \control|collumntemp\(13) ) + ( \Mult0~21\ ) + ( \Add2~50\ ))
-- \Add2~54\ = CARRY(( \control|collumntemp\(13) ) + ( \Mult0~21\ ) + ( \Add2~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(13),
	datac => \ALT_INV_Mult0~21\,
	cin => \Add2~50\,
	sumout => \Add2~53_sumout\,
	cout => \Add2~54\);

-- Location: LABCELL_X31_Y24_N42
\Add2~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~57_sumout\ = SUM(( \Mult0~22\ ) + ( \control|collumntemp\(14) ) + ( \Add2~54\ ))
-- \Add2~58\ = CARRY(( \Mult0~22\ ) + ( \control|collumntemp\(14) ) + ( \Add2~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~22\,
	dataf => \control|ALT_INV_collumntemp\(14),
	cin => \Add2~54\,
	sumout => \Add2~57_sumout\,
	cout => \Add2~58\);

-- Location: LABCELL_X31_Y24_N45
\Add2~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~61_sumout\ = SUM(( \control|collumntemp[15]~DUPLICATE_q\ ) + ( \Mult0~23\ ) + ( \Add2~58\ ))
-- \Add2~62\ = CARRY(( \control|collumntemp[15]~DUPLICATE_q\ ) + ( \Mult0~23\ ) + ( \Add2~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_collumntemp[15]~DUPLICATE_q\,
	datac => \ALT_INV_Mult0~23\,
	cin => \Add2~58\,
	sumout => \Add2~61_sumout\,
	cout => \Add2~62\);

-- Location: LABCELL_X31_Y24_N48
\Add2~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~65_sumout\ = SUM(( \Mult0~24\ ) + ( \control|collumntemp[16]~DUPLICATE_q\ ) + ( \Add2~62\ ))
-- \Add2~66\ = CARRY(( \Mult0~24\ ) + ( \control|collumntemp[16]~DUPLICATE_q\ ) + ( \Add2~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~24\,
	dataf => \control|ALT_INV_collumntemp[16]~DUPLICATE_q\,
	cin => \Add2~62\,
	sumout => \Add2~65_sumout\,
	cout => \Add2~66\);

-- Location: LABCELL_X31_Y24_N51
\Add2~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~69_sumout\ = SUM(( \control|collumntemp\(17) ) + ( \Mult0~25\ ) + ( \Add2~66\ ))
-- \Add2~70\ = CARRY(( \control|collumntemp\(17) ) + ( \Mult0~25\ ) + ( \Add2~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(17),
	datac => \ALT_INV_Mult0~25\,
	cin => \Add2~66\,
	sumout => \Add2~69_sumout\,
	cout => \Add2~70\);

-- Location: DSP_X20_Y24_N0
\Mult0~mult_hlmac\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 4,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 2,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_plus36",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "true",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \Mult0~mult_hlmac_AX_bus\,
	ay => \Mult0~mult_hlmac_AY_bus\,
	bx => \Mult0~mult_hlmac_BX_bus\,
	by => \Mult0~mult_hlmac_BY_bus\,
	resulta => \Mult0~mult_hlmac_RESULTA_bus\);

-- Location: LABCELL_X31_Y24_N54
\Add2~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~73_sumout\ = SUM(( \Mult0~mult_hlmac_resulta\ ) + ( \control|collumntemp[18]~DUPLICATE_q\ ) + ( \Add2~70\ ))
-- \Add2~74\ = CARRY(( \Mult0~mult_hlmac_resulta\ ) + ( \control|collumntemp[18]~DUPLICATE_q\ ) + ( \Add2~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp[18]~DUPLICATE_q\,
	datad => \ALT_INV_Mult0~mult_hlmac_resulta\,
	cin => \Add2~70\,
	sumout => \Add2~73_sumout\,
	cout => \Add2~74\);

-- Location: LABCELL_X31_Y24_N57
\Add2~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~77_sumout\ = SUM(( \Mult0~662\ ) + ( \control|collumntemp\(19) ) + ( \Add2~74\ ))
-- \Add2~78\ = CARRY(( \Mult0~662\ ) + ( \control|collumntemp\(19) ) + ( \Add2~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(19),
	datad => \ALT_INV_Mult0~662\,
	cin => \Add2~74\,
	sumout => \Add2~77_sumout\,
	cout => \Add2~78\);

-- Location: LABCELL_X31_Y23_N0
\Add2~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~81_sumout\ = SUM(( \control|collumntemp\(20) ) + ( \Mult0~663\ ) + ( \Add2~78\ ))
-- \Add2~82\ = CARRY(( \control|collumntemp\(20) ) + ( \Mult0~663\ ) + ( \Add2~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~663\,
	datac => \control|ALT_INV_collumntemp\(20),
	cin => \Add2~78\,
	sumout => \Add2~81_sumout\,
	cout => \Add2~82\);

-- Location: LABCELL_X31_Y23_N3
\Add2~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~85_sumout\ = SUM(( \control|collumntemp\(21) ) + ( \Mult0~664\ ) + ( \Add2~82\ ))
-- \Add2~86\ = CARRY(( \control|collumntemp\(21) ) + ( \Mult0~664\ ) + ( \Add2~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~664\,
	datad => \control|ALT_INV_collumntemp\(21),
	cin => \Add2~82\,
	sumout => \Add2~85_sumout\,
	cout => \Add2~86\);

-- Location: LABCELL_X31_Y23_N6
\Add2~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~89_sumout\ = SUM(( \control|collumntemp[22]~DUPLICATE_q\ ) + ( \Mult0~665\ ) + ( \Add2~86\ ))
-- \Add2~90\ = CARRY(( \control|collumntemp[22]~DUPLICATE_q\ ) + ( \Mult0~665\ ) + ( \Add2~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \control|ALT_INV_collumntemp[22]~DUPLICATE_q\,
	datac => \ALT_INV_Mult0~665\,
	cin => \Add2~86\,
	sumout => \Add2~89_sumout\,
	cout => \Add2~90\);

-- Location: LABCELL_X31_Y23_N9
\Add2~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~93_sumout\ = SUM(( \control|collumntemp\(23) ) + ( \Mult0~666\ ) + ( \Add2~90\ ))
-- \Add2~94\ = CARRY(( \control|collumntemp\(23) ) + ( \Mult0~666\ ) + ( \Add2~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~666\,
	datac => \control|ALT_INV_collumntemp\(23),
	cin => \Add2~90\,
	sumout => \Add2~93_sumout\,
	cout => \Add2~94\);

-- Location: LABCELL_X31_Y23_N12
\Add2~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~97_sumout\ = SUM(( \control|collumntemp\(24) ) + ( \Mult0~667\ ) + ( \Add2~94\ ))
-- \Add2~98\ = CARRY(( \control|collumntemp\(24) ) + ( \Mult0~667\ ) + ( \Add2~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \control|ALT_INV_collumntemp\(24),
	datac => \ALT_INV_Mult0~667\,
	cin => \Add2~94\,
	sumout => \Add2~97_sumout\,
	cout => \Add2~98\);

-- Location: LABCELL_X31_Y23_N15
\Add2~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~101_sumout\ = SUM(( \Mult0~668\ ) + ( \control|collumntemp\(25) ) + ( \Add2~98\ ))
-- \Add2~102\ = CARRY(( \Mult0~668\ ) + ( \control|collumntemp\(25) ) + ( \Add2~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~668\,
	dataf => \control|ALT_INV_collumntemp\(25),
	cin => \Add2~98\,
	sumout => \Add2~101_sumout\,
	cout => \Add2~102\);

-- Location: LABCELL_X31_Y23_N18
\Add2~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~105_sumout\ = SUM(( \control|collumntemp\(26) ) + ( \Mult0~669\ ) + ( \Add2~102\ ))
-- \Add2~106\ = CARRY(( \control|collumntemp\(26) ) + ( \Mult0~669\ ) + ( \Add2~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(26),
	dataf => \ALT_INV_Mult0~669\,
	cin => \Add2~102\,
	sumout => \Add2~105_sumout\,
	cout => \Add2~106\);

-- Location: LABCELL_X31_Y23_N21
\Add2~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~109_sumout\ = SUM(( \Mult0~670\ ) + ( \control|collumntemp\(27) ) + ( \Add2~106\ ))
-- \Add2~110\ = CARRY(( \Mult0~670\ ) + ( \control|collumntemp\(27) ) + ( \Add2~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~670\,
	dataf => \control|ALT_INV_collumntemp\(27),
	cin => \Add2~106\,
	sumout => \Add2~109_sumout\,
	cout => \Add2~110\);

-- Location: LABCELL_X31_Y23_N24
\Add2~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~113_sumout\ = SUM(( \control|collumntemp\(28) ) + ( \Mult0~671\ ) + ( \Add2~110\ ))
-- \Add2~114\ = CARRY(( \control|collumntemp\(28) ) + ( \Mult0~671\ ) + ( \Add2~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \control|ALT_INV_collumntemp\(28),
	dataf => \ALT_INV_Mult0~671\,
	cin => \Add2~110\,
	sumout => \Add2~113_sumout\,
	cout => \Add2~114\);

-- Location: LABCELL_X31_Y23_N27
\Add2~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~117_sumout\ = SUM(( \control|collumntemp[29]~DUPLICATE_q\ ) + ( \Mult0~672\ ) + ( \Add2~114\ ))
-- \Add2~118\ = CARRY(( \control|collumntemp[29]~DUPLICATE_q\ ) + ( \Mult0~672\ ) + ( \Add2~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~672\,
	datac => \control|ALT_INV_collumntemp[29]~DUPLICATE_q\,
	cin => \Add2~114\,
	sumout => \Add2~117_sumout\,
	cout => \Add2~118\);

-- Location: LABCELL_X31_Y23_N30
\Add2~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~121_sumout\ = SUM(( \control|collumntemp\(30) ) + ( \Mult0~673\ ) + ( \Add2~118\ ))
-- \Add2~122\ = CARRY(( \control|collumntemp\(30) ) + ( \Mult0~673\ ) + ( \Add2~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~673\,
	datac => \control|ALT_INV_collumntemp\(30),
	cin => \Add2~118\,
	sumout => \Add2~121_sumout\,
	cout => \Add2~122\);

-- Location: LABCELL_X31_Y23_N33
\Add2~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~125_sumout\ = SUM(( \control|collumntemp\(31) ) + ( \Mult0~674\ ) + ( \Add2~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~674\,
	datac => \control|ALT_INV_collumntemp\(31),
	cin => \Add2~122\,
	sumout => \Add2~125_sumout\);

-- Location: MLABCELL_X21_Y5_N24
\control|datareadysignal~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \control|datareadysignal~0_combout\ = ( \control|datareadysignal~q\ & ( \control|lastAddress~q\ ) ) # ( !\control|datareadysignal~q\ & ( \control|lastAddress~q\ ) ) # ( \control|datareadysignal~q\ & ( !\control|lastAddress~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \control|ALT_INV_datareadysignal~q\,
	dataf => \control|ALT_INV_lastAddress~q\,
	combout => \control|datareadysignal~0_combout\);

-- Location: FF_X21_Y5_N26
\control|datareadysignal\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \control|datareadysignal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \control|datareadysignal~q\);
END structure;


