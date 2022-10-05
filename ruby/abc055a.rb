# 回答1
n = gets.to_i
puts 800 * n - n / 15 * 200



# 回答2
def main
  n = read_num
  puts amount(n) - cashback(n)
end

def amount(n)
  800 * n
end

def cashback(n)
  n / 15 * 200
end

def read_num
  gets.to_i
end

main



# 回答3
