ENTITY or_4 IS

	PORT(in_a, in_b, in_c, in_d: IN BIT; output: OUT BIT);
	
END or_4;


ARCHITECTURE data_flow OF or_4 IS

BEGIN

	output <= in_a OR in_b OR in_c OR in_d;
	
END data_flow;