# Write your MySQL query statement below
select e.name , b.bonus from Employee as e left join Bonus as b on ( e.EmpId=b.EmpId)
where Bonus<1000
or bonus is null;