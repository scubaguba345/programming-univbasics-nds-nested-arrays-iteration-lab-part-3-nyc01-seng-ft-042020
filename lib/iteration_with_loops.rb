def join_nested_strings(src)
  join_nested = "" # creating a plce to enter it into
  row_index = 0
  while row_index < src.count do #while the count of src is greater than 0 do

    element_index = 0
    while element_index < src [row_index].count do
      if src[row_index][element_index].class == String   # if the information in src then points to location is equal to a string
        join_nested << src[row_index][element_index] + " "  #adds them together to combine
      end
      element_index += 1  #goes through loop again
    end
    row_index +=1   #goes through loop again
  end

join_nested   #results at end

end
