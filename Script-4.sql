INSERT INTO Artists (id, name)
VALUES
(1, 'Земфира'),
(2, 'Мумий Тролль'),
(3, 'Ария'),
(4, 'Кино');

INSERT INTO Genres (id, name)
VALUES
(1, 'Рок'),
(2, 'Поп'),
(3, 'Хэви-метал');

INSERT INTO Artists_Genres (artist_id, genre_id)
VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 3),
(4, 1);

INSERT INTO Albums (id, title, release_year)
VALUES
(1, 'Земфира', 1999),
(2, 'Икра', 2002),
(3, 'Морская', 2003);

INSERT INTO Artists_Albums (artist_id, album_id)
VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(3, 2),
(4, 3);

INSERT INTO Tracks (id, title, album_id)
VALUES
(1, 'Ромашки', 1),
(2, 'Искала', 1),
(3, 'Трафик', 2),
(4, 'Бесконечность', 2),
(5, 'Морская', 3),
(6, 'Почему', 3);

INSERT INTO Playlists (id, title, release_year)
VALUES
(1, 'Русский Рок', 2020),
(2, 'Русская Попса', 2021),
(3, 'Хэви-метал', 2022),
(4, 'Русская Музыка', 2023);

INSERT INTO Playlists_Tracks (playlist_id, track_id)
VALUES
(1, 1),
(1, 3),
(1, 5),
(2, 2),
(2, 4),
(2, 6),
(3, 1),
(3, 3),
(3, 5),
(4, 2),
(4, 4),
(4, 6);

