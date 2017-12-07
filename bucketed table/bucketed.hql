Create table employers_buck (id int , fname string , naissance int , salaire int ) 
clustered by (id) into 4 buckets 
row format delimited 
fields terminated by ',' 
stored as textfile ; 