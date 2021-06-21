DELETE FROM books_subjects WHERE books_subjects.subject in (SELECT id from subjects WHERE name="History");
DELETE FROM subjects WHERE name="History";
