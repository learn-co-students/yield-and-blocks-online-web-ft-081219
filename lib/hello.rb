def hello_t(array)
  if block_given?
  i = 0
  
  while i < array.length
  yield array[i]  #yields the value at array index i
    i += 1
  end
  
  array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here with an array as the argument AND with a block
# the block has a parameter |name|
#


