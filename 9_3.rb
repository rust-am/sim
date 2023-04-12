COLORS = {
  red: 1, 
  orange: 2,
  yellow: 3,
  green: 4,
  gray: 5,
  indigo: 6,
  violet: 7
}

print 'color name please:'
color = gets.chomp.to_sym

print 'color id is: '
puts COLORS[color]
