arg = ARGV[0]

result = if arg.match(/^[+-]?([1-9]\d*|0)$/)
           (arg.to_i % 2).zero? ? 'even' : 'not_even'
         else
           'not_num'
         end

pp result
