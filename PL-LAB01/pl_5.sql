declare 
n1 number(10);
n2 number(10);
temp number(10);
begin
n1:=&n1;
n2:=&n2;
dbms_output.put_line('BEFORE :'||n1||' '||n2);
temp:=n1;
n1:=n2;
n2:=temp;
dbms_output.put_line('AFTER :'||n1||' '||n2);
end;
/