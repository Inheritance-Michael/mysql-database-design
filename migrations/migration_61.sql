-- Migration script 61
ALTER TABLE products ADD COLUMN extra_attribute_61 VARCHAR(50) DEFAULT NULL;
