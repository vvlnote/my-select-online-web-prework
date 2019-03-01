def my_select(collection)
 i = 0
 newArr = []
 while i < collection.length
  if (yield(collection[i])) do
    newArr << collection[i]
  end
  i += 1
 end
 newArr
end
