def my_collect(array)
  if block_given?
    i = 0
    new_collection = []
    while i < array.length
      new_collection << yield(array[i].split(" ").first)
      i += 1
    end
    new_collection
  else
    "No block given"
  end
end
