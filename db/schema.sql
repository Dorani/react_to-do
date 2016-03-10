DROP TABLE IF EXISTS species;

CREATE TABLE todo (
       task_id SERIAL PRIMARY KEY UNIQUE,
       task_name VARCHAR(50) NOT NULL,
       task_desc VARCHAR(255) NOT NULL,
       complete BOOLEAN,
       task_time_start TIMESTAMP,
       tasl_time_end TIMESTAMP

);
