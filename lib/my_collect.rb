
def my_collect(array)
  x=0
  my_collection = []
  while x < my_collect.length
    my_collection << yield(array[x])
  x += 1
  end
end
