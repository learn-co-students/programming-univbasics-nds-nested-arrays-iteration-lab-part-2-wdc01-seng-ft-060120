def find_min_in_nested_arrays(src)
  mins = Array.new(src.length)
  count = 0

  while count < src.length do
    inner_count = 0
    current_min = src[count][0] 
    while inner_count < src[count].length do
      (src[count][inner_count] < current_min) ? 
        (current_min =  src[count][inner_count]) : 
        (current_min = current_min)
      inner_count += 1
    end
    mins[count] = current_min 
    count += 1
  end

  mins
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end
