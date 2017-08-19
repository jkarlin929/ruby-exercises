def say_hello
  puts "Hello there!"
  yield("Steve", "Joe")
end

say_hello { |name1, name2| puts "Great to see you #{name1} and #{name2}!" }

def calculator(x, y, z)
    case y
    when '+'
        ans = x + z
    when '-'
        ans = x - z
    when '*'
        ans = x * z
    when '/'
        ans = x / z
    end
end

p calculator(3, "+", 4)