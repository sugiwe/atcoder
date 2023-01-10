# 回答1
a, b = gets.chomp.split("").map(&:to_i)
puts a == 9 || b == 9 ? 'Yes' : 'No'


# 回答2
def main
  a, b = read_nums
  puts include_9?(a, b)
end

def include_9?(a, b)
  a == 9 || b == 9 ? 'Yes' : 'No'
end

def read_nums
  gets.chomp.split("").map(&:to_i)
end

main


# 回答3
n = gets.chomp
puts n.match('9') ? 'Yes' : 'No'



# 回答4
n = gets
puts n.include?('9') ? 'Yes' : 'No'

