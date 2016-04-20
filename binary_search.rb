def binary_search(symbol, array)
  if array[array.length/2] == symbol
    index = array.length/2
    return index
  elsif array[array.length/2] > symbol
    subarray = array[0..(array.length/2 - 1)]
    return binary_search(symbol, subarray)
  elsif array[array.length/2] <= symbol
    subarray = array[(array.length/2)..(array.length - 1)]
    return binary_search(symbol, subarray) + array.length/2
  elsif array.length == 1 && array[0] != symbol
    index = nil
    return index
  end
end

# symbols = [:A, :B, :C, :D, :E, :F, :G]

# p "C is: " + binary_search(:C, symbols).to_s
# p "D is: " + binary_search(:D, symbols).to_s
# p "A is: " + binary_search(:A, symbols).to_s
# p "B is: " + binary_search(:B, symbols).to_s
# p "E is: " + binary_search(:E, symbols).to_s
# p "F is: " + binary_search(:F, symbols).to_s
# p "G is: " + binary_search(:G, symbols).to_s