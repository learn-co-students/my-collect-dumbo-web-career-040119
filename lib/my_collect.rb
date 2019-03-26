def my_collect (collection)
	i = 0
	array = []
	while i<collection.length
		array << yield(collection[i])
		i = i + 1

	end
	array
end

#how do we know if it's .upcase - that's in an external method, right?