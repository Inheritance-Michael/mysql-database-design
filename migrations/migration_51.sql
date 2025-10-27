-- Migration script 51
ALTER TABLE products ADD COLUMN extra_attribute_51 VARCHAR(50) DEFAULT NULL;
