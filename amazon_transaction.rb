require 'colorize'
def free_shipping
  puts "What is the total in your cart?".cyan
  answer=gets.chomp.to_i
  if answer >= 50
    puts "YAY!you get free shipping today".yellow
  else 
    puts "Remember next time that if you spend more than 50 you get free shipping".magenta
  end
end
free_shipping

  