class Array
  def my_map
    new_arr = []

    if block_given?
      self.each { |e| new_arr << yield(e) }
    else
      new_arr = to_enum :my_map
    end

    new_arr
  end
end
