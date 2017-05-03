ENTITY not_1 IS

	PORT(input: IN BIT; output: OUT BIT);
	
END not_1;


ARCHITECTURE data_flow OF not_1 IS

BEGIN

	output <= NOT(input);
	
END data_flow;