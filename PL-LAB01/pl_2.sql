declare
a number(5):=0;
b number(5):=0;
z number(5):=0;
begin
a:=&a;
b:=&b;
z:=a+b;
dbms_output.put_line('sum is :'||z);
end;
/