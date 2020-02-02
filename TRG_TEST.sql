--------------------------------------------------------
--  DDL for Trigger TRG_TEST
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "MX"."TRG_TEST" 
before insert on Z_SRC_USER
for each row
begin
select user_seq.nextval into :new.id from dual;--into?new??????into???????new???????????--
end;
/
ALTER TRIGGER "MX"."TRG_TEST" ENABLE;
