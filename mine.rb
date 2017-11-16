# print a value
print "Enter a value: "

# variables start with lowercase letters or _
# type gets to get data from the user
# to convert from string to integer to_i
first_num = gets.to_i

print "Enter another value: "

second_num = gets.to_i

# puts will put a new line at the end of the string after printing out
puts first_num.to_s + " + " + second_num.to_s + " = " +
(first_num + second_num).to_s
