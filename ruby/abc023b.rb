# 回答1
n = gets.to_i / 2
s = gets.chomp
a = "b"
(1..n).each do |i|
  a = "a#{a}c" if i % 3 == 1
  a = "c#{a}a" if i % 3 == 2
  a = "b#{a}b" if i % 3 == 0
end
puts a == s ? n : -1
