/*
 2) Write a PL/SQL block to calculate the square and 
cube of the given number. */

set serveroutput on;

DECLARE 
A number;
cube number;
square number;

BEGIN

A := &A;
cube:=A*A*A;
square:= A*A;

DBMS_OUTPUT.PUT_LINE(cube);
DBMS_OUTPUT.PUT_LINE(square);

END;
/




