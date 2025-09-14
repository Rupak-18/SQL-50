SELECT eu.unique_id, e.name 
FROM Employees e LEFT JOIN EmployeeUNI eu
ON e.id = eu.id;

-- SELECT unique_id, name 
-- FROM Employees LEFT JOIN EmployeeUNI
-- ON Employees.id = EmployeeUNI.id;
