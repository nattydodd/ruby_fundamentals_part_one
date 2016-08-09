#How would you calculate a tip fr a 55 dollar meal?
tip = 8
meal_price = 55

if tip >= (meal_price * 0.15) && tip < (meal_price * 0.20)
  puts "That is a good tip"
elsif tip >= (meal_price * 0.20)
  puts "That is a great tip!"
else
  puts "You might want to start running..."
end
