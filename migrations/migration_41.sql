-- Migration script 41
ALTER TABLE products ADD COLUMN extra_attribute_41 VARCHAR(50) DEFAULT NULL;
