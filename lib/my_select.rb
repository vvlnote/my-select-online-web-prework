def my_select(collection)
 i = 0
 newArr = []
 while i < collection.length
  newArr<<yield (collection[i])
 end
 newArr
end
