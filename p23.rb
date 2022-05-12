def count_identical_arrays(arr1, arr2, arr3, arr4)
	n = arr1.size 
    temp = 0
    for i in 0..n-1
        if (arr1[i] == arr2[i])&& arr3[i] ==arr4[i]

        end
    end
end

count_identical_arrays([0, 0, 0], [0, 1, 2], [0, 0, 0], [2, 1, 0])#, 2
count_identical_arrays([0, 1, 0], [0, 1, 2], [0, 2, 0], [2, 1, 0])#, 0
count_identical_arrays([0, 1, 2], [0, 1, 2], [0, 1, 2], [2, 1, 0])#, 3