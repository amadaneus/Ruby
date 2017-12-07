require 'prime'
primes =[]

puts "Enter prime finders"
number = gets.chomp.to_i
puts ''
puts ''

Prime.each(number) do |prime|
	primes.push(prime)
end

puts "There are " + primes.count.to_s + " prime factors between 1 and " + number.to_s
puts ''
puts ''
puts 'Those numbers are '
print primes