#VITAMIN REGIMEN

#require gems
require 'sqlite3'
require 'faker'

#create sqlite3 database
db = SQLite3::Database.new("regimen.db")

#make a command
#this is a string
create_table_cmd = <<-SQL
  CREATE TABLE regimen(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    vitamin VARCHAR(255)
  )

SQL

#create a regimen table
db.execute(create_table_cmd)