require_relative 'shape'

class Rectangle < Shape
  def initialize(height, width)
    @height = height
    @width = width
    @num_sides = 4
    @side_length = [height, width]
  end

  def calculate_area
    @height * @width
  end
end
