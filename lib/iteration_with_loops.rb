def find_min_in_nested_arrays(src)
  
 
    outer_index = 0
    low_temp_results = []
      while outer_index < src.count do
        inner_index = 0
       
        
          while inner_index < src[outer_index].count do
            lowest_temperature = src[outer_index][inner_index]
            
            if src[outer_index][inner_index] < lowest_temperature
           
          inner_index +=
        
            low_temp_results << lowest_temperature
          
        end 
           outer_index += 1
      end
      low_temp_results
end 