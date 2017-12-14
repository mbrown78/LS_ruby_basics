#Use Array#select to iterate over numbers and return a new array
#that contains only numbers divisible by three. Assign the returned 
#array to a variable named divisible_by_three and print its value using #p.

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select { |n| n % 3 == 0 }

p divisible_by_three


#******* DIFFERENCE BETWEEN MAP AND SELECT.*******
#map returns a new array with each element transformed based 
#on the block's return value.

#select returns a new array containing elements selected 
#only if the block's return value is true