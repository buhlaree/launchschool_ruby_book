puts "Please input a number between 0 and 100..."
num = gets.chomp.to_i
if  num < 51 && num >= 0
  puts "Your number is between 0 and 50"
elsif  num < 100 && num > 50
  puts "Your number is between 51 and 100"
elsif num >=  100
  puts "Your number is greater than 100"
else
  puts "You did not enter a number between 0 and 100"
end
