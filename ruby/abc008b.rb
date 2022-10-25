# 回答1
n = gets.to_i
s = n.times.map do |x|
  x = gets.chomp
end
puts s.tally.sort_by {|key, value| value}[-1][0]


# 回答2
n = gets.to_i
s = n.times.map do |x|
  x = gets.chomp
end
puts s.tally.invert.sort[-1][-1]


# 回答3
n = gets.to_i
s = n.times.map do |x|
  x = gets.chomp
end
puts s.max_by {|a| s.count(a)}
