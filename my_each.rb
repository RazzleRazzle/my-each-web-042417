#method and argument
#enact iteration - while loop checking length of local variable=array.length and increment it until equal to the last index number of the array
#yield with [] to grab element at [index] value above and yield that element to the block called by method
#call method with array and block that transforms the yielded array value

def my_each(array)
  i = 0
  while i < array.length do
    yield array[i]
      i += 1
  end
  array 
end
