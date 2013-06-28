#My rendition

line_width=40

puts 'Table of Contents'.center(line_width)
puts 
puts ('Chapter 1:  Getting Started'.ljust(line_width) + 'page 1'.rjust( line_width))
puts ('Chapter 2:  Numbers'.ljust(line_width) + 'page 9'.rjust( line_width))
puts ('Chapter 3:  Letters'.ljust(line_width) + 'page 13'.rjust( line_width))
puts
puts

#Book rendition
title = 'Table of Contents'.center(50)
chap_1 = 'Chapter 1: Getting Started'.ljust(30) + 'page 1'.rjust(20)
chap_2 = 'Chapter 2: Numbers'.ljust(30) + 'page 9'.rjust(20)
chap_3 = 'Chapter 3: Letters'.ljust(30) + 'page 13'.rjust(20)

puts title
puts
puts chap_1
puts chap_2
puts chap_3