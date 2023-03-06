require_relative './LBTT_calculator'

puts "What's the price of your house (in pounds)?"

answer = gets.chomp.to_i

puts calculate_tax(answer)
