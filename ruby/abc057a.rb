# 回答1
a, b = gets.split.map(&:to_i)
if (a + b) >= 24
  puts a + b - 24
else
  puts a + b
end


# 回答2
a, b = gets.split.map(&:to_i)
puts (a + b) >= 24 ? (a + b - 24) : (a + b)


# 回答3
a, b = gets.split.map(&:to_i)
p (a + b) % 24


# 回答4
def main
  a, b = read_nums
  puts (a + b) % 24
end

def read_nums
  gets.split.map(&:to_i)
end

main


# 回答5
n = gets.split.map(&:to_i)
puts n.sum % 24
