# 回答1
x = gets.to_i
if x < 1200
  puts "ABC"
else
  puts "ARC"
end

# 回答2
x = gets.to_i
puts x < 1200 ? "ABC" : "ARC"

# 回答3
def main
  x = read_num
  puts is_ABC?(x)
end

def is_ABC?(x)
  if x < 1200
    "ABC"
  else
    "ARC"
  end
end

def read_num
  gets.to_i
end

main
