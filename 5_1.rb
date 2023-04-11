class User
  def set_name(name)
    @name = name
  end

  def name
    @name
  end
end

user = User.new

user.set_name('FIO')

puts user.name
