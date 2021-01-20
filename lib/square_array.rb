def square_array(numbers)
  square_array = []
  
  numbers.length.times do |index|
    square_array.push(numbers[index] ** 2)
  end
  square_array
end