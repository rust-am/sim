class List
  def initialize(*args)
    @args = args
  end

  def each
    i = 0
    while i < @args.length
      yield @args[i]
      i += 1
    end
  end
end
