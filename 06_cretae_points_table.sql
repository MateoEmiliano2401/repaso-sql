\c new_school
DROP TABLE IF EXISTS points;
CREATE TABLE points(
    count INTEGER,
    month INTEGER,

    id SERIAL PRIMARY KEY,
    student_id INTEGER 

    FOREIGN KEY (student_id) REFERENCES students(id)
);