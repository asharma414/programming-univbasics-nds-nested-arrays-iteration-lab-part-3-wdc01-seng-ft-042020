def join_nested_strings(src)
  string = ''
  src.each do |ele|
    if ele.is_a?(String)
      string += ele
    end
  end
  string
end