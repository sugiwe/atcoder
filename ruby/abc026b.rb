# 回答1
n = gets.to_i
r = n.times.map{|r| r = gets.to_i}.sort.reverse

area_of_circle = r.map{|r| r**2 * Math::PI}

p area_of_circle.map{|a|
  if area_of_circle.index(a).odd?
    -a
  else
    a
  end
  }.sum


# 回答2
n = gets.to_i
r = n.times.map{|r| r = gets.to_i}.sort.reverse
array_circle = r.map{|r| r**2 * Math::PI}

p array_circle.map{|a| array_circle.index(a).even? ? a : -a}.sum


# 回答3
n = gets.to_i
r = n.times.map{|r| r = gets.to_i}.sort.reverse
array_square = r.map{|r| r**2}

p array_square.map{|a| array_square.index(a).even? ? a : -a}.sum * Math::PI


# 回答4
def main
  n = read_num
  r = read_radii(n)
  array_circle = calculate_array_circle(r)
  double_circle = calculate_double_circle(array_circle)
  puts double_circle
end

def calculate_array_circle(r)
  r.map{|r| r**2 * Math::PI}
end

def calculate_double_circle(array)
  array.map{|a| array.index(a).even? ? a : -a}.sum
end

def read_num
  gets.to_i
end

def read_radii(i)
  i.times.map{|r| r = gets.to_i}.sort.reverse
end

main



# 回答5
n = gets.to_i
r = n.times.map{|r| r = gets.to_i}.sort.reverse
ans = 0
n.times do |i|
    ans += r[i] ** 2 * (i.even? ? 1 : -1)
end
puts ans * Math::PI
