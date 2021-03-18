declare
hour number(5);
rate number(5);
taxrate number(5,2):=0.28;
taxamount number(5,2);
gross number(5,2);
net number(5,2);
begin
hour:=&hour;
rate:=&rate;
gross:=hour*rate;
taxamount:=0.28*gross;
net:=gross-taxamount;
dbms_output.put_line('GROSS PAY :'||gross);
dbms_output.put_line('NET PAY :'||net);
dbms_output.put_line('TAXAMOUNT :'||taxamount);
end;
/