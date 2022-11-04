# 回答1
n, t = gets.split.map(&:to_i)
a = n.times.map {|a| a = gets.to_i}

diffs = (1...n).map do |x|
  diff = (a[x] - a[x-1])
  t - diff if diff < t
end

puts n * t - diffs.compact.sum


# 回答2
n, t = gets.split.map(&:to_i)
a = n.times.map {|a| a = gets.to_i}

ans = t
(n - 1).times do |i|
  ans += [t, a[i + 1] - a[i]].min
end

puts ans
