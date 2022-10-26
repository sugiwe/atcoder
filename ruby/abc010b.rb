# 回答1
n = gets.to_i
a = gets.split.map(&:to_i)

x = a.map{|x| x % 6}

p x.map{|y|
  case y
    when 0
      y = 3
    when 1
      y = 0
    when 2
      y = 1
    when 3
      y = 0
    when 4
      y = 1
    when 5
      y = 2
    end
  }.sum


# 回答2
n = gets.to_i
a = gets.split.map(&:to_i)

p x = a.map{|x|
  y = x % 6
  case y
  when 0
    y = 3
  when 1
    y = 0
  when 2
    y = 1
  when 3
    y = 0
  when 4
    y = 1
  when 5
    y = 2
  end
}.sum


# 回答3
n = gets.to_i
a = gets.split.map(&:to_i)

p petals = a.map{|p|
  x = p % 6
  case x
  when 0
    x = 3
  when 1, 3
    x = 0
  when 2, 4
    x = 1
  when 5
    x = 2
  end
}.sum


# 回答4
def main
  n = read_num
  f = read_petals
  puts adjust_petals(f)
end

def adjust_petals(petals)
  petals.map{|p|
  x = p % 6
  case x
    when 0
      x = 3
    when 1, 3
      x = 0
    when 2, 4
      x = 1
    when 5
      x = 2
    end
  }.sum
end

def read_num
  gets
end

def read_petals
  gets.split.map(&:to_i)
end

main


# 回答5
n = gets.to_i
a = gets.split.map(&:to_i)
s = [3, 0, 1, 0, 1, 2]

puts a.map{ |i| s[i % 6] }.inject(:+)


