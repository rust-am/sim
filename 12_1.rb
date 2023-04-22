class Array
  def my_map
    new_arr = []

    if block_given?
      self.each { |e| new_arr << yield(e) }
    else
      out = to_enum :mapp
    end

    new_arr
  end
end
