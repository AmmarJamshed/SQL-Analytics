select * from newschema.student;
select * from new_schema.emp03;
SHOW VARIABLES WHERE Variable_name = 'hostname';
UPDATE newschema.student 
SET 
    age = 23
WHERE
    reason = 'Course';
# functions in Mysql
select max(sal) from new_schema.emp03;
select min(sal) from new_schema.emp03;
select avg(sal) from new_schema.emp03;
select count(sal) from new_schema.emp03;
select * from new_schema.n_listings;
