##gets

puts "キーボードから何か入力してみましょう"
 input_key = gets
 puts "入力された内容は" + input_key

 ##to_i
 puts "キーボードで数字「2」と数字「3」を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a + b = #{ a + b }"

  ##while
  dice = 0
  while dice != 6  do
  	dice = rand(1..6)
  	puts dice
  end

  ##for
 for i in 1..10 do
  	puts i
 end

 ##each
{"apple" => 130, "strawberry" => 180, "orange" => 100}.each do |fruit,price|
	puts "#{fruit}は#{price}円です"
end

##break
i = 0
while i <= 10 do
	if i > 5
		break
end
puts i
i += 1
end