FUNCTION Test : BOOL
	VAR_INPUT
		SUM : INT;
		FLAG : BOOL;
	END_VAR
	VAR
		I, J : INT;
	END_VAR

	SUM := 0 ;
	FOR I := 1 TO 3 DO
		FOR J := 1 TO 2 DO
			IF FLAG THEN EXIT ; END_IF
			SUM := SUM + J ;
		END_FOR ;
		SUM := SUM + I ;
	END_FOR ;
END_FUNCTION