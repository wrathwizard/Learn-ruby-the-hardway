types_of_people = 10 # creates a variable
x = "There are #{types_of_people} types of people." #creates a string including  a variable we created
binary = "binary"
do_not = "don't"
y = "those who know #{binary} and those who #{do_not}." # a string with two variables

puts x # when the program is run this will display the variable x
puts y #when the program is run this will display the variable y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e # it seems addition operations with strings will combine the text
