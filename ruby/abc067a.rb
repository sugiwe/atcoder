# 回答1
a, b = gets.split.map(&:to_i)
if a % 3 == 0
  puts "Possible"
elsif b % 3 == 0
  puts "Possible"
elsif (a + b) % 3 == 0
  puts "Possible"
else
  puts "Impossible"
end


# 回答2
a, b = gets.split.map(&:to_i)
if a % 3 == 0 || b % 3 == 0 || (a + b) % 3 == 0
  puts "Possible"
else
  puts "Impossible"
end


# 回答3
a, b = gets.split.map(&:to_i)
puts (a % 3 == 0 || b % 3 == 0 || (a + b) % 3 == 0) ? "Possible" : "Impossible"


# 回答4
def main
  a, b = read_nums
  puts is_possible?(a,b)
end

def is_possible?(a,b)
  if a % 3 == 0 || b % 3 == 0 || (a + b) % 3 == 0
    "Possible"
  else
    "Impossible"
  end
end

def read_nums
  gets.split.map(&:to_i)
end

main
