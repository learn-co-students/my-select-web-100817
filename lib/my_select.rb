def my_select(collection)
 # your code here!
 new_collection = []
 i = 0
 while i < collection.length do
   if yield(collection[i])
     new_collection.push(collection[i])
   end
   i += 1
 end
 new_collection
end
