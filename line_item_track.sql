select I.InvoiceId, T.Name
from InvoiceLine I
	Join Track T on T.TrackId = I.TrackId
Order By InvoiceLineId
