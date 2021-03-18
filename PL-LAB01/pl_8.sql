declare
sid registration.studentid%type;
cid registration.csid%type;
regs registration.regstatus%type;
begin
sid:=&sid;
cid:=&cid;
select regstatus into regs from registration where registration.studentid=sid and registration.csid=cid;

if regs!='R' then
update registration set regstatus='R' where registration.studentid=sid and registration.csid=cid;
end if;

end;
/