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

def add_function()
  numbers = maths()
  num1 = numbers[0]
  num2 = numbers[1]
    answer = num1.to_i + num2.to_i 
    puts "The answer is #{answer}"
end

def subtract_function()
   numbers = maths()
   num1 = numbers[0]
   num2 = numbers[1]
    answer = num1.to_i - num2.to_i
    puts "The answer is #{answer}"
end

def multiply_function()
    numbers = maths()
   num1 = numbers[0]
   num2 = numbers[1]
    answer = num1.to_i * num2.to_i
    
    puts "The answer is #{answer}"
end

def divide_function()
    numbers = maths()
   num1 = numbers[0]
   num2 = numbers[1]
    answer = num1.to_i / num2.to_i
    puts "The answer is #{answer}"
end

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
