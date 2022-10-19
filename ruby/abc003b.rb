# 回答1
s = gets.chomp
t = gets.chomp
if s.gsub(/a|t|c|o|d|e|r/, "@") == t.gsub(/a|t|c|o|d|e|r/, "@")
  puts "You can win"
else
  puts "You will lose"
end


# 回答2
s = gets.chomp.split("")
t = gets.chomp.split("")

if s.map { |n| n.gsub(/a|t|c|o|d|e|r/, "@")} == t.map { |n| n.gsub(/a|t|c|o|d|e|r/, "@")}
  puts "You can win"
else
  puts "You will lose"
end


# 回答3
s = gets.chomp # 1行目の標準入力
t = gets.chomp # 2行目の標準入力
a = "atcoder" # 後で@と変換する用

ans = "You can win" # 先にwinをansとして変数に入れとく
s.size.times do |i| # 文字数分だけ繰り返す
  next if s[i] == t[i] # まずsとtが完全一致していたらnextで抜ける
  next if s[i] == "@" && a.include?(t[i]) # sの中に@が含まれていた場合、同じ順番のtの文字が「a/t/c/o/d/e/r」のいずれかの文字であれば、nextで抜ける
  next if t[i] == "@" && a.include?(s[i]) # 1行上の逆バージョンで、tの中に@が含まれていた場合の処理
  ans = "You will lose" # 上記3行のいずれにも該当しなかったら変数ansにloseを入れる
  break # 最後、breakで抜け出す
end
puts ans # ansを出力すればOK