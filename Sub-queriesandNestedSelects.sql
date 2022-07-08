select * from employees where salary< (select avg(salary) from employees);

select *, (select max(salary) from employees) as MAX_SALARY from employees;

select * from (select EMP_ID,F_NAME,L_NAME,JOB_ID from employees)as no_sensitive;