def my_each(collection)
  if block_given?
  counter = 0

  while counter < collection.length
    counter +=1
    yield puts collection[counter]
    return collection[counter]
  end
  else
   "No block was given!"
  end
end

# def hello_t(array)
#   if block_given?
#   i = 0
#
#   while i < array.length
#     yield array[i]
#     i = i + 1
#   end
#
#     array
#   else
#    puts "Hey! No block was given!"
#   end
# end
