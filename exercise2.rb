#1. How would you calculate a tip fr a 55 dollar meal?
tip = 8
meal_price = 55

if tip >= (meal_price * 0.15) && tip < (meal_price * 0.20)
  puts "That is a good tip"
elsif tip >= (meal_price * 0.20)
  puts "That is a great tip!"
else
  puts "You might want to start running..."
end

#2. Add a string and an integer with the + operator. Then convert the integer into a string.

# "My age is" + 27
# this results in an error

puts "My age is " + 27.to_s

#alternate answer:
age = 27
puts "My age is #{age}"

#3. Try outputting the result of 45628 x 7839 in a sentence using string interpolation.

result = 45628 * 7839
puts "The result is #{result}"

#4.What is the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)
puts (10 < 20 && 30 < 20) || !(10 == 11)
