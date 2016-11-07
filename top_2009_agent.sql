select E.FirstName ||" "|| E.LastName as "Sales Rep", Total(I.Total) as "Sales In 2009"
from Employee E
	Join Customer C on E.EmployeeId = C.SupportRepId
	Join Invoice I on C.CustomerId = I.CustomerId
where STRFTIME('%Y',I.InvoiceDate) = "2009"
Group By "Sales Rep"
Order By(I.Total) Desc
