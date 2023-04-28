class Time
  def hello
    case self.hour
    when 6..12 then 'dobroe utro'
    when 12..18 then 'dobriy den'
    when 18..24 then 'dobriy vecher'
    when 0..6 then 'dobroy nochi'
    end  
  end
end
