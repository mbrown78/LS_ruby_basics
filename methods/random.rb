=begin Write the methods name and activity so that they each take the 
appropriate array and return a random value from it. Then write 
the method sentence that combines both values into a sentence 
and returns it from the method.
=end

def name(array)
  array.sample
end

def activity(array)
  array.sample
end    

def sentence(name,activity)
  "#{name} went #{activity} today"
end  

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))