-- Write your PostgreSQL query statement below
select EmployeeUNI.unique_id,Employees.name From Employees Left Join EmployeeUNI on Employees.id = EmployeeUNI.id 

-- here left join is used as left table is totally joined to right one with matches 
