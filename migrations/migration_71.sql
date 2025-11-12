-- Migration script 71
ALTER TABLE products ADD COLUMN extra_attribute_71 VARCHAR(50) DEFAULT NULL;
