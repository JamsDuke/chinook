select InvoiceId, Count(Quantity) as "Line Items"
from InvoiceLine
Group By InvoiceId