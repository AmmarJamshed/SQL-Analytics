select * from newschema.student;

UPDATE newschema.student 
SET 
    age = 23
WHERE
    reason = 'Course';
    

UPDATE newschema.student
SET school = REPLACE(school,'GP','DP')
WHERE
     sex = 'F' AND
     age = 16;
     