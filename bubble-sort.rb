# [4,0,2,5,8,12]
# [0,4,2,5,8,12]
# [0,2,4,5,8,12]


# loop
# times (iteration)
# change the value in array

def bubble_sort(array)
  i = 0
  while i < array.length - 1
    if array[i] > array[i + 1]
      array[i], array[i + 1] = array[i + 1], array[i]
      i = 0
    else
      i += 1
    end
  end
  array
end

array = [4, 0, 2, 5, 8, 12]
puts bubble_sort(array)


# def bubble_sort(array)
#   n = array.length
#   for i in n do
#      (n -1).times 
#      if array[i] > array[i + 1]
#      array[i], array[i + 1] = array[i + 1], array[i]
     
#      puts i 
#   end
#  end
#   array
# end



