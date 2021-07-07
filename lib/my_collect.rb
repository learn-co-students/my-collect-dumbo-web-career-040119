def my_collect(array)
  arr = []
  i = 0
  while i < array.length do
    #yield(array[i])
    arr << yield(array[i])
    i += 1 
  end
 return arr
end 

