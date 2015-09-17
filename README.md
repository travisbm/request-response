Use: ruby run.rb to run the program from the command line.

Enter following url's:

GET http://localhost:3000/users HTTP/1.1

prints the entire list of users from the users table.

GET http://localhost:3000/users/1 HTTP/1.1

prints the user with id: 1 from the users table.

GET http://localhost:3000/users/9999999 HTTP/1.1

prints as error message - Record not found!
