def my_collect(list)
  i = 0
  newList = []
  
  while i < list.size
    newList.push(yield(list[i]))
    i = i + 1
  end
  return newList
end

