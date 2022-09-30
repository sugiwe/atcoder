# 回答1
a, op, b = gets.split
if op == "+"
  puts a.to_i + b.to_i
else
  puts a.to_i - b.to_i
end


# 回答2
a, op, b = gets.split
a_i = a.to_i
b_i = b.to_i
if op == "+"
  puts a_i + b_i
else
  puts a_i - b_i
end


# 回答3
a, op, b = gets.split
a_i = a.to_i
b_i = b.to_i
puts op == "+" ? a_i + b_i : a_i - b_i


# 回答4
def main
  nums = read_nums
  a = nums.slice(0).to_i
  op = nums.slice(1)
  b = nums.slice(2).to_i
  puts calculation(a, b, op)
end

def calculation(a, b, op)
  op == "+" ? a + b : a - b
end

def read_nums
  gets.split
end

main


# 回答5
p eval gets.chomp