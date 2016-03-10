<<<<<<< HEAD
DROP TABLE IF EXISTS species;

CREATE TABLE todo (
       task_id SERIAL PRIMARY KEY UNIQUE,
       task_name VARCHAR(50) NOT NULL,
       task_desc VARCHAR(255) NOT NULL,
       complete BOOLEAN,
       task_time_start TIMESTAMP,
       tasl_time_end TIMESTAMP

);
=======
DROP TABLE IF EXISTS tasks;

CREATE TABLE tasks (
  task_id  serial unique primary key,
  task_name VARCHAR(50),
  task_desc TEXT,
  completed boolean not null default false,
  task_time_start timestamp,
  task_time_end timestamp,
  task_created timestamp not null default now()
);
>>>>>>> eb73346f894d3563d74e1b3ced93aaeb26639c98
