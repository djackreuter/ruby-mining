=begin
    multiline
    comment
=end
age = 25
if(age < 21)
    puts "no beer for you"
elsif(age > 21)
    puts "cheers!"
else
    puts "something went wrong"
end

print "Enter language : "
# chomp will get rid of new line after print statement 
greeting = gets.chomp

case greeting
# account for either uppercase or lowercase
when "German", "german"
    puts "Guten Tag, wie heissen sie?"
exit
when "Swedish", "swedish"
    puts "god dag, vad heter du?"
    exit
else "English"
    puts "Hello, what is your name?"
end

# ternary operator
puts (age > 50) ? "Old" : "Young"
