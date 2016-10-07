CREATE TABLE artist (
  id serial primary key,
  name varchar,
  is_musician boolean,
  is_writer boolean
);

CREATE TABLE intrument (
  id serial primary key,
  name varchar
);

CREATE TABLE album (
  id serial primary key,
  name varchar,
  year integer
);

CREATE TABLE plays_instrument (
  id serial primary key,
  artist_id integer REFERENCES artist (id),
  instrument_id integer REFERENCES instrument (id)
);

CREATE TABLE song (
  id serial primary key,
  name varchar,
  artist_id integer REFERENCES artist (id)
);

CREATE TABLE track (
  id serial primary key,
  track_number integer,
  song_id integer REFERENCES song (id),
  album_id integer REFERENCES album (id),
  duration time(0)
);

CREATE TABLE featured (
  id serial primary key,
  artist_id integer REFERENCES artist (id),
  album_id integer REFERENCES album (id)
);

insert into instrument values (default, 'vocals');
insert into instrument values (default, 'piano');
insert into instrument values (default, 'guitar');
insert into instrument values (default, 'drums');
insert into instrument values (default, 'bass');
insert into instrument values (default, 'keyboard');
insert into instrument values (default, 'tamborine');

insert into album values (default, 'Missundaztood', 2001);
insert into album values (default, 'Funhouse', 2008);
insert into album values (default, 'Highway 61 Revisited', 1965);
insert into album values (default, 'Blood on the Tracks', 1975);
insert into album values (default, 'Help!', 1965);
insert into album values (default, 'Yellow Submarine', 1969);
insert into album values (default, 'Like a Virgin', 1984);
insert into album values (default, 'Ray of Light', 1998);
insert into album values (default, 'Nevermind', 1991);
insert into album values (default, 'In Utero', 1993);
insert into album values (default, 'Laundry Service', 2001);
insert into album values (default, 'Shakira', 2014);
insert into album values (default, 'Rio', 1982);
insert into album values (default, 'Notorious', 1986);
insert into album values (default, 'Acid Queen', 1975);
insert into album values (default, 'Love Explosion', 1979);

insert into song (name) values ('Just like a pill');
insert into song (name) values ('Get the party started');
insert into song (name) values ('Missundaztood');
insert into song (name) values ('Respect');
insert into song (name) values ('So what');
insert into song (name) values ('Sober');
insert into song (name) values ('Bad influence');
insert into song (name) values ('Funhouse');
insert into song (name) values ('Like a rolling stone');
insert into song (name) values ('Tombstone blues');
insert into song (name) values ('It takes a lot to laugh it takes a train to cry');
insert into song (name) values ('From a buick 6');
insert into song (name) values ('Tangled up in blue');
insert into song (name) values ('Simple twist of fate');
insert into song (name) values ('Idiot wind');
insert into song (name) values ('Meet me in the morning');
insert into song (name) values ('Help!');
insert into song (name) values ('The night before');
insert into song (name) values ('Ticket to ride');
insert into song (name) values ('Dizzy Miss Lizzy');
insert into song (name) values ('Yellow Submarine');
insert into song (name) values ('All you need is love');
insert into song (name) values ('March of the Meanies');
insert into song (name) values ('Hey Bulldog');
insert into song (name) values ('Material Girl');
insert into song (name) values ('Like a Virgin');
insert into song (name) values ('Over and Over');
insert into song (name) values ('Dress you up');

insert into song (name) values ('Ray of Light');
insert into song (name) values ('Skin');
insert into song (name) values ('Frozen');
insert into song (name) values ('Little Star');
insert into song (name) values ('Smells like teen spirit');
insert into song (name) values ('Come as you are');
insert into song (name) values ('Breed');
insert into song (name) values ('Drain you');
insert into song (name) values ('Heart Shaped box');
insert into song (name) values ('rape me');
insert into song (name) values ('All apologies');
insert into song (name) values ('Pennyroyal tea');
insert into song (name) values ('Objection(Tango)');
insert into song (name) values ('Underneath your clothes');
insert into song (name) values ('Whenever Wherever');
insert into song (name) values ('The One');
insert into song (name) values ('Empire');
insert into song (name) values ('Dare (la la la)');
insert into song (name) values ('23');
insert into song (name) values ('Medicine');
insert into song (name) values ('Rio');
insert into song (name) values ('My own way');
insert into song (name) values ('Hungry like the wolf');
insert into song (name) values ('new religion');
insert into song (name) values ('Notorious');
insert into song (name) values ('A matter of feeling');
insert into song (name) values ('Hold me');
insert into song (name) values ('Winter Marches on');
insert into song (name) values ('Under my thumb');
insert into song (name) values ('Acid Queen');
insert into song (name) values ('Whole lotta love');
insert into song (name) values ('Rockin and a rollin');
insert into song (name) values ('Love Explosion');
insert into song (name) values ('Sunset on sunset');
insert into song (name) values ('I see home');
insert into song (name) values ('Backstabbers');






insert into artist values (default, 'Pink', 't', 't');
insert into artist values (default, 'Bob Dylan', 't', 't');
insert into artist values (default, 'The Beatles', 't', 't');
insert into artist values (default, 'Madonna', 't', 't');
insert into artist values (default, 'Nirvana', 't', 't');
insert into artist values (default, 'Shakira', 't', 't');
insert into artist values (default, 'Duran Duran', 't', 't');
insert into artist values (default, 'Tina Turner', 't', 'f');

insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (1);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (2);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (3);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);
insert into track (track_number) values (4);

--1
select
	album.name, count(track.track_number)
from
  	album
inner join
	track
on
	track.album_id = album.id
group by
	album.name;

  --2
  select artist.name, instrument.name from artist, plays_instrument, instrument where artist_id = artist.id and instrument_id = instrument.id group by artist.name, instrument.name;

  select
  	artist.name, instrument.name
  from
  	artist
  inner join plays_instrument
  	on plays_instrument.artist_id = artist.id
  inner join instrument
  	on plays_instrument.instrument_id = instrument.id
  group by
  	artist.name, instrument.name
  order by
  	artist.name;

  --3
  select song.name, duration from track, song where song_id = song.id group by song.name, track.duration order by track.duration desc;

  --4
  select album.name, album.year from album where album.year >= 1960 and album.year < 2000 order by album.year des;

  --5
  select artist.name, count(album) from artist, featured, album where album.year >= 1989 and album.year <= 2000 and featured.artist_id = artist.id and featured.album_id = album.id group by artist.name;

  --6
  select album.name, sum(duration) from album, track where track.album_id = album.id group by album.name;

  --7
  select artist.name, song.name from artist, track, song where track.song_id = song.id and song.artist_id = artist_id group by artist.name, song.name;
