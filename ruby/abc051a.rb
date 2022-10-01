# 回答1
s = gets.chomp.split(',')
puts s[0] + ' ' + s[1] + ' ' + s[2]


# 回答2
a, b, c = gets.chomp.split(',')
puts a + ' ' + b + ' ' + c


# 回答3
def main
  haiku = read_str
  a = haiku[0]
  b = haiku[1]
  c = haiku[2]
  puts a + ' ' + b + ' ' + c
end

def read_str
  gets.chomp.split(',')
end

main


# 回答4
s = gets.chomp
puts s.gsub(/,/, ' ')