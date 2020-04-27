def find_min_in_nested_arrays(src)
 outer_results = []
 row_index = 0 
 while row_index < src.count do 
   element_index = 0 
   
     sort_array = src[row_index].sort 
     outer_results << sort_array[0]
    
   
  row_index += 1 
 end 
 outer_results
 end