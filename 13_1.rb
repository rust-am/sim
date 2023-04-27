class Building
  attr_accessor :material, :floors, :type

  def initialize(material:, floors:, type:)
    @material = material
    @floors = floors
    @type = type
  end
end
