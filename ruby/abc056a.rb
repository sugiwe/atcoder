# 回答1
a, b = gets.split
if a == "H"
  puts b
else
  if b == "H"
    puts "D"
  else
    puts "H"
  end
end


# 回答2
a, b = gets.split
a == "H" ? a = 1 : a = -1
b == "H" ? b = 1 : b = -1
puts a * b == 1 ? "H" : "D"


# 回答3
def main
  a, b = read_str
  puts conversion(a, b)
end

def is_honest?(a)
  a == "H" ? 1 : -1
end

def is_truth?(b)
  b == "H" ? 1 : -1
end

def conversion(a, b)
  is_honest?(a) * is_truth?(b) == 1 ? "H" : "D"
end

def read_str
  gets.split
end

main


# 回答4
a, b = gets.split
puts a == b ? "H" : "D"


# 回答5
a = gets.split
puts a.uniq.size == 1 ? "H" : "D"