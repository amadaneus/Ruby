while true
puts 'Enter a year to see if its a leap year'
y1 = gets.chomp.to_i
puts ''

	if y1/4.to_i == y1/4.to_f
		puts y1.to_s + ' is a leap year.'
		puts ''
	else
		puts y1.to_s + ' is not a leap year'
		puts ''
	end

	if y1 == 'end'.to_i
		break
	end
end


#how to apply this function to numbers across a range from y1 to y2?