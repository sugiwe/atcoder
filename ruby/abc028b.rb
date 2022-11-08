# 回答1
s = gets.chomp.split("").sort
p s.tally


# 回答2
s = gets.chomp.split("").sort
A = s.count('A').to_s
B = s.count('B').to_s
C = s.count('C').to_s
D = s.count('D').to_s
E = s.count('E').to_s
F = s.count('F').to_s

puts A + " " + B + " " + C + " " + D + " " + E + " " + F


# 回答3
s = gets.chomp.split("").sort
A = s.count('A').to_s
B = s.count('B').to_s
C = s.count('C').to_s
D = s.count('D').to_s
E = s.count('E').to_s
F = s.count('F').to_s

puts "#{A} #{B} #{C} #{D} #{E} #{F}"


# 回答4
s = gets.chomp.split("").sort

def count_num(x, y)
  x.count(y).to_s
end

A = count_num(s, 'A')
B = count_num(s, 'B')
C = count_num(s, 'C')
D = count_num(s, 'D')
E = count_num(s, 'E')
F = count_num(s, 'F')

puts "#{A} #{B} #{C} #{D} #{E} #{F}"


# 回答5
s = gets.chomp
counts = ('A'..'F').map{|c| s.count(c)}
puts counts.join(' ')
