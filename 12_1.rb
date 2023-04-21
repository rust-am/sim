class Array
  def my_map
    new_arr = []
    self.each { |e| new_arr << yield(e) } if block_given?
    new_arr
  end
end
