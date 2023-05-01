class WaterTransport; end

class Submarine < WaterTransport; end

class Boat < WaterTransport; end

class ContainerShip < Boat
  attr_accessor :crane

  def initialize(crane:)
    @crane = crane
  end
end

class MissileCruiser < Boat
  attr_accessor :rockets

  def initialize(rockets:)
    @rockets = rockets
  end
end

class OilTanker < Boat
  attr_accessor :cargo

  def initialize(cargo:)
    @cargo = cargo
  end
end

class NuclearSubmarine < Submarine
  attr_accessor :rockets, :torpedos

  def initialize(rockets:, torpedos:)
    @rockets = rockets
    @torpedos = torpedos
  end
end

class DryCargoShip < ContainerShip
  attr_accessor :cargo

  def initialize(crane:, cargo:)
    @cargo = cargo
    super(crane: crane)
  end
end

class MilitaryTransport < DryCargoShip
  attr_accessor :rockets

  def initialize(crane:, cargo:, rockets:)
    @rockets = rockets
    super(crane: crane, cargo: cargo)
  end
end
