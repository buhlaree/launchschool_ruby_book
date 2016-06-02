# A method that recursively counts down to zero...

def countdown(num)
  if num < 0
    puts "You can only countdown from a positive number"
  elsif num == 0
    puts num
  else
    puts num
    countdown(num - 1)
  end
end

countdown(10)
countdown(0)
countdown(-10)
