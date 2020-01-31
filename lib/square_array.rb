def square_array(numbers)
  numbers.map! {|a| a**2}
end

numbers = [1,2,3]
puts square_array(numbers)
