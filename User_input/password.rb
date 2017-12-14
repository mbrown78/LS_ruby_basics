
PASSWORD = "password"
loop do 
  puts "<< Please enter your password"
  answer = gets.chomp
  if answer == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Invalid password!"
  end 
end  
    