jwo = { first_name: "Jesse",
        last_name: "Wolgamott",
        age: 36,
        email: "jesse@theironyard.com"
}

jwo.each do |key, value|
  puts "#{key.to_s.ljust(10 )}: #{value}"
end
