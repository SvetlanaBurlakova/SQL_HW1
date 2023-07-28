/* Задание 1. Создайте таблицу с мобильными телефонами, используя графический интерфейс. 
Заполните БД данными */

USE phones;


/* Задание 2. Выведите название, производителя и цену для товаров, 
количество которых превышает 2 */

SELECT phone_name, manufacture, price 
FROM phone
WHERE count > 2;


/* Задание 3. Выведите весь ассортимент товаров марки “Samsung” */

SELECT * FROM phone
WHERE manufacture = "Samsung";


/* Задание 4. С помощью регулярных выражений найти:
4.1. Товары, в которых есть упоминание "Iphone" */

SELECT * FROM phone
WHERE phone_name LIKE "%Iphone%";


/* Задание 4. С помощью регулярных выражений найти:
4.2. "Samsung" */

SELECT * FROM phone
WHERE manufacture LIKE "%Samsung%";


/* Задание 4. С помощью регулярных выражений найти:
4.3. Товары, в которых есть ЦИФРЫ */

SELECT * FROM phone
WHERE phone_name RLIKE "[:digit:]";


/* Задание 4. С помощью регулярных выражений найти:
4.4. Товары, в которых есть ЦИФРА "8" */

SELECT * FROM phone
WHERE phone_name LIKE "%8%";


