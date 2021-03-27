CREATE TABLE player2019(
	player varchar(50) PRIMARY KEY,
	team varchar(3),
	pos varchar(2),
	age int,
	fantasyPoints float,
	yr int
);

CREATE TABLE player2018(
	player varchar(50) PRIMARY KEY,
	team varchar(3),
	pos varchar(2),
	age int,
	fantasyPoints float,
	yr int
);

CREATE TABLE player2017(
	player varchar(50) PRIMARY KEY,
	team varchar(3),
	pos varchar(2),
	age int,
	fantasyPoints float,
	yr int
);

CREATE TABLE player2016(
	player varchar(50) PRIMARY KEY,
	team varchar(3),
	pos varchar(2),
	age int,
	fantasyPoints float,
	yr int
);

CREATE TABLE player2015(
	player varchar(50) PRIMARY KEY,
	team varchar(3),
	pos varchar(2),
	age int,
	fantasyPoints float,
	yr int
);

CREATE TABLE playerStats(
	player varchar(50) PRIMARY KEY,
	height_in float,
	weight float,
	experience int,
    adp float
);