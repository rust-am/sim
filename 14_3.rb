class Group
  attr_reader :users

  def initialize(*users)
    @users = users
  end

  def each
    i = 0
    while i < @users.length
      yield @users[i]
      i += 1
    end
  end
end
