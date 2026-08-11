set serveroutput on;
 DECLARE
 num1 number;
 num2 number;
 total  number;
 BEGIN
 num1 := &num1;
 num2:= &num2;
 total := num1+num2;
 DBMS_OUTPUT.PUT_LINE('YOUR SUM IS ' || total);
 END;
 /
