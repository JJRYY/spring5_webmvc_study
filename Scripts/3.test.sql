select * from member;

desc member;

select * from member;
select count(*) from member;

delete from member where id > 2;

alter table member auto_increment=3;

select * 
	from member 
	where regdate between '2021-05-21' and '2021-05-22' 
	order by regdate desc;
