-- https://onecompiler.com/mysql/3yvjdjabr


-- create
CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Вася', 17, 'Москва, Ленинский проспект, 24, кв 4');
INSERT INTO STUDENTS VALUES (0002, 'Петя', 19, 'Пермь, Попова ул, 22, кв 4');
INSERT INTO STUDENTS VALUES (0003, 'Таня', 46, 'Тула, Гоголевская ул, 33, кв 4');
INSERT INTO STUDENTS VALUES (0004, 'Маня', 22, 'Москва, Остоженка ул, 15, кв 145');
INSERT INTO STUDENTS VALUES (0005, 'Барсик', 33, 'Москва, Графскиё пер, 15, кв 4');
INSERT INTO STUDENTS VALUES (0006, 'Жучка', 50, 'Калининград, Толстого ул, 22, кв 1');
INSERT INTO STUDENTS VALUES (0007, 'Вася', 34, 'Тверь, Линейная ул, 22, кв 4');
INSERT INTO STUDENTS VALUES (0008, 'Николай', 21, 'Москва, Кутузовский проспект, 16, кв 44');

-- fetch 
SELECT * FROM STUDENTS WHERE address LIKE '%Москва%' AND age >= 18 AND age < 30 ;

