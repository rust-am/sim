num1 = ARGV[0].to_i
num2 = ARGV[1].to_f

begin
  puts num1/num2
rescue ZeroDivisionError
  puts "second is zero"
end
