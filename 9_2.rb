def vis(year)
  year % 400 == 0) || ((year % 4 == 0) && (year % 100 != 0)
end

puts vis(2023)
puts vis(2024)
