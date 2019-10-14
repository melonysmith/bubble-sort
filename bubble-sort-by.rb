def bubble_sort_by(array)

    (array.length - 2).times do
      (array.length - 1).times do |index|
        if yield(array[index], array[index + 1]) > 0
          array[index], array[index + 1] = array[index + 1], array[index]
        end
      end
    end
    array
  end
  
  new_array = bubble_sort_by(["hey","hi","hello"]) do |left,right|
    left.length - right.length
  end
  
  puts new_array
