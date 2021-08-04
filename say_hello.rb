# Build your say_hello method here
# Build a method that can be called with an optional argument by defining that method with a defualt argument 

# say_hello
#   accepts an argument of a name and prints out Hello with that Name 
#   defaults to Ruby Programmer when no name is passed in 

def say_hello(name="Ruby Programmer")
    puts "Hello #{name}!"
end

say_hello("Kent Beck")
# => Hello Kent Beck!
say_hello
#=> Hello Ruby Programmer!