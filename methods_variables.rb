# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

string = "Hello"
p string.upcase
p string.downcase
p string.reverse
p string.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

#swapcase! swaps uppercase and lowercase letters
p user_name.swapcase!

#start_with? returns true if the string starts with any of the arguments

p user_name.start_with?("COCO")

#strip! removes leading and trailing spaces, in this case there are none so it will return nil for no change
p user_name.strip!

#clear removes everything from the string, returning an empty string
p user_name.clear



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# Methods ending in ! can cause permanent/risky changes, while methods ending in ? return in a boolean.
#For example, swapcase! will act on the string to actually change it, while swapcase will not make a lasting change.
#For example, start_with? returns a boolean based on if the string does start with the argument or not
