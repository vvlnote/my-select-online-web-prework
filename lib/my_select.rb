def my_select(collection)
 i = 0
 newArr = []
 while i < collection.length
  is_true = yeild(collection[i])
  if (is_true) do
    newArr << collection[i]
  end
  i += 1
 end
 newArr
end
