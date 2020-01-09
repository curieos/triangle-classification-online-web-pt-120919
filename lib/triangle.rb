class Triangle
  
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    if @a <= 0 || @b <= 0 || @c <= 0
      begin
        raise PartnerError
      rescue PartnerError => error
          puts error.message
      end
    elsif @a == @b && @b == @c
      :equilateral
    elsif @a == @b || @b == @c || @a == @c
      :isosceles
    else
      :scalene
    end
  end
  
  class TriangleError < StandardError
    def message
      
    end
  end
end
