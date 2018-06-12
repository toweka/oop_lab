class Circle

  attr_accessor :radius, :diameter, :scale

  def initialize radius, diameter, scale
    @radius = radius
    @diameter = diameter
    @scale = scale
  end

  def calculate_circumference
    (@diameter * Math::PI).round(2)
  end

  def calculate_area
    (Math::PI * (@radius ** 2)).round(2)
  end

  def scaled_circumference
    ((@diameter * Math::PI) * @scale).round(2)
  end

  def scaled_area
    ((Math::PI * (@radius ** 2)) * @scale).round(2)
  end

  def answer
    "Area: #{calculate_area} Circumference: #{calculate_circumference}"
  end

  def scaled_answer
    "#SCALED Area: #{scaled_area} Perimeter: #{scaled_circumference}"
  end
end
