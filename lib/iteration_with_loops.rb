def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  array_of_mins=[]
  row = 0 
  while row < src.length do
    column = 0  
    local_min = 10000000
    while column < src[row].length do
      if src[row][column] < local_min
        local_min = src[row][column]
      end
      column += 1
    end
    array_of_mins << local_min
    row += 1 
  end
  array_of_mins
end
