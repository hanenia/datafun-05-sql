Overview 
integrates Python and SQL, focusing on database interactions using SQLite, introduction to logging, varoius SQL opertions. 

Project Start 
1. Create GitHub repository ( README.md)
2. Clone the repostory to your machine.
3. Creat and avtivate a Python virtal eniroment
4. Add a .gitignore file
5. Creat and avtivate a Python virtal eniroment and freeze into your 
    requirements.txt.
       .\.venv\Scripts\Activate.ps1
       py -m pip install pandas pyarrow
       py -m pip freeze > requirements.txt
6. push to GitHub.
      git add .
      git commit -m "initial commit"
     git push origin main
7. Create docstring vcr_manager.py 
8. Import Dependencies
    import sqlite3
    import pandas as pd
    import pathlib
9. Logging: Implement logging to enhance debugging and maintain a record of program execution.
10. Desgin and Database Creation 
      import sqlite3
      def execute_sql_from_file(db_filepath, sql_file):
    with sqlite3.connect(db_filepath) as conn:
      with open(sql_file, 'r') as file:
            sql_script = file.read()
        conn.executescript(sql_script)
        print(f"Executed SQL from {sql_file}"
11. SQL Operations
def main():
    db_filepath = 'your_database.db'

    # Create database schema and populate with data
    execute_sql_from_file(db_filepath, 'insert_records.sql')
    execute_sql_from_file(db_filepath, 'update_records.sql')
    execute_sql_from_file(db_filepath, 'delete_records.sql')
    execute_sql_from_file(db_filepath, 'query_aggregation.sql')
    execute_sql_from_file(db_filepath, 'query_filter.sql')
    execute_sql_from_file(db_filepath, 'query_sorting.sql')
    execute_sql_from_file(db_filepath, 'query_group_by.sql')
    execute_sql_from_file(db_filepath, 'query_join.sql')

    logging.info("All SQL operations completed successfully")

