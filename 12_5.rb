def fib(num)
  return num if num <= 1

  fib(num - 1) + fib(num - 2)
end

def fibonacci(num)
  (0..num).each { |n| yield(fib(n)) }
end


fibonacci(10) { |f| puts "#{f} " }
