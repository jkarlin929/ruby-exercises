#Release 0

array = [1..9].to_a

def search_array(array, input_number)
 index_number = nil
 array.each do |array_number|
   if input_number == array_number
     index_number = array.index(array_number)
   end
 end
 index_number
end
p search_array(array, 9)

#Release 1

def fibonacci_sequence(number)
  fibonacci = [0, 1]
  index_position = number - 2
  a = 0
  b = 1
  index_position.times do
    index_position = a
    a = b
    b = index_position + b
    fibonacci << b
  end
  return fibonacci
end
fibonacci_sequence(6)
p fibonacci_sequence(6)

#Release 2

#take the length of an array and loop until the correct values are in order. It should work by repeatedly swapping the adjacent elements if they are in the wrong order.

def bubble_sort(array)
  n = array.length
  loop do
    swapped = false
    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    break if not swapped
  end
  array
end
bubble_sort([5, 4, 8])
p bubble_sort([5, 4, 8])

#It definitely helps to visualize this code. especially if you put in your own values. I do feel overwhelmed with looking at this advanced code but having my other cohort mates helping understand it helps. Feeling overwhelmed affects my ability to learn because everything in my head starts to feel fried.