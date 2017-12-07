alphabet =	["a", "b", "c", "d", "e", "f",
	 			 "g", "h", "i", "j", "k", "l",
	 			 "m", "n", "o", "p", "q", "r",
	 			 "s", "t", "u", "v", "w", "x",
	 			 "y", "z"]

puts "Computer says, 'I bet you I can spell anything you saaayyy!'"
puts "Challenge accepted! Enter your word now"

word = gets.chomp.split('')

word.each do |letter|
	puts letter
end

spell = word.join
puts spell
