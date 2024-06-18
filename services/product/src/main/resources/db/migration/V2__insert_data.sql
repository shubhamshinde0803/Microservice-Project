-- V2__insert_initial_data.sql
-- Insert sample data into 'category' table
INSERT INTO category (id, description, name) VALUES
(nextval('category_seq'), 'Devices used for input and output', 'Peripheral Devices'),
(nextval('category_seq'), 'Devices used to store data', 'Storage Devices'),
(nextval('category_seq'), 'Components used for computing processes', 'Processor Components'),
(nextval('category_seq'), 'Devices for rendering images', 'Graphics Components'),
(nextval('category_seq'), 'Components providing connectivity', 'Networking Components');

SELECT * FROM category;

-- Insert sample data into 'product' table using correct category IDs
INSERT INTO product (id, description, name, available_quantity, price, category_id) VALUES
(nextval('product_seq'), 'A high-definition monitor', 'HD Monitor', 15, 199.99, 1),
(nextval('product_seq'), 'A mechanical keyboard', 'Mechanical Keyboard', 25, 89.99, 1),
(nextval('product_seq'), 'A wireless mouse', 'Wireless Mouse', 30, 29.99, 1),
(nextval('product_seq'), 'A 1TB SSD', '1TB SSD', 20, 129.99, 51),
(nextval('product_seq'), 'A 2TB HDD', '2TB HDD', 10, 59.99, 51),
(nextval('product_seq'), 'An 8-core CPU', '8-core CPU', 10, 349.99, 101),
(nextval('product_seq'), 'A 16-core CPU', '16-core CPU', 5, 749.99, 101),
(nextval('product_seq'), 'A powerful graphics card', 'Graphics Card', 8, 499.99, 151),
(nextval('product_seq'), 'A high-speed network adapter', 'Network Adapter', 15, 39.99, 201),
(nextval('product_seq'), 'A wireless router', 'Wireless Router', 12, 89.99, 201);
