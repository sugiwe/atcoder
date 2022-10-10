# 回答1
s1, s2, s3 = gets.split.map(&:chomp)
puts s1[0].capitalize + s2[0].capitalize + s3[0].capitalize


# 回答2
s1, s2, s3 = gets.split.map(&:chomp)
s = s1[0] + s2[0] + s3[0]
puts s.upcase


# 回答3
def main
  s1, s2, s3 = read_str
  puts join_str(s1, s2, s3).upcase
end

def join_str(s1, s2, s3)
  s1[0] + s2[0] + s3[0]
end

def read_str
  gets.split.map(&:chomp)
end

main


# 回答4
array = gets.split.map(&:chomp)
puts array.map { |s| s[0].capitalize }.join


# 回答5
array = gets.split.map{|a| a[0]}
puts array.join.upcase


