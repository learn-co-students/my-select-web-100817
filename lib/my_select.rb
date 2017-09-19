def my_select(collection)
  i = 0
  selection = []
 while i < collection.length
   if yield(collection[i])
     selection.push(collection[i])
   end
   i=i+1
 end
 return selection
end
