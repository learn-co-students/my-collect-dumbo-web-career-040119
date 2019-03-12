def my_collect(collection)
  #set up new array
  new_array = []
  #start i at 0
  i = 0
  #while loop setup
  while i < collection.length
    #each time it iterates we yeild orig array passed in at i ad store it
    # in the "new array"
    new_array << yield(collection[i])
    #increment i
    i += 1
  end
  #return the array
  new_array
end
