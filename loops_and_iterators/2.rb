user_response = nil
while user_response != "STOP" do
  puts "Don't you have something to say?"
  user_response = gets.chomp
  puts user_response unless user_response == "STOP"
end

puts"Fine!"
