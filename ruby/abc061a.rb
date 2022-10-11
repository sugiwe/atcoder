# 回答1
a, b, c = gets.split.map(&:to_i)
if c >= a && c <= b
  puts "Yes"
else
  puts "No"
end


# 回答2
def main
  a, b, c = read_nums
  puts is_middle?(a, b, c)
end

def is_middle?(a, b, c)
  if c >= a && c <= b
    "Yes"
  else
    "No"
  end
end

def read_nums
  gets.split.map(&:to_i)
end

main


# 回答3
n = gets.split.map(&:to_i)
if n[0] == n.min && n[1] == n.max
  puts "Yes"
else
  puts"No"
end


# 回答4
a, b, c = gets.split.map(&:to_i)
puts c >= a && c <= b ? "Yes" : "No"


# 回答5
a, b, c = gets.split.map(&:to_i)
puts c.between?(a,b) ? "Yes" : "No"
