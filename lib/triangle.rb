class Triangle
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    :equilateral
  end
  
  class TriangleError < StandardError
    def message
      
    end
  end
end
