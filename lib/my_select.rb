def my_select(collection)
 newArray = []
 i = 0

  while i < collection.length
    if yield collection[i]
      newArray.push(collection[i])
    end

    i += 1
  end
  
  return newArray
end
