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

CREATE TABLE album (
  id serial primary key,
  name varchar,
  year integer
);

CREATE TABLE featured (
  id serial primary key,
  artist_id integer REFERENCES artist (id),
  album_id integer REFERENCES album (id)
);
