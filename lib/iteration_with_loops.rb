def join_nested_strings(src)
  string = ''
  src.each do |ele|
    if type(ele) == String
      string += ele
    end
  end
  string
end