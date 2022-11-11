# 回答1
n = gets.chomp
puts n == n.reverse ? 'Yes' : 'No'


# 回答2
def main
  n = read_str
  puts is_palindromic?(n)
end

def is_palindromic?(n)
  n == n.reverse ? 'Yes' : 'No'
end

def read_str
  gets.chomp
end

main


# 回答3
n = gets.chomp
puts n[0] == n[2] ? 'Yes' : 'No'

