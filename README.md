# Pandasy Football: The SQL
## ETL Project

### Team Members:
* Bao
* JR
* Tiffany
* Tom

Jupyter Notebook files:
1. Extract data through API call using [ExplorationAPIdata.ipynb](./ExplorationAPIdata.ipynb)
    * Documentation for the API can be found here [https://sportsdata.io/developers/api-documentation/nfl]
    * API data exported from Jupyter Notebook using Python to CSV saved in [Resources folder](./Resources)
2. Extract data by downloading NFL fantasy football historical files in csv format here [https://www.fantasyfootballdatapros.com/csv_files]
    * Last 5 years (2015-2019) already saved in [Resources folder](./Resources)
3. Combined API data and downloaded CSV data files into one file with all transformations [ETL_Project.ipynb](./ETL_Project.ipynb)
    * After data is cleaned and transformed, it's then inserted into a Postgres SQL database
    * SQL code to create the Postgres tables are saved in [createTables.sql](./createTables.sql)
    * Since the Python code in ETL_Project.ipynb will insert records into the Postgres database, the SQL code [deleteSQL.sql](./deleteSQL.sql) was created to quickly delete the contents of the tables so the Python code can be ran again.
    * The CSV files were combined using UNION queries and VIEWS were created in SQL in the [sqlQueries.sql](./sqlQueries.sql) file
4. Analysis and technical report documentation can be found in ["Pandasy Football SQL Report.docx"]("./Pandasy Football SQL Report.docx")
