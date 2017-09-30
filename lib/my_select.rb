def my_select(collection)
   if block_given?
new_coll = []
     i = 0
     while i < collection.length
       if yield(collection[i])
         new_coll << collection[i]
       end
       i = i + 1
   end
   new_coll
 end
end
