ENTITY or_5 IS

	PORT(in_a, in_b, in_c, in_d, in_e: IN BIT; output: OUT BIT);
	
END or_5;


ARCHITECTURE data_flow OF or_5 IS

BEGIN

	output <= in_a OR in_b OR in_c OR in_d OR in_e;
	
END data_flow;