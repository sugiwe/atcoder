# 回答1
m = gets.to_f / 1000
if m < 0.1
  puts format("%02d", 0)
elsif m >= 0.1 && m <= 5
  puts format("%02d", m * 10)
elsif m >= 6 && m <= 30
  puts format("%02d", m + 50)
elsif m >= 35 && m <= 70
  puts format("%02d", (m - 30) / 5 + 80)
elsif m > 70
  puts 89
end


# 回答2
m = gets.to_f / 1000

case m
  when 0...0.1
    puts format("%02d", 0)
  when 0.1..5
    puts format("%02d", m * 10)
  when 6..30
    puts format("%02d", m + 50)
  when 35..70
    puts format("%02d", (m - 30) / 5 + 80)
  when 70.001..100
    puts 89
end


# 回答3



# 回答4