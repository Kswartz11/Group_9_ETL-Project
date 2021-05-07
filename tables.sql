create table kaggle(
  id serial PRIMARY KEY,
  title VARCHAR ,
  year integer ,
  age VARCHAR ,
  imdb decimal,
  netflix integer,
  hulu integer ,
  disney integer,
  directors VARCHAR,
  genres VARCHAR,
  country VARCHAR,
  language VARCHAR
);
select * from kaggle;
create table api(
	title VARCHAR,
	rated VARCHAR,
	actors VARCHAR,
	imdb_id VARCHAR,
	box_office VARCHAR,
	production VARCHAR
);