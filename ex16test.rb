filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines"

print "line 1: "
line1 = $stdin.gets.chomp #creates a user prompt for inpput
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1) # this line is related to the gets.chomp function
target.write("\n")
target.write(line2)# this line is related to the gets.chomp function
target.write("\n")
target.write(line3)# this line is related to the gets.chomp function
target.write("\n")

puts "And finally, we close it."
target.close
