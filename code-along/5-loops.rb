# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end
index = 0

tacos = ["carnitas","carne asada","pollo"]

loop do
    if index == 5
      break
  end

  puts "tacos!"

  index = index + 1
end

index = 0

# Loop through tacos
loop do
    if index == tacos.length
        break
    end

    taco = tacos[index]

    puts "#(taco) tacos!"

index = index + 1
end
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]

for my_favorite_tacos in tacos
    puts "#{my_favorite_tacos} tacos!"
    # do something with tacos
end