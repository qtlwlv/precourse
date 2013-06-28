#My rendition
puts 'What is your favorite number?'
number=gets.chomp
num1 = number.to_i
num2 = 1
g_number = num1 + num2
puts 'But, isn\'t ' + g_number.to_s + ' a bigger and better number.'
puts
puts

#Books rendition
puts 'Hey, What\'s your favorite number?'
fav_num = gets.chomp.to_i
better_num = fav_num + 1
puts 'That\'s ok, I guess, but isn\'t ' + better_num.to_s + ' just a bit better?'