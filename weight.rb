puts "What's your name?"
name = gets.chomp
puts "Good to meet you #{name}! Please, enter your height"
height = gets.chomp.to_i
puts "Your ideal weight is #{height-110}"

puts "What is your current weight?"
weight = gets.chomp.to_i

if weight <= height-110
  puts "#{name}, you are in good shape"
else
  puts "#{name}, you should loose #{weight+110-height} kg to get in good shape"
end
