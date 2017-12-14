

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map do |k,v|
    v / 2
end   

puts half_numbers
#. First, Hash#map has two block parameters, instead of one, 
#to account for both the key and the value. Second, you might 
#expect Hash#map to return a Hash, but it actually returns an
#Array. This is because #map creates a new Array based on the return 
#value of the block regardless of the data structure it is used on.
