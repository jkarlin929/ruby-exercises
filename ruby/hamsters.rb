puts "What's your hamsters name?"
hamster_name = gets.chomp

puts "On a scale of 1 to 10, how loud is #{hamster_name}"
volume_level = gets.to_i

puts "What is the fur color?"
fur_color = gets.chomp

puts "Is there a good candidate for adoption?"
adoption = gets.chomp

if adoption == "yes"
    adoption = true
else
  adoption = false
end

age = nil
puts "How old is the hamster?"
age = gets.to_i