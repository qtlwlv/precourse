#My Rendition - OK needed the help from back of book on this one....got 
#stuck on the 'words.push word'
puts 'Please type as many words as you\'d like, one word per line. ' + 
        ' When complete just hit \'enter\' on a blank line.'

words = [ ]

while true
	word=gets.chomp
	if word==''
		break
	end
	words.push word
end

puts 'Here are your words sorted'
puts words.sort
