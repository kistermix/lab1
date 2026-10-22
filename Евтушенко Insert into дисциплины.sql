
SELECT * FROM public.disciplines2
ORDER BY discipline_code ASC 

INSERT INTO disciplines2 (discipline_code, name, description, standard_year) VALUES
('DB101', 'Databases', 'Database design and SQL', 2020),
('NET201', 'Computer_Networks', 'OSI model and TCP/IP', 2019),
('OS301', 'Operating_Systems', 'Processes, memory, file systems', 2018),
('PRG102', 'Programming', 'Basics of programming in Python', 2021),
('ALG202', 'Algorithms', 'Sorting, search, complexity', 2019),
('WEB203', 'Web_Development', 'HTML, CSS, JavaScript', 2022),
('SEC301', 'Information_Security', 'Cryptography and protection of data', 2020),
('AI401', 'Artificial_Intelligence', 'Machine learning basics', 2023),
('MATH101', 'Discrete_Mathematics', 'Logic, sets, graphs', 2017);
