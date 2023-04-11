class Point
  def set_point(x, y)
    @x = x
    @y = y
  end

  def x
    @x
  end

  def y
    @y
  end
end

first_point = Point.new
second_point = Point.new

first_point.set_point(3, 6)
second_point.set_point(-1, 5)

l = Math.sqrt((first_point.x - second_point.x)**2 + (first_point.y - second_point.y)**2)

puts l
