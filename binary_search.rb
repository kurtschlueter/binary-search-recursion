def binary_search_include?(symbol, array)
  # p array
  if array[array.length/2] == symbol
    return true
  elsif array[array.length/2] > symbol
    array = array[0..(array.length/2 - 1)]
    binary_search_include?(symbol, array)
  elsif array[array.length/2] <= symbol
    array = array[(array.length/2)..(array.length - 1)]
    binary_search_include?(symbol, array)
  elsif array.length == 1 && array[0] != symbol
    return false
  end
end