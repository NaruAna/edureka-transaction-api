DROP TABLE IF EXISTS datas.employees; 
CREATE TABLE datas.employees (
	id BIGINT,
	first_name STRING,
	last_name STRING,
	gender STRING,
	city STRING,
	birth_date STRING,
	birth_city STRING,
	last_updated TIMESTAMP
)
STORED AS PARQUET;