def my_each # put argument(s) here
i = 0
  while i < my_array.length
  yield my_array[i]
    i += 1
  end
  my_array
end