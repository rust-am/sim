eng = %w[red orange yellow green gray indigo violet]
h = {}

%w[красный оранжевый желтый зеленый голубой синий фиолетовый].map.with_index { |el, i| h[eng[i].to_sym] = el } 

puts h
# {:red=>"красный", :orange=>"оранжевый", :yellow=>"желтый", :green=>"зеленый", :gray=>"голубой", :indigo=>"синий", :violet=>"фиолетовый"}
