# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    return "Howdyado?"
end
# What is the return value of your method?
"Howdyado?"
# How many arguments did you pass your method?
# 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    return "Hello, #{name}"
end

# What is the return value of your method?
"Hello, name"
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(name1, name2, name3)
    "Hello, #{name1} #{name2} #{name3}"
end
# What is the return value of your method?
"Hello, name name name"
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# string


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(integer)
    return integer * integer
end
# What is the return value of your method?
# integer^2
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
coffee = 4
tortillas = 3
salsa = 1
cheese = 0
def check_stock(name)
    if name > 3 
        puts "#{name} is stocked."
    elsif check_stock >= 1
        puts "#{name} is running LOW."
    else 
        puts "#{name} is OUT OF STOCK."   
    end
end
    
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"