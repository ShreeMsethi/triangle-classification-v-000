class Triangle
  # write code here
  
  def initialize(s_1, s_2, s_3)
    @s_1 = s_1
    @s_2 = s_2
    @s_3 = s_3
  end
  
  def kind(type)
    type
    raise TriangleError
  end
  
  class TriangleError < StandardError
    
  end
end
