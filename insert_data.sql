INSERT INTO categories (category_name) VALUES
('Electronics'),
('Clothing'),
('Home & Kitchen'),
('Books'),
('Sports'),
('Beauty'),
('Groceries'),
('Accessories');

INSERT INTO products (product_name, category_id, base_price) VALUES
-- Electronics (1)
('Laptop Pro', 1, 75000),
('Smartphone X', 1, 48000),
('Wireless Earbuds', 1, 3500),
('Smart Watch', 1, 6000),

-- Clothing (2)
('Casual T-Shirt', 2, 900),
('Denim Jeans', 2, 2200),
('Winter Jacket', 2, 4500),
('Running Shoes', 2, 3500),

-- Home & Kitchen (3)
('Mixer Grinder', 3, 3200),
('Non-Stick Cookware Set', 3, 5200),
('Dining Table Set', 3, 15000),
('Vacuum Cleaner', 3, 8000),

-- Books (4)
('Fiction Novel', 4, 550),
('Self-Help Book', 4, 650),
('Data Science Handbook', 4, 1200),
('Business Strategy Guide', 4, 1500),

-- Sports (5)
('Yoga Mat', 5, 1200),
('Cricket Bat', 5, 3000),
('Football', 5, 1500),
('Gym Dumbbells Set', 5, 4000),

-- Beauty (6)
('Face Wash', 6, 350),
('Shampoo', 6, 450),
('Moisturizer', 6, 600),
('Perfume', 6, 2500),

-- Groceries (7)
('Rice 5kg', 7, 600),
('Olive Oil', 7, 850),
('Coffee Pack', 7, 450),
('Organic Honey', 7, 700),

-- Accessories (8)
('Backpack', 8, 1800),
('Sunglasses', 8, 2200);

INSERT INTO customers (first_name, last_name, email, signup_date, city, country) VALUES
('Rahul','Sharma','rahul1@gmail.com','2023-01-05','Delhi','India'),
('Priya','Verma','priya1@gmail.com','2023-01-15','Mumbai','India'),
('Amit','Singh','amit1@gmail.com','2023-02-10','Bangalore','India'),
('Sneha','Patel','sneha1@gmail.com','2023-02-18','Pune','India'),
('Arjun','Mehta','arjun1@gmail.com','2023-03-12','Chennai','India'),
('Rohan','Kapoor','rohan1@gmail.com','2023-03-22','Delhi','India'),
('Neha','Reddy','neha1@gmail.com','2023-04-08','Hyderabad','India'),
('Vikram','Joshi','vikram1@gmail.com','2023-04-20','Jaipur','India'),
('Ananya','Iyer','ananya1@gmail.com','2023-05-10','Chennai','India'),
('Kunal','Agarwal','kunal1@gmail.com','2023-05-25','Lucknow','India'),

('Simran','Kaur','simran1@gmail.com','2023-06-03','Chandigarh','India'),
('Varun','Malhotra','varun1@gmail.com','2023-06-18','Delhi','India'),
('Isha','Shah','isha1@gmail.com','2023-07-02','Ahmedabad','India'),
('Manish','Gupta','manish1@gmail.com','2023-07-14','Kanpur','India'),
('Tanya','Arora','tanya1@gmail.com','2023-08-01','Mumbai','India'),
('Aditya','Roy','aditya1@gmail.com','2023-08-19','Kolkata','India'),
('Pooja','Nair','pooja1@gmail.com','2023-09-05','Kochi','India'),
('Siddharth','Mishra','sid1@gmail.com','2023-09-17','Bhopal','India'),
('Meera','Das','meera1@gmail.com','2023-10-03','Kolkata','India'),
('Yash','Chopra','yash1@gmail.com','2023-10-15','Delhi','India'),

('Nikita','Bansal','nikita1@gmail.com','2023-11-01','Noida','India'),
('Harsh','Tiwari','harsh1@gmail.com','2023-11-12','Indore','India'),
('Divya','Menon','divya1@gmail.com','2023-12-05','Chennai','India'),
('Ritesh','Pandey','ritesh1@gmail.com','2023-12-20','Patna','India'),
('Aisha','Khan','aisha1@gmail.com','2023-01-28','Hyderabad','India'),

('Gaurav','Saxena','gaurav1@gmail.com','2023-02-14','Delhi','India'),
('Shruti','Jain','shruti1@gmail.com','2023-03-06','Jaipur','India'),
('Deepak','Yadav','deepak1@gmail.com','2023-04-11','Lucknow','India'),
('Kriti','Chawla','kriti1@gmail.com','2023-05-18','Mumbai','India'),
('Ravi','Chaudhary','ravi1@gmail.com','2023-06-22','Delhi','India'),

('Palak','Gupta','palak1@gmail.com','2023-07-09','Bangalore','India'),
('Naveen','Rao','naveen1@gmail.com','2023-08-15','Hyderabad','India'),
('Sanya','Malik','sanya1@gmail.com','2023-09-21','Chandigarh','India'),
('Akash','Singhal','akash1@gmail.com','2023-10-07','Delhi','India'),
('Mansi','Rastogi','mansi1@gmail.com','2023-11-18','Noida','India'),

('Raghav','Verma','raghav1@gmail.com','2023-12-28','Delhi','India'),
('Tanvi','Sethi','tanvi1@gmail.com','2023-01-09','Mumbai','India'),
('Abhishek','Arora','abhishek1@gmail.com','2023-02-19','Pune','India'),
('Komal','Joshi','komal1@gmail.com','2023-03-25','Jaipur','India'),
('Mohit','Sharma','mohit1@gmail.com','2023-04-30','Delhi','India'),

('Aarav','Kapoor','aarav1@gmail.com','2023-05-11','Chennai','India'),
('Riya','Malhotra','riya1@gmail.com','2023-06-26','Mumbai','India'),
('Karan','Bedi','karan1@gmail.com','2023-07-13','Delhi','India'),
('Ishita','Rao','ishita1@gmail.com','2023-08-29','Hyderabad','India'),
('Vivek','Nanda','vivek1@gmail.com','2023-09-16','Chandigarh','India'),

('Preeti','Arun','preeti1@gmail.com','2023-10-24','Bangalore','India'),
('Samar','Gill','samar1@gmail.com','2023-11-30','Delhi','India'),
('Lavanya','Iyer','lavanya1@gmail.com','2023-12-14','Chennai','India'),
('Kabir','Shah','kabir1@gmail.com','2023-03-03','Ahmedabad','India'),
('Ankit','Mohan','ankit1@gmail.com','2023-06-07','Pune','India');

DELIMITER $$

CREATE PROCEDURE generate_orders()
BEGIN
    DECLARE i INT DEFAULT 1;

    WHILE i <= 300 DO
        
        INSERT INTO orders (customer_id, order_date, order_status)
        VALUES (
            FLOOR(1 + RAND()*50),
            DATE_ADD('2023-01-01', INTERVAL FLOOR(RAND()*365) DAY),
            'Completed'
        );

        SET i = i + 1;
    END WHILE;
END$$

DELIMITER ;

CALL generate_orders();

DELIMITER $$

CREATE PROCEDURE generate_order_items()
BEGIN
    DECLARE i INT DEFAULT 1;

    WHILE i <= 600 DO
        
        INSERT INTO order_items (order_id, product_id, quantity, price)
        VALUES (
            FLOOR(1 + RAND()*300),
            FLOOR(1 + RAND()*30),
            FLOOR(1 + RAND()*3),
            FLOOR(500 + RAND()*5000)
        );

        SET i = i + 1;
    END WHILE;
END$$

DELIMITER ;

CALL generate_order_items();