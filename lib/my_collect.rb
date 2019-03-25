def my_collect(array)
  i = 0
  collected_values = []

  while i < array.length
    collected_values << yield(array[i])
    i = i + 1
  end
  
  collected_values
end
