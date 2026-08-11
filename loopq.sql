set serveroutput on;
 DECLARE
 
 num number:=1;
 BEGIN
 LOOP
 DBMS_OUTPUT.PUT_LINE(num);
 num:=num+1;
 EXIT WHEN num>10;
 END LOOP;
 END;
 /