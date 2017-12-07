#def reverso_bot
	#string = gets.chomp.reverse
#end

#puts reverso_bot



def reverso_bot(string)
	string = string.split.("")
	reversed = []
	reversed << string.size.times
	reversed.join
end

answer=gets
puts "Hey, the reverse of #{answer} is #{reverso_bot(answer)}"

