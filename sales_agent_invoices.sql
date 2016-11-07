Select E.FirstName, E.LastName, I.InvoiceId
From Employee E
	Join Customer C
	Join Invoice I
where EmployeeId = C.SupportRepId
	And C.CustomerId = I.CustomerId
	And Title = "Sales Support Agent"
Order By E.LastName



