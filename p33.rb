def next_in_line(arr, num)
    if arr.size !=0
	arr << num
    arr.delete_at(0)
    p arr
    else
        puts "No array has been selected"
    end
end

next_in_line([5, 6, 7, 8, 9], 1)#, [6, 7, 8, 9 ,1]
next_in_line([7, 6, 3, 23, 17], 10)#, [6, 3, 23, 17, 10]
next_in_line([1, 10, 20, 42], 6)#, [10, 20, 42, 6]
next_in_line([], 6)#,  "No array has been selected"
next_in_line([0], 1)#, [1]