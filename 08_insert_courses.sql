\c new_school
DELETE FROM courses;
INSERT INTO courses (name , main_teacher_id)
VALUES ('Programación A', 1),
        ('Programación B', 2),
        ('Peluqeria', 3),
        ('Terapia de grupo',4),
        ('Ayudantia Programación', 5);
        