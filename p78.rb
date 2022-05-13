def cumulative_sum(arr)
	arr1=[]
    temp = 0
    arr.each do |x|
        temp+=x
        arr1 << temp
    end
    p arr1
end 
cumulative_sum([])#, [], 'Should return an empty array if given an empty array.')
cumulative_sum([1])#, [1], 'Should work with 1 value.')
cumulative_sum([1, 2, 3])#, [1, 3, 6], 'Should work with multiple values.')
cumulative_sum([-1, -2, -3])#, [-1, -3, -6], 'Should work with multiple negative values.')
cumulative_sum([1, -2, 3])#, [1, -1, 2], 'Should work with multiple positive and negative values.')
cumulative_sum([3, 3, -2, 408, 3, 3, 0, 66, 2, -2, 2, 3, 4, 2, -47, 3, 3, 2])#, [3, 6, 4, 412, 415, 418, 418, 484, 486, 484, 486, 489, 493, 495, 448, 451, 454, 456], 'Should work with long array.')