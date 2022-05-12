def factorize(num)
    arr=[]
	1.upto(num) do |r|
        if num % r==0
            arr << r
        end
    end
    p arr
end
factorize(12)#= [1, 2, 3, 4, 6, 12]
factorize(4)#= [1, 2, 4]
factorize(17)#=[1, 17]
factorize(24)#= [1, 2, 3, 4, 6, 8, 12, 24]
factorize(1)#= [1]