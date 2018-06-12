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

require_relative "square.rb"

require_relative "rectangle.rb"

require_relative "circle.rb"

square1 = Square.new 4, 5

puts square1.answer

puts square1.scaled_answer

rectangle1 = Rectangle.new 4, 5, 7

puts rectangle1.answer

puts rectangle1.scaled_answer

circle1 = Circle.new 4, 8, 7

puts circle1.answer

puts circle1.scaled_answer
