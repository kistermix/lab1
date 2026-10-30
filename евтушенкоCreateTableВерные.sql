CREATE TABLE disciplines2 (
    discipline_code INTEGER PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    standard_year INTEGER
);
CREATE TABLE schedule2 (
    group_number VARCHAR(20),
    lab_number VARCHAR(20),
    discipline_code INTEGER REFERENCES disciplines2 (discipline_code) ON DELETE CASCADE,
    weekday VARCHAR(20) ,
    lesson_number INTEGER,
	PRIMARY KEY (group_number, weekday, lesson_number)
);
