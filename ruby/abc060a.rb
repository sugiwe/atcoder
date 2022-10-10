# 回答1
a, b, c = gets.split.map(&:chomp)
if a[-1] == b[0] && b[-1] == c[0]
  puts "YES"
else
  puts "NO"
end


# 回答2
def main
  a, b, c = read_str
  puts judge_shiritori(a, b, c)
end

def judge_shiritori(a, b, c)
  if a[-1] == b[0] && b[-1] == c[0]
    "YES"
  else
    "NO"
  end
end

def read_str
  gets.split.map(&:chomp)
end

main


# 回答3
a, b, c = gets.split.map(&:chomp)
puts a[-1] == b[0] && b[-1] == c[0] ? "YES" : "NO"


# 回答4
a, b, c = gets.split
puts a[-1] == b[0] && b[-1] == c[0] ? "YES" : "NO"


# 回答5
a = gets.split
puts a[0][-1] == a[1][0] && a[1][-1] == a[2][0] ? "YES" : "NO"
