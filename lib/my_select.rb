def my_select(collection)
 answer = []
 i = 0
 while i < collection.length
   if yield(collection[i]) == true
     answer.push(collection[i])
   end
   i += 1
end
answer
end
