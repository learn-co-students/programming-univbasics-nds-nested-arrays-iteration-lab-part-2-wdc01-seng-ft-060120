def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

small_num_array = []
row_index = 0

    while row_index < src.count do
      
      small_num_array.push(src[row_index].min)
      
      row_index += 1
  
    end
  
  small_num_array
     
end