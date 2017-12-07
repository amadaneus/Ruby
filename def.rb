def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' || reply == 'no')
			if reply == 'yes'
				answer = true
			end
			else
				answer = false
			end
			break
		else 'Please answer "yes" or "no".'
	end
end

answer
end 

ask 'Do you like me?'
ask 'Do you like tacos?'
wets_bed = ask 'Do you wet the bed?'
puts
puts 'Debriefing:'

puts wets_bed