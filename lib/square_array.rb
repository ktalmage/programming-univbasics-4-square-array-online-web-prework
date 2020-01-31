def square_array(numbers)
counter = 0
  while numbers[counter] < numbers.length do
  puts numbers << numbers[counter]**2
  break
end

numbers= [1,2,3]
puts square_array(numbers)