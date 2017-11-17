# print a value
print "Enter a value: "

# variables start with lowercase letters or _
# type gets to get data from the user
# to convert from string to integer to_i
first_num = gets.to_i

print "Enter another value: "

second_num = gets.to_i

# puts will put a new line at the end of the string after printing out
puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s

puts "6 + 4 = " + (6+4).to_s

# a constant acts like a variable and is not supposed to change in the program
A_Constant = 45

# return a file object
# add name of file, w will write to it 
write_handler = File.new("yourSum.txt", "w")

write_handler.puts("Written from Ruby").to_s

write_handler.close

data_from_file = File.read("yourSum.txt")

puts "data_from_file : " + data_from_file
