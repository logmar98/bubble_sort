def bubble_sort(arr)
    x = 0
    while x < arr.length()      
        arr.each_with_index do |val,index|
            sec_index = index + 1
            if arr[sec_index] != nil    
                if arr[index] > arr[sec_index]
                    arr.insert(index,arr.delete_at(sec_index)) 
                end
            end
        end
        x += 1
    end
    p arr
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([6,1,5,3,2,4])
