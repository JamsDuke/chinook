Select C.CustomerId,
    InvoiceId,
    FirstName as "First Name",
    LastName as "Last Name",
    BillingCountry 
From Customer C
join Invoice I on C.CustomerId = I.CustomerId 
where C.Country = "Brazil"
