# Your code here!

# rspec ./spec/methods_spec.rb:6 # #greet_programmer outputs the string "Hello, programmer!"

def greet_programmer
    puts "Hello, programmer!"
end

# rspec ./spec/methods_spec.rb:14 # #greet outputs a string "Hello, Naureen!" when called with "Naureen"
def greet(name)
    puts "Hello, #{name}!"
end

# rspec ./spec/methods_spec.rb:18 # #greet outputs a string "Hello, Jimmy!" when called with "Jimmy"

def greet(name)
    puts "Hello, #{name}!"
end
# rspec ./spec/methods_spec.rb:26 # #greet_with_default outputs a string "Hello, Naureen!" when called with "Naureen"
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
# rspec ./spec/methods_spec.rb:30 # #greet_with_default outputs a string "Hello, programmer!" when called with no arguments

# rspec ./spec/methods_spec.rb:38 # #add returns the sum of two numbers
def add(num1, num2)
    return num1 + num2
end
# rspec ./spec/methods_spec.rb:46 # #halve returns half of the given integer
def halve(number)
    return nil unless number.class == Integer
    number / 2
end
# rspec ./spec/methods_spec.rb:50 # #halve returns nil if not given a integer


