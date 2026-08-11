set serveroutput on;

DECLARE

num number;

BEGIN
num :=&num;
for i in 1..10
loop 
DBMS_OUTPUT.PUT_LINE(num || 'X' || i || '=' || (num*i));
end loop;
end;
/
