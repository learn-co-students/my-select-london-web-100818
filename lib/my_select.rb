def my_select(collection)
 i = 0
 meets_criteria = []
 while i < collection.length
  element = yield collection[i]
  if element == true
    meets_criteria << collection[i]
  end
  i += 1
 end
 meets_criteria
end
