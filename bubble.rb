def bubble_sort(arr)
  sorted = []
  until arr.size == 0
    arr.each_index do |index|
      if index < arr.size - 1
        if arr[index] > arr [index+1]
          #swap them!
          temp = arr[index+1]
          arr[index+1] = arr[index]
          arr[index] = temp
        end
      end
    end
    sorted.unshift(arr.pop)
  end
  sorted
end

arr = [4,3,78,2,0,2]
arr2 = [3,1,5,6,7,2,4,8]
sorted = bubble_sort(arr)
p sorted
sorted = bubble_sort(arr2)
p sorted
