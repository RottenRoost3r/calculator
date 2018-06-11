#a function to get number variables once a selection is made
def maths
    puts "What numbers?"
    num1 = gets.chomp
    num2 = gets.chomp
    # add_function(num1, num2)
    # subtract_function(num1, num2)
    # multiply_function(num1, num2)
    # divide_function(num1, num2)
    return_array = []
    return_array << num1
    return_array << num2
    return_array
end

#a function to run an addition problem
def add_function()
  numbers = maths()
  num1 = numbers[0]
  num2 = numbers[1]
    answer = num1.to_i + num2.to_i 
    puts "The answer is #{answer}"
end

# a function to run a subtraction problem
def subtract_function()
   numbers = maths()
   num1 = numbers[0]
   num2 = numbers[1]
    answer = num1.to_i - num2.to_i
    puts "The answer is #{answer}"
end

# a function to run a multiplication problem
def multiply_function()
    numbers = maths()
   num1 = numbers[0]
   num2 = numbers[1]
    answer = num1.to_i * num2.to_i
    
    puts "The answer is #{answer}"
end

# a function to run a division problem
def divide_function()
    numbers = maths()
   num1 = numbers[0]
   num2 = numbers[1]
    answer = num1.to_i / num2.to_i
    puts "The answer is #{answer}"
end

# asks what type of problem you would like to perform 
puts "Would you like to [add] [subtract] [multiply] or [divide]?"
Response = gets.chomp
if Response =="add"
    add_function
elsif Response == "subtract"
    subtract_function
elsif Response == "multiply"
    multiply_function
else Response == "divide"
    divide_function
end

