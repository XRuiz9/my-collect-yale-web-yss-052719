def my_collect(array)
  i = 0
  new = []
  while i < array.length
    yield(array[i])
    i = i.capitalize!
    new << i
  end
  array
end
