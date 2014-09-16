number = rand(101)
puts "Guess a number between 1 and 100."
guess = gets.chomp.to_i
if guess == number
  puts "You're right! The number was" + number
end

def compare (number, guess)
  if guess < number
    puts "Too low!  Guess again."
  elsif guess > number
    puts "Too high!  Guess again."
  end
end

  while number != guess do
    compare(number, guess)
    guess = gets.chomp.to_i
  end
  puts "You're right! The number was " + number.to_s
