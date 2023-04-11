num = ARGV.first.to_i

puts (1..num).reduce { |m, x| m * x }
