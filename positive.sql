set serveroutput on;
DECLARE
num number;
BEGIN
num := &num;

if num>0 THEN

 DBMS_OUTPUT.PUT_LINE('POSITION NUMBER');

ELSIF num<0 THEN
 DBMS_OUTPUT.PUT_LINE('NEGATIVE NUMBER');

ELSE

DBMS_OUTPUT.PUT_LINE('BOTH NUMBER ARE zero');
END IF;
END;
/