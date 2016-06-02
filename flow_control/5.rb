puts "Please input a number between 0 and 100..."

number = gets.chomp.to_i

def num_test1(num)
  if  num < 51 && num >= 0
    puts "Your number is between 0 and 50"
  elsif  num <= 100 && num > 50
    puts "Your number is between 51 and 100"
  elsif num > 100
    puts "Your number is greater than 100"
  else
    puts "You did not enter a number between 0 and 100"
  end
end

def num_test2(num)
  case
    when num < 51 && num >= 0
      puts "Your number is between 0 and 50"
    when num <= 100 && num > 50
      puts "Your number is between 51 and 100"
    when num > 100
      puts "Your number is greater than 100"
    else
      puts "You did not enter a number between 0 and 100"
    end
end
 

num_test1(number)
num_test2(number)
