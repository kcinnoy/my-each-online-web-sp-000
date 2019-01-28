def my_each(collection)
  if block_given?
  counter = 0

  while counter < collection.length
    yield  collection[counter]
    counter +=1

  end
  else
   "No block was given!"
  end
end
