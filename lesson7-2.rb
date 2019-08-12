puts "計算を始めます\n何回計算を繰り返しますか？"
  y = gets.to_i
  x = 1
for i in 1.."#{y}".to_i do
  puts "#{i}回目の計算\n2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
end
