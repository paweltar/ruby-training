class Sort
  def bubble_sort(array)

    as_many_times = (0..(array.size - 2))
    sorted = false

    while !sorted
      sorted = true
      as_many_times.each do |position|
        if array[position] > array[position + 1]
          sorted = false
          array[position], array[position + 1] = array[position + 1], array[position]
        end
      end
    end
    array
  end
end