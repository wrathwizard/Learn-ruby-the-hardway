print "Give me a number: "
number = gets.chomp

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another

smaller = number / 100
puts "A smaller number is #{smaller}."
