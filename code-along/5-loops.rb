# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
index = 0
loop do
    if index == 4
        break
    end

    puts "tacos!"

    index = index + 1
end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0
loop do
    if index == tacos.count
        break
    end
    taco = tacos [index]
    puts taco

    index = index + 1
end