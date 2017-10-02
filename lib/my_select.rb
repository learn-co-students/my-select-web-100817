def my_select(collection)
  if block_given?
    new_array = []
    counter = 0
    while counter < collection.length
      if yield(collection[counter])
        new_array << collection[counter]
      end
      counter += 1
    end
    return new_array
  else
    return nil
  end
end
