declare
radius number(5);
PI constant number(3,2):=3.14;
Area number(5,2);
begin
radius:=&radius;
Area := PI * radius * radius;
dbms_output.put_line('Area is ' || Area);
end;
/