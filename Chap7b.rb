#My Rendition
puts 'Hi Grandma, it\'s your Grandson.'
puts 'Eh...say again'
again=gets.chomp

while true
	if again==again.upcase
		puts 'no, not since 1938!'
		again=gets.chomp
	else
		puts 'huh?! Speak up sonny!'
		again=gets.chomp
	end
	
puts
	if again=='bye'
	break
	end
end

#Book Rendition
puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'

while true
	said=gets.chomp
	
	if said == "BYE"
		puts 'BYE SWEETIE!'
		break
	end
	
	if said!=said.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
	else
		random_year = 1930 +rand(21)
		puts 'NO. NOT SINCE ' + random_year.to_s + '!'
	end
end