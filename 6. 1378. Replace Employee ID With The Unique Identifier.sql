#Queries about Joins from 6-14

SELECT EmployeeUNI.unique_id, Employees.name
FROM Employees
LEFT JOIN EmployeeUNI ON Employees.id=Employeeuni.id;

# Here I learnt about how to use a Left join. 
