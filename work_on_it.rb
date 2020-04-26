def find_min_in_nested_arrays(src)
  src = [
    
    [2,6,7], [8,1,5], [4,9,10]
    
    ]
    
  min_values = []
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do

    if src[row_index][element_index][0].min
      min_values < src[row_index][element_index]
    end
    element_index += 1
  end
  row_index += 1
end
 
min_values