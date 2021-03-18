declare
name1 varchar(20);
name2 varchar(20);
begin
name1:='&name1';
name2:='&name2';
dbms_output.put_line(name2||' , '||name1);
end;
/