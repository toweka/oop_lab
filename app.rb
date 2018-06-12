# Squares
# side_length = 5
#
#
# area = calculate_area side_length
# perimeter = calculate_perimeter side_length
#
# puts "Area: #{area} Perimeter: #{perimeter}"
#
# # scale the square by a factor of 10
# side_length *= 10
#
# scaled_area = calculate_area side_length
# scaled_perimeter = calculate_perimeter side_length
#
# puts "Area: #{scaled_area} Perimeter: #{scaled_perimeter}"

require_relative "object.rb"

square1 = Square.new 4, 5

puts square1.answer

puts square1.scaled_answer
