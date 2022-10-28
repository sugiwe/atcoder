# 回答1
n = gets.to_i
a, b = gets.split.map(&:to_i)
k = gets.to_i
p = gets.split.map(&:to_i)

if p != p.uniq
  puts "NO"
elsif p.include?(a) || p.include?(b)
  puts "NO"
else
  puts "YES"
end


# 回答2
def main
  n = read_nums_all_towns
  a, b = read_start_goal
  k = read_nums_via_towns
  p = read_via_towns
  puts true_or_false?(p, a, b)
end

def true_or_false?(p, a, b)
  if p != p.uniq
    "NO"
  elsif p.include?(a) || p.include?(b)
    "NO"
  else
    "YES"
  end
end

def read_nums_all_towns
  gets.to_i
end

def read_start_goal
  gets.split.map(&:to_i)
end

def read_nums_via_towns
  gets.to_i
end

def read_via_towns
  gets.split.map(&:to_i)
end

main


# 回答3
n = gets.to_i
ab = gets.split.map(&:to_i)
k = gets.to_i
p = gets.split.map(&:to_i)
x = p + ab
puts x != x.uniq ? "NO" : "YES"


# 回答4
n = gets
ab = gets.split.map(&:to_i)
k = gets
p = gets.split.map(&:to_i)
x = p + ab
puts x == x.uniq ? "YES" : "NO"
