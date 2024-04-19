# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions

value1 = 1
value2 = 2

puts value1 > value2

# If Conditional Logic

if value1<value2 
    puts "Hello"
end

# If/Else Conditional Logic

if value1==value2 
    puts "Hello"
else
    puts "What?"
end


# Elsif Conditional Logic

if value1==value2 
    puts "Hello"
elsif value1+value2>value1
    puts "cake"
else
    puts "What?"
end

# Combining Expressions

x = rand(1..6)
puts x
y = rand(2..7)
puts y
if x>y || y=x
    puts x
else
    puts y
end