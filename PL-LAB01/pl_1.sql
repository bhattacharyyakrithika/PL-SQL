declare
name varchar(20):='';
begin
name:='&name';
dbms_output.put_line('name is:'||name);
end;
/