 set serveroutput.put;
 DECLARE 
 num number;
 BEGIN
 num :=7145;
 DBMS_OUTPUT.PUT_LINE('YOUR NUMBER IS' || NUM);
 END;
/