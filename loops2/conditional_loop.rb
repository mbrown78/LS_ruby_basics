process_the_loop = [true, false].sample

puts process_the_loop ? "the loop was processed" : "the loop was not processed"

=begin 
process_the_loop = [true, false].sample

if process_the_loop  -----first if statement set to true 
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end
=end 