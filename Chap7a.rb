#My rendition
while true
	puts 'How many bottles of beer'
	bottles = gets.chomp
	puts bottles + ' bottles of beer on the wall ' + bottles + ' bottles of beer.'
	puts 'You take one down, pass it around...'
	
	if bottles == '1'
		puts 'No more bottles of beer on the wall, no more bottles of beer.' 
		puts 'Time to go home, I am drunk.'
		puts 'No more bottles of beer on the wall.'
	break
end
end
puts
puts
# Book Rendition
num_at_start = 5
num_now = num_at_start

while num_now > 2
	puts num_now.to_s + ' bottles of beer on the wall, ' +
		num_now.to_s + ' bottles of beer!'
	num_now = num_now - 1
	
	puts 'Take one down, pass it around, ' +
		num_now.to_s + ' bottles of beer on the wall!'
end
	
puts "2 bottles of beer on the wall, 2 bottles of beer!"
puts "Take one down, pass it aroung, 1 bottle of beer on the wall!"
puts "1 bottle of beer on the wall, 1 bottle of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"

	