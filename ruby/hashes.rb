#Details for Interior Designer

#Put Client's name, age, number of children, decor theme, email address, year apartment was built and if they want ice cream drip-proof technology installed


puts "Welcome to your Interior Designer Details information page!"

puts "What is your name?"
name = gets.chomp

puts "What is your age?"
age = gets.to_i

puts "How many children do you have?"
children = gets.to_i

puts "Which decor theme do you prefer?"
decor_theme = gets.chomp

puts "What is your email address?"
email = gets.chomp

puts "What year was your apartment built?"
year_built = gets.to_i

puts "Do you want ice cream drip-proof technology (put true or false)"
technology = gets.chomp

Designer_Details = {
  name: name,
  age: age,
  children: children,
  decor_theme: decor_theme,
  email: email,
  year_built: year_built,
  technology: technology
}
#print the hash
p Designer_Details

#ask the user if they want to update a value in the according key
puts "Would you like to update a key?"
update = gets.chomp

if update == "no"
  puts "Thank you"
elsif update == "yes"
  puts "Which variable needs updating?"
  update_variable = gets.chomp.to_sym
  puts "What should the value be updated to?"
  Designer_Details[update_variable] = gets.chomp
else
  puts "Thank you"
end

p Designer_Details
