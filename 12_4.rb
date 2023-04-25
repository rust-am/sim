arr = [[[1, 2], 3], [4, 5, 6], [7, [8, 9]]]

def walk(el, &block)
  case el
  when Array
    el.each { |e| walk(e, &block) }
  when Integer
    block.call(el)
  end
end

walk(arr) { |i| puts i }
