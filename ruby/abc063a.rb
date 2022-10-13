# 回答1
a, b = gets.split.map(&:to_i)
if a + b < 10
  puts a + b
else
  puts "error"
end


# 回答2
a, b = gets.split.map(&:to_i)
puts a + b < 10 ? a + b : "error"


# 回答3
def main
  a, b = read_nums
  puts calculate(a, b)
end

def calculate(a, b)
  a + b < 10 ? a + b : "error"
end

def read_nums
  gets.split.map(&:to_i)
end

main


# 回答4
a = gets.split.map(&:to_i)
puts a.sum < 10 ? a.sum : "error"


# 回答5
a = gets.split.map(&:to_i).sum
puts a < 10 ? a : "error"


# 回答6
a = gets.split.map(&:to_i).inject(:+)
puts a < 10 ? a : "error"
