class Foo
  def initialize(hash)
    hash.each do |method, data|
      define_singleton_method method do
        data
     end
    end
  end
end
