
def my_collect(array)
  i = 0
  my_collection = []
  while i < my_collect.length
    my_collection << yield(array[x])
        i += 1
  end
end

my_collect([])