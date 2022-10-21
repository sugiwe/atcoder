# 回答1
n = gets
t = readlines
p t.map{|m| m.to_i}.min


# 回答2
n = gets.to_i
t = n.times.map do |x|
  x = gets.to_i
end
puts t.min


# 回答3
def main
  t = read_takos
  puts t.min
end

def read_times
  gets.to_i
end

def read_takos
  n = read_times
  n.times.map do |x|
    x = gets.to_i
  end
end

main


# 回答4
n = readlines
p n.map{|m| m.to_i}.drop(1).min
