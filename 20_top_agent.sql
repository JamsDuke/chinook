select E.FirstName ||" "|| E.LastName as "Sales Rep", Total(I.Total) as "Total Sales"
from Employee E
	Join Customer C on E.EmployeeId = C.SupportRepId
	Join Invoice I on C.CustomerId = I.CustomerId
GROUP BY("Sales Rep")
ORDER BY("Total Sales") Desc
Limit 1

