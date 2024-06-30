CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    description TEXT,
    price DECIMAL(8, 2),
    quantity INT,
    category VARCHAR(50)
);
DESCRIBE products;


INSERT INTO products (name, description, price, quantity, category) VALUES
('ASUS ROG Zephyrus G14', 'A compact, high-performance gaming laptop featuring a 14-inch display, AMD Ryzen 9 processor, NVIDIA RTX 3060 GPU, and 16GB RAM.', 100000, 50, 'Gaming Laptop'),
('Logitech G502 HERO', 'A wired gaming mouse with a HERO 25K sensor, 11 customizable buttons, adjustable weights, and RGB lighting.', 10000, 150, 'Gaming Mouse'),
('SteelSeries Arctis 7', 'A wireless gaming headset with DTS Headphone:X v2.0 surround sound, ClearCast microphone, and 24-hour battery life.', 12000, 100, 'Gaming Headset'),
('Corsair K95 RGB Platinum XT', 'A mechanical keyboard with Cherry MX switches, dynamic RGB backlighting, six macro keys, and a durable aluminum frame.', 4500, 75, 'Gaming Keyboard'),
('Sony PlayStation 5', 'A next-gen gaming console with a powerful AMD Ryzen CPU, custom RDNA 2 GPU, 16GB RAM, ultra-fast SSD, and 4K gaming support.', 200000, 200, 'Gaming Console');

SELECT * FROM products;

UPDATE products SET price = 24000 WHERE name = 'Logitech G502 HERO';

SELECT * FROM products WHERE quantity > 100;
SELECT * FROM products WHERE price <25000;

DELETE FROM products WHERE name = 'SteelSeries Arctis 7';

