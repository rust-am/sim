def is_numeric?(obj) 
  obj.select { |el| el.match(/\A[+-]?\d+?\Z/) == nil ? false : true }
end

pp is_numeric?(ARGV).map(&:to_i).max
