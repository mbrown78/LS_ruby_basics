puts ">> Do you want me to print something? (y/n)"

answer = gets.chomp.downcase
loop do
    if answer == "y" 
     puts "something"
     break
    elsif answer == "n"
     break
    else 
     puts "please answer y or n"
     break
    end 
end 


choice = nil

loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end


=begin
By using an array with the range of possible answers and checking 
if the answer was in the array (%w(y n).include?(answer) you don't
have to use a complicated(ish) conditional to see if it was a yes 
or a no. This also makes it much easier to check from a range of
answers. For instance, if I had wanted to include a maybe I could 
have simply added it to the array %w(y n maybe).include?(answer).

By placing the break ahead of the invalid answer string you no 
longer need the if/else statement. If the answer is included you 
can skip the invalid answer message. Then you can place the "something"
response outside of the loop and check once we know we have one of the
valid answers.

=end