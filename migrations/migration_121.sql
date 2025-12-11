-- Migration script 121
ALTER TABLE products ADD COLUMN extra_attribute_121 VARCHAR(50) DEFAULT NULL;
