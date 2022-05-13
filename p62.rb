def can_concatenate(arr, target)
	arr1=[]
    arr.each do |x|
        x.each do |z|
            arr1 << z
        end
    end
    if (arr1.sort == target.sort)
        p true 
    else
        p false
    end
end
can_concatenate([[1, 2, 3, 4], [5, 6], [7]], [1, 2, 3, 4, 5, 6, 7])#, true)
can_concatenate([[2, 1, 3], [5, 4, 7, 6]], [1, 2, 3, 4, 5, 6, 7])#, true)
can_concatenate([[2, 1, 3], [5, 4, 7, 6]], [7, 6, 5, 4, 3, 2, 1])#, true)
can_concatenate([[2, 1, 3], [5, 4, 7, 6, 7]], [1, 2, 3, 4, 5, 6, 7])#, false)
can_concatenate([[2, 1, 3], [5, 4, 7]], [1, 2, 3, 4, 5, 6, 7])#, false)
can_concatenate([[1, 4], [3]], [1, 3, 4])#, true)
can_concatenate([[1, 4], [3]], [1, 2, 3, 4])#,# false)
can_concatenate([[1, 4], [3]], [4, 3, 1])#, true)
can_concatenate([[1, 4], [2, 3]], [4, 3, 1, 2])#, true)
can_concatenate([[1], [2], [3, 4]], [4, 3, 1, 2])#, true)
can_concatenate([[1], [2], [3], [4]], [4, 3, 1, 2])#, true)




