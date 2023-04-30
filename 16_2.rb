class User
  attr_accessor :name, :surname, :email

  def initialize
    yield self
  end
end


u = User.new do |u|
  u.name = 'name'
  u.surname = 'surname'
  u.email = 'mail@mail.com'
end

u
=> #<User:0x000055a7c9a3a040 @name="name", @surname="surname", @email="mail@mail.com">
