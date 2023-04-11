
result = case ARGV.first.to_i.even?
         when true 
           :even
         when false 
           :not_even
         else  
           'not integer provided'
         end

puts result
