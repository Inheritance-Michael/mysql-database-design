-- Migration script 21
ALTER TABLE products ADD COLUMN extra_attribute_21 VARCHAR(50) DEFAULT NULL;
