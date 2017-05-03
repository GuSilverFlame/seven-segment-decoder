ENTITY and_2 IS

	PORT(in_a, in_b: IN BIT; output: OUT BIT);
	
END and_2;


ARCHITECTURE data_flow OF and_2 IS

BEGIN

	output <= in_a AND in_b;
	
END data_flow;