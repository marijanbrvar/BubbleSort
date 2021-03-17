# [4,0,2,5,8,12]
# [0,4,2,5,8,12]
# [0,2,4,5,8,12]


# loop
# times (iteration)
# change the value in array


def bubble_sort(array)
  n = array.length
  i = 0
  for i in n do
     (n -1).times 
     if array[i] > array[i + 1]
     array[i], array[i + 1] = array[i + 1], array[i]
     puts i  
  end
  array
end

#   n = array.length
#   i = 0
#   while i < n
#      if array[i] > array[i + 1]
#        array[i], array[i + 1] = array[i + 1], array[i]
#         i += 1
#      end

# end