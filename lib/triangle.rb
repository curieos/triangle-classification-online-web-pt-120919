class Triangle
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    if self.valid?
      raise TriangleError
    elsif @a == @b && @b == @c
      :equilateral
    elsif @a == @b || @b == @c || @a == @c
      :isosceles
    else
      :scalene
    end
  end
  
  def valid?
    
  end
  
  class TriangleError < StandardError
    def message
      
    end
  end
end
