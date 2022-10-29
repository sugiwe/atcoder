# 回答1
s=gets.chomp
puts s.gsub(/(.)\1*/) { |m| "#{$1}#{m.size}"}

