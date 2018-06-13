#a function to get number variables once a selection is made
def maths
    puts "What numbers?"
    num1 = gets.chomp
    num2 = gets.chomp
    if num1.to_i.to_s == num1 && num2.to_i.to_s == num2


        # add_function(num1, num2)
        # subtract_function(num1, num2)
        # multiply_function(num1, num2)
        # divide_function(num1, num2)
        return_array = []
        return_array << num1.to_i
        return_array << num2.to_i
        return_array
    else
        puts "invalid"
        exit
    end
end

#a function to run an addition problem
def add_function()
  numbers = maths()
  num1 = numbers[0]
  num2 = numbers[1]
    answer = num1 + num2
    puts "The answer is #{answer}"
end

# a function to run a subtraction problem
def subtract_function()
   numbers = maths()
   num1 = numbers[0]
   num2 = numbers[1]
    answer = num1 - num2
    puts "The answer is #{answer}"
end

# a function to run a multiplication problem
def multiply_function()
    numbers = maths()
   num1 = numbers[0]
   num2 = numbers[1]
    answer = num1 * num2
    
    puts "The answer is #{answer}"
end

# a function to run a division problem
def divide_function()
    numbers = maths()
   num1 = numbers[0]
   num2 = numbers[1]
    if num2 == 0
        puts "you can't divide by 0"
    else
        answer = num1 / num2
        puts "The answer is #{answer}"
    end
end

# asks what type of problem you would like to perform 

puts "Would you like to [add] [subtract] [multiply] or [divide]?"
response = gets.chomp

   
if response == "add"
   add_function
elsif response == "subtract"
    subtract_function
elsif response == "multiply"
    multiply_function
elsif response == "divide"
    divide_function
end

# if Response =="add"|| Response == "subtract" || Response == "multiply" || response == "divide" 



#     def math(num1,action,num2)
#         num1 action num2
#     end

