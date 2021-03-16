# [4,3,78,2,0,2]
# [3,4,78,2,0,2]
# [3,4,78,2,0,2]
# [3,4,2,78,0,2]
# [3,4,2,0,78,2]
# [3,4,2,0,2,78]
# [3,2,4,0,2,78]
# [3,2,0,4,2,78]
# [3,2,0,2,4,78]
# [2,3,0,2,4,78]
# [2,0,3,2,4,78]
# [2,0,2,3,4,78]
# [0,2,2,3,4,78]

def bubble_sort(array)
  n = array.length
  loop do
    swapped = false
    (n - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end

    break unless swapped
  end
  array
end

p bubble_sort([4, 3, 78, 2, 0, 2])
