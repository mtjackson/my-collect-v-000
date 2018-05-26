def my_collect(array)
  if block_given?
    i = 0

    while i < array.length
      yield(array[i].split(" ").first)
      i += 1
    end
    array
end
