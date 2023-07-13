CREATE TABLE bookmarks(
	id SERIAL PRIMARY KEY,
	url VARCHAR(255) NOT NULL,
	name VARCHAR(255) NOT NULL,
	description VARCHAR(255)
);

INSERT INTO bookmarks (url, name, description)
VALUES('https://www.postgresql.org','Official PostgreSQL Website','The primary place to find PostgreSQL Global Development Group recommended content.'),
('https://www.postgresql.org','Official PostgreSQL Website','The primary place to find PostgreSQL Global Development Group recommended content.'),
('https.//www.ask.com','Ask Jeeves','Answers you want. Content for days. What more could you Ask for?'),
('https://www.postgis.net','PostGIS','A spatial database extender for the PostgreSQL object relational database.'),
('https://www.reddit.com','Reddit','A network of communities where people can dive into their interests, hobbies, and passions.');
