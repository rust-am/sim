class Person
  attr_accessor :name, :surname

  private_class_method :new
end

class User < Person
  public_class_method :new
end

class Admin < Person
  public_class_method :new
end
