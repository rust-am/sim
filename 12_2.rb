class Array
  def my_select
    new_arr = []

    if block_given?
      self.each { |el| new_arr << el if yield(el) }
    else
      new_arr = to_enum :my_select
    end

    new_arr
  end
end
