DROP TABLE IF EXISTS datas.employees_salary
CREATE TABLE datas.employees_salary (
	employee_id BIGINT,
	salary BIGINT
)
STORED AS PARQUET;