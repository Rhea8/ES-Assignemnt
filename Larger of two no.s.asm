	AREA LARGER, CODE, READONLY
	ENTRY
START
	LDR R1, value1
	LDR R2, value2
	CMP R1,R2
	BHI DONE
	MOV R1, R2

DONE
	STR R1, result
	SWI &11

value1 DCD &12345678
value2 DCD &87654321
result DCD 0
	END 