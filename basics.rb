# Learning Ruby - Basics


# A dynamic, open source programming language with a focus # on simplicity and productivity. It has an elegant syntax # that is natural to read and easy to write. It is most 
# well-know for powering the Ruby on Rails fullstack web 
# framework.

# Links
# https://www.ruby-lang.org/en/
# https://try.ruby-lang.org/
# https://www.ruby-lang.org/en/documentation/quickstart/



# Declare local variable
hello = "hi mom"



# Declare global variable
$hello = "hi dad"



# Define constant in all caps
HELLO = "hi mom"



# Every value is an instance of an object,
# which means we can call methods directly on it.
hello = "hi mom".upcase()



# Parentheses are usually optional 
hello = "hi mom".upcase



# To print a value to the standard output, use the puts method.
hello = "hi mom"
puts hello



# We can define our own custom methods using the def 
# keyword. Every method returns exactly one object:
# no return keyword is required.
def greet(name)
    puts "What's up #{name}?"
end



# If you don't need a named mathod, you can create
# a block with the do keyword and the end keyword,
# which works like an anonymous function
3.times do
    "Ruby is awesome 💎"
end



# Block can also take arguments, found between
# the pipe characters ||
3.times do |time|
    "Ruby is awesome 💎 #{time}"
end



# You can use the class keyword to create blueprints
# for your own custom objects. Ruby supports duck typing:
# (if it walks like a duck and quacks like a duck, then 
# it's a duck). In other words, it will not throw type
# errors based on the class itself, but rather on 
# the methods that are implemented on it.
#
class Human
    # Define the initialize method to run code
    # when a new object is constructed. It works
    # like the constructor in other languages.
    def initialize(name)
        @name = name
    end

    def quack()
        puts "🦆 quack!"
    end
end


# Print the following string to the console: 
# "Hello, World!" 

# The Greeter class
class Greeter
    def initialize(name)
        @name = name.capitalize
    end
  
    def salute
        puts "Hello #{@name}!"
    end
end
  
# Create a new object
g = Greeter.new("world")
  
# Output "Hello World!"
g.salute
 