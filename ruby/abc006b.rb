# 回答1
n = gets.to_i

def tribonacci(num)
  if num == 1 || num == 2
    return 0
  elsif num == 3
    return 1
  else
    tribonacci(num - 1) + tribonacci(num - 2) + tribonacci(num - 3)
  end
end

puts tribonacci(n) % 10007


# 回答2
a = Array.new(1000000)

a[0] = 0
a[1] = 0
a[2] = 1

n = gets.to_i
(3..n).each{|i|
  a[i] = (a[i - 1] + a[i - 2] + a[i - 3]) % 10007
}

p a[n - 1]

