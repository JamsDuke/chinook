Select T.Name as "Track Name", A.Title as "Album Title", G.Name as "Genre", M.Name as "Media Type"
From Track T
	Join Album A on T.AlbumId = A.AlbumId
	Join Genre G on T.GenreId = G.GenreId
	Join MediaType M on T.MediaTypeId = M.MediaTypeId
Order By T.Name