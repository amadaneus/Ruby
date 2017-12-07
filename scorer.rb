puts "Test Data Entry Software ALPHA v.02"
puts "Please enter test score as number ONLY"

score = gets.chomp.to_i

if score > 100
	puts "Wrong score, please reenter"

elsif score > 90 && score <= 100 
	grade = "A"

elsif score > 80 && score <= 89 
	grade = "B"

elsif score  > 70 && score <= 79
	grade = "C"

elsif score  > 60 && score <= 69  
	grade = "D"

else score 			 < 59
	grade = "F"

end

puts "The score is " + score.to_s + ", please mark as " + grade 





	#grade_x
	#puts "Wrong score, please renter"
#elsif score = grade_a || grade_b || grade_c || grade_d || grade_f
	#grade_a ="A" && grade_b ="B" && grade_c ="C" && grade_d ="D" && grade_f ="F" == grade