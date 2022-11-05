# 回答1
n, a, b = gets.split.map(&:to_i)
d = n.times.map {|x| x = gets.chomp}

ans = d.map { |i|
  i = i.gsub(/East |West /, "East " => "", "West " => "-").to_i
  if i < 0 && i.abs < a
    i = -a
  elsif i.abs < a
    i = a
  else
    i
  end
  if i < 0 && i.abs > b
    i = -b
  elsif i.abs > b
    i = b
  else
    i
  end
  }.sum

if ans > 0
  puts("East #{ans}")
elsif ans < 0
  puts("West #{ans.abs}")
else
  puts ans
end


# 回答2
n, a, b = gets.split.map(&:to_i)
d = n.times.map {|x| x = gets.chomp}

ans = d.map { |i|
    i = i.gsub(/East |West /, "East " => "", "West " => "-").to_i
    i < 0 && i.abs < a ? i = -a : i.abs < a ? i = a : i
    i < 0 && i.abs > b ? i = -b : i.abs > b ? i = b : i
  }.sum

puts ans > 0 ? "East #{ans}" : ans < 0 ? "West #{ans.abs}" : ans


# 回答3
n, a, b = gets.split.map(&:to_i)
d = n.times.map {|x| x = gets.chomp}

ans = d.map { |i|
  i = i.gsub(/East |West /, "East " => "", "West " => "-").to_i
  i > 0 ? i = i.abs.clamp(a..b) : i < 0 ? i = -i.abs.clamp(a..b) : i
  }.sum

print "East " if 0 < ans
print "West " if ans < 0
puts ans.abs


