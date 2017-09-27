def my_select(collection)
 i = 0
 newcollection = []
 while i < collection.length
   yield collection[i]
   yesorno = yield collection[i]
   if yesorno == true
     newcollection.push(collection[i])
   end
   i+=1
 end
   return newcollection
end
