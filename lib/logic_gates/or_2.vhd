ENTITY or_2 IS 

	PORT(in_a, in_b: IN BIT; output: OUT BIT);
	
END or_2;


ARCHITECTURE data_flow OF or_2 IS

BEGIN

	output <= in_a OR in_b;
	
END data_flow;