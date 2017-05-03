ENTITY and_4 IS

	PORT(in_a, in_b, in_c, in_d: IN BIT; output: OUT BIT);
	
END and_4;


ARCHITECTURE data_flow OF and_4 IS

BEGIN

	output <= in_a AND in_b AND in_c AND in_d;
	
END data_flow;