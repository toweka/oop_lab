class Rectangle

  attr_accessor :length1, :length2, :scale

  def initialize length1, length2, scale
    @length1 = length1
    @length2 = length2
    @scale = scale
  end

  def calculate_area
    @length1 * @length2
  end

  def calculate_perimeter
    (@length1 * 2) + (@length2 * 2)
  end

  def answer
    "Area: #{calculate_area} Perimeter: #{calculate_perimeter}"
  end
end
