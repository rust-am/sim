t = Time.now

puts "#{t.day - t.wday + 1}.#{'%02d' % t.month}.#{t.year}-#{t.day + t.wday - 1}.#{'%02d' % t.month}.#{t.year}"
