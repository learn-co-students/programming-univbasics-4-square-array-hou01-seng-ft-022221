def square_array(array)
  new_array = []
  count = 0
  while count < array.length do
    new_array[count] = array[count] ** 2
    count = count + 1
  end
  new_array
end