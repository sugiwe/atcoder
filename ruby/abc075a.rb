# 回答1
a, b, c = gets.split.map(&:to_i)
if a == b
  puts c
else
  if a == c
    puts b
  else
    puts a
  end
end


# 回答2
array = gets.split.map(&:to_i).sort

if array[0] == array[1]
  puts array[2]
else
  puts array[0]
end
