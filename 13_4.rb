class Factory
  def initialize
    @@total = 0
    @@offers = { teddy_bear: 0, ball: 0, cube: 0 }
  end

  class << self
    def build(kind)
      case kind
      when :teddy_bear then TeddyBear.new
      when :ball then Ball.new
      when :cube then Cube.new
      else
        puts 'kind not available'
      end
    end

    def offers
      @@offers
    end

    def total
      @@total
    end
  end
end

class TeddyBear < Factory
  def initialize
    @@total += 1
    @@offers[:teddy_bear] += 1
  end
end

class Ball < Factory
  def initialize
    @@total += 1
    @@offers[:ball] += 1
  end
end

class Cube < Factory
  def initialize
    @@total += 1
    @@offers[:cube] += 1
  end
end
