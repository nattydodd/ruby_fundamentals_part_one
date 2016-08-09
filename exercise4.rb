new_loop = (1..100)

new_loop.each do |num|
  if num % 3 == 0 && num % 5 != 0
    puts "Bit"
  elsif num % 5 == 0 && num % 3 != 0
    puts "Maker"
  elsif num % 5 == 0 && num % 5 == 0
    puts "BitMaker"
  else
    puts num
  end
end
