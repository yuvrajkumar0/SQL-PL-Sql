/* 
	write a PL/ SQl block that calculates the simple interest based on the given principal amount, rate of interest ad number of year.
*/

set serveroutput on;
DECLARE

amount number;
 
interest number;
 time number;
 si number;
BEGIN


amount := &amount;
 
interest := &interest;
time := &time;
si:=(amount*interest*time)/100;

DBMS_OUTPUT.PUT_LINE(si);
END; 
/