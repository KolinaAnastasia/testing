BEGIN;

UPDATE Books
SET Book_code = 100
WHERE Book_code = 1;

SELECT * FROM Subscription
WHERE Book_code = 100;

ROLLBACK;
