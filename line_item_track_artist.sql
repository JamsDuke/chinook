select I.InvoiceId, T.Name, Art.Name
from InvoiceLine I
	Join Track T on T.TrackId = I.TrackId
	Join Album A on A.AlbumId = T.AlbumId
	Join Artist Art on Art.ArtistId = A.ArtistId
Order By InvoiceLineId
