def check_if_integer(num)
	return true if num.is_a?(Integer)
	return false if !num.is_a?(Integer)
end

num = gets.to_i

puts "The value #{num} is #{check_if_integer(num)}"