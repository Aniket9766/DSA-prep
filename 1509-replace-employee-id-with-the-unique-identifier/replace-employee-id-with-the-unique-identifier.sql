# Write your MySQL query statement below
select unique_id,name from employees as e left join employeeUNI as en   on e.id=en.id;