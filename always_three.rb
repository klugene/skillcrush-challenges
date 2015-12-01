puts "Give me a Number"
number = gets.to_i
number_two = number + 5
number_two *= 2
number_two -= 4
number_two /= 2
puts "This is the number you entered: #{number}"
final_number = number_two - number 
puts "#{final_number}"