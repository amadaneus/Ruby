puts "Enter number 1"
sum1 = gets.chomp.to_i

puts "Enter number 2"
sum2 = gets.chomp.to_i

if sum1 % sum2 == 0
	puts "Numbers " +sum1.to_s + " and " + sum2.to_s + " are completely divisible"

else remainder = sum1 % sum2
	puts "Numbers " +sum1.to_s + " and " + sum2.to_s + " are not completely divisible"
	puts "The remainder is " +remainder.to_s
end