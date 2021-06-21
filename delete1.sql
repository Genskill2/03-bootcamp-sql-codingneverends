DELETE FROM books_subjects WHERE subject in (SELECT id from subjects WHERE name="History");
DELETE FROM subjects WHERE name="History";
