	puts 'You come into your grandmaws\'s house. She is sitting in her rocking chair humming. What do you say?'
	greeting = gets.chomp
	puts 'Grandmother says "HUH! WHAT? SPEAK UP CHILE!"'
	puts

	puts 'She is still sitting, but she recognizes you'
	puts '"Hey ma baby"'
	puts

while true
	puts 'What do you say?'
	reply0=gets.chomp

	if reply0 == reply0.downcase || reply0 == reply0.swapcase
		puts 'HUH? SPEAK UP CHILE!'
	end

	if reply0 == reply0.upcase || reply0 == reply0.capitalize
		puts 'Grandmaw say, "NO! NOT SINCE 1928!"'
		puts
	end

	reply1=gets.chomp

	if reply1 == 'BYE'
		puts 'Grandmaw says, "...I DONT KNOW WHAT YOU MEAN!"'
		puts
	
	reply2=gets.chomp
		
	if reply2 == 'BYE'
		puts 'Grandmaw says, "...NOPE, CANT HEEEAAR YOOU!"'
		
	reply3=gets.chomp
				
	if reply3 == 'BYE'
		puts 'Grandmaw says, "...byeeeee ma baby!"'
	break
	end
	end
end

	if reply1 == 'end'
		break
end
end