-- Write your code here:
SELECT brand, model, quantity, booked_quantity
FROM car
WHERE model IN ('renault', 'opel', 'seat', 'skoda') OR (quantity - booked_quantity) < 10;

SELECT brand, model, booked_quantity
FROM car
WHERE model NOT LIKE '%ea%';

SELECT brand, model, booked_quantity
FROM car
WHERE model LIKE 'k%';

SELECT *
FROM car
WHERE brand IN ('renault', 'opel', 'seat', 'skoda');

SELECT *
FROM car
WHERE brand IN ('mazda', 'toyota', 'nissan');

SELECT *
FROM car
WHERE quantity - booked_quantity BETWEEN 10 AND 100;

SELECT *
FROM employee
WHERE salary BETWEEN 1000 AND 5000;
