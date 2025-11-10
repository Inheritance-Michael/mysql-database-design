-- Migration script 66
ALTER TABLE products ADD COLUMN extra_attribute_66 VARCHAR(50) DEFAULT NULL;
