# mongodb-classicmodels
MongoDB / CSV version of the ClassicModels sample database.

This came from here:

http://www.mysqltutorial.org/mysql-sample-database.aspx

which in turn likely came from here:

https://www.richardtwatson.com/dm6e/

To import it into mongodb, go to the json directory and run the mongo-import.sh script.

If you want it to go into a different database, edit the mongo-import.sh script and change each occurance of "ClassicModels" to whatever you like.

You can also open the CSV files in Excel or LibreOffice.

I borrowed the bash script from here, which is a really nice implementation of the Northwind database in CSV and Mongo: https://github.com/tmcnab/northwind-mongo
