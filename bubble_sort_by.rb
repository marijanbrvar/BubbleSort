def bubble_sort_by(array)
  n = array.length
  loop do
    swapped = false
    (n - 1).times do |i|
      if yield(array[i], array[i + 1]).positive?
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
    break unless swapped
  end
  array
end

sorted_by_array = bubble_sort_by(['hi', 'hello', 'hey']) do |left, right|
  left.length - right.length
end

p sorted_by_array
