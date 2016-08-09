puts "What is your name?"

name = gets.chomp
#Saves the users name as a variable and gets rid of white space after"

puts "Hi #{name}!"

#Obtaining the user's age"
puts "How old are you?"
age = gets.chomp
puts "Has your birthday already come this year?"
answer = gets.chomp

birth_year = ( 2016 - age.to_i )
if answer == "yes"
  puts "You were born in #{birth_year}!"
else
  puts "You were born in " + (birth_year - 1).to_s + "!"
end
