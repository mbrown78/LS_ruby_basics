def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
# #times still returns the initial integer, but this time 
#nothing is done with the return value. Instead, 10 is the implicit 
#return value of count_sheep because it's the last line evaluated.