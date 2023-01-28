-- select 'id' and 'email' from users table
SELECT id , email FROM users   -- ',' equal 'and'

-- select only 'id'  from users table
SELECT id  FROM users

-- select  'id' and 'name' and 'password' from users table
SELECT id , password , name FROM users


-- select  all from users table
SELECT * FROM users


-- select by 'age' Ordered by 'age' from the bigest to the smalls
SELECT age FROM users ORDER BY age DESC

-- select by 'email' and 'age' Ordered by 'age' from the small to the bigest
SELECT `email` , `age` FROM `users` ORDER BY age ASC

-- select by 'name' and 'age' Ordered by 'age' from the small to the bigest
SELECT `name` , age FROM users ORDER BY age ASC


-- limit the reterned count of the row
SELECT `id` FROM `users` LIMIT 2

-- limit the reterned count of the row and order by id from the bigest to smalls
SELECT `id` FROM `users` ORDER BY id DESC LIMIT 2


-- WHERE

-- select all(ALL DATA) from sers where the age = 22

SELECT * FROM `users` WHERE `age` = 22


-- select users that biggest or equal 22 and order by id ...
SELECT * FROM `users` WHERE `age` >= 22 ORDER BY id DESC



-- select users that biggest than 22 and order by id ...
SELECT * FROM `users` WHERE `age` > 22 ORDER BY id DESC


-- select users that ther age = 22 and name = '*' ,and order by id ...
SELECT * FROM `users` WHERE `age` = 22 AND `name` = '*' ORDER BY id DESC


-- select users that ther age < 22 or age > 25 ,and order by id ..
SELECT * FROM `users` WHERE `age` <  22 OR `age` > 24 ORDER BY id DESC


