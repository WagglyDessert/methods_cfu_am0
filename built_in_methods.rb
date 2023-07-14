# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# the .include? method is called on the string object, "Hello World"
# .include? asks the question does the string include the argument, "hello"
# the return value is true
"Hello World".include?("Hello")

# the .end_with? method is called on the string object, "Hello World"
# .end_with? asks the question does the string end with the argument, "hello"
# the return value is true
"Hello World".end_with?("Hello")

# the .end_with? method is called on the string object, "Hello World"
# .end_with? asks the question does the string end with the argument, "rld"
# the return value is true
"Hello World".end_with?("rld")

# the .even? method is called on the integer 12
# .even? asks the question is the integer even
# the return value is true
12.even?

# the .next method is called on the integer 18
# .next asks the question what is the next integer following 18
# the return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.
name = "Nate"
color = "red"
# .chop takes off the last character of a string. return value will be "Nat"
puts name.chop
# .swapcase reverses capitalization of a string. return will be "RED"
puts color.swapcase

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
age = 31
candles = 32
#.divmod divides the integer-value by the chosen number or other variable. 31/3 = 10 r 1
puts age.divmod(3)
# .round rounds the value based on which number-place is chosen to be rounded (single-digit, tens, hundreds, etc.). return value is 30.
puts candles.round(-1)


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
friends = ["Josh", "Stephen", "Dom"]
ages = [38, 37, 30]
# .map calls on the elements within an array and returns what kind of data type each element is (float, integer, boolean, or string). return will be string string string
friends.map {|element| element.class}
# .delete deletes the chosen element from an array. .delete(37) will return [38, 30]
ages.delete(37)