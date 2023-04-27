class Week
  DAYS = %i[monday tuesday wednesday thursday friday saturday sunday]

  def each
    i = 0
    while i < DAYS.length
      yield DAYS[i]
      i += 1
    end
  end
end

week = Week.new

week.each { |day| puts }
