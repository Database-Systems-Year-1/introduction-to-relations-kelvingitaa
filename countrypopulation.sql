CREATE TABLE countryPopulation(
	Categories VARCHAR (255),
	country  VARCHAR (255),
	population INT,
	malepopulation INT, 
	femalePopulation INT,
	primary key (country)
);


INSERT INTO countryPopulation (categories , country,  population ,malepopulation, femalepopulation)
VALUES ('UAE','Dubai',5000000,250000,456999);

INSERT INTO countryPopulation (categories , country,  population ,malepopulation, femalepopulation)
VALUES ('kenya','',60000000,30000000,30000000);

SELECT * FROM countryPopulation;