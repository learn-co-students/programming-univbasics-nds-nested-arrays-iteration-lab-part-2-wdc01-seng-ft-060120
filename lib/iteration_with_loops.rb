def find_min_in_nested_arrays(src)
  
  new_array = []
  src.each do |arr|
    new_array << arr.min
  end
  new_array
end