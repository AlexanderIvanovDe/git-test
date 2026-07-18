SELECT name,id,age,registration_date FROM users WHERE age>=18
union
SELECT name,id,age,registration_date FROM users WHERE age between 13 and 15
union
SELECT name,id,age,registration_date FROM users WHERE age between 9 and 11
