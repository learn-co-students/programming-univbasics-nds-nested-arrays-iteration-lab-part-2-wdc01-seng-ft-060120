require 'pry'
def find_min_in_nested_arrays(src)
  row_index = 0
  output = []
  
  while row_index < src.count do
    element_index = 0
    comparison = src[row_index][0] 
    while element_index < src[row_index].count do
      if src[row_index][element_index] < comparison
        comparison = src[row_index][element_index]
     
      end 
      element_index += 1
      
    end 
    output << comparison 
    
  
  row_index += 1 
  end
  output
  
  
  
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end