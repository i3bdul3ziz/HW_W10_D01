# Intro to Ruby

#### Finish at least 2 of the following challenges 



### Challenge 1 -  Calculator

#### Explanation

- You will be building a calculator which can perform multiple arithmetic operations. Your program should allow the user to choose which operation to perform, enter the values on which the operation is performed, and output the result.

#### Specification:

- A user should be given a menu of operations
- A user should be able to choose from the menu
- A user should be able to enter numbers to perform the operation on
- A user should be shown the result
- The menu should be displayed again, and process should continue until the user selects a quit option from the menu

#### Phase 1

- Calculator functionality
- Calculator should be able to do basic arithmetic (`+`, `-`, `*`, `/`)

#### Phase 2

- Advanced Calculator functionality
- Calculator should be able to do complex arithmetic (exponents, square roots, etc.)

_______


### Challenge 2 - Reverse a string

Reverse a string in place.  In other words, do not create a new string or use other methods on the string such as reverse.  The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values.  Below is the output.

```
Enter a string:
reverse_me
em_esrever
```
_______

### Challenge 3 - Guessing Game

Create a program that asks the user to guess a number between 1 and 100.  Once the user guesses a number, the program should say, higher, lower, or tell the user that he got the number correct.  The user should continue to make guesses until he guesses correctly.  Also, once the user guesses correctly, the program should print the number of guesses needed to arrive at the correct answer. Below is sample output:

```
Guess a number between 1 and 100
50
The number is lower than 50.  Guess again
25
The number is lower than 25.  Guess again
13
The number is higher than 13.  Guess again
20
The number is lower than 20.  Guess again
17
The number is higher than 17.  Guess again
18
The number is higher than 18.  Guess again
19
You got it in 7 tries
```

## hint 
The code for accepting user input is actually not that much more complex than the code for printing. In Ruby, we can get user input like this
``` 
puts "Enter your name: "
name = gets.chomp
puts "Hello #{name}, how are you"
```
```

## Reminder
Pull request questions ! :
 * on a scale from 1 to 5, how comfortable were you with this assignment?
 * How long did it take?
 * What was a challenge you had with this assignment?
 * Is there anything that you'd like some further information on?
 * Do you have any suggestions to improve this assignment?

