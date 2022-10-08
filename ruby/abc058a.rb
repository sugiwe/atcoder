# 回答1
a, b, c = gets.split.map(&:to_i)
if b - a == c - b
  puts "YES"
else
  puts "NO"
end


# 回答2
def main
  a, b, c = read_nums
  puts is_beautiful?(a, b, c)
end

def is_beautiful?(a, b, c)
  if b - a == c - b
    "YES"
  else
    "NO"
  end
end

def read_nums
  gets.split.map(&:to_i)
end

main


# 回答3
a, b, c = gets.split.map(&:to_i)
puts b - a == c - b ? "YES" : "NO"


# 回答4
a, b, c = gets.split.map(&:to_i)
puts a + c == b * 2 ? "YES" : "NO"


# 回答5
n = gets.split.map(&:to_i)
puts (n.sum / 3.0 == n[1]) ? "YES" : "NO"
