\c new_school
DELETE FROM teachers_subjects;
INSERT INTO teachers_subjects (subject_id, teacher_id)
VALUES (1,1),
        (2,2),
        (3,3),
        (4,4),
        (5,5);