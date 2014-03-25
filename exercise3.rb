
puts "What's your name?"

name = gets.chomp
name.capitalize!

puts "Hi #{name}!"

puts "What's your age?"

age = gets.chomp.to_i
year = 2014 - age

puts "You were born on year #{year}"
