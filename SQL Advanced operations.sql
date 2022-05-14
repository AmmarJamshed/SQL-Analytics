Select *
from new_schema.students_adaptability_level_online_education;

SELECT COUNT(AGE), AGE FROM new_schema.students_adaptability_level_online_education
WHERE 'AGE' < 40 GROUP BY  'INSTITUTION TYPE' ORDER BY 'Load-shedding';

SELECT Gender, Age, Device FROM students_adaptability_level_online_education WHERE Age < 30
order by localtime();

SELECT DISTINCT AGE,'INSTITUTION TYPE' FROM new_schema.students_adaptability_level_online_education
Order by 'INSTITUTION TYPE';

ALTER TABLE new_schema.students_adaptability_level_online_education RENAME COLUMN `Education Level` TO `Education_Level`;
ALTER TABLE new_schema.students_adaptability_level_online_education RENAME COLUMN `Institution Type` TO `Institution_Type`;
ALTER TABLE new_schema.students_adaptability_level_online_education RENAME COLUMN `Financial Condition` TO `Financial_Condition`;
ALTER TABLE new_schema.students_adaptability_level_online_education RENAME COLUMN `Internet Type` TO `Internet_Type`;
ALTER TABLE new_schema.students_adaptability_level_online_education RENAME COLUMN `IT Student` TO `IT_Student`;
ALTER TABLE new_schema.students_adaptability_level_online_education RENAME COLUMN `Network Type` TO `Network_Type`;
ALTER TABLE new_schema.students_adaptability_level_online_education RENAME COLUMN `Class Duration` TO `Class_Duration`;
ALTER TABLE new_schema.students_adaptability_level_online_education RENAME COLUMN `Self Lms` TO `Self_Lms`;
ALTER TABLE new_schema.students_adaptability_level_online_education RENAME COLUMN `Adaptivity Level` TO `Adaptivity_Level`;
