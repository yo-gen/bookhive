== README

This is a web application helping users to rent or share the books they own with other users.
The web application is designed as a social platform. It enables readers to rent books that they love.

The project specifications are described below.

* Ruby version

ruby 2.1.5p273 (2014-11-13 revision 48405) [x86_64-linux]

* System dependencies
MySQL database
Redis

* Database creation
Create a databse in mysql
Enter database properties in the config/database.yml file

* Database initialization
for applying migrations to create database tables run command - 
bundle exec rake db:migrate

for filling data in the tables run command -
bundle exec rake db:seed 

* How to run the test suite
Test suites have not yet been added to the project file

* Services (job queues, cache servers, search engines, etc.)
To start redis server execute command -
redis-server

* Deployment instructions
Detailed deployment instructions are provided in the attached Deployment Instructions file.
