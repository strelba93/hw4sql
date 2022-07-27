create table if not exists Genres (
	id SERIAL primary key,
	name varchar(60)
	
);

create table if not exists Singers (
	id SERIAL primary key,
	name varchar(60)

);

create table if not exists Singers_genres (
	genres_id integer references Genres(id),
	singers_id integer references Singers(id),
	constraint pk primary key (genres_id, singers_id)

);

create table if not exists Albums (
	id SERIAL primary key,
	name varchar(120),
	release_year date

);

create table if not exists Singers_albums (
	albums_id integer references Albums(id),
	singers_id integer references Singers(id),
	constraint ak primary key (albums_id, singers_id)

);

create table if not exists Tracks (
	id SERIAL primary key,
	name varchar(120),
	duration time,
	album_id integer not null references Albums(id)

);

create table if not exists Digest (
	id SERIAL primary key,
	name varchar(120),
	release_year date

);

create table if not exists Digest_tracks (
	tracks_id integer references Tracks(id),
	digest_id integer references Digest(id),
	constraint kk primary key (tracks_id, digest_id)

);
