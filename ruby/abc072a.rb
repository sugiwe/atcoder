# 回答1
x, t = gets.split.map(&:to_i)
puts x - t >= 0 ? x - t : 0


# 回答2
def main
  x, t = read_nums
  puts sand_weight(x, t)
end

def sand_weight(x, t)
  x - t >= 0 ? x - t : 0
end

def read_nums
  gets.split.map(&:to_i)
end

main


# 回答3
x, t = gets.split.map(&:to_i)
puts [x - t, 0].max

