# 回答1
a, b = gets.split.map(&:to_i)
sum = a + b
puts sum % 2 == 1 ? (sum + 1) / 2 : sum / 2

# 回答2
def main
  a, b = read_nums
  puts get_average(a, b)
end

def get_average(a, b)
  sum = a + b
  sum % 2 == 1 ? (sum + 1) / 2 : sum / 2
end

def read_nums
  gets.split.map(&:to_i)
end

main

# 回答3
a, b = gets.split.map(&:to_i)
sum = a + b

puts (sum.to_f / 2).ceil
