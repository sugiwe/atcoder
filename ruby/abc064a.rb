# 回答1
n = gets.split.map(&:to_i).join.to_i
puts n % 4 == 0 ? "YES" : "NO"


# 回答2
n = gets.split.join.to_i
puts n % 4 == 0 ? "YES" : "NO"


# 回答3
def main
  n = read_nums
  puts is_multiple4?(n)
end

def is_multiple4?(n)
  n % 4 == 0 ? "YES" : "NO"
end

def read_nums
  gets.split.join.to_i
end

main


# 回答4
r, g, b = gets.split
puts (g + b).to_i % 4 == 0 ? "YES" : "NO"


# 回答5
n = gets.delete(" ").to_i
puts n % 4 == 0 ? "YES" : "NO"


# 回答6
n = gets.gsub(" ","").to_i
puts n % 4 == 0 ? "YES" : "NO"
