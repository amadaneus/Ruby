puts 'Hello, what is your first name?'
name1 = gets.chomp
puts 'Did you know there are ' + name1.length.to_s + ' letters'
puts 'in your first name, ' + name1.to_s + '?'
puts 'What about your middle name?'
name2 = gets.chomp
puts 'In your Middle name there are ' + name2.length.to_s + ' letters'
puts 'What about your last name?'
name3 = gets.chomp
puts 'In your :Last name there are ' + name3.length.to_s + ' letters'
puts 'Altogether, in your name there are....'
puts name1.length.to_i + name2.length.to_i + name3.length.to_i
puts 'letters in your name! That\'s a good number.' 