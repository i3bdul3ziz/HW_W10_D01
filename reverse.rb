puts "Enter a string : "
str = gets.chomp

def reverse(value)
    newstr = ""
    rev = value.split('')
    rev.reverse.each { |letter| newstr += letter }
    puts newstr
end

reverse(str)