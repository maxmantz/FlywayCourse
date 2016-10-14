CREATE TABLE Title(
	ID INT NOT NULL IDENTITY(1,1),
	Title VARCHAR(100) NOT NULL,
	PRIMARY KEY (ID)
);

INSERT INTO Title(Title) VALUES('Underling');
INSERT INTO Title(Title) VALUES('Evil Overlord');
INSERT INTO Title(Title) VALUES('Benevolent Dictator');