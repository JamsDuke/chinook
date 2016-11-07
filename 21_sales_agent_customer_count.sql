select E.FirstName ||" "|| E.LastName as "Sales Rep", Count(C.CustomerId) as "Customers Assigned"
from Employee E
	Join Customer C on E.EmployeeId = C.SupportRepId
Group By("Sales Rep")


