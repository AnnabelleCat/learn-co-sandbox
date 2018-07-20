#practice code 1

=begin
game_number = "74"

puts "Please input your first name:"
first_name = gets.chomp
puts "Please input your last name:"
last_name = gets.chomp

puts "Welcome to the #{game_number}th Hunger Games, #{first_name} #{last_name}"
=end

#practice code 2

=begin
loop do
    puts "Input a number"
    input = gets.chomp
    input = input.to_i
    
  if input % 2 == 0
    puts "even!"
  else 
    puts "odd!"
  end
  
  puts "Do you want to exit?"
    response = gets.chomp
    if response == "yes"
      puts "Thanks for playing!"
      break
    end
end
=end


#practice code 3

def plus_one(int)
  int + 1
end

def minus_one(int)
  int-1
end

loop do
  puts "Input a number and '++' if you want to add one or '--' if you want to subtract one"
  input = gets.chomp
  input_array = input.split(" ")  #split input wherever you see a space, create array w/ that
  puts input_array
  number = input_array[0].to_i #make first item in the array an integer
  operator = input_array[1]
  
if operator == "++"
    puts plus_one(number) #if they input ++, then run the plus_one method
  elsif operator == "--"
    puts minus_one(number) #if they input --, then run the minus_one method
  else  puts "I don't know how to do that! The input should be '<number> <[++, --]>.'"
end
  
puts "Do you want to exit"
  response = gets.chomp
  if response == "yes"
    break
  end
end