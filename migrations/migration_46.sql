-- Migration script 46
ALTER TABLE products ADD COLUMN extra_attribute_46 VARCHAR(50) DEFAULT NULL;
