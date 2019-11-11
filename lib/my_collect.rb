def my_collect(collection) 
  i = 0
  new_array = []
  while collection.length
    new_array << yield(collection[i])
    i += 1
  end


end
