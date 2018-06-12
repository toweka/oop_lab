class Square

  attr_accessor :length, :scale

  def initialize length, scale
    @length = length
    @scale = scale
  end

  def calculate_area
    @length ** 2
  end

  def calculate_perimeter
    @length * 4
  end

  def scaled_area
    (@length ** 2) * @scale
  end

  def scaled_perimeter
    (@length * 4) * @scale
  end

  def answer
    "Area: #{calculate_area} Perimeter: #{calculate_perimeter}"
  end

  def scaled_answer
    "#SCALED Area: #{scaled_area} Perimeter: #{scaled_perimeter}"
  end

end
