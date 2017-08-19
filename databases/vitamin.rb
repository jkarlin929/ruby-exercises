#VITAMIN REGIMEN

#require gems
require 'sqlite3'
require 'faker'

#create sqlite3 database
db = SQLite3::Database.new("regimen.db")

#make a command
#this is a string
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS regimen(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    vitamin VARCHAR(255)
  )

SQL

#create a regimen table for a Senior Home
db.execute(create_table_cmd)

#add a regimen for all the Seniors
def create_regimen(db, name, age, vitamin)
  db.execute("INSERT INTO regimen (name, age, vitamin) VALUES (?, ?, ?)", [name, age, vitamin])
end

#create a method for a random age
def age
  n = rand(55..120)
end

#make an array of all vitamins
def vitamin
  vitamins = ["Vitamin C", "Vitamin K", "Vitamin B12", "CoQ10", "Zinc", "Magnesium", "Fish Oil", "Activated Charcoal", "Iron", "Potassium", "Calcium", "Vitamin A", "Niacin", "Flintstones Gummies"].sample
end

#generate a regimen for the Seniors
75.times do
  create_regimen(db, Faker::Name.name, age, vitamin)
end