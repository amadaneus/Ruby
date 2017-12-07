alphabet = ('a'..'z').to_a
atinway = ["a", "e", "i", "o", "u"]
atinlay = alphabet - atinway

puts "Enter word"
word = gets.chomp
init = word.chr

puts word.chr
puts word.delete(word.chr)

if  atinlay.include?(init)
	puts word.delete(word.chr).concat(word.chr+"ay")
else
	puts word+"way"
end

