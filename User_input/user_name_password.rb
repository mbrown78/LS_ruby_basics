
PASSWORD = "password"
user_name = "Frank"

loop do 
  puts "<< Please enter your password"
  password_input = gets.chomp
  puts "<< Please enter your username"
  username_input = gets.chomp
  if password_input == PASSWORD && username_input == user_name 
    puts "Welcome!"
    break
  else
    puts "Invalid!"
  end 
end  
    
  # could also use a break if statement with welcome notice
  # on the outside of loop 
  
  
#  break if user_name == USERNAME && password_try == PASSWORD
#  puts '>> Authorization failed!'