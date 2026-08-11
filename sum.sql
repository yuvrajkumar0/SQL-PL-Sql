set serveroutput on;
 DECLARE
 a number;
 b number;
 BEGIN
 a:=10;
 b:=20;
DBMS_OUTPUT.PUT_LINE('ADDITION IS ' || (a+b));
DBMS_OUTPUT.PUT_LINE('subract IS ' || (a-b));

DBMS_OUTPUT.PUT_LINE('MULTIPLY IS ' || (a*b));

DBMS_OUTPUT.PUT_LINE('DIVISION IS ' || (a/b));

END;
/ 