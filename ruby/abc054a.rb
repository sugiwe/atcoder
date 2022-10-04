# 回答1
a, b = gets.split.map(&:to_i)

if a == 1
  a = 14
end

if b == 1
  b = 14
end

if a > b
  puts "Alice"
elsif b > a
  puts "Bob"
else
  puts "Draw"
end


# 回答2
a, b = gets.split.map(&:to_i)

a = 14 if a == 1
b = 14 if b == 1

if a > b
  puts "Alice"
elsif b > a
  puts "Bob"
else
  puts "Draw"
end


# 回答3
def main
  a, b = read_nums
  a = 14 if a == 1
  b = 14 if b == 1
  puts poker(a, b)
end

def poker(a, b)
  if a > b
    "Alice"
  elsif b > a
    "Bob"
  else
    "Draw"
  end
end

def read_nums
  gets.split.map(&:to_i)
end

main


# 回答4
a, b = gets.split.map{|n| (n.to_i + 12) % 14}
puts ["Draw", "Alice", "Bob"][a <=> b]
