def add_function
    puts "What numbers?"
    num1 = gets.chomp
    num2 = gets.chomp
    answer = num1.to_i + num2.to_i 
    puts "The answer is #{answer}"
end

def subtract_function
    puts "What numbers?"
    num1 = gets.chomp.to_i  
    num2 = gets.chomp.to_i
    answer = num1.to_i - num2.to_i
    puts "The answer is #{answer}"
end

def multiply_function
    puts "What numbers?"
    num1 = gets.chomp
    num2 = gets.chomp
    answer = num1.to_i * num2.to_i
    
    puts "The answer is #{answer}"
end

def divide_function
    puts "What numbers?"
    num1 = gets.chomp
    num2 = gets.chomp
    answer = num1.to_i / num2.to_i
    puts "The answer is #{answer}"
end

puts "Would you like to [add] [subtract] [multiply] or [divide]?"
Response = gets.chomp

if Response == "add"
    add_function
elsif Response == "subtract"
    subtract_function
elsif Response == "multiply"
    multiply_function
elsif Response == "divide"
    divide_function
end
