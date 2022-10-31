# 回答1
a = gets.split.map(&:to_i)
puts a.sort[0] + a.sort[1]


# 回答2
def main
  a = read_nums
  puts calculate_price(a)
end

def calculate_price(bells)
  bells.sort[0] + bells.sort[1]
end

def read_nums
  gets.split.map(&:to_i)
end

main


# 回答3
a = gets.split.map(&:to_i)
puts a.sum - a.max


# 回答4
a = gets.split.map(&:to_i)
puts a.min(2).sum
