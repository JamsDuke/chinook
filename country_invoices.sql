select BillingCountry as "Country", Count(InvoiceId)
from Invoice
group by BillingCountry