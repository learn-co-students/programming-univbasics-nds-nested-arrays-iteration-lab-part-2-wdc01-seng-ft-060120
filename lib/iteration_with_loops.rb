require "pry"
def find_min_in_nested_arrays(array_of_daily_temperatures)

src=[]
row_index = 0
while row_index < array_of_daily_temperatures.count do
  element_index = 0
  lowest_temperature = 100 
  while element_index < array_of_daily_temperatures[row_index].count do
    
    if array_of_daily_temperatures[row_index][element_index] < lowest_temperature
 
      lowest_temperature = array_of_daily_temperatures[row_index][element_index]
    end
    element_index += 1
  end
   src<< lowest_temperature
  row_index += 1
  
end

 src
end
