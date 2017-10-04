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
-- VERSION "Version 17.0.0 Build 595 04/25/2017 SJ Standard Edition"

-- DATE "10/04/2017 10:15:37"

-- 
-- Device: Altera 5CSXFC6D6F31C8 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ECA1_Assignment1 IS
    PORT (
	\out_matrix[1][1][0]\ : OUT std_logic;
	\out_matrix[1][1][1]\ : OUT std_logic;
	\out_matrix[1][1][2]\ : OUT std_logic;
	\out_matrix[1][1][3]\ : OUT std_logic;
	\out_matrix[1][1][4]\ : OUT std_logic;
	\out_matrix[1][1][5]\ : OUT std_logic;
	\out_matrix[1][1][6]\ : OUT std_logic;
	\out_matrix[1][1][7]\ : OUT std_logic;
	\out_matrix[1][1][8]\ : OUT std_logic;
	\out_matrix[1][1][9]\ : OUT std_logic;
	\out_matrix[1][1][10]\ : OUT std_logic;
	\out_matrix[1][1][11]\ : OUT std_logic;
	\out_matrix[1][1][12]\ : OUT std_logic;
	\out_matrix[1][1][13]\ : OUT std_logic;
	\out_matrix[1][1][14]\ : OUT std_logic;
	\out_matrix[1][1][15]\ : OUT std_logic;
	\out_matrix[1][0][0]\ : OUT std_logic;
	\out_matrix[1][0][1]\ : OUT std_logic;
	\out_matrix[1][0][2]\ : OUT std_logic;
	\out_matrix[1][0][3]\ : OUT std_logic;
	\out_matrix[1][0][4]\ : OUT std_logic;
	\out_matrix[1][0][5]\ : OUT std_logic;
	\out_matrix[1][0][6]\ : OUT std_logic;
	\out_matrix[1][0][7]\ : OUT std_logic;
	\out_matrix[1][0][8]\ : OUT std_logic;
	\out_matrix[1][0][9]\ : OUT std_logic;
	\out_matrix[1][0][10]\ : OUT std_logic;
	\out_matrix[1][0][11]\ : OUT std_logic;
	\out_matrix[1][0][12]\ : OUT std_logic;
	\out_matrix[1][0][13]\ : OUT std_logic;
	\out_matrix[1][0][14]\ : OUT std_logic;
	\out_matrix[1][0][15]\ : OUT std_logic;
	\out_matrix[0][1][0]\ : OUT std_logic;
	\out_matrix[0][1][1]\ : OUT std_logic;
	\out_matrix[0][1][2]\ : OUT std_logic;
	\out_matrix[0][1][3]\ : OUT std_logic;
	\out_matrix[0][1][4]\ : OUT std_logic;
	\out_matrix[0][1][5]\ : OUT std_logic;
	\out_matrix[0][1][6]\ : OUT std_logic;
	\out_matrix[0][1][7]\ : OUT std_logic;
	\out_matrix[0][1][8]\ : OUT std_logic;
	\out_matrix[0][1][9]\ : OUT std_logic;
	\out_matrix[0][1][10]\ : OUT std_logic;
	\out_matrix[0][1][11]\ : OUT std_logic;
	\out_matrix[0][1][12]\ : OUT std_logic;
	\out_matrix[0][1][13]\ : OUT std_logic;
	\out_matrix[0][1][14]\ : OUT std_logic;
	\out_matrix[0][1][15]\ : OUT std_logic;
	\out_matrix[0][0][0]\ : OUT std_logic;
	\out_matrix[0][0][1]\ : OUT std_logic;
	\out_matrix[0][0][2]\ : OUT std_logic;
	\out_matrix[0][0][3]\ : OUT std_logic;
	\out_matrix[0][0][4]\ : OUT std_logic;
	\out_matrix[0][0][5]\ : OUT std_logic;
	\out_matrix[0][0][6]\ : OUT std_logic;
	\out_matrix[0][0][7]\ : OUT std_logic;
	\out_matrix[0][0][8]\ : OUT std_logic;
	\out_matrix[0][0][9]\ : OUT std_logic;
	\out_matrix[0][0][10]\ : OUT std_logic;
	\out_matrix[0][0][11]\ : OUT std_logic;
	\out_matrix[0][0][12]\ : OUT std_logic;
	\out_matrix[0][0][13]\ : OUT std_logic;
	\out_matrix[0][0][14]\ : OUT std_logic;
	\out_matrix[0][0][15]\ : OUT std_logic;
	\in_matrix2[1][1][0]\ : IN std_logic;
	\in_matrix2[1][1][1]\ : IN std_logic;
	\in_matrix2[1][1][2]\ : IN std_logic;
	\in_matrix2[1][1][3]\ : IN std_logic;
	\in_matrix2[1][1][4]\ : IN std_logic;
	\in_matrix2[1][1][5]\ : IN std_logic;
	\in_matrix2[1][1][6]\ : IN std_logic;
	\in_matrix2[1][1][7]\ : IN std_logic;
	\in_matrix1[1][1][0]\ : IN std_logic;
	\in_matrix1[1][1][1]\ : IN std_logic;
	\in_matrix1[1][1][2]\ : IN std_logic;
	\in_matrix1[1][1][3]\ : IN std_logic;
	\in_matrix1[1][1][4]\ : IN std_logic;
	\in_matrix1[1][1][5]\ : IN std_logic;
	\in_matrix1[1][1][6]\ : IN std_logic;
	\in_matrix1[1][1][7]\ : IN std_logic;
	\in_matrix2[0][1][0]\ : IN std_logic;
	\in_matrix2[0][1][1]\ : IN std_logic;
	\in_matrix2[0][1][2]\ : IN std_logic;
	\in_matrix2[0][1][3]\ : IN std_logic;
	\in_matrix2[0][1][4]\ : IN std_logic;
	\in_matrix2[0][1][5]\ : IN std_logic;
	\in_matrix2[0][1][6]\ : IN std_logic;
	\in_matrix2[0][1][7]\ : IN std_logic;
	\in_matrix1[1][0][0]\ : IN std_logic;
	\in_matrix1[1][0][1]\ : IN std_logic;
	\in_matrix1[1][0][2]\ : IN std_logic;
	\in_matrix1[1][0][3]\ : IN std_logic;
	\in_matrix1[1][0][4]\ : IN std_logic;
	\in_matrix1[1][0][5]\ : IN std_logic;
	\in_matrix1[1][0][6]\ : IN std_logic;
	\in_matrix1[1][0][7]\ : IN std_logic;
	\in_matrix2[1][0][0]\ : IN std_logic;
	\in_matrix2[1][0][1]\ : IN std_logic;
	\in_matrix2[1][0][2]\ : IN std_logic;
	\in_matrix2[1][0][3]\ : IN std_logic;
	\in_matrix2[1][0][4]\ : IN std_logic;
	\in_matrix2[1][0][5]\ : IN std_logic;
	\in_matrix2[1][0][6]\ : IN std_logic;
	\in_matrix2[1][0][7]\ : IN std_logic;
	\in_matrix2[0][0][0]\ : IN std_logic;
	\in_matrix2[0][0][1]\ : IN std_logic;
	\in_matrix2[0][0][2]\ : IN std_logic;
	\in_matrix2[0][0][3]\ : IN std_logic;
	\in_matrix2[0][0][4]\ : IN std_logic;
	\in_matrix2[0][0][5]\ : IN std_logic;
	\in_matrix2[0][0][6]\ : IN std_logic;
	\in_matrix2[0][0][7]\ : IN std_logic;
	\in_matrix1[0][1][0]\ : IN std_logic;
	\in_matrix1[0][1][1]\ : IN std_logic;
	\in_matrix1[0][1][2]\ : IN std_logic;
	\in_matrix1[0][1][3]\ : IN std_logic;
	\in_matrix1[0][1][4]\ : IN std_logic;
	\in_matrix1[0][1][5]\ : IN std_logic;
	\in_matrix1[0][1][6]\ : IN std_logic;
	\in_matrix1[0][1][7]\ : IN std_logic;
	\in_matrix1[0][0][0]\ : IN std_logic;
	\in_matrix1[0][0][1]\ : IN std_logic;
	\in_matrix1[0][0][2]\ : IN std_logic;
	\in_matrix1[0][0][3]\ : IN std_logic;
	\in_matrix1[0][0][4]\ : IN std_logic;
	\in_matrix1[0][0][5]\ : IN std_logic;
	\in_matrix1[0][0][6]\ : IN std_logic;
	\in_matrix1[0][0][7]\ : IN std_logic
	);
END ECA1_Assignment1;

-- Design Ports Information
-- out_matrix[1][1][0]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][1]	=>  Location: PIN_AJ6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][2]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][3]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][4]	=>  Location: PIN_AJ7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][5]	=>  Location: PIN_AK11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][6]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][7]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][8]	=>  Location: PIN_AJ12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][9]	=>  Location: PIN_AK13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][10]	=>  Location: PIN_AK7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][11]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][12]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][13]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][14]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][1][15]	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][0]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][1]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][2]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][3]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][4]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][5]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][6]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][7]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][8]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][9]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][10]	=>  Location: PIN_AK29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][11]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][12]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][13]	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][14]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[1][0][15]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][0]	=>  Location: PIN_AK27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][1]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][2]	=>  Location: PIN_AJ4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][3]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][4]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][5]	=>  Location: PIN_AJ10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][6]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][7]	=>  Location: PIN_AH9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][8]	=>  Location: PIN_AK3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][9]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][10]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][11]	=>  Location: PIN_AJ2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][12]	=>  Location: PIN_AK2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][13]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][14]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][1][15]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][0]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][2]	=>  Location: PIN_AK26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][3]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][4]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][6]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][7]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][8]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][9]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][10]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][11]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][12]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][13]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][14]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_matrix[0][0][15]	=>  Location: PIN_AH27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][1][0]	=>  Location: PIN_AJ9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][1][1]	=>  Location: PIN_AK4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][1][2]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][1][3]	=>  Location: PIN_AG13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][1][4]	=>  Location: PIN_AK12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][1][5]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][1][6]	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][1][7]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][1][0]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][1][1]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][1][2]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][1][3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][1][4]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][1][5]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][1][6]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][1][7]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][1][0]	=>  Location: PIN_AK8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][1][1]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][1][2]	=>  Location: PIN_AJ5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][1][3]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][1][4]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][1][5]	=>  Location: PIN_AJ11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][1][6]	=>  Location: PIN_AK6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][1][7]	=>  Location: PIN_AK9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][0][0]	=>  Location: PIN_AG16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][0][1]	=>  Location: PIN_AJ14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][0][2]	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][0][3]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][0][4]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][0][5]	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][0][6]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[1][0][7]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][0][0]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][0][1]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][0][2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][0][3]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][0][4]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][0][5]	=>  Location: PIN_AD20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][0][6]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[1][0][7]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][0][0]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][0][1]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][0][2]	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][0][3]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][0][4]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][0][5]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][0][6]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix2[0][0][7]	=>  Location: PIN_AH20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][1][0]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][1][1]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][1][2]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][1][3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][1][4]	=>  Location: PIN_AK28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][1][5]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][1][6]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][1][7]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][0][0]	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][0][1]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][0][2]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][0][3]	=>  Location: PIN_AK16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][0][4]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][0][5]	=>  Location: PIN_AK14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][0][6]	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_matrix1[0][0][7]	=>  Location: PIN_AJ27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ECA1_Assignment1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_out_matrix[1][1][0]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][1]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][2]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][3]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][4]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][5]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][6]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][7]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][8]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][9]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][10]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][11]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][12]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][13]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][14]\ : std_logic;
SIGNAL \ww_out_matrix[1][1][15]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][0]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][1]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][2]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][3]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][4]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][5]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][6]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][7]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][8]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][9]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][10]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][11]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][12]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][13]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][14]\ : std_logic;
SIGNAL \ww_out_matrix[1][0][15]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][0]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][1]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][2]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][3]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][4]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][5]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][6]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][7]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][8]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][9]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][10]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][11]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][12]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][13]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][14]\ : std_logic;
SIGNAL \ww_out_matrix[0][1][15]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][0]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][1]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][2]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][3]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][4]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][5]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][6]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][7]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][8]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][9]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][10]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][11]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][12]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][13]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][14]\ : std_logic;
SIGNAL \ww_out_matrix[0][0][15]\ : std_logic;
SIGNAL \ww_in_matrix2[1][1][0]\ : std_logic;
SIGNAL \ww_in_matrix2[1][1][1]\ : std_logic;
SIGNAL \ww_in_matrix2[1][1][2]\ : std_logic;
SIGNAL \ww_in_matrix2[1][1][3]\ : std_logic;
SIGNAL \ww_in_matrix2[1][1][4]\ : std_logic;
SIGNAL \ww_in_matrix2[1][1][5]\ : std_logic;
SIGNAL \ww_in_matrix2[1][1][6]\ : std_logic;
SIGNAL \ww_in_matrix2[1][1][7]\ : std_logic;
SIGNAL \ww_in_matrix1[1][1][0]\ : std_logic;
SIGNAL \ww_in_matrix1[1][1][1]\ : std_logic;
SIGNAL \ww_in_matrix1[1][1][2]\ : std_logic;
SIGNAL \ww_in_matrix1[1][1][3]\ : std_logic;
SIGNAL \ww_in_matrix1[1][1][4]\ : std_logic;
SIGNAL \ww_in_matrix1[1][1][5]\ : std_logic;
SIGNAL \ww_in_matrix1[1][1][6]\ : std_logic;
SIGNAL \ww_in_matrix1[1][1][7]\ : std_logic;
SIGNAL \ww_in_matrix2[0][1][0]\ : std_logic;
SIGNAL \ww_in_matrix2[0][1][1]\ : std_logic;
SIGNAL \ww_in_matrix2[0][1][2]\ : std_logic;
SIGNAL \ww_in_matrix2[0][1][3]\ : std_logic;
SIGNAL \ww_in_matrix2[0][1][4]\ : std_logic;
SIGNAL \ww_in_matrix2[0][1][5]\ : std_logic;
SIGNAL \ww_in_matrix2[0][1][6]\ : std_logic;
SIGNAL \ww_in_matrix2[0][1][7]\ : std_logic;
SIGNAL \ww_in_matrix1[1][0][0]\ : std_logic;
SIGNAL \ww_in_matrix1[1][0][1]\ : std_logic;
SIGNAL \ww_in_matrix1[1][0][2]\ : std_logic;
SIGNAL \ww_in_matrix1[1][0][3]\ : std_logic;
SIGNAL \ww_in_matrix1[1][0][4]\ : std_logic;
SIGNAL \ww_in_matrix1[1][0][5]\ : std_logic;
SIGNAL \ww_in_matrix1[1][0][6]\ : std_logic;
SIGNAL \ww_in_matrix1[1][0][7]\ : std_logic;
SIGNAL \ww_in_matrix2[1][0][0]\ : std_logic;
SIGNAL \ww_in_matrix2[1][0][1]\ : std_logic;
SIGNAL \ww_in_matrix2[1][0][2]\ : std_logic;
SIGNAL \ww_in_matrix2[1][0][3]\ : std_logic;
SIGNAL \ww_in_matrix2[1][0][4]\ : std_logic;
SIGNAL \ww_in_matrix2[1][0][5]\ : std_logic;
SIGNAL \ww_in_matrix2[1][0][6]\ : std_logic;
SIGNAL \ww_in_matrix2[1][0][7]\ : std_logic;
SIGNAL \ww_in_matrix2[0][0][0]\ : std_logic;
SIGNAL \ww_in_matrix2[0][0][1]\ : std_logic;
SIGNAL \ww_in_matrix2[0][0][2]\ : std_logic;
SIGNAL \ww_in_matrix2[0][0][3]\ : std_logic;
SIGNAL \ww_in_matrix2[0][0][4]\ : std_logic;
SIGNAL \ww_in_matrix2[0][0][5]\ : std_logic;
SIGNAL \ww_in_matrix2[0][0][6]\ : std_logic;
SIGNAL \ww_in_matrix2[0][0][7]\ : std_logic;
SIGNAL \ww_in_matrix1[0][1][0]\ : std_logic;
SIGNAL \ww_in_matrix1[0][1][1]\ : std_logic;
SIGNAL \ww_in_matrix1[0][1][2]\ : std_logic;
SIGNAL \ww_in_matrix1[0][1][3]\ : std_logic;
SIGNAL \ww_in_matrix1[0][1][4]\ : std_logic;
SIGNAL \ww_in_matrix1[0][1][5]\ : std_logic;
SIGNAL \ww_in_matrix1[0][1][6]\ : std_logic;
SIGNAL \ww_in_matrix1[0][1][7]\ : std_logic;
SIGNAL \ww_in_matrix1[0][0][0]\ : std_logic;
SIGNAL \ww_in_matrix1[0][0][1]\ : std_logic;
SIGNAL \ww_in_matrix1[0][0][2]\ : std_logic;
SIGNAL \ww_in_matrix1[0][0][3]\ : std_logic;
SIGNAL \ww_in_matrix1[0][0][4]\ : std_logic;
SIGNAL \ww_in_matrix1[0][0][5]\ : std_logic;
SIGNAL \ww_in_matrix1[0][0][6]\ : std_logic;
SIGNAL \ww_in_matrix1[0][0][7]\ : std_logic;
SIGNAL \Add3~8_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add3~8_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Add3~8_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add3~8_BY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Add3~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Add2~8_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add2~8_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Add2~8_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add2~8_BY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Add2~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Add1~8_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add1~8_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Add1~8_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add1~8_BY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Add1~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Add0~8_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add0~8_AY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Add0~8_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Add0~8_BY_bus\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \Add0~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Add3~24\ : std_logic;
SIGNAL \Add3~25\ : std_logic;
SIGNAL \Add3~26\ : std_logic;
SIGNAL \Add3~27\ : std_logic;
SIGNAL \Add3~28\ : std_logic;
SIGNAL \Add3~29\ : std_logic;
SIGNAL \Add3~30\ : std_logic;
SIGNAL \Add3~31\ : std_logic;
SIGNAL \Add3~32\ : std_logic;
SIGNAL \Add3~33\ : std_logic;
SIGNAL \Add3~34\ : std_logic;
SIGNAL \Add3~35\ : std_logic;
SIGNAL \Add3~36\ : std_logic;
SIGNAL \Add3~37\ : std_logic;
SIGNAL \Add3~38\ : std_logic;
SIGNAL \Add3~39\ : std_logic;
SIGNAL \Add3~40\ : std_logic;
SIGNAL \Add3~41\ : std_logic;
SIGNAL \Add3~42\ : std_logic;
SIGNAL \Add3~43\ : std_logic;
SIGNAL \Add3~44\ : std_logic;
SIGNAL \Add3~45\ : std_logic;
SIGNAL \Add3~46\ : std_logic;
SIGNAL \Add3~47\ : std_logic;
SIGNAL \Add3~48\ : std_logic;
SIGNAL \Add3~49\ : std_logic;
SIGNAL \Add3~50\ : std_logic;
SIGNAL \Add3~51\ : std_logic;
SIGNAL \Add3~52\ : std_logic;
SIGNAL \Add3~53\ : std_logic;
SIGNAL \Add3~54\ : std_logic;
SIGNAL \Add3~55\ : std_logic;
SIGNAL \Add3~56\ : std_logic;
SIGNAL \Add3~57\ : std_logic;
SIGNAL \Add3~58\ : std_logic;
SIGNAL \Add3~59\ : std_logic;
SIGNAL \Add3~60\ : std_logic;
SIGNAL \Add3~61\ : std_logic;
SIGNAL \Add3~62\ : std_logic;
SIGNAL \Add3~63\ : std_logic;
SIGNAL \Add3~64\ : std_logic;
SIGNAL \Add3~65\ : std_logic;
SIGNAL \Add3~66\ : std_logic;
SIGNAL \Add3~67\ : std_logic;
SIGNAL \Add3~68\ : std_logic;
SIGNAL \Add3~69\ : std_logic;
SIGNAL \Add3~70\ : std_logic;
SIGNAL \Add3~71\ : std_logic;
SIGNAL \Add2~24\ : std_logic;
SIGNAL \Add2~25\ : std_logic;
SIGNAL \Add2~26\ : std_logic;
SIGNAL \Add2~27\ : std_logic;
SIGNAL \Add2~28\ : std_logic;
SIGNAL \Add2~29\ : std_logic;
SIGNAL \Add2~30\ : std_logic;
SIGNAL \Add2~31\ : std_logic;
SIGNAL \Add2~32\ : std_logic;
SIGNAL \Add2~33\ : std_logic;
SIGNAL \Add2~34\ : std_logic;
SIGNAL \Add2~35\ : std_logic;
SIGNAL \Add2~36\ : std_logic;
SIGNAL \Add2~37\ : std_logic;
SIGNAL \Add2~38\ : std_logic;
SIGNAL \Add2~39\ : std_logic;
SIGNAL \Add2~40\ : std_logic;
SIGNAL \Add2~41\ : std_logic;
SIGNAL \Add2~42\ : std_logic;
SIGNAL \Add2~43\ : std_logic;
SIGNAL \Add2~44\ : std_logic;
SIGNAL \Add2~45\ : std_logic;
SIGNAL \Add2~46\ : std_logic;
SIGNAL \Add2~47\ : std_logic;
SIGNAL \Add2~48\ : std_logic;
SIGNAL \Add2~49\ : std_logic;
SIGNAL \Add2~50\ : std_logic;
SIGNAL \Add2~51\ : std_logic;
SIGNAL \Add2~52\ : std_logic;
SIGNAL \Add2~53\ : std_logic;
SIGNAL \Add2~54\ : std_logic;
SIGNAL \Add2~55\ : std_logic;
SIGNAL \Add2~56\ : std_logic;
SIGNAL \Add2~57\ : std_logic;
SIGNAL \Add2~58\ : std_logic;
SIGNAL \Add2~59\ : std_logic;
SIGNAL \Add2~60\ : std_logic;
SIGNAL \Add2~61\ : std_logic;
SIGNAL \Add2~62\ : std_logic;
SIGNAL \Add2~63\ : std_logic;
SIGNAL \Add2~64\ : std_logic;
SIGNAL \Add2~65\ : std_logic;
SIGNAL \Add2~66\ : std_logic;
SIGNAL \Add2~67\ : std_logic;
SIGNAL \Add2~68\ : std_logic;
SIGNAL \Add2~69\ : std_logic;
SIGNAL \Add2~70\ : std_logic;
SIGNAL \Add2~71\ : std_logic;
SIGNAL \Add1~24\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~28\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~32\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~34\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~36\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~38\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~40\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~42\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~44\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~46\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~48\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~50\ : std_logic;
SIGNAL \Add1~51\ : std_logic;
SIGNAL \Add1~52\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~54\ : std_logic;
SIGNAL \Add1~55\ : std_logic;
SIGNAL \Add1~56\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~58\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~60\ : std_logic;
SIGNAL \Add1~61\ : std_logic;
SIGNAL \Add1~62\ : std_logic;
SIGNAL \Add1~63\ : std_logic;
SIGNAL \Add1~64\ : std_logic;
SIGNAL \Add1~65\ : std_logic;
SIGNAL \Add1~66\ : std_logic;
SIGNAL \Add1~67\ : std_logic;
SIGNAL \Add1~68\ : std_logic;
SIGNAL \Add1~69\ : std_logic;
SIGNAL \Add1~70\ : std_logic;
SIGNAL \Add1~71\ : std_logic;
SIGNAL \Add0~24\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~63\ : std_logic;
SIGNAL \Add0~64\ : std_logic;
SIGNAL \Add0~65\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~68\ : std_logic;
SIGNAL \Add0~69\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~71\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \in_matrix2[1][1][0]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][1][1]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][1][2]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][1][3]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][1][4]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][1][5]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][1][6]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][1][7]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][1][0]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][1][1]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][1][2]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][1][3]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][1][4]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][1][5]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][1][6]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][1][7]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][1][0]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][1][1]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][1][2]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][1][3]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][1][4]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][1][5]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][1][6]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][1][7]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][0][0]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][0][1]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][0][2]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][0][3]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][0][4]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][0][5]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][0][6]~input_o\ : std_logic;
SIGNAL \in_matrix1[1][0][7]~input_o\ : std_logic;
SIGNAL \Add3~8_resulta\ : std_logic;
SIGNAL \Add3~9\ : std_logic;
SIGNAL \Add3~10\ : std_logic;
SIGNAL \Add3~11\ : std_logic;
SIGNAL \Add3~12\ : std_logic;
SIGNAL \Add3~13\ : std_logic;
SIGNAL \Add3~14\ : std_logic;
SIGNAL \Add3~15\ : std_logic;
SIGNAL \Add3~16\ : std_logic;
SIGNAL \Add3~17\ : std_logic;
SIGNAL \Add3~18\ : std_logic;
SIGNAL \Add3~19\ : std_logic;
SIGNAL \Add3~20\ : std_logic;
SIGNAL \Add3~21\ : std_logic;
SIGNAL \Add3~22\ : std_logic;
SIGNAL \Add3~23\ : std_logic;
SIGNAL \in_matrix2[1][0][0]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][0][1]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][0][2]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][0][3]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][0][4]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][0][5]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][0][6]~input_o\ : std_logic;
SIGNAL \in_matrix2[1][0][7]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][0][0]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][0][1]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][0][2]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][0][3]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][0][4]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][0][5]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][0][6]~input_o\ : std_logic;
SIGNAL \in_matrix2[0][0][7]~input_o\ : std_logic;
SIGNAL \Add2~8_resulta\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~10\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~12\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~14\ : std_logic;
SIGNAL \Add2~15\ : std_logic;
SIGNAL \Add2~16\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~18\ : std_logic;
SIGNAL \Add2~19\ : std_logic;
SIGNAL \Add2~20\ : std_logic;
SIGNAL \Add2~21\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~23\ : std_logic;
SIGNAL \in_matrix1[0][1][0]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][1][1]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][1][2]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][1][3]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][1][4]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][1][5]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][1][6]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][1][7]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][0][0]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][0][1]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][0][2]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][0][3]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][0][4]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][0][5]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][0][6]~input_o\ : std_logic;
SIGNAL \in_matrix1[0][0][7]~input_o\ : std_logic;
SIGNAL \Add1~8_resulta\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add0~8_resulta\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~23\ : std_logic;

BEGIN

\out_matrix[1][1][0]\ <= \ww_out_matrix[1][1][0]\;
\out_matrix[1][1][1]\ <= \ww_out_matrix[1][1][1]\;
\out_matrix[1][1][2]\ <= \ww_out_matrix[1][1][2]\;
\out_matrix[1][1][3]\ <= \ww_out_matrix[1][1][3]\;
\out_matrix[1][1][4]\ <= \ww_out_matrix[1][1][4]\;
\out_matrix[1][1][5]\ <= \ww_out_matrix[1][1][5]\;
\out_matrix[1][1][6]\ <= \ww_out_matrix[1][1][6]\;
\out_matrix[1][1][7]\ <= \ww_out_matrix[1][1][7]\;
\out_matrix[1][1][8]\ <= \ww_out_matrix[1][1][8]\;
\out_matrix[1][1][9]\ <= \ww_out_matrix[1][1][9]\;
\out_matrix[1][1][10]\ <= \ww_out_matrix[1][1][10]\;
\out_matrix[1][1][11]\ <= \ww_out_matrix[1][1][11]\;
\out_matrix[1][1][12]\ <= \ww_out_matrix[1][1][12]\;
\out_matrix[1][1][13]\ <= \ww_out_matrix[1][1][13]\;
\out_matrix[1][1][14]\ <= \ww_out_matrix[1][1][14]\;
\out_matrix[1][1][15]\ <= \ww_out_matrix[1][1][15]\;
\out_matrix[1][0][0]\ <= \ww_out_matrix[1][0][0]\;
\out_matrix[1][0][1]\ <= \ww_out_matrix[1][0][1]\;
\out_matrix[1][0][2]\ <= \ww_out_matrix[1][0][2]\;
\out_matrix[1][0][3]\ <= \ww_out_matrix[1][0][3]\;
\out_matrix[1][0][4]\ <= \ww_out_matrix[1][0][4]\;
\out_matrix[1][0][5]\ <= \ww_out_matrix[1][0][5]\;
\out_matrix[1][0][6]\ <= \ww_out_matrix[1][0][6]\;
\out_matrix[1][0][7]\ <= \ww_out_matrix[1][0][7]\;
\out_matrix[1][0][8]\ <= \ww_out_matrix[1][0][8]\;
\out_matrix[1][0][9]\ <= \ww_out_matrix[1][0][9]\;
\out_matrix[1][0][10]\ <= \ww_out_matrix[1][0][10]\;
\out_matrix[1][0][11]\ <= \ww_out_matrix[1][0][11]\;
\out_matrix[1][0][12]\ <= \ww_out_matrix[1][0][12]\;
\out_matrix[1][0][13]\ <= \ww_out_matrix[1][0][13]\;
\out_matrix[1][0][14]\ <= \ww_out_matrix[1][0][14]\;
\out_matrix[1][0][15]\ <= \ww_out_matrix[1][0][15]\;
\out_matrix[0][1][0]\ <= \ww_out_matrix[0][1][0]\;
\out_matrix[0][1][1]\ <= \ww_out_matrix[0][1][1]\;
\out_matrix[0][1][2]\ <= \ww_out_matrix[0][1][2]\;
\out_matrix[0][1][3]\ <= \ww_out_matrix[0][1][3]\;
\out_matrix[0][1][4]\ <= \ww_out_matrix[0][1][4]\;
\out_matrix[0][1][5]\ <= \ww_out_matrix[0][1][5]\;
\out_matrix[0][1][6]\ <= \ww_out_matrix[0][1][6]\;
\out_matrix[0][1][7]\ <= \ww_out_matrix[0][1][7]\;
\out_matrix[0][1][8]\ <= \ww_out_matrix[0][1][8]\;
\out_matrix[0][1][9]\ <= \ww_out_matrix[0][1][9]\;
\out_matrix[0][1][10]\ <= \ww_out_matrix[0][1][10]\;
\out_matrix[0][1][11]\ <= \ww_out_matrix[0][1][11]\;
\out_matrix[0][1][12]\ <= \ww_out_matrix[0][1][12]\;
\out_matrix[0][1][13]\ <= \ww_out_matrix[0][1][13]\;
\out_matrix[0][1][14]\ <= \ww_out_matrix[0][1][14]\;
\out_matrix[0][1][15]\ <= \ww_out_matrix[0][1][15]\;
\out_matrix[0][0][0]\ <= \ww_out_matrix[0][0][0]\;
\out_matrix[0][0][1]\ <= \ww_out_matrix[0][0][1]\;
\out_matrix[0][0][2]\ <= \ww_out_matrix[0][0][2]\;
\out_matrix[0][0][3]\ <= \ww_out_matrix[0][0][3]\;
\out_matrix[0][0][4]\ <= \ww_out_matrix[0][0][4]\;
\out_matrix[0][0][5]\ <= \ww_out_matrix[0][0][5]\;
\out_matrix[0][0][6]\ <= \ww_out_matrix[0][0][6]\;
\out_matrix[0][0][7]\ <= \ww_out_matrix[0][0][7]\;
\out_matrix[0][0][8]\ <= \ww_out_matrix[0][0][8]\;
\out_matrix[0][0][9]\ <= \ww_out_matrix[0][0][9]\;
\out_matrix[0][0][10]\ <= \ww_out_matrix[0][0][10]\;
\out_matrix[0][0][11]\ <= \ww_out_matrix[0][0][11]\;
\out_matrix[0][0][12]\ <= \ww_out_matrix[0][0][12]\;
\out_matrix[0][0][13]\ <= \ww_out_matrix[0][0][13]\;
\out_matrix[0][0][14]\ <= \ww_out_matrix[0][0][14]\;
\out_matrix[0][0][15]\ <= \ww_out_matrix[0][0][15]\;
\ww_in_matrix2[1][1][0]\ <= \in_matrix2[1][1][0]\;
\ww_in_matrix2[1][1][1]\ <= \in_matrix2[1][1][1]\;
\ww_in_matrix2[1][1][2]\ <= \in_matrix2[1][1][2]\;
\ww_in_matrix2[1][1][3]\ <= \in_matrix2[1][1][3]\;
\ww_in_matrix2[1][1][4]\ <= \in_matrix2[1][1][4]\;
\ww_in_matrix2[1][1][5]\ <= \in_matrix2[1][1][5]\;
\ww_in_matrix2[1][1][6]\ <= \in_matrix2[1][1][6]\;
\ww_in_matrix2[1][1][7]\ <= \in_matrix2[1][1][7]\;
\ww_in_matrix1[1][1][0]\ <= \in_matrix1[1][1][0]\;
\ww_in_matrix1[1][1][1]\ <= \in_matrix1[1][1][1]\;
\ww_in_matrix1[1][1][2]\ <= \in_matrix1[1][1][2]\;
\ww_in_matrix1[1][1][3]\ <= \in_matrix1[1][1][3]\;
\ww_in_matrix1[1][1][4]\ <= \in_matrix1[1][1][4]\;
\ww_in_matrix1[1][1][5]\ <= \in_matrix1[1][1][5]\;
\ww_in_matrix1[1][1][6]\ <= \in_matrix1[1][1][6]\;
\ww_in_matrix1[1][1][7]\ <= \in_matrix1[1][1][7]\;
\ww_in_matrix2[0][1][0]\ <= \in_matrix2[0][1][0]\;
\ww_in_matrix2[0][1][1]\ <= \in_matrix2[0][1][1]\;
\ww_in_matrix2[0][1][2]\ <= \in_matrix2[0][1][2]\;
\ww_in_matrix2[0][1][3]\ <= \in_matrix2[0][1][3]\;
\ww_in_matrix2[0][1][4]\ <= \in_matrix2[0][1][4]\;
\ww_in_matrix2[0][1][5]\ <= \in_matrix2[0][1][5]\;
\ww_in_matrix2[0][1][6]\ <= \in_matrix2[0][1][6]\;
\ww_in_matrix2[0][1][7]\ <= \in_matrix2[0][1][7]\;
\ww_in_matrix1[1][0][0]\ <= \in_matrix1[1][0][0]\;
\ww_in_matrix1[1][0][1]\ <= \in_matrix1[1][0][1]\;
\ww_in_matrix1[1][0][2]\ <= \in_matrix1[1][0][2]\;
\ww_in_matrix1[1][0][3]\ <= \in_matrix1[1][0][3]\;
\ww_in_matrix1[1][0][4]\ <= \in_matrix1[1][0][4]\;
\ww_in_matrix1[1][0][5]\ <= \in_matrix1[1][0][5]\;
\ww_in_matrix1[1][0][6]\ <= \in_matrix1[1][0][6]\;
\ww_in_matrix1[1][0][7]\ <= \in_matrix1[1][0][7]\;
\ww_in_matrix2[1][0][0]\ <= \in_matrix2[1][0][0]\;
\ww_in_matrix2[1][0][1]\ <= \in_matrix2[1][0][1]\;
\ww_in_matrix2[1][0][2]\ <= \in_matrix2[1][0][2]\;
\ww_in_matrix2[1][0][3]\ <= \in_matrix2[1][0][3]\;
\ww_in_matrix2[1][0][4]\ <= \in_matrix2[1][0][4]\;
\ww_in_matrix2[1][0][5]\ <= \in_matrix2[1][0][5]\;
\ww_in_matrix2[1][0][6]\ <= \in_matrix2[1][0][6]\;
\ww_in_matrix2[1][0][7]\ <= \in_matrix2[1][0][7]\;
\ww_in_matrix2[0][0][0]\ <= \in_matrix2[0][0][0]\;
\ww_in_matrix2[0][0][1]\ <= \in_matrix2[0][0][1]\;
\ww_in_matrix2[0][0][2]\ <= \in_matrix2[0][0][2]\;
\ww_in_matrix2[0][0][3]\ <= \in_matrix2[0][0][3]\;
\ww_in_matrix2[0][0][4]\ <= \in_matrix2[0][0][4]\;
\ww_in_matrix2[0][0][5]\ <= \in_matrix2[0][0][5]\;
\ww_in_matrix2[0][0][6]\ <= \in_matrix2[0][0][6]\;
\ww_in_matrix2[0][0][7]\ <= \in_matrix2[0][0][7]\;
\ww_in_matrix1[0][1][0]\ <= \in_matrix1[0][1][0]\;
\ww_in_matrix1[0][1][1]\ <= \in_matrix1[0][1][1]\;
\ww_in_matrix1[0][1][2]\ <= \in_matrix1[0][1][2]\;
\ww_in_matrix1[0][1][3]\ <= \in_matrix1[0][1][3]\;
\ww_in_matrix1[0][1][4]\ <= \in_matrix1[0][1][4]\;
\ww_in_matrix1[0][1][5]\ <= \in_matrix1[0][1][5]\;
\ww_in_matrix1[0][1][6]\ <= \in_matrix1[0][1][6]\;
\ww_in_matrix1[0][1][7]\ <= \in_matrix1[0][1][7]\;
\ww_in_matrix1[0][0][0]\ <= \in_matrix1[0][0][0]\;
\ww_in_matrix1[0][0][1]\ <= \in_matrix1[0][0][1]\;
\ww_in_matrix1[0][0][2]\ <= \in_matrix1[0][0][2]\;
\ww_in_matrix1[0][0][3]\ <= \in_matrix1[0][0][3]\;
\ww_in_matrix1[0][0][4]\ <= \in_matrix1[0][0][4]\;
\ww_in_matrix1[0][0][5]\ <= \in_matrix1[0][0][5]\;
\ww_in_matrix1[0][0][6]\ <= \in_matrix1[0][0][6]\;
\ww_in_matrix1[0][0][7]\ <= \in_matrix1[0][0][7]\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Add3~8_AX_bus\ <= (\in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & 
\in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][6]~input_o\ & \in_matrix2[1][1][5]~input_o\ & \in_matrix2[1][1][4]~input_o\ & \in_matrix2[1][1][3]~input_o\
& \in_matrix2[1][1][2]~input_o\ & \in_matrix2[1][1][1]~input_o\ & \in_matrix2[1][1][0]~input_o\);

\Add3~8_AY_bus\ <= (\in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & 
\in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][6]~input_o\ & \in_matrix1[1][1][5]~input_o\ & \in_matrix1[1][1][4]~input_o\
& \in_matrix1[1][1][3]~input_o\ & \in_matrix1[1][1][2]~input_o\ & \in_matrix1[1][1][1]~input_o\ & \in_matrix1[1][1][0]~input_o\);

\Add3~8_BX_bus\ <= (\in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & 
\in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][6]~input_o\ & \in_matrix2[0][1][5]~input_o\ & \in_matrix2[0][1][4]~input_o\ & \in_matrix2[0][1][3]~input_o\
& \in_matrix2[0][1][2]~input_o\ & \in_matrix2[0][1][1]~input_o\ & \in_matrix2[0][1][0]~input_o\);

\Add3~8_BY_bus\ <= (\in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & 
\in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][6]~input_o\ & \in_matrix1[1][0][5]~input_o\ & \in_matrix1[1][0][4]~input_o\
& \in_matrix1[1][0][3]~input_o\ & \in_matrix1[1][0][2]~input_o\ & \in_matrix1[1][0][1]~input_o\ & \in_matrix1[1][0][0]~input_o\);

\Add3~8_resulta\ <= \Add3~8_RESULTA_bus\(0);
\Add3~9\ <= \Add3~8_RESULTA_bus\(1);
\Add3~10\ <= \Add3~8_RESULTA_bus\(2);
\Add3~11\ <= \Add3~8_RESULTA_bus\(3);
\Add3~12\ <= \Add3~8_RESULTA_bus\(4);
\Add3~13\ <= \Add3~8_RESULTA_bus\(5);
\Add3~14\ <= \Add3~8_RESULTA_bus\(6);
\Add3~15\ <= \Add3~8_RESULTA_bus\(7);
\Add3~16\ <= \Add3~8_RESULTA_bus\(8);
\Add3~17\ <= \Add3~8_RESULTA_bus\(9);
\Add3~18\ <= \Add3~8_RESULTA_bus\(10);
\Add3~19\ <= \Add3~8_RESULTA_bus\(11);
\Add3~20\ <= \Add3~8_RESULTA_bus\(12);
\Add3~21\ <= \Add3~8_RESULTA_bus\(13);
\Add3~22\ <= \Add3~8_RESULTA_bus\(14);
\Add3~23\ <= \Add3~8_RESULTA_bus\(15);
\Add3~24\ <= \Add3~8_RESULTA_bus\(16);
\Add3~25\ <= \Add3~8_RESULTA_bus\(17);
\Add3~26\ <= \Add3~8_RESULTA_bus\(18);
\Add3~27\ <= \Add3~8_RESULTA_bus\(19);
\Add3~28\ <= \Add3~8_RESULTA_bus\(20);
\Add3~29\ <= \Add3~8_RESULTA_bus\(21);
\Add3~30\ <= \Add3~8_RESULTA_bus\(22);
\Add3~31\ <= \Add3~8_RESULTA_bus\(23);
\Add3~32\ <= \Add3~8_RESULTA_bus\(24);
\Add3~33\ <= \Add3~8_RESULTA_bus\(25);
\Add3~34\ <= \Add3~8_RESULTA_bus\(26);
\Add3~35\ <= \Add3~8_RESULTA_bus\(27);
\Add3~36\ <= \Add3~8_RESULTA_bus\(28);
\Add3~37\ <= \Add3~8_RESULTA_bus\(29);
\Add3~38\ <= \Add3~8_RESULTA_bus\(30);
\Add3~39\ <= \Add3~8_RESULTA_bus\(31);
\Add3~40\ <= \Add3~8_RESULTA_bus\(32);
\Add3~41\ <= \Add3~8_RESULTA_bus\(33);
\Add3~42\ <= \Add3~8_RESULTA_bus\(34);
\Add3~43\ <= \Add3~8_RESULTA_bus\(35);
\Add3~44\ <= \Add3~8_RESULTA_bus\(36);
\Add3~45\ <= \Add3~8_RESULTA_bus\(37);
\Add3~46\ <= \Add3~8_RESULTA_bus\(38);
\Add3~47\ <= \Add3~8_RESULTA_bus\(39);
\Add3~48\ <= \Add3~8_RESULTA_bus\(40);
\Add3~49\ <= \Add3~8_RESULTA_bus\(41);
\Add3~50\ <= \Add3~8_RESULTA_bus\(42);
\Add3~51\ <= \Add3~8_RESULTA_bus\(43);
\Add3~52\ <= \Add3~8_RESULTA_bus\(44);
\Add3~53\ <= \Add3~8_RESULTA_bus\(45);
\Add3~54\ <= \Add3~8_RESULTA_bus\(46);
\Add3~55\ <= \Add3~8_RESULTA_bus\(47);
\Add3~56\ <= \Add3~8_RESULTA_bus\(48);
\Add3~57\ <= \Add3~8_RESULTA_bus\(49);
\Add3~58\ <= \Add3~8_RESULTA_bus\(50);
\Add3~59\ <= \Add3~8_RESULTA_bus\(51);
\Add3~60\ <= \Add3~8_RESULTA_bus\(52);
\Add3~61\ <= \Add3~8_RESULTA_bus\(53);
\Add3~62\ <= \Add3~8_RESULTA_bus\(54);
\Add3~63\ <= \Add3~8_RESULTA_bus\(55);
\Add3~64\ <= \Add3~8_RESULTA_bus\(56);
\Add3~65\ <= \Add3~8_RESULTA_bus\(57);
\Add3~66\ <= \Add3~8_RESULTA_bus\(58);
\Add3~67\ <= \Add3~8_RESULTA_bus\(59);
\Add3~68\ <= \Add3~8_RESULTA_bus\(60);
\Add3~69\ <= \Add3~8_RESULTA_bus\(61);
\Add3~70\ <= \Add3~8_RESULTA_bus\(62);
\Add3~71\ <= \Add3~8_RESULTA_bus\(63);

\Add2~8_AX_bus\ <= (\in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & 
\in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][6]~input_o\ & \in_matrix2[1][0][5]~input_o\ & \in_matrix2[1][0][4]~input_o\ & \in_matrix2[1][0][3]~input_o\
& \in_matrix2[1][0][2]~input_o\ & \in_matrix2[1][0][1]~input_o\ & \in_matrix2[1][0][0]~input_o\);

\Add2~8_AY_bus\ <= (\in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & 
\in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][7]~input_o\ & \in_matrix1[1][1][6]~input_o\ & \in_matrix1[1][1][5]~input_o\ & \in_matrix1[1][1][4]~input_o\
& \in_matrix1[1][1][3]~input_o\ & \in_matrix1[1][1][2]~input_o\ & \in_matrix1[1][1][1]~input_o\ & \in_matrix1[1][1][0]~input_o\);

\Add2~8_BX_bus\ <= (\in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & 
\in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][6]~input_o\ & \in_matrix2[0][0][5]~input_o\ & \in_matrix2[0][0][4]~input_o\ & \in_matrix2[0][0][3]~input_o\
& \in_matrix2[0][0][2]~input_o\ & \in_matrix2[0][0][1]~input_o\ & \in_matrix2[0][0][0]~input_o\);

\Add2~8_BY_bus\ <= (\in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & 
\in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][7]~input_o\ & \in_matrix1[1][0][6]~input_o\ & \in_matrix1[1][0][5]~input_o\ & \in_matrix1[1][0][4]~input_o\
& \in_matrix1[1][0][3]~input_o\ & \in_matrix1[1][0][2]~input_o\ & \in_matrix1[1][0][1]~input_o\ & \in_matrix1[1][0][0]~input_o\);

\Add2~8_resulta\ <= \Add2~8_RESULTA_bus\(0);
\Add2~9\ <= \Add2~8_RESULTA_bus\(1);
\Add2~10\ <= \Add2~8_RESULTA_bus\(2);
\Add2~11\ <= \Add2~8_RESULTA_bus\(3);
\Add2~12\ <= \Add2~8_RESULTA_bus\(4);
\Add2~13\ <= \Add2~8_RESULTA_bus\(5);
\Add2~14\ <= \Add2~8_RESULTA_bus\(6);
\Add2~15\ <= \Add2~8_RESULTA_bus\(7);
\Add2~16\ <= \Add2~8_RESULTA_bus\(8);
\Add2~17\ <= \Add2~8_RESULTA_bus\(9);
\Add2~18\ <= \Add2~8_RESULTA_bus\(10);
\Add2~19\ <= \Add2~8_RESULTA_bus\(11);
\Add2~20\ <= \Add2~8_RESULTA_bus\(12);
\Add2~21\ <= \Add2~8_RESULTA_bus\(13);
\Add2~22\ <= \Add2~8_RESULTA_bus\(14);
\Add2~23\ <= \Add2~8_RESULTA_bus\(15);
\Add2~24\ <= \Add2~8_RESULTA_bus\(16);
\Add2~25\ <= \Add2~8_RESULTA_bus\(17);
\Add2~26\ <= \Add2~8_RESULTA_bus\(18);
\Add2~27\ <= \Add2~8_RESULTA_bus\(19);
\Add2~28\ <= \Add2~8_RESULTA_bus\(20);
\Add2~29\ <= \Add2~8_RESULTA_bus\(21);
\Add2~30\ <= \Add2~8_RESULTA_bus\(22);
\Add2~31\ <= \Add2~8_RESULTA_bus\(23);
\Add2~32\ <= \Add2~8_RESULTA_bus\(24);
\Add2~33\ <= \Add2~8_RESULTA_bus\(25);
\Add2~34\ <= \Add2~8_RESULTA_bus\(26);
\Add2~35\ <= \Add2~8_RESULTA_bus\(27);
\Add2~36\ <= \Add2~8_RESULTA_bus\(28);
\Add2~37\ <= \Add2~8_RESULTA_bus\(29);
\Add2~38\ <= \Add2~8_RESULTA_bus\(30);
\Add2~39\ <= \Add2~8_RESULTA_bus\(31);
\Add2~40\ <= \Add2~8_RESULTA_bus\(32);
\Add2~41\ <= \Add2~8_RESULTA_bus\(33);
\Add2~42\ <= \Add2~8_RESULTA_bus\(34);
\Add2~43\ <= \Add2~8_RESULTA_bus\(35);
\Add2~44\ <= \Add2~8_RESULTA_bus\(36);
\Add2~45\ <= \Add2~8_RESULTA_bus\(37);
\Add2~46\ <= \Add2~8_RESULTA_bus\(38);
\Add2~47\ <= \Add2~8_RESULTA_bus\(39);
\Add2~48\ <= \Add2~8_RESULTA_bus\(40);
\Add2~49\ <= \Add2~8_RESULTA_bus\(41);
\Add2~50\ <= \Add2~8_RESULTA_bus\(42);
\Add2~51\ <= \Add2~8_RESULTA_bus\(43);
\Add2~52\ <= \Add2~8_RESULTA_bus\(44);
\Add2~53\ <= \Add2~8_RESULTA_bus\(45);
\Add2~54\ <= \Add2~8_RESULTA_bus\(46);
\Add2~55\ <= \Add2~8_RESULTA_bus\(47);
\Add2~56\ <= \Add2~8_RESULTA_bus\(48);
\Add2~57\ <= \Add2~8_RESULTA_bus\(49);
\Add2~58\ <= \Add2~8_RESULTA_bus\(50);
\Add2~59\ <= \Add2~8_RESULTA_bus\(51);
\Add2~60\ <= \Add2~8_RESULTA_bus\(52);
\Add2~61\ <= \Add2~8_RESULTA_bus\(53);
\Add2~62\ <= \Add2~8_RESULTA_bus\(54);
\Add2~63\ <= \Add2~8_RESULTA_bus\(55);
\Add2~64\ <= \Add2~8_RESULTA_bus\(56);
\Add2~65\ <= \Add2~8_RESULTA_bus\(57);
\Add2~66\ <= \Add2~8_RESULTA_bus\(58);
\Add2~67\ <= \Add2~8_RESULTA_bus\(59);
\Add2~68\ <= \Add2~8_RESULTA_bus\(60);
\Add2~69\ <= \Add2~8_RESULTA_bus\(61);
\Add2~70\ <= \Add2~8_RESULTA_bus\(62);
\Add2~71\ <= \Add2~8_RESULTA_bus\(63);

\Add1~8_AX_bus\ <= (\in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & 
\in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][7]~input_o\ & \in_matrix2[1][1][6]~input_o\ & \in_matrix2[1][1][5]~input_o\ & \in_matrix2[1][1][4]~input_o\ & \in_matrix2[1][1][3]~input_o\
& \in_matrix2[1][1][2]~input_o\ & \in_matrix2[1][1][1]~input_o\ & \in_matrix2[1][1][0]~input_o\);

\Add1~8_AY_bus\ <= (\in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & 
\in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][6]~input_o\ & \in_matrix1[0][1][5]~input_o\ & \in_matrix1[0][1][4]~input_o\
& \in_matrix1[0][1][3]~input_o\ & \in_matrix1[0][1][2]~input_o\ & \in_matrix1[0][1][1]~input_o\ & \in_matrix1[0][1][0]~input_o\);

\Add1~8_BX_bus\ <= (\in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & 
\in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][7]~input_o\ & \in_matrix2[0][1][6]~input_o\ & \in_matrix2[0][1][5]~input_o\ & \in_matrix2[0][1][4]~input_o\ & \in_matrix2[0][1][3]~input_o\
& \in_matrix2[0][1][2]~input_o\ & \in_matrix2[0][1][1]~input_o\ & \in_matrix2[0][1][0]~input_o\);

\Add1~8_BY_bus\ <= (\in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & 
\in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][6]~input_o\ & \in_matrix1[0][0][5]~input_o\ & \in_matrix1[0][0][4]~input_o\
& \in_matrix1[0][0][3]~input_o\ & \in_matrix1[0][0][2]~input_o\ & \in_matrix1[0][0][1]~input_o\ & \in_matrix1[0][0][0]~input_o\);

\Add1~8_resulta\ <= \Add1~8_RESULTA_bus\(0);
\Add1~9\ <= \Add1~8_RESULTA_bus\(1);
\Add1~10\ <= \Add1~8_RESULTA_bus\(2);
\Add1~11\ <= \Add1~8_RESULTA_bus\(3);
\Add1~12\ <= \Add1~8_RESULTA_bus\(4);
\Add1~13\ <= \Add1~8_RESULTA_bus\(5);
\Add1~14\ <= \Add1~8_RESULTA_bus\(6);
\Add1~15\ <= \Add1~8_RESULTA_bus\(7);
\Add1~16\ <= \Add1~8_RESULTA_bus\(8);
\Add1~17\ <= \Add1~8_RESULTA_bus\(9);
\Add1~18\ <= \Add1~8_RESULTA_bus\(10);
\Add1~19\ <= \Add1~8_RESULTA_bus\(11);
\Add1~20\ <= \Add1~8_RESULTA_bus\(12);
\Add1~21\ <= \Add1~8_RESULTA_bus\(13);
\Add1~22\ <= \Add1~8_RESULTA_bus\(14);
\Add1~23\ <= \Add1~8_RESULTA_bus\(15);
\Add1~24\ <= \Add1~8_RESULTA_bus\(16);
\Add1~25\ <= \Add1~8_RESULTA_bus\(17);
\Add1~26\ <= \Add1~8_RESULTA_bus\(18);
\Add1~27\ <= \Add1~8_RESULTA_bus\(19);
\Add1~28\ <= \Add1~8_RESULTA_bus\(20);
\Add1~29\ <= \Add1~8_RESULTA_bus\(21);
\Add1~30\ <= \Add1~8_RESULTA_bus\(22);
\Add1~31\ <= \Add1~8_RESULTA_bus\(23);
\Add1~32\ <= \Add1~8_RESULTA_bus\(24);
\Add1~33\ <= \Add1~8_RESULTA_bus\(25);
\Add1~34\ <= \Add1~8_RESULTA_bus\(26);
\Add1~35\ <= \Add1~8_RESULTA_bus\(27);
\Add1~36\ <= \Add1~8_RESULTA_bus\(28);
\Add1~37\ <= \Add1~8_RESULTA_bus\(29);
\Add1~38\ <= \Add1~8_RESULTA_bus\(30);
\Add1~39\ <= \Add1~8_RESULTA_bus\(31);
\Add1~40\ <= \Add1~8_RESULTA_bus\(32);
\Add1~41\ <= \Add1~8_RESULTA_bus\(33);
\Add1~42\ <= \Add1~8_RESULTA_bus\(34);
\Add1~43\ <= \Add1~8_RESULTA_bus\(35);
\Add1~44\ <= \Add1~8_RESULTA_bus\(36);
\Add1~45\ <= \Add1~8_RESULTA_bus\(37);
\Add1~46\ <= \Add1~8_RESULTA_bus\(38);
\Add1~47\ <= \Add1~8_RESULTA_bus\(39);
\Add1~48\ <= \Add1~8_RESULTA_bus\(40);
\Add1~49\ <= \Add1~8_RESULTA_bus\(41);
\Add1~50\ <= \Add1~8_RESULTA_bus\(42);
\Add1~51\ <= \Add1~8_RESULTA_bus\(43);
\Add1~52\ <= \Add1~8_RESULTA_bus\(44);
\Add1~53\ <= \Add1~8_RESULTA_bus\(45);
\Add1~54\ <= \Add1~8_RESULTA_bus\(46);
\Add1~55\ <= \Add1~8_RESULTA_bus\(47);
\Add1~56\ <= \Add1~8_RESULTA_bus\(48);
\Add1~57\ <= \Add1~8_RESULTA_bus\(49);
\Add1~58\ <= \Add1~8_RESULTA_bus\(50);
\Add1~59\ <= \Add1~8_RESULTA_bus\(51);
\Add1~60\ <= \Add1~8_RESULTA_bus\(52);
\Add1~61\ <= \Add1~8_RESULTA_bus\(53);
\Add1~62\ <= \Add1~8_RESULTA_bus\(54);
\Add1~63\ <= \Add1~8_RESULTA_bus\(55);
\Add1~64\ <= \Add1~8_RESULTA_bus\(56);
\Add1~65\ <= \Add1~8_RESULTA_bus\(57);
\Add1~66\ <= \Add1~8_RESULTA_bus\(58);
\Add1~67\ <= \Add1~8_RESULTA_bus\(59);
\Add1~68\ <= \Add1~8_RESULTA_bus\(60);
\Add1~69\ <= \Add1~8_RESULTA_bus\(61);
\Add1~70\ <= \Add1~8_RESULTA_bus\(62);
\Add1~71\ <= \Add1~8_RESULTA_bus\(63);

\Add0~8_AX_bus\ <= (\in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & 
\in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][7]~input_o\ & \in_matrix2[1][0][6]~input_o\ & \in_matrix2[1][0][5]~input_o\ & \in_matrix2[1][0][4]~input_o\ & \in_matrix2[1][0][3]~input_o\
& \in_matrix2[1][0][2]~input_o\ & \in_matrix2[1][0][1]~input_o\ & \in_matrix2[1][0][0]~input_o\);

\Add0~8_AY_bus\ <= (\in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & 
\in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][7]~input_o\ & \in_matrix1[0][1][6]~input_o\ & \in_matrix1[0][1][5]~input_o\ & \in_matrix1[0][1][4]~input_o\
& \in_matrix1[0][1][3]~input_o\ & \in_matrix1[0][1][2]~input_o\ & \in_matrix1[0][1][1]~input_o\ & \in_matrix1[0][1][0]~input_o\);

\Add0~8_BX_bus\ <= (\in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & 
\in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][7]~input_o\ & \in_matrix2[0][0][6]~input_o\ & \in_matrix2[0][0][5]~input_o\ & \in_matrix2[0][0][4]~input_o\ & \in_matrix2[0][0][3]~input_o\
& \in_matrix2[0][0][2]~input_o\ & \in_matrix2[0][0][1]~input_o\ & \in_matrix2[0][0][0]~input_o\);

\Add0~8_BY_bus\ <= (\in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & 
\in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][7]~input_o\ & \in_matrix1[0][0][6]~input_o\ & \in_matrix1[0][0][5]~input_o\ & \in_matrix1[0][0][4]~input_o\
& \in_matrix1[0][0][3]~input_o\ & \in_matrix1[0][0][2]~input_o\ & \in_matrix1[0][0][1]~input_o\ & \in_matrix1[0][0][0]~input_o\);

\Add0~8_resulta\ <= \Add0~8_RESULTA_bus\(0);
\Add0~9\ <= \Add0~8_RESULTA_bus\(1);
\Add0~10\ <= \Add0~8_RESULTA_bus\(2);
\Add0~11\ <= \Add0~8_RESULTA_bus\(3);
\Add0~12\ <= \Add0~8_RESULTA_bus\(4);
\Add0~13\ <= \Add0~8_RESULTA_bus\(5);
\Add0~14\ <= \Add0~8_RESULTA_bus\(6);
\Add0~15\ <= \Add0~8_RESULTA_bus\(7);
\Add0~16\ <= \Add0~8_RESULTA_bus\(8);
\Add0~17\ <= \Add0~8_RESULTA_bus\(9);
\Add0~18\ <= \Add0~8_RESULTA_bus\(10);
\Add0~19\ <= \Add0~8_RESULTA_bus\(11);
\Add0~20\ <= \Add0~8_RESULTA_bus\(12);
\Add0~21\ <= \Add0~8_RESULTA_bus\(13);
\Add0~22\ <= \Add0~8_RESULTA_bus\(14);
\Add0~23\ <= \Add0~8_RESULTA_bus\(15);
\Add0~24\ <= \Add0~8_RESULTA_bus\(16);
\Add0~25\ <= \Add0~8_RESULTA_bus\(17);
\Add0~26\ <= \Add0~8_RESULTA_bus\(18);
\Add0~27\ <= \Add0~8_RESULTA_bus\(19);
\Add0~28\ <= \Add0~8_RESULTA_bus\(20);
\Add0~29\ <= \Add0~8_RESULTA_bus\(21);
\Add0~30\ <= \Add0~8_RESULTA_bus\(22);
\Add0~31\ <= \Add0~8_RESULTA_bus\(23);
\Add0~32\ <= \Add0~8_RESULTA_bus\(24);
\Add0~33\ <= \Add0~8_RESULTA_bus\(25);
\Add0~34\ <= \Add0~8_RESULTA_bus\(26);
\Add0~35\ <= \Add0~8_RESULTA_bus\(27);
\Add0~36\ <= \Add0~8_RESULTA_bus\(28);
\Add0~37\ <= \Add0~8_RESULTA_bus\(29);
\Add0~38\ <= \Add0~8_RESULTA_bus\(30);
\Add0~39\ <= \Add0~8_RESULTA_bus\(31);
\Add0~40\ <= \Add0~8_RESULTA_bus\(32);
\Add0~41\ <= \Add0~8_RESULTA_bus\(33);
\Add0~42\ <= \Add0~8_RESULTA_bus\(34);
\Add0~43\ <= \Add0~8_RESULTA_bus\(35);
\Add0~44\ <= \Add0~8_RESULTA_bus\(36);
\Add0~45\ <= \Add0~8_RESULTA_bus\(37);
\Add0~46\ <= \Add0~8_RESULTA_bus\(38);
\Add0~47\ <= \Add0~8_RESULTA_bus\(39);
\Add0~48\ <= \Add0~8_RESULTA_bus\(40);
\Add0~49\ <= \Add0~8_RESULTA_bus\(41);
\Add0~50\ <= \Add0~8_RESULTA_bus\(42);
\Add0~51\ <= \Add0~8_RESULTA_bus\(43);
\Add0~52\ <= \Add0~8_RESULTA_bus\(44);
\Add0~53\ <= \Add0~8_RESULTA_bus\(45);
\Add0~54\ <= \Add0~8_RESULTA_bus\(46);
\Add0~55\ <= \Add0~8_RESULTA_bus\(47);
\Add0~56\ <= \Add0~8_RESULTA_bus\(48);
\Add0~57\ <= \Add0~8_RESULTA_bus\(49);
\Add0~58\ <= \Add0~8_RESULTA_bus\(50);
\Add0~59\ <= \Add0~8_RESULTA_bus\(51);
\Add0~60\ <= \Add0~8_RESULTA_bus\(52);
\Add0~61\ <= \Add0~8_RESULTA_bus\(53);
\Add0~62\ <= \Add0~8_RESULTA_bus\(54);
\Add0~63\ <= \Add0~8_RESULTA_bus\(55);
\Add0~64\ <= \Add0~8_RESULTA_bus\(56);
\Add0~65\ <= \Add0~8_RESULTA_bus\(57);
\Add0~66\ <= \Add0~8_RESULTA_bus\(58);
\Add0~67\ <= \Add0~8_RESULTA_bus\(59);
\Add0~68\ <= \Add0~8_RESULTA_bus\(60);
\Add0~69\ <= \Add0~8_RESULTA_bus\(61);
\Add0~70\ <= \Add0~8_RESULTA_bus\(62);
\Add0~71\ <= \Add0~8_RESULTA_bus\(63);

-- Location: IOOBUF_X20_Y0_N2
\out_matrix[1][1][0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~8_resulta\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][0]\);

-- Location: IOOBUF_X26_Y0_N76
\out_matrix[1][1][1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~9\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][1]\);

-- Location: IOOBUF_X24_Y0_N19
\out_matrix[1][1][2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~10\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][2]\);

-- Location: IOOBUF_X12_Y0_N2
\out_matrix[1][1][3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~11\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][3]\);

-- Location: IOOBUF_X26_Y0_N93
\out_matrix[1][1][4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~12\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][4]\);

-- Location: IOOBUF_X34_Y0_N59
\out_matrix[1][1][5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~13\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][5]\);

-- Location: IOOBUF_X28_Y0_N19
\out_matrix[1][1][6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~14\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][6]\);

-- Location: IOOBUF_X34_Y0_N76
\out_matrix[1][1][7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~15\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][7]\);

-- Location: IOOBUF_X38_Y0_N53
\out_matrix[1][1][8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~16\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][8]\);

-- Location: IOOBUF_X36_Y0_N53
\out_matrix[1][1][9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~17\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][9]\);

-- Location: IOOBUF_X28_Y0_N36
\out_matrix[1][1][10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~18\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][10]\);

-- Location: IOOBUF_X26_Y0_N42
\out_matrix[1][1][11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~19\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][11]\);

-- Location: IOOBUF_X32_Y0_N2
\out_matrix[1][1][12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~20\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][12]\);

-- Location: IOOBUF_X20_Y0_N19
\out_matrix[1][1][13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~21\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][13]\);

-- Location: IOOBUF_X24_Y0_N2
\out_matrix[1][1][14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~22\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][14]\);

-- Location: IOOBUF_X32_Y0_N36
\out_matrix[1][1][15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add3~23\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][1][15]\);

-- Location: IOOBUF_X84_Y0_N36
\out_matrix[1][0][0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~8_resulta\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][0]\);

-- Location: IOOBUF_X62_Y0_N19
\out_matrix[1][0][1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~9\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][1]\);

-- Location: IOOBUF_X58_Y0_N76
\out_matrix[1][0][2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~10\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][2]\);

-- Location: IOOBUF_X68_Y0_N36
\out_matrix[1][0][3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~11\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][3]\);

-- Location: IOOBUF_X72_Y0_N19
\out_matrix[1][0][4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~12\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][4]\);

-- Location: IOOBUF_X66_Y0_N93
\out_matrix[1][0][5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~13\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][5]\);

-- Location: IOOBUF_X60_Y0_N36
\out_matrix[1][0][6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~14\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][6]\);

-- Location: IOOBUF_X86_Y0_N36
\out_matrix[1][0][7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~15\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][7]\);

-- Location: IOOBUF_X56_Y0_N36
\out_matrix[1][0][8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~16\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][8]\);

-- Location: IOOBUF_X60_Y0_N19
\out_matrix[1][0][9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~17\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][9]\);

-- Location: IOOBUF_X82_Y0_N93
\out_matrix[1][0][10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~18\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][10]\);

-- Location: IOOBUF_X70_Y0_N2
\out_matrix[1][0][11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~19\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][11]\);

-- Location: IOOBUF_X72_Y0_N36
\out_matrix[1][0][12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~20\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][12]\);

-- Location: IOOBUF_X76_Y0_N36
\out_matrix[1][0][13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~21\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][13]\);

-- Location: IOOBUF_X74_Y0_N93
\out_matrix[1][0][14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~22\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][14]\);

-- Location: IOOBUF_X64_Y0_N53
\out_matrix[1][0][15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~23\,
	devoe => ww_devoe,
	o => \ww_out_matrix[1][0][15]\);

-- Location: IOOBUF_X80_Y0_N53
\out_matrix[0][1][0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~8_resulta\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][0]\);

-- Location: IOOBUF_X18_Y0_N59
\out_matrix[0][1][1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~9\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][1]\);

-- Location: IOOBUF_X22_Y0_N36
\out_matrix[0][1][2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~10\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][2]\);

-- Location: IOOBUF_X36_Y0_N19
\out_matrix[0][1][3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~11\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][3]\);

-- Location: IOOBUF_X36_Y0_N2
\out_matrix[0][1][4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~12\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][4]\);

-- Location: IOOBUF_X34_Y0_N93
\out_matrix[0][1][5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~13\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][5]\);

-- Location: IOOBUF_X32_Y0_N53
\out_matrix[0][1][6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~14\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][6]\);

-- Location: IOOBUF_X18_Y0_N93
\out_matrix[0][1][7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~15\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][7]\);

-- Location: IOOBUF_X20_Y0_N53
\out_matrix[0][1][8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~16\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][8]\);

-- Location: IOOBUF_X22_Y0_N19
\out_matrix[0][1][9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~17\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][9]\);

-- Location: IOOBUF_X38_Y0_N2
\out_matrix[0][1][10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~18\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][10]\);

-- Location: IOOBUF_X14_Y0_N19
\out_matrix[0][1][11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~19\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][11]\);

-- Location: IOOBUF_X20_Y0_N36
\out_matrix[0][1][12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~20\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][12]\);

-- Location: IOOBUF_X40_Y0_N2
\out_matrix[0][1][13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~21\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][13]\);

-- Location: IOOBUF_X38_Y0_N19
\out_matrix[0][1][14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~22\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][14]\);

-- Location: IOOBUF_X40_Y0_N19
\out_matrix[0][1][15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add1~23\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][1][15]\);

-- Location: IOOBUF_X89_Y4_N96
\out_matrix[0][0][0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~8_resulta\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][0]\);

-- Location: IOOBUF_X64_Y0_N2
\out_matrix[0][0][1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~9\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][1]\);

-- Location: IOOBUF_X76_Y0_N53
\out_matrix[0][0][2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~10\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][2]\);

-- Location: IOOBUF_X86_Y0_N2
\out_matrix[0][0][3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~11\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][3]\);

-- Location: IOOBUF_X76_Y0_N19
\out_matrix[0][0][4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~12\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][4]\);

-- Location: IOOBUF_X74_Y0_N42
\out_matrix[0][0][5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~13\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][5]\);

-- Location: IOOBUF_X64_Y0_N36
\out_matrix[0][0][6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~14\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][6]\);

-- Location: IOOBUF_X76_Y0_N2
\out_matrix[0][0][7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~15\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][7]\);

-- Location: IOOBUF_X72_Y0_N2
\out_matrix[0][0][8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~16\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][8]\);

-- Location: IOOBUF_X72_Y0_N53
\out_matrix[0][0][9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~17\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][9]\);

-- Location: IOOBUF_X66_Y0_N42
\out_matrix[0][0][10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~18\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][10]\);

-- Location: IOOBUF_X66_Y0_N76
\out_matrix[0][0][11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~19\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][11]\);

-- Location: IOOBUF_X60_Y0_N53
\out_matrix[0][0][12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~20\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][12]\);

-- Location: IOOBUF_X74_Y0_N59
\out_matrix[0][0][13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~21\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][13]\);

-- Location: IOOBUF_X84_Y0_N2
\out_matrix[0][0][14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~22\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][14]\);

-- Location: IOOBUF_X84_Y0_N53
\out_matrix[0][0][15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~23\,
	devoe => ww_devoe,
	o => \ww_out_matrix[0][0][15]\);

-- Location: IOIBUF_X30_Y0_N35
\in_matrix2[1][1][0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][1][0]\,
	o => \in_matrix2[1][1][0]~input_o\);

-- Location: IOIBUF_X22_Y0_N52
\in_matrix2[1][1][1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][1][1]\,
	o => \in_matrix2[1][1][1]~input_o\);

-- Location: IOIBUF_X32_Y0_N18
\in_matrix2[1][1][2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][1][2]\,
	o => \in_matrix2[1][1][2]~input_o\);

-- Location: IOIBUF_X26_Y0_N58
\in_matrix2[1][1][3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][1][3]\,
	o => \in_matrix2[1][1][3]~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\in_matrix2[1][1][4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][1][4]\,
	o => \in_matrix2[1][1][4]~input_o\);

-- Location: IOIBUF_X18_Y0_N75
\in_matrix2[1][1][5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][1][5]\,
	o => \in_matrix2[1][1][5]~input_o\);

-- Location: IOIBUF_X30_Y0_N18
\in_matrix2[1][1][6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][1][6]\,
	o => \in_matrix2[1][1][6]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\in_matrix2[1][1][7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][1][7]\,
	o => \in_matrix2[1][1][7]~input_o\);

-- Location: IOIBUF_X66_Y0_N58
\in_matrix1[1][1][0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][1][0]\,
	o => \in_matrix1[1][1][0]~input_o\);

-- Location: IOIBUF_X68_Y0_N52
\in_matrix1[1][1][1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][1][1]\,
	o => \in_matrix1[1][1][1]~input_o\);

-- Location: IOIBUF_X82_Y0_N58
\in_matrix1[1][1][2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][1][2]\,
	o => \in_matrix1[1][1][2]~input_o\);

-- Location: IOIBUF_X52_Y0_N1
\in_matrix1[1][1][3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][1][3]\,
	o => \in_matrix1[1][1][3]~input_o\);

-- Location: IOIBUF_X58_Y0_N58
\in_matrix1[1][1][4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][1][4]\,
	o => \in_matrix1[1][1][4]~input_o\);

-- Location: IOIBUF_X38_Y0_N35
\in_matrix1[1][1][5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][1][5]\,
	o => \in_matrix1[1][1][5]~input_o\);

-- Location: IOIBUF_X52_Y0_N35
\in_matrix1[1][1][6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][1][6]\,
	o => \in_matrix1[1][1][6]~input_o\);

-- Location: IOIBUF_X50_Y0_N92
\in_matrix1[1][1][7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][1][7]\,
	o => \in_matrix1[1][1][7]~input_o\);

-- Location: IOIBUF_X28_Y0_N52
\in_matrix2[0][1][0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][1][0]\,
	o => \in_matrix2[0][1][0]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\in_matrix2[0][1][1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][1][1]\,
	o => \in_matrix2[0][1][1]~input_o\);

-- Location: IOIBUF_X24_Y0_N35
\in_matrix2[0][1][2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][1][2]\,
	o => \in_matrix2[0][1][2]~input_o\);

-- Location: IOIBUF_X18_Y0_N41
\in_matrix2[0][1][3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][1][3]\,
	o => \in_matrix2[0][1][3]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\in_matrix2[0][1][4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][1][4]\,
	o => \in_matrix2[0][1][4]~input_o\);

-- Location: IOIBUF_X34_Y0_N41
\in_matrix2[0][1][5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][1][5]\,
	o => \in_matrix2[0][1][5]~input_o\);

-- Location: IOIBUF_X24_Y0_N52
\in_matrix2[0][1][6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][1][6]\,
	o => \in_matrix2[0][1][6]~input_o\);

-- Location: IOIBUF_X30_Y0_N52
\in_matrix2[0][1][7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][1][7]\,
	o => \in_matrix2[0][1][7]~input_o\);

-- Location: IOIBUF_X50_Y0_N75
\in_matrix1[1][0][0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][0][0]\,
	o => \in_matrix1[1][0][0]~input_o\);

-- Location: IOIBUF_X40_Y0_N35
\in_matrix1[1][0][1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][0][1]\,
	o => \in_matrix1[1][0][1]~input_o\);

-- Location: IOIBUF_X54_Y0_N35
\in_matrix1[1][0][2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][0][2]\,
	o => \in_matrix1[1][0][2]~input_o\);

-- Location: IOIBUF_X50_Y0_N58
\in_matrix1[1][0][3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][0][3]\,
	o => \in_matrix1[1][0][3]~input_o\);

-- Location: IOIBUF_X86_Y0_N18
\in_matrix1[1][0][4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][0][4]\,
	o => \in_matrix1[1][0][4]~input_o\);

-- Location: IOIBUF_X74_Y0_N75
\in_matrix1[1][0][5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][0][5]\,
	o => \in_matrix1[1][0][5]~input_o\);

-- Location: IOIBUF_X52_Y0_N18
\in_matrix1[1][0][6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][0][6]\,
	o => \in_matrix1[1][0][6]~input_o\);

-- Location: IOIBUF_X50_Y0_N41
\in_matrix1[1][0][7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[1][0][7]\,
	o => \in_matrix1[1][0][7]~input_o\);

-- Location: DSP_X32_Y2_N0
\Add3~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 19,
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
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "true",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \Add3~8_AX_bus\,
	ay => \Add3~8_AY_bus\,
	bx => \Add3~8_BX_bus\,
	by => \Add3~8_BY_bus\,
	resulta => \Add3~8_RESULTA_bus\);

-- Location: IOIBUF_X56_Y0_N52
\in_matrix2[1][0][0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][0][0]\,
	o => \in_matrix2[1][0][0]~input_o\);

-- Location: IOIBUF_X70_Y0_N18
\in_matrix2[1][0][1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][0][1]\,
	o => \in_matrix2[1][0][1]~input_o\);

-- Location: IOIBUF_X56_Y0_N1
\in_matrix2[1][0][2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][0][2]\,
	o => \in_matrix2[1][0][2]~input_o\);

-- Location: IOIBUF_X62_Y0_N35
\in_matrix2[1][0][3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][0][3]\,
	o => \in_matrix2[1][0][3]~input_o\);

-- Location: IOIBUF_X70_Y0_N35
\in_matrix2[1][0][4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][0][4]\,
	o => \in_matrix2[1][0][4]~input_o\);

-- Location: IOIBUF_X82_Y0_N41
\in_matrix2[1][0][5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][0][5]\,
	o => \in_matrix2[1][0][5]~input_o\);

-- Location: IOIBUF_X56_Y0_N18
\in_matrix2[1][0][6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][0][6]\,
	o => \in_matrix2[1][0][6]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\in_matrix2[1][0][7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[1][0][7]\,
	o => \in_matrix2[1][0][7]~input_o\);

-- Location: IOIBUF_X62_Y0_N1
\in_matrix2[0][0][0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][0][0]\,
	o => \in_matrix2[0][0][0]~input_o\);

-- Location: IOIBUF_X58_Y0_N92
\in_matrix2[0][0][1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][0][1]\,
	o => \in_matrix2[0][0][1]~input_o\);

-- Location: IOIBUF_X58_Y0_N41
\in_matrix2[0][0][2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][0][2]\,
	o => \in_matrix2[0][0][2]~input_o\);

-- Location: IOIBUF_X78_Y0_N1
\in_matrix2[0][0][3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][0][3]\,
	o => \in_matrix2[0][0][3]~input_o\);

-- Location: IOIBUF_X70_Y0_N52
\in_matrix2[0][0][4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][0][4]\,
	o => \in_matrix2[0][0][4]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\in_matrix2[0][0][5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][0][5]\,
	o => \in_matrix2[0][0][5]~input_o\);

-- Location: IOIBUF_X64_Y0_N18
\in_matrix2[0][0][6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][0][6]\,
	o => \in_matrix2[0][0][6]~input_o\);

-- Location: IOIBUF_X54_Y0_N18
\in_matrix2[0][0][7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix2[0][0][7]\,
	o => \in_matrix2[0][0][7]~input_o\);

-- Location: DSP_X54_Y2_N0
\Add2~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 19,
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
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "true",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \Add2~8_AX_bus\,
	ay => \Add2~8_AY_bus\,
	bx => \Add2~8_BX_bus\,
	by => \Add2~8_BY_bus\,
	resulta => \Add2~8_RESULTA_bus\);

-- Location: IOIBUF_X80_Y0_N18
\in_matrix1[0][1][0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][1][0]\,
	o => \in_matrix1[0][1][0]~input_o\);

-- Location: IOIBUF_X62_Y0_N52
\in_matrix1[0][1][1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][1][1]\,
	o => \in_matrix1[0][1][1]~input_o\);

-- Location: IOIBUF_X80_Y0_N1
\in_matrix1[0][1][2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][1][2]\,
	o => \in_matrix1[0][1][2]~input_o\);

-- Location: IOIBUF_X89_Y4_N78
\in_matrix1[0][1][3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][1][3]\,
	o => \in_matrix1[0][1][3]~input_o\);

-- Location: IOIBUF_X82_Y0_N75
\in_matrix1[0][1][4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][1][4]\,
	o => \in_matrix1[0][1][4]~input_o\);

-- Location: IOIBUF_X68_Y0_N1
\in_matrix1[0][1][5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][1][5]\,
	o => \in_matrix1[0][1][5]~input_o\);

-- Location: IOIBUF_X88_Y0_N2
\in_matrix1[0][1][6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][1][6]\,
	o => \in_matrix1[0][1][6]~input_o\);

-- Location: IOIBUF_X52_Y0_N52
\in_matrix1[0][1][7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][1][7]\,
	o => \in_matrix1[0][1][7]~input_o\);

-- Location: IOIBUF_X78_Y0_N52
\in_matrix1[0][0][0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][0][0]\,
	o => \in_matrix1[0][0][0]~input_o\);

-- Location: IOIBUF_X78_Y0_N18
\in_matrix1[0][0][1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][0][1]\,
	o => \in_matrix1[0][0][1]~input_o\);

-- Location: IOIBUF_X78_Y0_N35
\in_matrix1[0][0][2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][0][2]\,
	o => \in_matrix1[0][0][2]~input_o\);

-- Location: IOIBUF_X54_Y0_N52
\in_matrix1[0][0][3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][0][3]\,
	o => \in_matrix1[0][0][3]~input_o\);

-- Location: IOIBUF_X68_Y0_N18
\in_matrix1[0][0][4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][0][4]\,
	o => \in_matrix1[0][0][4]~input_o\);

-- Location: IOIBUF_X40_Y0_N52
\in_matrix1[0][0][5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][0][5]\,
	o => \in_matrix1[0][0][5]~input_o\);

-- Location: IOIBUF_X88_Y0_N53
\in_matrix1[0][0][6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][0][6]\,
	o => \in_matrix1[0][0][6]~input_o\);

-- Location: IOIBUF_X80_Y0_N35
\in_matrix1[0][0][7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in_matrix1[0][0][7]\,
	o => \in_matrix1[0][0][7]~input_o\);

-- Location: DSP_X32_Y4_N0
\Add1~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 19,
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
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "true",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \Add1~8_AX_bus\,
	ay => \Add1~8_AY_bus\,
	bx => \Add1~8_BX_bus\,
	by => \Add1~8_BY_bus\,
	resulta => \Add1~8_RESULTA_bus\);

-- Location: DSP_X54_Y4_N0
\Add0~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 19,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 19,
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
	signed_max => "true",
	signed_may => "true",
	signed_mbx => "true",
	signed_mby => "true",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \Add0~8_AX_bus\,
	ay => \Add0~8_AY_bus\,
	bx => \Add0~8_BX_bus\,
	by => \Add0~8_BY_bus\,
	resulta => \Add0~8_RESULTA_bus\);

-- Location: MLABCELL_X39_Y1_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


