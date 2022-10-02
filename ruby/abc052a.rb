# 回答1
a, b, c, d = gets.split.map(&:to_i)
if a * b >= c * d
  puts a * b
else
  puts c * d
end


# 回答2
a, b, c, d = gets.split.map(&:to_i)
puts a * b >= c * d ? a * b : c * d


# 回答3
a, b, c, d = gets.split.map(&:to_i)
puts [a * b, c * d].max
