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
def main
  m = read_num
  puts judge_vv(m)
end

def judge_vv(m)
  case m
    when 0...0.1
      format("%02d", 0)
    when 0.1..5
      format("%02d", m * 10)
    when 6..30
      format("%02d", m + 50)
    when 35..70
      format("%02d", (m - 30) / 5 + 80)
    when 70.001..100
      89
  end
end

def read_num
  gets.to_f / 1000
end

main


# 回答4
def main
  m = read_num
  puts judge_vv(m)
end

def judge_vv(m)
  fill = "%02d"
  case m
    when 0...0.1
      format(fill, 0)
    when 0.1..5
      format(fill, m * 10)
    when 6..30
      format(fill, m + 50)
    when 35..70
      format(fill, (m - 30) / 5 + 80)
    when 70.001..100
      89
  end
end

def read_num
  gets.to_f / 1000
end

main


# 回答5
m = gets.to_f / 1000

case m
  when 0...0.1
    v = 0
  when 0.1..5
    v = m * 10
  when 6..30
    v = m + 50
  when 35..70
    v =  (m - 30) / 5 + 80
  when 70.001..100
    v = 89
end

puts format("%02d", v)



# 回答6
def main
  m = read_num
  puts format("%02d", judge_vv(m))
end

def judge_vv(m)
  case m
    when 0...0.1
      0
    when 0.1..5
      m * 10
    when 6..30
      m + 50
    when 35..70
      (m - 30) / 5 + 80
    when 70.001..100
      89
  end
end

def read_num
  gets.to_f / 1000
end

main