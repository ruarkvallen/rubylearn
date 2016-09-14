user = ARGV
STDOUT.flush
prompt = '> '
puts "How old are you? "
print prompt
age = gets.chomp()
puts "How tall are you? "
print prompt
height = gets.chomp()
puts "How much do you weigh? "
print prompt
weight = gets.chomp()

puts "So, #{user}  you're #{age} old, #{height} tall and #{weight} heavy."
