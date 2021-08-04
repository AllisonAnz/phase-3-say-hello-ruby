#Default Arguments
# Link: https://learning.flatironschool.com/courses/2661/pages/default-arguments?module_item_id=202293

# Define a method that takes in optional arguments by assigning a default value 
# Call a method with and without its optional arguments 
# Define a method that takes in both required and optional arguments 

# Why Optional Arguments 
# Makes code more Dynamic so we don't have to re-define or re-write a method everytime we'd like to do something
# To define a method that takes in an optional argument, we define our method to take in an argument with a default value 
def greeting(name = "Ruby Programmer")
    puts "Hello, #{name}"
end

greeting
#=> Hello, Ruby Programmer 

greeting("Sophie")
#=> Hello, Sophie

# You can add as many default arguments as you want 
def default_greeting(name="Ruby Programmer", language="Ruby")
    puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

default_greeting
#=> Hello, Ruby Programmer. We heard you are a great Ruby programmer.

default_greeting("Joe", "Java")
#=> Hello, Joe. We heard you are a great Java programmer.

# Using Default and Required Arguments 
#Must place the default argument at the end for convention so it doesn't get confusing 
def greeting(name, language="Ruby")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end 

greeting("Sophie", "Ember.js")
# => Hello, Sophie. We heard you are a great Ember.js programmer. 

greeting("Dan")
# => Hello, Dan. We heard you are a great Ruby programmer. 

def greeting(language="Ruby", name)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end 

greeting("Sophie") 
#=> Hello, Sophie. We heard you are a great Ruby programmer.
# Nothing happens if you put the default first, but defining the default argument first is confusing


