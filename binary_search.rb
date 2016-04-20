def binary_search(symbol, array)
  p array
  if array[array.length/2] == symbol
    index = array.length/2
    return index
  elsif array.length == 1 && array[0] != symbol
    index = nil
    return index
  elsif array[array.length/2] > symbol
    subarray = array[0..(array.length/2 - 1)]
    return binary_search(symbol, subarray)
  elsif array[array.length/2] <= symbol
    subarray = array[(array.length/2)..(array.length - 1)]
    cat = binary_search(symbol, subarray)
    if cat != nil
      return cat + array.length/2
    else
      return nil
    end
  end
end

# symbols1 = [:A, :B, :C, :D, :E, :F, :G]
# symbols2 = [:B, :C, :D, :E, :F]

# p "C is: " + binary_search(:C, symbols1).to_s
# p "C is: " + binary_search(:C, symbols2).to_s
# p "H is: " + binary_search(:H, symbols2).to_s
# p "A is: " + binary_search(:A, symbols2).to_s
# p "D is: " + binary_search(:D, symbols).to_s
# p "A is: " + binary_search(:A, symbols).to_s
# p "B is: " + binary_search(:B, symbols).to_s
# p "E is: " + binary_search(:E, symbols).to_s
# p "F is: " + binary_search(:F, symbols).to_s
# p "G is: " + binary_search(:G, symbols).to_s