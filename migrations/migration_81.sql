-- Migration script 81
ALTER TABLE products ADD COLUMN extra_attribute_81 VARCHAR(50) DEFAULT NULL;
