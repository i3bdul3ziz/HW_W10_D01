num_to_guess = rand(1..100)
count = 0
loop do
    puts "Guess a number between 1 and 100"
    number = gets.to_i
    count += 1
    if number == num_to_guess
        puts "You got it in #{count} tries"
        break
    elsif number < num_to_guess
        puts "The number is higher than #{number}.  Guess again"
    else
        puts "The number is lower than #{number}.  Guess again"
    end
end
