arg = ARGV[0]

if arg.match(/^[+]?([1-9]\d*|0)(\.\d+)?$/)
  puts 'positive'
elsif arg.match(/^[-]?([1-9]\d*|0)(\.\d+)?$/)
  puts 'negative'
else
  puts 'not a num'
end
