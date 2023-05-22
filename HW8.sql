--UPDATING
UPDATE employee
SET name='Graham'
Where id = 1;

UPDATE employee
SET birthday='1999-10-05'
Where id = 2;

UPDATE employee
SET emaİl= 'crazyboy@gmail.com'
Where id = 3;

UPDATE employee
SET name='Ali Yılmaz'
Where id = 4;

UPDATE employee
SET id=102
Where id = 5;

--DELETING
DELETE FROM employee
WHERE id = 35
RETURNING *;

DELETE FROM employee
WHERE id = 36;

DELETE FROM employee
WHERE id = 37;

DELETE FROM employee
WHERE id = 38;

DELETE FROM employee
WHERE id = 39;

SELECT * FROM employee