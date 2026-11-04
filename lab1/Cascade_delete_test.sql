BEGIN;

DELETE FROM Books
WHERE Book_code = 1;

SELECT * FROM Subscription
WHERE Book_code = 1;

ROLLBACK;
