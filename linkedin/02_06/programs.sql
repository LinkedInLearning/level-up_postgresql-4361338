CREATE TABLE programs (
  program_id SERIAL PRIMARY KEY,
  program_name VARCHAR(255) NOT NULL
);

CREATE TABLE students (
  student_id SERIAL PRIMARY KEY,
  student_name VARCHAR(255) NOT NULL,
  program_id INT REFERENCES programs(program_id)
);

INSERT INTO programs (program_name)
VALUES ('Linux'), ('PostgreSQL'), ('Kubernetes'), ('Leadership');

INSERT INTO students (student_name, program_id)
VALUES ('Alice', 1), ('Abdul', 1), ('Yvette', 2), ('Hyeon', NULL), ('Pedro', 4);
