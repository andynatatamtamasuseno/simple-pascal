program array2;
TYPE  INDEKS = 1..10;
VAR
    A :  ARRAY [INDEKS] OF INTEGER;
    I  :  INTEGER;
    APA :  INTEGER;
    INI  :  REAL;
    Total:integer;
BEGIN

    Total := 0;
     FOR   I  :=  1  TO  10  DO
	BEGIN
	  READ (A[I]);
	  APA := APA + A[I];
	END;
     INI := APA / 10;
     WRITE (INI);
     readln;
END.
