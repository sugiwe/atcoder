# 回答1
n, m = gets.split.map(&:to_i)
puts (n - 1) * (m - 1)


# 回答2
def main
  n, m = read_nums
  puts calc_citys(n, m)
end

def calc_citys(n, m)
  (n - 1) * (m - 1)
end

def read_nums
  gets.split.map(&:to_i)
end

main



# 回答3
n, m = gets.split.map{|x| x.to_i - 1}
puts n * m



# 回答4
puts gets.split.map{|x| x.to_i - 1}.inject(:*)
