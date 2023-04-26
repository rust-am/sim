require 'date'

def week(week)
  year = Time.now.year
  (1..7).map { |day| yield(Date.commercial(year, week, day)) }
end

week(13) { |date| pp date.strptime('%d-%m-%Y') }
