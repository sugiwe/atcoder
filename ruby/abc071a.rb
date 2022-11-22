# 回答1
x, a, b = gets.split.map(&:to_i)
p [(x - a).abs, (x - b).abs].min

# 回答2
x, a, b = gets.split.map(&:to_i)
puts (x - a).abs < (x - b).abs ? "A" : "B"


# 回答3
x, a, b = gets.split.map(&:to_i)
puts " BA"[(x - a).abs <=> (x - b).abs]
