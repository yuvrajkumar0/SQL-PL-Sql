set serveroutput on

DECLARE

num number;

BEGIN
num:=10;

 
while num>=1
loop
DBMS_OUTPUT.PUT_LINE(num);
num:= num-1;
END loop;
END;
/