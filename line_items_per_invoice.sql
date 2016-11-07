select InvoiceId, Count(Quantity) as "Line Items"
from InvoiceLine
group by InvoiceId