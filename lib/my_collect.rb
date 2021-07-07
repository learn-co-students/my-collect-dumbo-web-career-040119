def my_collect(arr)
  ar = []
  i = 0
  while i < arr.length 
    if (yield(arr[i]))
     ar << yield(arr[i])
   end
    i += 1
  end
  ar
end

