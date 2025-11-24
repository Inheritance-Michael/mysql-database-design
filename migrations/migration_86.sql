-- Migration script 86
ALTER TABLE products ADD COLUMN extra_attribute_86 VARCHAR(50) DEFAULT NULL;
