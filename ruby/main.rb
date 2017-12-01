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
when "English"
    puts "Hello, what is your name?"
end

# ternary operator
puts (age > 50) ? "Old" : "Young"

foo = 0
while foo < 10
  puts foo
  foo += 1
end

hp = 30
loop do
  hp -= 2
  puts "Damage done, hp remaining: #{hp}"
  break if hp <= 0
end
puts "Game Over"

even = 200
loop do
  even -= 5
  next if even % 2 != 0
  puts "#{even}"
  break if even <= 0
end
