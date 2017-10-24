LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;	
ENTITY Multiplier IS
  PORT (
  		clk			: IN 		STD_LOGIC;
  		Lastvalue	: IN 		STD_LOGIC;
		ROW  			: IN 		INTEGER;
		COLLUMN		: IN 		INTEGER;
		LastCalc		: OUT		STD_LOGIC;
		RESULTMULTI	: OUT		STD_LOGIC_VECTOR(31 DOWNTO 0)
);		
END ENTITY Multiplier;

ARCHITECTURE structure OF Multiplier IS

	COMPONENT RamX IS
    PORT
		(
		address		: IN 		STD_LOGIC_VECTOR (7 DOWNTO 0) 	:= (others => '0');
		clock			: IN 		STD_LOGIC								:= '1';
		data			: IN 		STD_LOGIC_VECTOR (7 DOWNTO 0) 	:= (others => '0');
		wren			: IN 		STD_LOGIC 								:= '0';
		q				: OUT 	STD_LOGIC_VECTOR (7 DOWNTO 0)
	);	
  END COMPONENT RamX;
  
 COMPONENT RamY IS
	PORT
	(
		address		: IN 		STD_LOGIC_VECTOR (7 DOWNTO 0) 	:= (others => '0');
		clock			: IN 		STD_LOGIC								:= '1';
		data			: IN 		STD_LOGIC_VECTOR (7 DOWNTO 0) 	:= (others => '0');
		wren			: IN 		STD_LOGIC 								:= '0';
		q				: OUT 	STD_LOGIC_VECTOR (7 DOWNTO 0)
	);	
  END COMPONENT RamY;
  
	SIGNAL SignalX 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL SignalY 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL dataReady 		: STD_LOGIC;
	SIGNAL data				: STD_LOGIC_VECTOR(31 DOWNTO 0);
	
	
	
	----Address signals----
	SIGNAL Address0y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address1y		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address2y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address3y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address4y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address5y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address6y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address7y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address8y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address9y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address10y		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address11y		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address12y		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	
	SIGNAL Address0x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address1x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address2x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address3x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address4x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address5x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address6x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address7x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address8x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address9x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address10x 	: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address11x 	: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Address12x 	: STD_LOGIC_VECTOR(7 DOWNTO 0);
	
	---Value Signals-----
	SIGNAL Values0x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values1x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values2x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values3x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values4x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values5x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values6x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values7x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values8x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values9x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values10x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values11x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values12x 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	
	SIGNAL Values0y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values1y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values2y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values3y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values4y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values5y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values6y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values7y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values8y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values9y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values10y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values11y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL Values12y 		: STD_LOGIC_VECTOR(7 DOWNTO 0);
		
	BEGIN
    	rY0 : RamY PORT MAP (Address0y, clk, open, open, Values0y);
    	rY1 : RamY PORT MAP (Address1y, clk, open, open, Values1y);
    	rY2 : RamY PORT MAP (Address2y, clk, open, open, Values2y);
    	rY3 : RamY PORT MAP (Address3y, clk, open, open, Values3y);
    	rY4 : RamY PORT MAP (Address4y, clk, open, open, Values4y);
    	rY5 : RamY PORT MAP (Address5y, clk, open, open, Values5y);
    	rY6 : RamY PORT MAP (Address6y, clk, open, open, Values6y);
    	rY7 : RamY PORT MAP (Address7y, clk, open, open, Values7y);
    	rY8 : RamY PORT MAP (Address8y, clk, open, open, Values8y);
    	rY9 : RamY PORT MAP (Address9y, clk, open, open, Values9y);
    	rY10 : RamY PORT MAP (Address10y, clk, open, open, Values10y);
    	rY11 : RamY PORT MAP (Address11y, clk, open, open, Values11y);
    	rY12 : RamY PORT MAP (Address12y, clk, open, open, Values12y);
		
		rX0 : RamX PORT MAP (Address0x, clk, open, open, Values0x);
    	rX1 : RamX PORT MAP (Address1x, clk, open, open, Values1x);
    	rX2 : RamX PORT MAP (Address2x, clk, open, open, Values2x);
    	rX3 : RamX PORT MAP (Address3x, clk, open, open, Values3x);
    	rX4 : RamX PORT MAP (Address4x, clk, open, open, Values4x);
    	rX5 : RamX PORT MAP (Address5x, clk, open, open, Values5x);
    	rX6 : RamX PORT MAP (Address6x, clk, open, open, Values6x);
    	rX7 : RamX PORT MAP (Address7x, clk, open, open, Values7x);
    	rX8 : RamX PORT MAP (Address8x, clk, open, open, Values8x);
    	rX9 : RamX PORT MAP (Address9x, clk, open, open, Values9x);
    	rX10 : RamX PORT MAP (Address10x, clk, open, open, Values10x);
    	rX11 : RamX PORT MAP (Address11x, clk, open, open, Values11x);
    	rX12 : RamX PORT MAP (Address12x, clk, open, open, Values12x);
				
		updateAddress : process(ROW,COLLUMN)
		begin
			Address0y 	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(0)),8));
			Address1y	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(1)),8));
			Address2y 	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(2)),8));
			Address3y 	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(3)),8));
			Address4y 	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(4)),8));
			Address5y 	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(5)),8));
			Address6y 	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(6)),8));
			Address7y 	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(7)),8));
			Address8y 	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(8)),8));
			Address9y 	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(9)),8));
			Address10y 	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(10)),8));
			Address11y 	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(11)),8));
			Address12y 	<= std_logic_vector(to_unsigned(COLLUMN+(integer(13)*integer(12)),8));
			
			Address0x 	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(0),8));
			Address1x	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(1),8));
			Address2x 	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(2),8));
			Address3x 	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(3),8));
			Address4x 	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(4),8));
			Address5x 	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(5),8));
			Address6x 	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(6),8));
			Address7x 	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(7),8));
			Address8x 	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(8),8));
			Address9x 	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(9),8));
			Address10x 	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(10),8));
			Address11x 	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(11),8));
			Address12x 	<= std_logic_vector(to_unsigned((ROW*integer(13))+integer(12),8));
		end process;
		


		
		
	  multiadd : process(Values0y,Values0x,
								Values1y,Values1x,
								Values2y,Values2x,
								Values3y,Values3x,
								Values4y,Values4x,
								Values5y,Values5x,
								Values6y,Values6x,
								Values7y,Values7x,
								Values8y,Values8x,
								Values9y,Values9x,
								Values10y,Values10x,
								Values11y,Values11x,
								Values12y,Values12x
	  )
	  begin
		RESULTMULTI <= std_logic_vector(
			resize((unsigned(Values0x)*unsigned(Values0y)),32)+
			resize((unsigned(Values1x)*unsigned(Values1y)),32)+
			resize((unsigned(Values2x)*unsigned(Values2y)),32)+
			resize((unsigned(Values3x)*unsigned(Values3y)),32)+
			resize((unsigned(Values4x)*unsigned(Values4y)),32)+
			resize((unsigned(Values5x)*unsigned(Values5y)),32)+
			resize((unsigned(Values6x)*unsigned(Values6y)),32)+
			resize((unsigned(Values7x)*unsigned(Values7y)),32)+
			resize((unsigned(Values8x)*unsigned(Values8y)),32)+
			resize((unsigned(Values9x)*unsigned(Values9y)),32)+
			resize((unsigned(Values10x)*unsigned(Values10y)),32)+
			resize((unsigned(Values11x)*unsigned(Values11y)),32)+
			resize((unsigned(Values12x)*unsigned(Values12y)),32)
			);
	  end process;

		Ramdelay : process(clk, Lastvalue)
		begin
			if rising_edge(clk) then
				if Lastvalue = '1' then
					LastCalc <= '1';
				else 
					LastCalc <= '0';
				end if;
			end if;
		end process;
  

  END;  


