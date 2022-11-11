# 回答1
n, m = gets.split.map(&:to_i)
n = n % 12

hour = n * 30
minute = m * 6

puts (hour - minute).abs


# 回答2
n, m = gets.split.map(&:to_i)
n = n % 12

minute = m * 6
hour = n * 30.0 + minute / 12.0

puts (hour - minute).abs


# 回答3
n, m = gets.split.map(&:to_i)
n = n % 12

minute = m * 6
hour = n * 30.0 + minute / 12.0

angle = (hour - minute).abs
puts angle > 180 ? 360 - angle : angle


# 回答4
def main
  n, m = read_nums
  n = n % 12

  minute = convert_minute_to_angle(m)
  hour = convert_hour_to_angle(n, minute)

  angle = calc_angle(hour, minute)
  puts angle > 180 ? 360 - angle : angle
end

def convert_minute_to_angle(m)
  m * 6
end

def convert_hour_to_angle(n, minute)
  n * 30.0 + minute / 12.0
end

def calc_angle(hour, minute)
  (hour - minute).abs
end

def read_nums
  gets.split.map(&:to_i)
end

main


# 回答5
