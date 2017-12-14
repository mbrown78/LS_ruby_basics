loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  
  if answer == 4 
    puts "that's correct"
    break
  end 
    
  puts "that's incorrect try again"
end

=begin 
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4 
    puts "that's correct"
    break
  else 
    puts "that's incorrect try again"
  end     
end

=end