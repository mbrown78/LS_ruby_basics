number_of_lines = nil  # variable needs to be declared outside the loop
# first otherwise it will not be available

loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3  
  puts ">> That's not enough lines."
end

number_of_lines.times { puts "launchschool is the best"}

=begin
while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

=end

