--adding a column in movies

ALTER TABLE Movies ADD extracolumn NUMBER(5);


--changing the datatype of a column in movies

ALTER TABLE Movies MODIFY extracolumn varchar(10);

--changing the name of a column in movies
ALTER TABLE Movies RENAME COLUMN extracolumn TO extracolumn1;

--deleting a column in movies

ALTER TABLE movies DROP COLUMN extracolumn1;



