stoplight = ['green', 'yellow', 'red'].sample

#  Write a case statement that prints "Go!" if stoplight equals
# 'green', "Slow down!" if stoplight equals 'yellow', and 
# "Stop!" if stoplight equals 'red'.

case stoplight
when "green"
    puts "go"
when "yellow"
    puts "wait"
else "red"
    puts "stop"
end    