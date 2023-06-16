ENTITY subtrator IS

PORT(Te, a , b: IN BIT;
		s: OUT BIT);
		
END subtrator;

ARCHITECTURE comportamento OF subtrator IS

	SIGNAL nb: BIT;
	
BEGIN

	nb <= not b;
	s <= Te xor a xor nb;
	
END comportamento;
	