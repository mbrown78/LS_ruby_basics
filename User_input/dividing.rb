def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end


number_1 = nil
number_2 = nil

loop do 
 puts">> Please enter a number"
 number_1 = gets.chomp
 break if valid_number?(number_1)
 puts ">> Invalid, please only enter valid integers"
end

loop do 
 puts "Please enter another number"
 number_2 = gets.chomp
 if number_2 == '0'
  puts " zero is not allowed"
 else
  break if valid_number?(number_2)
 end
 puts "Invalid, please only enter valid integers"
end

puts "#{number_2} divided by #{number_2} = #{number_1.to_i/number_2.to_i}"