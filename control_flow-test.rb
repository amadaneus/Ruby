#Control Flowmatics for TTS - Ruby Practice Set
puts "Peace! What's your full name?"
puts ""
user_name = gets.chomp
puts ""
puts ""
puts "Thank you, you entered " + user_name
puts "Did you know that there are " + user_name.size.to_s + " in your name?"
puts ""
puts ""
puts "Now, lets test out your math skills. What is the answer to 1+2?"
puts ""
puts ""


#math test
while true
puts "Please enter your answer now."
answer = gets.chomp	
	if answer.to_i == 3
		puts "Nice, yes the answer is #{answer}!"
		break
	else
		puts "The answer #{answer} is incorrect, try again"
	end
end 
puts ""
puts "Thank you!"
puts ""
puts "Now let's check your typing skills. Please type an answer using only letters."

#character validation
while true
	s = gets.chomp
	valid_char = [*("a".."z")]
  invalid_char = ["0","1","2","3","4","5","6","7","8","9"]
	if invalid_char.any? {|w| s=~/#{w}/}
		puts "The answer #{s} is incorrect, you put the wrong characters. Try again."
	else
		puts "Good work, the answer #{s} is correct!"
    break
	end
end
puts ""
puts "Thank you!"
puts ""
puts ""
puts "What's your favorite color?"

#color test
user_color = gets.downcase.chomp
if user_color.include?("blue" || "green")
	puts "That is an excellent excellent color!"
else
	puts "Really? That can't possibly be true!"
end

#age test
puts "What year were you born?"
puts ""
user_dob = gets.chomp
legal_age = (2017-21)
if user_dob.to_i > legal_age
  puts "Nice try kid."
  puts "Come back in #{((user_dob.to_i + 21)-2017)} years when you're legal!"
else
  puts "Welcome to the big leagues kid, can I offer you a Dark & Stormy?"
end

#copy catter

puts "Now that we're both lit up, tell me something funny!"
puts ""
while true
  no_resp = ["dummy", "stupid", "asshat", "fool", "loser"]
  user_text = gets.chomp
  if no_resp.any? { |w| user_text =~ /#{w}/}
    puts "No, no, no, no!"
    puts "You are a dummy head!"
    break
  else
    puts user_text
  end
end
