#this exercise teaches you how to get input from the person running the program using the
print "Give me a number: "
number = gets.chomp.to_i #creates a user prompt and will only print the next line after getting your input

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."
