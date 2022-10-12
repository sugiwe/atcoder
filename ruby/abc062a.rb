# 回答1
x, y = gets.split.map(&:to_i)
a = [1, 3, 5, 7, 8, 10, 12]
b = [4, 6, 9, 11]

if x == 2 || y == 2
  puts "No"
else
  if (a.include?(x) && a.include?(y)) || (b.include?(x) && b.include?(y))
    puts "Yes"
  else
    puts "No"
  end
end


# 回答2
def main
  x, y = read_nums
  a = [1, 3, 5, 7, 8, 10, 12]
  b = [4, 6, 9, 11]
  puts judge_group(a, b, x, y)
end

def judge_group(a, b, x, y)
  if x == 2 || y == 2
  "No"
  else
    if (a.include?(x) && a.include?(y)) || (b.include?(x) && b.include?(y))
      "Yes"
    else
      "No"
    end
  end
end

def read_nums
  gets.split.map(&:to_i)
end

main


# 回答3
x, y = gets.split.map(&:to_i)
g = "0acababaababa"
puts g[x] == g[y] ? "Yes" : "No"

