create table salaries ( id int , fname string, naissance int , departement int )
row format delimited 
fields terminated by ','
stored as textfile ;
create table salaires ( id int , salaire int , varuiable int ) 
row format delimited 
fields terminated by ','
stored as textfile ; 
load data inpath '/hive/salaires.txt' into table salaires ;
load data inpath '/hive/salaries.txt' into table salaries; 
create table proj2_salaires stored as orc as   select sa.salaire,sa.id as salid , s.* from salaires as sa join salaries as s on s.id =sa.id;