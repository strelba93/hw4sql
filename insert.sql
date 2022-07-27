insert into singers(name)
values ('Enter Shikari');

insert into singers(name)
values ('ATL');

insert into singers(name)
values ('Linkin Park');

insert into singers(name)
values ('Queen');

insert into singers(name)
values ('МОРГЕНШТЕРН');

insert into singers(name)
values ('Владимир Пресняков');

insert into singers(name)
values ('Shakira');

insert into singers(name)
values ('Басков');

delete from singers 
where id = 4;

insert into genres(name)
values ('post-hardcore');

insert into genres(name)
values ('rock');

insert into genres(name)
values ('pop');

insert into genres(name)
values ('rap');

insert into genres(name)
values ('hip-hop');

insert into singers_genres
values(1,1);

insert into singers_genres
values (5,1);

insert into singers_genres
values (4,5);

insert into singers_genres
values (5,5);

insert into singers_genres
values (1,6);

insert into singers_genres
values (2,6);

insert into singers_genres
values (2,7);

insert into singers_genres
values (4,8);

insert into singers_genres
values (5,8);

insert into singers_genres
values (3,9);

insert into singers_genres
values (3,10);

insert into singers_genres
values (5,10);

insert into singers_genres
values (3,11);

insert into albums(name, release_year)
values ('Take to the skyes', '06-05-2007');

insert into albums(name, release_year)
values ('The Spark', '22-09-2017');

insert into albums(name, release_year)
values ('Take to the skyes', '06-05-2007');

insert into albums(name, release_year)
values ('A night at the Opera', '02-12-1975');

insert into albums(name, release_year)
values ('Magia', '24-06-1991');

insert into albums(name, release_year)
values ('Meteora', '25-03-2003');

insert into albums(name, release_year)
values ('Take to the skyes', '06-05-2007');

insert into albums(name, release_year)
values ('Русский рэп', '12-08-2019');

insert into albums(name, release_year)
values ('Легендарная пыль', '17-01-2020');

insert into albums(name, release_year)
values ('Листопад', '16-07-1996');

insert into albums(name, release_year)
values ('Рябинка', '16-02-1997');

insert into singers_albums
values (1,1);

insert into singers_albums
values (2,1);

insert into singers_albums
values (3,7);

insert into singers_albums
values (4,10);

insert into singers_albums
values (5,6);

insert into singers_albums
values (6,5);

insert into singers_albums
values (7,8);

insert into singers_albums
values (8,11);

insert into singers_albums
values (9,9);

insert into tracks(name, duration, album_id)
values ('Mothership', '00:04:30', '1');

insert into tracks(name, duration, album_id)
values ('Today Won’t Go Down in History', '00:03:34', '1');

insert into tracks(name, duration, album_id)
values ('Live Outside', '00:03:37', '2');

insert into tracks(name, duration, album_id)
values ('Rabble Rouser', '00:04:22', '2');

insert into tracks(name, duration, album_id)
values ('Rabble Rouser', '00:04:22', '2');

insert into tracks(name, duration, album_id)
values ('Bohemian Rhapsody', '00:05:55', '3');

insert into tracks(name, duration, album_id)
values ('Ulalalala', '00:03:02', '4');

insert into tracks(name, duration, album_id)
values ('Numb', '00:03:08', '5');

insert into tracks(name, duration, album_id)
values ('Faint', '00:02:42', '5');

insert into tracks(name, duration, album_id)
values ('Breaking the Habit', '00:03:16', '5');

insert into tracks(name, duration, album_id)
values ('Ящик', '00:03:27', '6');

insert into tracks(name, duration, album_id)
values ('Я пыль', '00:01:48', '7');

insert into tracks(name, duration, album_id)
values ('Съел деда', '00:01:48', '7');

insert into tracks(name, duration, album_id)
values ('Ратататата', '00:01:58', '7');

insert into tracks(name, duration, album_id)
values ('Листопад', '00:07:13', '8');

insert into tracks(name, duration, album_id)
values ('Рябиновка', '00:04:31', '9');

insert into digest(name, release_year)
values ('ES and LP','12-10-2018');

insert into digest(name, release_year)
values ('Russian','18-03-2019');

insert into digest(name, release_year)
values ('Рябиновый листопад','09-05-2021');

insert into digest(name, release_year)
values ('Ulala','16-10-2017');

insert into digest(name, release_year)
values ('Рябиновый RAP','24-03-2022');

insert into digest(name, release_year)
values ('The best of Shikari','08-06-2022');

insert into digest(name, release_year)
values ('Russian radio','08-06-2022');

insert into digest(name, release_year)
values ('International digest','07-12-2021');


insert into digest_tracks
values (1,1);

insert into digest_tracks
values (2,1);

insert into digest_tracks
values (3,1);

insert into digest_tracks
values (4,1);

insert into digest_tracks
values (7,1);

insert into digest_tracks
values (8,1);

insert into digest_tracks
values (10,2);

insert into digest_tracks
values (11,2);

insert into digest_tracks
values (12,2);

insert into digest_tracks
values (13,2);

insert into digest_tracks
values (14,2);

insert into digest_tracks
values (15,2);

insert into digest_tracks
values (14,3);

insert into digest_tracks
values (15,3);

insert into digest_tracks
values (15,3);

insert into digest_tracks
values (5,4);

insert into digest_tracks
values (6,4);

insert into digest_tracks
values (10,5);

insert into digest_tracks
values (14,5);

insert into digest_tracks
values (15,5);

insert into digest_tracks
values (1,6);

insert into digest_tracks
values (2,6);

insert into digest_tracks
values (3,6);

insert into digest_tracks
values (4,6);

insert into digest_tracks
values (10,7);

insert into digest_tracks
values (11,7);

insert into digest_tracks
values (12,7);

insert into digest_tracks
values (13,7);

insert into digest_tracks
values (14,7);

insert into digest_tracks
values (15,7);

insert into digest_tracks
values (1,8);

insert into digest_tracks
values (2,8);

insert into digest_tracks
values (3,8);

insert into digest_tracks
values (4,8);

insert into digest_tracks
values (5,8);

insert into digest_tracks
values (6,8);

insert into digest_tracks
values (7,8);

insert into digest_tracks
values (8,8);

insert into digest_tracks
values (9,8);

insert into tracks(name, duration, album_id)
values ('Quelle Surprise', '00:03:33', '1');

















