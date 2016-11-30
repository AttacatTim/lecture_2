first_num_text = "Hi. Let's add two numbers. Think of your first number:"
second_num_text = "Ok. And your second number?"

puts first_num_text
first_num_input = gets.chomp.to_i
puts second_num_text
second_num_input = gets.chomp.to_i
puts first_num_input + second_num_input
puts " Da Dah!"
