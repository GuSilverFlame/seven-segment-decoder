ENTITY and_3 IS

	PORT(in_a, in_b, in_c: IN BIT; output: OUT BIT);
	
END and_3;


ARCHITECTURE data_flow OF and_3 IS

BEGIN

	output <= in_a AND in_b AND in_c;
	
END data_flow;