input = true
colors = []

until input == 'stop'
  print 'input color(for stop type stop): '
  input = gets.chomp
  colors << input unless input == 'stop'
end

pp colors.reject(&:empty?).uniq.sort
