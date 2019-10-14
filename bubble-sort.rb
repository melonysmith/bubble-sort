def bubble_sort(array)
  i = 0
  while i < (array.length - 1)
    if array[i] > array[i + 1]
      array[i], array[i + 1] = array[i+1], array[i]
      i = 0
      redo
    end
    i += 1
  end
  array
end

puts bubble_sort([16,29,42,81,34,97,3,71,66,53])
