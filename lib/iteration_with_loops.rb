def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  results_array = []
  
  row = 0
  while row < src.length do
    
    results_array << src[row].min
    
    row += 1
  end
  results_array
end