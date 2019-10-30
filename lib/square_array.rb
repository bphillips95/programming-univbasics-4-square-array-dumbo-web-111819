def square_array(array)
 counter = 0 
 
  while counter < array.length do
    put [array[counter]**array[counter]]
    counter += 1
  end
    put array[counter]
end