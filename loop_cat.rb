
#martin loop
10.times do
  puts "WHAZZAAP?"
end
puts "Maaaaaaatinnnn Laaawwrence!"

#.times loop test
6.times do |count|
  puts count
end

#Dylan Loop
puts "Who are the five greatest rappers of all time?"
x=gets.chomp.downcase
if x.include? ("dylan")
  puts "That's right!"
  else
  5.times do
    puts "Dylan"
  end
end
puts "Because I spit hot fiyah!"

# finger counter
a = [*(1..5)]
a.each do |count|
puts count
end


#loop before declaring variable
6.times do
  x = "Versace"
  puts x
end

x = "Gucci"
puts x

#loop after declaring variable
x = "Gucci"

6.times do
  x = "Versace"
  puts x
end
puts x

#dfw hoods
dfw_hoods = ["The Grove", "Oakcliff", "Deep Ellum"]

dfw_hoods.each_with_index do |hood, index|
  puts "#{hood} is number #{index+1}!"
end

# mission control
a = [*(1..5)]
a.reverse_each do |count|
  puts count
end
puts "Blastoff!"


#dr seuss bot
a = ["1 fish", "2 fish", "red fish", "blue fish"]
a.each do |x|
  puts x
end

3.times do |count|
  puts (count +1).to_s + " fish"
end
puts "blue fish!"