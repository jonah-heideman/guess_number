my_num = rand(1..10)
guess = 0
puts "The nubmer is #{my_num}"
puts "Guess the number!"
while my_num != guess
guess = gets.chomp
guess = guess.to_i
if guess < my_num
    puts "Too low! Guess again."
elsif guess > my_num
    puts "Too high! Guess again."
else
    puts "You got it!"
end
end
