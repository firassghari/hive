create table student_orc (id int , fname string , naissance int)
clustered by (id) into 4 buckets 
row format delimited 
fields terminated by ',' 
stored as orc 
tblproperties('transactional'='true'); 
insert into student_orc values (2,'marwa',1993);
update  student_orc set naissance =1990 where id =1 ; 