def fizz_buzz(number)
  if 0 == number % 3 and 0 == number % 5
    puts "FizzBuzz"
  elsif 0 == number % 5
    puts "Buzz"
  elsif 0 == number % 3
    puts "Fizz"
  else
    puts number
  end
end

puts "1以上の数字を入力してください"
x = gets.to_i
puts "結果は、、、"
puts fizz_buzz(x)
