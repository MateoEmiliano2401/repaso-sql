SELECT teachers.name, subjects.name
from teachers_subjects
JOIN teachers
ON teachers_subjects.teacher_id=teachers.id
JOIN subjects
ON teachers_subjects.subject_id=subjects.id;