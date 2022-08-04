# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

# What is the return value of your method?
# return value is "Hello there!", as while puts returns nil, p returns the string
# How many arguments did you pass your method?
# no arguments are passed

def greeting
  p "Hello there!"
end

greeting


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  p "Hello, #{name}."
end

custom_greeting("Will")

# What is the return value of your method?
# Return value is the resulting string
# How many arguments did you pass your method?
# One argument was passed
# What data type was your argument(s)?
# String




#3: Write a method named square that takes in one number, and returns the square of that number

def square(number)
  number ** 2
end

p square(4)
p square(2.5)

# What is the return value of your method?
# The return value is the square of the number
# How many arguments did you pass your method?
# One argument
# What data type was your argument(s)?
# The argument can be a integer or a float, as demonstrated




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
  print "Your name is #{first} #{middle} #{last}.\n"
end

greet_person("William", "J.", "Wang")

# What is the return value of your method?
# The return value is nil, as print is like puts in that it returns nil
# How many arguments did you pass your method?
# Three arguments
# What data type was your argument(s)?
# Strings
