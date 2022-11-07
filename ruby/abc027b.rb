# 回答1
n = gets.to_i
a = gets.split.map(&:to_i)
sum = a.sum

unless sum % n == 0 # 各島に均等な人数にできなかったら自動的に`-1`で終了
  puts "-1"
  exit # ここで処理全体を終了
end

ans = 0 # はじめに変数ansに0を入れておく
ave = sum / n # sum % n == 0 なので、必ず割り切れた数になる
x = a[0] # 変数xにまず1番目の島にいる人数を入れておく
(n - 1).times {|i| # 「次の島がある状態」として繰り返すから、`n-1`回の繰り返し
  ans += 1 if x != ave * (i + 1) # a[0]が、ave*1と異なったら1を足す（＝橋をかける）
  x += a[i + 1] # xを、次の島の人数に変える
}

puts ans

