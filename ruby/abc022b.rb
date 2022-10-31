# 回答1
n = gets.to_i
a = n.times.map {|a| a = gets.to_i}
puts a.size - a.uniq.size


# 回答2
def main
  a = read_type_flowers
  puts count_pollination(a)
end

def count_pollination(a)
  a.size - a.uniq.size
end

def read_nums_flowers
  gets.to_i
end

def read_type_flowers
  n = read_nums_flowers
  n.times.map {|a| a = gets.to_i}
end

main


# 回答3
n = gets.to_i
a = n.times.map {|a| a = gets.to_i}
puts a.tally.values.map{|f| f - 1}.sum


# 回答4
