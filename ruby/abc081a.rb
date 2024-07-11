# 回答1
a = gets.chomp.chars
puts a[0].to_i + a[1].to_i + a[2].to_i

# 回答2
a = gets.to_i.digits.sum
puts a

# 回答3
def main
  a = read_num
  puts calculate(a)
end

def calculate(a)
   a.digits.sum
end

def read_num
  gets.to_i
end

main
