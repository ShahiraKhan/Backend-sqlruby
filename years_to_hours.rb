puts "Enter number of years"  
years = gets.chomp # this returns a string  
years = years.to_i # this converts a string to an integer  
hours = years * 365 * 24  
puts "#{years} years has #{hours} hours."  

puts "Enter number of decades"
decades = gets.chomp # this returns a string
decades = decades.to_i # this converts a string to an integer
minutes = decades * 10 * 365 * 24 * 60
puts "#{decades} decades has #{minutes} minutes."  

puts "Enter Your Age"
age = gets.chomp # this returns a string
age = age.to_i # this converts a string to an integer
seconds = age * 365 * 24 * 60 * 60
puts "You are #{seconds} seconds old."  