puts 'Hello, welcome to seventh grade english.'
puts 'My name is Mrs. Dumas, what\'s your name?'
name = gets.chomp

if name == name.capitalize
	puts 'My, what a nice name. Welcome ' + name + '.'

else
	puts name + ' What? Don\'t you mean ' +name.capitalize + '?'
	puts 'ENGLISH MOTHAFUCKA, CAN YOU SPEAK IT?!!'

	reply = gets.chomp

	if reply == reply.capitalize
		puts 'Well then sit yo ass down!'
	else
		puts 'GET OUT!'
	end
end