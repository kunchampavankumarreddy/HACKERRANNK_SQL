/*
Enter your query here.
*/#AUTHOR
#_PAVAN_KUMAR
    
SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, '0', ''))) FROM EMPLOYEES;
