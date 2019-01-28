def my_each(collection)
  if block_given?
  counter = 0

  while counter < collection.length
    counter +=1
    yield  collection[counter]

  end
  else
   "No block was given!"
  end
end
