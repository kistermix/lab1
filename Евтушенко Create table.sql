CREATE TABLE disciplines2 (
    discipline_code VARCHAR(20) PRIMARY KEY,
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

ALTER TABLE schedule2
    DROP CONSTRAINT schedule2_discipline_code_fkey;

ALTER TABLE schedule2
    ADD CONSTRAINT schedule2_discipline_code_fkey
    FOREIGN KEY (discipline_code)
    REFERENCES disciplines2 (discipline_code)
    ON DELETE CASCADE;

DELETE FROM disciplines2 WHERE discipline_code = 'DB101';
SELECT * FROM schedule2;