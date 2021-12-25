def bubble_sort(array)
  array.each_with_index do |v, i|
    unless i == (array.length - 1)
      if v > array[i+1]
        array.insert((i+1), array.delete_at(i))
        bubble_sort(array)
      end
    end
  end
end

def single_comparison(array)

end

array = [4,3,78,2,0,2,4,10,90,34,33,45,45,12,2,0,100,170,17]
p bubble_sort(array)