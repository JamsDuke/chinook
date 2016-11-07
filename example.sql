Select CustomerId,
	FirstName as "First Name", 
	LastName as "Last Name",
	Country
from Customer
where Country != "USA"
