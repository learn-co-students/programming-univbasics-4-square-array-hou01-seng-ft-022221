require "pry"
def square_array(array)
 count = 0
 new_array = []
 while count < array.length do 
   new_array.push( array[count] ** 2 )
   count += 1
 end
 new_array
 end
 
# def loop_message_five_times(message)
#   count = 0
#   while count < (5) do
#   puts message
#     count += 1
#   end
# end