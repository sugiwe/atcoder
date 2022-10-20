# 回答1
c0 = gets.chomp.split
c1 = gets.chomp.split
c2 = gets.chomp.split
c3 = gets.chomp.split

a0 = c3.reverse
a1 = c2.reverse
a2 = c1.reverse
a3 = c0.reverse

puts a0.join(" ")
puts a1.join(" ")
puts a2.join(" ")
puts a3.join(" ")


# 回答2
c0 = gets.chomp.split
c1 = gets.chomp.split
c2 = gets.chomp.split
c3 = gets.chomp.split

puts c3.reverse.join(" ")
puts c2.reverse.join(" ")
puts c1.reverse.join(" ")
puts c0.reverse.join(" ")


# 回答3
a = readlines
puts a.map{|n| n.delete("\n").reverse}.reverse


# 回答4