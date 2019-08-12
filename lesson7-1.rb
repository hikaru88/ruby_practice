puts "計算を始めます\n何回計算を繰り返しますか？"
  y = gets.to_i
  x = 1

while "#{x}".to_i <= "#{y}".to_i do
  puts "#{x}回目の計算\n2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
  x = "#{x}".to_i+ 1
end


#1つ目の質問に9を入力すると無限に計算が繰り返される。whileの条件に.to_iをつけてないことが原因。""で囲っているとstrengsになる。多分。ではなぜ9以下の数字はちゃんと認識された？
