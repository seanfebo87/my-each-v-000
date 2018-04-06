def my_each(array)
  i = 0 
  yield
  while i < array.length 
  puts array[i]
  i = i + 1 
  end 
end