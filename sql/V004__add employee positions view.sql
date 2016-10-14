CREATE VIEW EmployeePositions AS
SELECT Employee.ID as EmployeeID,
	FirstName,
	LastName,
	Title
FROM Employee
	LEFT JOIN Title ON Employee.TitleID = Title.ID