set serveroutput on;
DECLARE

num number;

BEGIN
num:=2;
while num<=10
loop
DBMS_OUTPUT.PUT_LINE(num);
num:= num+2;
END loop;
END;
/
