def my_collect(array)
new_array = []
  count = 0
    while count < array.length
      yield(newarray = array[count].push)
      count += 1
    end
    return array
end
