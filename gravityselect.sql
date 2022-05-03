use gravity_books;


/*
BUSCA POR ID DEL AUTOR

select

b.book_id id,
title,
author_name,
ba.author_id
from book b join book_author ba on b.book_id=ba.book_id 
join author a on a.author_id= ba.author_id
where ba.author_id=79
order by author_id asc

;

*/



/*
BUSQUEDA POR ISBN


select

isbn13,
b.book_id,
b.title,
num_pages,

a.author_name,
publication_date
from book b join book_author ba on b.book_id=ba.book_id 
join author a on a.author_id= ba.author_id
WHERE isbn13 =9781931082099
;

/*

/*
ELIMINAR DATOS  DE UN LIBRO POR ID

DELETE FROM `gravity_books`.`book` WHERE (`book_id` = '1');


*/

/*
MOSTRAR AUTORES CON SU ID



select 
author_id,
author_name
from author
order by author_id asc
limit 10000
;
*/