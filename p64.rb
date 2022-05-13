def delete_occurrences(arr, num)
    arr1 =[]
	hash=Hash.new(0)
    arr.each_index {|n| hash[arr[n]] +=1}
    hash.each do |k,v|
        if v>=num
            for i in 0..num-1
            arr1 << k.to_s
            end
        else
            arr1 << k
        end
    end
    p arr1
end 

delete_occurrences([1, 1, 1, 1], 2)#, [1, 1])
delete_occurrences([true, true, true], 3)#, [true, true, true])
delete_occurrences([13, true, 13, nil], 1)#,# [13, true, nil])
delete_occurrences([], 100)#, [])
delete_occurrences(["John", "John", "Marry", "Marry"], 1)#, ["John", "Marry"])
delete_occurrences(["Marry", "John", nil, "John", false, "John", 0, "John", "Marry", "Marry", "John"], 3)#, ["Marry", "John", nil, "John", false, "John", 0, "Marry", "Marry"])
delete_occurrences([20, 37, 20, 21], 1)#, [20, 37, 21])
delete_occurrences([1, 1, 3, 3, 7, 2, 2, 2, 2], 3)#, [1, 1, 3, 3, 7, 2, 2, 2])
delete_occurrences([1, 2, 3, 1, 1, 2, 1, 2, 3, 3, 2, 4, 5, 3, 1],3)#, [1, 2, 3, 1, 1, 2, 2, 3, 3, 4, 5])