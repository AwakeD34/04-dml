SELECT genre_id, COUNT(artist_id) AS count_artists
FROM Artists_Genres
GROUP BY genre_id;

SELECT COUNT(*) AS count_tracks
FROM Tracks
WHERE album_id IN (
    SELECT id
    FROM Albums
    WHERE release_year BETWEEN 2019 AND 2020
);

SELECT album_id, AVG(duration) AS avg_duration
FROM Tracks
GROUP BY album_id;

SELECT name
FROM Artists
WHERE id NOT IN (
    SELECT artist_id
    FROM Artists_Albums
    WHERE album_id IN (
        SELECT id
        FROM Albums
        WHERE release_year = 2020
    )
);

SELECT title
FROM Playlists
WHERE id IN (
    SELECT playlist_id
    FROM Playlists_Tracks
    WHERE track_id IN (
        SELECT id
        FROM Tracks
        WHERE album_id IN (
            SELECT album_id
            FROM Artists_Albums
            WHERE artist_id = 1
        )
    )
);