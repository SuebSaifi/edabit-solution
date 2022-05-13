def even_odd_transform(arr, n)
    sum = []
	arr.each do |s|
       if s%2==0
         sum << s-(n*2)
       else
        sum << s+(n*2)
    end
end
    p sum
end
even_odd_transform([3, 4, 9], 3)#, [9, -2, 15])
even_odd_transform([0, 0, 0], 10)#, [-20, -20, -20])
even_odd_transform([1, 2, 3], 1)#, [3, 0, 5])
even_odd_transform([55, 90, 830], 2)#, [59, 86, 826])