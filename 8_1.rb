def colors(color_id)
  case color_id
  when 1 then 'red'
  when 2 then 'orange'
  when 3 then 'yellow'
  when 4 then 'green'
  when 5 then 'gray'
  when 6 then 'indigo'
  when 7 then 'violet'
  end
end

pp colors(ARGV[0].to_i)
