# =================================
# PART 1

# Define a variable that stores a string
player_name = "Noctis Rimor"

#  call upcase on the variable, print it out
puts player_name.upcase

#  call downcase on the variable, print it out
puts player_name.downcase

#  call reverse on the variable, print it out
puts player_name.reverse

#  call length on the variable, print it out
puts player_name.length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  puts user_name.casecmp(last_login)
  #The .casecmp() method is a string method that analyzes if the string object that he method is being called on is either larger than, smaller than, equal to, or incomparable to the string argument. The return value is 1 if larger than, -1 if smaller than, 0 if equal to, and nil if incomparable. Functions similarly to the spaceship (<=>) operator, except this functions on an object and calls an argument.

  puts user_name.concat(' in')
  puts user_name.concat(' the morning.')
  # This .concat() method is called on an string object, and has an argument that injects any string contained within the argument into the next consecutive index of the object's string. The first return value will be "coco_11am in", the second will be "coco_11am in the morning."

  user_name.delete('o')
  # This .delete() method will iterate through every index of the string contained within the object being called on, and returns a copy of the object with all 'o' characters deleted
  
  last_login.empty?
  # This .empty() method returns a boolean value of true if the length of the object is zero, and returns false otherwise

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# The bang (`!`) follows the method to demark a desired permanent change to be maintained in the code. For example, the .delete() method I called out prevously will not change anything in the code without the bang applied:

puts user_name.delete('o') # => "cc_11am"
puts user_name # => "coco_11am"

# The puts statement on line 45 is asking to return a copy of the object's substring, but isn't actually changing it. This is proven in line 46:

puts user_name.delete!('o') # => "cc_11am"
puts user_name # => "cc_11am"

# Now, because the method has been modified with `!` to change the substring permanently, which means that the code has actuall been changed and we're no longer being returned a copy.




