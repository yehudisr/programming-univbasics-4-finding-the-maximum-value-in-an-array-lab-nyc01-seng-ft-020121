def find_max_value(array)
 count = 0 
 while count < array.length do
   new_array = array.sort 
   return new_array.last
 end
end