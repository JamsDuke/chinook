Select I.Total, C.FirstName ||" "|| C.LastName as "Customer Name", C.Country, E.FirstName ||" "|| E.LastName as "Rep Name"
From Invoice I
	Join Customer C On C.CustomerId = I.CustomerId
	Join Employee E On C.SupportRepId = E.EmployeeId
Order By C.LastName