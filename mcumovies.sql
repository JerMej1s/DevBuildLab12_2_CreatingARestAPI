create database mcumovies;

use mcumovies;

create table movie (
	MovieId int not null auto_increment,
    MovieTitle varchar(100) not null,
    Genre varchar(30),
    Director varchar(30),
    MainActor varchar(30),
    primary key(MovieId)
);

insert into movie (MovieTitle, Genre, Director, MainActor) values ('Captain America: The First Avenger', 'Action', 'Joe Johnston', 'Chris Evans');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Captain Marvel', 'Superhero', 'Anna Boden', 'Brie Larson');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Iron Man', 'SciFi', 'Jon Favreau', 'Robert Downey Jr.');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Iron Man 2', 'Adventure', 'Jon Favreau', 'Robert Downey Jr.');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('The Incredible Hulk', 'Action', 'Louis Leterrier', 'Edward Norton');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Thor', 'Superhero', 'Kenneth Branagh', 'Chris Hemsworth');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('The Avengers', 'SciFi', 'Joss Whedon', 'Robert Downey Jr.');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Iron Man 3', 'Adventure', 'Shane Black', 'Robert Downey Jr.');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Thor: The Dark World', 'Action', 'Alan Taylor', 'Chris Hemsworth');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Captain America: The Winter Soldier', 'Superhero', 'Anthony Russo', 'Chris Evans');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Guardians of the Galaxy', 'SciFi', 'James Gunn', 'Chris Pratt');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Guardians of the Galaxy, Vol 2', 'Adventure', 'James Gunn', 'Chris Pratt');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Avengers: Age of Ultron', 'Action', 'Joss Whedon', 'Robert Downey Jr.');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Ant-Man', 'Superhero', 'Peyton Reed', 'Paul Rudd');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Captain America: Civil War', 'SciFi', 'Anthony Russo', 'Chris Evans');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Black Widow', 'Adventure', 'Cate Shortland','Scarlett Johansson');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Spider-Man: Homecoming', 'Action', 'Jon Watts', 'Tom Holland');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Doctor Strange', 'Superhero', 'Scott Derrickson', 'Benedict Cumberbatch');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Black Panther', 'SciFi', 'Ryan Coogler', 'Chadwick Boseman');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Thor: Ragnarok', 'Adventure', 'Taika Waititi', 'Chris Hemsworth');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Avengers: Infinity War', 'Action', 'Anthony Russo', 'Robert Downey Jr.');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Ant-Man and the Wasp', 'Superhero', 'Peyton Reed', 'Paul Rudd');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Avengers: Endgame', 'SciFi', 'Anthony Russo', 'Robert Downey Jr.');
insert into movie (MovieTitle, Genre, Director, MainActor) values ('Spider-Man: Far From Home', 'Adventure', 'Jon Watts', 'Tom Holland');
