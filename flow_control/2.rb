def string_method(string)
  if string.length > 10
    string = string.upcase
  else
    string
  end
end
puts string_method("Hi there")
puts string_method("Hello my friend, how are you")
