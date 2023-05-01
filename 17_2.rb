class User
  attr_accessor :name, :surname, :email

  def initialize(name:, surname:, email:)
    @name = name
    @surname = surname
    @email = email
  end
end

class RegularUser < User
  def initialize(name:, surname:, email:)
    super(name: name, surname: surname, email: email)
    @type = :regular
  end

  def say
    @type
  end

  def to_s
    say
  end
end
