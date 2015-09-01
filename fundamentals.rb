# Control Structures

# if statements

# if a condition is true
#   only do something if the condition evaluates to true
# end

# my_value = 5

# if my_value > 4  # if condition always resolves to true or false or its boolean value
#   puts "I get printed"
# end

# else

# number = 5

# if number > 0  # if condition is true
#   puts "#{number} is positive"  # do this thing
# else  # otherwise
#   puts "#{number} is negative"  # do this other thing
# end

# elsif

# number1 = 2
# number2 = 5

# if number1 > number2  # when more than two conditions need to be evaluated
#   puts "number1 is greater than number2"  # do this when if condition is true
# elsif number1 < number2  # second condition to be evaluated if first condition was not true
#   puts "number1 is less than number2"  # do this other if the second condition evaluates to true
# else  # otherwise if the first two condition evaluate to false, which is not necessary
#   puts "number1 is equal to number2"  # then do this thing
# end

# unless

# number = 5

# if number != 10  # if condition evaluates to true number 5 is not equal to 10
#   puts "I get printed"  # do this thing
# end

# unless number == 10  # this unless statement evaluated the same as if number != 10
#   puts "Not 10!" # do this thing
# else  # not easily understood counter intuitive logic
#   puts "It's 10"
# end

if number == 10  # this block of code does what the above code does and is easier to think through
  puts "It's 10"
else
  puts "Not 10"
end


# if number == 10
#   puts"It's 10"
# end


# inline if /unless
# puts "It's 10" if number == 10
# puts "It's not 10" unless number == 10

# ternary
# puts 3 > 4 ? "greater" : "lesser"

# case













# Loops
# Repeat

# puts "Hello"
# puts "Hello"
# puts "Hello"
# puts "Hello"
# puts "Hello"
# puts "Hello"

# while true
#   puts "Hello"
# end


# counter = 1

# while counter < 4
#   puts "Counter at #{counter}"
#   counter -= 1
# end


# counter = 5
# until counter == 0
#   puts "Counter at #{counter}"
















#   puts number
# end


# range

# one_to_ten = (1..10)

# one_to_ten.each do |number|
#   puts number
# end