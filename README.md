# Simulated MySQL Database Using Bash Scriting

### Overview

This bash project focuses on managing MySQL databases, users, tables, and data through a command-line interface. The main script for this project is `MySQL/main.sh`.

### Important Details

#### Database Operations

- Creating a MySQL database:
  - Steps to create a MySQL database will be provided.

- Deleting a database user:
  - Steps to delete a database user will be provided.

- Creating a new database:
  - Steps to create a new database will be provided.

- Deleting an existing database:
  - Steps to delete an existing database will be provided.

#### Table Operations

- Creating a new table inside a database:
  - Steps to create a new table inside a database will be provided.

- Inserting a new row in a table:
  - Steps to insert a new row in a table will be provided.

- Selecting data from a table:
  - Steps to select data from a table will be provided.

### Script Execution

When running the `main.sh` script, the following options will be presented:

1. Create Database user
2. Delete Database User
3. Create new Database
4. Delete an existing Database
5. Create a new Table inside a Database
6. Insert a New Row in a Table
7. Select Data from Table

### Script Output

The final output of this script will be a directory structure following this format:

```
MySQL/
  DataBases/
    EmployeeDB/
      [TableName].table
```

- The `DataBases` directory will contain all available created databases.
- If the user running the script is the owner of a database, the corresponding database directory and its content will be deleted.
- The script will also create a new table inside the selected database, insert a new row into the table, and select data from the table.

Additionally, the script will display a list of available databases inside the `MySQL/DataBases` directory. The user can select a working database and then choose from the available tables within that database.

Finally, the script will create a file named with the entered table name inside the corresponding database directory. For example, the file for the `employee` table will be located at `MySQL/DataBases/EmployeeDB/employee.table`.
