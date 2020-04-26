loop do
    op = 0
    puts "please choose number"
    puts "1 = add"
    puts "2 = substrct"
    puts "3 = multiplication"
    puts "4 = devision"
    puts "5 = exit"
    operate = gets.chomp
    
    puts "enter the first number : "
    num1 = gets.to_i
    puts "enter the second number : "
    num2 = gets.to_i

    case operate.downcase
        when '1'
            op = num1 + num2
        when '2'
            op = num1 - num2
        when '3'
            op = num1 * num2
        when '4'
            op = num1 / num2
        when '5'
            break
        else 
            puts "please write the correct operation"
    end
    puts "the result is #{op}"
end
