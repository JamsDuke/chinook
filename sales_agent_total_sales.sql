select E.FirstName ||" "|| E.LastName as "Sales Rep", Total(I.Total) as "Sales Count"
from Employee E
	Join Customer C on E.EmployeeId = C.SupportRepId
	Join Invoice I on C.CustomerId = I.CustomerId
Group By "Sales Rep"