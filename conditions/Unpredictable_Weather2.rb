#Write an unless statement that prints "The clouds are blocking the sun!" 
#unless sun equals 'visible'.

sun = ['visible', 'hidden'].sample

puts "The clouds are blocking the sun!" unless sun == 'visible'

unless sun == 'visible'
  puts "The clouds are blocking the sun!"
end

sun != 'visible' ? (puts 'The clouds are blocking the sun!') : nil