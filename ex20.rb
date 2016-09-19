input_file = ARGV[0]

def print_all(f)
    puts f.read()
end

def rewind(f)
    f.seek(0, IO::SEEK_SET)
end

def print_a_line(line_count, f)
    puts "#{line_count}, #{f.readline()}"
end

current_file = File.open(input_file)

puts "Let's print the whole file"
puts

print_all(current_file)

puts "Now rewind, like a tape"

rewind(current_file)

puts "Let's print 3 lines:"

current_line = 1
print_a_line(current_line, current_file)
current_line += 1
print_a_line(current_line, current_file)
current_line += 1
print_a_line(current_line, current_file)
