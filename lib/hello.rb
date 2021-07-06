# call your method here!
def hello_t(array)
  i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
  
end

arr ["Tim", "Tom", "Jim"]