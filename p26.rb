def numbers_sum(arr)
    temp =0
	arr.each do |x|
        if x.is_a?(Integer)

            temp +=x
    end
end
    p temp
end

numbers_sum([1, 2, "13", "4", "645"])#, 3
numbers_sum([true, false, "123", "75"])#, 0
numbers_sum([1, 2, 3, 4, 5, true])#, 15
numbers_sum(["abcd", 1234, false, true, 564, "hii"])#, 1798
numbers_sum(["abcd", "abc45", "assssd", true])#, 0
numbers_sum([])#, 0
numbers_sum(["cghyki", "cd", 12114, 786, true, "me", "bey"])#, 12900