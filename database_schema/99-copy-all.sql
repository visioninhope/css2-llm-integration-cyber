COPY customer FROM '/data/0-customer.csv' DELIMITER ',' CSV HEADER;
COPY modifier FROM '/data/0-modifier.csv' DELIMITER ',' CSV HEADER;
COPY product FROM '/data/0-product.csv' DELIMITER ',' CSV HEADER;
COPY store FROM '/data/0-store.csv' DELIMITER ',' CSV HEADER;
COPY product_modifier FROM '/data/1-product_modifier.csv' DELIMITER ',' CSV HEADER;
COPY sale FROM '/data/1-sale.csv' DELIMITER ',' CSV HEADER;
COPY sale_item FROM '/data/2-sale_item.csv' DELIMITER ',' CSV HEADER;
COPY sale_item_modifier FROM '/data/3-sale_item_modifier.csv' DELIMITER ',' CSV HEADER;