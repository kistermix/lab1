
SELECT * FROM public.schedule2
ORDER BY group_number ASC, weekday ASC, lesson_number ASC 

INSERT INTO schedule2 (group_number, lab_number, discipline_code, weekday, lesson_number) VALUES
('IS_21', 'L_305', 'DB101', 'Monday', 1),
('IS_21', 'L_306', 'PRG102', 'Monday', 2),
('IS_22', 'L_305', 'NET201', 'Tuesday', 1),
('IS_22', 'L_307', 'OS301', 'Tuesday', 3),
('IS_23', 'L_308', 'ALG202', 'Wednesday', 2),
('IS_23', 'L_306', 'WEB203', 'Wednesday', 4),
('IS_24', 'L_309', 'SEC301', 'Thursday', 1),
('IS_24', 'L_305', 'AI401', 'Friday', 3),
('IS_21', 'L_310', 'MATH101', 'Friday', 2);