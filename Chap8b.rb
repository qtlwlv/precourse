#My rendition

book = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1', 
	'Chapter 2: Numbers', 'page 9', 'Chapter 3: Letters','page 13']

puts book [0].center(50)
puts book [1].ljust(30) + book [2].rjust(20)
puts book [3].ljust(30) + book [4].rjust(20)
puts book [5].ljust(30) + book [6].rjust(20)

puts
puts

#Book rendition
title = 'Table of Contents'

chapters = [['Getting Started', 1],
		   ['Numbers', 9],
		   ['Letters', 13]]
		   
puts title.center(50)
puts

chap_num = 1

chapters.each do |chap|
name = chap[0]
page = chap[1]
beginning = 'Chapter ' + chap_num.to_s + ': ' + name
ending = 'page ' + page.to_s

puts beginning.ljust(30) + ending.rjust(20)
chap_num = chap_num + 1
end
