create table 
	"MARK_DB"."MARK_SCHEMA"."T_1"(
		C_1 STRING
);

insert into "MARK_DB"."MARK_SCHEMA"."T_1" 
	values ('a');

update "MARK_DB"."MARK_SCHEMA"."T_1" 
	set C_1 = 'b' 
	where C_1 = 'a';