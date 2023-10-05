\c new_school
DROP TABLE IF EXISTS teachers_subjects;
CREATE TABLE teachers_subjects(
    id SERIAL 
    subjects_id INTEGER,
    teacher_id INTEGER,

    PRIMARY KEY(id),
    FOREIGN KEY (subjects_id) REFERENCES subjects (id),
    FOREIGN KEY (teachers_id) REFERENCES teachers (id)
);