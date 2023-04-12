class User 
  attr_accessor :name, :surname, :middle_name

  def initialize(name:, surname:, middle_name:)
    @name = name
    @surname = surname
    @middle_name = middle_name
  end
end

users = []

3.times do 
  print 'name:'
  name = gets.chomp

  print 'surname:'
  surname = gets.chomp

  print 'middle_name:'
  middle_name = gets.chomp

  users << User.new(name: name, surname: surname, middle_name: middle_name)
end

pp users
