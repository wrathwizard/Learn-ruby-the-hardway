#puts a user prompt for the file name you created for this exercise.
#In Terminal/Command prompt you type the ruby program and
#then after one space you put the file name and extension you want to print
filename = ARGV.first

txt = open(filename)

puts "here's your file #{filename}:"
print txt.read

print "type the filename again:"
file_again= $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
