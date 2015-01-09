groups = (1..100).group_by {|i| i.to_s.chars.first }

groups.keys.each do |key|
  puts "#{key}: #{groups[key]}"
end

puts "-----"

groups.each do |key, value|
  puts "#{key}: #{value}"
end
