Select PL.Name as "PlayList Name", Count(PLT.TrackId) as "Track Count"
From Playlist PL
	Join PlaylistTrack PLT on PLT.PlaylistId = PL.PlaylistId
Group By PL.Name