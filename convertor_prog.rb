def convertor_prog
	puts "Please enter conversion factor"
	lb = gets.chomp.to_f
	kilo = lb*0.45
	answer = kilo
	return answer
	puts answer
end


def convertor_prog2(num)
	num*0.45
end

puts "What is the weight in KG?"
lb = gets.chomp.to_f
puts "#{lb} pounds is #{convertor_prog2(lb)} kg."