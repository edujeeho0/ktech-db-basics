-- INSERT
-- table_name(col1, col2) 
-- values (col1에 들어갈 데이터, col2에 들어갈 데이터)
INSERT INTO user(first_name, last_name)
VALUES ('alex', 'rod');

SELECT * FROM user WHERE first_name = 'alex';

INSERT INTO user(first_name, last_name, balance)
VALUES ('brad', 'pete', 220);
SELECT * FROM user WHERE first_name = 'brad';

-- constraint을 지키지 않으면 넣을 수 없다.
INSERT INTO user(id)
VALUES (1);

-- 여러 데이터 한번에 넣기
INSERT INTO user(first_name)
VALUES ('chad'),
        ('dave'),
        ('eric'),
        ('fred');

SELECT * FROM user ORDER BY id DESC;

-- UPDATE
UPDATE user
SET balance = 150
WHERE first_name = 'alex';
SELECT * FROM user WHERE first_name='alex';


UPDATE user
SET balance = 100,
    age = 35
WHERE first_name = 'alex';
SELECT * FROM user WHERE first_name='alex';

-- WHERE를 생략하면?
UPDATE user
SET balance = 0;

SELECT * FROM user;

-- DELETE
DELETE FROM user
WHERE first_name = 'eric';

DELETE FROM user
WHERE age > 55;
SELECT * FROM user WHERE age > 55;

-- WHERE를 생략하면?
DELETE FROM user;
SELECT * FROM user; 
