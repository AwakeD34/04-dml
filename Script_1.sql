INSERT INTO Artists (id, name) VALUES
(1, 'Исполнитель 1'),
(2, 'Исполнитель 2'),
(3, 'Исполнитель 3'),
(4, 'Исполнитель 4');

INSERT INTO Genres (id, name) VALUES
(1, 'Жанр 1'),
(2, 'Жанр 2'),
(3, 'Жанр 3');

INSERT INTO Albums (id, title, release_year) VALUES
(1, 'Альбом 1', 2020),
(2, 'Альбом 2', 2021),
(3, 'Альбом 3', 2022);

INSERT INTO Tracks (id, title, album_id) VALUES
(1, 'Трек 1', 1),
(2, 'Трек 2', 1),
(3, 'Трек 3', 2),
(4, 'Трек 4', 2),
(5, 'Трек 5', 3),
(6, 'Трек 6', 3);

INSERT INTO Playlists (id, title, release_year) VALUES
(1, 'Сборник 1', 2020),
(2, 'Сборник 2', 2021),
(3, 'Сборник 3', 2022),
(4, 'Сборник 4', 2023);

INSERT INTO Artists_Genres (artist_id, genre_id) VALUES
(1, 1),
(1, 2),
(2, 2),
(2, 3),
(3, 1),
(3, 3),
(4, 1),
(4, 2);

INSERT INTO Artists_Albums (artist_id, album_id) VALUES
(1, 1),
(1, 2),
(2, 2),
(2, 3),
(3, 1),
(3, 3),
(4, 1),
(4, 3);

INSERT INTO Playlists_Tracks (playlist_id, track_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(3, 6),
(4, 1),
(4, 2);