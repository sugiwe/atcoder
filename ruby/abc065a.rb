# 回答1
x, a, b = gets.split.map(&:to_i)

if b > a + x
  puts "dangerous"
elsif (b <= a + x) && (b > a)
  puts "safe"
else
  puts "delicious"
end


# 回答2
def main
  x, a, b = read_nums
  puts is_expired?(x, a, b)
end

def is_expired?(x, a, b)
  if b > a + x
    "dangerous"
  elsif (b <= a + x) && (b > a)
    "safe"
  else
    "delicious"
  end
end

def read_nums
  gets.split.map(&:to_i)
end

main


# 回答3
x, a, b = gets.split.map(&:to_i)

if b > a + x
  puts "dangerous"
elsif b > a
  puts "safe"
else
  puts "delicious"
end


# 回答4
x, a, b = gets.split.map(&:to_i)
puts b > a + x ? "dangerous" : b > a ? "safe" : "delicious"
