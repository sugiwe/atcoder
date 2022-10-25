# 回答1
n = gets.to_i
a = n.times.map do |p|
  p = gets.to_i
end

puts a.tally.sort[-2][0]


# 回答2
def main
  h = read_menus
  puts judge_second_highest(h)
end

def judge_second_highest(h)
  h.tally.sort[-2][0]
end

def read_times
  gets.to_i
end

def read_menus
  n = read_times
  n.times.map do |p|
    p = gets.to_i
  end
end

main


# 回答3
n = gets.to_i
a = n.times.map do |p|
  p = gets.to_i
end

puts a.sort.uniq[-2]
