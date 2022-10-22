# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
    "Hello friend, how are you today?"
end  

# What is the return value of your method?
puts greeting # => "Hello friend how are you today?"

# How many arguments did you pass your method?
# One argument

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
    "Hello #{name}, how are you today?"
end  

# What is the return value of your method?
puts custom_greeting("Jessica") # => "Hello Jessica, how are you today?"

# How many arguments did you pass your method?
# One

# What data type was your argument(s)?
# A String

#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
    num ** 2
end

puts square(4)

# What is the return value of your method?
# 16
# How many arguments did you pass your method?
# One argument
# What data type was your argument(s)?
# Integer

#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
    "Hello #{first} #{middle} #{last}, enjoy your stay!"
end

# What is the return value of your method?
puts greet_person("Antonio", "Ulric", "King Hunt") # => Hello Antonio Ulric King Hunt, enjoy your stay!

# How many arguments did you pass your method?
# Three arguments

# What data type was your argument(s)?
# All 3 arguments were strings

