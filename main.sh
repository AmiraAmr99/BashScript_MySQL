PS3="Pleas Choose your request ="
select i in "create database user" "delete database user" "create new database" "delete an existing database" "create a new table inside database" "insert a new row in a table" "select data from table" "Delete data from table" 
do 
if [[ $i == "create database user" ]]
then 
 	bash create_user
fi 

if [[ $i == "delete database user" ]]
then 
	bash delete_user
fi 
 if [[ $i == "create new database" ]]
 then 
	bash create_DB
fi 

if [[ $i == "delete an existing database" ]]
then 
	bash delete_DB
fi 

if [[ $i == "insert a new row in a table" ]]
then 
	bash insert_into 
fi 

if [[ $i == "select data from table" ]]
then 
	bash select_row 
fi 

if [[ $i == "create a new table inside database" ]]
then 
	bash  create_table
fi

if [[ $i == "Delete data from table" ]]
then 
	bash  delete_row
fi

break
 
done


