# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The '.include?' method is being called on the string object "Hello World"
# The string argument "Hello" is being passed because we want this method to output a boolean telling us whether or not "Hello" is included within the object it is being called on.
# The return value is true
"Hello World".include?("Hello")

# The '.end_with?' method is being called on the string object "Hello World"
# The string argument "Hello" is being passed because we want this method to output a boolean telling us whether or not "Hello" is included at the end of the object it is being called on.
# The return value is false
"Hello World".end_with?("Hello")

# The '.end_with?' method is being called on the string object "Hello World"
# The string argument "rld" is being passed because we want this method to output a boolean telling us whether or not "rld" is included at the end of the object it is being called on.
"Hello World".end_with?("rld")

# NOTE: The argument is being determined by its indices, not by the context of the string.
# Given that indeces [9, 10, 11] do match string "rld", the return value is true

# The '.even?' method is being called on the integer object "12"
# No arguments are being passed, as the method is simply giving us a true or false statement about the object
# Since 12 is an even integer, the return value is true
12.even?

# The '.next' method is being called on the integer object "18"
# No arguments are being passed, as in this case, the method is simply counting the integer and is givinging us a return value of the integer following the object. 
# The return value is 19
18.next


