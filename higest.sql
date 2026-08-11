set serveroutput on;

DECLARE

num1 number;
num2 number;

BEGIN

num1:= &num1;
num2:=&num2;

if num1>num2 THEN
 DBMS_OUTPUT.PUT_LINE('NUMBER IS HIGEST' || num1);

elsif num1<num2 THEN
DBMS_OUTPUT.PUT_LINE('NUMBER IS HIGEST' || num2);

else 
DBMS_OUTPUT.PUT_LINE('BOTH BUMBER ARE SAME');
END if;
END;
/

