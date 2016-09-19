def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "That's a enough."
    puts "Get a blanket."
    puts
end

puts "We can hardcode the numbers in the function"
cheese_and_crackers(20,30)

puts "Or we can use variables from our script"
amount_of_cheese = 20
amount_of_crackers = 30
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "we can also put math inside"
cheese_and_crackers(10+5, 20-4)

puts "we can combine math and variables"
cheese_and_crackers(amount_of_cheese + 200, amount_of_crackers + 10)
