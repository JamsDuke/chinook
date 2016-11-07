select C.Country as "Country", Total(I.InvoiceId) as "# of Sales"
from Customer C
	Join Invoice I on C.CustomerId = I.CustomerId
Group By C.Country
Order By "# of Sales" Desc
Limit 1


