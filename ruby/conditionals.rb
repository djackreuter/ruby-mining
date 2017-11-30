puts "Hello, please enter your name: "
name = gets.to_s
puts "Thanks #{name}"
puts "How old are you?"
age = gets.to_i
years = 21 - age
if age >= 21
  puts "Great, let's play"
else
  puts "Sorry #{name}, come back in #{years} years!"
end

puts "Pick a number between 1 and 10"
guess = gets.to_i
if guess < 4
  puts "Guess higher"
  guess = gets.to_i
    if guess == 4
      puts "Nice job, that's right!"
    else
      puts "Sorry, that's not right"
    end
elsif guess > 4
  puts "Guess lower"
  guess = gets.to_i
  if guess == 4
    puts "That's right!"
  else
    puts "Sorry, you didn't get it right"
  end
else
  puts "Wow you git it first try!!"
end
