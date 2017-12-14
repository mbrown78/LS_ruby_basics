def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
#times in the Ruby docs, you'll know that after iterating 5 times, 
#the block returns the initial integer. Which, in this case, is 5.