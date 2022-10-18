# 回答1
w = gets.chomp
puts w.gsub(/a|i|u|e|o/, '')


# 回答2
puts gets.chomp.gsub(/a|i|u|e|o/, '')


# 回答3
puts gets.chomp.delete("aiueo")