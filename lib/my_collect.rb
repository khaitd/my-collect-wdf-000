

def my_collect(array)
  i = 0
  collection = []
  array.size.times do
   collection <<  yield(array[i])
    i += 1

  end
  collection 
end
