from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we culd do these two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"#{his can be broken down as, "File! I want you to use your exist? function to tell me if to_file exists on the disk." Yet another way to say this is, "Get the exist? function from File and call it with the variable to_file." }
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file,'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close
