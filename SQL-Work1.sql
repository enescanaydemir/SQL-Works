-- film tablosunda bulunan title ve description sütunlarındaki veriler.
SELECT title, description FROM film;


-- film tablosunda bulunan tüm sütunlardaki verilerin film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşulları.
SELECT * FROM film
WHERE length > 60 AND length < 75


-- film tablosunda bulunan tüm sütunlardaki verilerin rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşulları.
SELECT * FROM film
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;


-- customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri.
SELECT first_name, last_name FROM customer
WHERE first_name = 'Mary';


-- film tablosundaki uzunluğu(length) 50 den büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN veriler.
SELECT * FROM film
WHERE NOT (length > 50 AND rental_rate = 2.99 AND rental_rate = 4.99)