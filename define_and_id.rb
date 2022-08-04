# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

#The include? method determines if the string argument is included in the string the method is called on, will return true
#because Hello World includes "Hello"
"Hello World".include?("Hello")

#Checks to see if the string the method is called on ends with the given string argument, will return false
"Hello World".end_with?("Hello")

# Same as above except returns true because "Hello World" ends with "rld"
"Hello World".end_with?("rld")

#Checks to see if the integer 12 is even, will return true because 12 is even
12.even?

#next returns the next consecutive integer, will return 19
18.next
