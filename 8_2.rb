def week(week_id)
  case week_id
  when 1 then 'Monday'
  when 2 then 'Tuesday'
  when 3 then 'Wednesday'
  when 4 then 'Thursday'
  when 5 then 'Friday'
  when 6 then 'Saturday'
  when 7 then 'Sunday'
  end
end

pp week(ARGV[0].to_i)
