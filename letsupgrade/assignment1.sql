## "Using SQL, create a database for a simple todo list program that has the following columns: 
## task_id (primary key), task_name, description, and is_completed."

CREATE TABLE todo_list (
  task_id INT PRIMARY KEY,
  task_name VARCHAR(255),
  description TEXT,
  is_completed BOOLEAN
);
