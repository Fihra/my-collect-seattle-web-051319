def my_collect(array)
new_array = []
  count = 0
    while count < array.length
      yield array[count]
      count += 1
    end
    return array
end
