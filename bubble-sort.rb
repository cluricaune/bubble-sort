def bubble_sort(array)
  array.each_with_index do |x, i|
    unless i == (array.length - 1)
      if x > array[i + 1]
        array.insert((i + 1), array.delete_at(i))
      end
    end
  end
  array
end

array = [4,3,78,2,0,2]
p bubble_sort(array)