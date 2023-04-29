class User
  attr_accessor :name, :surname, :midlename

  def initialize(name:, surname:, midlename: nil)
    @name = name
    @surname = surname
    @midlename = midlename
  end
end
