# 回答1
a, b, c, d = gets.split.map(&:to_i)
ab = a + b
cd = c + d

if ab > cd
  puts "Left"
elsif ab == cd
  puts "Balanced"
else
  puts "Right"
end

# 回答2
a, b, c, d = gets.split.map(&:to_i)
answer = ["Balanced", "Left", "Right"]
puts answer[a + b <=> c + d]
