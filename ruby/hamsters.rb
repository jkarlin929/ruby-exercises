puts "What's your hamsters name?"
hamster_name = gets.chomp

puts "On a scale of 1.5 to 10.5, how loud is #{hamster_name}"
volume_level = gets.to_f

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


if adoption == true
  puts "#{hamster_name} is #{fur_color} on scale of 1.5 to 10.5 is a #{volume_level} in volume level. The age of #{hamster_name} is #{age} and is eligible for adoption."
else
  adoption == false
    puts "#{hamster_name} is #{fur_color} on scale of 1.5 to 10.5 is a #{volume_level} in volume level. The age of #{hamster_name} is #{age} and is not eligible for adoption."
end


