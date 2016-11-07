select total(Invoice.total), 
	strftime('%Y',InvoiceDate) as InvoiceYear 
from Invoice
where InvoiceYear = '2011' or InvoiceYear = '2009'
group by InvoiceYear