class User
  attr_accessor :name, :grade

  def initialize(name:, grade:)
    @name = name
    @grade = grade
  end
end

users = []

10.times do |i|
  users << User.new(name: "FIO#{i}", grade: rand(1..5))
end

avarage = users.map { |u| u.grade }.reduce(:+) / users.size.to_f

pp users.select { |u| u.grade > avarage }
