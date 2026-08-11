set serveroutput on;

DECLARE

num1 number;
num2 number;
num3 number;

BEGIN
num1 := &num1;
num2 := &num2;
num3 := &num3;

if num1>num2 AND num1>num3 THEN
DBMS_OUTPUT.PUT_LINE('YOUR LARGEST NUMBER IS ' ||  num1);
elsif num2>num1 AND num2>num3 THEN 
DBMS_OUTPUT.PUT_LINE('YOUR LARGEST NUMBER IS ' || num2);
elsif num3>num2 AND num3>num1 THEN
DBMS_OUTPUT.PUT_LINE('YOUR LARGEST NUMBER IS ' || num3);
else
DBMS_OUTPUT.PUT_LINE('ALL NUMBER IS EQUAL TO '|| NUM1);

END if;
END;
/