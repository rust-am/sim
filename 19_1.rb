class Vector
  def initialize(x1, y1, x2, y2)
    @point1 = Point.new(x: x1, y: y1)
    @point2 = Point.new(x: x2, y  y2)
    @vector = [@point1, @point2]
  end


  def distance
    Math.sqrt((@point1.x + @point2.x)**2 + (@point1.y + @point2.y)**2)
  end

  class Point
    attr_accessor :x, :y

    def initialize(x:, y:)
      @x = x
      @y = y
    end

    def to_s
      "#{x}:#{y}"
    end
  end
end
