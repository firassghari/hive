create table employers (id int , fname string , salaire int ) 
partitioned by ( naissance int) 
row format delimited 
fields terminated by ',' 
stored as textfile ; 
