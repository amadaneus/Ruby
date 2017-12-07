#condition ? return when true : return when false
#this is the ternary operator, helps with redability.

x > 50 ? puts "YEAH!" : puts "SIKE!"

#you can also nest ternary statements

x > 50 ? puts "YEAH!" : x < 0 ? puts "yo" : puts "no"

#but this hurts the readability inherent in the statement, so don't use it often.