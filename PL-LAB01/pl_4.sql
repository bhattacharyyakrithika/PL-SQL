declare
s number(10);
c number(10);
d number(10);
num number(10);
begin
num:=&num;
s:=num**2;
c:=num**3;
d:=num*2;
dbms_output.put_line('SQUARE :'||s);
dbms_output.put_line('CUBE :'||c);
dbms_output.put_line('DOUBLE :'||d);
end;
/