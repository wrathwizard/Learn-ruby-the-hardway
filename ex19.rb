def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes_of_crackers"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end
#functions 101 def followed by title followed by the arguments
#the cheese and crackers function

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)


puts "or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6) # here arguments are seperated by commas.


puts "And we can combine the two, variabls and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

                  # this is how the could should look when run
#We can just give the function numbers directly:
#You have 20 cheeses!
#You have 30 boxes_of_crackers
#Man that's enough for a party!
#Get a blanket.
#or, we can use variables from our script:
#You have 10 cheeses!
#You have 50 boxes_of_crackers
#Man that's enough for a party!
#Get a blanket.
#We can even do math inside too:
#You have 30 cheeses!
#You have 11 boxes_of_crackers
#Man that's enough for a party!
#Get a blanket.
#And we can combine the two, variabls and math:
#You have 110 cheeses!
#You have 1050 boxes_of_crackers
#Man that's enough for a party!
#Get a blanket.
