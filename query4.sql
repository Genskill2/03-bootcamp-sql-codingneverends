SELECT subjects.name from books INNER JOIN books_subjects ON books.id=books_subjects.book INNER JOIN subjects ON books_subjects.subject=subjects.id WHERE books.title="Atomic Habits";
