def fib(num)
  return num if num <= 1

  current = fib(num - 1) + fib(num - 2)
end
