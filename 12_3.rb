class Array
  def my_reduce
    new_arr = []

    if block_given?
      self.each { |el| new_arr << el unless yield(el) }
    else
      new_arr = to_enum :my_reduce
    end

    new_arr
  end
end
