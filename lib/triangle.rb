class Triangle
  attr_accessor :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def kind 
    case 
    when 
      
    end
end

class TriangleError < StandardError
  def message
    "Please input the lengths of a triangle."
  end

end
