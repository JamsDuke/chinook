select InvoiceId, Count(Quantity) as "Line Items"
from InvoiceLine
	where InvoiceId = "37"