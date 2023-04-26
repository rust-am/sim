require 'date'

def weekends
  year = Time.now.year

  start_date = Date.new(year,01,01)
  end_date = Date.new(year,12,31)
  week_dates = (start_date..end_date).group_by(&:wday)

  week_dates[0] + week_dates[6]
end

def weekends2
  year = Time.now.year

  start_date = Date.new(year,01,01)
  end_date = Date.new(year,12,31)
  weekend_days = [0, 6]

  (start_date..end_date).to_a.select { |k| weekend_days.include?(k.wday) } 
end


def weekends3
  year = Time.now.year

  start_date = Date.new(year,01,01)
  end_date = Date.new(year,12,31)
  weekend_days = [0, 6]

  (start_date..end_date).to_a.each { |date| yield(date) if weekend_days.include?(date.wday) }
end

weekends3 { |date| pp date.strftime('%d-%m-%Y') }
