def is_int?(obj)
  obj.match(/^([0-9])*$/) == nil ? false : true 
end

def is_float?(obj) 
  obj.match(/^[+-]?([1-9]\d*|0)(\.\d+)?$/) == nil ? false : true
end

def is_string?(obj) 
  obj.match(/^[a-zA-Z]*$/) == nil ? false : true 
end

obj = ARGV[0]

res = if is_int?(obj)
        'Integer'
      elsif is_float?(obj)
        'Float'
      elsif is_string?(obj)
        'String'
      end

pp res
