%w[first second third].map.with_index { |el, i| [el.to_sym, "#{(el[0]+el[-2]+el[-1]).capitalize!} (#{i+1})" ]}.to_h
 # {:first=>"Fst (1)", :second=>"Snd (2)", :third=>"Trd (3)"}
 