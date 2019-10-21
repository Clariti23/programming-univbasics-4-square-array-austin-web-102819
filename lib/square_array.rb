def square_array(array)
  new_nums = []
  i = 0 
  while i < array.length 
    sqd = array[i] * array[i]
    new_nums.push(sqd)
    i += 1 
  end
end