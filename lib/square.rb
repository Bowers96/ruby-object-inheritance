require_relative 'rectangle'

class Square < Rectangle
  def initialize(side_length)
    @height = side_length
    @width = side_length
    @side_length = side_length
    @num_sides = 4
  end
end
