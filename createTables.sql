CREATE TABLE "player2019"(
	"Player" varchar(50) PRIMARY KEY,
	"Tm" varchar(3),
	"Pos" varchar(2),
	"Age" int,
	"FantasyPoints" float,
	"Year" int
);

CREATE TABLE "player2018"(
	"Player" varchar(50) PRIMARY KEY,
	"Tm" varchar(3),
	"Pos" varchar(2),
	"Age" int,
	"FantasyPoints" float,
	"Year" int
);

CREATE TABLE "player2017"(
	"Player" varchar(50) PRIMARY KEY,
	"Tm" varchar(3),
	"Pos" varchar(2),
	"Age" int,
	"FantasyPoints" float,
	"Year" int
);

CREATE TABLE "player2016"(
	"Player" varchar(50) PRIMARY KEY,
	"Tm" varchar(3),
	"Pos" varchar(2),
	"Age" int,
	"FantasyPoints" float,
	"Year" int
);

CREATE TABLE "player2015"(
	"Player" varchar(50) PRIMARY KEY,
	"Tm" varchar(3),
	"Pos" varchar(2),
	"Age" int,
	"FantasyPoints" float,
	"Year" int
);

CREATE TABLE "playerStats"(
	"Name" varchar(50) PRIMARY KEY,
	"Height_in" float,
	"Weight" float,
	"Experience" int,
    "ADP" float
);