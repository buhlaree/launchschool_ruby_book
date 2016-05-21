n = 5324
thousands = n / 1000
hundreds = (n % 1000) / 100
tens = ((n % 1000) % 100) / 10
ones = (((n % 1000) % 100) % 10)

puts "The number in the thousands place is #{thousands}"
puts "The number in the hundreds place is #{hundreds}"
puts "The number in the tens place is #{tens}"
puts "The number in the ones place is #{ones}"
