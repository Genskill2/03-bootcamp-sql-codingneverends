SELECT books.title,publisher.name from books inner join publisher on  books.publisher=publisher.id where publisher.country="UK";
