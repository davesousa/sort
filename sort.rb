def bubble_sort(arr)
    swap = true
    while (swap)
        swap = false
        for i in 1...arr.length
            if arr[i - 1] > arr[i]
                temp = arr[i]
                arr[i] = arr[i - 1]
                arr[i - 1] = temp
                swap = true
            end
        end
    end
    arr
end

p bubble_sort([1,9,3,2])
